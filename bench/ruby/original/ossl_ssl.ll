target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.anon.0 = type { ptr, i32 }
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
@.str.3 = private unnamed_addr constant [20 x i8] c"ossl_ssl_ex_ptr_idx\00", align 1
@ossl_ssl_ex_ptr_idx = internal global i32 0, align 4
@rb_eRuntimeError = external global i64, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"SSL_get_ex_new_index\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"ossl_sslctx_ex_ptr_idx\00", align 1
@ossl_sslctx_ex_ptr_idx = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [25 x i8] c"SSL_CTX_get_ex_new_index\00", align 1
@mOSSL = external global i64, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@mSSL = global i64 0, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"SSLError\00", align 1
@eOSSLError = external global i64, align 8
@eSSLError = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"SSLErrorWaitReadable\00", align 1
@eSSLErrorWaitReadable = internal global i64 0, align 8
@rb_mWaitReadable = external global i64, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"SSLErrorWaitWritable\00", align 1
@eSSLErrorWaitWritable = internal global i64 0, align 8
@rb_mWaitWritable = external global i64, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"SSLContext\00", align 1
@rb_cObject = external global i64, align 8
@cSSLContext = internal global i64 0, align 8
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
@parse_proto_version.map = internal constant [6 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.188, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.189, i32 768, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.190, i32 769, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.191, i32 770, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.192, i32 771, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.193, i32 772, [4 x i8] zeroinitializer }], align 16
@.str.188 = private unnamed_addr constant [5 x i8] c"SSL2\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"SSL3\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"TLS1\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"TLS1_1\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"TLS1_2\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"TLS1_3\00", align 1
@rb_eArgError = external global i64, align 8
@.str.194 = private unnamed_addr constant [27 x i8] c"unrecognized version %+li\0B\00", align 1
@.str.195 = private unnamed_addr constant [30 x i8] c"SSL_CTX_set_max_proto_version\00", align 1
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
@.str.233 = private unnamed_addr constant [16 x i8] c"SSL_set_SSL_CTX\00", align 1
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
@.str.267 = private unnamed_addr constant [23 x i8] c"SSL is not initialized\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"SSL_set_fd\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c": %s (%s)\00", align 1
@.str.271 = private unnamed_addr constant [53 x i8] c"%s%s returned=%d errno=%d peeraddr=%li\0B state=%s%li\0B\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c" SYSCALL\00", align 1
@.str.273 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"write would block\00", align 1
@rb_eIOTimeoutError = external global i64, align 8
@.str.275 = private unnamed_addr constant [44 x i8] c"Timed out while waiting to become writable!\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"read would block\00", align 1
@.str.277 = private unnamed_addr constant [44 x i8] c"Timed out while waiting to become readable!\00", align 1
@peeraddr_ip_str.rbimpl_id = internal global i64 0, align 8
@.str.278 = private unnamed_addr constant [6 x i8] c"Errno\00", align 1
@peeraddr_ip_str.rbimpl_id.279 = internal global i64 0, align 8
@.str.280 = private unnamed_addr constant [16 x i8] c"SystemCallError\00", align 1
@peer_ip_address.rbimpl_id = internal global i64 0, align 8
@.str.281 = private unnamed_addr constant [15 x i8] c"remote_address\00", align 1
@peer_ip_address.rbimpl_id.282 = internal global i64 0, align 8
@.str.283 = private unnamed_addr constant [17 x i8] c"inspect_sockaddr\00", align 1
@.str.284 = private unnamed_addr constant [3 x i8] c"0:\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"SSL_accept\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"11:\00", align 1
@.str.287 = private unnamed_addr constant [31 x i8] c"SSL session is not started yet\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"SSL_read\00", align 1
@.str.289 = private unnamed_addr constant [25 x i8] c"read buffer was modified\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"SSL_write\00", align 1
@.str.291 = private unnamed_addr constant [3 x i8] c"1:\00", align 1
@.str.292 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"SSL_set_session\00", align 1
@.str.294 = private unnamed_addr constant [27 x i8] c"SSL_export_keying_material\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_ssl_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !12
  %7 = call ptr @SSL_get_ex_data(ptr noundef %5, i32 noundef %6)
  %8 = ptrtoint ptr %7 to i64
  call void @rb_gc_mark(i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_ssl_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @SSL_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_ssl() #0 {
  %1 = call i64 @rb_intern_const(ptr noundef @.str.1) #21
  store i64 %1, ptr @id_call, align 8, !tbaa !14
  %2 = call i64 @rb_intern_const(ptr noundef @.str.2) #21
  store i64 %2, ptr @ID_callback_state, align 8, !tbaa !14
  %3 = call i32 @CRYPTO_get_ex_new_index(i32 noundef 0, i64 noundef 0, ptr noundef @.str.3, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %3, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !12
  %4 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !12
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef @.str.4) #22
  unreachable

8:                                                ; preds = %0
  %9 = call i32 @CRYPTO_get_ex_new_index(i32 noundef 1, i64 noundef 0, ptr noundef @.str.5, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %9, ptr @ossl_sslctx_ex_ptr_idx, align 4, !tbaa !12
  %10 = load i32, ptr @ossl_sslctx_ex_ptr_idx, align 4, !tbaa !12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.6) #22
  unreachable

14:                                               ; preds = %8
  %15 = load i64, ptr @mOSSL, align 8, !tbaa !14
  %16 = call i64 @rb_define_module_under(i64 noundef %15, ptr noundef @.str.7)
  store i64 %16, ptr @mSSL, align 8, !tbaa !14
  %17 = load i64, ptr @mSSL, align 8, !tbaa !14
  %18 = load i64, ptr @eOSSLError, align 8, !tbaa !14
  %19 = call i64 @rb_define_class_under(i64 noundef %17, ptr noundef @.str.8, i64 noundef %18)
  store i64 %19, ptr @eSSLError, align 8, !tbaa !14
  %20 = load i64, ptr @mSSL, align 8, !tbaa !14
  %21 = load i64, ptr @eSSLError, align 8, !tbaa !14
  %22 = call i64 @rb_define_class_under(i64 noundef %20, ptr noundef @.str.9, i64 noundef %21)
  store i64 %22, ptr @eSSLErrorWaitReadable, align 8, !tbaa !14
  %23 = load i64, ptr @eSSLErrorWaitReadable, align 8, !tbaa !14
  %24 = load i64, ptr @rb_mWaitReadable, align 8, !tbaa !14
  call void @rb_include_module(i64 noundef %23, i64 noundef %24)
  %25 = load i64, ptr @mSSL, align 8, !tbaa !14
  %26 = load i64, ptr @eSSLError, align 8, !tbaa !14
  %27 = call i64 @rb_define_class_under(i64 noundef %25, ptr noundef @.str.10, i64 noundef %26)
  store i64 %27, ptr @eSSLErrorWaitWritable, align 8, !tbaa !14
  %28 = load i64, ptr @eSSLErrorWaitWritable, align 8, !tbaa !14
  %29 = load i64, ptr @rb_mWaitWritable, align 8, !tbaa !14
  call void @rb_include_module(i64 noundef %28, i64 noundef %29)
  call void @Init_ossl_ssl_session()
  %30 = load i64, ptr @mSSL, align 8, !tbaa !14
  %31 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %32 = call i64 @rb_define_class_under(i64 noundef %30, ptr noundef @.str.11, i64 noundef %31)
  store i64 %32, ptr @cSSLContext, align 8, !tbaa !14
  %33 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  call void @rb_define_alloc_func(i64 noundef %33, ptr noundef @ossl_sslctx_s_alloc)
  %34 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  call void @rb_undef_method(i64 noundef %34, ptr noundef @.str.12)
  %35 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %36 = call i64 @rb_intern_const(ptr noundef @.str.13) #21
  call void @rb_attr(i64 noundef %35, i64 noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %37 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %38 = call i64 @rb_intern_const(ptr noundef @.str.14) #21
  call void @rb_attr(i64 noundef %37, i64 noundef %38, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %39 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %40 = call i64 @rb_intern_const(ptr noundef @.str.15) #21
  call void @rb_attr(i64 noundef %39, i64 noundef %40, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %41 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %42 = call i64 @rb_intern_const(ptr noundef @.str.16) #21
  call void @rb_attr(i64 noundef %41, i64 noundef %42, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %43 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %44 = call i64 @rb_intern_const(ptr noundef @.str.17) #21
  call void @rb_attr(i64 noundef %43, i64 noundef %44, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %45 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %46 = call i64 @rb_intern_const(ptr noundef @.str.18) #21
  call void @rb_attr(i64 noundef %45, i64 noundef %46, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %47 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %48 = call i64 @rb_intern_const(ptr noundef @.str.19) #21
  call void @rb_attr(i64 noundef %47, i64 noundef %48, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %49 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %50 = call i64 @rb_intern_const(ptr noundef @.str.20) #21
  call void @rb_attr(i64 noundef %49, i64 noundef %50, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %51 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %52 = call i64 @rb_intern_const(ptr noundef @.str.21) #21
  call void @rb_attr(i64 noundef %51, i64 noundef %52, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %53 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %54 = call i64 @rb_intern_const(ptr noundef @.str.22) #21
  call void @rb_attr(i64 noundef %53, i64 noundef %54, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %55 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %56 = call i64 @rb_intern_const(ptr noundef @.str.23) #21
  call void @rb_attr(i64 noundef %55, i64 noundef %56, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %57 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %58 = call i64 @rb_intern_const(ptr noundef @.str.24) #21
  call void @rb_attr(i64 noundef %57, i64 noundef %58, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %59 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %60 = call i64 @rb_intern_const(ptr noundef @.str.25) #21
  call void @rb_attr(i64 noundef %59, i64 noundef %60, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %61 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %62 = call i64 @rb_intern_const(ptr noundef @.str.26) #21
  call void @rb_attr(i64 noundef %61, i64 noundef %62, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %63 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %64 = call i64 @rb_intern_const(ptr noundef @.str.27) #21
  call void @rb_attr(i64 noundef %63, i64 noundef %64, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %65 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %66 = call i64 @rb_intern_const(ptr noundef @.str.28) #21
  call void @rb_attr(i64 noundef %65, i64 noundef %66, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %67 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %68 = call i64 @rb_intern_const(ptr noundef @.str.29) #21
  call void @rb_attr(i64 noundef %67, i64 noundef %68, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %69 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %70 = call i64 @rb_intern_const(ptr noundef @.str.30) #21
  call void @rb_attr(i64 noundef %69, i64 noundef %70, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %71 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %72 = call i64 @rb_intern_const(ptr noundef @.str.31) #21
  call void @rb_attr(i64 noundef %71, i64 noundef %72, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %73 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %74 = call i64 @rb_intern_const(ptr noundef @.str.32) #21
  call void @rb_attr(i64 noundef %73, i64 noundef %74, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %75 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %76 = call i64 @rb_intern_const(ptr noundef @.str.33) #21
  call void @rb_attr(i64 noundef %75, i64 noundef %76, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %77 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %78 = call i64 @rb_intern_const(ptr noundef @.str.34) #21
  call void @rb_attr(i64 noundef %77, i64 noundef %78, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %79 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %80 = call i64 @rb_intern_const(ptr noundef @.str.35) #21
  call void @rb_attr(i64 noundef %79, i64 noundef %80, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %81 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  call void @rb_define_alias(i64 noundef %81, ptr noundef @.str.36, ptr noundef @.str.18)
  %82 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  call void @rb_define_alias(i64 noundef %82, ptr noundef @.str.37, ptr noundef @.str.38)
  %83 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %83, ptr noundef @.str.39, ptr noundef @ossl_sslctx_set_min_version, i32 noundef 1)
  %84 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %84, ptr noundef @.str.40, ptr noundef @ossl_sslctx_set_max_version, i32 noundef 1)
  %85 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %85, ptr noundef @.str.41, ptr noundef @ossl_sslctx_get_ciphers, i32 noundef 0)
  %86 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %86, ptr noundef @.str.42, ptr noundef @ossl_sslctx_set_ciphers, i32 noundef 1)
  %87 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %87, ptr noundef @.str.43, ptr noundef @ossl_sslctx_set_ciphersuites, i32 noundef 1)
  %88 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %88, ptr noundef @.str.44, ptr noundef @ossl_sslctx_set_tmp_dh, i32 noundef 1)
  %89 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %89, ptr noundef @.str.45, ptr noundef @ossl_sslctx_set_ecdh_curves, i32 noundef 1)
  %90 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %90, ptr noundef @.str.46, ptr noundef @ossl_sslctx_get_security_level, i32 noundef 0)
  %91 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %91, ptr noundef @.str.47, ptr noundef @ossl_sslctx_set_security_level, i32 noundef 1)
  %92 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %92, ptr noundef @.str.48, ptr noundef @ossl_sslctx_enable_fallback_scsv, i32 noundef 0)
  %93 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %93, ptr noundef @.str.49, ptr noundef @ossl_sslctx_add_certificate, i32 noundef -1)
  %94 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %94, ptr noundef @.str.50, ptr noundef @ossl_sslctx_setup, i32 noundef 0)
  %95 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  call void @rb_define_alias(i64 noundef %95, ptr noundef @.str.51, ptr noundef @.str.50)
  %96 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %97 = call i64 @rb_long2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %96, ptr noundef @.str.52, i64 noundef %97)
  %98 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %99 = call i64 @rb_long2num_inline(i64 noundef 1)
  call void @rb_define_const(i64 noundef %98, ptr noundef @.str.53, i64 noundef %99)
  %100 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %101 = call i64 @rb_long2num_inline(i64 noundef 2)
  call void @rb_define_const(i64 noundef %100, ptr noundef @.str.54, i64 noundef %101)
  %102 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %103 = call i64 @rb_long2num_inline(i64 noundef 3)
  call void @rb_define_const(i64 noundef %102, ptr noundef @.str.55, i64 noundef %103)
  %104 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %105 = call i64 @rb_long2num_inline(i64 noundef 128)
  call void @rb_define_const(i64 noundef %104, ptr noundef @.str.56, i64 noundef %105)
  %106 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %107 = call i64 @rb_long2num_inline(i64 noundef 256)
  call void @rb_define_const(i64 noundef %106, ptr noundef @.str.57, i64 noundef %107)
  %108 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %109 = call i64 @rb_long2num_inline(i64 noundef 512)
  call void @rb_define_const(i64 noundef %108, ptr noundef @.str.58, i64 noundef %109)
  %110 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %111 = call i64 @rb_long2num_inline(i64 noundef 768)
  call void @rb_define_const(i64 noundef %110, ptr noundef @.str.59, i64 noundef %111)
  %112 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %112, ptr noundef @.str.60, ptr noundef @ossl_sslctx_session_add, i32 noundef 1)
  %113 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %113, ptr noundef @.str.61, ptr noundef @ossl_sslctx_session_remove, i32 noundef 1)
  %114 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %114, ptr noundef @.str.62, ptr noundef @ossl_sslctx_get_session_cache_mode, i32 noundef 0)
  %115 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %115, ptr noundef @.str.63, ptr noundef @ossl_sslctx_set_session_cache_mode, i32 noundef 1)
  %116 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %116, ptr noundef @.str.64, ptr noundef @ossl_sslctx_get_session_cache_size, i32 noundef 0)
  %117 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %117, ptr noundef @.str.65, ptr noundef @ossl_sslctx_set_session_cache_size, i32 noundef 1)
  %118 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %118, ptr noundef @.str.66, ptr noundef @ossl_sslctx_get_session_cache_stats, i32 noundef 0)
  %119 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %119, ptr noundef @.str.67, ptr noundef @ossl_sslctx_flush_sessions, i32 noundef -1)
  %120 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %120, ptr noundef @.str.68, ptr noundef @ossl_sslctx_get_options, i32 noundef 0)
  %121 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %121, ptr noundef @.str.69, ptr noundef @ossl_sslctx_set_options, i32 noundef 1)
  %122 = load i64, ptr @mSSL, align 8, !tbaa !14
  %123 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %124 = call i64 @rb_define_class_under(i64 noundef %122, ptr noundef @.str.70, i64 noundef %123)
  store i64 %124, ptr @cSSLSocket, align 8, !tbaa !14
  %125 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_alloc_func(i64 noundef %125, ptr noundef @ossl_ssl_s_alloc)
  %126 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %126, ptr noundef @.str.71, ptr noundef @ossl_ssl_initialize, i32 noundef -1)
  %127 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_undef_method(i64 noundef %127, ptr noundef @.str.12)
  %128 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %128, ptr noundef @.str.72, ptr noundef @ossl_ssl_connect, i32 noundef 0)
  %129 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %129, ptr noundef @.str.73, ptr noundef @ossl_ssl_connect_nonblock, i32 noundef -1)
  %130 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %130, ptr noundef @.str.74, ptr noundef @ossl_ssl_accept, i32 noundef 0)
  %131 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %131, ptr noundef @.str.75, ptr noundef @ossl_ssl_accept_nonblock, i32 noundef -1)
  %132 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %132, ptr noundef @.str.76, ptr noundef @ossl_ssl_read, i32 noundef -1)
  %133 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_private_method(i64 noundef %133, ptr noundef @.str.77, ptr noundef @ossl_ssl_read_nonblock, i32 noundef -1)
  %134 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %134, ptr noundef @.str.78, ptr noundef @ossl_ssl_write, i32 noundef 1)
  %135 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_private_method(i64 noundef %135, ptr noundef @.str.79, ptr noundef @ossl_ssl_write_nonblock, i32 noundef -1)
  %136 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_private_method(i64 noundef %136, ptr noundef @.str.80, ptr noundef @ossl_ssl_stop, i32 noundef 0)
  %137 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %137, ptr noundef @.str.13, ptr noundef @ossl_ssl_get_cert, i32 noundef 0)
  %138 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %138, ptr noundef @.str.81, ptr noundef @ossl_ssl_get_peer_cert, i32 noundef 0)
  %139 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %139, ptr noundef @.str.82, ptr noundef @ossl_ssl_get_peer_cert_chain, i32 noundef 0)
  %140 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %140, ptr noundef @.str.83, ptr noundef @ossl_ssl_get_version, i32 noundef 0)
  %141 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %141, ptr noundef @.str.84, ptr noundef @ossl_ssl_get_cipher, i32 noundef 0)
  %142 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %142, ptr noundef @.str.85, ptr noundef @ossl_ssl_get_state, i32 noundef 0)
  %143 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %143, ptr noundef @.str.86, ptr noundef @ossl_ssl_pending, i32 noundef 0)
  %144 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %144, ptr noundef @.str.87, ptr noundef @ossl_ssl_session_reused, i32 noundef 0)
  %145 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %145, ptr noundef @.str.88, ptr noundef @ossl_ssl_set_session, i32 noundef 1)
  %146 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %146, ptr noundef @.str.89, ptr noundef @ossl_ssl_get_verify_result, i32 noundef 0)
  %147 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %147, ptr noundef @.str.15, ptr noundef @ossl_ssl_get_client_ca_list, i32 noundef 0)
  %148 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %148, ptr noundef @.str.90, ptr noundef @ossl_ssl_set_hostname, i32 noundef 1)
  %149 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %149, ptr noundef @.str.91, ptr noundef @ossl_ssl_get_finished, i32 noundef 0)
  %150 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %150, ptr noundef @.str.92, ptr noundef @ossl_ssl_get_peer_finished, i32 noundef 0)
  %151 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %151, ptr noundef @.str.93, ptr noundef @ossl_ssl_tmp_key, i32 noundef 0)
  %152 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %152, ptr noundef @.str.94, ptr noundef @ossl_ssl_alpn_protocol, i32 noundef 0)
  %153 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %153, ptr noundef @.str.95, ptr noundef @ossl_ssl_export_keying_material, i32 noundef -1)
  %154 = load i64, ptr @cSSLSocket, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %154, ptr noundef @.str.96, ptr noundef @ossl_ssl_npn_protocol, i32 noundef 0)
  %155 = load i64, ptr @mSSL, align 8, !tbaa !14
  %156 = call i64 @rb_int2num_inline(i32 noundef 0)
  call void @rb_define_const(i64 noundef %155, ptr noundef @.str.97, i64 noundef %156)
  %157 = load i64, ptr @mSSL, align 8, !tbaa !14
  %158 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %157, ptr noundef @.str.98, i64 noundef %158)
  %159 = load i64, ptr @mSSL, align 8, !tbaa !14
  %160 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %159, ptr noundef @.str.99, i64 noundef %160)
  %161 = load i64, ptr @mSSL, align 8, !tbaa !14
  %162 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %161, ptr noundef @.str.100, i64 noundef %162)
  %163 = load i64, ptr @mSSL, align 8, !tbaa !14
  %164 = call i64 @rb_ulong2num_inline(i64 noundef 2147485776)
  call void @rb_define_const(i64 noundef %163, ptr noundef @.str.101, i64 noundef %164)
  %165 = load i64, ptr @mSSL, align 8, !tbaa !14
  %166 = call i64 @rb_ulong2num_inline(i64 noundef 2)
  call void @rb_define_const(i64 noundef %165, ptr noundef @.str.102, i64 noundef %166)
  %167 = load i64, ptr @mSSL, align 8, !tbaa !14
  %168 = call i64 @rb_ulong2num_inline(i64 noundef 4)
  call void @rb_define_const(i64 noundef %167, ptr noundef @.str.103, i64 noundef %168)
  %169 = load i64, ptr @mSSL, align 8, !tbaa !14
  %170 = call i64 @rb_ulong2num_inline(i64 noundef 8)
  call void @rb_define_const(i64 noundef %169, ptr noundef @.str.104, i64 noundef %170)
  %171 = load i64, ptr @mSSL, align 8, !tbaa !14
  %172 = call i64 @rb_ulong2num_inline(i64 noundef 16)
  call void @rb_define_const(i64 noundef %171, ptr noundef @.str.105, i64 noundef %172)
  %173 = load i64, ptr @mSSL, align 8, !tbaa !14
  %174 = call i64 @rb_ulong2num_inline(i64 noundef 64)
  call void @rb_define_const(i64 noundef %173, ptr noundef @.str.106, i64 noundef %174)
  %175 = load i64, ptr @mSSL, align 8, !tbaa !14
  %176 = call i64 @rb_ulong2num_inline(i64 noundef 128)
  call void @rb_define_const(i64 noundef %175, ptr noundef @.str.107, i64 noundef %176)
  %177 = load i64, ptr @mSSL, align 8, !tbaa !14
  %178 = call i64 @rb_ulong2num_inline(i64 noundef 256)
  call void @rb_define_const(i64 noundef %177, ptr noundef @.str.108, i64 noundef %178)
  %179 = load i64, ptr @mSSL, align 8, !tbaa !14
  %180 = call i64 @rb_ulong2num_inline(i64 noundef 512)
  call void @rb_define_const(i64 noundef %179, ptr noundef @.str.109, i64 noundef %180)
  %181 = load i64, ptr @mSSL, align 8, !tbaa !14
  %182 = call i64 @rb_ulong2num_inline(i64 noundef 1024)
  call void @rb_define_const(i64 noundef %181, ptr noundef @.str.110, i64 noundef %182)
  %183 = load i64, ptr @mSSL, align 8, !tbaa !14
  %184 = call i64 @rb_ulong2num_inline(i64 noundef 2048)
  call void @rb_define_const(i64 noundef %183, ptr noundef @.str.111, i64 noundef %184)
  %185 = load i64, ptr @mSSL, align 8, !tbaa !14
  %186 = call i64 @rb_ulong2num_inline(i64 noundef 16384)
  call void @rb_define_const(i64 noundef %185, ptr noundef @.str.112, i64 noundef %186)
  %187 = load i64, ptr @mSSL, align 8, !tbaa !14
  %188 = call i64 @rb_ulong2num_inline(i64 noundef 65536)
  call void @rb_define_const(i64 noundef %187, ptr noundef @.str.113, i64 noundef %188)
  %189 = load i64, ptr @mSSL, align 8, !tbaa !14
  %190 = call i64 @rb_ulong2num_inline(i64 noundef 131072)
  call void @rb_define_const(i64 noundef %189, ptr noundef @.str.114, i64 noundef %190)
  %191 = load i64, ptr @mSSL, align 8, !tbaa !14
  %192 = call i64 @rb_ulong2num_inline(i64 noundef 262144)
  call void @rb_define_const(i64 noundef %191, ptr noundef @.str.115, i64 noundef %192)
  %193 = load i64, ptr @mSSL, align 8, !tbaa !14
  %194 = call i64 @rb_ulong2num_inline(i64 noundef 524288)
  call void @rb_define_const(i64 noundef %193, ptr noundef @.str.116, i64 noundef %194)
  %195 = load i64, ptr @mSSL, align 8, !tbaa !14
  %196 = call i64 @rb_ulong2num_inline(i64 noundef 1048576)
  call void @rb_define_const(i64 noundef %195, ptr noundef @.str.117, i64 noundef %196)
  %197 = load i64, ptr @mSSL, align 8, !tbaa !14
  %198 = call i64 @rb_ulong2num_inline(i64 noundef 2097152)
  call void @rb_define_const(i64 noundef %197, ptr noundef @.str.118, i64 noundef %198)
  %199 = load i64, ptr @mSSL, align 8, !tbaa !14
  %200 = call i64 @rb_ulong2num_inline(i64 noundef 16777216)
  call void @rb_define_const(i64 noundef %199, ptr noundef @.str.119, i64 noundef %200)
  %201 = load i64, ptr @mSSL, align 8, !tbaa !14
  %202 = call i64 @rb_ulong2num_inline(i64 noundef 33554432)
  call void @rb_define_const(i64 noundef %201, ptr noundef @.str.120, i64 noundef %202)
  %203 = load i64, ptr @mSSL, align 8, !tbaa !14
  %204 = call i64 @rb_ulong2num_inline(i64 noundef 67108864)
  call void @rb_define_const(i64 noundef %203, ptr noundef @.str.121, i64 noundef %204)
  %205 = load i64, ptr @mSSL, align 8, !tbaa !14
  %206 = call i64 @rb_ulong2num_inline(i64 noundef 268435456)
  call void @rb_define_const(i64 noundef %205, ptr noundef @.str.122, i64 noundef %206)
  %207 = load i64, ptr @mSSL, align 8, !tbaa !14
  %208 = call i64 @rb_ulong2num_inline(i64 noundef 134217728)
  call void @rb_define_const(i64 noundef %207, ptr noundef @.str.123, i64 noundef %208)
  %209 = load i64, ptr @mSSL, align 8, !tbaa !14
  %210 = call i64 @rb_ulong2num_inline(i64 noundef 536870912)
  call void @rb_define_const(i64 noundef %209, ptr noundef @.str.124, i64 noundef %210)
  %211 = load i64, ptr @mSSL, align 8, !tbaa !14
  %212 = call i64 @rb_ulong2num_inline(i64 noundef 4194304)
  call void @rb_define_const(i64 noundef %211, ptr noundef @.str.125, i64 noundef %212)
  %213 = load i64, ptr @mSSL, align 8, !tbaa !14
  %214 = call i64 @rb_ulong2num_inline(i64 noundef 8388608)
  call void @rb_define_const(i64 noundef %213, ptr noundef @.str.126, i64 noundef %214)
  %215 = load i64, ptr @mSSL, align 8, !tbaa !14
  %216 = call i64 @rb_ulong2num_inline(i64 noundef 1073741824)
  call void @rb_define_const(i64 noundef %215, ptr noundef @.str.127, i64 noundef %216)
  %217 = load i64, ptr @mSSL, align 8, !tbaa !14
  %218 = call i64 @rb_ulong2num_inline(i64 noundef 2147483648)
  call void @rb_define_const(i64 noundef %217, ptr noundef @.str.128, i64 noundef %218)
  %219 = load i64, ptr @mSSL, align 8, !tbaa !14
  %220 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %219, ptr noundef @.str.129, i64 noundef %220)
  %221 = load i64, ptr @mSSL, align 8, !tbaa !14
  %222 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %221, ptr noundef @.str.130, i64 noundef %222)
  %223 = load i64, ptr @mSSL, align 8, !tbaa !14
  %224 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %223, ptr noundef @.str.131, i64 noundef %224)
  %225 = load i64, ptr @mSSL, align 8, !tbaa !14
  %226 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %225, ptr noundef @.str.132, i64 noundef %226)
  %227 = load i64, ptr @mSSL, align 8, !tbaa !14
  %228 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %227, ptr noundef @.str.133, i64 noundef %228)
  %229 = load i64, ptr @mSSL, align 8, !tbaa !14
  %230 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %229, ptr noundef @.str.134, i64 noundef %230)
  %231 = load i64, ptr @mSSL, align 8, !tbaa !14
  %232 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %231, ptr noundef @.str.135, i64 noundef %232)
  %233 = load i64, ptr @mSSL, align 8, !tbaa !14
  %234 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %233, ptr noundef @.str.136, i64 noundef %234)
  %235 = load i64, ptr @mSSL, align 8, !tbaa !14
  %236 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %235, ptr noundef @.str.137, i64 noundef %236)
  %237 = load i64, ptr @mSSL, align 8, !tbaa !14
  %238 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %237, ptr noundef @.str.138, i64 noundef %238)
  %239 = load i64, ptr @mSSL, align 8, !tbaa !14
  %240 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %239, ptr noundef @.str.139, i64 noundef %240)
  %241 = load i64, ptr @mSSL, align 8, !tbaa !14
  %242 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %241, ptr noundef @.str.140, i64 noundef %242)
  %243 = load i64, ptr @mSSL, align 8, !tbaa !14
  %244 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %243, ptr noundef @.str.141, i64 noundef %244)
  %245 = load i64, ptr @mSSL, align 8, !tbaa !14
  %246 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %245, ptr noundef @.str.142, i64 noundef %246)
  %247 = load i64, ptr @mSSL, align 8, !tbaa !14
  %248 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %247, ptr noundef @.str.143, i64 noundef %248)
  %249 = load i64, ptr @mSSL, align 8, !tbaa !14
  %250 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %249, ptr noundef @.str.144, i64 noundef %250)
  %251 = load i64, ptr @mSSL, align 8, !tbaa !14
  %252 = call i64 @rb_ulong2num_inline(i64 noundef 0)
  call void @rb_define_const(i64 noundef %251, ptr noundef @.str.145, i64 noundef %252)
  %253 = load i64, ptr @mSSL, align 8, !tbaa !14
  %254 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %253, ptr noundef @.str.146, i64 noundef %254)
  %255 = load i64, ptr @mSSL, align 8, !tbaa !14
  %256 = call i64 @rb_int2num_inline(i32 noundef 768)
  call void @rb_define_const(i64 noundef %255, ptr noundef @.str.147, i64 noundef %256)
  %257 = load i64, ptr @mSSL, align 8, !tbaa !14
  %258 = call i64 @rb_int2num_inline(i32 noundef 769)
  call void @rb_define_const(i64 noundef %257, ptr noundef @.str.148, i64 noundef %258)
  %259 = load i64, ptr @mSSL, align 8, !tbaa !14
  %260 = call i64 @rb_int2num_inline(i32 noundef 770)
  call void @rb_define_const(i64 noundef %259, ptr noundef @.str.149, i64 noundef %260)
  %261 = load i64, ptr @mSSL, align 8, !tbaa !14
  %262 = call i64 @rb_int2num_inline(i32 noundef 771)
  call void @rb_define_const(i64 noundef %261, ptr noundef @.str.150, i64 noundef %262)
  %263 = load i64, ptr @mSSL, align 8, !tbaa !14
  %264 = call i64 @rb_int2num_inline(i32 noundef 772)
  call void @rb_define_const(i64 noundef %263, ptr noundef @.str.151, i64 noundef %264)
  %265 = call i64 @rb_intern_const(ptr noundef @.str.152) #21
  %266 = call i64 @rb_id2sym(i64 noundef %265)
  store i64 %266, ptr @sym_exception, align 8, !tbaa !14
  %267 = call i64 @rb_intern_const(ptr noundef @.str.153) #21
  %268 = call i64 @rb_id2sym(i64 noundef %267)
  store i64 %268, ptr @sym_wait_readable, align 8, !tbaa !14
  %269 = call i64 @rb_intern_const(ptr noundef @.str.154) #21
  %270 = call i64 @rb_id2sym(i64 noundef %269)
  store i64 %270, ptr @sym_wait_writable, align 8, !tbaa !14
  %271 = call i64 @rb_intern_const(ptr noundef @.str.155) #21
  store i64 %271, ptr @id_tmp_dh_callback, align 8, !tbaa !14
  %272 = call i64 @rb_intern_const(ptr noundef @.str.156) #21
  store i64 %272, ptr @id_npn_protocols_encoded, align 8, !tbaa !14
  %273 = call i64 @rb_intern_const(ptr noundef @.str.157) #21
  store i64 %273, ptr @id_each, align 8, !tbaa !14
  br label %274

274:                                              ; preds = %14
  %275 = call i64 @rb_intern_const(ptr noundef @.str.158) #21
  store i64 %275, ptr @id_i_cert_store, align 8, !tbaa !14
  br label %276

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276
  %278 = call i64 @rb_intern_const(ptr noundef @.str.159) #21
  store i64 %278, ptr @id_i_ca_file, align 8, !tbaa !14
  br label %279

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279
  %281 = call i64 @rb_intern_const(ptr noundef @.str.160) #21
  store i64 %281, ptr @id_i_ca_path, align 8, !tbaa !14
  br label %282

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282
  %284 = call i64 @rb_intern_const(ptr noundef @.str.161) #21
  store i64 %284, ptr @id_i_verify_mode, align 8, !tbaa !14
  br label %285

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %285
  %287 = call i64 @rb_intern_const(ptr noundef @.str.162) #21
  store i64 %287, ptr @id_i_verify_depth, align 8, !tbaa !14
  br label %288

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288
  %290 = call i64 @rb_intern_const(ptr noundef @.str.163) #21
  store i64 %290, ptr @id_i_verify_callback, align 8, !tbaa !14
  br label %291

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291
  %293 = call i64 @rb_intern_const(ptr noundef @.str.164) #21
  store i64 %293, ptr @id_i_client_ca, align 8, !tbaa !14
  br label %294

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294
  %296 = call i64 @rb_intern_const(ptr noundef @.str.165) #21
  store i64 %296, ptr @id_i_renegotiation_cb, align 8, !tbaa !14
  br label %297

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297
  %299 = call i64 @rb_intern_const(ptr noundef @.str.166) #21
  store i64 %299, ptr @id_i_cert, align 8, !tbaa !14
  br label %300

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300
  %302 = call i64 @rb_intern_const(ptr noundef @.str.167) #21
  store i64 %302, ptr @id_i_key, align 8, !tbaa !14
  br label %303

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303
  %305 = call i64 @rb_intern_const(ptr noundef @.str.168) #21
  store i64 %305, ptr @id_i_extra_chain_cert, align 8, !tbaa !14
  br label %306

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306
  %308 = call i64 @rb_intern_const(ptr noundef @.str.169) #21
  store i64 %308, ptr @id_i_client_cert_cb, align 8, !tbaa !14
  br label %309

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309
  %311 = call i64 @rb_intern_const(ptr noundef @.str.170) #21
  store i64 %311, ptr @id_i_timeout, align 8, !tbaa !14
  br label %312

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312
  %314 = call i64 @rb_intern_const(ptr noundef @.str.171) #21
  store i64 %314, ptr @id_i_session_id_context, align 8, !tbaa !14
  br label %315

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315
  %317 = call i64 @rb_intern_const(ptr noundef @.str.172) #21
  store i64 %317, ptr @id_i_session_get_cb, align 8, !tbaa !14
  br label %318

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318
  %320 = call i64 @rb_intern_const(ptr noundef @.str.173) #21
  store i64 %320, ptr @id_i_session_new_cb, align 8, !tbaa !14
  br label %321

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321
  %323 = call i64 @rb_intern_const(ptr noundef @.str.174) #21
  store i64 %323, ptr @id_i_session_remove_cb, align 8, !tbaa !14
  br label %324

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324
  %326 = call i64 @rb_intern_const(ptr noundef @.str.175) #21
  store i64 %326, ptr @id_i_npn_select_cb, align 8, !tbaa !14
  br label %327

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327
  %329 = call i64 @rb_intern_const(ptr noundef @.str.176) #21
  store i64 %329, ptr @id_i_npn_protocols, align 8, !tbaa !14
  br label %330

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330
  %332 = call i64 @rb_intern_const(ptr noundef @.str.177) #21
  store i64 %332, ptr @id_i_alpn_protocols, align 8, !tbaa !14
  br label %333

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333
  %335 = call i64 @rb_intern_const(ptr noundef @.str.178) #21
  store i64 %335, ptr @id_i_alpn_select_cb, align 8, !tbaa !14
  br label %336

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336
  %338 = call i64 @rb_intern_const(ptr noundef @.str.179) #21
  store i64 %338, ptr @id_i_servername_cb, align 8, !tbaa !14
  br label %339

339:                                              ; preds = %337
  br label %340

340:                                              ; preds = %339
  %341 = call i64 @rb_intern_const(ptr noundef @.str.180) #21
  store i64 %341, ptr @id_i_verify_hostname, align 8, !tbaa !14
  br label %342

342:                                              ; preds = %340
  br label %343

343:                                              ; preds = %342
  %344 = call i64 @rb_intern_const(ptr noundef @.str.181) #21
  store i64 %344, ptr @id_i_keylog_cb, align 8, !tbaa !14
  br label %345

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %345
  %347 = call i64 @rb_intern_const(ptr noundef @.str.182) #21
  store i64 %347, ptr @id_i_io, align 8, !tbaa !14
  br label %348

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348
  %350 = call i64 @rb_intern_const(ptr noundef @.str.183) #21
  store i64 %350, ptr @id_i_context, align 8, !tbaa !14
  br label %351

351:                                              ; preds = %349
  br label %352

352:                                              ; preds = %351
  %353 = call i64 @rb_intern_const(ptr noundef @.str.184) #21
  store i64 %353, ptr @id_i_hostname, align 8, !tbaa !14
  br label %354

354:                                              ; preds = %352
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i64 @strlen(ptr noundef %4) #21
  store i64 %5, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_s_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  store i64 19, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = call i64 @rb_data_typed_object_wrap(i64 noundef %6, ptr noundef null, ptr noundef @ossl_sslctx_type)
  store i64 %7, ptr %5, align 8, !tbaa !14
  %8 = call ptr @TLS_method()
  %9 = call ptr @SSL_CTX_new(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.185) #22
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = call i64 @SSL_CTX_ctrl(ptr noundef %15, i32 noundef 33, i64 noundef %16, ptr noundef null)
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.RTypedData, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = load i32, ptr @ossl_sslctx_ex_ptr_idx, align 4, !tbaa !12
  %24 = load i64, ptr %5, align 8, !tbaa !14
  %25 = inttoptr i64 %24 to ptr
  %26 = call i32 @SSL_CTX_set_ex_data(ptr noundef %22, i32 noundef %23, ptr noundef %25)
  %27 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %27
}

declare void @rb_undef_method(i64 noundef, ptr noundef) #2

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #2

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_set_min_version(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %7 = load i64, ptr %3, align 8, !tbaa !14
  call void @rb_check_frozen_inline(i64 noundef %7)
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_sslctx_type)
  store ptr %10, ptr %5, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = call i32 @parse_proto_version(i64 noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = call i64 @SSL_CTX_ctrl(ptr noundef %15, i32 noundef 123, i64 noundef %17, ptr noundef null)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.187) #22
  unreachable

22:                                               ; preds = %12
  %23 = load i64, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_set_max_version(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %7 = load i64, ptr %3, align 8, !tbaa !14
  call void @rb_check_frozen_inline(i64 noundef %7)
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_sslctx_type)
  store ptr %10, ptr %5, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = call i32 @parse_proto_version(i64 noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = call i64 @SSL_CTX_ctrl(ptr noundef %15, i32 noundef 124, i64 noundef %17, ptr noundef null)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.195) #22
  unreachable

22:                                               ; preds = %12
  %23 = load i64, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_get_ciphers(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  br label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @ossl_sslctx_type)
  store ptr %13, ptr %4, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = call ptr @SSL_CTX_get_ciphers(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = call i64 @rb_ary_new()
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %47

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %23)
  %25 = call i32 @OPENSSL_sk_num(ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !12
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = call i64 @rb_ary_new_capa(i64 noundef %27)
  store i64 %28, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %42, %22
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = load i32, ptr %9, align 4, !tbaa !12
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %34)
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = call ptr @OPENSSL_sk_value(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !26
  %38 = load i64, ptr %7, align 8, !tbaa !14
  %39 = load ptr, ptr %6, align 8, !tbaa !26
  %40 = call i64 @ossl_ssl_cipher_to_ary(ptr noundef %39)
  %41 = call i64 @rb_ary_push(i64 noundef %38, i64 noundef %40)
  br label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %8, align 4, !tbaa !12
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !12
  br label %29, !llvm.loop !28

45:                                               ; preds = %29
  %46 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %46, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %45, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %48 = load i64, ptr %2, align 8
  ret i64 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_set_ciphers(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load i64, ptr %4, align 8, !tbaa !14
  call void @rb_check_frozen_inline(i64 noundef %9)
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #23
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %13, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = call i64 @build_cipher_string(i64 noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @ossl_sslctx_type)
  store ptr %19, ptr %6, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = call ptr @rb_string_value_cstr(ptr noundef %7)
  %24 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef @.str.196) #22
  unreachable

28:                                               ; preds = %21
  %29 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_set_ciphersuites(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load i64, ptr %4, align 8, !tbaa !14
  call void @rb_check_frozen_inline(i64 noundef %9)
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #23
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %13, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = call i64 @build_cipher_string(i64 noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @ossl_sslctx_type)
  store ptr %19, ptr %6, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = call ptr @rb_string_value_cstr(ptr noundef %7)
  %24 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef @.str.198) #22
  unreachable

28:                                               ; preds = %21
  %29 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_set_tmp_dh(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %7 = load i64, ptr %3, align 8, !tbaa !14
  call void @rb_check_frozen_inline(i64 noundef %7)
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_sslctx_type)
  store ptr %10, ptr %5, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = call ptr @GetPKeyPtr(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !30
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = call i32 @EVP_PKEY_get_base_id(ptr noundef %15)
  %17 = icmp ne i32 %16, 28
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load i64, ptr @eSSLError, align 8, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = call i32 @EVP_PKEY_get_base_id(ptr noundef %20)
  %22 = call ptr @OBJ_nid2sn(i32 noundef %21)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.199, ptr noundef %22) #22
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = call i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef @.str.200) #22
  unreachable

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = call i32 @EVP_PKEY_up_ref(ptr noundef %31)
  %33 = load i64, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_set_ecdh_curves(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load i64, ptr %3, align 8, !tbaa !14
  call void @rb_check_frozen_inline(i64 noundef %6)
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_sslctx_type)
  store ptr %9, ptr %5, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = call ptr @rb_string_value_cstr(ptr noundef %4)
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = call ptr @RSTRING_PTR(i64 noundef %14)
  %16 = call i64 @SSL_CTX_ctrl(ptr noundef %13, i32 noundef 92, i64 noundef 0, ptr noundef %15)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef null) #22
  unreachable

20:                                               ; preds = %11
  %21 = load i64, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_get_security_level(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_sslctx_type)
  store ptr %6, ptr %3, align 8, !tbaa !18
  br label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call i32 @SSL_CTX_get_security_level(ptr noundef %9)
  %11 = call i64 @rb_int2num_inline(i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_set_security_level(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load i64, ptr %3, align 8, !tbaa !14
  call void @rb_check_frozen_inline(i64 noundef %6)
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_sslctx_type)
  store ptr %9, ptr %5, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = call i32 @rb_num2int_inline(i64 noundef %13)
  call void @SSL_CTX_set_security_level(ptr noundef %12, i32 noundef %14)
  %15 = load i64, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_enable_fallback_scsv(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_sslctx_type)
  store ptr %6, ptr %3, align 8, !tbaa !18
  br label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call i64 @SSL_CTX_ctrl(ptr noundef %9, i32 noundef 33, i64 noundef 128, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
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
  %15 = alloca [3 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store ptr null, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  br label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !14
  %18 = call ptr @rb_check_typeddata(i64 noundef %17, ptr noundef @ossl_sslctx_type)
  store ptr %18, ptr %10, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.201)
  %24 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.201)
  %25 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.201)
  %26 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.201)
  %27 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.201)
  %28 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.201)
  store ptr %7, ptr %15, align 8, !tbaa !32
  %29 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %8, ptr %29, align 8, !tbaa !32
  %30 = getelementptr inbounds ptr, ptr %15, i64 2
  store ptr %9, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %32 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i1 noundef zeroext %26, i1 noundef zeroext %27, i1 noundef zeroext %28, ptr noundef %31, ptr noundef @.str.201, i32 noundef 3)
  %33 = load i64, ptr %6, align 8, !tbaa !14
  call void @rb_check_frozen_inline(i64 noundef %33)
  %34 = load i64, ptr %7, align 8, !tbaa !14
  %35 = call ptr @GetX509CertPtr(i64 noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !36
  %36 = load i64, ptr %8, align 8, !tbaa !14
  %37 = call ptr @GetPrivPKeyPtr(i64 noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !30
  %38 = load ptr, ptr %11, align 8, !tbaa !36
  %39 = call ptr @X509_get_pubkey(ptr noundef %38)
  store ptr %39, ptr %14, align 8, !tbaa !30
  %40 = load ptr, ptr %14, align 8, !tbaa !30
  call void @EVP_PKEY_free(ptr noundef %40)
  %41 = load ptr, ptr %14, align 8, !tbaa !30
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %20
  %44 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef @.str.202) #22
  unreachable

45:                                               ; preds = %20
  %46 = load ptr, ptr %14, align 8, !tbaa !30
  %47 = load ptr, ptr %13, align 8, !tbaa !30
  %48 = call i32 @EVP_PKEY_eq(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef @.str.203) #22
  unreachable

52:                                               ; preds = %45
  %53 = load i32, ptr %4, align 4, !tbaa !12
  %54 = icmp sge i32 %53, 3
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %9, align 8, !tbaa !14
  %57 = call ptr @ossl_x509_ary2sk(i64 noundef %56)
  store ptr %57, ptr %12, align 8, !tbaa !34
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %10, align 8, !tbaa !18
  %60 = load ptr, ptr %11, align 8, !tbaa !36
  %61 = call i32 @SSL_CTX_use_certificate(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8, !tbaa !34
  %65 = call ptr @ossl_check_X509_sk_type(ptr noundef %64)
  %66 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %65, ptr noundef %66)
  %67 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %67, ptr noundef @.str.204) #22
  unreachable

68:                                               ; preds = %58
  %69 = load ptr, ptr %10, align 8, !tbaa !18
  %70 = load ptr, ptr %13, align 8, !tbaa !30
  %71 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8, !tbaa !34
  %75 = call ptr @ossl_check_X509_sk_type(ptr noundef %74)
  %76 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %75, ptr noundef %76)
  %77 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %77, ptr noundef @.str.205) #22
  unreachable

78:                                               ; preds = %68
  %79 = load ptr, ptr %12, align 8, !tbaa !34
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8, !tbaa !18
  %83 = load ptr, ptr %12, align 8, !tbaa !34
  %84 = call i64 @SSL_CTX_ctrl(ptr noundef %82, i32 noundef 88, i64 noundef 0, ptr noundef %83)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8, !tbaa !34
  %88 = call ptr @ossl_check_X509_sk_type(ptr noundef %87)
  %89 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %88, ptr noundef %89)
  %90 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %90, ptr noundef @.str.206) #22
  unreachable

91:                                               ; preds = %81, %78
  %92 = load i64, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %92
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_setup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store ptr null, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  store ptr null, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store ptr null, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store ptr null, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  store ptr null, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %18 = load i64, ptr %3, align 8, !tbaa !14
  %19 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %18) #21
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %459

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %3, align 8, !tbaa !14
  %24 = call ptr @rb_check_typeddata(i64 noundef %23, ptr noundef @ossl_sslctx_type)
  store ptr %24, ptr %4, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  call void @SSL_CTX_set_tmp_dh_callback(ptr noundef %27, ptr noundef @ossl_tmp_dh_callback)
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  call void @SSL_CTX_set_post_handshake_auth(ptr noundef %28, i32 noundef 1)
  %29 = load i64, ptr %3, align 8, !tbaa !14
  %30 = load i64, ptr @id_i_cert_store, align 8, !tbaa !14
  %31 = call i64 @rb_attr_get(i64 noundef %29, i64 noundef %30)
  store i64 %31, ptr %12, align 8, !tbaa !14
  %32 = load i64, ptr %12, align 8, !tbaa !14
  %33 = call zeroext i1 @RB_NIL_P(i64 noundef %32) #23
  br i1 %33, label %41, label %34

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %35 = load i64, ptr %12, align 8, !tbaa !14
  %36 = call ptr @GetX509StorePtr(i64 noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !38
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = load ptr, ptr %14, align 8, !tbaa !38
  call void @SSL_CTX_set_cert_store(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !38
  %40 = call i32 @X509_STORE_up_ref(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %41

41:                                               ; preds = %34, %26
  %42 = load i64, ptr %3, align 8, !tbaa !14
  %43 = load i64, ptr @id_i_extra_chain_cert, align 8, !tbaa !14
  %44 = call i64 @rb_attr_get(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %12, align 8, !tbaa !14
  %45 = load i64, ptr %12, align 8, !tbaa !14
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #23
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load i64, ptr %12, align 8, !tbaa !14
  %49 = call i64 @rbimpl_intern_const(ptr noundef @ossl_sslctx_setup.rbimpl_id, ptr noundef @.str.157) #24
  store i64 %49, ptr %15, align 8, !tbaa !14
  %50 = load i64, ptr %15, align 8, !tbaa !14
  %51 = load i64, ptr %3, align 8, !tbaa !14
  %52 = call i64 @rb_block_call(i64 noundef %48, i64 noundef %50, i32 noundef 0, ptr noundef null, ptr noundef @ossl_sslctx_add_extra_chain_cert_i, i64 noundef %51)
  br label %53

53:                                               ; preds = %47, %41
  %54 = load i64, ptr %3, align 8, !tbaa !14
  %55 = load i64, ptr @id_i_cert, align 8, !tbaa !14
  %56 = call i64 @rb_attr_get(i64 noundef %54, i64 noundef %55)
  store i64 %56, ptr %12, align 8, !tbaa !14
  %57 = load i64, ptr %12, align 8, !tbaa !14
  %58 = call zeroext i1 @RB_NIL_P(i64 noundef %57) #23
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %63

60:                                               ; preds = %53
  %61 = load i64, ptr %12, align 8, !tbaa !14
  %62 = call ptr @GetX509CertPtr(i64 noundef %61)
  br label %63

63:                                               ; preds = %60, %59
  %64 = phi ptr [ null, %59 ], [ %62, %60 ]
  store ptr %64, ptr %5, align 8, !tbaa !36
  %65 = load i64, ptr %3, align 8, !tbaa !14
  %66 = load i64, ptr @id_i_key, align 8, !tbaa !14
  %67 = call i64 @rb_attr_get(i64 noundef %65, i64 noundef %66)
  store i64 %67, ptr %12, align 8, !tbaa !14
  %68 = load i64, ptr %12, align 8, !tbaa !14
  %69 = call zeroext i1 @RB_NIL_P(i64 noundef %68) #23
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  br label %74

71:                                               ; preds = %63
  %72 = load i64, ptr %12, align 8, !tbaa !14
  %73 = call ptr @GetPrivPKeyPtr(i64 noundef %72)
  br label %74

74:                                               ; preds = %71, %70
  %75 = phi ptr [ null, %70 ], [ %73, %71 ]
  store ptr %75, ptr %7, align 8, !tbaa !30
  %76 = load ptr, ptr %5, align 8, !tbaa !36
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %102

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !30
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %102

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !18
  %83 = load ptr, ptr %5, align 8, !tbaa !36
  %84 = call i32 @SSL_CTX_use_certificate(ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %87, ptr noundef @.str.204) #22
  unreachable

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8, !tbaa !18
  %90 = load ptr, ptr %7, align 8, !tbaa !30
  %91 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %94, ptr noundef @.str.205) #22
  unreachable

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8, !tbaa !18
  %97 = call i32 @SSL_CTX_check_private_key(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %100, ptr noundef @.str.207) #22
  unreachable

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101, %78, %74
  %103 = load i64, ptr %3, align 8, !tbaa !14
  %104 = load i64, ptr @id_i_client_ca, align 8, !tbaa !14
  %105 = call i64 @rb_attr_get(i64 noundef %103, i64 noundef %104)
  store i64 %105, ptr %12, align 8, !tbaa !14
  %106 = load i64, ptr %12, align 8, !tbaa !14
  %107 = call zeroext i1 @RB_NIL_P(i64 noundef %106) #23
  br i1 %107, label %150, label %108

108:                                              ; preds = %102
  br i1 true, label %109, label %112

109:                                              ; preds = %108
  %110 = load i64, ptr %12, align 8, !tbaa !14
  %111 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %110, i32 noundef 7) #21
  br i1 %111, label %115, label %139

112:                                              ; preds = %108
  %113 = load i64, ptr %12, align 8, !tbaa !14
  %114 = call zeroext i1 @RB_TYPE_P(i64 noundef %113, i32 noundef 7) #21
  br i1 %114, label %115, label %139

115:                                              ; preds = %112, %109
  store i64 0, ptr %11, align 8, !tbaa !14
  br label %116

116:                                              ; preds = %135, %115
  %117 = load i64, ptr %11, align 8, !tbaa !14
  %118 = load i64, ptr %12, align 8, !tbaa !14
  %119 = call i64 @rb_array_len(i64 noundef %118) #21
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %121, label %138

121:                                              ; preds = %116
  %122 = load i64, ptr %12, align 8, !tbaa !14
  %123 = call ptr @rb_array_const_ptr(i64 noundef %122) #21
  %124 = load i64, ptr %11, align 8, !tbaa !14
  %125 = getelementptr inbounds i64, ptr %123, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !14
  %127 = call ptr @GetX509CertPtr(i64 noundef %126)
  store ptr %127, ptr %6, align 8, !tbaa !36
  %128 = load ptr, ptr %4, align 8, !tbaa !18
  %129 = load ptr, ptr %6, align 8, !tbaa !36
  %130 = call i32 @SSL_CTX_add_client_CA(ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %121
  %133 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %133, ptr noundef @.str.208) #22
  unreachable

134:                                              ; preds = %121
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %11, align 8, !tbaa !14
  %137 = add nsw i64 %136, 1
  store i64 %137, ptr %11, align 8, !tbaa !14
  br label %116, !llvm.loop !40

138:                                              ; preds = %116
  br label %149

139:                                              ; preds = %112, %109
  %140 = load i64, ptr %12, align 8, !tbaa !14
  %141 = call ptr @GetX509CertPtr(i64 noundef %140)
  store ptr %141, ptr %6, align 8, !tbaa !36
  %142 = load ptr, ptr %4, align 8, !tbaa !18
  %143 = load ptr, ptr %6, align 8, !tbaa !36
  %144 = call i32 @SSL_CTX_add_client_CA(ptr noundef %142, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %139
  %147 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %147, ptr noundef @.str.208) #22
  unreachable

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148, %138
  br label %150

150:                                              ; preds = %149, %102
  %151 = load i64, ptr %3, align 8, !tbaa !14
  %152 = load i64, ptr @id_i_ca_file, align 8, !tbaa !14
  %153 = call i64 @rb_attr_get(i64 noundef %151, i64 noundef %152)
  store i64 %153, ptr %12, align 8, !tbaa !14
  %154 = load i64, ptr %12, align 8, !tbaa !14
  %155 = call zeroext i1 @RB_NIL_P(i64 noundef %154) #23
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  br label %159

157:                                              ; preds = %150
  %158 = call ptr @rb_string_value_cstr(ptr noundef %12)
  br label %159

159:                                              ; preds = %157, %156
  %160 = phi ptr [ null, %156 ], [ %158, %157 ]
  store ptr %160, ptr %9, align 8, !tbaa !16
  %161 = load i64, ptr %3, align 8, !tbaa !14
  %162 = load i64, ptr @id_i_ca_path, align 8, !tbaa !14
  %163 = call i64 @rb_attr_get(i64 noundef %161, i64 noundef %162)
  store i64 %163, ptr %12, align 8, !tbaa !14
  %164 = load i64, ptr %12, align 8, !tbaa !14
  %165 = call zeroext i1 @RB_NIL_P(i64 noundef %164) #23
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  br label %169

167:                                              ; preds = %159
  %168 = call ptr @rb_string_value_cstr(ptr noundef %12)
  br label %169

169:                                              ; preds = %167, %166
  %170 = phi ptr [ null, %166 ], [ %168, %167 ]
  store ptr %170, ptr %8, align 8, !tbaa !16
  %171 = load ptr, ptr %9, align 8, !tbaa !16
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %180

173:                                              ; preds = %169
  %174 = load ptr, ptr %4, align 8, !tbaa !18
  %175 = load ptr, ptr %9, align 8, !tbaa !16
  %176 = call i32 @SSL_CTX_load_verify_file(ptr noundef %174, ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %179, ptr noundef @.str.209) #22
  unreachable

180:                                              ; preds = %173, %169
  %181 = load ptr, ptr %8, align 8, !tbaa !16
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %190

183:                                              ; preds = %180
  %184 = load ptr, ptr %4, align 8, !tbaa !18
  %185 = load ptr, ptr %8, align 8, !tbaa !16
  %186 = call i32 @SSL_CTX_load_verify_dir(ptr noundef %184, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %183
  %189 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %189, ptr noundef @.str.210) #22
  unreachable

190:                                              ; preds = %183, %180
  %191 = load i64, ptr %3, align 8, !tbaa !14
  %192 = load i64, ptr @id_i_verify_mode, align 8, !tbaa !14
  %193 = call i64 @rb_attr_get(i64 noundef %191, i64 noundef %192)
  store i64 %193, ptr %12, align 8, !tbaa !14
  %194 = load i64, ptr %12, align 8, !tbaa !14
  %195 = call zeroext i1 @RB_NIL_P(i64 noundef %194) #23
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  br label %200

197:                                              ; preds = %190
  %198 = load i64, ptr %12, align 8, !tbaa !14
  %199 = call i32 @rb_num2int_inline(i64 noundef %198)
  br label %200

200:                                              ; preds = %197, %196
  %201 = phi i32 [ 0, %196 ], [ %199, %197 ]
  store i32 %201, ptr %10, align 4, !tbaa !12
  %202 = load ptr, ptr %4, align 8, !tbaa !18
  %203 = load i32, ptr %10, align 4, !tbaa !12
  call void @SSL_CTX_set_verify(ptr noundef %202, i32 noundef %203, ptr noundef @ossl_ssl_verify_callback)
  %204 = load i64, ptr %3, align 8, !tbaa !14
  %205 = load i64, ptr @id_i_client_cert_cb, align 8, !tbaa !14
  %206 = call i64 @rb_attr_get(i64 noundef %204, i64 noundef %205)
  %207 = call zeroext i1 @RB_TEST(i64 noundef %206) #23
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = load ptr, ptr %4, align 8, !tbaa !18
  call void @SSL_CTX_set_client_cert_cb(ptr noundef %209, ptr noundef @ossl_client_cert_cb)
  br label %210

210:                                              ; preds = %208, %200
  %211 = load i64, ptr %3, align 8, !tbaa !14
  %212 = load i64, ptr @id_i_timeout, align 8, !tbaa !14
  %213 = call i64 @rb_attr_get(i64 noundef %211, i64 noundef %212)
  store i64 %213, ptr %12, align 8, !tbaa !14
  %214 = load i64, ptr %12, align 8, !tbaa !14
  %215 = call zeroext i1 @RB_NIL_P(i64 noundef %214) #23
  br i1 %215, label %221, label %216

216:                                              ; preds = %210
  %217 = load ptr, ptr %4, align 8, !tbaa !18
  %218 = load i64, ptr %12, align 8, !tbaa !14
  %219 = call i64 @rb_num2long_inline(i64 noundef %218)
  %220 = call i64 @SSL_CTX_set_timeout(ptr noundef %217, i64 noundef %219)
  br label %221

221:                                              ; preds = %216, %210
  %222 = load i64, ptr %3, align 8, !tbaa !14
  %223 = load i64, ptr @id_i_verify_depth, align 8, !tbaa !14
  %224 = call i64 @rb_attr_get(i64 noundef %222, i64 noundef %223)
  store i64 %224, ptr %12, align 8, !tbaa !14
  %225 = load i64, ptr %12, align 8, !tbaa !14
  %226 = call zeroext i1 @RB_NIL_P(i64 noundef %225) #23
  br i1 %226, label %231, label %227

227:                                              ; preds = %221
  %228 = load ptr, ptr %4, align 8, !tbaa !18
  %229 = load i64, ptr %12, align 8, !tbaa !14
  %230 = call i32 @rb_num2int_inline(i64 noundef %229)
  call void @SSL_CTX_set_verify_depth(ptr noundef %228, i32 noundef %230)
  br label %231

231:                                              ; preds = %227, %221
  %232 = load i64, ptr %3, align 8, !tbaa !14
  %233 = load i64, ptr @id_i_npn_protocols, align 8, !tbaa !14
  %234 = call i64 @rb_attr_get(i64 noundef %232, i64 noundef %233)
  store i64 %234, ptr %12, align 8, !tbaa !14
  %235 = load i64, ptr %12, align 8, !tbaa !14
  %236 = call zeroext i1 @RB_NIL_P(i64 noundef %235) #23
  br i1 %236, label %260, label %237

237:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %238 = load i64, ptr %12, align 8, !tbaa !14
  %239 = call i64 @ssl_encode_npn_protocols(i64 noundef %238)
  store i64 %239, ptr %16, align 8, !tbaa !14
  %240 = load i64, ptr %3, align 8, !tbaa !14
  %241 = load i64, ptr @id_npn_protocols_encoded, align 8, !tbaa !14
  %242 = load i64, ptr %16, align 8, !tbaa !14
  %243 = call i64 @rb_ivar_set(i64 noundef %240, i64 noundef %241, i64 noundef %242)
  %244 = load ptr, ptr %4, align 8, !tbaa !18
  %245 = load i64, ptr %3, align 8, !tbaa !14
  %246 = inttoptr i64 %245 to ptr
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %244, ptr noundef @ssl_npn_advertise_cb, ptr noundef %246)
  br label %247

247:                                              ; preds = %237
  %248 = load i64, ptr @dOSSL, align 8, !tbaa !14
  %249 = icmp eq i64 %248, 20
  br i1 %249, label %250, label %257

250:                                              ; preds = %247
  %251 = load ptr, ptr @stderr, align 8, !tbaa !41
  %252 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %251, i32 noundef 1, ptr noundef @.str.211)
  %253 = load ptr, ptr @stderr, align 8, !tbaa !41
  %254 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %253, i32 noundef 1, ptr noundef @.str.212)
  %255 = load ptr, ptr @stderr, align 8, !tbaa !41
  %256 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %255, i32 noundef 1, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef 797)
  br label %257

257:                                              ; preds = %250, %247
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %260

260:                                              ; preds = %259, %231
  %261 = load i64, ptr %3, align 8, !tbaa !14
  %262 = load i64, ptr @id_i_npn_select_cb, align 8, !tbaa !14
  %263 = call i64 @rb_attr_get(i64 noundef %261, i64 noundef %262)
  %264 = call zeroext i1 @RB_TEST(i64 noundef %263) #23
  br i1 %264, label %265, label %282

265:                                              ; preds = %260
  %266 = load ptr, ptr %4, align 8, !tbaa !18
  %267 = load i64, ptr %3, align 8, !tbaa !14
  %268 = inttoptr i64 %267 to ptr
  call void @SSL_CTX_set_next_proto_select_cb(ptr noundef %266, ptr noundef @ssl_npn_select_cb, ptr noundef %268)
  br label %269

269:                                              ; preds = %265
  %270 = load i64, ptr @dOSSL, align 8, !tbaa !14
  %271 = icmp eq i64 %270, 20
  br i1 %271, label %272, label %279

272:                                              ; preds = %269
  %273 = load ptr, ptr @stderr, align 8, !tbaa !41
  %274 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %273, i32 noundef 1, ptr noundef @.str.211)
  %275 = load ptr, ptr @stderr, align 8, !tbaa !41
  %276 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %275, i32 noundef 1, ptr noundef @.str.215)
  %277 = load ptr, ptr @stderr, align 8, !tbaa !41
  %278 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %277, i32 noundef 1, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef 801)
  br label %279

279:                                              ; preds = %272, %269
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %260
  %283 = load i64, ptr %3, align 8, !tbaa !14
  %284 = load i64, ptr @id_i_alpn_protocols, align 8, !tbaa !14
  %285 = call i64 @rb_attr_get(i64 noundef %283, i64 noundef %284)
  store i64 %285, ptr %12, align 8, !tbaa !14
  %286 = load i64, ptr %12, align 8, !tbaa !14
  %287 = call zeroext i1 @RB_NIL_P(i64 noundef %286) #23
  br i1 %287, label %314, label %288

288:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %289 = load i64, ptr %12, align 8, !tbaa !14
  %290 = call i64 @ssl_encode_npn_protocols(i64 noundef %289)
  store i64 %290, ptr %17, align 8, !tbaa !14
  %291 = load ptr, ptr %4, align 8, !tbaa !18
  %292 = load i64, ptr %17, align 8, !tbaa !14
  %293 = call ptr @RSTRING_PTR(i64 noundef %292)
  %294 = load i64, ptr %17, align 8, !tbaa !14
  %295 = call i32 @RSTRING_LENINT(i64 noundef %294)
  %296 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %291, ptr noundef %293, i32 noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %288
  %299 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %299, ptr noundef @.str.216) #22
  unreachable

300:                                              ; preds = %288
  br label %301

301:                                              ; preds = %300
  %302 = load i64, ptr @dOSSL, align 8, !tbaa !14
  %303 = icmp eq i64 %302, 20
  br i1 %303, label %304, label %311

304:                                              ; preds = %301
  %305 = load ptr, ptr @stderr, align 8, !tbaa !41
  %306 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %305, i32 noundef 1, ptr noundef @.str.211)
  %307 = load ptr, ptr @stderr, align 8, !tbaa !41
  %308 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %307, i32 noundef 1, ptr noundef @.str.217)
  %309 = load ptr, ptr @stderr, align 8, !tbaa !41
  %310 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %309, i32 noundef 1, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef 813)
  br label %311

311:                                              ; preds = %304, %301
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %314

314:                                              ; preds = %313, %282
  %315 = load i64, ptr %3, align 8, !tbaa !14
  %316 = load i64, ptr @id_i_alpn_select_cb, align 8, !tbaa !14
  %317 = call i64 @rb_attr_get(i64 noundef %315, i64 noundef %316)
  %318 = call zeroext i1 @RB_TEST(i64 noundef %317) #23
  br i1 %318, label %319, label %336

319:                                              ; preds = %314
  %320 = load ptr, ptr %4, align 8, !tbaa !18
  %321 = load i64, ptr %3, align 8, !tbaa !14
  %322 = inttoptr i64 %321 to ptr
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %320, ptr noundef @ssl_alpn_select_cb, ptr noundef %322)
  br label %323

323:                                              ; preds = %319
  %324 = load i64, ptr @dOSSL, align 8, !tbaa !14
  %325 = icmp eq i64 %324, 20
  br i1 %325, label %326, label %333

326:                                              ; preds = %323
  %327 = load ptr, ptr @stderr, align 8, !tbaa !41
  %328 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %327, i32 noundef 1, ptr noundef @.str.211)
  %329 = load ptr, ptr @stderr, align 8, !tbaa !41
  %330 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %329, i32 noundef 1, ptr noundef @.str.218)
  %331 = load ptr, ptr @stderr, align 8, !tbaa !41
  %332 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %331, i32 noundef 1, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef 817)
  br label %333

333:                                              ; preds = %326, %323
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %314
  %337 = load i64, ptr %3, align 8, !tbaa !14
  %338 = call i64 @rb_obj_freeze(i64 noundef %337)
  %339 = load i64, ptr %3, align 8, !tbaa !14
  %340 = load i64, ptr @id_i_session_id_context, align 8, !tbaa !14
  %341 = call i64 @rb_attr_get(i64 noundef %339, i64 noundef %340)
  store i64 %341, ptr %12, align 8, !tbaa !14
  %342 = load i64, ptr %12, align 8, !tbaa !14
  %343 = call zeroext i1 @RB_NIL_P(i64 noundef %342) #23
  br i1 %343, label %356, label %344

344:                                              ; preds = %336
  %345 = call i64 @rb_string_value(ptr noundef %12)
  %346 = load ptr, ptr %4, align 8, !tbaa !18
  %347 = load i64, ptr %12, align 8, !tbaa !14
  %348 = call ptr @RSTRING_PTR(i64 noundef %347)
  %349 = load i64, ptr %12, align 8, !tbaa !14
  %350 = call i32 @RSTRING_LENINT(i64 noundef %349)
  %351 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %346, ptr noundef %348, i32 noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %355, label %353

353:                                              ; preds = %344
  %354 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %354, ptr noundef @.str.219) #22
  unreachable

355:                                              ; preds = %344
  br label %356

356:                                              ; preds = %355, %336
  %357 = load i64, ptr %3, align 8, !tbaa !14
  %358 = load i64, ptr @id_i_session_get_cb, align 8, !tbaa !14
  %359 = call i64 @rb_attr_get(i64 noundef %357, i64 noundef %358)
  %360 = call zeroext i1 @RB_TEST(i64 noundef %359) #23
  br i1 %360, label %361, label %376

361:                                              ; preds = %356
  %362 = load ptr, ptr %4, align 8, !tbaa !18
  call void @SSL_CTX_sess_set_get_cb(ptr noundef %362, ptr noundef @ossl_sslctx_session_get_cb)
  br label %363

363:                                              ; preds = %361
  %364 = load i64, ptr @dOSSL, align 8, !tbaa !14
  %365 = icmp eq i64 %364, 20
  br i1 %365, label %366, label %373

366:                                              ; preds = %363
  %367 = load ptr, ptr @stderr, align 8, !tbaa !41
  %368 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %367, i32 noundef 1, ptr noundef @.str.211)
  %369 = load ptr, ptr @stderr, align 8, !tbaa !41
  %370 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %369, i32 noundef 1, ptr noundef @.str.220)
  %371 = load ptr, ptr @stderr, align 8, !tbaa !41
  %372 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %371, i32 noundef 1, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef 833)
  br label %373

373:                                              ; preds = %366, %363
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %356
  %377 = load i64, ptr %3, align 8, !tbaa !14
  %378 = load i64, ptr @id_i_session_new_cb, align 8, !tbaa !14
  %379 = call i64 @rb_attr_get(i64 noundef %377, i64 noundef %378)
  %380 = call zeroext i1 @RB_TEST(i64 noundef %379) #23
  br i1 %380, label %381, label %396

381:                                              ; preds = %376
  %382 = load ptr, ptr %4, align 8, !tbaa !18
  call void @SSL_CTX_sess_set_new_cb(ptr noundef %382, ptr noundef @ossl_sslctx_session_new_cb)
  br label %383

383:                                              ; preds = %381
  %384 = load i64, ptr @dOSSL, align 8, !tbaa !14
  %385 = icmp eq i64 %384, 20
  br i1 %385, label %386, label %393

386:                                              ; preds = %383
  %387 = load ptr, ptr @stderr, align 8, !tbaa !41
  %388 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %387, i32 noundef 1, ptr noundef @.str.211)
  %389 = load ptr, ptr @stderr, align 8, !tbaa !41
  %390 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %389, i32 noundef 1, ptr noundef @.str.221)
  %391 = load ptr, ptr @stderr, align 8, !tbaa !41
  %392 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %391, i32 noundef 1, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef 837)
  br label %393

393:                                              ; preds = %386, %383
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %376
  %397 = load i64, ptr %3, align 8, !tbaa !14
  %398 = load i64, ptr @id_i_session_remove_cb, align 8, !tbaa !14
  %399 = call i64 @rb_attr_get(i64 noundef %397, i64 noundef %398)
  %400 = call zeroext i1 @RB_TEST(i64 noundef %399) #23
  br i1 %400, label %401, label %416

401:                                              ; preds = %396
  %402 = load ptr, ptr %4, align 8, !tbaa !18
  call void @SSL_CTX_sess_set_remove_cb(ptr noundef %402, ptr noundef @ossl_sslctx_session_remove_cb)
  br label %403

403:                                              ; preds = %401
  %404 = load i64, ptr @dOSSL, align 8, !tbaa !14
  %405 = icmp eq i64 %404, 20
  br i1 %405, label %406, label %413

406:                                              ; preds = %403
  %407 = load ptr, ptr @stderr, align 8, !tbaa !41
  %408 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %407, i32 noundef 1, ptr noundef @.str.211)
  %409 = load ptr, ptr @stderr, align 8, !tbaa !41
  %410 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %409, i32 noundef 1, ptr noundef @.str.222)
  %411 = load ptr, ptr @stderr, align 8, !tbaa !41
  %412 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %411, i32 noundef 1, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef 841)
  br label %413

413:                                              ; preds = %406, %403
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415, %396
  %417 = load i64, ptr %3, align 8, !tbaa !14
  %418 = load i64, ptr @id_i_servername_cb, align 8, !tbaa !14
  %419 = call i64 @rb_attr_get(i64 noundef %417, i64 noundef %418)
  store i64 %419, ptr %12, align 8, !tbaa !14
  %420 = load i64, ptr %12, align 8, !tbaa !14
  %421 = call zeroext i1 @RB_NIL_P(i64 noundef %420) #23
  br i1 %421, label %438, label %422

422:                                              ; preds = %416
  %423 = load ptr, ptr %4, align 8, !tbaa !18
  %424 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %423, i32 noundef 53, ptr noundef @ssl_servername_cb)
  br label %425

425:                                              ; preds = %422
  %426 = load i64, ptr @dOSSL, align 8, !tbaa !14
  %427 = icmp eq i64 %426, 20
  br i1 %427, label %428, label %435

428:                                              ; preds = %425
  %429 = load ptr, ptr @stderr, align 8, !tbaa !41
  %430 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %429, i32 noundef 1, ptr noundef @.str.211)
  %431 = load ptr, ptr @stderr, align 8, !tbaa !41
  %432 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %431, i32 noundef 1, ptr noundef @.str.223)
  %433 = load ptr, ptr @stderr, align 8, !tbaa !41
  %434 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %433, i32 noundef 1, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef 847)
  br label %435

435:                                              ; preds = %428, %425
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437, %416
  %439 = load i64, ptr %3, align 8, !tbaa !14
  %440 = load i64, ptr @id_i_keylog_cb, align 8, !tbaa !14
  %441 = call i64 @rb_attr_get(i64 noundef %439, i64 noundef %440)
  %442 = call zeroext i1 @RB_TEST(i64 noundef %441) #23
  br i1 %442, label %443, label %458

443:                                              ; preds = %438
  %444 = load ptr, ptr %4, align 8, !tbaa !18
  call void @SSL_CTX_set_keylog_callback(ptr noundef %444, ptr noundef @ossl_sslctx_keylog_cb)
  br label %445

445:                                              ; preds = %443
  %446 = load i64, ptr @dOSSL, align 8, !tbaa !14
  %447 = icmp eq i64 %446, 20
  br i1 %447, label %448, label %455

448:                                              ; preds = %445
  %449 = load ptr, ptr @stderr, align 8, !tbaa !41
  %450 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %449, i32 noundef 1, ptr noundef @.str.211)
  %451 = load ptr, ptr @stderr, align 8, !tbaa !41
  %452 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %451, i32 noundef 1, ptr noundef @.str.224)
  %453 = load ptr, ptr @stderr, align 8, !tbaa !41
  %454 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %453, i32 noundef 1, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef 858)
  br label %455

455:                                              ; preds = %448, %445
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %438
  store i64 20, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %459

459:                                              ; preds = %458, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %460 = load i64, ptr %2, align 8
  ret i64 %460
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #23
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_session_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_sslctx_type)
  store ptr %9, ptr %5, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef @ossl_ssl_session_type)
  store ptr %14, ptr %6, align 8, !tbaa !43
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef @.str.230) #22
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !43
  %24 = call i32 @SSL_CTX_add_session(ptr noundef %22, ptr noundef %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_session_remove(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_sslctx_type)
  store ptr %9, ptr %5, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef @ossl_ssl_session_type)
  store ptr %14, ptr %6, align 8, !tbaa !43
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef @.str.230) #22
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !43
  %24 = call i32 @SSL_CTX_remove_session(ptr noundef %22, ptr noundef %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_get_session_cache_mode(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_sslctx_type)
  store ptr %6, ptr %3, align 8, !tbaa !18
  br label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call i64 @SSL_CTX_ctrl(ptr noundef %9, i32 noundef 45, i64 noundef 0, ptr noundef null)
  %11 = call i64 @rb_long2num_inline(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_set_session_cache_mode(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_sslctx_type)
  store ptr %8, ptr %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = load i64, ptr %4, align 8, !tbaa !14
  %13 = call i64 @rb_num2long_inline(i64 noundef %12)
  %14 = call i64 @SSL_CTX_ctrl(ptr noundef %11, i32 noundef 44, i64 noundef %13, ptr noundef null)
  %15 = load i64, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_get_session_cache_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_sslctx_type)
  store ptr %6, ptr %3, align 8, !tbaa !18
  br label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call i64 @SSL_CTX_ctrl(ptr noundef %9, i32 noundef 43, i64 noundef 0, ptr noundef null)
  %11 = call i64 @rb_long2num_inline(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_set_session_cache_size(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_sslctx_type)
  store ptr %8, ptr %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = load i64, ptr %4, align 8, !tbaa !14
  %13 = call i64 @rb_num2long_inline(i64 noundef %12)
  %14 = call i64 @SSL_CTX_ctrl(ptr noundef %11, i32 noundef 42, i64 noundef %13, ptr noundef null)
  %15 = load i64, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
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
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  br label %17

17:                                               ; preds = %1
  %18 = load i64, ptr %2, align 8, !tbaa !14
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @ossl_sslctx_type)
  store ptr %19, ptr %3, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = call i64 @rb_hash_new()
  store i64 %22, ptr %4, align 8, !tbaa !14
  %23 = load i64, ptr %4, align 8, !tbaa !14
  %24 = call i64 @rbimpl_intern_const(ptr noundef @ossl_sslctx_get_session_cache_stats.rbimpl_id, ptr noundef @.str.236) #24
  store i64 %24, ptr %5, align 8, !tbaa !14
  %25 = load i64, ptr %5, align 8, !tbaa !14
  %26 = call i64 @rb_id2sym(i64 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = call i64 @SSL_CTX_ctrl(ptr noundef %27, i32 noundef 20, i64 noundef 0, ptr noundef null)
  %29 = call i64 @rb_long2num_inline(i64 noundef %28)
  %30 = call i64 @rb_hash_aset(i64 noundef %23, i64 noundef %26, i64 noundef %29)
  %31 = load i64, ptr %4, align 8, !tbaa !14
  %32 = call i64 @rbimpl_intern_const(ptr noundef @ossl_sslctx_get_session_cache_stats.rbimpl_id.237, ptr noundef @.str.72) #24
  store i64 %32, ptr %6, align 8, !tbaa !14
  %33 = load i64, ptr %6, align 8, !tbaa !14
  %34 = call i64 @rb_id2sym(i64 noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = call i64 @SSL_CTX_ctrl(ptr noundef %35, i32 noundef 21, i64 noundef 0, ptr noundef null)
  %37 = call i64 @rb_long2num_inline(i64 noundef %36)
  %38 = call i64 @rb_hash_aset(i64 noundef %31, i64 noundef %34, i64 noundef %37)
  %39 = load i64, ptr %4, align 8, !tbaa !14
  %40 = call i64 @rbimpl_intern_const(ptr noundef @ossl_sslctx_get_session_cache_stats.rbimpl_id.238, ptr noundef @.str.239) #24
  store i64 %40, ptr %7, align 8, !tbaa !14
  %41 = load i64, ptr %7, align 8, !tbaa !14
  %42 = call i64 @rb_id2sym(i64 noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !18
  %44 = call i64 @SSL_CTX_ctrl(ptr noundef %43, i32 noundef 22, i64 noundef 0, ptr noundef null)
  %45 = call i64 @rb_long2num_inline(i64 noundef %44)
  %46 = call i64 @rb_hash_aset(i64 noundef %39, i64 noundef %42, i64 noundef %45)
  %47 = load i64, ptr %4, align 8, !tbaa !14
  %48 = call i64 @rbimpl_intern_const(ptr noundef @ossl_sslctx_get_session_cache_stats.rbimpl_id.240, ptr noundef @.str.241) #24
  store i64 %48, ptr %8, align 8, !tbaa !14
  %49 = load i64, ptr %8, align 8, !tbaa !14
  %50 = call i64 @rb_id2sym(i64 noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !18
  %52 = call i64 @SSL_CTX_ctrl(ptr noundef %51, i32 noundef 23, i64 noundef 0, ptr noundef null)
  %53 = call i64 @rb_long2num_inline(i64 noundef %52)
  %54 = call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %50, i64 noundef %53)
  %55 = load i64, ptr %4, align 8, !tbaa !14
  %56 = call i64 @rbimpl_intern_const(ptr noundef @ossl_sslctx_get_session_cache_stats.rbimpl_id.242, ptr noundef @.str.74) #24
  store i64 %56, ptr %9, align 8, !tbaa !14
  %57 = load i64, ptr %9, align 8, !tbaa !14
  %58 = call i64 @rb_id2sym(i64 noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !18
  %60 = call i64 @SSL_CTX_ctrl(ptr noundef %59, i32 noundef 24, i64 noundef 0, ptr noundef null)
  %61 = call i64 @rb_long2num_inline(i64 noundef %60)
  %62 = call i64 @rb_hash_aset(i64 noundef %55, i64 noundef %58, i64 noundef %61)
  %63 = load i64, ptr %4, align 8, !tbaa !14
  %64 = call i64 @rbimpl_intern_const(ptr noundef @ossl_sslctx_get_session_cache_stats.rbimpl_id.243, ptr noundef @.str.244) #24
  store i64 %64, ptr %10, align 8, !tbaa !14
  %65 = load i64, ptr %10, align 8, !tbaa !14
  %66 = call i64 @rb_id2sym(i64 noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !18
  %68 = call i64 @SSL_CTX_ctrl(ptr noundef %67, i32 noundef 25, i64 noundef 0, ptr noundef null)
  %69 = call i64 @rb_long2num_inline(i64 noundef %68)
  %70 = call i64 @rb_hash_aset(i64 noundef %63, i64 noundef %66, i64 noundef %69)
  %71 = load i64, ptr %4, align 8, !tbaa !14
  %72 = call i64 @rbimpl_intern_const(ptr noundef @ossl_sslctx_get_session_cache_stats.rbimpl_id.245, ptr noundef @.str.246) #24
  store i64 %72, ptr %11, align 8, !tbaa !14
  %73 = load i64, ptr %11, align 8, !tbaa !14
  %74 = call i64 @rb_id2sym(i64 noundef %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !18
  %76 = call i64 @SSL_CTX_ctrl(ptr noundef %75, i32 noundef 26, i64 noundef 0, ptr noundef null)
  %77 = call i64 @rb_long2num_inline(i64 noundef %76)
  %78 = call i64 @rb_hash_aset(i64 noundef %71, i64 noundef %74, i64 noundef %77)
  %79 = load i64, ptr %4, align 8, !tbaa !14
  %80 = call i64 @rbimpl_intern_const(ptr noundef @ossl_sslctx_get_session_cache_stats.rbimpl_id.247, ptr noundef @.str.248) #24
  store i64 %80, ptr %12, align 8, !tbaa !14
  %81 = load i64, ptr %12, align 8, !tbaa !14
  %82 = call i64 @rb_id2sym(i64 noundef %81)
  %83 = load ptr, ptr %3, align 8, !tbaa !18
  %84 = call i64 @SSL_CTX_ctrl(ptr noundef %83, i32 noundef 27, i64 noundef 0, ptr noundef null)
  %85 = call i64 @rb_long2num_inline(i64 noundef %84)
  %86 = call i64 @rb_hash_aset(i64 noundef %79, i64 noundef %82, i64 noundef %85)
  %87 = load i64, ptr %4, align 8, !tbaa !14
  %88 = call i64 @rbimpl_intern_const(ptr noundef @ossl_sslctx_get_session_cache_stats.rbimpl_id.249, ptr noundef @.str.250) #24
  store i64 %88, ptr %13, align 8, !tbaa !14
  %89 = load i64, ptr %13, align 8, !tbaa !14
  %90 = call i64 @rb_id2sym(i64 noundef %89)
  %91 = load ptr, ptr %3, align 8, !tbaa !18
  %92 = call i64 @SSL_CTX_ctrl(ptr noundef %91, i32 noundef 28, i64 noundef 0, ptr noundef null)
  %93 = call i64 @rb_long2num_inline(i64 noundef %92)
  %94 = call i64 @rb_hash_aset(i64 noundef %87, i64 noundef %90, i64 noundef %93)
  %95 = load i64, ptr %4, align 8, !tbaa !14
  %96 = call i64 @rbimpl_intern_const(ptr noundef @ossl_sslctx_get_session_cache_stats.rbimpl_id.251, ptr noundef @.str.252) #24
  store i64 %96, ptr %14, align 8, !tbaa !14
  %97 = load i64, ptr %14, align 8, !tbaa !14
  %98 = call i64 @rb_id2sym(i64 noundef %97)
  %99 = load ptr, ptr %3, align 8, !tbaa !18
  %100 = call i64 @SSL_CTX_ctrl(ptr noundef %99, i32 noundef 29, i64 noundef 0, ptr noundef null)
  %101 = call i64 @rb_long2num_inline(i64 noundef %100)
  %102 = call i64 @rb_hash_aset(i64 noundef %95, i64 noundef %98, i64 noundef %101)
  %103 = load i64, ptr %4, align 8, !tbaa !14
  %104 = call i64 @rbimpl_intern_const(ptr noundef @ossl_sslctx_get_session_cache_stats.rbimpl_id.253, ptr noundef @.str.254) #24
  store i64 %104, ptr %15, align 8, !tbaa !14
  %105 = load i64, ptr %15, align 8, !tbaa !14
  %106 = call i64 @rb_id2sym(i64 noundef %105)
  %107 = load ptr, ptr %3, align 8, !tbaa !18
  %108 = call i64 @SSL_CTX_ctrl(ptr noundef %107, i32 noundef 31, i64 noundef 0, ptr noundef null)
  %109 = call i64 @rb_long2num_inline(i64 noundef %108)
  %110 = call i64 @rb_hash_aset(i64 noundef %103, i64 noundef %106, i64 noundef %109)
  %111 = load i64, ptr %4, align 8, !tbaa !14
  %112 = call i64 @rbimpl_intern_const(ptr noundef @ossl_sslctx_get_session_cache_stats.rbimpl_id.255, ptr noundef @.str.256) #24
  store i64 %112, ptr %16, align 8, !tbaa !14
  %113 = load i64, ptr %16, align 8, !tbaa !14
  %114 = call i64 @rb_id2sym(i64 noundef %113)
  %115 = load ptr, ptr %3, align 8, !tbaa !18
  %116 = call i64 @SSL_CTX_ctrl(ptr noundef %115, i32 noundef 30, i64 noundef 0, ptr noundef null)
  %117 = call i64 @rb_long2num_inline(i64 noundef %116)
  %118 = call i64 @rb_hash_aset(i64 noundef %111, i64 noundef %114, i64 noundef %117)
  %119 = load i64, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %119
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_flush_sessions(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  store i64 0, ptr %9, align 8, !tbaa !14
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.257)
  %15 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.257)
  %16 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.257)
  %17 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.257)
  %18 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.257)
  %19 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.257)
  store ptr %7, ptr %10, align 8, !tbaa !32
  %20 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %21 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i1 noundef zeroext %17, i1 noundef zeroext %18, i1 noundef zeroext %19, ptr noundef %20, ptr noundef @.str.257, i32 noundef 1)
  br label %22

22:                                               ; preds = %3
  %23 = load i64, ptr %6, align 8, !tbaa !14
  %24 = call ptr @rb_check_typeddata(i64 noundef %23, ptr noundef @ossl_sslctx_type)
  store ptr %24, ptr %8, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #23
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i64 @time(ptr noundef null) #20
  store i64 %30, ptr %9, align 8, !tbaa !14
  br label %45

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8, !tbaa !14
  %33 = load i64, ptr @rb_cTime, align 8, !tbaa !14
  %34 = call i64 @rb_obj_is_instance_of(i64 noundef %32, i64 noundef %33)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load i64, ptr %7, align 8, !tbaa !14
  %38 = call i64 @rbimpl_intern_const(ptr noundef @ossl_sslctx_flush_sessions.rbimpl_id, ptr noundef @.str.258) #24
  store i64 %38, ptr %11, align 8, !tbaa !14
  %39 = load i64, ptr %11, align 8, !tbaa !14
  %40 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %37, i64 noundef %39, i32 noundef 0)
  %41 = call i64 @rb_num2long_inline(i64 noundef %40)
  store i64 %41, ptr %9, align 8, !tbaa !14
  br label %44

42:                                               ; preds = %31
  %43 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %43, ptr noundef @.str.259) #22
  unreachable

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %29
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  %47 = load i64, ptr %9, align 8, !tbaa !14
  call void @SSL_CTX_flush_sessions(ptr noundef %46, i64 noundef %47)
  %48 = load i64, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_get_options(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_sslctx_type)
  store ptr %6, ptr %3, align 8, !tbaa !18
  br label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call i64 @SSL_CTX_get_options(ptr noundef %9)
  %11 = call i64 @rb_ulong2num_inline(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_set_options(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load i64, ptr %3, align 8, !tbaa !14
  call void @rb_check_frozen_inline(i64 noundef %6)
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_sslctx_type)
  store ptr %9, ptr %5, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = call i64 @SSL_CTX_get_options(ptr noundef %13)
  %15 = call i64 @SSL_CTX_clear_options(ptr noundef %12, i64 noundef %14)
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #23
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = call i64 @SSL_CTX_set_options(ptr noundef %19, i64 noundef 2147485776)
  br label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = load i64, ptr %4, align 8, !tbaa !14
  %24 = call i64 @rb_num2ulong_inline(i64 noundef %23)
  %25 = call i64 @SSL_CTX_set_options(ptr noundef %22, i64 noundef %24)
  br label %26

26:                                               ; preds = %21, %18
  %27 = load i64, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_s_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i64 @rb_data_typed_object_wrap(i64 noundef %3, ptr noundef null, ptr noundef @ossl_ssl_type)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x ptr], align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @ossl_ssl_type)
  store ptr %16, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str.260) #22
  unreachable

21:                                               ; preds = %3
  %22 = load i32, ptr %4, align 4, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.261)
  %25 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.261)
  %26 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.261)
  %27 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.261)
  %28 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.261)
  %29 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.261)
  store ptr %7, ptr %11, align 8, !tbaa !32
  %30 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %8, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %32 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i1 noundef zeroext %27, i1 noundef zeroext %28, i1 noundef zeroext %29, ptr noundef %31, ptr noundef @.str.261, i32 noundef 2)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %21
  %35 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %36 = call i64 @rbimpl_intern_const(ptr noundef @ossl_ssl_initialize.rbimpl_id, ptr noundef @.str.262) #24
  store i64 %36, ptr %12, align 8, !tbaa !14
  %37 = load i64, ptr %12, align 8, !tbaa !14
  %38 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %35, i64 noundef %37, i32 noundef 0)
  store i64 %38, ptr %8, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %34, %21
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %8, align 8, !tbaa !14
  %42 = call ptr @rb_check_typeddata(i64 noundef %41, ptr noundef @ossl_sslctx_type)
  store ptr %42, ptr %10, align 8, !tbaa !18
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %6, align 8, !tbaa !14
  %46 = load i64, ptr @id_i_context, align 8, !tbaa !14
  %47 = load i64, ptr %8, align 8, !tbaa !14
  %48 = call i64 @rb_ivar_set(i64 noundef %45, i64 noundef %46, i64 noundef %47)
  %49 = load i64, ptr %8, align 8, !tbaa !14
  %50 = call i64 @ossl_sslctx_setup(i64 noundef %49)
  %51 = load i64, ptr %7, align 8, !tbaa !14
  %52 = call i64 @rbimpl_intern_const(ptr noundef @ossl_ssl_initialize.rbimpl_id.263, ptr noundef @.str.264) #24
  store i64 %52, ptr %13, align 8, !tbaa !14
  %53 = load i64, ptr %13, align 8, !tbaa !14
  %54 = call i32 @rb_respond_to(i64 noundef %51, i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %44
  %57 = load i64, ptr %7, align 8, !tbaa !14
  %58 = call i64 @rbimpl_intern_const(ptr noundef @ossl_ssl_initialize.rbimpl_id.265, ptr noundef @.str.264) #24
  store i64 %58, ptr %14, align 8, !tbaa !14
  %59 = load i64, ptr %14, align 8, !tbaa !14
  %60 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %57, i64 noundef %59, i32 noundef 1, i64 noundef 20)
  br label %61

61:                                               ; preds = %56, %44
  %62 = load i64, ptr %7, align 8, !tbaa !14
  call void @Check_Type(i64 noundef %62, i32 noundef 11)
  %63 = load i64, ptr %6, align 8, !tbaa !14
  %64 = load i64, ptr @id_i_io, align 8, !tbaa !14
  %65 = load i64, ptr %7, align 8, !tbaa !14
  %66 = call i64 @rb_ivar_set(i64 noundef %63, i64 noundef %64, i64 noundef %65)
  %67 = load ptr, ptr %10, align 8, !tbaa !18
  %68 = call ptr @SSL_new(ptr noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !10
  %69 = load ptr, ptr %9, align 8, !tbaa !10
  %70 = icmp ne ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %61
  %72 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %72, ptr noundef null) #22
  unreachable

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8, !tbaa !10
  %75 = load i64, ptr %6, align 8, !tbaa !14
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw %struct.RTypedData, ptr %76, i32 0, i32 3
  store ptr %74, ptr %77, align 8, !tbaa !20
  %78 = load ptr, ptr %9, align 8, !tbaa !10
  %79 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !12
  %80 = load i64, ptr %6, align 8, !tbaa !14
  %81 = inttoptr i64 %80 to ptr
  %82 = call i32 @SSL_set_ex_data(ptr noundef %78, i32 noundef %79, ptr noundef %81)
  %83 = load ptr, ptr %9, align 8, !tbaa !10
  call void @SSL_set_info_callback(ptr noundef %83, ptr noundef @ssl_info_cb)
  %84 = call i64 @rb_call_super(i32 noundef 0, ptr noundef null)
  %85 = load i64, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %85
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_connect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i64 @ossl_ssl_setup(i64 noundef %3)
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = call i64 @ossl_start_ssl(i64 noundef %5, ptr noundef @SSL_connect, ptr noundef @.str.266, i64 noundef 0)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_connect_nonblock(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.284)
  %12 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.284)
  %13 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.284)
  %14 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.284)
  %15 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.284)
  %16 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.284)
  store ptr %7, ptr %8, align 8, !tbaa !32
  %17 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %18 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i1 noundef zeroext %14, i1 noundef zeroext %15, i1 noundef zeroext %16, ptr noundef %17, ptr noundef @.str.284, i32 noundef 1)
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = call i64 @ossl_ssl_setup(i64 noundef %19)
  %21 = load i64, ptr %6, align 8, !tbaa !14
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = call i64 @ossl_start_ssl(i64 noundef %21, ptr noundef @SSL_connect, ptr noundef @.str.266, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_accept(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i64 @ossl_ssl_setup(i64 noundef %3)
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = call i64 @ossl_start_ssl(i64 noundef %5, ptr noundef @SSL_accept, ptr noundef @.str.285, i64 noundef 0)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_accept_nonblock(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.284)
  %12 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.284)
  %13 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.284)
  %14 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.284)
  %15 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.284)
  %16 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.284)
  store ptr %7, ptr %8, align 8, !tbaa !32
  %17 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %18 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i1 noundef zeroext %14, i1 noundef zeroext %15, i1 noundef zeroext %16, ptr noundef %17, ptr noundef @.str.284, i32 noundef 1)
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = call i64 @ossl_ssl_setup(i64 noundef %19)
  %21 = load i64, ptr %6, align 8, !tbaa !14
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = call i64 @ossl_start_ssl(i64 noundef %21, ptr noundef @SSL_accept, ptr noundef @.str.285, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_read(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = call i64 @ossl_ssl_read_internal(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret i64 %10
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_read_nonblock(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = call i64 @ossl_ssl_read_internal(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_write(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call i64 @ossl_ssl_write_internal(i64 noundef %5, i64 noundef %6, i64 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_write_nonblock(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.291)
  %13 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.291)
  %14 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.291)
  %15 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.291)
  %16 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.291)
  %17 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.291)
  store ptr %7, ptr %9, align 8, !tbaa !32
  %18 = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %8, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %20 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i1 noundef zeroext %15, i1 noundef zeroext %16, i1 noundef zeroext %17, ptr noundef %19, ptr noundef @.str.291, i32 noundef 2)
  %21 = load i64, ptr %6, align 8, !tbaa !14
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = load i64, ptr %8, align 8, !tbaa !14
  %24 = call i64 @ossl_ssl_write_internal(i64 noundef %21, i64 noundef %22, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_stop(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ssl_type)
  store ptr %9, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.267) #22
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = call i32 @ssl_started(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = call i32 @SSL_shutdown(ptr noundef %22)
  store i32 %23, ptr %5, align 4, !tbaa !12
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

31:                                               ; preds = %27
  call void @ossl_clear_error()
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %30, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_get_cert(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store ptr null, ptr %5, align 8, !tbaa !36
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ssl_type)
  store ptr %9, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.267) #22
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = call ptr @SSL_get_certificate(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !36
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = call i64 @ossl_x509_new(ptr noundef %23)
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_get_peer_cert(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store ptr null, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ssl_type)
  store ptr %10, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.267) #22
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = call ptr @SSL_get1_peer_certificate(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !36
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = call i64 @ossl_x509_new(ptr noundef %24)
  store i64 %25, ptr %6, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  call void @X509_free(ptr noundef %26)
  %27 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_get_peer_cert_chain(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  br label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @ossl_ssl_type)
  store ptr %13, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str.267) #22
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = call ptr @SSL_get_peer_cert_chain(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !34
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i64 4, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %51

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  %28 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %27)
  %29 = call i32 @OPENSSL_sk_num(ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !12
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = call i64 @rb_ary_new_capa(i64 noundef %31)
  store i64 %32, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %46, %26
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !34
  %39 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %38)
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = call ptr @OPENSSL_sk_value(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !36
  %42 = load i64, ptr %7, align 8, !tbaa !14
  %43 = load ptr, ptr %6, align 8, !tbaa !36
  %44 = call i64 @ossl_x509_new(ptr noundef %43)
  %45 = call i64 @rb_ary_push(i64 noundef %42, i64 noundef %44)
  br label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !12
  br label %33, !llvm.loop !45

49:                                               ; preds = %33
  %50 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %50, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %52 = load i64, ptr %2, align 8
  ret i64 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_get_version(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ssl_type)
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.267) #22
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = call ptr @SSL_get_version(ptr noundef %14)
  %16 = call i64 @rb_str_new_cstr(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_get_cipher(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_ssl_type)
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.267) #22
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = call ptr @SSL_get_current_cipher(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !26
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = call i64 @ossl_ssl_cipher_to_ary(ptr noundef %20)
  br label %23

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 4, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_get_state(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_ssl_type)
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.267) #22
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = call ptr @SSL_state_string(ptr noundef %15)
  %17 = call i64 @rb_str_new_cstr(ptr noundef %16)
  store i64 %17, ptr %4, align 8, !tbaa !14
  %18 = call ptr @rb_ruby_verbose_ptr()
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 8, !tbaa !14
  %23 = call i64 @rbimpl_str_cat_cstr(i64 noundef %22, ptr noundef @.str.292)
  %24 = load i64, ptr %4, align 8, !tbaa !14
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = call ptr @SSL_state_string_long(ptr noundef %25)
  %27 = call i64 @rb_str_cat_cstr(i64 noundef %24, ptr noundef %26)
  br label %28

28:                                               ; preds = %21, %14
  %29 = load i64, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_pending(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ssl_type)
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.267) #22
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = call i32 @SSL_pending(ptr noundef %14)
  %16 = call i64 @rb_int2num_inline(i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_session_reused(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ssl_type)
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.267) #22
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = call i32 @SSL_session_reused(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_set_session(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ssl_type)
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.267) #22
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @ossl_ssl_session_type)
  store ptr %19, ptr %6, align 8, !tbaa !43
  %20 = load ptr, ptr %6, align 8, !tbaa !43
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.230) #22
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  %29 = call i32 @SSL_set_session(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef @.str.293) #22
  unreachable

33:                                               ; preds = %26
  %34 = load i64, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_get_verify_result(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_ssl_type)
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.267) #22
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = call i64 @SSL_get_verify_result(ptr noundef %14)
  %16 = call i64 @rb_long2num_inline(i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_get_client_ca_list(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ssl_type)
  store ptr %9, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.267) #22
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = call ptr @SSL_get_client_CA_list(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !46
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = call i64 @ossl_x509name_sk2ary(ptr noundef %23)
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_set_hostname(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  store ptr null, ptr %6, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ssl_type)
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.267) #22
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #23
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call ptr @rb_string_value_cstr(ptr noundef %4)
  store ptr %20, ptr %6, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = call i64 @SSL_ctrl(ptr noundef %22, i32 noundef 55, i64 noundef 0, ptr noundef %23)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef null) #22
  unreachable

28:                                               ; preds = %21
  %29 = load i64, ptr %3, align 8, !tbaa !14
  %30 = load i64, ptr @id_i_hostname, align 8, !tbaa !14
  %31 = load i64, ptr %4, align 8, !tbaa !14
  %32 = call i64 @rb_ivar_set(i64 noundef %29, i64 noundef %30, i64 noundef %31)
  %33 = load i64, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_get_finished(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  br label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_ssl_type)
  store ptr %11, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.267) #22
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  %21 = call i64 @SSL_get_finished(ptr noundef %19, ptr noundef %20, i64 noundef 0)
  store i64 %21, ptr %7, align 8, !tbaa !14
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i64 4, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %42

25:                                               ; preds = %18
  %26 = load i64, ptr %7, align 8, !tbaa !14
  %27 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %26)
  %28 = alloca i8, i64 %27, align 16
  store ptr %28, ptr %6, align 8, !tbaa !16
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = load i64, ptr %7, align 8, !tbaa !14
  %32 = call i64 @SSL_get_finished(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  br i1 false, label %33, label %36

33:                                               ; preds = %25
  %34 = load i64, ptr %7, align 8, !tbaa !14
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br label %36

36:                                               ; preds = %33, %25
  %37 = phi i1 [ false, %25 ], [ %35, %33 ]
  %38 = select i1 %37, ptr @rb_str_new_static, ptr @rb_str_new
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  %40 = load i64, ptr %7, align 8, !tbaa !14
  %41 = call i64 %38(ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_get_peer_finished(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  br label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_ssl_type)
  store ptr %11, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.267) #22
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  %21 = call i64 @SSL_get_peer_finished(ptr noundef %19, ptr noundef %20, i64 noundef 0)
  store i64 %21, ptr %7, align 8, !tbaa !14
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i64 4, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %42

25:                                               ; preds = %18
  %26 = load i64, ptr %7, align 8, !tbaa !14
  %27 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %26)
  %28 = alloca i8, i64 %27, align 16
  store ptr %28, ptr %6, align 8, !tbaa !16
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = load i64, ptr %7, align 8, !tbaa !14
  %32 = call i64 @SSL_get_peer_finished(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  br i1 false, label %33, label %36

33:                                               ; preds = %25
  %34 = load i64, ptr %7, align 8, !tbaa !14
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br label %36

36:                                               ; preds = %33, %25
  %37 = phi i1 [ false, %25 ], [ %35, %33 ]
  %38 = select i1 %37, ptr @rb_str_new_static, ptr @rb_str_new
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  %40 = load i64, ptr %7, align 8, !tbaa !14
  %41 = call i64 %38(ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_tmp_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_ssl_type)
  store ptr %9, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.267) #22
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = call i64 @SSL_ctrl(ptr noundef %17, i32 noundef 109, i64 noundef 0, ptr noundef %5)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = call i64 @ossl_pkey_new(ptr noundef %22)
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_alpn_protocol(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ssl_type)
  store ptr %10, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.267) #22
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  call void @SSL_get0_alpn_selected(ptr noundef %18, ptr noundef %5, ptr noundef %6)
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %33

22:                                               ; preds = %17
  br i1 false, label %23, label %26

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = call i1 @llvm.is.constant.i32(i32 %24)
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi i1 [ false, %22 ], [ %25, %23 ]
  %28 = select i1 %27, ptr @rb_str_new_static, ptr @rb_str_new
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = zext i32 %30 to i64
  %32 = call i64 %28(ptr noundef %29, i64 noundef %31)
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
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
  %18 = alloca [3 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  store ptr null, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store i64 0, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %19 = load i32, ptr %4, align 4, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.201)
  %22 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.201)
  %23 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.201)
  %24 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.201)
  %25 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.201)
  %26 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.201)
  store ptr %9, ptr %18, align 8, !tbaa !32
  %27 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr %10, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds ptr, ptr %18, i64 2
  store ptr %11, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %30 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i1 noundef zeroext %24, i1 noundef zeroext %25, i1 noundef zeroext %26, ptr noundef %29, ptr noundef @.str.201, i32 noundef 3)
  %31 = call i64 @rb_string_value(ptr noundef %9)
  br label %32

32:                                               ; preds = %3
  %33 = load i64, ptr %6, align 8, !tbaa !14
  %34 = call ptr @rb_check_typeddata(i64 noundef %33, ptr noundef @ossl_ssl_type)
  store ptr %34, ptr %7, align 8, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef @.str.267) #22
  unreachable

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %10, align 8, !tbaa !14
  %43 = call i64 @rb_num2long_inline(i64 noundef %42)
  store i64 %43, ptr %13, align 8, !tbaa !14
  %44 = load i64, ptr %13, align 8, !tbaa !14
  %45 = call i1 @llvm.is.constant.i64(i64 %44)
  %46 = select i1 %45, ptr @rb_str_new_static, ptr @rb_str_new
  %47 = load i64, ptr %13, align 8, !tbaa !14
  %48 = call i64 %46(ptr noundef null, i64 noundef %47)
  store i64 %48, ptr %8, align 8, !tbaa !14
  %49 = load i64, ptr %8, align 8, !tbaa !14
  %50 = call ptr @RSTRING_PTR(i64 noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !16
  %51 = load i64, ptr %11, align 8, !tbaa !14
  %52 = call zeroext i1 @RB_NIL_P(i64 noundef %51) #23
  br i1 %52, label %59, label %53

53:                                               ; preds = %41
  store i32 1, ptr %14, align 4, !tbaa !12
  %54 = call i64 @rb_string_value(ptr noundef %11)
  %55 = load i64, ptr %11, align 8, !tbaa !14
  %56 = call ptr @RSTRING_PTR(i64 noundef %55)
  store ptr %56, ptr %15, align 8, !tbaa !16
  %57 = load i64, ptr %11, align 8, !tbaa !14
  %58 = call i64 @RSTRING_LEN(i64 noundef %57) #21
  store i64 %58, ptr %16, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %53, %41
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = load ptr, ptr %12, align 8, !tbaa !16
  %62 = load i64, ptr %13, align 8, !tbaa !14
  %63 = load i64, ptr %9, align 8, !tbaa !14
  %64 = call ptr @RSTRING_PTR(i64 noundef %63)
  %65 = load i64, ptr %9, align 8, !tbaa !14
  %66 = call i32 @RSTRING_LENINT(i64 noundef %65)
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %15, align 8, !tbaa !16
  %69 = load i64, ptr %16, align 8, !tbaa !14
  %70 = load i32, ptr %14, align 4, !tbaa !12
  %71 = call i32 @SSL_export_keying_material(ptr noundef %60, ptr noundef %61, i64 noundef %62, ptr noundef %64, i64 noundef %67, ptr noundef %68, i64 noundef %69, i32 noundef %70)
  store i32 %71, ptr %17, align 4, !tbaa !12
  %72 = load i32, ptr %17, align 4, !tbaa !12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %59
  %75 = load i32, ptr %17, align 4, !tbaa !12
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74, %59
  %78 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %78, ptr noundef @.str.294) #22
  unreachable

79:                                               ; preds = %74
  %80 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %80
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_npn_protocol(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ssl_type)
  store ptr %10, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.267) #22
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  call void @SSL_get0_next_proto_negotiated(ptr noundef %18, ptr noundef %5, ptr noundef %6)
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %33

22:                                               ; preds = %17
  br i1 false, label %23, label %26

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = call i1 @llvm.is.constant.i32(i32 %24)
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi i1 [ false, %22 ], [ %25, %23 ]
  %28 = select i1 %27, ptr @rb_str_new_static, ptr @rb_str_new
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = zext i32 %30 to i64
  %32 = call i64 %28(ptr noundef %29, i64 noundef %31)
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #23
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #23
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_id2sym(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @rb_gc_mark(i64 noundef) #2

declare ptr @SSL_get_ex_data(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @SSL_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @SSL_CTX_new(ptr noundef) #2

declare ptr @TLS_method() #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @SSL_CTX_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_sslctx_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i32, ptr @ossl_sslctx_ex_ptr_idx, align 4, !tbaa !12
  %7 = call ptr @SSL_CTX_get_ex_data(ptr noundef %5, i32 noundef %6)
  %8 = ptrtoint ptr %7 to i64
  call void @rb_gc_mark(i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_sslctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @SSL_CTX_free(ptr noundef %3)
  ret void
}

declare ptr @SSL_CTX_get_ex_data(ptr noundef, i32 noundef) #2

declare void @SSL_CTX_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #21
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !14
  call void @rb_error_frozen_object(i64 noundef %12) #22
  unreachable

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8, !tbaa !14
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 5) #21
  br i1 %16, label %20, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !14
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 5) #21
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %2, align 8, !tbaa !14
  %22 = call i64 @RB_FL_TEST_RAW(i64 noundef %21, i64 noundef 49152) #21
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %20, %17, %14
  %25 = phi i1 [ false, %17 ], [ false, %14 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i64, ptr %2, align 8, !tbaa !14
  call void @rb_str_modify(i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  ret void
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_proto_version(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = call zeroext i1 @rb_integer_type_p(i64 noundef %10) #21
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = call i32 @rb_num2int_inline(i64 noundef %13)
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8, !tbaa !14
  %17 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %16) #21
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8, !tbaa !14
  %20 = call i64 @rb_sym2str(i64 noundef %19)
  store i64 %20, ptr %3, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %18, %15
  %22 = call i64 @rb_string_value(ptr noundef %3)
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %45, %21
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x %struct.anon.0], ptr @parse_proto_version.map, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 16, !tbaa !48
  %32 = load i64, ptr %3, align 8, !tbaa !14
  %33 = call ptr @RSTRING_PTR(i64 noundef %32)
  %34 = load i64, ptr %3, align 8, !tbaa !14
  %35 = call i64 @RSTRING_LEN(i64 noundef %34) #21
  %36 = call i32 @strncmp(ptr noundef %31, ptr noundef %33, i64 noundef %35) #21
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %4, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x %struct.anon.0], ptr @parse_proto_version.map, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !50
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !12
  br label %23, !llvm.loop !51

48:                                               ; preds = %23
  %49 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  %50 = load i64, ptr %3, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %49, ptr noundef @.str.194, i64 noundef %50) #22
  unreachable

51:                                               ; preds = %38, %12, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #21
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #21
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #3

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !14
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !12
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !14
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #23
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !12
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !14
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #21
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !12
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !14
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #21
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !14
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #23
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !12
  %53 = load i64, ptr %4, align 8, !tbaa !14
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #21
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #21
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = call i32 @rb_type(i64 noundef %14) #21
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = and i64 %8, %9
  ret i64 %10
}

declare void @rb_str_modify(i64 noundef) #2

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #21
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #21
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %11, %8
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #21
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #23
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #23
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #23
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #23
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #21
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !14
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 255, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #21
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #21
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !14
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !14
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !14
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !14
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #23
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !14
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #23
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !14
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #23
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #23
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #23
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #21
  %14 = icmp eq i32 %13, 10
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #23
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !14
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !14
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !14
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i32 %14
}

declare i64 @rb_sym2str(i64 noundef) #2

declare i64 @rb_string_value(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = load i64, ptr %2, align 8, !tbaa !14
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #25
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.1, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %8, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !54
  ret i64 %6
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #3

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_num2int(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #12 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #21
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !56
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #21
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !54
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !53
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #21
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare ptr @SSL_CTX_get_ciphers(ptr noundef) #2

declare i64 @rb_ary_new() #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

declare i64 @rb_ary_new_capa(i64 noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_cipher_to_ary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %6 = call i64 @rb_ary_new_capa(i64 noundef 4)
  store i64 %6, ptr %3, align 8, !tbaa !14
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = call ptr @SSL_CIPHER_get_name(ptr noundef %8)
  %10 = call i64 @rb_str_new_cstr(ptr noundef %9)
  %11 = call i64 @rb_ary_push(i64 noundef %7, i64 noundef %10)
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = load ptr, ptr %2, align 8, !tbaa !26
  %14 = call ptr @SSL_CIPHER_get_version(ptr noundef %13)
  %15 = call i64 @rb_str_new_cstr(ptr noundef %14)
  %16 = call i64 @rb_ary_push(i64 noundef %12, i64 noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !26
  %18 = call i32 @SSL_CIPHER_get_bits(ptr noundef %17, ptr noundef %5)
  store i32 %18, ptr %4, align 4, !tbaa !12
  %19 = load i64, ptr %3, align 8, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = call i64 @rb_int2num_inline(i32 noundef %20)
  %22 = call i64 @rb_ary_push(i64 noundef %19, i64 noundef %21)
  %23 = load i64, ptr %3, align 8, !tbaa !14
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = call i64 @rb_int2num_inline(i32 noundef %24)
  %26 = call i64 @rb_ary_push(i64 noundef %23, i64 noundef %25)
  %27 = load i64, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %27
}

declare i64 @rb_str_new_cstr(ptr noundef) #2

declare ptr @SSL_CIPHER_get_name(ptr noundef) #2

declare ptr @SSL_CIPHER_get_version(ptr noundef) #2

declare i32 @SSL_CIPHER_get_bits(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @build_cipher_string(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  br i1 true, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !14
  %8 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %7, i32 noundef 7) #21
  br i1 %8, label %12, label %54

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !14
  %11 = call zeroext i1 @RB_TYPE_P(i64 noundef %10, i32 noundef 7) #21
  br i1 %11, label %12, label %54

12:                                               ; preds = %9, %6
  %13 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %13, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %50, %12
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %2, align 8, !tbaa !14
  %18 = call i64 @rb_array_len(i64 noundef %17) #21
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %14
  %21 = load i64, ptr %2, align 8, !tbaa !14
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = call i64 @rb_ary_entry(i64 noundef %21, i64 noundef %23) #21
  store i64 %24, ptr %4, align 8, !tbaa !14
  br i1 true, label %25, label %28

25:                                               ; preds = %20
  %26 = load i64, ptr %4, align 8, !tbaa !14
  %27 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %26, i32 noundef 7) #21
  br i1 %27, label %31, label %34

28:                                               ; preds = %20
  %29 = load i64, ptr %4, align 8, !tbaa !14
  %30 = call zeroext i1 @RB_TYPE_P(i64 noundef %29, i32 noundef 7) #21
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %25
  %32 = load i64, ptr %4, align 8, !tbaa !14
  %33 = call i64 @rb_ary_entry(i64 noundef %32, i64 noundef 0) #21
  store i64 %33, ptr %4, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %31, %28, %25
  %35 = load i64, ptr %4, align 8, !tbaa !14
  %36 = call i64 @rb_String(i64 noundef %35)
  store i64 %36, ptr %4, align 8, !tbaa !14
  %37 = load i64, ptr %3, align 8, !tbaa !14
  %38 = load i64, ptr %4, align 8, !tbaa !14
  %39 = call i64 @rb_str_append(i64 noundef %37, i64 noundef %38)
  %40 = load i32, ptr %5, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %2, align 8, !tbaa !14
  %43 = call i64 @rb_array_len(i64 noundef %42) #21
  %44 = sub nsw i64 %43, 1
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %34
  %47 = load i64, ptr %3, align 8, !tbaa !14
  %48 = call i64 @rbimpl_str_cat_cstr(i64 noundef %47, ptr noundef @.str.197)
  br label %49

49:                                               ; preds = %46, %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !12
  br label %14, !llvm.loop !57

53:                                               ; preds = %14
  br label %57

54:                                               ; preds = %9, %6
  %55 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %55, ptr %3, align 8, !tbaa !14
  %56 = call i64 @rb_string_value(ptr noundef %3)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load i64, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %58
}

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #2

declare ptr @rb_string_value_cstr(ptr noundef) #2

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #21
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #21
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.5, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !53
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #6

declare i64 @rb_String(i64 noundef) #2

declare i64 @rb_str_append(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !52
  store i64 %7, ptr %3, align 8, !tbaa !14
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !14
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !14
  %12 = load i64, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i64 @strlen(ptr noundef %3) #21
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

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #14 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !12
  store i32 %1, ptr %14, align 4, !tbaa !12
  store ptr %2, ptr %15, align 8, !tbaa !32
  store i32 %3, ptr %16, align 4, !tbaa !12
  store i32 %4, ptr %17, align 4, !tbaa !12
  store i32 %5, ptr %18, align 4, !tbaa !12
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !58
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !58
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !58
  store ptr %9, ptr %22, align 8, !tbaa !60
  store ptr %10, ptr %23, align 8, !tbaa !16
  store i32 %11, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #20
  store i32 0, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  store i32 0, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  store i64 4, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #20
  %36 = load i32, ptr %16, align 4, !tbaa !12
  %37 = load i32, ptr %18, align 4, !tbaa !12
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !12
  %39 = load i8, ptr %20, align 1, !tbaa !58, !range !62, !noundef !63
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !12
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #20
  %45 = load ptr, ptr %15, align 8, !tbaa !32
  %46 = load i32, ptr %14, align 4, !tbaa !12
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !14
  store i64 %50, ptr %31, align 8, !tbaa !14
  %51 = load i32, ptr %13, align 4, !tbaa !12
  %52 = load i64, ptr %31, align 8, !tbaa !14
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !14
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !14
  %57 = load i32, ptr %14, align 4, !tbaa !12
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !12
  %62 = load i32, ptr %30, align 4, !tbaa !12
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !12
  %68 = load i32, ptr %16, align 4, !tbaa !12
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !60
  %72 = load i32, ptr %27, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !12
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  store ptr %76, ptr %28, align 8, !tbaa !32
  %77 = load ptr, ptr %28, align 8, !tbaa !32
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !32
  %81 = load i32, ptr %26, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = load ptr, ptr %28, align 8, !tbaa !32
  store i64 %84, ptr %85, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !12
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !12
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !12
  br label %66, !llvm.loop !64

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !12
  %95 = load i32, ptr %17, align 4, !tbaa !12
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !60
  %99 = load i32, ptr %27, align 4, !tbaa !12
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !12
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  store ptr %103, ptr %28, align 8, !tbaa !32
  %104 = load i32, ptr %26, align 4, !tbaa !12
  %105 = load i32, ptr %14, align 4, !tbaa !12
  %106 = load i32, ptr %18, align 4, !tbaa !12
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !32
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !32
  %114 = load i32, ptr %26, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !14
  %118 = load ptr, ptr %28, align 8, !tbaa !32
  store i64 %117, ptr %118, align 8, !tbaa !14
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !12
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !12
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !32
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !32
  store i64 4, ptr %126, align 8, !tbaa !14
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !12
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !12
  br label %93, !llvm.loop !65

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !58, !range !62, !noundef !63
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #20
  %136 = load i32, ptr %14, align 4, !tbaa !12
  %137 = load i32, ptr %26, align 4, !tbaa !12
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !12
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !12
  %141 = load ptr, ptr %22, align 8, !tbaa !60
  %142 = load i32, ptr %27, align 4, !tbaa !12
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !12
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !32
  store ptr %146, ptr %28, align 8, !tbaa !32
  %147 = load i32, ptr %32, align 4, !tbaa !12
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !32
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !12
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !32
  %156 = load i32, ptr %26, align 4, !tbaa !12
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !32
  store i64 %159, ptr %160, align 8, !tbaa !14
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !12
  %163 = load i32, ptr %26, align 4, !tbaa !12
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !12
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !32
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !32
  store i64 %169, ptr %170, align 8, !tbaa !14
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #20
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !12
  %176 = load i32, ptr %18, align 4, !tbaa !12
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !60
  %180 = load i32, ptr %27, align 4, !tbaa !12
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !12
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !32
  store ptr %184, ptr %28, align 8, !tbaa !32
  %185 = load ptr, ptr %28, align 8, !tbaa !32
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !32
  %189 = load i32, ptr %26, align 4, !tbaa !12
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !14
  %193 = load ptr, ptr %28, align 8, !tbaa !32
  store i64 %192, ptr %193, align 8, !tbaa !14
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !12
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !12
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !12
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !12
  br label %174, !llvm.loop !66

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !58, !range !62, !noundef !63
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !60
  %205 = load i32, ptr %27, align 4, !tbaa !12
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !12
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !32
  store ptr %209, ptr %28, align 8, !tbaa !32
  %210 = load ptr, ptr %28, align 8, !tbaa !32
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !14
  %214 = load ptr, ptr %28, align 8, !tbaa !32
  store i64 %213, ptr %214, align 8, !tbaa !14
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !58, !range !62, !noundef !63
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !60
  %221 = load i32, ptr %27, align 4, !tbaa !12
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !12
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !32
  store ptr %225, ptr %28, align 8, !tbaa !32
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !32
  store i64 %229, ptr %230, align 8, !tbaa !14
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !32
  store i64 4, ptr %232, align 8, !tbaa !14
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !12
  %236 = load i32, ptr %14, align 4, !tbaa !12
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !12
  %243 = load i32, ptr %30, align 4, !tbaa !12
  %244 = load i8, ptr %19, align 1, !tbaa !58, !range !62, !noundef !63
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !12
  %249 = load i32, ptr %17, align 4, !tbaa !12
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #22
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !53
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !53
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !53
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = load i32, ptr %3, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !53
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !53
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !53
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !53
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

declare ptr @GetX509CertPtr(i64 noundef) #2

declare ptr @GetPrivPKeyPtr(i64 noundef) #2

declare ptr @X509_get_pubkey(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #2

declare ptr @ossl_x509_ary2sk(i64 noundef) #2

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ossl_check_X509_freefunc_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

declare void @X509_free(ptr noundef) #2

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !12
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #21
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #2

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #2

declare i32 @rb_block_given_p() #2

declare i64 @rb_block_proc() #2

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @rb_keyword_given_p() #2

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !53
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !53
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !53
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !53
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !53
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !53
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %15
}

declare void @SSL_CTX_set_tmp_dh_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ossl_tmp_dh_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.tmp_dh_callback_args, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !12
  %15 = call ptr @SSL_get_ex_data(ptr noundef %13, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %8, align 8, !tbaa !14
  %17 = load i64, ptr %8, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.tmp_dh_callback_args, ptr %10, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !67
  %19 = load i64, ptr @id_tmp_dh_callback, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.tmp_dh_callback_args, ptr %10, i32 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !69
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.tmp_dh_callback_args, ptr %10, i32 0, i32 3
  store i32 %21, ptr %22, align 4, !tbaa !70
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.tmp_dh_callback_args, ptr %10, i32 0, i32 4
  store i32 %23, ptr %24, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.tmp_dh_callback_args, ptr %10, i32 0, i32 2
  store i32 28, ptr %25, align 8, !tbaa !72
  %26 = ptrtoint ptr %10 to i64
  %27 = call i64 @rb_protect(ptr noundef @ossl_call_tmp_dh_callback, i64 noundef %26, ptr noundef %11)
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %9, align 8, !tbaa !30
  %29 = load i32, ptr %11, align 4, !tbaa !12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %3
  %32 = load i64, ptr %8, align 8, !tbaa !14
  %33 = load i64, ptr @ID_callback_state, align 8, !tbaa !14
  %34 = load i32, ptr %11, align 4, !tbaa !12
  %35 = call i64 @rb_int2num_inline(i32 noundef %34)
  %36 = call i64 @rb_ivar_set(i64 noundef %32, i64 noundef %33, i64 noundef %35)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %44

37:                                               ; preds = %3
  %38 = load ptr, ptr %9, align 8, !tbaa !30
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !30
  %43 = call ptr @EVP_PKEY_get0_DH(ptr noundef %42)
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %41, %40, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

declare void @SSL_CTX_set_post_handshake_auth(ptr noundef, i32 noundef) #2

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #2

declare ptr @GetX509StorePtr(i64 noundef) #2

declare void @SSL_CTX_set_cert_store(ptr noundef, ptr noundef) #2

declare i32 @X509_STORE_up_ref(ptr noundef) #2

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #15 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = call i64 @rb_intern_const(ptr noundef %11) #21
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  store i64 %12, ptr %13, align 8, !tbaa !14
  br label %5, !llvm.loop !73

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = load i64, ptr %15, align 8, !tbaa !14
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_sslctx_add_extra_chain_cert_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !32
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  br label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @ossl_sslctx_type)
  store ptr %15, ptr %12, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8, !tbaa !14
  %19 = call ptr @DupX509CertPtr(i64 noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !36
  %20 = load ptr, ptr %12, align 8, !tbaa !18
  %21 = load ptr, ptr %11, align 8, !tbaa !36
  %22 = call i64 @SSL_CTX_ctrl(ptr noundef %20, i32 noundef 14, i64 noundef 0, ptr noundef %21)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef null) #22
  unreachable

26:                                               ; preds = %17
  %27 = load i64, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  ret i64 %27
}

declare i32 @SSL_CTX_check_private_key(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #21
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.5, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !53
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

; Function Attrs: nounwind sspstrong uwtable
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
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  %15 = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  %16 = call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !10
  %17 = load ptr, ptr %11, align 8, !tbaa !10
  %18 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !12
  %19 = call ptr @SSL_get_ex_data(ptr noundef %17, i32 noundef %18)
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %7, align 8, !tbaa !14
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = load i64, ptr @id_i_context, align 8, !tbaa !14
  %23 = call i64 @rb_attr_get(i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !14
  %24 = load i64, ptr %8, align 8, !tbaa !14
  %25 = load i64, ptr @id_i_verify_callback, align 8, !tbaa !14
  %26 = call i64 @rb_attr_get(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %6, align 8, !tbaa !14
  %27 = load i64, ptr %8, align 8, !tbaa !14
  %28 = load i64, ptr @id_i_verify_hostname, align 8, !tbaa !14
  %29 = call i64 @rb_attr_get(i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %9, align 8, !tbaa !14
  %30 = load i32, ptr %4, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %2
  %33 = load i64, ptr %9, align 8, !tbaa !14
  %34 = call zeroext i1 @RB_TEST(i64 noundef %33) #23
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !10
  %37 = call i32 @SSL_is_server(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %61, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !74
  %41 = call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %61, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !74
  %45 = ptrtoint ptr %44 to i64
  %46 = call i64 @rb_protect(ptr noundef @call_verify_certificate_identity, i64 noundef %45, ptr noundef %12)
  store i64 %46, ptr %10, align 8, !tbaa !14
  %47 = load i32, ptr %12, align 4, !tbaa !12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load i64, ptr %7, align 8, !tbaa !14
  %51 = load i64, ptr @ID_callback_state, align 8, !tbaa !14
  %52 = load i32, ptr %12, align 4, !tbaa !12
  %53 = call i64 @rb_int2num_inline(i32 noundef %52)
  %54 = call i64 @rb_ivar_set(i64 noundef %50, i64 noundef %51, i64 noundef %53)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %66

55:                                               ; preds = %43
  %56 = load i64, ptr %10, align 8, !tbaa !14
  %57 = icmp ne i64 %56, 20
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  store i32 0, ptr %4, align 4, !tbaa !12
  %59 = load ptr, ptr %5, align 8, !tbaa !74
  call void @X509_STORE_CTX_set_error(ptr noundef %59, i32 noundef 62)
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60, %39, %35, %32, %2
  %62 = load i64, ptr %6, align 8, !tbaa !14
  %63 = load i32, ptr %4, align 4, !tbaa !12
  %64 = load ptr, ptr %5, align 8, !tbaa !74
  %65 = call i32 @ossl_verify_cb_call(i64 noundef %62, i32 noundef %63, ptr noundef %64)
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %61, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare void @SSL_CTX_set_client_cert_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ossl_client_cert_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !12
  %13 = call ptr @SSL_get_ex_data(ptr noundef %11, i32 noundef %12)
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %8, align 8, !tbaa !14
  %15 = load i64, ptr %8, align 8, !tbaa !14
  %16 = call i64 @rb_protect(ptr noundef @ossl_call_client_cert_cb, i64 noundef %15, ptr noundef null)
  store i64 %16, ptr %9, align 8, !tbaa !14
  %17 = load i64, ptr %9, align 8, !tbaa !14
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #23
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

20:                                               ; preds = %3
  %21 = load i64, ptr %9, align 8, !tbaa !14
  %22 = call ptr @rb_array_const_ptr(i64 noundef %21) #21
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = call ptr @DupX509CertPtr(i64 noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %25, ptr %26, align 8, !tbaa !36
  %27 = load i64, ptr %9, align 8, !tbaa !14
  %28 = call ptr @rb_array_const_ptr(i64 noundef %27) #21
  %29 = getelementptr inbounds i64, ptr %28, i64 1
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = call ptr @DupPKeyPtr(i64 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %31, ptr %32, align 8, !tbaa !30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i64 @SSL_CTX_set_timeout(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #23
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call i64 @rb_fix2long(i64 noundef %7) #23
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare void @SSL_CTX_set_verify_depth(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ssl_encode_npn_protocols(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %4, ptr %3, align 8, !tbaa !14
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = load i64, ptr @id_each, align 8, !tbaa !14
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call i64 @rb_block_call(i64 noundef %5, i64 noundef %6, i32 noundef 0, ptr noundef null, ptr noundef @ssl_npn_encode_protocol_i, i64 noundef %7)
  %9 = load i64, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %9
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #2

declare void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ssl_npn_advertise_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load ptr, ptr %8, align 8, !tbaa !6
  %11 = ptrtoint ptr %10 to i64
  %12 = load i64, ptr @id_npn_protocols_encoded, align 8, !tbaa !14
  %13 = call i64 @rb_attr_get(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %9, align 8, !tbaa !14
  %14 = load i64, ptr %9, align 8, !tbaa !14
  %15 = call ptr @RSTRING_PTR(i64 noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %15, ptr %16, align 8, !tbaa !16
  %17 = load i64, ptr %9, align 8, !tbaa !14
  %18 = call i32 @RSTRING_LENINT(i64 noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !82
  store i32 %18, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret i32 0
}

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @SSL_CTX_set_next_proto_select_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ssl_npn_select_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !80
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %15 = load ptr, ptr %12, align 8, !tbaa !6
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %13, align 8, !tbaa !14
  %17 = load i64, ptr %13, align 8, !tbaa !14
  %18 = load i64, ptr @id_i_npn_select_cb, align 8, !tbaa !14
  %19 = call i64 @rb_attr_get(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %14, align 8, !tbaa !14
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load i64, ptr %14, align 8, !tbaa !14
  %22 = load ptr, ptr %8, align 8, !tbaa !80
  %23 = load ptr, ptr %9, align 8, !tbaa !16
  %24 = load ptr, ptr %10, align 8, !tbaa !16
  %25 = load i32, ptr %11, align 4, !tbaa !12
  %26 = call i32 @ssl_npn_select_cb_common(ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  ret i32 %26
}

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #21
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ssl_alpn_select_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !80
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %15 = load ptr, ptr %12, align 8, !tbaa !6
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %13, align 8, !tbaa !14
  %17 = load i64, ptr %13, align 8, !tbaa !14
  %18 = load i64, ptr @id_i_alpn_select_cb, align 8, !tbaa !14
  %19 = call i64 @rb_attr_get(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %14, align 8, !tbaa !14
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load i64, ptr %14, align 8, !tbaa !14
  %22 = load ptr, ptr %8, align 8, !tbaa !80
  %23 = load ptr, ptr %9, align 8, !tbaa !16
  %24 = load ptr, ptr %10, align 8, !tbaa !16
  %25 = load i32, ptr %11, align 4, !tbaa !12
  %26 = call i32 @ssl_npn_select_cb_common(ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  ret i32 %26
}

declare i64 @rb_obj_freeze(i64 noundef) #2

declare i32 @SSL_CTX_set_session_id_context(ptr noundef, ptr noundef, i32 noundef) #2

declare void @SSL_CTX_sess_set_get_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %4
  %17 = load i64, ptr @dOSSL, align 8, !tbaa !14
  %18 = icmp eq i64 %17, 20
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !41
  %21 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %20, i32 noundef 1, ptr noundef @.str.211)
  %22 = load ptr, ptr @stderr, align 8, !tbaa !41
  %23 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %22, i32 noundef 1, ptr noundef @.str.229)
  %24 = load ptr, ptr @stderr, align 8, !tbaa !41
  %25 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %24, i32 noundef 1, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef 262)
  br label %26

26:                                               ; preds = %19, %16
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !12
  %31 = call ptr @SSL_get_ex_data(ptr noundef %29, i32 noundef %30)
  %32 = ptrtoint ptr %31 to i64
  store i64 %32, ptr %11, align 8, !tbaa !14
  %33 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %33, ptr %10, align 8, !tbaa !14
  %34 = load i64, ptr %10, align 8, !tbaa !14
  %35 = load i64, ptr %11, align 8, !tbaa !14
  %36 = call i64 @rb_ary_push(i64 noundef %34, i64 noundef %35)
  %37 = load i64, ptr %10, align 8, !tbaa !14
  br i1 false, label %38, label %41

38:                                               ; preds = %28
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = call i1 @llvm.is.constant.i32(i32 %39)
  br label %41

41:                                               ; preds = %38, %28
  %42 = phi i1 [ false, %28 ], [ %40, %38 ]
  %43 = select i1 %42, ptr @rb_str_new_static, ptr @rb_str_new
  %44 = load ptr, ptr %7, align 8, !tbaa !16
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = call i64 %43(ptr noundef %44, i64 noundef %46)
  %48 = call i64 @rb_ary_push(i64 noundef %37, i64 noundef %47)
  %49 = load i64, ptr %10, align 8, !tbaa !14
  %50 = call i64 @rb_protect(ptr noundef @ossl_call_session_get_cb, i64 noundef %49, ptr noundef %14)
  store i64 %50, ptr %12, align 8, !tbaa !14
  %51 = load i32, ptr %14, align 4, !tbaa !12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %41
  %54 = load i64, ptr %11, align 8, !tbaa !14
  %55 = load i64, ptr @ID_callback_state, align 8, !tbaa !14
  %56 = load i32, ptr %14, align 4, !tbaa !12
  %57 = call i64 @rb_int2num_inline(i32 noundef %56)
  %58 = call i64 @rb_ivar_set(i64 noundef %54, i64 noundef %55, i64 noundef %57)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %78

59:                                               ; preds = %41
  %60 = load i64, ptr %12, align 8, !tbaa !14
  %61 = load i64, ptr @cSSLSession, align 8, !tbaa !14
  %62 = call i64 @rb_obj_is_instance_of(i64 noundef %60, i64 noundef %61)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %78

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %12, align 8, !tbaa !14
  %68 = call ptr @rb_check_typeddata(i64 noundef %67, ptr noundef @ossl_ssl_session_type)
  store ptr %68, ptr %13, align 8, !tbaa !43
  %69 = load ptr, ptr %13, align 8, !tbaa !43
  %70 = icmp ne ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %72, ptr noundef @.str.230) #22
  unreachable

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8, !tbaa !82
  store i32 1, ptr %76, align 4, !tbaa !12
  %77 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %77, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %78

78:                                               ; preds = %75, %64, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %79 = load ptr, ptr %5, align 8
  ret ptr %79
}

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ossl_sslctx_session_new_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr @dOSSL, align 8, !tbaa !14
  %11 = icmp eq i64 %10, 20
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !41
  %14 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %13, i32 noundef 1, ptr noundef @.str.211)
  %15 = load ptr, ptr @stderr, align 8, !tbaa !41
  %16 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 1, ptr noundef @.str.231)
  %17 = load ptr, ptr @stderr, align 8, !tbaa !41
  %18 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %17, i32 noundef 1, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef 303)
  br label %19

19:                                               ; preds = %12, %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !12
  %24 = call ptr @SSL_get_ex_data(ptr noundef %22, i32 noundef %23)
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %6, align 8, !tbaa !14
  %26 = load i64, ptr @cSSLSession, align 8, !tbaa !14
  %27 = call i64 @rb_obj_alloc(i64 noundef %26)
  store i64 %27, ptr %7, align 8, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  %29 = call i32 @SSL_SESSION_up_ref(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !43
  %31 = load i64, ptr %7, align 8, !tbaa !14
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw %struct.RData, ptr %32, i32 0, i32 3
  store ptr %30, ptr %33, align 8, !tbaa !84
  %34 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %34, ptr %5, align 8, !tbaa !14
  %35 = load i64, ptr %5, align 8, !tbaa !14
  %36 = load i64, ptr %6, align 8, !tbaa !14
  %37 = call i64 @rb_ary_push(i64 noundef %35, i64 noundef %36)
  %38 = load i64, ptr %5, align 8, !tbaa !14
  %39 = load i64, ptr %7, align 8, !tbaa !14
  %40 = call i64 @rb_ary_push(i64 noundef %38, i64 noundef %39)
  %41 = load i64, ptr %5, align 8, !tbaa !14
  %42 = call i64 @rb_protect(ptr noundef @ossl_call_session_new_cb, i64 noundef %41, ptr noundef %8)
  %43 = load i32, ptr %8, align 4, !tbaa !12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %21
  %46 = load i64, ptr %6, align 8, !tbaa !14
  %47 = load i64, ptr @ID_callback_state, align 8, !tbaa !14
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = call i64 @rb_int2num_inline(i32 noundef %48)
  %50 = call i64 @rb_ivar_set(i64 noundef %46, i64 noundef %47, i64 noundef %49)
  br label %51

51:                                               ; preds = %45, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i32 0
}

declare void @SSL_CTX_sess_set_remove_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_sslctx_session_remove_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 0, ptr %8, align 4, !tbaa !12
  %10 = call i32 @rb_during_gc() #21
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %52

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @dOSSL, align 8, !tbaa !14
  %16 = icmp eq i64 %15, 20
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !41
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef @.str.211)
  %20 = load ptr, ptr @stderr, align 8, !tbaa !41
  %21 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %20, i32 noundef 1, ptr noundef @.str.232)
  %22 = load ptr, ptr @stderr, align 8, !tbaa !41
  %23 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %22, i32 noundef 1, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef 404)
  br label %24

24:                                               ; preds = %17, %14
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = load i32, ptr @ossl_sslctx_ex_ptr_idx, align 4, !tbaa !12
  %29 = call ptr @SSL_CTX_get_ex_data(ptr noundef %27, i32 noundef %28)
  %30 = ptrtoint ptr %29 to i64
  store i64 %30, ptr %6, align 8, !tbaa !14
  %31 = load i64, ptr @cSSLSession, align 8, !tbaa !14
  %32 = call i64 @rb_obj_alloc(i64 noundef %31)
  store i64 %32, ptr %7, align 8, !tbaa !14
  %33 = load ptr, ptr %4, align 8, !tbaa !43
  %34 = call i32 @SSL_SESSION_up_ref(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !43
  %36 = load i64, ptr %7, align 8, !tbaa !14
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw %struct.RData, ptr %37, i32 0, i32 3
  store ptr %35, ptr %38, align 8, !tbaa !84
  %39 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %39, ptr %5, align 8, !tbaa !14
  %40 = load i64, ptr %5, align 8, !tbaa !14
  %41 = load i64, ptr %6, align 8, !tbaa !14
  %42 = call i64 @rb_ary_push(i64 noundef %40, i64 noundef %41)
  %43 = load i64, ptr %5, align 8, !tbaa !14
  %44 = load i64, ptr %7, align 8, !tbaa !14
  %45 = call i64 @rb_ary_push(i64 noundef %43, i64 noundef %44)
  %46 = load i64, ptr %5, align 8, !tbaa !14
  %47 = call i64 @rb_protect(ptr noundef @ossl_call_session_remove_cb, i64 noundef %46, ptr noundef %8)
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %26
  br label %51

51:                                               ; preds = %50, %26
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

declare i64 @SSL_CTX_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ssl_servername_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = ptrtoint ptr %11 to i64
  %13 = call i64 @rb_protect(ptr noundef @ossl_call_servername_cb, i64 noundef %12, ptr noundef %8)
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !12
  %19 = call ptr @SSL_get_ex_data(ptr noundef %17, i32 noundef %18)
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !14
  %21 = load i64, ptr %9, align 8, !tbaa !14
  %22 = load i64, ptr @ID_callback_state, align 8, !tbaa !14
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = call i64 @rb_int2num_inline(i32 noundef %23)
  %25 = call i64 @rb_ivar_set(i64 noundef %21, i64 noundef %22, i64 noundef %24)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %27

26:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare void @SSL_CTX_set_keylog_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_sslctx_keylog_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ossl_call_keylog_cb_args, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr @dOSSL, align 8, !tbaa !14
  %10 = icmp eq i64 %9, 20
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !41
  %13 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %12, i32 noundef 1, ptr noundef @.str.211)
  %14 = load ptr, ptr @stderr, align 8, !tbaa !41
  %15 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %14, i32 noundef 1, ptr noundef @.str.235)
  %16 = load ptr, ptr @stderr, align 8, !tbaa !41
  %17 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %16, i32 noundef 1, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef 364)
  br label %18

18:                                               ; preds = %11, %8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !12
  %23 = call ptr @SSL_get_ex_data(ptr noundef %21, i32 noundef %22)
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %5, align 8, !tbaa !14
  %25 = load i64, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.ossl_call_keylog_cb_args, ptr %6, i32 0, i32 0
  store i64 %25, ptr %26, align 8, !tbaa !86
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.ossl_call_keylog_cb_args, ptr %6, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !88
  %29 = ptrtoint ptr %6 to i64
  %30 = call i64 @rb_protect(ptr noundef @ossl_call_keylog_cb, i64 noundef %29, ptr noundef %7)
  %31 = load i32, ptr %7, align 4, !tbaa !12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %20
  %34 = load i64, ptr %5, align 8, !tbaa !14
  %35 = load i64, ptr @ID_callback_state, align 8, !tbaa !14
  %36 = load i32, ptr %7, align 4, !tbaa !12
  %37 = call i64 @rb_int2num_inline(i32 noundef %36)
  %38 = call i64 @rb_ivar_set(i64 noundef %34, i64 noundef %35, i64 noundef %37)
  br label %39

39:                                               ; preds = %33, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_call_tmp_dh_callback(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.tmp_dh_callback_args, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %struct.tmp_dh_callback_args, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !69
  %17 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef %16, i32 noundef 0)
  store i64 %17, ptr %5, align 8, !tbaa !14
  %18 = load i64, ptr %5, align 8, !tbaa !14
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #23
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %48

21:                                               ; preds = %1
  %22 = load i64, ptr %5, align 8, !tbaa !14
  %23 = load i64, ptr @id_call, align 8, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.tmp_dh_callback_args, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !67
  %27 = load ptr, ptr %4, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw %struct.tmp_dh_callback_args, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !70
  %30 = call i64 @rb_int2num_inline(i32 noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw %struct.tmp_dh_callback_args, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !71
  %34 = call i64 @rb_int2num_inline(i32 noundef %33)
  %35 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %22, i64 noundef %23, i32 noundef 3, i64 noundef %26, i64 noundef %30, i64 noundef %34)
  store i64 %35, ptr %6, align 8, !tbaa !14
  %36 = load i64, ptr %6, align 8, !tbaa !14
  %37 = call ptr @GetPKeyPtr(i64 noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !30
  %38 = load ptr, ptr %7, align 8, !tbaa !30
  %39 = call i32 @EVP_PKEY_get_base_id(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw %struct.tmp_dh_callback_args, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !72
  %43 = icmp ne i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %21
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %48

45:                                               ; preds = %21
  %46 = load ptr, ptr %7, align 8, !tbaa !30
  %47 = ptrtoint ptr %46 to i64
  store i64 %47, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %45, %44, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %49 = load i64, ptr %2, align 8
  ret i64 %49
}

declare ptr @EVP_PKEY_get0_DH(ptr noundef) #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #2

declare ptr @DupX509CertPtr(i64 noundef) #2

declare ptr @X509_STORE_CTX_get_ex_data(ptr noundef, i32 noundef) #2

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #2

declare i32 @SSL_is_server(ptr noundef) #2

declare i32 @X509_STORE_CTX_get_error_depth(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @call_verify_certificate_identity(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  %15 = call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !12
  %18 = call ptr @SSL_get_ex_data(ptr noundef %16, i32 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %6, align 8, !tbaa !14
  %20 = load i64, ptr %6, align 8, !tbaa !14
  %21 = load i64, ptr @id_i_hostname, align 8, !tbaa !14
  %22 = call i64 @rb_attr_get(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %7, align 8, !tbaa !14
  %23 = load i64, ptr %7, align 8, !tbaa !14
  %24 = call zeroext i1 @RB_TEST(i64 noundef %23) #23
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  call void (ptr, ...) @rb_warning(ptr noundef @.str.225)
  store i64 20, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8, !tbaa !74
  %28 = call ptr @X509_STORE_CTX_get_current_cert(ptr noundef %27)
  %29 = call i64 @ossl_x509_new(ptr noundef %28)
  store i64 %29, ptr %8, align 8, !tbaa !14
  %30 = load i64, ptr @mSSL, align 8, !tbaa !14
  %31 = call i64 @rbimpl_intern_const(ptr noundef @call_verify_certificate_identity.rbimpl_id, ptr noundef @.str.226) #24
  store i64 %31, ptr %10, align 8, !tbaa !14
  %32 = load i64, ptr %10, align 8, !tbaa !14
  %33 = load i64, ptr %8, align 8, !tbaa !14
  %34 = load i64, ptr %7, align 8, !tbaa !14
  %35 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %30, i64 noundef %32, i32 noundef 2, i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

declare void @X509_STORE_CTX_set_error(ptr noundef, i32 noundef) #2

declare i32 @ossl_verify_cb_call(i64 noundef, i32 noundef, ptr noundef) #2

declare void @rb_warning(ptr noundef, ...) #2

declare i64 @ossl_x509_new(ptr noundef) #2

declare ptr @X509_STORE_CTX_get_current_cert(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_call_client_cert_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = load i64, ptr @id_i_context, align 8, !tbaa !14
  %12 = call i64 @rb_attr_get(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !14
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = load i64, ptr @id_i_client_cert_cb, align 8, !tbaa !14
  %15 = call i64 @rb_attr_get(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !14
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #23
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %33

19:                                               ; preds = %1
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = load i64, ptr @id_call, align 8, !tbaa !14
  %22 = call i64 @rb_funcallv(i64 noundef %20, i64 noundef %21, i32 noundef 1, ptr noundef %3)
  store i64 %22, ptr %6, align 8, !tbaa !14
  %23 = load i64, ptr %6, align 8, !tbaa !14
  call void @Check_Type(i64 noundef %23, i32 noundef 7)
  %24 = load i64, ptr %6, align 8, !tbaa !14
  %25 = call i64 @rb_ary_entry(i64 noundef %24, i64 noundef 0) #21
  store i64 %25, ptr %7, align 8, !tbaa !14
  %26 = call ptr @GetX509CertPtr(i64 noundef %25)
  %27 = load i64, ptr %6, align 8, !tbaa !14
  %28 = call i64 @rb_ary_entry(i64 noundef %27, i64 noundef 1) #21
  store i64 %28, ptr %8, align 8, !tbaa !14
  %29 = call ptr @GetPrivPKeyPtr(i64 noundef %28)
  %30 = load i64, ptr %7, align 8, !tbaa !14
  %31 = load i64, ptr %8, align 8, !tbaa !14
  %32 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

declare ptr @DupPKeyPtr(i64 noundef) #2

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = call i1 @llvm.is.constant.i32(i32 %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef %9) #21
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef %14) #21
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ %11, %7 ], [ %16, %12 ]
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %36

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !14
  %33 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %32) #21
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31, %28
  ret void

36:                                               ; preds = %34, %27
  %37 = load i64, ptr %3, align 8, !tbaa !14
  %38 = load i32, ptr %4, align 4, !tbaa !12
  call void @rb_unexpected_type(i64 noundef %37, i32 noundef %38) #26
  unreachable
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !91
  store i64 %7, ptr %3, align 8, !tbaa !14
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #16

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #23
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #23
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #23
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #9 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %6 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %6, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %9, ptr %5, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %10 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %10, ptr %5, align 8, !tbaa !14
  %11 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ssl_npn_encode_protocol_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !32
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = call i32 @RSTRING_LENINT(i64 noundef %13)
  store i32 %14, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  %15 = load i32, ptr %11, align 4, !tbaa !12
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %11, align 4, !tbaa !12
  %19 = icmp sgt i32 %18, 255
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %5
  %21 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.227) #22
  unreachable

22:                                               ; preds = %17
  %23 = load i32, ptr %11, align 4, !tbaa !12
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %12, align 1, !tbaa !53
  %25 = load i64, ptr %7, align 8, !tbaa !14
  %26 = call i64 @rb_str_cat(i64 noundef %25, ptr noundef %12, i64 noundef 1)
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = load i64, ptr %6, align 8, !tbaa !14
  %29 = call ptr @RSTRING_PTR(i64 noundef %28)
  %30 = load i32, ptr %11, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = call i64 @rb_str_cat(i64 noundef %27, ptr noundef %29, i64 noundef %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !80
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #20
  %19 = load i64, ptr %9, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.npn_select_cb_common_args, ptr %16, i32 0, i32 0
  store i64 %19, ptr %20, align 8, !tbaa !92
  %21 = load ptr, ptr %12, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.npn_select_cb_common_args, ptr %16, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !94
  %23 = load i32, ptr %13, align 4, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.npn_select_cb_common_args, ptr %16, i32 0, i32 2
  store i32 %23, ptr %24, align 8, !tbaa !95
  %25 = ptrtoint ptr %16 to i64
  %26 = call i64 @rb_protect(ptr noundef @npn_select_cb_common_i, i64 noundef %25, ptr noundef %15)
  store i64 %26, ptr %14, align 8, !tbaa !14
  %27 = load i32, ptr %15, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !12
  %32 = call ptr @SSL_get_ex_data(ptr noundef %30, i32 noundef %31)
  %33 = ptrtoint ptr %32 to i64
  store i64 %33, ptr %17, align 8, !tbaa !14
  %34 = load i64, ptr %17, align 8, !tbaa !14
  %35 = load i64, ptr @ID_callback_state, align 8, !tbaa !14
  %36 = load i32, ptr %15, align 4, !tbaa !12
  %37 = call i64 @rb_int2num_inline(i32 noundef %36)
  %38 = call i64 @rb_ivar_set(i64 noundef %34, i64 noundef %35, i64 noundef %37)
  store i32 2, ptr %7, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %47

39:                                               ; preds = %6
  %40 = load i64, ptr %14, align 8, !tbaa !14
  %41 = call ptr @RSTRING_PTR(i64 noundef %40)
  %42 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %41, ptr %42, align 8, !tbaa !16
  %43 = load i64, ptr %14, align 8, !tbaa !14
  %44 = call i64 @RSTRING_LEN(i64 noundef %43) #21
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %11, align 8, !tbaa !16
  store i8 %45, ptr %46, align 1, !tbaa !53
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %47

47:                                               ; preds = %39, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @npn_select_cb_common_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %10 = load i64, ptr %2, align 8, !tbaa !14
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.npn_select_cb_common_args, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  store ptr %14, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = load ptr, ptr %3, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.npn_select_cb_common_args, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !95
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  store ptr %20, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %21 = call i64 @rb_ary_new()
  store i64 %21, ptr %9, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %34, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !16
  %29 = load i8, ptr %27, align 1, !tbaa !53
  store i8 %29, ptr %6, align 1, !tbaa !53
  %30 = load i64, ptr %9, align 8, !tbaa !14
  br i1 false, label %31, label %34

31:                                               ; preds = %26
  %32 = load i8, ptr %6, align 1, !tbaa !53
  %33 = call i1 @llvm.is.constant.i8(i8 %32)
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i1 [ false, %26 ], [ %33, %31 ]
  %36 = select i1 %35, ptr @rb_str_new_static, ptr @rb_str_new
  %37 = load ptr, ptr %4, align 8, !tbaa !16
  %38 = load i8, ptr %6, align 1, !tbaa !53
  %39 = zext i8 %38 to i64
  %40 = call i64 %36(ptr noundef %37, i64 noundef %39)
  %41 = call i64 @rb_ary_push(i64 noundef %30, i64 noundef %40)
  %42 = load i8, ptr %6, align 1, !tbaa !53
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %4, align 8, !tbaa !16
  br label %22, !llvm.loop !98

47:                                               ; preds = %22
  %48 = load ptr, ptr %3, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw %struct.npn_select_cb_common_args, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !92
  %51 = load i64, ptr @id_call, align 8, !tbaa !14
  %52 = call i64 @rb_funcallv(i64 noundef %50, i64 noundef %51, i32 noundef 1, ptr noundef %9)
  store i64 %52, ptr %8, align 8, !tbaa !14
  %53 = call i64 @rb_string_value(ptr noundef %8)
  %54 = load i64, ptr %8, align 8, !tbaa !14
  %55 = call i64 @RSTRING_LEN(i64 noundef %54) #21
  store i64 %55, ptr %7, align 8, !tbaa !14
  %56 = load i64, ptr %7, align 8, !tbaa !14
  %57 = icmp slt i64 %56, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %47
  %59 = load i64, ptr %7, align 8, !tbaa !14
  %60 = icmp sge i64 %59, 256
  br i1 %60, label %61, label %63

61:                                               ; preds = %58, %47
  %62 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %62, ptr noundef @.str.228) #22
  unreachable

63:                                               ; preds = %58
  %64 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %64
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #10

declare i64 @rb_str_new(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8, !tbaa !14
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !14
  call void @rb_out_of_int(i64 noundef %11) #26
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #16

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_call_session_get_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %8 = load i64, ptr %3, align 8, !tbaa !14
  call void @Check_Type(i64 noundef %8, i32 noundef 7)
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = call i64 @rb_ary_entry(i64 noundef %9, i64 noundef 0) #21
  store i64 %10, ptr %4, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = call i64 @rbimpl_intern_const(ptr noundef @ossl_call_session_get_cb.rbimpl_id, ptr noundef @.str.27) #24
  store i64 %12, ptr %6, align 8, !tbaa !14
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef %13, i32 noundef 0)
  store i64 %14, ptr %5, align 8, !tbaa !14
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #23
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %22

18:                                               ; preds = %1
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = load i64, ptr @id_call, align 8, !tbaa !14
  %21 = call i64 @rb_funcallv(i64 noundef %19, i64 noundef %20, i32 noundef 1, ptr noundef %3)
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

declare i64 @rb_obj_is_instance_of(i64 noundef, i64 noundef) #2

declare i64 @rb_obj_alloc(i64 noundef) #2

declare i32 @SSL_SESSION_up_ref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_call_session_new_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %8 = load i64, ptr %3, align 8, !tbaa !14
  call void @Check_Type(i64 noundef %8, i32 noundef 7)
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = call i64 @rb_ary_entry(i64 noundef %9, i64 noundef 0) #21
  store i64 %10, ptr %4, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = call i64 @rbimpl_intern_const(ptr noundef @ossl_call_session_new_cb.rbimpl_id, ptr noundef @.str.28) #24
  store i64 %12, ptr %6, align 8, !tbaa !14
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef %13, i32 noundef 0)
  store i64 %14, ptr %5, align 8, !tbaa !14
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #23
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %22

18:                                               ; preds = %1
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = load i64, ptr @id_call, align 8, !tbaa !14
  %21 = call i64 @rb_funcallv(i64 noundef %19, i64 noundef %20, i32 noundef 1, ptr noundef %3)
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_during_gc() #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_call_session_remove_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load i64, ptr %3, align 8, !tbaa !14
  call void @Check_Type(i64 noundef %7, i32 noundef 7)
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call i64 @rb_ary_entry(i64 noundef %8, i64 noundef 0) #21
  store i64 %9, ptr %4, align 8, !tbaa !14
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = load i64, ptr @id_i_session_remove_cb, align 8, !tbaa !14
  %12 = call i64 @rb_attr_get(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #23
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

16:                                               ; preds = %1
  %17 = load i64, ptr %5, align 8, !tbaa !14
  %18 = load i64, ptr @id_call, align 8, !tbaa !14
  %19 = call i64 @rb_funcallv(i64 noundef %17, i64 noundef %18, i32 noundef 1, ptr noundef %3)
  store i64 %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_call_servername_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = call ptr @SSL_get_servername(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %68

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !12
  %23 = call ptr @SSL_get_ex_data(ptr noundef %21, i32 noundef %22)
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %25 = load i64, ptr %7, align 8, !tbaa !14
  %26 = load i64, ptr @id_i_context, align 8, !tbaa !14
  %27 = call i64 @rb_attr_get(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %28 = load i64, ptr %8, align 8, !tbaa !14
  %29 = load i64, ptr @id_i_servername_cb, align 8, !tbaa !14
  %30 = call i64 @rb_attr_get(i64 noundef %28, i64 noundef %29)
  store i64 %30, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %31 = load i64, ptr %7, align 8, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = call i64 @rb_str_new_cstr(ptr noundef %32)
  %34 = call i64 @rb_assoc_new(i64 noundef %31, i64 noundef %33)
  store i64 %34, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %35 = load i64, ptr %9, align 8, !tbaa !14
  %36 = load i64, ptr @id_call, align 8, !tbaa !14
  %37 = call i64 @rb_funcallv(i64 noundef %35, i64 noundef %36, i32 noundef 1, ptr noundef %10)
  store i64 %37, ptr %11, align 8, !tbaa !14
  %38 = load i64, ptr %11, align 8, !tbaa !14
  %39 = load i64, ptr @cSSLContext, align 8, !tbaa !14
  %40 = call i64 @rb_obj_is_kind_of(i64 noundef %38, i64 noundef %39)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %43 = load i64, ptr %11, align 8, !tbaa !14
  %44 = call i64 @ossl_sslctx_setup(i64 noundef %43)
  br label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %11, align 8, !tbaa !14
  %47 = call ptr @rb_check_typeddata(i64 noundef %46, ptr noundef @ossl_sslctx_type)
  store ptr %47, ptr %12, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = load ptr, ptr %12, align 8, !tbaa !18
  %52 = call ptr @SSL_set_SSL_CTX(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %55, ptr noundef @.str.233) #22
  unreachable

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8, !tbaa !14
  %58 = load i64, ptr @id_i_context, align 8, !tbaa !14
  %59 = load i64, ptr %11, align 8, !tbaa !14
  %60 = call i64 @rb_ivar_set(i64 noundef %57, i64 noundef %58, i64 noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %67

61:                                               ; preds = %20
  %62 = load i64, ptr %11, align 8, !tbaa !14
  %63 = call zeroext i1 @RB_NIL_P(i64 noundef %62) #23
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %65, ptr noundef @.str.234) #22
  unreachable

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %56
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %68

68:                                               ; preds = %67, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %69 = load i64, ptr %2, align 8
  ret i64 %69
}

declare ptr @SSL_get_servername(ptr noundef, i32 noundef) #2

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %8
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #2

declare ptr @SSL_set_SSL_CTX(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_call_keylog_cb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %7, align 8, !tbaa !99
  %11 = load ptr, ptr %7, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.ossl_call_keylog_cb_args, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !86
  %14 = load i64, ptr @id_i_context, align 8, !tbaa !14
  %15 = call i64 @rb_attr_get(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %4, align 8, !tbaa !14
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = load i64, ptr @id_i_keylog_cb, align 8, !tbaa !14
  %18 = call i64 @rb_attr_get(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %5, align 8, !tbaa !14
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #23
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %34

22:                                               ; preds = %1
  %23 = load ptr, ptr %7, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %struct.ossl_call_keylog_cb_args, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = call i64 @rb_str_new_cstr(ptr noundef %25)
  store i64 %26, ptr %6, align 8, !tbaa !14
  %27 = load i64, ptr %5, align 8, !tbaa !14
  %28 = load i64, ptr @id_call, align 8, !tbaa !14
  %29 = load ptr, ptr %7, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %struct.ossl_call_keylog_cb_args, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !86
  %32 = load i64, ptr %6, align 8, !tbaa !14
  %33 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %27, i64 noundef %28, i32 noundef 2, i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %35 = load i64, ptr %2, align 8
  ret i64 %35
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %8 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %8, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %12 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %12, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %13 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %13, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %14, ptr %7, align 8, !tbaa !14
  %15 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #2

declare i32 @SSL_CTX_add_session(ptr noundef, ptr noundef) #2

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) #2

declare i64 @rb_hash_new() #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #17

declare void @SSL_CTX_flush_sessions(ptr noundef, i64 noundef) #2

declare i64 @SSL_CTX_get_options(ptr noundef) #2

declare i64 @SSL_CTX_clear_options(ptr noundef, i64 noundef) #2

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2ulong_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #23
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call i64 @rb_fix2ulong(i64 noundef %7) #23
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = call i64 @rb_num2ulong(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2ulong(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i64 @rb_fix2long(i64 noundef %3) #23
  ret i64 %4
}

declare i64 @rb_num2ulong(i64 noundef) #2

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #2

declare ptr @SSL_new(ptr noundef) #2

declare i32 @SSL_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

declare void @SSL_set_info_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ssl_info_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call i32 @SSL_is_server(ptr noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !12
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = and i32 %13, 16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  call void @ssl_renegotiation_cb(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %12, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

declare i64 @rb_call_super(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ssl_renegotiation_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = load i32, ptr @ossl_ssl_ex_ptr_idx, align 4, !tbaa !12
  %9 = call ptr @SSL_get_ex_data(ptr noundef %7, i32 noundef %8)
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %3, align 8, !tbaa !14
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %12 = load i64, ptr @id_i_context, align 8, !tbaa !14
  %13 = call i64 @rb_attr_get(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %4, align 8, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = load i64, ptr @id_i_renegotiation_cb, align 8, !tbaa !14
  %16 = call i64 @rb_attr_get(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %5, align 8, !tbaa !14
  %17 = load i64, ptr %5, align 8, !tbaa !14
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #23
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %24

20:                                               ; preds = %1
  %21 = load i64, ptr %5, align 8, !tbaa !14
  %22 = load i64, ptr @id_call, align 8, !tbaa !14
  %23 = call i64 @rb_funcallv(i64 noundef %21, i64 noundef %22, i32 noundef 1, ptr noundef %3)
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_setup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_ssl_type)
  store ptr %10, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.267) #22
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = call i32 @ssl_started(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i64 20, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

22:                                               ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !14
  %24 = load i64, ptr @id_i_io, align 8, !tbaa !14
  %25 = call i64 @rb_attr_get(i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %4, align 8, !tbaa !14
  %26 = load i64, ptr %4, align 8, !tbaa !14
  %27 = call i64 @rb_io_taint_check(i64 noundef %26)
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw %struct.RFile, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  store ptr %30, ptr %6, align 8, !tbaa !104
  call void @rb_io_check_closed(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !104
  call void @rb_io_check_readable(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !104
  call void @rb_io_check_writable(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = load i64, ptr %4, align 8, !tbaa !14
  %35 = call i32 @rb_io_descriptor(i64 noundef %34)
  %36 = call i32 @SSL_set_fd(ptr noundef %33, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %22
  %39 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef @.str.268) #22
  unreachable

40:                                               ; preds = %22
  store i64 20, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
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
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %21 = load i64, ptr %9, align 8, !tbaa !14
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %14, align 4, !tbaa !12
  %24 = load i64, ptr %6, align 8, !tbaa !14
  %25 = load i64, ptr @ID_callback_state, align 8, !tbaa !14
  %26 = call i64 @rb_ivar_set(i64 noundef %24, i64 noundef %25, i64 noundef 4)
  br label %27

27:                                               ; preds = %4
  %28 = load i64, ptr %6, align 8, !tbaa !14
  %29 = call ptr @rb_check_typeddata(i64 noundef %28, ptr noundef @ossl_ssl_type)
  store ptr %29, ptr %10, align 8, !tbaa !10
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef @.str.267) #22
  unreachable

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %37 = load i64, ptr %6, align 8, !tbaa !14
  %38 = load i64, ptr @id_i_io, align 8, !tbaa !14
  %39 = call i64 @rb_attr_get(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %15, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %75, %66, %36
  %41 = load ptr, ptr %7, align 8, !tbaa !6
  %42 = load ptr, ptr %10, align 8, !tbaa !10
  %43 = call i32 %41(ptr noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !12
  %44 = load i64, ptr %6, align 8, !tbaa !14
  %45 = load i64, ptr @ID_callback_state, align 8, !tbaa !14
  %46 = call i64 @rb_attr_get(i64 noundef %44, i64 noundef %45)
  store i64 %46, ptr %13, align 8, !tbaa !14
  %47 = load i64, ptr %13, align 8, !tbaa !14
  %48 = call zeroext i1 @RB_NIL_P(i64 noundef %47) #23
  br i1 %48, label %52, label %49

49:                                               ; preds = %40
  call void @ossl_clear_error()
  %50 = load i64, ptr %13, align 8, !tbaa !14
  %51 = call i32 @rb_num2int_inline(i64 noundef %50)
  call void @rb_jump_tag(i32 noundef %51) #22
  unreachable

52:                                               ; preds = %40
  %53 = load i32, ptr %11, align 4, !tbaa !12
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %125

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %58 = load i32, ptr %11, align 4, !tbaa !12
  %59 = call i32 @SSL_get_error(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %12, align 4, !tbaa !12
  switch i32 %59, label %85 [
    i32 3, label %60
    i32 2, label %69
    i32 5, label %78
  ]

60:                                               ; preds = %56
  %61 = load i64, ptr %9, align 8, !tbaa !14
  %62 = call i32 @no_exception_p(i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i64, ptr @sym_wait_writable, align 8, !tbaa !14
  store i64 %65, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %127

66:                                               ; preds = %60
  %67 = load i32, ptr %14, align 4, !tbaa !12
  call void @write_would_block(i32 noundef %67)
  %68 = load i64, ptr %15, align 8, !tbaa !14
  call void @io_wait_writable(i64 noundef %68)
  br label %40

69:                                               ; preds = %56
  %70 = load i64, ptr %9, align 8, !tbaa !14
  %71 = call i32 @no_exception_p(i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load i64, ptr @sym_wait_readable, align 8, !tbaa !14
  store i64 %74, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %127

75:                                               ; preds = %69
  %76 = load i32, ptr %14, align 4, !tbaa !12
  call void @read_would_block(i32 noundef %76)
  %77 = load i64, ptr %15, align 8, !tbaa !14
  call void @io_wait_readable(i64 noundef %77)
  br label %40

78:                                               ; preds = %56
  %79 = call ptr @rb_errno_ptr()
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !tbaa !16
  call void @rb_sys_fail(ptr noundef %83) #22
  unreachable

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %56, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  store i64 4, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %86 = call i64 @ERR_peek_last_error()
  store i64 %86, ptr %18, align 8, !tbaa !14
  %87 = load i64, ptr %18, align 8, !tbaa !14
  %88 = call i32 @ERR_GET_LIB(i64 noundef %87)
  %89 = icmp eq i32 %88, 20
  br i1 %89, label %90, label %111

90:                                               ; preds = %85
  %91 = load i64, ptr %18, align 8, !tbaa !14
  %92 = call i32 @ERR_GET_REASON(i64 noundef %91)
  %93 = icmp eq i32 %92, 134
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %95 = load i64, ptr %18, align 8, !tbaa !14
  %96 = call ptr @ERR_reason_error_string(i64 noundef %95)
  store ptr %96, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %97 = load ptr, ptr %10, align 8, !tbaa !10
  %98 = call i64 @SSL_get_verify_result(ptr noundef %97)
  %99 = call ptr @X509_verify_cert_error_string(i64 noundef %98)
  store ptr %99, ptr %20, align 8, !tbaa !16
  %100 = load ptr, ptr %19, align 8, !tbaa !16
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  store ptr @.str.269, ptr %19, align 8, !tbaa !16
  br label %103

103:                                              ; preds = %102, %94
  %104 = load ptr, ptr %20, align 8, !tbaa !16
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store ptr @.str.269, ptr %20, align 8, !tbaa !16
  br label %107

107:                                              ; preds = %106, %103
  call void @ossl_clear_error()
  %108 = load ptr, ptr %19, align 8, !tbaa !16
  %109 = load ptr, ptr %20, align 8, !tbaa !16
  %110 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.270, ptr noundef %108, ptr noundef %109)
  store i64 %110, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  br label %111

111:                                              ; preds = %107, %90, %85
  %112 = load i64, ptr @eSSLError, align 8, !tbaa !14
  %113 = load ptr, ptr %8, align 8, !tbaa !16
  %114 = load i32, ptr %12, align 4, !tbaa !12
  %115 = icmp eq i32 %114, 5
  %116 = select i1 %115, ptr @.str.272, ptr @.str.273
  %117 = load i32, ptr %12, align 4, !tbaa !12
  %118 = call ptr @rb_errno_ptr()
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = load i64, ptr %6, align 8, !tbaa !14
  %121 = call i64 @peeraddr_ip_str(i64 noundef %120)
  %122 = load ptr, ptr %10, align 8, !tbaa !10
  %123 = call ptr @SSL_state_string_long(ptr noundef %122)
  %124 = load i64, ptr %17, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %112, ptr noundef @.str.271, ptr noundef %113, ptr noundef %116, i32 noundef %117, i32 noundef %119, i64 noundef %121, ptr noundef %123, i64 noundef %124) #22
  unreachable

125:                                              ; preds = %55
  %126 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %126, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %127

127:                                              ; preds = %125, %73, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %128 = load i64, ptr %5, align 8
  ret i64 %128
}

declare i32 @SSL_connect(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ssl_started(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @no_exception_p(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  br i1 true, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %5, i32 noundef 8) #21
  br i1 %6, label %10, label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call zeroext i1 @RB_TYPE_P(i64 noundef %8, i32 noundef 8) #21
  br i1 %9, label %10, label %16

10:                                               ; preds = %7, %4
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %12 = load i64, ptr @sym_exception, align 8, !tbaa !14
  %13 = call i64 @rb_hash_lookup2(i64 noundef %11, i64 noundef %12, i64 noundef 36)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %17

16:                                               ; preds = %10, %7, %4
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_would_block(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @eSSLErrorWaitWritable, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef @.str.274) #22
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_wait_writable(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = call ptr @rb_errno_ptr()
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = call i32 @rb_io_maybe_wait_writable(i32 noundef %4, i64 noundef %5, i64 noundef 4)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eIOTimeoutError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.275) #22
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @read_would_block(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @eSSLErrorWaitReadable, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef @.str.276) #22
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_wait_readable(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = call ptr @rb_errno_ptr()
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = call i32 @rb_io_maybe_wait_readable(i32 noundef %4, i64 noundef %5, i64 noundef 4)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eIOTimeoutError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.277) #22
  unreachable

10:                                               ; preds = %1
  ret void
}

declare ptr @rb_errno_ptr() #2

; Function Attrs: noreturn
declare void @rb_sys_fail(ptr noundef) #3

declare i64 @ERR_peek_last_error() #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !14
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @peeraddr_ip_str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %7 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %8 = call i64 @rbimpl_intern_const(ptr noundef @peeraddr_ip_str.rbimpl_id, ptr noundef @.str.278) #24
  store i64 %8, ptr %4, align 8, !tbaa !14
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = call i64 @rb_const_get(i64 noundef %7, i64 noundef %9)
  store i64 %10, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %12 = call i64 @rbimpl_intern_const(ptr noundef @peeraddr_ip_str.rbimpl_id.279, ptr noundef @.str.280) #24
  store i64 %12, ptr %6, align 8, !tbaa !14
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = call i64 @rb_const_get(i64 noundef %11, i64 noundef %13)
  store i64 %14, ptr %5, align 8, !tbaa !14
  %15 = load i64, ptr %2, align 8, !tbaa !14
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef @peer_ip_address, i64 noundef %15, ptr noundef @fallback_peer_ip_address, i64 noundef 0, i64 noundef %16, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %17
}

declare ptr @SSL_state_string_long(ptr noundef) #2

declare i64 @rb_hash_lookup2(i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @rb_io_maybe_wait_writable(i32 noundef, i64 noundef, i64 noundef) #2

declare i32 @rb_io_maybe_wait_readable(i32 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_const_get(i64 noundef, i64 noundef) #2

declare i64 @rb_rescue2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @peer_ip_address(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = load i64, ptr @id_i_io, align 8, !tbaa !14
  %8 = call i64 @rb_attr_get(i64 noundef %6, i64 noundef %7)
  %9 = call i64 @rbimpl_intern_const(ptr noundef @peer_ip_address.rbimpl_id, ptr noundef @.str.281) #24
  store i64 %9, ptr %4, align 8, !tbaa !14
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %8, i64 noundef %10, i32 noundef 0)
  store i64 %11, ptr %3, align 8, !tbaa !14
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = call i64 @rbimpl_intern_const(ptr noundef @peer_ip_address.rbimpl_id.282, ptr noundef @.str.283) #24
  store i64 %13, ptr %5, align 8, !tbaa !14
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fallback_peer_ip_address(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.269)
  ret i64 %5
}

declare i32 @SSL_accept(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
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
  %16 = alloca [3 x ptr], align 8
  %17 = alloca [2 x ptr], align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i64 %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  store i64 4, ptr %15, align 8, !tbaa !14
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %4
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = load ptr, ptr %7, align 8, !tbaa !32
  %26 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.286)
  %27 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.286)
  %28 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.286)
  %29 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.286)
  %30 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.286)
  %31 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.286)
  store ptr %12, ptr %16, align 8, !tbaa !32
  %32 = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr %13, ptr %32, align 8, !tbaa !32
  %33 = getelementptr inbounds ptr, ptr %16, i64 2
  store ptr %15, ptr %33, align 8, !tbaa !32
  %34 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  %35 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i1 noundef zeroext %29, i1 noundef zeroext %30, i1 noundef zeroext %31, ptr noundef %34, ptr noundef @.str.286, i32 noundef 3)
  br label %48

36:                                               ; preds = %4
  %37 = load i32, ptr %6, align 4, !tbaa !12
  %38 = load ptr, ptr %7, align 8, !tbaa !32
  %39 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.261)
  %40 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.261)
  %41 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.261)
  %42 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.261)
  %43 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.261)
  %44 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.261)
  store ptr %12, ptr %17, align 8, !tbaa !32
  %45 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %13, ptr %45, align 8, !tbaa !32
  %46 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %47 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i1 noundef zeroext %42, i1 noundef zeroext %43, i1 noundef zeroext %44, ptr noundef %46, ptr noundef @.str.261, i32 noundef 2)
  br label %48

48:                                               ; preds = %36, %23
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %8, align 8, !tbaa !14
  %51 = call ptr @rb_check_typeddata(i64 noundef %50, ptr noundef @ossl_ssl_type)
  store ptr %51, ptr %10, align 8, !tbaa !10
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %55, ptr noundef @.str.267) #22
  unreachable

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8, !tbaa !10
  %60 = call i32 @ssl_started(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %63, ptr noundef @.str.287) #22
  unreachable

64:                                               ; preds = %58
  %65 = load i64, ptr %12, align 8, !tbaa !14
  %66 = call i32 @rb_num2int_inline(i64 noundef %65)
  store i32 %66, ptr %11, align 4, !tbaa !12
  %67 = load i64, ptr %13, align 8, !tbaa !14
  %68 = call zeroext i1 @RB_NIL_P(i64 noundef %67) #23
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load i32, ptr %11, align 4, !tbaa !12
  %71 = call i1 @llvm.is.constant.i32(i32 %70)
  %72 = select i1 %71, ptr @rb_str_new_static, ptr @rb_str_new
  %73 = load i32, ptr %11, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = call i64 %72(ptr noundef null, i64 noundef %74)
  store i64 %75, ptr %13, align 8, !tbaa !14
  br label %93

76:                                               ; preds = %64
  %77 = call i64 @rb_string_value(ptr noundef %13)
  %78 = load i64, ptr %13, align 8, !tbaa !14
  %79 = call i64 @RSTRING_LEN(i64 noundef %78) #21
  %80 = load i32, ptr %11, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = icmp sge i64 %79, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load i64, ptr %13, align 8, !tbaa !14
  call void @rb_str_modify(i64 noundef %84)
  br label %92

85:                                               ; preds = %76
  %86 = load i64, ptr %13, align 8, !tbaa !14
  %87 = load i32, ptr %11, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %13, align 8, !tbaa !14
  %90 = call i64 @RSTRING_LEN(i64 noundef %89) #21
  %91 = sub nsw i64 %88, %90
  call void @rb_str_modify_expand(i64 noundef %86, i64 noundef %91)
  br label %92

92:                                               ; preds = %85, %83
  br label %93

93:                                               ; preds = %92, %69
  %94 = load i32, ptr %11, align 4, !tbaa !12
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %13, align 8, !tbaa !14
  call void @rb_str_set_len(i64 noundef %97, i64 noundef 0)
  %98 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %98, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %196

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %100 = load i64, ptr %8, align 8, !tbaa !14
  %101 = load i64, ptr @id_i_io, align 8, !tbaa !14
  %102 = call i64 @rb_attr_get(i64 noundef %100, i64 noundef %101)
  store i64 %102, ptr %19, align 8, !tbaa !14
  br label %103

103:                                              ; preds = %194, %99
  %104 = load i64, ptr %13, align 8, !tbaa !14
  %105 = call i64 @rb_str_locktmp(i64 noundef %104)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %106 = load ptr, ptr %10, align 8, !tbaa !10
  %107 = load i64, ptr %13, align 8, !tbaa !14
  %108 = call ptr @RSTRING_PTR(i64 noundef %107)
  %109 = load i32, ptr %11, align 4, !tbaa !12
  %110 = call i32 @SSL_read(ptr noundef %106, ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %20, align 4, !tbaa !12
  %111 = load i64, ptr %13, align 8, !tbaa !14
  %112 = call i64 @rb_str_unlocktmp(i64 noundef %111)
  %113 = load i64, ptr %8, align 8, !tbaa !14
  %114 = load i64, ptr @ID_callback_state, align 8, !tbaa !14
  %115 = call i64 @rb_attr_get(i64 noundef %113, i64 noundef %114)
  store i64 %115, ptr %14, align 8, !tbaa !14
  %116 = load i64, ptr %14, align 8, !tbaa !14
  %117 = call zeroext i1 @RB_NIL_P(i64 noundef %116) #23
  br i1 %117, label %124, label %118

118:                                              ; preds = %103
  %119 = load i64, ptr %8, align 8, !tbaa !14
  %120 = load i64, ptr @ID_callback_state, align 8, !tbaa !14
  %121 = call i64 @rb_ivar_set(i64 noundef %119, i64 noundef %120, i64 noundef 4)
  call void @ossl_clear_error()
  %122 = load i64, ptr %14, align 8, !tbaa !14
  %123 = call i32 @rb_num2int_inline(i64 noundef %122)
  call void @rb_jump_tag(i32 noundef %123) #22
  unreachable

124:                                              ; preds = %103
  %125 = load ptr, ptr %10, align 8, !tbaa !10
  %126 = load i32, ptr %20, align 4, !tbaa !12
  %127 = call i32 @SSL_get_error(ptr noundef %125, i32 noundef %126)
  switch i32 %127, label %180 [
    i32 0, label %128
    i32 6, label %133
    i32 3, label %139
    i32 2, label %152
    i32 5, label %165
  ]

128:                                              ; preds = %124
  %129 = load i64, ptr %13, align 8, !tbaa !14
  %130 = load i32, ptr %20, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  call void @rb_str_set_len(i64 noundef %129, i64 noundef %131)
  %132 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %132, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %192

133:                                              ; preds = %124
  %134 = load i64, ptr %15, align 8, !tbaa !14
  %135 = call i32 @no_exception_p(i64 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i64 4, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %192

138:                                              ; preds = %133
  call void @rb_eof_error() #22
  unreachable

139:                                              ; preds = %124
  %140 = load i32, ptr %9, align 4, !tbaa !12
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load i64, ptr %15, align 8, !tbaa !14
  %144 = call i32 @no_exception_p(i64 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = load i64, ptr @sym_wait_writable, align 8, !tbaa !14
  store i64 %147, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %192

148:                                              ; preds = %142
  %149 = load i32, ptr %9, align 4, !tbaa !12
  call void @write_would_block(i32 noundef %149)
  br label %150

150:                                              ; preds = %148, %139
  %151 = load i64, ptr %19, align 8, !tbaa !14
  call void @io_wait_writable(i64 noundef %151)
  br label %182

152:                                              ; preds = %124
  %153 = load i32, ptr %9, align 4, !tbaa !12
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load i64, ptr %15, align 8, !tbaa !14
  %157 = call i32 @no_exception_p(i64 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = load i64, ptr @sym_wait_readable, align 8, !tbaa !14
  store i64 %160, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %192

161:                                              ; preds = %155
  %162 = load i32, ptr %9, align 4, !tbaa !12
  call void @read_would_block(i32 noundef %162)
  br label %163

163:                                              ; preds = %161, %152
  %164 = load i64, ptr %19, align 8, !tbaa !14
  call void @io_wait_readable(i64 noundef %164)
  br label %182

165:                                              ; preds = %124
  %166 = call i64 @ERR_peek_error()
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %165
  %169 = call ptr @rb_errno_ptr()
  %170 = load i32, ptr %169, align 4, !tbaa !12
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  call void @rb_sys_fail(ptr noundef null) #22
  unreachable

173:                                              ; preds = %168
  %174 = load i64, ptr %15, align 8, !tbaa !14
  %175 = call i32 @no_exception_p(i64 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i64 4, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %192

178:                                              ; preds = %173
  call void @rb_eof_error() #22
  unreachable

179:                                              ; preds = %165
  br label %180

180:                                              ; preds = %124, %179
  %181 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %181, ptr noundef @.str.288) #22
  unreachable

182:                                              ; preds = %163, %150
  %183 = load i64, ptr %13, align 8, !tbaa !14
  call void @rb_str_modify(i64 noundef %183)
  %184 = load i64, ptr %13, align 8, !tbaa !14
  %185 = call i64 @rb_str_capacity(i64 noundef %184) #21
  %186 = load i32, ptr %11, align 4, !tbaa !12
  %187 = sext i32 %186 to i64
  %188 = icmp ult i64 %185, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  %190 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %190, ptr noundef @.str.289) #22
  unreachable

191:                                              ; preds = %182
  store i32 0, ptr %18, align 4
  br label %192

192:                                              ; preds = %191, %177, %159, %146, %137, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  %193 = load i32, ptr %18, align 4
  switch i32 %193, label %195 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %103

195:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  br label %196

196:                                              ; preds = %195, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %197 = load i64, ptr %5, align 8
  ret i64 %197
}

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) #2

declare void @rb_str_set_len(i64 noundef, i64 noundef) #2

declare i64 @rb_str_locktmp(i64 noundef) #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @rb_str_unlocktmp(i64 noundef) #2

; Function Attrs: noreturn
declare void @rb_eof_error() #3

declare i64 @ERR_peek_error() #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_write_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #20
  %11 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %11, ptr %7, align 8, !tbaa !14
  %12 = getelementptr inbounds i64, ptr %7, i64 1
  %13 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %13, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds i64, ptr %7, i64 2
  %15 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %15, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %16 = call i64 @rb_string_value(ptr noundef %5)
  store i64 %16, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %17 = load i64, ptr %5, align 8, !tbaa !14
  %18 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %17) #21
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %9, align 4, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %3
  %23 = load i64, ptr %5, align 8, !tbaa !14
  %24 = call i64 @rb_str_locktmp(i64 noundef %23)
  store i64 %24, ptr %5, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %22, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %26 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %27 = ptrtoint ptr %26 to i64
  %28 = call i64 @rb_protect(ptr noundef @ossl_ssl_write_internal_safe, i64 noundef %27, ptr noundef %8)
  store i64 %28, ptr %10, align 8, !tbaa !14
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %5, align 8, !tbaa !14
  %33 = call i64 @rb_str_unlocktmp(i64 noundef %32)
  br label %34

34:                                               ; preds = %31, %25
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4, !tbaa !12
  call void @rb_jump_tag(i32 noundef %38) #22
  unreachable

39:                                               ; preds = %34
  %40 = load i64, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_ssl_write_internal_safe(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %16 = load i64, ptr %3, align 8, !tbaa !14
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !14
  store i64 %20, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = getelementptr inbounds i64, ptr %21, i64 1
  %23 = load i64, ptr %22, align 8, !tbaa !14
  store i64 %23, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = getelementptr inbounds i64, ptr %24, i64 2
  %26 = load i64, ptr %25, align 8, !tbaa !14
  store i64 %26, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  br label %30

30:                                               ; preds = %1
  %31 = load i64, ptr %5, align 8, !tbaa !14
  %32 = call ptr @rb_check_typeddata(i64 noundef %31, ptr noundef @ossl_ssl_type)
  store ptr %32, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef @.str.267) #22
  unreachable

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = call i32 @ssl_started(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef @.str.287) #22
  unreachable

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %46 = load i64, ptr %5, align 8, !tbaa !14
  %47 = load i64, ptr @id_i_io, align 8, !tbaa !14
  %48 = call i64 @rb_attr_get(i64 noundef %46, i64 noundef %47)
  store i64 %48, ptr %13, align 8, !tbaa !14
  %49 = load i64, ptr %13, align 8, !tbaa !14
  %50 = call i64 @rb_io_taint_check(i64 noundef %49)
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw %struct.RFile, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  store ptr %53, ptr %9, align 8, !tbaa !104
  call void @rb_io_check_closed(ptr noundef %53)
  %54 = load i64, ptr %6, align 8, !tbaa !14
  %55 = call i32 @RSTRING_LENINT(i64 noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !12
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  store i64 1, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %112

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %110, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = load i64, ptr %6, align 8, !tbaa !14
  %63 = call ptr @RSTRING_PTR(i64 noundef %62)
  %64 = load i32, ptr %10, align 4, !tbaa !12
  %65 = call i32 @SSL_write(ptr noundef %61, ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %15, align 4, !tbaa !12
  %66 = load i64, ptr %5, align 8, !tbaa !14
  %67 = load i64, ptr @ID_callback_state, align 8, !tbaa !14
  %68 = call i64 @rb_attr_get(i64 noundef %66, i64 noundef %67)
  store i64 %68, ptr %12, align 8, !tbaa !14
  %69 = load i64, ptr %12, align 8, !tbaa !14
  %70 = call zeroext i1 @RB_NIL_P(i64 noundef %69) #23
  br i1 %70, label %77, label %71

71:                                               ; preds = %60
  %72 = load i64, ptr %5, align 8, !tbaa !14
  %73 = load i64, ptr @ID_callback_state, align 8, !tbaa !14
  %74 = call i64 @rb_ivar_set(i64 noundef %72, i64 noundef %73, i64 noundef 4)
  call void @ossl_clear_error()
  %75 = load i64, ptr %12, align 8, !tbaa !14
  %76 = call i32 @rb_num2int_inline(i64 noundef %75)
  call void @rb_jump_tag(i32 noundef %76) #22
  unreachable

77:                                               ; preds = %60
  %78 = load ptr, ptr %8, align 8, !tbaa !10
  %79 = load i32, ptr %15, align 4, !tbaa !12
  %80 = call i32 @SSL_get_error(ptr noundef %78, i32 noundef %79)
  switch i32 %80, label %108 [
    i32 0, label %81
    i32 3, label %84
    i32 2, label %93
    i32 5, label %102
  ]

81:                                               ; preds = %77
  %82 = load i32, ptr %15, align 4, !tbaa !12
  %83 = call i64 @rb_int2num_inline(i32 noundef %82)
  store i64 %83, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %110

84:                                               ; preds = %77
  %85 = load i64, ptr %7, align 8, !tbaa !14
  %86 = call i32 @no_exception_p(i64 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load i64, ptr @sym_wait_writable, align 8, !tbaa !14
  store i64 %89, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %110

90:                                               ; preds = %84
  %91 = load i32, ptr %11, align 4, !tbaa !12
  call void @write_would_block(i32 noundef %91)
  %92 = load i64, ptr %13, align 8, !tbaa !14
  call void @io_wait_writable(i64 noundef %92)
  store i32 5, ptr %14, align 4
  br label %110

93:                                               ; preds = %77
  %94 = load i64, ptr %7, align 8, !tbaa !14
  %95 = call i32 @no_exception_p(i64 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load i64, ptr @sym_wait_readable, align 8, !tbaa !14
  store i64 %98, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %110

99:                                               ; preds = %93
  %100 = load i32, ptr %11, align 4, !tbaa !12
  call void @read_would_block(i32 noundef %100)
  %101 = load i64, ptr %13, align 8, !tbaa !14
  call void @io_wait_readable(i64 noundef %101)
  store i32 5, ptr %14, align 4
  br label %110

102:                                              ; preds = %77
  %103 = call ptr @rb_errno_ptr()
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  call void @rb_sys_fail(ptr noundef null) #22
  unreachable

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %77, %107
  %109 = load i64, ptr @eSSLError, align 8, !tbaa !14
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %109, ptr noundef @.str.290) #22
  unreachable

110:                                              ; preds = %99, %97, %90, %88, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  %111 = load i32, ptr %14, align 4
  switch i32 %111, label %112 [
    i32 5, label %60
  ]

112:                                              ; preds = %110, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %113 = load i64, ptr %2, align 8
  ret i64 %113
}

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_shutdown(ptr noundef) #2

declare ptr @SSL_get_certificate(ptr noundef) #2

declare ptr @SSL_get1_peer_certificate(ptr noundef) #2

declare ptr @SSL_get_peer_cert_chain(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #23
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !105, !range !62, !noundef !63
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !14
  %28 = load i64, ptr %4, align 8, !tbaa !14
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #22
  unreachable
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = load i64, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !105
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

declare i64 @SSL_get_peer_finished(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @ossl_pkey_new(ptr noundef) #2

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SSL_export_keying_material(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @SSL_get0_next_proto_negotiated(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @rb_uint2big(i64 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #25 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #26 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6ssl_st", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10ssl_ctx_st", !7, i64 0}
!20 = !{!21, !7, i64 32}
!21 = !{!"RTypedData", !22, i64 0, !23, i64 16, !15, i64 24, !7, i64 32}
!22 = !{!"RBasic", !15, i64 0, !15, i64 8}
!23 = !{!"p1 _ZTS19rb_data_type_struct", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13ssl_cipher_st", !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11evp_pkey_st", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS13stack_st_X509", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7x509_st", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS13x509_store_st", !7, i64 0}
!40 = distinct !{!40, !29}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS14ssl_session_st", !7, i64 0}
!45 = distinct !{!45, !29}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS18stack_st_X509_NAME", !7, i64 0}
!48 = !{!49, !17, i64 0}
!49 = !{!"", !17, i64 0, !13, i64 8}
!50 = !{!49, !13, i64 8}
!51 = distinct !{!51, !29}
!52 = !{!22, !15, i64 0}
!53 = !{!8, !8, i64 0}
!54 = !{!55, !15, i64 16}
!55 = !{!"RString", !22, i64 0, !15, i64 16, !8, i64 24}
!56 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 16, !53}
!57 = distinct !{!57, !29}
!58 = !{!59, !59, i64 0}
!59 = !{!"_Bool", !8, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 long", !7, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = !{!68, !15, i64 0}
!68 = !{!"tmp_dh_callback_args", !15, i64 0, !15, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!69 = !{!68, !15, i64 8}
!70 = !{!68, !13, i64 20}
!71 = !{!68, !13, i64 24}
!72 = !{!68, !13, i64 16}
!73 = distinct !{!73, !29}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS17x509_store_ctx_st", !7, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTS7x509_st", !7, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 _ZTS11evp_pkey_st", !7, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 omnipotent char", !7, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 int", !7, i64 0}
!84 = !{!85, !7, i64 32}
!85 = !{!"RData", !22, i64 0, !7, i64 16, !7, i64 24, !7, i64 32}
!86 = !{!87, !15, i64 0}
!87 = !{!"ossl_call_keylog_cb_args", !15, i64 0, !17, i64 8}
!88 = !{!87, !17, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS20tmp_dh_callback_args", !7, i64 0}
!91 = !{!21, !15, i64 24}
!92 = !{!93, !15, i64 0}
!93 = !{!"npn_select_cb_common_args", !15, i64 0, !17, i64 8, !13, i64 16}
!94 = !{!93, !17, i64 8}
!95 = !{!93, !13, i64 16}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS25npn_select_cb_common_args", !7, i64 0}
!98 = distinct !{!98, !29}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS24ossl_call_keylog_cb_args", !7, i64 0}
!101 = !{!102, !103, i64 16}
!102 = !{!"RFile", !22, i64 0, !103, i64 16}
!103 = !{!"p1 _ZTS5rb_io", !7, i64 0}
!104 = !{!103, !103, i64 0}
!105 = !{!106, !59, i64 0}
!106 = !{!"rbimpl_size_mul_overflow_tag", !59, i64 0, !15, i64 8}
!107 = !{!106, !15, i64 8}
