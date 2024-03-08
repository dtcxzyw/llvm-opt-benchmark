target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ssl_context = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i16, i64, i64, i64, i64, i32, i32, i8, i8, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, [8 x i8], i16, ptr, ptr, ptr, i64, i32, i64, [12 x i8], [12 x i8], ptr, ptr, %union.mbedtls_ssl_user_data_t }
%union.mbedtls_ssl_user_data_t = type { i64 }
%struct.mbedtls_record = type { [8 x i8], i8, [2 x i8], ptr, i64, i64, i64 }
%struct.mbedtls_ssl_config = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mbedtls_mpi, %struct.mbedtls_mpi, ptr, i64, ptr, i64, ptr, i32, i32, i32, i32, [8 x i8], i32, i32, %union.mbedtls_ssl_user_data_t, ptr, ptr }
%struct.mbedtls_mpi = type { i32, i64, ptr }
%struct.mbedtls_ssl_transform = type { i64, i64, i64, i64, i64, [16 x i8], [16 x i8], %struct.mbedtls_md_context_t, %struct.mbedtls_md_context_t, i32, i32, %struct.mbedtls_cipher_context_t, %struct.mbedtls_cipher_context_t, [64 x i8] }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }
%struct.mbedtls_ssl_handshake_params = type { i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, [20 x i16], ptr, ptr, %struct.mbedtls_dhm_context, %struct.mbedtls_ecdh_context, ptr, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon, ptr, i8, i32, i32, i32, ptr, ptr, ptr, i32, ptr, [8 x i8], i16, %struct.mbedtls_sha256_context, %struct.mbedtls_sha512_context, i8, %union.anon.1, [64 x i8], [1060 x i8], ptr, i64, ptr }
%struct.mbedtls_dhm_context = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_ecdh_context = type { i8, i32, i32, %union.anon }
%union.anon = type { %struct.mbedtls_ecdh_context_mbed }
%struct.mbedtls_ecdh_context_mbed = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.anon = type { i64, i8, [4 x %struct.mbedtls_ssl_hs_buffer], %struct.anon.0 }
%struct.mbedtls_ssl_hs_buffer = type { i8, ptr, i64 }
%struct.anon.0 = type { ptr, i64, i32 }
%struct.mbedtls_sha256_context = type { [2 x i32], [8 x i32], [64 x i8], i32 }
%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i8, [64 x i8], i64 }
%struct.mbedtls_ssl_flight_item = type { ptr, i64, i8, ptr }
%struct.mbedtls_cipher_info_t = type { i32, i32, i32, ptr, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/ssl_msg.c\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"set_timer to %d ms\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"timer expired\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"=> mbedtls_ssl_check_record\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"record buffer\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"ssl_parse_record_header\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_decrypt_buf\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"<= mbedtls_ssl_check_record\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"=> encrypt buf\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"no transform provided to encrypt_buf\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"bad record structure provided to encrypt_buf\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"before encrypt: output payload\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Record content %zu too large, maximum %zu\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Buffer provided for encrypted record not large enough\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"computed mac\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"mbedtls_md_hmac_xxx\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"IV used (internal)\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"IV used (transmitted)\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"additional data used for AEAD\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"before encrypt: msglen = %zu, including 0 bytes of padding\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"mbedtls_cipher_auth_encrypt_ext\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"after encrypt: tag\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"No PRNG provided to encrypt_record routine\00", align 1
@.str.23 = private unnamed_addr constant [81 x i8] c"before encrypt: msglen = %zu, including %zu bytes of IV and %zu bytes of padding\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"mbedtls_cipher_crypt\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"using encrypt then mac\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"MAC'd meta-data\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"HMAC calculation failed\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"<= encrypt buf\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"=> decrypt buf\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"bad record structure provided to decrypt_buf\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"msglen (%zu ) < explicit_iv_len (%zu) \00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"msglen (%zu) < taglen (%zu) \00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"IV used\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"TAG used\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"mbedtls_cipher_auth_decrypt_ext\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"msglen (%zu) < max( ivlen(%zu), maclen (%zu) + 1 ) ( + expl IV )\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"message  mac\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"expected mac\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"message mac does not match\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"mbedtls_hmac_xxx\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"msglen (%zu) %% ivlen (%zu) != 0\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"mbedtls_ct_hmac\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"<= decrypt buf\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"=> fetch input\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"Bad usage of mbedtls_ssl_set_bio() or mbedtls_ssl_set_bio()\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"requesting more data than fits\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"next record in same datagram, offset: %zu\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"in_left: %zu, nb_want: %zu\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"<= fetch input\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"timer has expired\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"f_recv_timeout: %lu ms\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"ssl->f_recv(_timeout)\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"handshake timeout\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"mbedtls_ssl_resend\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"mbedtls_ssl_resend_hello_request\00", align 1
@.str.58 = private unnamed_addr constant [53 x i8] c"f_recv returned %d bytes but only %zu were requested\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"=> flush output\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"<= flush output\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"message length: %zu, out_left: %zu\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"ssl->f_send\00", align 1
@.str.63 = private unnamed_addr constant [54 x i8] c"f_send returned %d bytes but only %zu bytes were sent\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"=> mbedtls_ssl_resend\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"<= mbedtls_ssl_resend\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"=> mbedtls_ssl_flight_transmit\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"initialise flight transmission\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"swap epochs to send finished message\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"fragmenting handshake message (%u > %u)\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"handshake header\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"mbedtls_ssl_write_record\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"<= mbedtls_ssl_flight_transmit\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"=> write handshake message\00", align 1
@.str.74 = private unnamed_addr constant [40 x i8] c"Record too large: size %zu, maximum %zu\00", align 1
@.str.75 = private unnamed_addr constant [56 x i8] c"DTLS handshake message too large: size %zu, maximum %zu\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"ssl_flight_append\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"ssl_write_record\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"<= write handshake message\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"=> write record\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"ssl_encrypt_buf\00", align 1
@.str.81 = private unnamed_addr constant [61 x i8] c"output record: msgtype = %u, version = [%u:%u], msglen = %zu\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"output record sent to network\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"outgoing message counter would wrap\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"ssl_get_remaining_payload_in_datagram\00", align 1
@.str.85 = private unnamed_addr constant [45 x i8] c"Still %u bytes available in current datagram\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"mbedtls_ssl_flush_output\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"<= write record\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"handshake message too short: %zu\00", align 1
@.str.89 = private unnamed_addr constant [56 x i8] c"handshake message: msglen = %zu, type = %u, hslen = %zu\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"invalid handshake header\00", align 1
@.str.91 = private unnamed_addr constant [66 x i8] c"received future handshake message of sequence number %u (next %u)\00", align 1
@.str.92 = private unnamed_addr constant [74 x i8] c"received message from last flight, message_seq = %u, start_of_flight = %u\00", align 1
@.str.93 = private unnamed_addr constant [66 x i8] c"dropping out-of-sequence message: message_seq = %u, expected = %u\00", align 1
@.str.94 = private unnamed_addr constant [40 x i8] c"found fragmented DTLS handshake message\00", align 1
@.str.95 = private unnamed_addr constant [42 x i8] c"TLS handshake fragmentation not supported\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"=> read record\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"ssl_get_next_record\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"mbedtls_ssl_handle_message_type\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"reuse previously read message\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"<= read record\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"invalid CCS message, len: %zu\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"invalid CCS message, content: %02x\00", align 1
@.str.103 = private unnamed_addr constant [44 x i8] c"dropping ChangeCipherSpec outside handshake\00", align 1
@.str.104 = private unnamed_addr constant [50 x i8] c"received out-of-order ChangeCipherSpec - remember\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"invalid alert message, len: %zu\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"got an alert message, type: [%u:%u]\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"is a fatal alert message (msg %d)\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"is a close notify message\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"is a no renegotiation alert\00", align 1
@.str.110 = private unnamed_addr constant [36 x i8] c"dropping unexpected ApplicationData\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"=> send alert message\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"send alert level=%u message=%u\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"<= send alert message\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c"=> write change cipher spec\00", align 1
@.str.115 = private unnamed_addr constant [32 x i8] c"mbedtls_ssl_write_handshake_msg\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"<= write change cipher spec\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"=> parse change cipher spec\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_read_record\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"bad change cipher spec message\00", align 1
@.str.120 = private unnamed_addr constant [49 x i8] c"switching to new transform spec for inbound data\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"DTLS epoch would wrap\00", align 1
@.str.122 = private unnamed_addr constant [28 x i8] c"<= parse change cipher spec\00", align 1
@.str.123 = private unnamed_addr constant [51 x i8] c"ssl_check_pending: record held back for processing\00", align 1
@.str.124 = private unnamed_addr constant [56 x i8] c"ssl_check_pending: more records within current datagram\00", align 1
@.str.125 = private unnamed_addr constant [65 x i8] c"ssl_check_pending: more handshake messages within current record\00", align 1
@.str.126 = private unnamed_addr constant [62 x i8] c"ssl_check_pending: application data record is being processed\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"ssl_check_pending: nothing pending\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"=> read\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"ssl_check_ctr_renegotiate\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"mbedtls_ssl_handshake\00", align 1
@.str.131 = private unnamed_addr constant [37 x i8] c"ssl_handle_hs_message_post_handshake\00", align 1
@.str.132 = private unnamed_addr constant [51 x i8] c"renegotiation requested, but not honored by client\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"ignoring non-fatal non-closure alert\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"bad application data message\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"<= read\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"=> write\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"<= write\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"=> write close notify\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"mbedtls_ssl_send_alert_message\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"<= write close notify\00", align 1
@.str.141 = private unnamed_addr constant [30 x i8] c"mtu autoreduction to %d bytes\00", align 1
@.str.142 = private unnamed_addr constant [38 x i8] c"update timeout value to %lu millisecs\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"skip swap epochs\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"swap epochs\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"=> ssl_flight_append\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"message appended to flight\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"alloc %zu bytes failed\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"<= ssl_flight_append\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] zeroinitializer, align 1
@.str.150 = private unnamed_addr constant [72 x i8] c"datagram of length %u too small to hold DTLS record header of length %u\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"unknown record type %u\00", align 1
@.str.152 = private unnamed_addr constant [46 x i8] c"TLS version mismatch: got %u, expected max %u\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"input record header\00", align 1
@.str.154 = private unnamed_addr constant [59 x i8] c"input record: msgtype = %u, version = [0x%x], msglen = %zu\00", align 1
@.str.155 = private unnamed_addr constant [75 x i8] c"Datagram of length %u too small to contain record of advertised length %u.\00", align 1
@.str.156 = private unnamed_addr constant [53 x i8] c"record from another epoch: expected %u, received %lu\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"Consider record for buffering\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"replayed record\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"=> ssl_load_buffered_messsage\00", align 1
@.str.160 = private unnamed_addr constant [35 x i8] c"CCS not seen in the current flight\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"Injecting buffered CCS message\00", align 1
@.str.162 = private unnamed_addr constant [52 x i8] c"Future message with sequence number %u %s buffered.\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"fully\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"partially\00", align 1
@.str.165 = private unnamed_addr constant [48 x i8] c"Next handshake message has been buffered - load\00", align 1
@.str.166 = private unnamed_addr constant [42 x i8] c"Buffered handshake message (incl. header)\00", align 1
@.str.167 = private unnamed_addr constant [58 x i8] c"Next handshake message %u not or only partially bufffered\00", align 1
@.str.168 = private unnamed_addr constant [29 x i8] c"<= ssl_load_buffered_message\00", align 1
@.str.169 = private unnamed_addr constant [22 x i8] c"=> ssl_buffer_message\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"Remember CCS message\00", align 1
@.str.171 = private unnamed_addr constant [75 x i8] c"Ignore future HS message with sequence number %u, buffering window %u - %u\00", align 1
@.str.172 = private unnamed_addr constant [57 x i8] c"Buffering HS message with sequence number %u, offset %u \00", align 1
@.str.173 = private unnamed_addr constant [120 x i8] c"Buffering of future message of size %zu would exceed the compile-time limit %zu (already %zu bytes buffered) -- ignore\0A\00", align 1
@.str.174 = private unnamed_addr constant [171 x i8] c"Buffering of future message of size %zu would exceed the compile-time limit %zu (already %zu bytes buffered) -- attempt to make space by freeing buffered future messages\0A\00", align 1
@.str.175 = private unnamed_addr constant [135 x i8] c"Reassembly of next message of size %zu (%zu with bitmap) would exceed the compile-time limit %zu (already %zu bytes buffered) -- fail\0A\00", align 1
@.str.176 = private unnamed_addr constant [42 x i8] c"initialize reassembly, total length = %zu\00", align 1
@.str.177 = private unnamed_addr constant [34 x i8] c"Fragment header mismatch - ignore\00", align 1
@.str.178 = private unnamed_addr constant [44 x i8] c"adding fragment, offset = %zu, length = %zu\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"message %scomplete\00", align 1
@.str.180 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"not yet \00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"<= ssl_buffer_message\00", align 1
@.str.183 = private unnamed_addr constant [61 x i8] c"Attempt to free buffered messages to have %u bytes available\00", align 1
@.str.184 = private unnamed_addr constant [57 x i8] c"Enough space available after freeing future epoch record\00", align 1
@.str.185 = private unnamed_addr constant [78 x i8] c"Free buffering slot %d to make space for reassembly of next handshake message\00", align 1
@.str.186 = private unnamed_addr constant [58 x i8] c"Enough space available after freeing buffered HS messages\00", align 1
@.str.187 = private unnamed_addr constant [28 x i8] c"remaining content in record\00", align 1
@.str.188 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_fetch_input\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c"ssl_check_client_reconnect\00", align 1
@.str.190 = private unnamed_addr constant [38 x i8] c"discarding unexpected record (header)\00", align 1
@.str.191 = private unnamed_addr constant [35 x i8] c"discarding invalid record (header)\00", align 1
@.str.192 = private unnamed_addr constant [37 x i8] c"more than one record within datagram\00", align 1
@.str.193 = private unnamed_addr constant [30 x i8] c"too many records with bad MAC\00", align 1
@.str.194 = private unnamed_addr constant [32 x i8] c"discarding invalid record (mac)\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"=> ssl_load_buffered_record\00", align 1
@.str.196 = private unnamed_addr constant [40 x i8] c"Buffered record not from current epoch.\00", align 1
@.str.197 = private unnamed_addr constant [48 x i8] c"Found buffered record from current epoch - load\00", align 1
@.str.198 = private unnamed_addr constant [28 x i8] c"<= ssl_load_buffered_record\00", align 1
@.str.199 = private unnamed_addr constant [125 x i8] c"Buffering of future epoch record of size %zu would exceed the compile-time limit %zu (already %zu bytes buffered) -- ignore\0A\00", align 1
@.str.200 = private unnamed_addr constant [28 x i8] c"Buffer record from epoch %u\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"Buffered record\00", align 1
@.str.202 = private unnamed_addr constant [45 x i8] c"possible client reconnect from the same port\00", align 1
@.str.203 = private unnamed_addr constant [52 x i8] c"no cookie callbacks, can't check reconnect validity\00", align 1
@.str.204 = private unnamed_addr constant [37 x i8] c"mbedtls_ssl_check_dtls_clihlo_cookie\00", align 1
@.str.205 = private unnamed_addr constant [27 x i8] c"sending HelloVerifyRequest\00", align 1
@.str.206 = private unnamed_addr constant [35 x i8] c"cookie is valid, resetting context\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.208 = private unnamed_addr constant [24 x i8] c"check cookie: in_len=%u\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"cli_id\00", align 1
@.str.210 = private unnamed_addr constant [31 x i8] c"check cookie: record too short\00", align 1
@.str.211 = private unnamed_addr constant [37 x i8] c"check cookie: not a good ClientHello\00", align 1
@.str.212 = private unnamed_addr constant [40 x i8] c"    type=%u epoch=%u fragment_offset=%u\00", align 1
@.str.213 = private unnamed_addr constant [30 x i8] c"check cookie: sid_len=%u > %u\00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"sid received from network\00", align 1
@.str.215 = private unnamed_addr constant [33 x i8] c"check cookie: cookie_len=%u > %u\00", align 1
@.str.216 = private unnamed_addr constant [29 x i8] c"cookie received from network\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"check cookie: valid\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"input record from network\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"ssl_decrypt_buf\00", align 1
@.str.220 = private unnamed_addr constant [42 x i8] c"record type after decrypt (before %d): %d\00", align 1
@.str.221 = private unnamed_addr constant [28 x i8] c"input payload after decrypt\00", align 1
@.str.222 = private unnamed_addr constant [37 x i8] c"invalid zero-length message type: %d\00", align 1
@.str.223 = private unnamed_addr constant [62 x i8] c"received four consecutive empty messages, possible DoS attack\00", align 1
@.str.224 = private unnamed_addr constant [36 x i8] c"incoming message counter would wrap\00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c"bad message length\00", align 1
@.str.226 = private unnamed_addr constant [42 x i8] c"record counter limit reached: renegotiate\00", align 1
@.str.227 = private unnamed_addr constant [38 x i8] c"handshake received (not HelloRequest)\00", align 1
@.str.228 = private unnamed_addr constant [37 x i8] c"handshake received (not ClientHello)\00", align 1
@.str.229 = private unnamed_addr constant [32 x i8] c"mbedtls_ssl_start_renegotiation\00", align 1
@.str.230 = private unnamed_addr constant [38 x i8] c"refusing renegotiation, sending alert\00", align 1
@.str.231 = private unnamed_addr constant [39 x i8] c"mbedtls_ssl_get_max_out_record_payload\00", align 1
@.str.232 = private unnamed_addr constant [73 x i8] c"fragment larger than the (negotiated) maximum fragment length: %zu > %zu\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_set_timer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 22
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %11, i32 noundef 3, ptr noundef @.str, i32 noundef 68, ptr noundef @.str.1, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = udiv i32 %19, 4
  %21 = load i32, ptr %4, align 4
  call void %15(ptr noundef %18, i32 noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %10, %9
  ret void
}

declare void @mbedtls_debug_print_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_check_timer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 23
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %12(ptr noundef %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %19, i32 noundef 3, ptr noundef @.str, i32 noundef 82, ptr noundef @.str.2)
  store i32 -1, ptr %2, align 4
  br label %21

20:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %18, %8
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_check_record(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.mbedtls_record, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %9, i32 noundef 1, ptr noundef @.str, i32 noundef 100, ptr noundef @.str.3)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %10, i32 noundef 3, ptr noundef @.str, i32 noundef 101, ptr noundef @.str.4, ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -28800, ptr %7, align 4
  br label %50

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call i32 @ssl_parse_record_header(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %8)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %29, i32 noundef 3, ptr noundef @.str, i32 noundef 119, ptr noundef @.str.5, i32 noundef %30)
  br label %50

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @mbedtls_ssl_decrypt_buf(ptr noundef %37, ptr noundef %40, ptr noundef %8)
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %45, i32 noundef 3, ptr noundef @.str, i32 noundef 128, ptr noundef @.str.6, i32 noundef %46)
  br label %50

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %31
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %44, %28, %20
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %6, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %51, i64 noundef %52)
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %53, -24576
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 %56, -25728
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %50
  store i32 -26368, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %55
  %60 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %60, i32 noundef 1, ptr noundef @.str, i32 noundef 148, ptr noundef @.str.7)
  %61 = load i32, ptr %7, align 4
  ret i32 %61
}

declare void @mbedtls_debug_print_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_record_header(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i64 2, ptr %14, align 8
  store i64 8, ptr %15, align 8
  store i64 3, ptr %17, align 8
  store i64 2, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i64 11, ptr %18, align 8
  br label %29

28:                                               ; preds = %4
  store i64 3, ptr %18, align 8
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %18, align 8
  %32 = add i64 %31, 2
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %8, align 8
  %37 = trunc i64 %36 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %35, i32 noundef 1, ptr noundef @.str, i32 noundef 3470, ptr noundef @.str.150, i32 noundef %37, i32 noundef 4)
  store i32 -29184, ptr %5, align 4
  br label %246

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.mbedtls_record, ptr %42, i32 0, i32 1
  store i8 %41, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.mbedtls_record, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8
  %47 = call i32 @ssl_check_record_type(i8 noundef zeroext %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.mbedtls_record, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %50, i32 noundef 1, ptr noundef @.str, i32 noundef 3525, ptr noundef @.str.151, i32 noundef %54)
  store i32 -29184, ptr %5, align 4
  br label %246

55:                                               ; preds = %38
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.mbedtls_record, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [2 x i8], ptr %60, i64 0, i64 0
  store i8 %58, ptr %61, align 1
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.mbedtls_record, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [2 x i8], ptr %66, i64 0, i64 1
  store i8 %64, ptr %67, align 1
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = call zeroext i16 @mbedtls_ssl_read_version(ptr noundef %69, i32 noundef %75)
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp ugt i32 %78, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %55
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %86, i32 noundef 1, ptr noundef @.str, i32 noundef 3542, ptr noundef @.str.152, i32 noundef %87, i32 noundef %92)
  store i32 -29184, ptr %5, align 4
  br label %246

93:                                               ; preds = %55
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %93
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.mbedtls_record, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [8 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 1 %106, i64 8, i1 false)
  br label %114

107:                                              ; preds = %93
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.mbedtls_record, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %111, i32 0, i32 25
  %113 = load ptr, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 1 %113, i64 8, i1 false)
  br label %114

114:                                              ; preds = %107, %101
  %115 = load i64, ptr %18, align 8
  %116 = add i64 %115, 2
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.mbedtls_record, ptr %117, i32 0, i32 5
  store i64 %116, ptr %118, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load i64, ptr %18, align 8
  %121 = add i64 %120, 0
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i64
  %125 = shl i64 %124, 8
  %126 = load ptr, ptr %7, align 8
  %127 = load i64, ptr %18, align 8
  %128 = add i64 %127, 1
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = shl i64 %131, 0
  %133 = or i64 %125, %132
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.mbedtls_record, ptr %134, i32 0, i32 6
  store i64 %133, ptr %135, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.mbedtls_record, ptr %138, i32 0, i32 5
  %140 = load i64, ptr %139, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %136, i32 noundef 4, ptr noundef @.str, i32 noundef 3571, ptr noundef @.str.153, ptr noundef %137, i64 noundef %140)
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.mbedtls_record, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = load i32, ptr %10, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.mbedtls_record, ptr %147, i32 0, i32 6
  %149 = load i64, ptr %148, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %141, i32 noundef 3, ptr noundef @.str, i32 noundef 3575, ptr noundef @.str.154, i32 noundef %145, i32 noundef %146, i64 noundef %149)
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.mbedtls_record, ptr %151, i32 0, i32 3
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.mbedtls_record, ptr %153, i32 0, i32 5
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.mbedtls_record, ptr %156, i32 0, i32 6
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %155, %158
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.mbedtls_record, ptr %160, i32 0, i32 4
  store i64 %159, ptr %161, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.mbedtls_record, ptr %162, i32 0, i32 6
  %164 = load i64, ptr %163, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %114
  store i32 -29184, ptr %5, align 4
  br label %246

167:                                              ; preds = %114
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %170, i32 0, i32 3
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %245

175:                                              ; preds = %167
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.mbedtls_record, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [8 x i8], ptr %177, i64 0, i64 0
  %179 = load i8, ptr %178, align 8
  %180 = zext i8 %179 to i32
  %181 = shl i32 %180, 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.mbedtls_record, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds [8 x i8], ptr %183, i64 0, i64 1
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = or i32 %181, %186
  store i32 %187, ptr %16, align 4
  %188 = load i64, ptr %8, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.mbedtls_record, ptr %189, i32 0, i32 5
  %191 = load i64, ptr %190, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.mbedtls_record, ptr %192, i32 0, i32 6
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %191, %194
  %196 = icmp ult i64 %188, %195
  br i1 %196, label %197, label %209

197:                                              ; preds = %175
  %198 = load ptr, ptr %6, align 8
  %199 = load i64, ptr %8, align 8
  %200 = trunc i64 %199 to i32
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.mbedtls_record, ptr %201, i32 0, i32 5
  %203 = load i64, ptr %202, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.mbedtls_record, ptr %204, i32 0, i32 6
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %203, %206
  %208 = trunc i64 %207 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %198, i32 noundef 1, ptr noundef @.str, i32 noundef 3606, ptr noundef @.str.155, i32 noundef %200, i32 noundef %208)
  store i32 -29184, ptr %5, align 4
  br label %246

209:                                              ; preds = %175
  %210 = load i32, ptr %16, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %211, i32 0, i32 34
  %213 = load i16, ptr %212, align 8
  %214 = zext i16 %213 to i32
  %215 = icmp ne i32 %210, %214
  br i1 %215, label %216, label %234

216:                                              ; preds = %209
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %218, i32 0, i32 34
  %220 = load i16, ptr %219, align 8
  %221 = zext i16 %220 to i32
  %222 = load i32, ptr %16, align 4
  %223 = zext i32 %222 to i64
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %217, i32 noundef 1, ptr noundef @.str, i32 noundef 3617, ptr noundef @.str.156, i32 noundef %221, i64 noundef %223)
  %224 = load i32, ptr %16, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %225, i32 0, i32 34
  %227 = load i16, ptr %226, align 8
  %228 = zext i16 %227 to i32
  %229 = add i32 %228, 1
  %230 = icmp eq i32 %224, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %216
  %232 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %232, i32 noundef 2, ptr noundef @.str, i32 noundef 3623, ptr noundef @.str.157)
  store i32 -25728, ptr %5, align 4
  br label %246

233:                                              ; preds = %216
  store i32 -26368, ptr %5, align 4
  br label %246

234:                                              ; preds = %209
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.mbedtls_record, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds [8 x i8], ptr %237, i64 0, i64 0
  %239 = call i32 @mbedtls_ssl_dtls_record_replay_check(ptr noundef %235, ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %234
  %242 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %242, i32 noundef 1, ptr noundef @.str, i32 noundef 3635, ptr noundef @.str.158)
  store i32 -26368, ptr %5, align 4
  br label %246

243:                                              ; preds = %234
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %167
  store i32 0, ptr %5, align 4
  br label %246

246:                                              ; preds = %245, %241, %233, %231, %197, %166, %85, %49, %34
  %247 = load i32, ptr %5, align 4
  ret i32 %247
}

declare void @mbedtls_debug_print_ret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_decrypt_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [46 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca [12 x i8], align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [48 x i8], align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca [48 x i8], align 16
  %33 = alloca [48 x i8], align 16
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i64 0, ptr %12, align 8
  store i64 1, ptr %13, align 8
  %36 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %36, i32 noundef 2, ptr noundef @.str, i32 noundef 1144, ptr noundef @.str.30)
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %64, label %39

39:                                               ; preds = %3
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.mbedtls_record, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %64, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.mbedtls_record, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.mbedtls_record, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %64, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.mbedtls_record, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.mbedtls_record, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %55, %58
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.mbedtls_record, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %52, %44, %39, %3
  %65 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %65, i32 noundef 1, ptr noundef @.str, i32 noundef 1150, ptr noundef @.str.31)
  store i32 -27648, ptr %4, align 4
  br label %650

66:                                               ; preds = %52
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.mbedtls_record, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.mbedtls_record, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @mbedtls_ssl_get_mode_from_transform(ptr noundef %74)
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %223

78:                                               ; preds = %66
  store i64 8, ptr %19, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @ssl_transform_aead_dynamic_iv_is_explicit(ptr noundef %79)
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %109

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.mbedtls_record, ptr %83, i32 0, i32 6
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %19, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.mbedtls_record, ptr %90, i32 0, i32 6
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %19, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %89, i32 noundef 1, ptr noundef @.str, i32 noundef 1204, ptr noundef @.str.32, i64 noundef %92, i64 noundef %93)
  store i32 -29056, ptr %4, align 4
  br label %650

94:                                               ; preds = %82
  %95 = load ptr, ptr %14, align 8
  store ptr %95, ptr %18, align 8
  %96 = load i64, ptr %19, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  store ptr %98, ptr %14, align 8
  %99 = load i64, ptr %19, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.mbedtls_record, ptr %100, i32 0, i32 5
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %99
  store i64 %103, ptr %101, align 8
  %104 = load i64, ptr %19, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.mbedtls_record, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8
  %108 = sub i64 %107, %104
  store i64 %108, ptr %106, align 8
  br label %113

109:                                              ; preds = %78
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.mbedtls_record, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [8 x i8], ptr %111, i64 0, i64 0
  store ptr %112, ptr %18, align 8
  br label %113

113:                                              ; preds = %109, %94
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.mbedtls_record, ptr %114, i32 0, i32 6
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8
  %120 = icmp ult i64 %116, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %113
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.mbedtls_record, ptr %123, i32 0, i32 6
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %126, i32 0, i32 4
  %128 = load i64, ptr %127, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %122, i32 noundef 1, ptr noundef @.str, i32 noundef 1224, ptr noundef @.str.33, i64 noundef %125, i64 noundef %128)
  store i32 -29056, ptr %4, align 4
  br label %650

129:                                              ; preds = %113
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.mbedtls_record, ptr %133, i32 0, i32 6
  %135 = load i64, ptr %134, align 8
  %136 = sub i64 %135, %132
  store i64 %136, ptr %134, align 8
  %137 = getelementptr inbounds [12 x i8], ptr %17, i64 0, i64 0
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %138, i32 0, i32 6
  %140 = getelementptr inbounds [16 x i8], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = load i64, ptr %19, align 8
  call void @ssl_build_record_nonce(ptr noundef %137, i64 noundef 12, ptr noundef %140, i64 noundef %143, ptr noundef %144, i64 noundef %145)
  %146 = getelementptr inbounds [46 x i8], ptr %15, i64 0, i64 0
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %151, i32 0, i32 4
  %153 = load i64, ptr %152, align 8
  call void @ssl_extract_add_data_from_record(ptr noundef %146, ptr noundef %16, ptr noundef %147, i32 noundef %150, i64 noundef %153)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds [46 x i8], ptr %15, i64 0, i64 0
  %156 = load i64, ptr %16, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %154, i32 noundef 4, ptr noundef @.str, i32 noundef 1246, ptr noundef @.str.18, ptr noundef %155, i64 noundef %156)
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds [12 x i8], ptr %17, i64 0, i64 0
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %157, i32 noundef 4, ptr noundef @.str, i32 noundef 1254, ptr noundef @.str.34, ptr noundef %158, i64 noundef %161)
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.mbedtls_record, ptr %164, i32 0, i32 6
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %168, i32 0, i32 4
  %170 = load i64, ptr %169, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %162, i32 noundef 4, ptr noundef @.str, i32 noundef 1256, ptr noundef @.str.35, ptr noundef %167, i64 noundef %170)
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %171, i32 0, i32 12
  %173 = getelementptr inbounds [12 x i8], ptr %17, i64 0, i64 0
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds [46 x i8], ptr %15, i64 0, i64 0
  %178 = load i64, ptr %16, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.mbedtls_record, ptr %180, i32 0, i32 6
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %183, i32 0, i32 4
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %182, %185
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.mbedtls_record, ptr %188, i32 0, i32 4
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.mbedtls_record, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = ptrtoint ptr %191 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sub i64 %190, %197
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %199, i32 0, i32 4
  %201 = load i64, ptr %200, align 8
  %202 = call i32 @mbedtls_cipher_auth_decrypt_ext(ptr noundef %172, ptr noundef %173, i64 noundef %176, ptr noundef %177, i64 noundef %178, ptr noundef %179, i64 noundef %186, ptr noundef %187, i64 noundef %198, ptr noundef %8, i64 noundef %201)
  store i32 %202, ptr %10, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %129
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %10, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %205, i32 noundef 1, ptr noundef @.str, i32 noundef 1284, ptr noundef @.str.36, i32 noundef %206)
  %207 = load i32, ptr %10, align 4
  %208 = icmp eq i32 %207, -25344
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store i32 -29056, ptr %4, align 4
  br label %650

210:                                              ; preds = %204
  %211 = load i32, ptr %10, align 4
  store i32 %211, ptr %4, align 4
  br label %650

212:                                              ; preds = %129
  %213 = load i32, ptr %11, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %11, align 4
  %215 = load i64, ptr %8, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.mbedtls_record, ptr %216, i32 0, i32 6
  %218 = load i64, ptr %217, align 8
  %219 = icmp ne i64 %215, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %221, i32 noundef 1, ptr noundef @.str, i32 noundef 1298, ptr noundef @.str.25)
  store i32 -27648, ptr %4, align 4
  br label %650

222:                                              ; preds = %212
  br label %554

223:                                              ; preds = %66
  %224 = load i32, ptr %9, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %9, align 4
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %551

229:                                              ; preds = %226, %223
  store i64 0, ptr %20, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %230, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = load i64, ptr %20, align 8
  %234 = add i64 %233, %232
  store i64 %234, ptr %20, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.mbedtls_record, ptr %235, i32 0, i32 6
  %237 = load i64, ptr %236, align 8
  %238 = load i64, ptr %20, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %239, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = add i64 %238, %241
  %243 = icmp ult i64 %237, %242
  br i1 %243, label %255, label %244

244:                                              ; preds = %229
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.mbedtls_record, ptr %245, i32 0, i32 6
  %247 = load i64, ptr %246, align 8
  %248 = load i64, ptr %20, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %249, i32 0, i32 3
  %251 = load i64, ptr %250, align 8
  %252 = add i64 %248, %251
  %253 = add i64 %252, 1
  %254 = icmp ult i64 %247, %253
  br i1 %254, label %255, label %266

255:                                              ; preds = %244, %229
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.mbedtls_record, ptr %257, i32 0, i32 6
  %259 = load i64, ptr %258, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %260, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %263, i32 0, i32 3
  %265 = load i64, ptr %264, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %256, i32 noundef 1, ptr noundef @.str, i32 noundef 1352, ptr noundef @.str.37, i64 noundef %259, i64 noundef %262, i64 noundef %265)
  store i32 -29056, ptr %4, align 4
  br label %650

266:                                              ; preds = %244
  %267 = load i32, ptr %9, align 4
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %269, label %370

269:                                              ; preds = %266
  %270 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %270, i32 noundef 3, ptr noundef @.str, i32 noundef 1368, ptr noundef @.str.26)
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %271, i32 0, i32 3
  %273 = load i64, ptr %272, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.mbedtls_record, ptr %274, i32 0, i32 6
  %276 = load i64, ptr %275, align 8
  %277 = sub i64 %276, %273
  store i64 %277, ptr %275, align 8
  %278 = getelementptr inbounds [46 x i8], ptr %15, i64 0, i64 0
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %280, i32 0, i32 10
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %283, i32 0, i32 4
  %285 = load i64, ptr %284, align 8
  call void @ssl_extract_add_data_from_record(ptr noundef %278, ptr noundef %16, ptr noundef %279, i32 noundef %282, i64 noundef %285)
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds [46 x i8], ptr %15, i64 0, i64 0
  %288 = load i64, ptr %16, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %286, i32 noundef 4, ptr noundef @.str, i32 noundef 1387, ptr noundef @.str.27, ptr noundef %287, i64 noundef %288)
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %289, i32 0, i32 8
  %291 = getelementptr inbounds [46 x i8], ptr %15, i64 0, i64 0
  %292 = load i64, ptr %16, align 8
  %293 = call i32 @mbedtls_md_hmac_update(ptr noundef %290, ptr noundef %291, i64 noundef %292)
  store i32 %293, ptr %10, align 4
  %294 = load i32, ptr %10, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %269
  br label %354

297:                                              ; preds = %269
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %298, i32 0, i32 8
  %300 = load ptr, ptr %14, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.mbedtls_record, ptr %301, i32 0, i32 6
  %303 = load i64, ptr %302, align 8
  %304 = call i32 @mbedtls_md_hmac_update(ptr noundef %299, ptr noundef %300, i64 noundef %303)
  store i32 %304, ptr %10, align 4
  %305 = load i32, ptr %10, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %297
  br label %354

308:                                              ; preds = %297
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %309, i32 0, i32 8
  %311 = getelementptr inbounds [48 x i8], ptr %21, i64 0, i64 0
  %312 = call i32 @mbedtls_md_hmac_finish(ptr noundef %310, ptr noundef %311)
  store i32 %312, ptr %10, align 4
  %313 = load i32, ptr %10, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %308
  br label %354

316:                                              ; preds = %308
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %317, i32 0, i32 8
  %319 = call i32 @mbedtls_md_hmac_reset(ptr noundef %318)
  store i32 %319, ptr %10, align 4
  %320 = load i32, ptr %10, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %316
  br label %354

323:                                              ; preds = %316
  %324 = load ptr, ptr %5, align 8
  %325 = load ptr, ptr %14, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct.mbedtls_record, ptr %326, i32 0, i32 6
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %325, i64 %328
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %330, i32 0, i32 3
  %332 = load i64, ptr %331, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %324, i32 noundef 4, ptr noundef @.str, i32 noundef 1424, ptr noundef @.str.38, ptr noundef %329, i64 noundef %332)
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds [48 x i8], ptr %21, i64 0, i64 0
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %335, i32 0, i32 3
  %337 = load i64, ptr %336, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %333, i32 noundef 4, ptr noundef @.str, i32 noundef 1426, ptr noundef @.str.39, ptr noundef %334, i64 noundef %337)
  %338 = load ptr, ptr %14, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct.mbedtls_record, ptr %339, i32 0, i32 6
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  %343 = getelementptr inbounds [48 x i8], ptr %21, i64 0, i64 0
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %344, i32 0, i32 3
  %346 = load i64, ptr %345, align 8
  %347 = call i32 @mbedtls_ct_memcmp(ptr noundef %342, ptr noundef %343, i64 noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %323
  %350 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %350, i32 noundef 1, ptr noundef @.str, i32 noundef 1432, ptr noundef @.str.40)
  store i32 -29056, ptr %10, align 4
  br label %354

351:                                              ; preds = %323
  %352 = load i32, ptr %11, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %11, align 4
  br label %354

354:                                              ; preds = %351, %349, %322, %315, %307, %296
  %355 = getelementptr inbounds [48 x i8], ptr %21, i64 0, i64 0
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %356, i32 0, i32 3
  %358 = load i64, ptr %357, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %355, i64 noundef %358)
  %359 = load i32, ptr %10, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %369

361:                                              ; preds = %354
  %362 = load i32, ptr %10, align 4
  %363 = icmp ne i32 %362, -29056
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load ptr, ptr %5, align 8
  %366 = load i32, ptr %10, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %365, i32 noundef 1, ptr noundef @.str, i32 noundef 1451, ptr noundef @.str.41, i32 noundef %366)
  br label %367

367:                                              ; preds = %364, %361
  %368 = load i32, ptr %10, align 4
  store i32 %368, ptr %4, align 4
  br label %650

369:                                              ; preds = %354
  br label %370

370:                                              ; preds = %369, %266
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct.mbedtls_record, ptr %371, i32 0, i32 6
  %373 = load i64, ptr %372, align 8
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %374, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  %377 = urem i64 %373, %376
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %379, label %387

379:                                              ; preds = %370
  %380 = load ptr, ptr %5, align 8
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds %struct.mbedtls_record, ptr %381, i32 0, i32 6
  %383 = load i64, ptr %382, align 8
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %384, i32 0, i32 1
  %386 = load i64, ptr %385, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %380, i32 noundef 1, ptr noundef @.str, i32 noundef 1468, ptr noundef @.str.42, i64 noundef %383, i64 noundef %386)
  store i32 -29056, ptr %4, align 4
  br label %650

387:                                              ; preds = %370
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %388, i32 0, i32 6
  %390 = getelementptr inbounds [16 x i8], ptr %389, i64 0, i64 0
  %391 = load ptr, ptr %14, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %392, i32 0, i32 1
  %394 = load i64, ptr %393, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %390, ptr align 1 %391, i64 %394, i1 false)
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %395, i32 0, i32 1
  %397 = load i64, ptr %396, align 8
  %398 = load ptr, ptr %14, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 %397
  store ptr %399, ptr %14, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %400, i32 0, i32 1
  %402 = load i64, ptr %401, align 8
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct.mbedtls_record, ptr %403, i32 0, i32 5
  %405 = load i64, ptr %404, align 8
  %406 = add i64 %405, %402
  store i64 %406, ptr %404, align 8
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %407, i32 0, i32 1
  %409 = load i64, ptr %408, align 8
  %410 = load ptr, ptr %7, align 8
  %411 = getelementptr inbounds %struct.mbedtls_record, ptr %410, i32 0, i32 6
  %412 = load i64, ptr %411, align 8
  %413 = sub i64 %412, %409
  store i64 %413, ptr %411, align 8
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %414, i32 0, i32 12
  %416 = load ptr, ptr %6, align 8
  %417 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %416, i32 0, i32 6
  %418 = getelementptr inbounds [16 x i8], ptr %417, i64 0, i64 0
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %419, i32 0, i32 1
  %421 = load i64, ptr %420, align 8
  %422 = load ptr, ptr %14, align 8
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds %struct.mbedtls_record, ptr %423, i32 0, i32 6
  %425 = load i64, ptr %424, align 8
  %426 = load ptr, ptr %14, align 8
  %427 = call i32 @mbedtls_cipher_crypt(ptr noundef %415, ptr noundef %418, i64 noundef %421, ptr noundef %422, i64 noundef %425, ptr noundef %426, ptr noundef %8)
  store i32 %427, ptr %10, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %433

429:                                              ; preds = %387
  %430 = load ptr, ptr %5, align 8
  %431 = load i32, ptr %10, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %430, i32 noundef 1, ptr noundef @.str, i32 noundef 1535, ptr noundef @.str.24, i32 noundef %431)
  %432 = load i32, ptr %10, align 4
  store i32 %432, ptr %4, align 4
  br label %650

433:                                              ; preds = %387
  %434 = load ptr, ptr %7, align 8
  %435 = getelementptr inbounds %struct.mbedtls_record, ptr %434, i32 0, i32 6
  %436 = load i64, ptr %435, align 8
  %437 = load i64, ptr %8, align 8
  %438 = icmp ne i64 %436, %437
  br i1 %438, label %439, label %441

439:                                              ; preds = %433
  %440 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %440, i32 noundef 1, ptr noundef @.str, i32 noundef 1543, ptr noundef @.str.25)
  store i32 -27648, ptr %4, align 4
  br label %650

441:                                              ; preds = %433
  %442 = load ptr, ptr %14, align 8
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds %struct.mbedtls_record, ptr %443, i32 0, i32 6
  %445 = load i64, ptr %444, align 8
  %446 = sub i64 %445, 1
  %447 = getelementptr inbounds i8, ptr %442, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i64
  store i64 %449, ptr %12, align 8
  %450 = load i32, ptr %11, align 4
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %465

452:                                              ; preds = %441
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds %struct.mbedtls_record, ptr %453, i32 0, i32 6
  %455 = load i64, ptr %454, align 8
  %456 = load i64, ptr %12, align 8
  %457 = add i64 %456, 1
  %458 = call i64 @mbedtls_ct_size_mask_ge(i64 noundef %455, i64 noundef %457)
  store i64 %458, ptr %22, align 8
  %459 = load i64, ptr %22, align 8
  %460 = load i64, ptr %13, align 8
  %461 = and i64 %460, %459
  store i64 %461, ptr %13, align 8
  %462 = load i64, ptr %22, align 8
  %463 = load i64, ptr %12, align 8
  %464 = and i64 %463, %462
  store i64 %464, ptr %12, align 8
  br label %482

465:                                              ; preds = %441
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds %struct.mbedtls_record, ptr %466, i32 0, i32 6
  %468 = load i64, ptr %467, align 8
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %469, i32 0, i32 3
  %471 = load i64, ptr %470, align 8
  %472 = load i64, ptr %12, align 8
  %473 = add i64 %471, %472
  %474 = add i64 %473, 1
  %475 = call i64 @mbedtls_ct_size_mask_ge(i64 noundef %468, i64 noundef %474)
  store i64 %475, ptr %23, align 8
  %476 = load i64, ptr %23, align 8
  %477 = load i64, ptr %13, align 8
  %478 = and i64 %477, %476
  store i64 %478, ptr %13, align 8
  %479 = load i64, ptr %23, align 8
  %480 = load i64, ptr %12, align 8
  %481 = and i64 %480, %479
  store i64 %481, ptr %12, align 8
  br label %482

482:                                              ; preds = %465, %452
  %483 = load i64, ptr %12, align 8
  %484 = add i64 %483, 1
  store i64 %484, ptr %12, align 8
  store i64 0, ptr %24, align 8
  %485 = load ptr, ptr %14, align 8
  store ptr %485, ptr %25, align 8
  %486 = load ptr, ptr %7, align 8
  %487 = getelementptr inbounds %struct.mbedtls_record, ptr %486, i32 0, i32 6
  %488 = load i64, ptr %487, align 8
  %489 = load i64, ptr %12, align 8
  %490 = sub i64 %488, %489
  store i64 %490, ptr %26, align 8
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds %struct.mbedtls_record, ptr %491, i32 0, i32 6
  %493 = load i64, ptr %492, align 8
  %494 = icmp ule i64 %493, 256
  br i1 %494, label %495, label %499

495:                                              ; preds = %482
  %496 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds %struct.mbedtls_record, ptr %496, i32 0, i32 6
  %498 = load i64, ptr %497, align 8
  br label %500

499:                                              ; preds = %482
  br label %500

500:                                              ; preds = %499, %495
  %501 = phi i64 [ %498, %495 ], [ 256, %499 ]
  store i64 %501, ptr %27, align 8
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds %struct.mbedtls_record, ptr %502, i32 0, i32 6
  %504 = load i64, ptr %503, align 8
  %505 = load i64, ptr %27, align 8
  %506 = sub i64 %504, %505
  store i64 %506, ptr %28, align 8
  %507 = load i64, ptr %28, align 8
  store i64 %507, ptr %29, align 8
  br label %508

508:                                              ; preds = %532, %500
  %509 = load i64, ptr %29, align 8
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds %struct.mbedtls_record, ptr %510, i32 0, i32 6
  %512 = load i64, ptr %511, align 8
  %513 = icmp ult i64 %509, %512
  br i1 %513, label %514, label %535

514:                                              ; preds = %508
  %515 = load i64, ptr %29, align 8
  %516 = load i64, ptr %26, align 8
  %517 = call i64 @mbedtls_ct_size_mask_ge(i64 noundef %515, i64 noundef %516)
  store i64 %517, ptr %30, align 8
  %518 = load ptr, ptr %25, align 8
  %519 = load i64, ptr %29, align 8
  %520 = getelementptr inbounds i8, ptr %518, i64 %519
  %521 = load volatile i8, ptr %520, align 1
  %522 = zext i8 %521 to i64
  %523 = load i64, ptr %12, align 8
  %524 = sub i64 %523, 1
  %525 = call i32 @mbedtls_ct_size_bool_eq(i64 noundef %522, i64 noundef %524)
  %526 = zext i32 %525 to i64
  store i64 %526, ptr %31, align 8
  %527 = load i64, ptr %30, align 8
  %528 = load i64, ptr %31, align 8
  %529 = and i64 %527, %528
  %530 = load i64, ptr %24, align 8
  %531 = add i64 %530, %529
  store i64 %531, ptr %24, align 8
  br label %532

532:                                              ; preds = %514
  %533 = load i64, ptr %29, align 8
  %534 = add i64 %533, 1
  store i64 %534, ptr %29, align 8
  br label %508, !llvm.loop !4

535:                                              ; preds = %508
  %536 = load i64, ptr %24, align 8
  %537 = load i64, ptr %12, align 8
  %538 = call i32 @mbedtls_ct_size_bool_eq(i64 noundef %536, i64 noundef %537)
  %539 = zext i32 %538 to i64
  %540 = load i64, ptr %13, align 8
  %541 = and i64 %540, %539
  store i64 %541, ptr %13, align 8
  %542 = load i64, ptr %13, align 8
  %543 = call i64 @mbedtls_ct_size_mask(i64 noundef %542)
  %544 = load i64, ptr %12, align 8
  %545 = and i64 %544, %543
  store i64 %545, ptr %12, align 8
  %546 = load i64, ptr %12, align 8
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds %struct.mbedtls_record, ptr %547, i32 0, i32 6
  %549 = load i64, ptr %548, align 8
  %550 = sub i64 %549, %546
  store i64 %550, ptr %548, align 8
  br label %553

551:                                              ; preds = %226
  %552 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %552, i32 noundef 1, ptr noundef @.str, i32 noundef 1633, ptr noundef @.str.25)
  store i32 -27648, ptr %4, align 4
  br label %650

553:                                              ; preds = %535
  br label %554

554:                                              ; preds = %553, %222
  %555 = load i32, ptr %11, align 4
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %639

557:                                              ; preds = %554
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 48, i1 false)
  %558 = load ptr, ptr %6, align 8
  %559 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %558, i32 0, i32 3
  %560 = load i64, ptr %559, align 8
  %561 = load ptr, ptr %7, align 8
  %562 = getelementptr inbounds %struct.mbedtls_record, ptr %561, i32 0, i32 6
  %563 = load i64, ptr %562, align 8
  %564 = sub i64 %563, %560
  store i64 %564, ptr %562, align 8
  %565 = getelementptr inbounds [46 x i8], ptr %15, i64 0, i64 0
  %566 = load ptr, ptr %7, align 8
  %567 = load ptr, ptr %6, align 8
  %568 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %567, i32 0, i32 10
  %569 = load i32, ptr %568, align 4
  %570 = load ptr, ptr %6, align 8
  %571 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %570, i32 0, i32 4
  %572 = load i64, ptr %571, align 8
  call void @ssl_extract_add_data_from_record(ptr noundef %565, ptr noundef %16, ptr noundef %566, i32 noundef %569, i64 noundef %572)
  %573 = load ptr, ptr %7, align 8
  %574 = getelementptr inbounds %struct.mbedtls_record, ptr %573, i32 0, i32 6
  %575 = load i64, ptr %574, align 8
  %576 = load i64, ptr %12, align 8
  %577 = add i64 %575, %576
  store i64 %577, ptr %34, align 8
  %578 = load i64, ptr %34, align 8
  %579 = icmp ugt i64 %578, 256
  br i1 %579, label %580, label %583

580:                                              ; preds = %557
  %581 = load i64, ptr %34, align 8
  %582 = sub i64 %581, 256
  br label %584

583:                                              ; preds = %557
  br label %584

584:                                              ; preds = %583, %580
  %585 = phi i64 [ %582, %580 ], [ 0, %583 ]
  store i64 %585, ptr %35, align 8
  %586 = load ptr, ptr %6, align 8
  %587 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %586, i32 0, i32 8
  %588 = getelementptr inbounds [46 x i8], ptr %15, i64 0, i64 0
  %589 = load i64, ptr %16, align 8
  %590 = load ptr, ptr %14, align 8
  %591 = load ptr, ptr %7, align 8
  %592 = getelementptr inbounds %struct.mbedtls_record, ptr %591, i32 0, i32 6
  %593 = load i64, ptr %592, align 8
  %594 = load i64, ptr %35, align 8
  %595 = load i64, ptr %34, align 8
  %596 = getelementptr inbounds [48 x i8], ptr %32, i64 0, i64 0
  %597 = call i32 @mbedtls_ct_hmac(ptr noundef %587, ptr noundef %588, i64 noundef %589, ptr noundef %590, i64 noundef %593, i64 noundef %594, i64 noundef %595, ptr noundef %596)
  store i32 %597, ptr %10, align 4
  %598 = load i32, ptr %10, align 4
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %603

600:                                              ; preds = %584
  %601 = load ptr, ptr %5, align 8
  %602 = load i32, ptr %10, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %601, i32 noundef 1, ptr noundef @.str, i32 noundef 1698, ptr noundef @.str.43, i32 noundef %602)
  br label %625

603:                                              ; preds = %584
  %604 = getelementptr inbounds [48 x i8], ptr %33, i64 0, i64 0
  %605 = load ptr, ptr %14, align 8
  %606 = load ptr, ptr %7, align 8
  %607 = getelementptr inbounds %struct.mbedtls_record, ptr %606, i32 0, i32 6
  %608 = load i64, ptr %607, align 8
  %609 = load i64, ptr %35, align 8
  %610 = load i64, ptr %34, align 8
  %611 = load ptr, ptr %6, align 8
  %612 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %611, i32 0, i32 3
  %613 = load i64, ptr %612, align 8
  call void @mbedtls_ct_memcpy_offset(ptr noundef %604, ptr noundef %605, i64 noundef %608, i64 noundef %609, i64 noundef %610, i64 noundef %613)
  %614 = getelementptr inbounds [48 x i8], ptr %33, i64 0, i64 0
  %615 = getelementptr inbounds [48 x i8], ptr %32, i64 0, i64 0
  %616 = load ptr, ptr %6, align 8
  %617 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %616, i32 0, i32 3
  %618 = load i64, ptr %617, align 8
  %619 = call i32 @mbedtls_ct_memcmp(ptr noundef %614, ptr noundef %615, i64 noundef %618)
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %622

621:                                              ; preds = %603
  store i64 0, ptr %13, align 8
  br label %622

622:                                              ; preds = %621, %603
  %623 = load i32, ptr %11, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %11, align 4
  br label %625

625:                                              ; preds = %622, %600
  %626 = getelementptr inbounds [48 x i8], ptr %33, i64 0, i64 0
  %627 = load ptr, ptr %6, align 8
  %628 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %627, i32 0, i32 3
  %629 = load i64, ptr %628, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %626, i64 noundef %629)
  %630 = getelementptr inbounds [48 x i8], ptr %32, i64 0, i64 0
  %631 = load ptr, ptr %6, align 8
  %632 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %631, i32 0, i32 3
  %633 = load i64, ptr %632, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %630, i64 noundef %633)
  %634 = load i32, ptr %10, align 4
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %638

636:                                              ; preds = %625
  %637 = load i32, ptr %10, align 4
  store i32 %637, ptr %4, align 4
  br label %650

638:                                              ; preds = %625
  br label %639

639:                                              ; preds = %638, %554
  %640 = load i64, ptr %13, align 8
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %642, label %643

642:                                              ; preds = %639
  store i32 -29056, ptr %4, align 4
  br label %650

643:                                              ; preds = %639
  %644 = load i32, ptr %11, align 4
  %645 = icmp ne i32 %644, 1
  br i1 %645, label %646, label %648

646:                                              ; preds = %643
  %647 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %647, i32 noundef 1, ptr noundef @.str, i32 noundef 1740, ptr noundef @.str.25)
  store i32 -27648, ptr %4, align 4
  br label %650

648:                                              ; preds = %643
  %649 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %649, i32 noundef 2, ptr noundef @.str, i32 noundef 1766, ptr noundef @.str.44)
  store i32 0, ptr %4, align 4
  br label %650

650:                                              ; preds = %648, %646, %642, %636, %551, %439, %429, %379, %367, %255, %220, %210, %209, %121, %88, %64
  %651 = load i32, ptr %4, align 4
  ret i32 %651
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_encrypt_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [46 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [48 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [12 x i8], align 1
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca [48 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %30 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %30, i32 noundef 2, ptr noundef @.str, i32 noundef 559, ptr noundef @.str.8)
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %34, i32 noundef 1, ptr noundef @.str, i32 noundef 563, ptr noundef @.str.9)
  store i32 -27648, ptr %6, align 4
  br label %616

35:                                               ; preds = %5
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %63, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.mbedtls_record, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %63, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.mbedtls_record, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.mbedtls_record, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %63, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.mbedtls_record, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.mbedtls_record, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %54, %57
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.mbedtls_record, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %51, %43, %38, %35
  %64 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %64, i32 noundef 1, ptr noundef @.str, i32 noundef 575, ptr noundef @.str.10)
  store i32 -27648, ptr %6, align 4
  br label %616

65:                                               ; preds = %51
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @mbedtls_ssl_get_mode_from_transform(ptr noundef %66)
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.mbedtls_record, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.mbedtls_record, ptr %71, i32 0, i32 5
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.mbedtls_record, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.mbedtls_record, ptr %78, i32 0, i32 6
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.mbedtls_record, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %80, %83
  %85 = sub i64 %77, %84
  store i64 %85, ptr %17, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.mbedtls_record, ptr %88, i32 0, i32 6
  %90 = load i64, ptr %89, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %86, i32 noundef 4, ptr noundef @.str, i32 noundef 584, ptr noundef @.str.11, ptr noundef %87, i64 noundef %90)
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.mbedtls_record, ptr %91, i32 0, i32 6
  %93 = load i64, ptr %92, align 8
  %94 = icmp ugt i64 %93, 16384
  br i1 %94, label %95, label %100

95:                                               ; preds = %65
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.mbedtls_record, ptr %97, i32 0, i32 6
  %99 = load i64, ptr %98, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %96, i32 noundef 1, ptr noundef @.str, i32 noundef 591, ptr noundef @.str.12, i64 noundef %99, i64 noundef 16384)
  store i32 -28928, ptr %6, align 4
  br label %616

100:                                              ; preds = %65
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.mbedtls_record, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.mbedtls_record, ptr %104, i32 0, i32 6
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.mbedtls_record, ptr %107, i32 0, i32 5
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %106, %109
  %111 = sub i64 %103, %110
  store i64 %111, ptr %17, align 8
  %112 = load i32, ptr %12, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %100
  %115 = load i32, ptr %12, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %213

117:                                              ; preds = %114, %100
  %118 = load i64, ptr %17, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = icmp ult i64 %118, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %124, i32 noundef 1, ptr noundef @.str, i32 noundef 670, ptr noundef @.str.13)
  store i32 -27136, ptr %6, align 4
  br label %616

125:                                              ; preds = %117
  store i32 -110, ptr %19, align 4
  %126 = getelementptr inbounds [46 x i8], ptr %15, i64 0, i64 0
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %131, i32 0, i32 4
  %133 = load i64, ptr %132, align 8
  call void @ssl_extract_add_data_from_record(ptr noundef %126, ptr noundef %16, ptr noundef %127, i32 noundef %130, i64 noundef %133)
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds [46 x i8], ptr %15, i64 0, i64 0
  %137 = load i64, ptr %16, align 8
  %138 = call i32 @mbedtls_md_hmac_update(ptr noundef %135, ptr noundef %136, i64 noundef %137)
  store i32 %138, ptr %19, align 4
  %139 = load i32, ptr %19, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %125
  br label %201

142:                                              ; preds = %125
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %14, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.mbedtls_record, ptr %146, i32 0, i32 6
  %148 = load i64, ptr %147, align 8
  %149 = call i32 @mbedtls_md_hmac_update(ptr noundef %144, ptr noundef %145, i64 noundef %148)
  store i32 %149, ptr %19, align 4
  %150 = load i32, ptr %19, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  br label %201

153:                                              ; preds = %142
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %154, i32 0, i32 7
  %156 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  %157 = call i32 @mbedtls_md_hmac_finish(ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %19, align 4
  %158 = load i32, ptr %19, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  br label %201

161:                                              ; preds = %153
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %162, i32 0, i32 7
  %164 = call i32 @mbedtls_md_hmac_reset(ptr noundef %163)
  store i32 %164, ptr %19, align 4
  %165 = load i32, ptr %19, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  br label %201

168:                                              ; preds = %161
  %169 = load ptr, ptr %14, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.mbedtls_record, ptr %170, i32 0, i32 6
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 16 %174, i64 %177, i1 false)
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.mbedtls_record, ptr %180, i32 0, i32 6
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %184, i32 0, i32 3
  %186 = load i64, ptr %185, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %178, i32 noundef 4, ptr noundef @.str, i32 noundef 724, ptr noundef @.str.14, ptr noundef %183, i64 noundef %186)
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %187, i32 0, i32 3
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.mbedtls_record, ptr %190, i32 0, i32 6
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, %189
  store i64 %193, ptr %191, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %195, align 8
  %197 = load i64, ptr %17, align 8
  %198 = sub i64 %197, %196
  store i64 %198, ptr %17, align 8
  %199 = load i32, ptr %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %13, align 4
  br label %201

201:                                              ; preds = %168, %167, %160, %152, %141
  %202 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %203, i32 0, i32 3
  %205 = load i64, ptr %204, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %202, i64 noundef %205)
  %206 = load i32, ptr %19, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %19, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %209, i32 noundef 1, ptr noundef @.str, i32 noundef 740, ptr noundef @.str.15, i32 noundef %210)
  %211 = load i32, ptr %19, align 4
  store i32 %211, ptr %6, align 4
  br label %616

212:                                              ; preds = %201
  br label %213

213:                                              ; preds = %212, %114
  %214 = load i32, ptr %12, align 4
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %216, label %353

216:                                              ; preds = %213
  %217 = load ptr, ptr %8, align 8
  %218 = call i32 @ssl_transform_aead_dynamic_iv_is_explicit(ptr noundef %217)
  store i32 %218, ptr %23, align 4
  store i32 -110, ptr %24, align 4
  %219 = load i64, ptr %17, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %220, i32 0, i32 4
  %222 = load i64, ptr %221, align 8
  %223 = icmp ult i64 %219, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %225, i32 noundef 1, ptr noundef @.str, i32 noundef 780, ptr noundef @.str.13)
  store i32 -27136, ptr %6, align 4
  br label %616

226:                                              ; preds = %216
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.mbedtls_record, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds [8 x i8], ptr %228, i64 0, i64 0
  store ptr %229, ptr %21, align 8
  store i64 8, ptr %22, align 8
  %230 = getelementptr inbounds [12 x i8], ptr %20, i64 0, i64 0
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %231, i32 0, i32 5
  %233 = getelementptr inbounds [16 x i8], ptr %232, i64 0, i64 0
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %234, i32 0, i32 2
  %236 = load i64, ptr %235, align 8
  %237 = load ptr, ptr %21, align 8
  %238 = load i64, ptr %22, align 8
  call void @ssl_build_record_nonce(ptr noundef %230, i64 noundef 12, ptr noundef %233, i64 noundef %236, ptr noundef %237, i64 noundef %238)
  %239 = getelementptr inbounds [46 x i8], ptr %15, i64 0, i64 0
  %240 = load ptr, ptr %9, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %241, i32 0, i32 10
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %244, i32 0, i32 4
  %246 = load i64, ptr %245, align 8
  call void @ssl_extract_add_data_from_record(ptr noundef %239, ptr noundef %16, ptr noundef %240, i32 noundef %243, i64 noundef %246)
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds [12 x i8], ptr %20, i64 0, i64 0
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %247, i32 noundef 4, ptr noundef @.str, i32 noundef 814, ptr noundef @.str.16, ptr noundef %248, i64 noundef %251)
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %21, align 8
  %254 = load i32, ptr %23, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %226
  %257 = load i64, ptr %22, align 8
  br label %259

258:                                              ; preds = %226
  br label %259

259:                                              ; preds = %258, %256
  %260 = phi i64 [ %257, %256 ], [ 0, %258 ]
  call void @mbedtls_debug_print_buf(ptr noundef %252, i32 noundef 4, ptr noundef @.str, i32 noundef 817, ptr noundef @.str.17, ptr noundef %253, i64 noundef %260)
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds [46 x i8], ptr %15, i64 0, i64 0
  %263 = load i64, ptr %16, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %261, i32 noundef 4, ptr noundef @.str, i32 noundef 819, ptr noundef @.str.18, ptr noundef %262, i64 noundef %263)
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct.mbedtls_record, ptr %265, i32 0, i32 6
  %267 = load i64, ptr %266, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %264, i32 noundef 3, ptr noundef @.str, i32 noundef 822, ptr noundef @.str.19, i64 noundef %267)
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %268, i32 0, i32 11
  %270 = getelementptr inbounds [12 x i8], ptr %20, i64 0, i64 0
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %271, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds [46 x i8], ptr %15, i64 0, i64 0
  %275 = load i64, ptr %16, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct.mbedtls_record, ptr %277, i32 0, i32 6
  %279 = load i64, ptr %278, align 8
  %280 = load ptr, ptr %14, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds %struct.mbedtls_record, ptr %281, i32 0, i32 4
  %283 = load i64, ptr %282, align 8
  %284 = load ptr, ptr %14, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.mbedtls_record, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = ptrtoint ptr %284 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = sub i64 %283, %290
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds %struct.mbedtls_record, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %294, i32 0, i32 4
  %296 = load i64, ptr %295, align 8
  %297 = call i32 @mbedtls_cipher_auth_encrypt_ext(ptr noundef %269, ptr noundef %270, i64 noundef %273, ptr noundef %274, i64 noundef %275, ptr noundef %276, i64 noundef %279, ptr noundef %280, i64 noundef %291, ptr noundef %293, i64 noundef %296)
  store i32 %297, ptr %24, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %259
  %300 = load ptr, ptr %7, align 8
  %301 = load i32, ptr %24, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %300, i32 noundef 1, ptr noundef @.str, i32 noundef 851, ptr noundef @.str.20, i32 noundef %301)
  %302 = load i32, ptr %24, align 4
  store i32 %302, ptr %6, align 4
  br label %616

303:                                              ; preds = %259
  %304 = load ptr, ptr %7, align 8
  %305 = load ptr, ptr %14, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds %struct.mbedtls_record, ptr %306, i32 0, i32 6
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %305, i64 %308
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %310, i32 0, i32 4
  %312 = load i64, ptr %311, align 8
  %313 = sub i64 0, %312
  %314 = getelementptr inbounds i8, ptr %309, i64 %313
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %315, i32 0, i32 4
  %317 = load i64, ptr %316, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %304, i32 noundef 4, ptr noundef @.str, i32 noundef 858, ptr noundef @.str.21, ptr noundef %314, i64 noundef %317)
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %318, i32 0, i32 4
  %320 = load i64, ptr %319, align 8
  %321 = load i64, ptr %17, align 8
  %322 = sub i64 %321, %320
  store i64 %322, ptr %17, align 8
  %323 = load i32, ptr %23, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %350

325:                                              ; preds = %303
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds %struct.mbedtls_record, ptr %326, i32 0, i32 5
  %328 = load i64, ptr %327, align 8
  %329 = load i64, ptr %22, align 8
  %330 = icmp ult i64 %328, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %325
  %332 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %332, i32 noundef 1, ptr noundef @.str, i32 noundef 869, ptr noundef @.str.13)
  store i32 -27136, ptr %6, align 4
  br label %616

333:                                              ; preds = %325
  %334 = load ptr, ptr %14, align 8
  %335 = load i64, ptr %22, align 8
  %336 = sub i64 0, %335
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = load ptr, ptr %21, align 8
  %339 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr align 1 %338, i64 %339, i1 false)
  %340 = load i64, ptr %22, align 8
  %341 = load ptr, ptr %9, align 8
  %342 = getelementptr inbounds %struct.mbedtls_record, ptr %341, i32 0, i32 5
  %343 = load i64, ptr %342, align 8
  %344 = sub i64 %343, %340
  store i64 %344, ptr %342, align 8
  %345 = load i64, ptr %22, align 8
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr inbounds %struct.mbedtls_record, ptr %346, i32 0, i32 6
  %348 = load i64, ptr %347, align 8
  %349 = add i64 %348, %345
  store i64 %349, ptr %347, align 8
  br label %350

350:                                              ; preds = %333, %303
  %351 = load i32, ptr %13, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %13, align 4
  br label %609

353:                                              ; preds = %213
  %354 = load i32, ptr %12, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %359, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr %12, align 4
  %358 = icmp eq i32 %357, 2
  br i1 %358, label %359, label %606

359:                                              ; preds = %356, %353
  store i32 -110, ptr %25, align 4
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %360, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds %struct.mbedtls_record, ptr %363, i32 0, i32 6
  %365 = load i64, ptr %364, align 8
  %366 = add i64 %365, 1
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %367, i32 0, i32 1
  %369 = load i64, ptr %368, align 8
  %370 = urem i64 %366, %369
  %371 = sub i64 %362, %370
  store i64 %371, ptr %26, align 8
  %372 = load i64, ptr %26, align 8
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %373, i32 0, i32 1
  %375 = load i64, ptr %374, align 8
  %376 = icmp eq i64 %372, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %359
  store i64 0, ptr %26, align 8
  br label %378

378:                                              ; preds = %377, %359
  %379 = load i64, ptr %17, align 8
  %380 = load i64, ptr %26, align 8
  %381 = add i64 %380, 1
  %382 = icmp ult i64 %379, %381
  br i1 %382, label %383, label %385

383:                                              ; preds = %378
  %384 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %384, i32 noundef 1, ptr noundef @.str, i32 noundef 904, ptr noundef @.str.13)
  store i32 -27136, ptr %6, align 4
  br label %616

385:                                              ; preds = %378
  store i64 0, ptr %27, align 8
  br label %386

386:                                              ; preds = %400, %385
  %387 = load i64, ptr %27, align 8
  %388 = load i64, ptr %26, align 8
  %389 = icmp ule i64 %387, %388
  br i1 %389, label %390, label %403

390:                                              ; preds = %386
  %391 = load i64, ptr %26, align 8
  %392 = trunc i64 %391 to i8
  %393 = load ptr, ptr %14, align 8
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds %struct.mbedtls_record, ptr %394, i32 0, i32 6
  %396 = load i64, ptr %395, align 8
  %397 = load i64, ptr %27, align 8
  %398 = add i64 %396, %397
  %399 = getelementptr inbounds i8, ptr %393, i64 %398
  store i8 %392, ptr %399, align 1
  br label %400

400:                                              ; preds = %390
  %401 = load i64, ptr %27, align 8
  %402 = add i64 %401, 1
  store i64 %402, ptr %27, align 8
  br label %386, !llvm.loop !6

403:                                              ; preds = %386
  %404 = load i64, ptr %26, align 8
  %405 = add i64 %404, 1
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds %struct.mbedtls_record, ptr %406, i32 0, i32 6
  %408 = load i64, ptr %407, align 8
  %409 = add i64 %408, %405
  store i64 %409, ptr %407, align 8
  %410 = load i64, ptr %26, align 8
  %411 = add i64 %410, 1
  %412 = load i64, ptr %17, align 8
  %413 = sub i64 %412, %411
  store i64 %413, ptr %17, align 8
  %414 = load ptr, ptr %10, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %418

416:                                              ; preds = %403
  %417 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %417, i32 noundef 1, ptr noundef @.str, i32 noundef 921, ptr noundef @.str.22)
  store i32 -27648, ptr %6, align 4
  br label %616

418:                                              ; preds = %403
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr inbounds %struct.mbedtls_record, ptr %419, i32 0, i32 5
  %421 = load i64, ptr %420, align 8
  %422 = load ptr, ptr %8, align 8
  %423 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %422, i32 0, i32 1
  %424 = load i64, ptr %423, align 8
  %425 = icmp ult i64 %421, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %418
  %427 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %427, i32 noundef 1, ptr noundef @.str, i32 noundef 927, ptr noundef @.str.13)
  store i32 -27136, ptr %6, align 4
  br label %616

428:                                              ; preds = %418
  %429 = load ptr, ptr %10, align 8
  %430 = load ptr, ptr %11, align 8
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %431, i32 0, i32 5
  %433 = getelementptr inbounds [16 x i8], ptr %432, i64 0, i64 0
  %434 = load ptr, ptr %8, align 8
  %435 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %434, i32 0, i32 1
  %436 = load i64, ptr %435, align 8
  %437 = call i32 %429(ptr noundef %430, ptr noundef %433, i64 noundef %436)
  store i32 %437, ptr %25, align 4
  %438 = load i32, ptr %25, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %428
  %441 = load i32, ptr %25, align 4
  store i32 %441, ptr %6, align 4
  br label %616

442:                                              ; preds = %428
  %443 = load ptr, ptr %14, align 8
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %444, i32 0, i32 1
  %446 = load i64, ptr %445, align 8
  %447 = sub i64 0, %446
  %448 = getelementptr inbounds i8, ptr %443, i64 %447
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %449, i32 0, i32 5
  %451 = getelementptr inbounds [16 x i8], ptr %450, i64 0, i64 0
  %452 = load ptr, ptr %8, align 8
  %453 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %452, i32 0, i32 1
  %454 = load i64, ptr %453, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %448, ptr align 8 %451, i64 %454, i1 false)
  %455 = load ptr, ptr %7, align 8
  %456 = load ptr, ptr %9, align 8
  %457 = getelementptr inbounds %struct.mbedtls_record, ptr %456, i32 0, i32 6
  %458 = load i64, ptr %457, align 8
  %459 = load ptr, ptr %8, align 8
  %460 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %459, i32 0, i32 1
  %461 = load i64, ptr %460, align 8
  %462 = load i64, ptr %26, align 8
  %463 = add i64 %462, 1
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %455, i32 noundef 3, ptr noundef @.str, i32 noundef 945, ptr noundef @.str.23, i64 noundef %458, i64 noundef %461, i64 noundef %463)
  %464 = load ptr, ptr %8, align 8
  %465 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %464, i32 0, i32 11
  %466 = load ptr, ptr %8, align 8
  %467 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %466, i32 0, i32 5
  %468 = getelementptr inbounds [16 x i8], ptr %467, i64 0, i64 0
  %469 = load ptr, ptr %8, align 8
  %470 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %469, i32 0, i32 1
  %471 = load i64, ptr %470, align 8
  %472 = load ptr, ptr %14, align 8
  %473 = load ptr, ptr %9, align 8
  %474 = getelementptr inbounds %struct.mbedtls_record, ptr %473, i32 0, i32 6
  %475 = load i64, ptr %474, align 8
  %476 = load ptr, ptr %14, align 8
  %477 = call i32 @mbedtls_cipher_crypt(ptr noundef %465, ptr noundef %468, i64 noundef %471, ptr noundef %472, i64 noundef %475, ptr noundef %476, ptr noundef %28)
  store i32 %477, ptr %25, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %483

479:                                              ; preds = %442
  %480 = load ptr, ptr %7, align 8
  %481 = load i32, ptr %25, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %480, i32 noundef 1, ptr noundef @.str, i32 noundef 1000, ptr noundef @.str.24, i32 noundef %481)
  %482 = load i32, ptr %25, align 4
  store i32 %482, ptr %6, align 4
  br label %616

483:                                              ; preds = %442
  %484 = load ptr, ptr %9, align 8
  %485 = getelementptr inbounds %struct.mbedtls_record, ptr %484, i32 0, i32 6
  %486 = load i64, ptr %485, align 8
  %487 = load i64, ptr %28, align 8
  %488 = icmp ne i64 %486, %487
  br i1 %488, label %489, label %491

489:                                              ; preds = %483
  %490 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %490, i32 noundef 1, ptr noundef @.str, i32 noundef 1007, ptr noundef @.str.25)
  store i32 -27648, ptr %6, align 4
  br label %616

491:                                              ; preds = %483
  %492 = load ptr, ptr %8, align 8
  %493 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %492, i32 0, i32 1
  %494 = load i64, ptr %493, align 8
  %495 = load ptr, ptr %14, align 8
  %496 = sub i64 0, %494
  %497 = getelementptr inbounds i8, ptr %495, i64 %496
  store ptr %497, ptr %14, align 8
  %498 = load ptr, ptr %8, align 8
  %499 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %498, i32 0, i32 1
  %500 = load i64, ptr %499, align 8
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr inbounds %struct.mbedtls_record, ptr %501, i32 0, i32 5
  %503 = load i64, ptr %502, align 8
  %504 = sub i64 %503, %500
  store i64 %504, ptr %502, align 8
  %505 = load ptr, ptr %8, align 8
  %506 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %505, i32 0, i32 1
  %507 = load i64, ptr %506, align 8
  %508 = load ptr, ptr %9, align 8
  %509 = getelementptr inbounds %struct.mbedtls_record, ptr %508, i32 0, i32 6
  %510 = load i64, ptr %509, align 8
  %511 = add i64 %510, %507
  store i64 %511, ptr %509, align 8
  %512 = load i32, ptr %13, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %605

514:                                              ; preds = %491
  %515 = load i64, ptr %17, align 8
  %516 = load ptr, ptr %8, align 8
  %517 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %516, i32 0, i32 3
  %518 = load i64, ptr %517, align 8
  %519 = icmp ult i64 %515, %518
  br i1 %519, label %520, label %522

520:                                              ; preds = %514
  %521 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %521, i32 noundef 1, ptr noundef @.str, i32 noundef 1035, ptr noundef @.str.13)
  store i32 -27136, ptr %6, align 4
  br label %616

522:                                              ; preds = %514
  %523 = getelementptr inbounds [46 x i8], ptr %15, i64 0, i64 0
  %524 = load ptr, ptr %9, align 8
  %525 = load ptr, ptr %8, align 8
  %526 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %525, i32 0, i32 10
  %527 = load i32, ptr %526, align 4
  %528 = load ptr, ptr %8, align 8
  %529 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %528, i32 0, i32 4
  %530 = load i64, ptr %529, align 8
  call void @ssl_extract_add_data_from_record(ptr noundef %523, ptr noundef %16, ptr noundef %524, i32 noundef %527, i64 noundef %530)
  %531 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %531, i32 noundef 3, ptr noundef @.str, i32 noundef 1043, ptr noundef @.str.26)
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds [46 x i8], ptr %15, i64 0, i64 0
  %534 = load i64, ptr %16, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %532, i32 noundef 4, ptr noundef @.str, i32 noundef 1045, ptr noundef @.str.27, ptr noundef %533, i64 noundef %534)
  %535 = load ptr, ptr %8, align 8
  %536 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %535, i32 0, i32 7
  %537 = getelementptr inbounds [46 x i8], ptr %15, i64 0, i64 0
  %538 = load i64, ptr %16, align 8
  %539 = call i32 @mbedtls_md_hmac_update(ptr noundef %536, ptr noundef %537, i64 noundef %538)
  store i32 %539, ptr %25, align 4
  %540 = load i32, ptr %25, align 4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %522
  br label %593

543:                                              ; preds = %522
  %544 = load ptr, ptr %8, align 8
  %545 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %544, i32 0, i32 7
  %546 = load ptr, ptr %14, align 8
  %547 = load ptr, ptr %9, align 8
  %548 = getelementptr inbounds %struct.mbedtls_record, ptr %547, i32 0, i32 6
  %549 = load i64, ptr %548, align 8
  %550 = call i32 @mbedtls_md_hmac_update(ptr noundef %545, ptr noundef %546, i64 noundef %549)
  store i32 %550, ptr %25, align 4
  %551 = load i32, ptr %25, align 4
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %543
  br label %593

554:                                              ; preds = %543
  %555 = load ptr, ptr %8, align 8
  %556 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %555, i32 0, i32 7
  %557 = getelementptr inbounds [48 x i8], ptr %29, i64 0, i64 0
  %558 = call i32 @mbedtls_md_hmac_finish(ptr noundef %556, ptr noundef %557)
  store i32 %558, ptr %25, align 4
  %559 = load i32, ptr %25, align 4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %562

561:                                              ; preds = %554
  br label %593

562:                                              ; preds = %554
  %563 = load ptr, ptr %8, align 8
  %564 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %563, i32 0, i32 7
  %565 = call i32 @mbedtls_md_hmac_reset(ptr noundef %564)
  store i32 %565, ptr %25, align 4
  %566 = load i32, ptr %25, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %562
  br label %593

569:                                              ; preds = %562
  %570 = load ptr, ptr %14, align 8
  %571 = load ptr, ptr %9, align 8
  %572 = getelementptr inbounds %struct.mbedtls_record, ptr %571, i32 0, i32 6
  %573 = load i64, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %570, i64 %573
  %575 = getelementptr inbounds [48 x i8], ptr %29, i64 0, i64 0
  %576 = load ptr, ptr %8, align 8
  %577 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %576, i32 0, i32 3
  %578 = load i64, ptr %577, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %574, ptr align 16 %575, i64 %578, i1 false)
  %579 = load ptr, ptr %8, align 8
  %580 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %579, i32 0, i32 3
  %581 = load i64, ptr %580, align 8
  %582 = load ptr, ptr %9, align 8
  %583 = getelementptr inbounds %struct.mbedtls_record, ptr %582, i32 0, i32 6
  %584 = load i64, ptr %583, align 8
  %585 = add i64 %584, %581
  store i64 %585, ptr %583, align 8
  %586 = load ptr, ptr %8, align 8
  %587 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %586, i32 0, i32 3
  %588 = load i64, ptr %587, align 8
  %589 = load i64, ptr %17, align 8
  %590 = sub i64 %589, %588
  store i64 %590, ptr %17, align 8
  %591 = load i32, ptr %13, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %13, align 4
  br label %593

593:                                              ; preds = %569, %568, %561, %553, %542
  %594 = getelementptr inbounds [48 x i8], ptr %29, i64 0, i64 0
  %595 = load ptr, ptr %8, align 8
  %596 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %595, i32 0, i32 3
  %597 = load i64, ptr %596, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %594, i64 noundef %597)
  %598 = load i32, ptr %25, align 4
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %604

600:                                              ; preds = %593
  %601 = load ptr, ptr %7, align 8
  %602 = load i32, ptr %25, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %601, i32 noundef 1, ptr noundef @.str, i32 noundef 1098, ptr noundef @.str.28, i32 noundef %602)
  %603 = load i32, ptr %25, align 4
  store i32 %603, ptr %6, align 4
  br label %616

604:                                              ; preds = %593
  br label %605

605:                                              ; preds = %604, %491
  br label %608

606:                                              ; preds = %356
  %607 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %607, i32 noundef 1, ptr noundef @.str, i32 noundef 1107, ptr noundef @.str.25)
  store i32 -27648, ptr %6, align 4
  br label %616

608:                                              ; preds = %605
  br label %609

609:                                              ; preds = %608, %350
  %610 = load i32, ptr %13, align 4
  %611 = icmp ne i32 %610, 1
  br i1 %611, label %612, label %614

612:                                              ; preds = %609
  %613 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %613, i32 noundef 1, ptr noundef @.str, i32 noundef 1114, ptr noundef @.str.25)
  store i32 -27648, ptr %6, align 4
  br label %616

614:                                              ; preds = %609
  %615 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %615, i32 noundef 2, ptr noundef @.str, i32 noundef 1118, ptr noundef @.str.29)
  store i32 0, ptr %6, align 4
  br label %616

616:                                              ; preds = %614, %612, %606, %600, %520, %489, %479, %440, %426, %416, %383, %331, %299, %224, %208, %123, %95, %63, %33
  %617 = load i32, ptr %6, align 4
  ret i32 %617
}

declare i32 @mbedtls_ssl_get_mode_from_transform(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ssl_extract_add_data_from_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.mbedtls_record, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.mbedtls_record, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 8 %20, i64 8, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.mbedtls_record, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  store i8 %25, ptr %26, align 1
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.mbedtls_record, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [2 x i8], ptr %31, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %32, i64 2, i1 false)
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %34, ptr %11, align 8
  %35 = load i64, ptr %12, align 8
  %36 = lshr i64 %35, 8
  %37 = and i64 %36, 255
  %38 = trunc i64 %37 to i8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 %38, ptr %40, align 1
  %41 = load i64, ptr %12, align 8
  %42 = and i64 %41, 255
  %43 = trunc i64 %42 to i8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 %43, ptr %45, align 1
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = load ptr, ptr %7, align 8
  store i64 %52, ptr %53, align 8
  ret void
}

declare i32 @mbedtls_md_hmac_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_md_hmac_finish(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_md_hmac_reset(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_transform_aead_dynamic_iv_is_explicit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @ssl_build_record_nonce(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %15, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %12, align 8
  %21 = sub i64 %19, %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %23, ptr %7, align 8
  store i64 0, ptr %13, align 8
  br label %24

24:                                               ; preds = %41, %6
  %25 = load i64, ptr %13, align 8
  %26 = load i64, ptr %12, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i64, ptr %13, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %13, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = xor i32 %38, %33
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %36, align 1
  br label %41

41:                                               ; preds = %28
  %42 = load i64, ptr %13, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %13, align 8
  br label %24, !llvm.loop !7

44:                                               ; preds = %24
  ret void
}

declare i32 @mbedtls_cipher_auth_encrypt_ext(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_cipher_crypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_cipher_auth_decrypt_ext(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @mbedtls_ct_size_mask_ge(i64 noundef, i64 noundef) #1

declare i32 @mbedtls_ct_size_bool_eq(i64 noundef, i64 noundef) #1

declare i64 @mbedtls_ct_size_mask(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @mbedtls_ct_hmac(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @mbedtls_ct_memcpy_offset(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_fetch_input(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 -110, ptr %6, align 4
  store i64 16717, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %10, i32 noundef 2, ptr noundef @.str, i32 noundef 1800, ptr noundef @.str.45)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %21, i32 noundef 1, ptr noundef @.str, i32 noundef 1805, ptr noundef @.str.46)
  store i32 -28928, ptr %3, align 4
  br label %345

22:                                               ; preds = %15, %2
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 26
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 24
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sub i64 %24, %33
  %35 = icmp ugt i64 %23, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %37, i32 noundef 1, ptr noundef @.str, i32 noundef 1811, ptr noundef @.str.47)
  store i32 -28928, ptr %3, align 4
  br label %345

38:                                               ; preds = %22
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %245

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 35
  %49 = load i64, ptr %48, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %94

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %52, i32 0, i32 33
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 35
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %54, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %60, i32 noundef 1, ptr noundef @.str, i32 noundef 1834, ptr noundef @.str.25)
  store i32 -27648, ptr %3, align 4
  br label %345

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 35
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %65, i32 0, i32 33
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 %67, %64
  store i64 %68, ptr %66, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %69, i32 0, i32 33
  %71 = load i64, ptr %70, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %61
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %75, i32 0, i32 35
  %77 = load i64, ptr %76, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %74, i32 noundef 2, ptr noundef @.str, i32 noundef 1844, ptr noundef @.str.48, i64 noundef %77)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %78, i32 0, i32 26
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %81, i32 0, i32 26
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %84, i32 0, i32 35
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %88, i32 0, i32 33
  %90 = load i64, ptr %89, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %80, ptr align 1 %87, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %73, %61
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %92, i32 0, i32 35
  store i64 0, ptr %93, align 8
  br label %94

94:                                               ; preds = %91, %46
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %96, i32 0, i32 33
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %95, i32 noundef 2, ptr noundef @.str, i32 noundef 1855, ptr noundef @.str.49, i64 noundef %98, i64 noundef %99)
  %100 = load i64, ptr %5, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %101, i32 0, i32 33
  %103 = load i64, ptr %102, align 8
  %104 = icmp ule i64 %100, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %94
  %106 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %106, i32 noundef 2, ptr noundef @.str, i32 noundef 1862, ptr noundef @.str.50)
  store i32 0, ptr %3, align 4
  br label %345

107:                                              ; preds = %94
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %108, i32 0, i32 33
  %110 = load i64, ptr %109, align 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %113, i32 noundef 1, ptr noundef @.str, i32 noundef 1873, ptr noundef @.str.25)
  store i32 -27648, ptr %3, align 4
  br label %345

114:                                              ; preds = %107
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 @mbedtls_ssl_check_timer(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %119, i32 noundef 2, ptr noundef @.str, i32 noundef 1884, ptr noundef @.str.51)
  store i32 -26624, ptr %6, align 4
  br label %187

120:                                              ; preds = %114
  %121 = load i64, ptr %8, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %122, i32 0, i32 26
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %125, i32 0, i32 24
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %124 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sub i64 %121, %130
  store i64 %131, ptr %7, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %132)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %120
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %136, i32 0, i32 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %138, i32 0, i32 33
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %9, align 4
  br label %147

141:                                              ; preds = %120
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %144, i32 0, i32 49
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %9, align 4
  br label %147

147:                                              ; preds = %141, %135
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %9, align 4
  %150 = zext i32 %149 to i64
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %148, i32 noundef 3, ptr noundef @.str, i32 noundef 1896, ptr noundef @.str.52, i64 noundef %150)
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %151, i32 0, i32 10
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %168

155:                                              ; preds = %147
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %156, i32 0, i32 10
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %159, i32 0, i32 11
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %162, i32 0, i32 26
  %164 = load ptr, ptr %163, align 8
  %165 = load i64, ptr %7, align 8
  %166 = load i32, ptr %9, align 4
  %167 = call i32 %158(ptr noundef %161, ptr noundef %164, i64 noundef %165, i32 noundef %166)
  store i32 %167, ptr %6, align 4
  br label %180

168:                                              ; preds = %147
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %169, i32 0, i32 9
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %172, i32 0, i32 11
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %175, i32 0, i32 26
  %177 = load ptr, ptr %176, align 8
  %178 = load i64, ptr %7, align 8
  %179 = call i32 %171(ptr noundef %174, ptr noundef %177, i64 noundef %178)
  store i32 %179, ptr %6, align 4
  br label %180

180:                                              ; preds = %168, %155
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %6, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %181, i32 noundef 2, ptr noundef @.str, i32 noundef 1904, ptr noundef @.str.53, i32 noundef %182)
  %183 = load i32, ptr %6, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  store i32 -29312, ptr %3, align 4
  br label %345

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186, %118
  %188 = load i32, ptr %6, align 4
  %189 = icmp eq i32 %188, -26624
  br i1 %189, label %190, label %235

190:                                              ; preds = %187
  %191 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %191, i32 noundef 2, ptr noundef @.str, i32 noundef 1912, ptr noundef @.str.54)
  %192 = load ptr, ptr %4, align 8
  call void @mbedtls_ssl_set_timer(ptr noundef %192, i32 noundef 0)
  %193 = load ptr, ptr %4, align 8
  %194 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %193)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %190
  %197 = load ptr, ptr %4, align 8
  %198 = call i32 @ssl_double_retransmit_timeout(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %201, i32 noundef 1, ptr noundef @.str, i32 noundef 1919, ptr noundef @.str.55)
  store i32 -26624, ptr %3, align 4
  br label %345

202:                                              ; preds = %196
  %203 = load ptr, ptr %4, align 8
  %204 = call i32 @mbedtls_ssl_resend(ptr noundef %203)
  store i32 %204, ptr %6, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %6, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %207, i32 noundef 1, ptr noundef @.str, i32 noundef 1925, ptr noundef @.str.56, i32 noundef %208)
  %209 = load i32, ptr %6, align 4
  store i32 %209, ptr %3, align 4
  br label %345

210:                                              ; preds = %202
  store i32 -26880, ptr %3, align 4
  br label %345

211:                                              ; preds = %190
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %214, i32 0, i32 2
  %216 = load i8, ptr %215, align 8
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %233

219:                                              ; preds = %211
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %233

224:                                              ; preds = %219
  %225 = load ptr, ptr %4, align 8
  %226 = call i32 @mbedtls_ssl_resend_hello_request(ptr noundef %225)
  store i32 %226, ptr %6, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %224
  %229 = load ptr, ptr %4, align 8
  %230 = load i32, ptr %6, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %229, i32 noundef 1, ptr noundef @.str, i32 noundef 1938, ptr noundef @.str.57, i32 noundef %230)
  %231 = load i32, ptr %6, align 4
  store i32 %231, ptr %3, align 4
  br label %345

232:                                              ; preds = %224
  store i32 -26880, ptr %3, align 4
  br label %345

233:                                              ; preds = %219, %211
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %187
  %236 = load i32, ptr %6, align 4
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load i32, ptr %6, align 4
  store i32 %239, ptr %3, align 4
  br label %345

240:                                              ; preds = %235
  %241 = load i32, ptr %6, align 4
  %242 = sext i32 %241 to i64
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %243, i32 0, i32 33
  store i64 %242, ptr %244, align 8
  br label %343

245:                                              ; preds = %38
  %246 = load ptr, ptr %4, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %247, i32 0, i32 33
  %249 = load i64, ptr %248, align 8
  %250 = load i64, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %246, i32 noundef 2, ptr noundef @.str, i32 noundef 1957, ptr noundef @.str.49, i64 noundef %249, i64 noundef %250)
  br label %251

251:                                              ; preds = %335, %245
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %252, i32 0, i32 33
  %254 = load i64, ptr %253, align 8
  %255 = load i64, ptr %5, align 8
  %256 = icmp ult i64 %254, %255
  br i1 %256, label %257, label %342

257:                                              ; preds = %251
  %258 = load i64, ptr %5, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %259, i32 0, i32 33
  %261 = load i64, ptr %260, align 8
  %262 = sub i64 %258, %261
  store i64 %262, ptr %7, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = call i32 @mbedtls_ssl_check_timer(ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %257
  store i32 -26624, ptr %6, align 4
  br label %310

267:                                              ; preds = %257
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %268, i32 0, i32 10
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %293

272:                                              ; preds = %267
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %273, i32 0, i32 10
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %276, i32 0, i32 11
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %279, i32 0, i32 26
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %282, i32 0, i32 33
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  %286 = load i64, ptr %7, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %289, i32 0, i32 49
  %291 = load i32, ptr %290, align 8
  %292 = call i32 %275(ptr noundef %278, ptr noundef %285, i64 noundef %286, i32 noundef %291)
  store i32 %292, ptr %6, align 4
  br label %309

293:                                              ; preds = %267
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %294, i32 0, i32 9
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %297, i32 0, i32 11
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %300, i32 0, i32 26
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %303, i32 0, i32 33
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %302, i64 %305
  %307 = load i64, ptr %7, align 8
  %308 = call i32 %296(ptr noundef %299, ptr noundef %306, i64 noundef %307)
  store i32 %308, ptr %6, align 4
  br label %309

309:                                              ; preds = %293, %272
  br label %310

310:                                              ; preds = %309, %266
  %311 = load ptr, ptr %4, align 8
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %312, i32 0, i32 33
  %314 = load i64, ptr %313, align 8
  %315 = load i64, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %311, i32 noundef 2, ptr noundef @.str, i32 noundef 1982, ptr noundef @.str.49, i64 noundef %314, i64 noundef %315)
  %316 = load ptr, ptr %4, align 8
  %317 = load i32, ptr %6, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %316, i32 noundef 2, ptr noundef @.str, i32 noundef 1983, ptr noundef @.str.53, i32 noundef %317)
  %318 = load i32, ptr %6, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %310
  store i32 -29312, ptr %3, align 4
  br label %345

321:                                              ; preds = %310
  %322 = load i32, ptr %6, align 4
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = load i32, ptr %6, align 4
  store i32 %325, ptr %3, align 4
  br label %345

326:                                              ; preds = %321
  %327 = load i32, ptr %6, align 4
  %328 = sext i32 %327 to i64
  %329 = load i64, ptr %7, align 8
  %330 = icmp ugt i64 %328, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %326
  %332 = load ptr, ptr %4, align 8
  %333 = load i32, ptr %6, align 4
  %334 = load i64, ptr %7, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %332, i32 noundef 1, ptr noundef @.str, i32 noundef 1995, ptr noundef @.str.58, i32 noundef %333, i64 noundef %334)
  store i32 -27648, ptr %3, align 4
  br label %345

335:                                              ; preds = %326
  %336 = load i32, ptr %6, align 4
  %337 = sext i32 %336 to i64
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %338, i32 0, i32 33
  %340 = load i64, ptr %339, align 8
  %341 = add i64 %340, %337
  store i64 %341, ptr %339, align 8
  br label %251, !llvm.loop !8

342:                                              ; preds = %251
  br label %343

343:                                              ; preds = %342, %240
  %344 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %344, i32 noundef 2, ptr noundef @.str, i32 noundef 2003, ptr noundef @.str.50)
  store i32 0, ptr %3, align 4
  br label %345

345:                                              ; preds = %343, %331, %324, %320, %238, %232, %228, %210, %206, %200, %185, %112, %105, %59, %36, %20
  %346 = load i32, ptr %3, align 4
  ret i32 %346
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_is_handshake_over(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 16
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_double_retransmit_timeout(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %7, i32 0, i32 33
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %12, i32 0, i32 51
  %14 = load i32, ptr %13, align 8
  %15 = icmp uge i32 %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %82

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %20, i32 0, i32 33
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %25, i32 0, i32 50
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %22, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %32, i32 0, i32 40
  store i16 508, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %37, i32 0, i32 40
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %34, i32 noundef 2, ptr noundef @.str, i32 noundef 274, ptr noundef @.str.141, i32 noundef %40)
  br label %41

41:                                               ; preds = %29, %17
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %44, i32 0, i32 33
  %46 = load i32, ptr %45, align 4
  %47 = mul i32 2, %46
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %51, i32 0, i32 33
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %48, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %41
  %56 = load i32, ptr %4, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %59, i32 0, i32 51
  %61 = load i32, ptr %60, align 8
  %62 = icmp ugt i32 %56, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %55, %41
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %66, i32 0, i32 51
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %63, %55
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %73, i32 0, i32 33
  store i32 %70, ptr %74, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %78, i32 0, i32 33
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %75, i32 noundef 3, ptr noundef @.str, i32 noundef 288, ptr noundef @.str.142, i64 noundef %81)
  store i32 0, ptr %2, align 4
  br label %82

82:                                               ; preds = %69, %16
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_resend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %4, i32 noundef 2, ptr noundef @.str, i32 noundef 2187, ptr noundef @.str.64)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @mbedtls_ssl_flight_transmit(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %7, i32 noundef 2, ptr noundef @.str, i32 noundef 2191, ptr noundef @.str.65)
  %8 = load i32, ptr %3, align 4
  ret i32 %8
}

declare i32 @mbedtls_ssl_resend_hello_request(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_flush_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %6, i32 noundef 2, ptr noundef @.str, i32 noundef 2016, ptr noundef @.str.59)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %12, i32 noundef 1, ptr noundef @.str, i32 noundef 2021, ptr noundef @.str.46)
  store i32 -28928, ptr %2, align 4
  br label %109

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 53
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %19, i32 noundef 2, ptr noundef @.str, i32 noundef 2028, ptr noundef @.str.60)
  store i32 0, ptr %2, align 4
  br label %109

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %75, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 53
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %82

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i64 @mbedtls_ssl_out_hdr_len(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 52
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %29, %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 53
  %36 = load i64, ptr %35, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %27, i32 noundef 2, ptr noundef @.str, i32 noundef 2036, ptr noundef @.str.61, i64 noundef %33, i64 noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 47
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 53
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %52, i32 0, i32 53
  %54 = load i64, ptr %53, align 8
  %55 = call i32 %47(ptr noundef %50, ptr noundef %51, i64 noundef %54)
  store i32 %55, ptr %4, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %56, i32 noundef 2, ptr noundef @.str, i32 noundef 2041, ptr noundef @.str.62, i32 noundef %57)
  %58 = load i32, ptr %4, align 4
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %26
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %2, align 4
  br label %109

62:                                               ; preds = %26
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %65, i32 0, i32 53
  %67 = load i64, ptr %66, align 8
  %68 = icmp ugt i64 %64, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %4, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %72, i32 0, i32 53
  %74 = load i64, ptr %73, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %70, i32 noundef 1, ptr noundef @.str, i32 noundef 2050, ptr noundef @.str.63, i32 noundef %71, i64 noundef %74)
  store i32 -27648, ptr %2, align 4
  br label %109

75:                                               ; preds = %62
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %78, i32 0, i32 53
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 %80, %77
  store i64 %81, ptr %79, align 8
  br label %21, !llvm.loop !9

82:                                               ; preds = %21
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %91, i32 0, i32 45
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %94, i32 0, i32 47
  store ptr %93, ptr %95, align 8
  br label %103

96:                                               ; preds = %82
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %97, i32 0, i32 45
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %101, i32 0, i32 47
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %96, %90
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %105, i32 0, i32 18
  %107 = load ptr, ptr %106, align 8
  call void @mbedtls_ssl_update_out_pointers(ptr noundef %104, ptr noundef %107)
  %108 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %108, i32 noundef 2, ptr noundef @.str, i32 noundef 2069, ptr noundef @.str.60)
  store i32 0, ptr %2, align 4
  br label %109

109:                                              ; preds = %103, %69, %60, %18, %11
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i64 @mbedtls_ssl_out_hdr_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 49
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 47
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_update_out_pointers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 47
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 3
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 46
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 46
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 48
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 49
  store ptr %28, ptr %30, align 8
  br label %44

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 47
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 48
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %38, i32 0, i32 47
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 5
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 49
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %31, %12
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 49
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 50
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = call i64 @ssl_transform_get_explicit_iv_len(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %54
  store ptr %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %52, %44
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_flight_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %9, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #7
  %16 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %16) #7
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  br label %6, !llvm.loop !10

18:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_flight_transmit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %15, i32 noundef 2, ptr noundef @.str, i32 noundef 2206, ptr noundef @.str.66)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 7
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %57

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %24, i32 noundef 2, ptr noundef @.str, i32 noundef 2210, ptr noundef @.str.67)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %27, i32 0, i32 34
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %32, i32 0, i32 35
  store ptr %29, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %36, i32 0, i32 34
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 12
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %44, i32 0, i32 36
  store ptr %41, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @ssl_swap_epochs(ptr noundef %46)
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %23
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %2, align 4
  br label %406

52:                                               ; preds = %23
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %55, i32 0, i32 7
  store i8 1, ptr %56, align 1
  br label %57

57:                                               ; preds = %52, %1
  br label %58

58:                                               ; preds = %377, %216, %139, %57
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %61, i32 0, i32 35
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %378

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %68, i32 0, i32 35
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 8
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 22
  br i1 %75, label %76, label %84

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 20
  br label %84

84:                                               ; preds = %76, %65
  %85 = phi i1 [ false, %65 ], [ %83, %76 ]
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %7, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %87, i32 0, i32 44
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 1, i32 0
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %115

95:                                               ; preds = %84
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %96, i32 0, i32 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %98, i32 0, i32 36
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 12
  %105 = icmp eq ptr %100, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %95
  %107 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %107, i32 noundef 2, ptr noundef @.str, i32 noundef 2238, ptr noundef @.str.68)
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @ssl_swap_epochs(ptr noundef %108)
  store i32 %109, ptr %4, align 4
  %110 = load i32, ptr %4, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load i32, ptr %4, align 4
  store i32 %113, ptr %2, align 4
  br label %406

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114, %95, %84
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 @ssl_get_remaining_payload_in_datagram(ptr noundef %116)
  store i32 %117, ptr %4, align 4
  %118 = load i32, ptr %4, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load i32, ptr %4, align 4
  store i32 %121, ptr %2, align 4
  br label %406

122:                                              ; preds = %115
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  store i64 %124, ptr %5, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %125, i32 0, i32 2
  %127 = load i8, ptr %126, align 8
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 20
  br i1 %129, label %130, label %170

130:                                              ; preds = %122
  %131 = load i64, ptr %5, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @mbedtls_ssl_flush_output(ptr noundef %134)
  store i32 %135, ptr %4, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load i32, ptr %4, align 4
  store i32 %138, ptr %2, align 4
  br label %406

139:                                              ; preds = %133
  br label %58, !llvm.loop !11

140:                                              ; preds = %130
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %141, i32 0, i32 50
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %146, i64 %149, i1 false)
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %153, i32 0, i32 52
  store i64 %152, ptr %154, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %155, i32 0, i32 2
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %159, i32 0, i32 51
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %164, i32 0, i32 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %166, i32 0, i32 36
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 %163
  store ptr %169, ptr %167, align 8
  br label %321

170:                                              ; preds = %122
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %171, i32 0, i32 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %173, i32 0, i32 36
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %9, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = sub i64 %178, 12
  store i64 %179, ptr %10, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 12
  %185 = ptrtoint ptr %180 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  store i64 %187, ptr %11, align 8
  %188 = load i64, ptr %10, align 8
  %189 = load i64, ptr %11, align 8
  %190 = sub i64 %188, %189
  store i64 %190, ptr %12, align 8
  %191 = load i64, ptr %5, align 8
  %192 = icmp ult i64 %191, 12
  br i1 %192, label %199, label %193

193:                                              ; preds = %170
  %194 = load i64, ptr %5, align 8
  %195 = icmp eq i64 %194, 12
  br i1 %195, label %196, label %217

196:                                              ; preds = %193
  %197 = load i64, ptr %10, align 8
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %217

199:                                              ; preds = %196, %170
  %200 = load i32, ptr %7, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %199
  %203 = load ptr, ptr %3, align 8
  %204 = call i32 @ssl_swap_epochs(ptr noundef %203)
  store i32 %204, ptr %4, align 4
  %205 = load i32, ptr %4, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = load i32, ptr %4, align 4
  store i32 %208, ptr %2, align 4
  br label %406

209:                                              ; preds = %202
  br label %210

210:                                              ; preds = %209, %199
  %211 = load ptr, ptr %3, align 8
  %212 = call i32 @mbedtls_ssl_flush_output(ptr noundef %211)
  store i32 %212, ptr %4, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = load i32, ptr %4, align 4
  store i32 %215, ptr %2, align 4
  br label %406

216:                                              ; preds = %210
  br label %58, !llvm.loop !11

217:                                              ; preds = %196, %193
  %218 = load i64, ptr %5, align 8
  %219 = sub i64 %218, 12
  store i64 %219, ptr %14, align 8
  %220 = load i64, ptr %12, align 8
  %221 = load i64, ptr %14, align 8
  %222 = icmp ugt i64 %220, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %217
  %224 = load i64, ptr %14, align 8
  br label %227

225:                                              ; preds = %217
  %226 = load i64, ptr %12, align 8
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi i64 [ %224, %223 ], [ %226, %225 ]
  store i64 %228, ptr %13, align 8
  %229 = load i64, ptr %11, align 8
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %241

231:                                              ; preds = %227
  %232 = load i64, ptr %13, align 8
  %233 = load i64, ptr %10, align 8
  %234 = icmp ne i64 %232, %233
  br i1 %234, label %235, label %241

235:                                              ; preds = %231
  %236 = load ptr, ptr %3, align 8
  %237 = load i64, ptr %13, align 8
  %238 = trunc i64 %237 to i32
  %239 = load i64, ptr %14, align 8
  %240 = trunc i64 %239 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %236, i32 noundef 2, ptr noundef @.str, i32 noundef 2298, ptr noundef @.str.69, i32 noundef %238, i32 noundef %240)
  br label %241

241:                                              ; preds = %235, %231, %227
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %242, i32 0, i32 50
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 1 %247, i64 6, i1 false)
  %248 = load i64, ptr %11, align 8
  %249 = lshr i64 %248, 16
  %250 = and i64 %249, 255
  %251 = trunc i64 %250 to i8
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %252, i32 0, i32 50
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 6
  store i8 %251, ptr %255, align 1
  %256 = load i64, ptr %11, align 8
  %257 = lshr i64 %256, 8
  %258 = and i64 %257, 255
  %259 = trunc i64 %258 to i8
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %260, i32 0, i32 50
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 7
  store i8 %259, ptr %263, align 1
  %264 = load i64, ptr %11, align 8
  %265 = and i64 %264, 255
  %266 = trunc i64 %265 to i8
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %267, i32 0, i32 50
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  store i8 %266, ptr %270, align 1
  %271 = load i64, ptr %13, align 8
  %272 = lshr i64 %271, 16
  %273 = and i64 %272, 255
  %274 = trunc i64 %273 to i8
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %275, i32 0, i32 50
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 9
  store i8 %274, ptr %278, align 1
  %279 = load i64, ptr %13, align 8
  %280 = lshr i64 %279, 8
  %281 = and i64 %280, 255
  %282 = trunc i64 %281 to i8
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %283, i32 0, i32 50
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 10
  store i8 %282, ptr %286, align 1
  %287 = load i64, ptr %13, align 8
  %288 = and i64 %287, 255
  %289 = trunc i64 %288 to i8
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %290, i32 0, i32 50
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 11
  store i8 %289, ptr %293, align 1
  %294 = load ptr, ptr %3, align 8
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %295, i32 0, i32 50
  %297 = load ptr, ptr %296, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %294, i32 noundef 3, ptr noundef @.str, i32 noundef 2314, ptr noundef @.str.70, ptr noundef %297, i64 noundef 12)
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %298, i32 0, i32 50
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 12
  %302 = load ptr, ptr %9, align 8
  %303 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr align 1 %302, i64 %303, i1 false)
  %304 = load i64, ptr %13, align 8
  %305 = add i64 %304, 12
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %306, i32 0, i32 52
  store i64 %305, ptr %307, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %308, i32 0, i32 2
  %310 = load i8, ptr %309, align 8
  %311 = zext i8 %310 to i32
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %312, i32 0, i32 51
  store i32 %311, ptr %313, align 8
  %314 = load i64, ptr %13, align 8
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %315, i32 0, i32 16
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %317, i32 0, i32 36
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 %314
  store ptr %320, ptr %318, align 8
  br label %321

321:                                              ; preds = %241, %140
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %322, i32 0, i32 16
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %324, i32 0, i32 36
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %330, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  %334 = icmp uge ptr %326, %333
  br i1 %334, label %335, label %368

335:                                              ; preds = %321
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %358

340:                                              ; preds = %335
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %344, i32 0, i32 16
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %346, i32 0, i32 35
  store ptr %343, ptr %347, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 12
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %354, i32 0, i32 16
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %356, i32 0, i32 36
  store ptr %353, ptr %357, align 8
  br label %367

358:                                              ; preds = %335
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %359, i32 0, i32 16
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %361, i32 0, i32 35
  store ptr null, ptr %362, align 8
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %363, i32 0, i32 16
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %365, i32 0, i32 36
  store ptr null, ptr %366, align 8
  br label %367

367:                                              ; preds = %358, %340
  br label %368

368:                                              ; preds = %367, %321
  %369 = load ptr, ptr %3, align 8
  %370 = load i32, ptr %8, align 4
  %371 = call i32 @mbedtls_ssl_write_record(ptr noundef %369, i32 noundef %370)
  store i32 %371, ptr %4, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %368
  %374 = load ptr, ptr %3, align 8
  %375 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %374, i32 noundef 1, ptr noundef @.str, i32 noundef 2343, ptr noundef @.str.71, i32 noundef %375)
  %376 = load i32, ptr %4, align 4
  store i32 %376, ptr %2, align 4
  br label %406

377:                                              ; preds = %368
  br label %58, !llvm.loop !11

378:                                              ; preds = %58
  %379 = load ptr, ptr %3, align 8
  %380 = call i32 @mbedtls_ssl_flush_output(ptr noundef %379)
  store i32 %380, ptr %4, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %378
  %383 = load i32, ptr %4, align 4
  store i32 %383, ptr %2, align 4
  br label %406

384:                                              ; preds = %378
  %385 = load ptr, ptr %3, align 8
  %386 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %385)
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %393

388:                                              ; preds = %384
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %389, i32 0, i32 16
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %391, i32 0, i32 7
  store i8 3, ptr %392, align 1
  br label %404

393:                                              ; preds = %384
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %394, i32 0, i32 16
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %396, i32 0, i32 7
  store i8 2, ptr %397, align 1
  %398 = load ptr, ptr %3, align 8
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %399, i32 0, i32 16
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %401, i32 0, i32 33
  %403 = load i32, ptr %402, align 4
  call void @mbedtls_ssl_set_timer(ptr noundef %398, i32 noundef %403)
  br label %404

404:                                              ; preds = %393, %388
  %405 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %405, i32 noundef 2, ptr noundef @.str, i32 noundef 2360, ptr noundef @.str.72)
  store i32 0, ptr %2, align 4
  br label %406

406:                                              ; preds = %404, %382, %373, %214, %207, %137, %120, %112, %50
  %407 = load i32, ptr %2, align 4
  ret i32 %407
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_swap_epochs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %8, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %16, i32 noundef 3, ptr noundef @.str, i32 noundef 2156, ptr noundef @.str.143)
  store i32 0, ptr %2, align 4
  br label %56

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %18, i32 noundef 3, ptr noundef @.str, i32 noundef 2160, ptr noundef @.str.144)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %24, i32 0, i32 38
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 18
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %32, i32 0, i32 38
  store ptr %29, ptr %33, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 54
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 8 %37, i64 8, i1 false)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %38, i32 0, i32 54
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %43, i32 0, i32 39
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %45, i64 8, i1 false)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %48, i32 0, i32 39
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 1 %51, i64 8, i1 false)
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8
  call void @mbedtls_ssl_update_out_pointers(ptr noundef %52, ptr noundef %55)
  store i32 0, ptr %2, align 4
  br label %56

56:                                               ; preds = %17, %15
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_get_remaining_payload_in_datagram(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  store i64 16384, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @mbedtls_ssl_get_output_max_frag_len(ptr noundef %9)
  store i64 %10, ptr %8, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %14, %1
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 53
  %20 = load i64, ptr %19, align 8
  %21 = icmp ule i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %63

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 53
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = sub i64 %27, %26
  store i64 %28, ptr %7, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @ssl_get_remaining_space_in_datagram(ptr noundef %29)
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %2, align 4
  br label %63

35:                                               ; preds = %23
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @mbedtls_ssl_get_record_expansion(ptr noundef %38)
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %2, align 4
  br label %63

44:                                               ; preds = %35
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %6, align 8
  %47 = load i64, ptr %5, align 8
  %48 = load i64, ptr %6, align 8
  %49 = icmp ule i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  br label %63

51:                                               ; preds = %44
  %52 = load i64, ptr %6, align 8
  %53 = load i64, ptr %5, align 8
  %54 = sub i64 %53, %52
  store i64 %54, ptr %5, align 8
  %55 = load i64, ptr %5, align 8
  %56 = load i64, ptr %7, align 8
  %57 = icmp uge i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i64, ptr %7, align 8
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %51
  %61 = load i64, ptr %5, align 8
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %2, align 4
  br label %63

63:                                               ; preds = %60, %50, %42, %33, %22
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_write_record(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.mbedtls_record, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 52
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  %19 = load i32, ptr %5, align 4
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %20, i32 noundef 2, ptr noundef @.str, i32 noundef 2633, ptr noundef @.str.79)
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %270, label %23

23:                                               ; preds = %2
  store i64 16717, ptr %12, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %13, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 47
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %13, align 4
  call void @mbedtls_ssl_write_version(ptr noundef %30, i32 noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %38, i32 0, i32 46
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %41, i32 0, i32 54
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %43, i64 8, i1 false)
  %44 = load i64, ptr %8, align 8
  %45 = lshr i64 %44, 8
  %46 = and i64 %45, 255
  %47 = trunc i64 %46 to i8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 %47, ptr %51, align 1
  %52 = load i64, ptr %8, align 8
  %53 = and i64 %52, 255
  %54 = trunc i64 %53 to i8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 48
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store i8 %54, ptr %58, align 1
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %59, i32 0, i32 18
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %165

63:                                               ; preds = %23
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %64, i32 0, i32 49
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.mbedtls_record, ptr %14, i32 0, i32 3
  store ptr %66, ptr %67, align 8
  %68 = load i64, ptr %12, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %69, i32 0, i32 49
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %72, i32 0, i32 45
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %71 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sub i64 %68, %77
  %79 = getelementptr inbounds %struct.mbedtls_record, ptr %14, i32 0, i32 4
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %80, i32 0, i32 52
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds %struct.mbedtls_record, ptr %14, i32 0, i32 6
  store i64 %82, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %84, i32 0, i32 50
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.mbedtls_record, ptr %14, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = getelementptr inbounds %struct.mbedtls_record, ptr %14, i32 0, i32 5
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds %struct.mbedtls_record, ptr %14, i32 0, i32 0
  %94 = getelementptr inbounds [8 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %95, i32 0, i32 46
  %97 = load ptr, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 1 %97, i64 8, i1 false)
  %98 = getelementptr inbounds %struct.mbedtls_record, ptr %14, i32 0, i32 2
  %99 = getelementptr inbounds [2 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %102, i32 0, i32 3
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %13, align 4
  call void @mbedtls_ssl_write_version(ptr noundef %99, i32 noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %107, i32 0, i32 51
  %109 = load i32, ptr %108, align 8
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds %struct.mbedtls_record, ptr %14, i32 0, i32 1
  store i8 %110, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %113, i32 0, i32 18
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %118, i32 0, i32 17
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %123, i32 0, i32 18
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @mbedtls_ssl_encrypt_buf(ptr noundef %112, ptr noundef %115, ptr noundef %14, ptr noundef %120, ptr noundef %125)
  store i32 %126, ptr %6, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %63
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %6, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %129, i32 noundef 1, ptr noundef @.str, i32 noundef 2680, ptr noundef @.str.80, i32 noundef %130)
  %131 = load i32, ptr %6, align 4
  store i32 %131, ptr %3, align 4
  br label %314

132:                                              ; preds = %63
  %133 = getelementptr inbounds %struct.mbedtls_record, ptr %14, i32 0, i32 5
  %134 = load i64, ptr %133, align 8
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %137, i32 noundef 1, ptr noundef @.str, i32 noundef 2686, ptr noundef @.str.25)
  store i32 -27648, ptr %3, align 4
  br label %314

138:                                              ; preds = %132
  %139 = getelementptr inbounds %struct.mbedtls_record, ptr %14, i32 0, i32 1
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %142, i32 0, i32 51
  store i32 %141, ptr %143, align 8
  %144 = getelementptr inbounds %struct.mbedtls_record, ptr %14, i32 0, i32 6
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %8, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %146, i32 0, i32 52
  store i64 %145, ptr %147, align 8
  %148 = getelementptr inbounds %struct.mbedtls_record, ptr %14, i32 0, i32 6
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 8
  %151 = and i64 %150, 255
  %152 = trunc i64 %151 to i8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %153, i32 0, i32 48
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  store i8 %152, ptr %156, align 1
  %157 = getelementptr inbounds %struct.mbedtls_record, ptr %14, i32 0, i32 6
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 255
  %160 = trunc i64 %159 to i8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %161, i32 0, i32 48
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  store i8 %160, ptr %164, align 1
  br label %165

165:                                              ; preds = %138, %23
  %166 = load i64, ptr %8, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = call i64 @mbedtls_ssl_out_hdr_len(ptr noundef %167)
  %169 = add i64 %166, %168
  store i64 %169, ptr %11, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %172, i32 0, i32 3
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %191

177:                                              ; preds = %165
  %178 = load ptr, ptr %4, align 8
  %179 = call i32 @ssl_get_remaining_space_in_datagram(ptr noundef %178)
  store i32 %179, ptr %6, align 4
  %180 = load i32, ptr %6, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = load i32, ptr %6, align 4
  store i32 %183, ptr %3, align 4
  br label %314

184:                                              ; preds = %177
  %185 = load i64, ptr %11, align 8
  %186 = load i32, ptr %6, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp ugt i64 %185, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  store i32 -27648, ptr %3, align 4
  br label %314

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190, %165
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %192, i32 0, i32 51
  %194 = load i32, ptr %193, align 8
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %196, i32 0, i32 47
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 0
  store i8 %195, ptr %199, align 1
  %200 = load ptr, ptr %4, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %201, i32 0, i32 47
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 0
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %207, i32 0, i32 47
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %213, i32 0, i32 47
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 2
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = load i64, ptr %8, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %200, i32 noundef 3, ptr noundef @.str, i32 noundef 2724, ptr noundef @.str.81, i32 noundef %206, i32 noundef %212, i32 noundef %218, i64 noundef %219)
  %220 = load ptr, ptr %4, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %221, i32 0, i32 47
  %223 = load ptr, ptr %222, align 8
  %224 = load i64, ptr %11, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %220, i32 noundef 4, ptr noundef @.str, i32 noundef 2727, ptr noundef @.str.82, ptr noundef %223, i64 noundef %224)
  %225 = load i64, ptr %11, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %226, i32 0, i32 53
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %228, %225
  store i64 %229, ptr %227, align 8
  %230 = load i64, ptr %11, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %231, i32 0, i32 47
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 %230
  store ptr %234, ptr %232, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %236, i32 0, i32 18
  %238 = load ptr, ptr %237, align 8
  call void @mbedtls_ssl_update_out_pointers(ptr noundef %235, ptr noundef %238)
  store i32 8, ptr %10, align 4
  br label %239

239:                                              ; preds = %258, %191
  %240 = load i32, ptr %10, align 4
  %241 = zext i32 %240 to i64
  %242 = load ptr, ptr %4, align 8
  %243 = call i64 @mbedtls_ssl_ep_len(ptr noundef %242)
  %244 = icmp ugt i64 %241, %243
  br i1 %244, label %245, label %261

245:                                              ; preds = %239
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %246, i32 0, i32 54
  %248 = load i32, ptr %10, align 4
  %249 = sub i32 %248, 1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [8 x i8], ptr %247, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = add i8 %252, 1
  store i8 %253, ptr %251, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %245
  br label %261

257:                                              ; preds = %245
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %10, align 4
  %260 = add i32 %259, -1
  store i32 %260, ptr %10, align 4
  br label %239, !llvm.loop !12

261:                                              ; preds = %256, %239
  %262 = load i32, ptr %10, align 4
  %263 = zext i32 %262 to i64
  %264 = load ptr, ptr %4, align 8
  %265 = call i64 @mbedtls_ssl_ep_len(ptr noundef %264)
  %266 = icmp eq i64 %263, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %261
  %268 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %268, i32 noundef 1, ptr noundef @.str, i32 noundef 2740, ptr noundef @.str.83)
  store i32 -27520, ptr %3, align 4
  br label %314

269:                                              ; preds = %261
  br label %270

270:                                              ; preds = %269, %2
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %273, i32 0, i32 3
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %301

278:                                              ; preds = %270
  %279 = load i32, ptr %9, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %301

281:                                              ; preds = %278
  %282 = load ptr, ptr %4, align 8
  %283 = call i32 @ssl_get_remaining_payload_in_datagram(ptr noundef %282)
  store i32 %283, ptr %6, align 4
  %284 = load i32, ptr %6, align 4
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %281
  %287 = load ptr, ptr %4, align 8
  %288 = load i32, ptr %6, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %287, i32 noundef 1, ptr noundef @.str, i32 noundef 2754, ptr noundef @.str.84, i32 noundef %288)
  %289 = load i32, ptr %6, align 4
  store i32 %289, ptr %3, align 4
  br label %314

290:                                              ; preds = %281
  %291 = load i32, ptr %6, align 4
  %292 = sext i32 %291 to i64
  store i64 %292, ptr %15, align 8
  %293 = load i64, ptr %15, align 8
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  store i32 1, ptr %9, align 4
  br label %300

296:                                              ; preds = %290
  %297 = load ptr, ptr %4, align 8
  %298 = load i64, ptr %15, align 8
  %299 = trunc i64 %298 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %297, i32 noundef 2, ptr noundef @.str, i32 noundef 2765, ptr noundef @.str.85, i32 noundef %299)
  br label %300

300:                                              ; preds = %296, %295
  br label %301

301:                                              ; preds = %300, %278, %270
  %302 = load i32, ptr %9, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %312

304:                                              ; preds = %301
  %305 = load ptr, ptr %4, align 8
  %306 = call i32 @mbedtls_ssl_flush_output(ptr noundef %305)
  store i32 %306, ptr %6, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %304
  %309 = load ptr, ptr %4, align 8
  %310 = load i32, ptr %6, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %309, i32 noundef 1, ptr noundef @.str, i32 noundef 2773, ptr noundef @.str.86, i32 noundef %310)
  %311 = load i32, ptr %6, align 4
  store i32 %311, ptr %3, align 4
  br label %314

312:                                              ; preds = %304, %301
  %313 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %313, i32 noundef 2, ptr noundef @.str, i32 noundef 2777, ptr noundef @.str.87)
  store i32 0, ptr %3, align 4
  br label %314

314:                                              ; preds = %312, %308, %286, %267, %189, %182, %136, %128
  %315 = load i32, ptr %3, align 4
  ret i32 %315
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_recv_flight_completed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %5, i32 0, i32 34
  %7 = load ptr, ptr %6, align 8
  call void @mbedtls_ssl_flight_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %10, i32 0, i32 34
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %14, i32 0, i32 35
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 32
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %23, i32 0, i32 37
  store i32 %20, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %27, i32 0, i32 28
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  store i8 0, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  call void @mbedtls_ssl_buffering_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  call void @mbedtls_ssl_set_timer(ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 31
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %49

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 29
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 20
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %47, i32 0, i32 7
  store i8 3, ptr %48, align 1
  br label %54

49:                                               ; preds = %36, %1
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %52, i32 0, i32 7
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %49, %44
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_buffering_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @ssl_free_buffered_record(ptr noundef %12)
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %20, %11
  %14 = load i32, ptr %3, align 4
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  %19 = trunc i32 %18 to i8
  call void @ssl_buffering_free_slot(ptr noundef %17, i8 noundef zeroext %19)
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %13, !llvm.loop !13

23:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_send_flight_completed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ssl_reset_retransmit_timeout(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %7, i32 0, i32 33
  %9 = load i32, ptr %8, align 4
  call void @mbedtls_ssl_set_timer(ptr noundef %4, i32 noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 31
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 22
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 29
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 20
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %25, i32 0, i32 7
  store i8 3, ptr %26, align 1
  br label %32

27:                                               ; preds = %14, %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %30, i32 0, i32 7
  store i8 2, ptr %31, align 1
  br label %32

32:                                               ; preds = %27, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_reset_retransmit_timeout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %5, i32 0, i32 50
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %10, i32 0, i32 33
  store i32 %7, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %15, i32 0, i32 33
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %12, i32 noundef 3, ptr noundef @.str, i32 noundef 297, ptr noundef @.str.142, i64 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_start_handshake_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 50
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load ptr, ptr %7, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  store i64 16380, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 51
  store i32 22, ptr %16, align 8
  %17 = load i32, ptr %6, align 4
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %18, ptr %22, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 -110, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 52
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %13, 4
  store i64 %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %10, align 1
  %20 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %20, i32 noundef 2, ptr noundef @.str, i32 noundef 2466, ptr noundef @.str.73)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 51
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 22
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 51
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 20
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %31, i32 noundef 1, ptr noundef @.str, i32 noundef 2474, ptr noundef @.str.25)
  store i32 -27648, ptr %4, align 4
  br label %254

32:                                               ; preds = %25, %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 51
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 22
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %47, i32 noundef 1, ptr noundef @.str, i32 noundef 2484, ptr noundef @.str.25)
  store i32 -27648, ptr %4, align 4
  br label %254

48:                                               ; preds = %41, %37
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %64, i32 0, i32 7
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %70, i32 noundef 1, ptr noundef @.str, i32 noundef 2493, ptr noundef @.str.25)
  store i32 -27648, ptr %4, align 4
  br label %254

71:                                               ; preds = %61, %56, %48
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %72, i32 0, i32 52
  %74 = load i64, ptr %73, align 8
  %75 = icmp ugt i64 %74, 16384
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %78, i32 0, i32 52
  %80 = load i64, ptr %79, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %77, i32 noundef 1, ptr noundef @.str, i32 noundef 2512, ptr noundef @.str.74, i64 noundef %80, i64 noundef 16384)
  store i32 -27648, ptr %4, align 4
  br label %254

81:                                               ; preds = %71
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %82, i32 0, i32 51
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 22
  br i1 %85, label %86, label %216

86:                                               ; preds = %81
  %87 = load i64, ptr %9, align 8
  %88 = lshr i64 %87, 16
  %89 = and i64 %88, 255
  %90 = trunc i64 %89 to i8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %91, i32 0, i32 50
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  store i8 %90, ptr %94, align 1
  %95 = load i64, ptr %9, align 8
  %96 = lshr i64 %95, 8
  %97 = and i64 %96, 255
  %98 = trunc i64 %97 to i8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %99, i32 0, i32 50
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 2
  store i8 %98, ptr %102, align 1
  %103 = load i64, ptr %9, align 8
  %104 = and i64 %103, 255
  %105 = trunc i64 %104 to i8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %106, i32 0, i32 50
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 3
  store i8 %105, ptr %109, align 1
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %195

117:                                              ; preds = %86
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %118, i32 0, i32 52
  %120 = load i64, ptr %119, align 8
  %121 = sub i64 16384, %120
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8
  %125 = load i64, ptr %9, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %124, i32 noundef 1, ptr noundef @.str, i32 noundef 2541, ptr noundef @.str.75, i64 noundef %125, i64 noundef 16372)
  store i32 -28928, ptr %4, align 4
  br label %254

126:                                              ; preds = %117
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %127, i32 0, i32 50
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 12
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %131, i32 0, i32 50
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  %135 = load i64, ptr %9, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %130, ptr align 1 %134, i64 %135, i1 false)
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %136, i32 0, i32 52
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, 8
  store i64 %139, ptr %137, align 8
  %140 = load i8, ptr %10, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %173

143:                                              ; preds = %126
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %144, i32 0, i32 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %146, i32 0, i32 31
  %148 = load i32, ptr %147, align 4
  %149 = lshr i32 %148, 8
  %150 = and i32 %149, 255
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %152, i32 0, i32 50
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 4
  store i8 %151, ptr %155, align 1
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %156, i32 0, i32 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %158, i32 0, i32 31
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 255
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %163, i32 0, i32 50
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 5
  store i8 %162, ptr %166, align 1
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %167, i32 0, i32 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %169, i32 0, i32 31
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4
  br label %182

173:                                              ; preds = %126
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %174, i32 0, i32 50
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 4
  store i8 0, ptr %177, align 1
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %178, i32 0, i32 50
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 5
  store i8 0, ptr %181, align 1
  br label %182

182:                                              ; preds = %173, %143
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %183, i32 0, i32 50
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 6
  call void @llvm.memset.p0.i64(ptr align 1 %186, i8 0, i64 3, i1 false)
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %187, i32 0, i32 50
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 9
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %191, i32 0, i32 50
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %194, i64 3, i1 false)
  br label %195

195:                                              ; preds = %182, %86
  %196 = load i8, ptr %10, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %215

199:                                              ; preds = %195
  %200 = load i32, ptr %6, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %199
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %203, i32 0, i32 16
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %205, i32 0, i32 12
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %209, i32 0, i32 50
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %212, i32 0, i32 52
  %214 = load i64, ptr %213, align 8
  call void %207(ptr noundef %208, ptr noundef %211, i64 noundef %214)
  br label %215

215:                                              ; preds = %202, %199, %195
  br label %216

216:                                              ; preds = %215, %81
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %219, i32 0, i32 3
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %242

224:                                              ; preds = %216
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %225, i32 0, i32 51
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 22
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load i8, ptr %10, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %242, label %233

233:                                              ; preds = %229, %224
  %234 = load ptr, ptr %5, align 8
  %235 = call i32 @ssl_flight_append(ptr noundef %234)
  store i32 %235, ptr %8, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %8, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %238, i32 noundef 1, ptr noundef @.str, i32 noundef 2580, ptr noundef @.str.76, i32 noundef %239)
  %240 = load i32, ptr %8, align 4
  store i32 %240, ptr %4, align 4
  br label %254

241:                                              ; preds = %233
  br label %252

242:                                              ; preds = %229, %216
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %7, align 4
  %245 = call i32 @mbedtls_ssl_write_record(ptr noundef %243, i32 noundef %244)
  store i32 %245, ptr %8, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %242
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %8, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %248, i32 noundef 1, ptr noundef @.str, i32 noundef 2589, ptr noundef @.str.77, i32 noundef %249)
  %250 = load i32, ptr %8, align 4
  store i32 %250, ptr %4, align 4
  br label %254

251:                                              ; preds = %242
  br label %252

252:                                              ; preds = %251, %241
  %253 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %253, i32 noundef 2, ptr noundef @.str, i32 noundef 2594, ptr noundef @.str.78)
  store i32 0, ptr %4, align 4
  br label %254

254:                                              ; preds = %252, %247, %237, %123, %76, %69, %46, %30
  %255 = load i32, ptr %4, align 4
  ret i32 %255
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_flight_append(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %6, i32 noundef 2, ptr noundef @.str, i32 noundef 2085, ptr noundef @.str.145)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 50
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 52
  %13 = load i64, ptr %12, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %7, i32 noundef 4, ptr noundef @.str, i32 noundef 2087, ptr noundef @.str.146, ptr noundef %10, i64 noundef %13)
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  store ptr %14, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %17, i32 noundef 1, ptr noundef @.str, i32 noundef 2093, ptr noundef @.str.147, i64 noundef 32)
  store i32 -32512, ptr %2, align 4
  br label %88

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 52
  %21 = load i64, ptr %20, align 8
  %22 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %21) #8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = icmp eq ptr %22, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 52
  %30 = load i64, ptr %29, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %27, i32 noundef 1, ptr noundef @.str, i32 noundef 2100, ptr noundef @.str.147, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %31) #7
  store i32 -32512, ptr %2, align 4
  br label %88

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 52
  %41 = load i64, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 52
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %45, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 51
  %49 = load i32, ptr %48, align 8
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %51, i32 0, i32 2
  store i8 %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %53, i32 0, i32 3
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %57, i32 0, i32 34
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %32
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %65, i32 0, i32 34
  store ptr %62, ptr %66, align 8
  br label %86

67:                                               ; preds = %32
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %70, i32 0, i32 34
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %78, %67
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %5, align 8
  br label %73, !llvm.loop !14

82:                                               ; preds = %73
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, ptr %84, i32 0, i32 3
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %82, %61
  %87 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %87, i32 noundef 2, ptr noundef @.str, i32 noundef 2122, ptr noundef @.str.148)
  store i32 0, ptr %2, align 4
  br label %88

88:                                               ; preds = %86, %26, %16
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 -110, ptr %7, align 4
  %9 = load i64, ptr %6, align 8
  %10 = add i64 %9, 4
  store i64 %10, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 52
  store i64 %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef %15, i32 noundef 0, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %22

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_write_version(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 770
  %13 = select i1 %12, i32 514, i32 513
  %14 = sub i32 %10, %13
  %15 = xor i32 %14, -1
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %9, %3
  %17 = load i32, ptr %6, align 4
  %18 = lshr i32 %17, 8
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %20, ptr %22, align 1
  %23 = load i32, ptr %6, align 4
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %25, ptr %27, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_get_remaining_space_in_datagram(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 53
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @ssl_get_maximum_datagram_size(ptr noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -27648, ptr %2, align 4
  br label %20

15:                                               ; preds = %1
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @mbedtls_ssl_ep_len(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 2, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_prepare_handshake_record(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 32
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %9)
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 32
  %16 = load i64, ptr %15, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %13, i32 noundef 1, ptr noundef @.str, i32 noundef 2922, ptr noundef @.str.88, i64 noundef %16)
  store i32 -29184, ptr %2, align 4
  br label %172

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @ssl_get_hs_total_len(ptr noundef %20)
  %22 = zext i32 %21 to i64
  %23 = add i64 %19, %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 38
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 32
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 29
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 38
  %38 = load i64, ptr %37, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %26, i32 noundef 3, ptr noundef @.str, i32 noundef 2930, ptr noundef @.str.89, i64 noundef %29, i32 noundef %35, i64 noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %160

46:                                               ; preds = %17
  store i32 -110, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 29
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %54, i32 0, i32 29
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 5
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or i32 %53, %59
  store i32 %60, ptr %5, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @ssl_check_hs_header(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %46
  %65 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %65, i32 noundef 1, ptr noundef @.str, i32 noundef 2940, ptr noundef @.str.90)
  store i32 -29184, ptr %2, align 4
  br label %172

66:                                               ; preds = %46
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %153

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %79, i32 0, i32 32
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %76, %81
  br i1 %82, label %95, label %83

83:                                               ; preds = %75, %71
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %84)
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %153

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %88, i32 0, i32 29
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %153

95:                                               ; preds = %87, %75
  %96 = load i32, ptr %5, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %99, i32 0, i32 32
  %101 = load i32, ptr %100, align 8
  %102 = icmp ugt i32 %96, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8
  %105 = load i32, ptr %5, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %106, i32 0, i32 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %108, i32 0, i32 32
  %110 = load i32, ptr %109, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %104, i32 noundef 2, ptr noundef @.str, i32 noundef 2954, ptr noundef @.str.91, i32 noundef %105, i32 noundef %110)
  store i32 -25728, ptr %2, align 4
  br label %172

111:                                              ; preds = %95
  %112 = load i32, ptr %5, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %113, i32 0, i32 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %115, i32 0, i32 37
  %117 = load i32, ptr %116, align 8
  %118 = sub i32 %117, 1
  %119 = icmp eq i32 %112, %118
  br i1 %119, label %120, label %144

120:                                              ; preds = %111
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %121, i32 0, i32 29
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 3
  br i1 %127, label %128, label %144

128:                                              ; preds = %120
  %129 = load ptr, ptr %3, align 8
  %130 = load i32, ptr %5, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %131, i32 0, i32 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %133, i32 0, i32 37
  %135 = load i32, ptr %134, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %129, i32 noundef 2, ptr noundef @.str, i32 noundef 2967, ptr noundef @.str.92, i32 noundef %130, i32 noundef %135)
  %136 = load ptr, ptr %3, align 8
  %137 = call i32 @mbedtls_ssl_resend(ptr noundef %136)
  store i32 %137, ptr %4, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %128
  %140 = load ptr, ptr %3, align 8
  %141 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %140, i32 noundef 1, ptr noundef @.str, i32 noundef 2971, ptr noundef @.str.56, i32 noundef %141)
  %142 = load i32, ptr %4, align 4
  store i32 %142, ptr %2, align 4
  br label %172

143:                                              ; preds = %128
  br label %152

144:                                              ; preds = %120, %111
  %145 = load ptr, ptr %3, align 8
  %146 = load i32, ptr %5, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %147, i32 0, i32 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %149, i32 0, i32 32
  %151 = load i32, ptr %150, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %145, i32 noundef 2, ptr noundef @.str, i32 noundef 2980, ptr noundef @.str.93, i32 noundef %146, i32 noundef %151)
  br label %152

152:                                              ; preds = %144, %143
  store i32 -25984, ptr %2, align 4
  br label %172

153:                                              ; preds = %87, %83, %66
  %154 = load ptr, ptr %3, align 8
  %155 = call i32 @ssl_hs_is_proper_fragment(ptr noundef %154)
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %158, i32 noundef 2, ptr noundef @.str, i32 noundef 2993, ptr noundef @.str.94)
  store i32 -25728, ptr %2, align 4
  br label %172

159:                                              ; preds = %153
  br label %171

160:                                              ; preds = %17
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %161, i32 0, i32 32
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %164, i32 0, i32 38
  %166 = load i64, ptr %165, align 8
  %167 = icmp ult i64 %163, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %169, i32 noundef 1, ptr noundef @.str, i32 noundef 3002, ptr noundef @.str.95)
  store i32 -28800, ptr %2, align 4
  br label %172

170:                                              ; preds = %160
  br label %171

171:                                              ; preds = %170, %159
  store i32 0, ptr %2, align 4
  br label %172

172:                                              ; preds = %171, %168, %157, %152, %139, %103, %64, %12
  %173 = load i32, ptr %2, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 12, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_get_hs_total_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 16
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = or i32 %9, %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 29
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or i32 %17, %23
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_check_hs_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @ssl_get_hs_total_len(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @ssl_get_hs_frag_off(ptr noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @ssl_get_hs_frag_len(ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %34

17:                                               ; preds = %1
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %19, %20
  %22 = icmp ugt i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  br label %34

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 12
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 32
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 -1, ptr %2, align 4
  br label %34

33:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %32, %23, %16
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_hs_is_proper_fragment(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 32
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 38
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %29, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 29
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 6
  %16 = call i32 @memcmp(ptr noundef %15, ptr noundef @.str.149, i64 noundef 3) #9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 29
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 29
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = call i32 @memcmp(ptr noundef %22, ptr noundef %26, i64 noundef 3) #9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18, %11, %1
  store i32 1, ptr %2, align 4
  br label %31

30:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_update_handshake_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 29
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 38
  %27 = load i64, ptr %26, align 8
  call void %20(ptr noundef %21, ptr noundef %24, i64 noundef %27)
  br label %28

28:                                               ; preds = %15, %12, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %66

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %66

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %42, i32 0, i32 32
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %2, align 8
  call void @ssl_buffering_free_slot(ptr noundef %46, i8 noundef zeroext 0)
  store i32 0, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %47, i32 0, i32 28
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [4 x %struct.mbedtls_ssl_hs_buffer], ptr %49, i64 0, i64 0
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %59, %41
  %52 = load i32, ptr %4, align 4
  %53 = add i32 %52, 1
  %54 = icmp ult i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, ptr %57, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %58, i64 24, i1 false)
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %4, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, ptr %62, i32 1
  store ptr %63, ptr %5, align 8
  br label %51, !llvm.loop !15

64:                                               ; preds = %51
  %65 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 24, i1 false)
  br label %66

66:                                               ; preds = %64, %36, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_buffering_free_slot(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %10, i32 0, i32 28
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.mbedtls_ssl_hs_buffer], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %6, align 8
  %16 = load i8, ptr %4, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %45

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %45

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %30, i32 0, i32 28
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %33, %29
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %37, i64 noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #7
  %44 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 24, i1 false)
  br label %45

45:                                               ; preds = %26, %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_dtls_replay_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 36
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 37
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_dtls_replay_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 25
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = call i64 @ssl_load_six_bytes(ptr noundef %9)
  store i64 %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %13, i32 0, i32 9
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %45

19:                                               ; preds = %1
  %20 = load i64, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 36
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %45

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 36
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %4, align 8
  %31 = sub i64 %29, %30
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8
  %33 = icmp uge i64 %32, 64
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 -1, ptr %2, align 4
  br label %45

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 37
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %5, align 8
  %40 = shl i64 1, %39
  %41 = and i64 %38, %40
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 -1, ptr %2, align 4
  br label %45

44:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %43, %34, %25, %18
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_load_six_bytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 40
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 32
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 24
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 16
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 8
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = or i64 %31, %35
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_dtls_replay_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 25
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = call i64 @ssl_load_six_bytes(ptr noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %13, i32 0, i32 9
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %66

19:                                               ; preds = %1
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 36
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %25, label %50

25:                                               ; preds = %19
  %26 = load i64, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 36
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %26, %29
  store i64 %30, ptr %4, align 8
  %31 = load i64, ptr %4, align 8
  %32 = icmp uge i64 %31, 64
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 37
  store i64 1, ptr %35, align 8
  br label %46

36:                                               ; preds = %25
  %37 = load i64, ptr %4, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %38, i32 0, i32 37
  %40 = load i64, ptr %39, align 8
  %41 = shl i64 %40, %37
  store i64 %41, ptr %39, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 37
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %36, %33
  %47 = load i64, ptr %3, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 36
  store i64 %47, ptr %49, align 8
  br label %66

50:                                               ; preds = %19
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %51, i32 0, i32 36
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %3, align 8
  %55 = sub i64 %53, %54
  store i64 %55, ptr %5, align 8
  %56 = load i64, ptr %5, align 8
  %57 = icmp ult i64 %56, 64
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  %59 = load i64, ptr %5, align 8
  %60 = shl i64 1, %59
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %61, i32 0, i32 37
  %63 = load i64, ptr %62, align 8
  %64 = or i64 %63, %60
  store i64 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %58, %50
  br label %66

66:                                               ; preds = %65, %46, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_read_record(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 -110, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %8, i32 noundef 2, ptr noundef @.str, i32 noundef 3842, ptr noundef @.str.96)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 40
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %101

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %81, %13
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @ssl_consume_current_message(ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %3, align 4
  br label %107

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @ssl_record_is_in_progress(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %61

25:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %43

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @ssl_next_record_is_in_datagram(ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @ssl_load_buffered_message(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %37
  br label %43

43:                                               ; preds = %42, %33, %25
  %44 = load i32, ptr %7, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @ssl_get_next_record(ptr noundef %47)
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, -25984
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %75

52:                                               ; preds = %46
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %56, i32 noundef 1, ptr noundef @.str, i32 noundef 3875, ptr noundef @.str.97, i32 noundef %57)
  %58 = load i32, ptr %6, align 4
  store i32 %58, ptr %3, align 4
  br label %107

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %60, %21
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @mbedtls_ssl_handle_message_type(ptr noundef %62)
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %64, -25728
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @ssl_buffer_message(ptr noundef %67)
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load i32, ptr %6, align 4
  store i32 %72, ptr %3, align 4
  br label %107

73:                                               ; preds = %66
  store i32 -25984, ptr %6, align 4
  br label %74

74:                                               ; preds = %73, %61
  br label %75

75:                                               ; preds = %74, %51
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 -26240, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4
  %80 = icmp eq i32 -25984, %79
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i1 [ true, %75 ], [ %80, %78 ]
  br i1 %82, label %14, label %83, !llvm.loop !16

83:                                               ; preds = %81
  %84 = load i32, ptr %6, align 4
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %6, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %87, i32 noundef 1, ptr noundef @.str, i32 noundef 3900, ptr noundef @.str.98, i32 noundef %88)
  %89 = load i32, ptr %6, align 4
  store i32 %89, ptr %3, align 4
  br label %107

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %91, i32 0, i32 31
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 22
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load i32, ptr %5, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8
  call void @mbedtls_ssl_update_handshake_status(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %95, %90
  br label %105

101:                                              ; preds = %2
  %102 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %102, i32 noundef 2, ptr noundef @.str, i32 noundef 3912, ptr noundef @.str.99)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %103, i32 0, i32 40
  store i32 0, ptr %104, align 4
  br label %105

105:                                              ; preds = %101, %100
  %106 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %106, i32 noundef 2, ptr noundef @.str, i32 noundef 3916, ptr noundef @.str.100)
  store i32 0, ptr %3, align 4
  br label %107

107:                                              ; preds = %105, %86, %71, %55, %19
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_consume_current_message(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 38
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %57

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %14, i32 noundef 1, ptr noundef @.str, i32 noundef 4310, ptr noundef @.str.25)
  store i32 -27648, ptr %2, align 4
  br label %68

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 38
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 38
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 32
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %29, %26
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %31, i32 0, i32 29
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 29
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 38
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %41, i32 0, i32 32
  %43 = load i64, ptr %42, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %40, i64 %43, i1 false)
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 29
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 32
  %50 = load i64, ptr %49, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %44, i32 noundef 4, ptr noundef @.str, i32 noundef 4342, ptr noundef @.str.187, ptr noundef %47, i64 noundef %50)
  br label %54

51:                                               ; preds = %15
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %52, i32 0, i32 32
  store i64 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %23
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 38
  store i64 0, ptr %56, align 8
  br label %67

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  br label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %64, i32 0, i32 32
  store i64 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66, %54
  store i32 0, ptr %2, align 4
  br label %68

68:                                               ; preds = %67, %62, %13
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_record_is_in_progress(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 32
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_next_record_is_in_datagram(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 33
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 35
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_load_buffered_message(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %167

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %16, i32 noundef 2, ptr noundef @.str, i32 noundef 3941, ptr noundef @.str.159)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %51

26:                                               ; preds = %21, %15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %27, i32 0, i32 28
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %33, i32 noundef 2, ptr noundef @.str, i32 noundef 3950, ptr noundef @.str.160)
  store i32 -1, ptr %6, align 4
  br label %164

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %35, i32 noundef 2, ptr noundef @.str, i32 noundef 3955, ptr noundef @.str.161)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 31
  store i32 20, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %38, i32 0, i32 32
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 29
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  store i8 1, ptr %43, align 1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %44, i32 0, i32 33
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %46, i32 0, i32 35
  store i64 0, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %48, i32 0, i32 28
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 1
  store i8 0, ptr %50, align 8
  br label %164

51:                                               ; preds = %21
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %82, %51
  %53 = load i32, ptr %7, align 4
  %54 = icmp ult i32 %53, 4
  br i1 %54, label %55, label %85

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %56, i32 0, i32 28
  %58 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %7, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [4 x %struct.mbedtls_ssl_hs_buffer], ptr %58, i64 0, i64 %60
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %81

67:                                               ; preds = %55
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %69, i32 0, i32 32
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %71, %72
  %74 = load ptr, ptr %5, align 8
  %75 = load i8, ptr %74, align 8
  %76 = lshr i8 %75, 2
  %77 = and i8 %76, 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, ptr @.str.163, ptr @.str.164
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %68, i32 noundef 2, ptr noundef @.str, i32 noundef 3979, ptr noundef @.str.162, i32 noundef %73, ptr noundef %80)
  br label %81

81:                                               ; preds = %67, %55
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %52, !llvm.loop !17

85:                                               ; preds = %52
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %86, i32 0, i32 28
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [4 x %struct.mbedtls_ssl_hs_buffer], ptr %88, i64 0, i64 0
  store ptr %89, ptr %5, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i8, ptr %90, align 8
  %92 = and i8 %91, 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %158

95:                                               ; preds = %85
  %96 = load ptr, ptr %5, align 8
  %97 = load i8, ptr %96, align 8
  %98 = lshr i8 %97, 2
  %99 = and i8 %98, 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %158

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 16
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 8
  %117 = or i32 %109, %116
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 3
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = or i32 %117, %123
  %125 = sext i32 %124 to i64
  store i64 %125, ptr %8, align 8
  %126 = load i64, ptr %8, align 8
  %127 = add i64 %126, 12
  %128 = icmp ugt i64 %127, 16384
  br i1 %128, label %129, label %131

129:                                              ; preds = %102
  %130 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %130, i32 noundef 1, ptr noundef @.str, i32 noundef 3999, ptr noundef @.str.25)
  store i32 -27648, ptr %2, align 4
  br label %167

131:                                              ; preds = %102
  %132 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %132, i32 noundef 2, ptr noundef @.str, i32 noundef 4003, ptr noundef @.str.165)
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load i64, ptr %8, align 8
  %138 = add i64 %137, 12
  call void @mbedtls_debug_print_buf(ptr noundef %133, i32 noundef 3, ptr noundef @.str, i32 noundef 4005, ptr noundef @.str.166, ptr noundef %136, i64 noundef %138)
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %139, i32 0, i32 31
  store i32 22, ptr %140, align 8
  %141 = load i64, ptr %8, align 8
  %142 = add i64 %141, 12
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %143, i32 0, i32 38
  store i64 %142, ptr %144, align 8
  %145 = load i64, ptr %8, align 8
  %146 = add i64 %145, 12
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %147, i32 0, i32 32
  store i64 %146, ptr %148, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %149, i32 0, i32 29
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %155, i32 0, i32 38
  %157 = load i64, ptr %156, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %154, i64 %157, i1 false)
  store i32 0, ptr %6, align 4
  br label %164

158:                                              ; preds = %95, %85
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %160, i32 0, i32 32
  %162 = load i32, ptr %161, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %159, i32 noundef 2, ptr noundef @.str, i32 noundef 4018, ptr noundef @.str.167, i32 noundef %162)
  br label %163

163:                                              ; preds = %158
  store i32 -1, ptr %6, align 4
  br label %164

164:                                              ; preds = %163, %131, %34, %32
  %165 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %165, i32 noundef 2, ptr noundef @.str, i32 noundef 4025, ptr noundef @.str.168)
  %166 = load i32, ptr %6, align 4
  store i32 %166, ptr %2, align 4
  br label %167

167:                                              ; preds = %164, %129, %14
  %168 = load i32, ptr %2, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_get_next_record(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.mbedtls_record, align 8
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @ssl_load_buffered_record(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  br label %251

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @mbedtls_ssl_in_hdr_len(ptr noundef %14)
  %16 = call i32 @mbedtls_ssl_fetch_input(ptr noundef %13, i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %20, i32 noundef 1, ptr noundef @.str, i32 noundef 4533, ptr noundef @.str.188, i32 noundef %21)
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %251

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 26
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 33
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @ssl_parse_record_header(ptr noundef %24, ptr noundef %27, i64 noundef %30, ptr noundef %5)
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %98

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %96

42:                                               ; preds = %34
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, -25728
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @ssl_buffer_future_record(ptr noundef %46, ptr noundef %5)
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %2, align 4
  br label %251

52:                                               ; preds = %45
  store i32 -26368, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %42
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, -26368
  br i1 %55, label %56, label %89

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  call void @mbedtls_ssl_update_in_pointers(ptr noundef %57)
  %58 = getelementptr inbounds %struct.mbedtls_record, ptr %5, i32 0, i32 1
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %61, i32 0, i32 31
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %63, i32 0, i32 27
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %67, i32 0, i32 29
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %69, i32 0, i32 28
  store ptr %66, ptr %70, align 8
  %71 = getelementptr inbounds %struct.mbedtls_record, ptr %5, i32 0, i32 6
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %73, i32 0, i32 32
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @ssl_check_client_reconnect(ptr noundef %75)
  store i32 %76, ptr %4, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %77, i32 noundef 2, ptr noundef @.str, i32 noundef 4570, ptr noundef @.str.189, i32 noundef %78)
  %79 = load i32, ptr %4, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %56
  %82 = load i32, ptr %4, align 4
  store i32 %82, ptr %2, align 4
  br label %251

83:                                               ; preds = %56
  %84 = getelementptr inbounds %struct.mbedtls_record, ptr %5, i32 0, i32 4
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %86, i32 0, i32 35
  store i64 %85, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %88, i32 noundef 1, ptr noundef @.str, i32 noundef 4579, ptr noundef @.str.190)
  br label %95

89:                                               ; preds = %53
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %90, i32 0, i32 35
  store i64 0, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %92, i32 0, i32 33
  store i64 0, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %94, i32 noundef 1, ptr noundef @.str, i32 noundef 4588, ptr noundef @.str.191)
  br label %95

95:                                               ; preds = %89, %83
  store i32 -25984, ptr %2, align 4
  br label %251

96:                                               ; preds = %34
  %97 = load i32, ptr %4, align 4
  store i32 %97, ptr %2, align 4
  br label %251

98:                                               ; preds = %23
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %121

106:                                              ; preds = %98
  %107 = getelementptr inbounds %struct.mbedtls_record, ptr %5, i32 0, i32 4
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %109, i32 0, i32 35
  store i64 %108, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %111, i32 0, i32 35
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %114, i32 0, i32 33
  %116 = load i64, ptr %115, align 8
  %117 = icmp ult i64 %113, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %106
  %119 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %119, i32 noundef 3, ptr noundef @.str, i32 noundef 4608, ptr noundef @.str.192)
  br label %120

120:                                              ; preds = %118, %106
  br label %135

121:                                              ; preds = %98
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.mbedtls_record, ptr %5, i32 0, i32 4
  %124 = load i64, ptr %123, align 8
  %125 = call i32 @mbedtls_ssl_fetch_input(ptr noundef %122, i64 noundef %124)
  store i32 %125, ptr %4, align 4
  %126 = load i32, ptr %4, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %3, align 8
  %130 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %129, i32 noundef 1, ptr noundef @.str, i32 noundef 4620, ptr noundef @.str.188, i32 noundef %130)
  %131 = load i32, ptr %4, align 4
  store i32 %131, ptr %2, align 4
  br label %251

132:                                              ; preds = %121
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %133, i32 0, i32 33
  store i64 0, ptr %134, align 8
  br label %135

135:                                              ; preds = %132, %120
  %136 = load ptr, ptr %3, align 8
  %137 = call i32 @ssl_prepare_record_content(ptr noundef %136, ptr noundef %5)
  store i32 %137, ptr %4, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %204

139:                                              ; preds = %135
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %142, i32 0, i32 3
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %196

147:                                              ; preds = %139
  %148 = load i32, ptr %4, align 4
  %149 = icmp eq i32 %148, -29056
  br i1 %149, label %150, label %194

150:                                              ; preds = %147
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 11
  br i1 %154, label %160, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 13
  br i1 %159, label %160, label %168

160:                                              ; preds = %155, %150
  %161 = load i32, ptr %4, align 4
  %162 = icmp eq i32 %161, -29056
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %3, align 8
  %165 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %164, i8 noundef zeroext 2, i8 noundef zeroext 20)
  br label %166

166:                                              ; preds = %163, %160
  %167 = load i32, ptr %4, align 4
  store i32 %167, ptr %2, align 4
  br label %251

168:                                              ; preds = %155
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %171, i32 0, i32 54
  %173 = load i32, ptr %172, align 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %188

175:                                              ; preds = %168
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %182, i32 0, i32 54
  %184 = load i32, ptr %183, align 8
  %185 = icmp uge i32 %179, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %175
  %187 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %187, i32 noundef 1, ptr noundef @.str, i32 noundef 4659, ptr noundef @.str.193)
  store i32 -29056, ptr %2, align 4
  br label %251

188:                                              ; preds = %175, %168
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %189, i32 0, i32 35
  store i64 0, ptr %190, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %191, i32 0, i32 33
  store i64 0, ptr %192, align 8
  %193 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %193, i32 noundef 1, ptr noundef @.str, i32 noundef 4669, ptr noundef @.str.194)
  store i32 -25984, ptr %2, align 4
  br label %251

194:                                              ; preds = %147
  %195 = load i32, ptr %4, align 4
  store i32 %195, ptr %2, align 4
  br label %251

196:                                              ; preds = %139
  %197 = load i32, ptr %4, align 4
  %198 = icmp eq i32 %197, -29056
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load ptr, ptr %3, align 8
  %201 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %200, i8 noundef zeroext 2, i8 noundef zeroext 20)
  br label %202

202:                                              ; preds = %199, %196
  %203 = load i32, ptr %4, align 4
  store i32 %203, ptr %2, align 4
  br label %251

204:                                              ; preds = %135
  %205 = load ptr, ptr %3, align 8
  call void @mbedtls_ssl_update_in_pointers(ptr noundef %205)
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %206, i32 0, i32 27
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 2
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %210, i32 0, i32 28
  store ptr %209, ptr %211, align 8
  %212 = getelementptr inbounds %struct.mbedtls_record, ptr %5, i32 0, i32 1
  %213 = load i8, ptr %212, align 8
  %214 = zext i8 %213 to i32
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %215, i32 0, i32 31
  store i32 %214, ptr %216, align 8
  %217 = getelementptr inbounds %struct.mbedtls_record, ptr %5, i32 0, i32 1
  %218 = load i8, ptr %217, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %219, i32 0, i32 26
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 0
  store i8 %218, ptr %222, align 1
  %223 = getelementptr inbounds %struct.mbedtls_record, ptr %5, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.mbedtls_record, ptr %5, i32 0, i32 5
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %228, i32 0, i32 29
  store ptr %227, ptr %229, align 8
  %230 = getelementptr inbounds %struct.mbedtls_record, ptr %5, i32 0, i32 6
  %231 = load i64, ptr %230, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %232, i32 0, i32 32
  store i64 %231, ptr %233, align 8
  %234 = getelementptr inbounds %struct.mbedtls_record, ptr %5, i32 0, i32 6
  %235 = load i64, ptr %234, align 8
  %236 = lshr i64 %235, 8
  %237 = and i64 %236, 255
  %238 = trunc i64 %237 to i8
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %239, i32 0, i32 27
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 0
  store i8 %238, ptr %242, align 1
  %243 = getelementptr inbounds %struct.mbedtls_record, ptr %5, i32 0, i32 6
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, 255
  %246 = trunc i64 %245 to i8
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %247, i32 0, i32 27
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  store i8 %246, ptr %250, align 1
  store i32 0, ptr %2, align 4
  br label %251

251:                                              ; preds = %204, %202, %194, %188, %186, %166, %128, %96, %95, %81, %50, %19, %10
  %252 = load i32, ptr %2, align 4
  ret i32 %252
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_handle_message_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 31
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 22
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @mbedtls_ssl_prepare_handshake_record(ptr noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %2, align 4
  br label %198

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 31
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 20
  br i1 %20, label %21, label %75

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 32
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 32
  %30 = load i64, ptr %29, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %27, i32 noundef 1, ptr noundef @.str, i32 noundef 4736, ptr noundef @.str.101, i64 noundef %30)
  store i32 -29184, ptr %2, align 4
  br label %198

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 29
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %41, i32 0, i32 29
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %40, i32 noundef 1, ptr noundef @.str, i32 noundef 4743, ptr noundef @.str.102, i32 noundef %46)
  store i32 -29184, ptr %2, align 4
  br label %198

47:                                               ; preds = %31
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %74

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 10
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 12
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %71, i32 noundef 1, ptr noundef @.str, i32 noundef 4754, ptr noundef @.str.103)
  store i32 -26368, ptr %2, align 4
  br label %198

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %73, i32 noundef 1, ptr noundef @.str, i32 noundef 4758, ptr noundef @.str.104)
  store i32 -25728, ptr %2, align 4
  br label %198

74:                                               ; preds = %60, %55, %47
  br label %75

75:                                               ; preds = %74, %16
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %76, i32 0, i32 31
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 21
  br i1 %79, label %80, label %156

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %81, i32 0, i32 32
  %83 = load i64, ptr %82, align 8
  %84 = icmp ne i64 %83, 2
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %87, i32 0, i32 32
  %89 = load i64, ptr %88, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %86, i32 noundef 1, ptr noundef @.str, i32 noundef 4787, ptr noundef @.str.105, i64 noundef %89)
  store i32 -29184, ptr %2, align 4
  br label %198

90:                                               ; preds = %80
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %92, i32 0, i32 29
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %98, i32 0, i32 29
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %91, i32 noundef 2, ptr noundef @.str, i32 noundef 4792, ptr noundef @.str.106, i32 noundef %97, i32 noundef %103)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %104, i32 0, i32 29
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %119

111:                                              ; preds = %90
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %113, i32 0, i32 29
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %112, i32 noundef 1, ptr noundef @.str, i32 noundef 4800, ptr noundef @.str.107, i32 noundef %118)
  store i32 -30592, ptr %2, align 4
  br label %198

119:                                              ; preds = %90
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %120, i32 0, i32 29
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %137

127:                                              ; preds = %119
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %128, i32 0, i32 29
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %136, i32 noundef 2, ptr noundef @.str, i32 noundef 4807, ptr noundef @.str.108)
  store i32 -30848, ptr %2, align 4
  br label %198

137:                                              ; preds = %127, %119
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %138, i32 0, i32 29
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %155

145:                                              ; preds = %137
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %146, i32 0, i32 29
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 100
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %154, i32 noundef 2, ptr noundef @.str, i32 noundef 4815, ptr noundef @.str.109)
  store i32 0, ptr %2, align 4
  br label %198

155:                                              ; preds = %145, %137
  store i32 -26240, ptr %2, align 4
  br label %198

156:                                              ; preds = %75
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %159, i32 0, i32 3
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %197

164:                                              ; preds = %156
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %165, i32 0, i32 31
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 23
  br i1 %168, label %169, label %185

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8
  %171 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %170)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %185, label %183

183:                                              ; preds = %178, %173
  %184 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %184, i32 noundef 1, ptr noundef @.str, i32 noundef 4837, ptr noundef @.str.110)
  store i32 -26240, ptr %2, align 4
  br label %198

185:                                              ; preds = %178, %169, %164
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %186, i32 0, i32 16
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = load ptr, ptr %3, align 8
  %192 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %191)
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = load ptr, ptr %3, align 8
  call void @mbedtls_ssl_handshake_wrapup_free_hs_transform(ptr noundef %195)
  br label %196

196:                                              ; preds = %194, %190, %185
  br label %197

197:                                              ; preds = %196, %156
  store i32 0, ptr %2, align 4
  br label %198

198:                                              ; preds = %197, %183, %155, %153, %135, %111, %85, %72, %70, %39, %26, %13
  %199 = load i32, ptr %2, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_buffer_message(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %299

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %22, i32 noundef 2, ptr noundef @.str, i32 noundef 4081, ptr noundef @.str.169)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 31
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %294 [
    i32 20, label %26
    i32 22, label %31
  ]

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %27, i32 noundef 2, ptr noundef @.str, i32 noundef 4086, ptr noundef @.str.170)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %28, i32 0, i32 28
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 1
  store i8 1, ptr %30, align 8
  br label %295

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 29
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 29
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 5
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = or i32 %38, %44
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %46, i32 0, i32 38
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %48, 12
  store i64 %49, ptr %9, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %53, i32 0, i32 32
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %50, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %31
  %58 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %58, i32 noundef 1, ptr noundef @.str, i32 noundef 4102, ptr noundef @.str.25)
  store i32 -27648, ptr %2, align 4
  br label %299

59:                                               ; preds = %31
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %63, i32 0, i32 32
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 %60, %65
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp uge i32 %67, 4
  br i1 %68, label %69, label %84

69:                                               ; preds = %59
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %74, i32 0, i32 32
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %79, i32 0, i32 32
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 4
  %83 = sub i32 %82, 1
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %70, i32 noundef 2, ptr noundef @.str, i32 noundef 4114, ptr noundef @.str.171, i32 noundef %71, i32 noundef %76, i32 noundef %83)
  br label %296

84:                                               ; preds = %59
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %85, i32 noundef 2, ptr noundef @.str, i32 noundef 4120, ptr noundef @.str.172, i32 noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %88, i32 0, i32 28
  %90 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %6, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [4 x %struct.mbedtls_ssl_hs_buffer], ptr %90, i64 0, i64 %92
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i8, ptr %94, align 8
  %96 = and i8 %95, 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %213, label %99

99:                                               ; preds = %84
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @ssl_hs_is_proper_fragment(ptr noundef %100)
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = load ptr, ptr %8, align 8
  %105 = trunc i32 %103 to i8
  %106 = load i8, ptr %104, align 8
  %107 = and i8 %105, 1
  %108 = shl i8 %107, 1
  %109 = and i8 %106, -3
  %110 = or i8 %109, %108
  store i8 %110, ptr %104, align 8
  %111 = load i64, ptr %9, align 8
  %112 = add i64 %111, 12
  %113 = icmp ugt i64 %112, 16384
  br i1 %113, label %114, label %115

114:                                              ; preds = %99
  br label %296

115:                                              ; preds = %99
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %116, i32 0, i32 28
  %118 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = icmp ugt i64 %119, 32768
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %122, i32 noundef 1, ptr noundef @.str, i32 noundef 4147, ptr noundef @.str.25)
  store i32 -27648, ptr %2, align 4
  br label %299

123:                                              ; preds = %115
  %124 = load i64, ptr %9, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load i8, ptr %125, align 8
  %127 = lshr i8 %126, 1
  %128 = and i8 %127, 1
  %129 = zext i8 %128 to i32
  %130 = call i64 @ssl_get_reassembly_buffer_size(i64 noundef %124, i32 noundef %129)
  store i64 %130, ptr %10, align 8
  %131 = load i64, ptr %10, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %132, i32 0, i32 28
  %134 = getelementptr inbounds %struct.anon, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = sub i64 32768, %135
  %137 = icmp ugt i64 %131, %136
  br i1 %137, label %138, label %169

138:                                              ; preds = %123
  %139 = load i32, ptr %6, align 4
  %140 = icmp ugt i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load ptr, ptr %3, align 8
  %143 = load i64, ptr %9, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %144, i32 0, i32 28
  %146 = getelementptr inbounds %struct.anon, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %142, i32 noundef 2, ptr noundef @.str, i32 noundef 4166, ptr noundef @.str.173, i64 noundef %143, i64 noundef 32768, i64 noundef %147)
  br label %296

148:                                              ; preds = %138
  %149 = load ptr, ptr %3, align 8
  %150 = load i64, ptr %9, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %151, i32 0, i32 28
  %153 = getelementptr inbounds %struct.anon, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %149, i32 noundef 2, ptr noundef @.str, i32 noundef 4176, ptr noundef @.str.174, i64 noundef %150, i64 noundef 32768, i64 noundef %154)
  br label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %3, align 8
  %157 = load i64, ptr %10, align 8
  %158 = call i32 @ssl_buffer_make_space(ptr noundef %156, i64 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8
  %162 = load i64, ptr %9, align 8
  %163 = load i64, ptr %10, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %164, i32 0, i32 28
  %166 = getelementptr inbounds %struct.anon, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %161, i32 noundef 2, ptr noundef @.str, i32 noundef 4189, ptr noundef @.str.175, i64 noundef %162, i64 noundef %163, i64 noundef 32768, i64 noundef %167)
  store i32 -27136, ptr %4, align 4
  br label %296

168:                                              ; preds = %155
  br label %169

169:                                              ; preds = %168, %123
  %170 = load ptr, ptr %3, align 8
  %171 = load i64, ptr %9, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %170, i32 noundef 2, ptr noundef @.str, i32 noundef 4196, ptr noundef @.str.176, i64 noundef %171)
  %172 = load i64, ptr %10, align 8
  %173 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %172) #8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, ptr %174, i32 0, i32 1
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %169
  store i32 -32512, ptr %4, align 4
  br label %296

181:                                              ; preds = %169
  %182 = load i64, ptr %10, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, ptr %183, i32 0, i32 2
  store i64 %182, ptr %184, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %188, i32 0, i32 29
  %190 = load ptr, ptr %189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %190, i64 6, i1 false)
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 6
  call void @llvm.memset.p0.i64(ptr align 1 %194, i8 0, i64 3, i1 false)
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 9
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %202, i64 3, i1 false)
  %203 = load ptr, ptr %8, align 8
  %204 = load i8, ptr %203, align 8
  %205 = and i8 %204, -2
  %206 = or i8 %205, 1
  store i8 %206, ptr %203, align 8
  %207 = load i64, ptr %10, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %208, i32 0, i32 28
  %210 = getelementptr inbounds %struct.anon, ptr %209, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, %207
  store i64 %212, ptr %210, align 8
  br label %225

213:                                              ; preds = %84
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %217, i32 0, i32 29
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @memcmp(ptr noundef %216, ptr noundef %219, i64 noundef 4) #9
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %213
  %223 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %223, i32 noundef 1, ptr noundef @.str, i32 noundef 4221, ptr noundef @.str.177)
  br label %296

224:                                              ; preds = %213
  br label %225

225:                                              ; preds = %224, %181
  %226 = load ptr, ptr %8, align 8
  %227 = load i8, ptr %226, align 8
  %228 = lshr i8 %227, 2
  %229 = and i8 %228, 1
  %230 = zext i8 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %293, label %232

232:                                              ; preds = %225
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 12
  store ptr %236, ptr %13, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = call i32 @ssl_get_hs_frag_off(ptr noundef %237)
  %239 = zext i32 %238 to i64
  store i64 %239, ptr %12, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = call i32 @ssl_get_hs_frag_len(ptr noundef %240)
  %242 = zext i32 %241 to i64
  store i64 %242, ptr %11, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = load i64, ptr %12, align 8
  %245 = load i64, ptr %11, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %243, i32 noundef 2, ptr noundef @.str, i32 noundef 4243, ptr noundef @.str.178, i64 noundef %244, i64 noundef %245)
  %246 = load ptr, ptr %13, align 8
  %247 = load i64, ptr %12, align 8
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %249, i32 0, i32 29
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 12
  %253 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %252, i64 %253, i1 false)
  %254 = load ptr, ptr %8, align 8
  %255 = load i8, ptr %254, align 8
  %256 = lshr i8 %255, 1
  %257 = and i8 %256, 1
  %258 = zext i8 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %279

260:                                              ; preds = %232
  %261 = load ptr, ptr %13, align 8
  %262 = load i64, ptr %9, align 8
  %263 = getelementptr inbounds i8, ptr %261, i64 %262
  store ptr %263, ptr %14, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = load i64, ptr %12, align 8
  %266 = load i64, ptr %11, align 8
  call void @ssl_bitmask_set(ptr noundef %264, i64 noundef %265, i64 noundef %266)
  %267 = load ptr, ptr %14, align 8
  %268 = load i64, ptr %9, align 8
  %269 = call i32 @ssl_bitmask_check(ptr noundef %267, i64 noundef %268)
  %270 = icmp eq i32 %269, 0
  %271 = zext i1 %270 to i32
  %272 = load ptr, ptr %8, align 8
  %273 = trunc i32 %271 to i8
  %274 = load i8, ptr %272, align 8
  %275 = and i8 %273, 1
  %276 = shl i8 %275, 2
  %277 = and i8 %274, -5
  %278 = or i8 %277, %276
  store i8 %278, ptr %272, align 8
  br label %284

279:                                              ; preds = %232
  %280 = load ptr, ptr %8, align 8
  %281 = load i8, ptr %280, align 8
  %282 = and i8 %281, -5
  %283 = or i8 %282, 4
  store i8 %283, ptr %280, align 8
  br label %284

284:                                              ; preds = %279, %260
  %285 = load ptr, ptr %3, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = load i8, ptr %286, align 8
  %288 = lshr i8 %287, 2
  %289 = and i8 %288, 1
  %290 = zext i8 %289 to i32
  %291 = icmp ne i32 %290, 0
  %292 = select i1 %291, ptr @.str.180, ptr @.str.181
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %285, i32 noundef 2, ptr noundef @.str, i32 noundef 4259, ptr noundef @.str.179, ptr noundef %292)
  br label %293

293:                                              ; preds = %284, %225
  br label %295

294:                                              ; preds = %21
  br label %295

295:                                              ; preds = %294, %293, %26
  br label %296

296:                                              ; preds = %295, %222, %180, %160, %141, %114, %69
  %297 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %297, i32 noundef 2, ptr noundef @.str, i32 noundef 4272, ptr noundef @.str.182)
  %298 = load i32, ptr %4, align 4
  store i32 %298, ptr %2, align 4
  br label %299

299:                                              ; preds = %296, %121, %57, %20
  %300 = load i32, ptr %2, align 4
  ret i32 %300
}

declare void @mbedtls_ssl_handshake_wrapup_free_hs_transform(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_send_fatal_handshake_failure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %3, i8 noundef zeroext 2, i8 noundef zeroext 40)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_send_alert_message(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i32 -110, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %3
  store i32 -28928, ptr %4, align 4
  br label %55

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 53
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @mbedtls_ssl_flush_output(ptr noundef %23)
  store i32 %24, ptr %4, align 4
  br label %55

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %26, i32 noundef 2, ptr noundef @.str, i32 noundef 4871, ptr noundef @.str.111)
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %6, align 1
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %7, align 1
  %31 = zext i8 %30 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %27, i32 noundef 3, ptr noundef @.str, i32 noundef 4872, ptr noundef @.str.112, i32 noundef %29, i32 noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 51
  store i32 21, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 52
  store i64 2, ptr %35, align 8
  %36 = load i8, ptr %6, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 %36, ptr %40, align 1
  %41 = load i8, ptr %7, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 %41, ptr %45, align 1
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @mbedtls_ssl_write_record(ptr noundef %46, i32 noundef 1)
  store i32 %47, ptr %8, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %25
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %50, i32 noundef 1, ptr noundef @.str, i32 noundef 4881, ptr noundef @.str.71, i32 noundef %51)
  %52 = load i32, ptr %8, align 4
  store i32 %52, ptr %4, align 4
  br label %55

53:                                               ; preds = %25
  %54 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %54, i32 noundef 2, ptr noundef @.str, i32 noundef 4884, ptr noundef @.str.113)
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %53, %49, %22, %16
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_write_change_cipher_spec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %5, i32 noundef 2, ptr noundef @.str, i32 noundef 4893, ptr noundef @.str.114)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 51
  store i32 20, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 52
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 50
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 1, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %18)
  store i32 %19, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %22, i32 noundef 1, ptr noundef @.str, i32 noundef 4903, ptr noundef @.str.115, i32 noundef %23)
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %2, align 4
  br label %27

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %26, i32 noundef 2, ptr noundef @.str, i32 noundef 4907, ptr noundef @.str.116)
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %25, %21
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef %3, i32 noundef 1, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_parse_change_cipher_spec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %5, i32 noundef 2, ptr noundef @.str, i32 noundef 4916, ptr noundef @.str.117)
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @mbedtls_ssl_read_record(ptr noundef %6, i32 noundef 1)
  store i32 %7, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %10, i32 noundef 1, ptr noundef @.str, i32 noundef 4920, ptr noundef @.str.118, i32 noundef %11)
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  br label %63

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 31
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 20
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %19, i32 noundef 1, ptr noundef @.str, i32 noundef 4926, ptr noundef @.str.119)
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %20, i8 noundef zeroext 2, i8 noundef zeroext 10)
  store i32 -30464, ptr %2, align 4
  br label %63

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %23, i32 noundef 3, ptr noundef @.str, i32 noundef 4939, ptr noundef @.str.120)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 17
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 12
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %22
  %42 = load ptr, ptr %3, align 8
  call void @mbedtls_ssl_dtls_replay_reset(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %43, i32 0, i32 34
  %45 = load i16, ptr %44, align 8
  %46 = add i16 %45, 1
  store i16 %46, ptr %44, align 8
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %50, i32 noundef 1, ptr noundef @.str, i32 noundef 4953, ptr noundef @.str.121)
  store i32 -27520, ptr %2, align 4
  br label %63

51:                                               ; preds = %41
  br label %56

52:                                               ; preds = %22
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %53, i32 0, i32 25
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %55, i8 0, i64 8, i1 false)
  br label %56

56:                                               ; preds = %52, %51
  %57 = load ptr, ptr %3, align 8
  call void @mbedtls_ssl_update_in_pointers(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8
  %62 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %62, i32 noundef 2, ptr noundef @.str, i32 noundef 4967, ptr noundef @.str.122)
  store i32 0, ptr %2, align 4
  br label %63

63:                                               ; preds = %56, %49, %18, %9
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_update_in_pointers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 26
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 3
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 25
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 27
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 28
  store ptr %26, ptr %28, align 8
  br label %48

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 25
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 26
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 3
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 27
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 26
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 5
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %46, i32 0, i32 28
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %29, %10
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %49, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %52, i32 0, i32 29
  store ptr %51, ptr %53, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_transform_get_explicit_iv_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_reset_in_out_pointers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 45
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 47
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 26
  store ptr %18, ptr %20, align 8
  br label %39

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 45
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 46
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 45
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %31, i32 0, i32 47
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 26
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %21, %10
  %40 = load ptr, ptr %2, align 8
  call void @mbedtls_ssl_update_out_pointers(ptr noundef %40, ptr noundef null)
  %41 = load ptr, ptr %2, align 8
  call void @mbedtls_ssl_update_in_pointers(ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_ssl_get_bytes_avail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 32
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i64 [ 0, %7 ], [ %11, %8 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_check_pending(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 40
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %9, i32 noundef 3, ptr noundef @.str, i32 noundef 5113, ptr noundef @.str.123)
  store i32 1, ptr %2, align 4
  br label %52

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 33
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 35
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %27, i32 noundef 3, ptr noundef @.str, i32 noundef 5125, ptr noundef @.str.124)
  store i32 1, ptr %2, align 4
  br label %52

28:                                               ; preds = %18, %10
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 38
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 38
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 32
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %42, i32 noundef 3, ptr noundef @.str, i32 noundef 5136, ptr noundef @.str.125)
  store i32 1, ptr %2, align 4
  br label %52

43:                                               ; preds = %33, %28
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %44, i32 0, i32 30
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %49, i32 noundef 3, ptr noundef @.str, i32 noundef 5145, ptr noundef @.str.126)
  store i32 1, ptr %2, align 4
  br label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %51, i32 noundef 3, ptr noundef @.str, i32 noundef 5155, ptr noundef @.str.127)
  store i32 0, ptr %2, align 4
  br label %52

52:                                               ; preds = %50, %48, %41, %26, %8
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_get_record_expansion(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @mbedtls_ssl_out_hdr_len(ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %7, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %2, align 4
  br label %50

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %19, i32 0, i32 11
  %21 = call i32 @mbedtls_cipher_get_cipher_mode(ptr noundef %20)
  switch i32 %21, label %43 [
    i32 6, label %22
    i32 8, label %22
    i32 11, label %22
    i32 7, label %22
    i32 2, label %26
  ]

22:                                               ; preds = %18, %18, %18, %18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %4, align 8
  br label %45

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %27, i32 0, i32 11
  %29 = call i32 @mbedtls_cipher_get_block_size(ptr noundef %28)
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %4, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %4, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %4, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr %4, align 8
  br label %45

43:                                               ; preds = %18
  %44 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %44, i32 noundef 1, ptr noundef @.str, i32 noundef 5243, ptr noundef @.str.25)
  store i32 -27648, ptr %2, align 4
  br label %50

45:                                               ; preds = %26, %22
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %4, align 8
  %48 = add i64 %46, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %2, align 4
  br label %50

50:                                               ; preds = %45, %43, %15
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_cipher_get_cipher_mode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %17

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_cipher_get_block_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %17

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  store i32 -28928, ptr %4, align 4
  br label %283

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %19, i32 noundef 2, ptr noundef @.str, i32 noundef 5407, ptr noundef @.str.128)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %54

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @mbedtls_ssl_flush_output(ptr noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %4, align 4
  br label %283

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %41, i32 0, i32 7
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @mbedtls_ssl_flight_transmit(ptr noundef %47)
  store i32 %48, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %4, align 4
  br label %283

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %38, %33
  br label %54

54:                                               ; preds = %53, %18
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @ssl_check_ctr_renegotiate(ptr noundef %55)
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp ne i32 %57, -27392
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load i32, ptr %8, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %63, i32 noundef 1, ptr noundef @.str, i32 noundef 5441, ptr noundef @.str.129, i32 noundef %64)
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %4, align 4
  br label %283

66:                                               ; preds = %59, %54
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @mbedtls_ssl_handshake(ptr noundef %71)
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, -27392
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = load i32, ptr %8, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %79, i32 noundef 1, ptr noundef @.str, i32 noundef 5452, ptr noundef @.str.130, i32 noundef %80)
  %81 = load i32, ptr %8, align 4
  store i32 %81, ptr %4, align 4
  br label %283

82:                                               ; preds = %75, %70
  br label %83

83:                                               ; preds = %82, %66
  br label %84

84:                                               ; preds = %235, %159, %83
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %85, i32 0, i32 30
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %236

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %90, i32 0, i32 23
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %110

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %95, i32 0, i32 23
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %98, i32 0, i32 21
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %97(ptr noundef %100)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %110

103:                                              ; preds = %94
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %107, i32 0, i32 49
  %109 = load i32, ptr %108, align 8
  call void @mbedtls_ssl_set_timer(ptr noundef %104, i32 noundef %109)
  br label %110

110:                                              ; preds = %103, %94, %89
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @mbedtls_ssl_read_record(ptr noundef %111, i32 noundef 1)
  store i32 %112, ptr %8, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %110
  %115 = load i32, ptr %8, align 4
  %116 = icmp eq i32 %115, -29312
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 0, ptr %4, align 4
  br label %283

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %8, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %119, i32 noundef 1, ptr noundef @.str, i32 noundef 5472, ptr noundef @.str.118, i32 noundef %120)
  %121 = load i32, ptr %8, align 4
  store i32 %121, ptr %4, align 4
  br label %283

122:                                              ; preds = %110
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %123, i32 0, i32 32
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %145

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %128, i32 0, i32 31
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 23
  br i1 %131, label %132, label %145

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 @mbedtls_ssl_read_record(ptr noundef %133, i32 noundef 1)
  store i32 %134, ptr %8, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = load i32, ptr %8, align 4
  %138 = icmp eq i32 %137, -29312
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 0, ptr %4, align 4
  br label %283

140:                                              ; preds = %136
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %8, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %141, i32 noundef 1, ptr noundef @.str, i32 noundef 5487, ptr noundef @.str.118, i32 noundef %142)
  %143 = load i32, ptr %8, align 4
  store i32 %143, ptr %4, align 4
  br label %283

144:                                              ; preds = %132
  br label %145

145:                                              ; preds = %144, %127, %122
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %146, i32 0, i32 31
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 22
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 @ssl_handle_hs_message_post_handshake(ptr noundef %151)
  store i32 %152, ptr %8, align 4
  %153 = load i32, ptr %8, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %8, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %156, i32 noundef 1, ptr noundef @.str, i32 noundef 5498, ptr noundef @.str.131, i32 noundef %157)
  %158 = load i32, ptr %8, align 4
  store i32 %158, ptr %4, align 4
  br label %283

159:                                              ; preds = %150
  br label %84, !llvm.loop !18

160:                                              ; preds = %145
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %187

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %168, i32 0, i32 52
  %170 = load i32, ptr %169, align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %165
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %179, i32 0, i32 52
  %181 = load i32, ptr %180, align 4
  %182 = icmp sgt i32 %176, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %172
  %184 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %184, i32 noundef 1, ptr noundef @.str, i32 noundef 5533, ptr noundef @.str.132)
  store i32 -30464, ptr %4, align 4
  br label %283

185:                                              ; preds = %172
  br label %186

186:                                              ; preds = %185, %165
  br label %187

187:                                              ; preds = %186, %160
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %189, i32 0, i32 31
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 21
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %194, i32 noundef 2, ptr noundef @.str, i32 noundef 5543, ptr noundef @.str.133)
  store i32 -26880, ptr %4, align 4
  br label %283

195:                                              ; preds = %188
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %196, i32 0, i32 31
  %198 = load i32, ptr %197, align 8
  %199 = icmp ne i32 %198, 23
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %201, i32 noundef 1, ptr noundef @.str, i32 noundef 5549, ptr noundef @.str.134)
  store i32 -30464, ptr %4, align 4
  br label %283

202:                                              ; preds = %195
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %203, i32 0, i32 29
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %206, i32 0, i32 30
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %208)
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %213

211:                                              ; preds = %202
  %212 = load ptr, ptr %5, align 8
  call void @mbedtls_ssl_set_timer(ptr noundef %212, i32 noundef 0)
  br label %213

213:                                              ; preds = %211, %202
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %216, i32 0, i32 2
  %218 = load i8, ptr %217, align 8
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %235

221:                                              ; preds = %213
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %226, label %235

226:                                              ; preds = %221
  %227 = load ptr, ptr %5, align 8
  %228 = call i32 @mbedtls_ssl_resend_hello_request(ptr noundef %227)
  store i32 %228, ptr %8, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %8, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %231, i32 noundef 1, ptr noundef @.str, i32 noundef 5571, ptr noundef @.str.57, i32 noundef %232)
  %233 = load i32, ptr %8, align 4
  store i32 %233, ptr %4, align 4
  br label %283

234:                                              ; preds = %226
  br label %235

235:                                              ; preds = %234, %221, %213
  br label %84, !llvm.loop !18

236:                                              ; preds = %84
  %237 = load i64, ptr %7, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %238, i32 0, i32 32
  %240 = load i64, ptr %239, align 8
  %241 = icmp ult i64 %237, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  %243 = load i64, ptr %7, align 8
  br label %248

244:                                              ; preds = %236
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %245, i32 0, i32 32
  %247 = load i64, ptr %246, align 8
  br label %248

248:                                              ; preds = %244, %242
  %249 = phi i64 [ %243, %242 ], [ %247, %244 ]
  store i64 %249, ptr %9, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %251, i32 0, i32 30
  %253 = load ptr, ptr %252, align 8
  %254 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 %253, i64 %254, i1 false)
  %255 = load i64, ptr %9, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %256, i32 0, i32 32
  %258 = load i64, ptr %257, align 8
  %259 = sub i64 %258, %255
  store i64 %259, ptr %257, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %260, i32 0, i32 30
  %262 = load ptr, ptr %261, align 8
  %263 = load i64, ptr %9, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %262, i64 noundef %263)
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %264, i32 0, i32 32
  %266 = load i64, ptr %265, align 8
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %248
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %269, i32 0, i32 30
  store ptr null, ptr %270, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %271, i32 0, i32 40
  store i32 0, ptr %272, align 4
  br label %279

273:                                              ; preds = %248
  %274 = load i64, ptr %9, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %275, i32 0, i32 30
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 %274
  store ptr %278, ptr %276, align 8
  br label %279

279:                                              ; preds = %273, %268
  %280 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %280, i32 noundef 2, ptr noundef @.str, i32 noundef 5601, ptr noundef @.str.135)
  %281 = load i64, ptr %9, align 8
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr %4, align 4
  br label %283

283:                                              ; preds = %279, %230, %200, %193, %183, %155, %140, %139, %118, %117, %78, %62, %50, %31, %17
  %284 = load i32, ptr %4, align 4
  ret i32 %284
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_check_ctr_renegotiate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @mbedtls_ssl_ep_len(ptr noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %12, %1
  store i32 0, ptr %2, align 4
  br label %64

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %34, i32 0, i32 53
  %36 = load i64, ptr %4, align 8
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 0, i64 %36
  %38 = load i64, ptr %4, align 8
  %39 = sub i64 8, %38
  %40 = call i32 @memcmp(ptr noundef %31, ptr noundef %37, i64 noundef %39) #9
  store i32 %40, ptr %5, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %41, i32 0, i32 54
  %43 = load i64, ptr %4, align 8
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 0, i64 %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %47, i32 0, i32 53
  %49 = load i64, ptr %4, align 8
  %50 = getelementptr inbounds [8 x i8], ptr %48, i64 0, i64 %49
  %51 = load i64, ptr %4, align 8
  %52 = sub i64 8, %51
  %53 = call i32 @memcmp(ptr noundef %44, ptr noundef %50, i64 noundef %52) #9
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %26
  %57 = load i32, ptr %6, align 4
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 0, ptr %2, align 4
  br label %64

60:                                               ; preds = %56, %26
  %61 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %61, i32 noundef 1, ptr noundef @.str, i32 noundef 5286, ptr noundef @.str.226)
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @mbedtls_ssl_renegotiate(ptr noundef %62)
  store i32 %63, ptr %2, align 4
  br label %64

64:                                               ; preds = %60, %59, %25
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

declare i32 @mbedtls_ssl_handshake(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_handle_hs_message_post_handshake(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 29
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 38
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %24)
  %26 = icmp ne i64 %23, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %20, %12
  %28 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %28, i32 noundef 1, ptr noundef @.str, i32 noundef 5316, ptr noundef @.str.227)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %127

37:                                               ; preds = %27
  store i32 -30464, ptr %2, align 4
  br label %127

38:                                               ; preds = %20, %1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %65

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 29
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %65

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %55, i32 noundef 1, ptr noundef @.str, i32 noundef 5333, ptr noundef @.str.228)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  br label %127

64:                                               ; preds = %54
  store i32 -30464, ptr %2, align 4
  br label %127

65:                                               ; preds = %46, %38
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %68, i32 0, i32 10
  %70 = load i8, ptr %69, align 8
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %118, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %74, i32 0, i32 60
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %81, i32 0, i32 5
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %118, label %86

86:                                               ; preds = %78, %73
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %105

94:                                               ; preds = %86
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 8
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %94
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %103, i32 0, i32 2
  store i32 3, ptr %104, align 4
  br label %105

105:                                              ; preds = %102, %94, %86
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @mbedtls_ssl_start_renegotiation(ptr noundef %106)
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp ne i32 %108, -27392
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = load i32, ptr %4, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %114, i32 noundef 1, ptr noundef @.str, i32 noundef 5370, ptr noundef @.str.229, i32 noundef %115)
  %116 = load i32, ptr %4, align 4
  store i32 %116, ptr %2, align 4
  br label %127

117:                                              ; preds = %110, %105
  br label %126

118:                                              ; preds = %78, %65
  %119 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %119, i32 noundef 3, ptr noundef @.str, i32 noundef 5381, ptr noundef @.str.230)
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %120, i8 noundef zeroext 1, i8 noundef zeroext 100)
  store i32 %121, ptr %4, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load i32, ptr %4, align 4
  store i32 %124, ptr %2, align 4
  br label %127

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125, %117
  store i32 0, ptr %2, align 4
  br label %127

127:                                              ; preds = %126, %123, %113, %64, %63, %37, %36
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %9, i32 noundef 2, ptr noundef @.str, i32 noundef 5689, ptr noundef @.str.136)
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  store i32 -28928, ptr %4, align 4
  br label %46

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @ssl_check_ctr_renegotiate(ptr noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %23, i32 noundef 1, ptr noundef @.str, i32 noundef 5697, ptr noundef @.str.129, i32 noundef %24)
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %4, align 4
  br label %46

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @mbedtls_ssl_handshake(ptr noundef %31)
  store i32 %32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %35, i32 noundef 1, ptr noundef @.str, i32 noundef 5706, ptr noundef @.str.130, i32 noundef %36)
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %4, align 4
  br label %46

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %26
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = call i32 @ssl_write_real(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %44, i32 noundef 2, ptr noundef @.str, i32 noundef 5713, ptr noundef @.str.137)
  %45 = load i32, ptr %8, align 4
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %39, %34, %22, %17
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_real(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @mbedtls_ssl_get_max_out_record_payload(ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %9, align 8
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %17, i32 noundef 1, ptr noundef @.str, i32 noundef 5627, ptr noundef @.str.231, i32 noundef %18)
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %4, align 4
  br label %75

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %9, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %9, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %33, i32 noundef 1, ptr noundef @.str, i32 noundef 5639, ptr noundef @.str.232, i64 noundef %34, i64 noundef %35)
  store i32 -28928, ptr %4, align 4
  br label %75

36:                                               ; preds = %24
  %37 = load i64, ptr %9, align 8
  store i64 %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %20
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 53
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @mbedtls_ssl_flush_output(ptr noundef %45)
  store i32 %46, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %49, i32 noundef 1, ptr noundef @.str, i32 noundef 5657, ptr noundef @.str.86, i32 noundef %50)
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %4, align 4
  br label %75

52:                                               ; preds = %44
  br label %72

53:                                               ; preds = %39
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 52
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %57, i32 0, i32 51
  store i32 23, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %59, i32 0, i32 50
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %63, i1 false)
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @mbedtls_ssl_write_record(ptr noundef %64, i32 noundef 1)
  store i32 %65, ptr %8, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %53
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %68, i32 noundef 1, ptr noundef @.str, i32 noundef 5674, ptr noundef @.str.71, i32 noundef %69)
  %70 = load i32, ptr %8, align 4
  store i32 %70, ptr %4, align 4
  br label %75

71:                                               ; preds = %53
  br label %72

72:                                               ; preds = %71, %52
  %73 = load i64, ptr %7, align 8
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %72, %67, %48, %32, %16
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_close_notify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store i32 -28928, ptr %2, align 4
  br label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %14, i32 noundef 2, ptr noundef @.str, i32 noundef 5728, ptr noundef @.str.138)
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %19, i8 noundef zeroext 1, i8 noundef zeroext 0)
  store i32 %20, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %23, i32 noundef 1, ptr noundef @.str, i32 noundef 5736, ptr noundef @.str.139, i32 noundef %24)
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %2, align 4
  br label %29

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %13
  %28 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %28, i32 noundef 2, ptr noundef @.str, i32 noundef 5741, ptr noundef @.str.140)
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %27, %22, %12
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_transform_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %7, i32 0, i32 11
  call void @mbedtls_cipher_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %9, i32 0, i32 12
  call void @mbedtls_cipher_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %11, i32 0, i32 7
  call void @mbedtls_md_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %13, i32 0, i32 8
  call void @mbedtls_md_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %15, i64 noundef 384)
  br label %16

16:                                               ; preds = %6, %5
  ret void
}

declare void @mbedtls_cipher_free(ptr noundef) #1

declare void @mbedtls_md_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_set_inbound_transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 17
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_set_outbound_transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 18
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 54
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_free_buffered_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %37

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 28
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 28
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.anon.0, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %23, i32 0, i32 28
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %26, %22
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %28, i32 0, i32 28
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #7
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %33, i32 0, i32 28
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.anon.0, ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %17, %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @mbedtls_ssl_read_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i16
  %10 = zext i16 %9 to i32
  %11 = shl i32 %10, 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i16
  %16 = zext i16 %15 to i32
  %17 = or i32 %11, %16
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %5, align 2
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %31

21:                                               ; preds = %2
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %5, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 65279
  %27 = select i1 %26, i32 514, i32 513
  %28 = sub nsw i32 %23, %27
  %29 = xor i32 %28, -1
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %5, align 2
  br label %31

31:                                               ; preds = %21, %2
  %32 = load i16, ptr %5, align 2
  ret i16 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_handle_pending_alert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 41
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %31

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 42
  %15 = load i8, ptr %14, align 1
  %16 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %12, i8 noundef zeroext 2, i8 noundef zeroext %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, -26752
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 41
  store i8 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %11
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %2, align 4
  br label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 43
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %27, %25, %10
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 41
  store i8 1, ptr %8, align 8
  %9 = load i8, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 42
  store i8 %9, ptr %11, align 1
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 43
  store i32 %12, ptr %14, align 4
  ret void
}

declare i64 @mbedtls_ssl_get_output_max_frag_len(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @ssl_get_maximum_datagram_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @mbedtls_ssl_get_current_mtu(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  store i64 16717, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8
  store i64 %15, ptr %2, align 8
  br label %18

16:                                               ; preds = %10, %1
  %17 = load i64, ptr %5, align 8
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

declare i64 @mbedtls_ssl_get_current_mtu(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_get_hs_frag_off(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 6
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 16
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 7
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = or i32 %9, %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 29
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or i32 %17, %23
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_get_hs_frag_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 9
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 16
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = or i32 %9, %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 29
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 11
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or i32 %17, %23
  ret i32 %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @ssl_check_record_type(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp ne i32 %5, 22
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 21
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 20
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 23
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -29184, ptr %2, align 4
  br label %21

20:                                               ; preds = %15, %11, %7, %1
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_dtls_record_replay_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -110, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 25
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @mbedtls_ssl_dtls_replay_check(ptr noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 25
  store ptr %15, ptr %17, align 8
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_get_reassembly_buffer_size(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 12, ptr %5, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %5, align 8
  %8 = add i64 %7, %6
  store i64 %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = udiv i64 %12, 8
  %14 = load i64, ptr %3, align 8
  %15 = urem i64 %14, 8
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = add i64 %13, %18
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %11, %2
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_buffer_make_space(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = trunc i64 %12 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %11, i32 noundef 2, ptr noundef @.str, i32 noundef 4036, ptr noundef @.str.183, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8
  call void @ssl_free_buffered_record(ptr noundef %14)
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %16, i32 0, i32 28
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 32768, %19
  %21 = icmp ule i64 %15, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %23, i32 noundef 2, ptr noundef @.str, i32 noundef 4045, ptr noundef @.str.184)
  store i32 0, ptr %3, align 4
  br label %48

24:                                               ; preds = %2
  store i32 3, ptr %6, align 4
  br label %25

25:                                               ; preds = %44, %24
  %26 = load i32, ptr %6, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %29, i32 noundef 2, ptr noundef @.str, i32 noundef 4056, ptr noundef @.str.185, i32 noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = trunc i32 %32 to i8
  call void @ssl_buffering_free_slot(ptr noundef %31, i8 noundef zeroext %33)
  %34 = load i64, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %35, i32 0, i32 28
  %37 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 32768, %38
  %40 = icmp ule i64 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %42, i32 noundef 2, ptr noundef @.str, i32 noundef 4064, ptr noundef @.str.186)
  store i32 0, ptr %3, align 4
  br label %48

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %6, align 4
  br label %25, !llvm.loop !19

47:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %41, %22
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @ssl_bitmask_set(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = urem i64 %11, 8
  %13 = sub i64 8, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 8
  br i1 %16, label %17, label %73

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = udiv i64 %18, 8
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp ule i64 %20, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i64, ptr %6, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %6, align 8
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = shl i32 1, %33
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = or i32 %39, %34
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %37, align 1
  br label %42

42:                                               ; preds = %28
  %43 = load i64, ptr %6, align 8
  %44 = add i64 %43, -1
  store i64 %44, ptr %6, align 8
  br label %25, !llvm.loop !20

45:                                               ; preds = %25
  br label %113

46:                                               ; preds = %17
  %47 = load i32, ptr %7, align 4
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %5, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr %6, align 8
  %54 = sub i64 %53, %52
  store i64 %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %69, %46
  %56 = load i32, ptr %7, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4
  %60 = sub i32 %59, 1
  %61 = shl i32 1, %60
  %62 = load ptr, ptr %4, align 8
  %63 = load i64, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = or i32 %66, %61
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %64, align 1
  br label %69

69:                                               ; preds = %58
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr %7, align 4
  br label %55, !llvm.loop !21

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72, %3
  %74 = load i64, ptr %6, align 8
  %75 = urem i64 %74, 8
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %106

79:                                               ; preds = %73
  %80 = load i64, ptr %5, align 8
  %81 = load i64, ptr %6, align 8
  %82 = add i64 %80, %81
  %83 = udiv i64 %82, 8
  store i64 %83, ptr %10, align 8
  %84 = load i32, ptr %8, align 4
  %85 = zext i32 %84 to i64
  %86 = load i64, ptr %6, align 8
  %87 = sub i64 %86, %85
  store i64 %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %102, %79
  %89 = load i32, ptr %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = load i32, ptr %8, align 4
  %93 = sub i32 8, %92
  %94 = shl i32 1, %93
  %95 = load ptr, ptr %4, align 8
  %96 = load i64, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = or i32 %99, %94
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %97, align 1
  br label %102

102:                                              ; preds = %91
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %8, align 4
  br label %88, !llvm.loop !22

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %105, %73
  %107 = load ptr, ptr %4, align 8
  %108 = load i64, ptr %5, align 8
  %109 = udiv i64 %108, 8
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i64, ptr %6, align 8
  %112 = udiv i64 %111, 8
  call void @llvm.memset.p0.i64(ptr align 1 %110, i8 -1, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %106, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_bitmask_check(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = udiv i64 %9, 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 255
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %49

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %6, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %6, align 8
  br label %7, !llvm.loop !23

24:                                               ; preds = %7
  store i64 0, ptr %6, align 8
  br label %25

25:                                               ; preds = %45, %24
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = urem i64 %27, 8
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = udiv i64 %32, 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load i64, ptr %6, align 8
  %38 = sub i64 7, %37
  %39 = trunc i64 %38 to i32
  %40 = shl i32 1, %39
  %41 = and i32 %36, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  br label %49

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %6, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %6, align 8
  br label %25, !llvm.loop !24

48:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %43, %19
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_load_buffered_record(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  store i64 16717, ptr %8, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %89

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %89

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %25, i32 0, i32 28
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.anon.0, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %30, i32 0, i32 28
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.anon.0, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %35, i32 0, i32 28
  %37 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.anon.0, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %89

43:                                               ; preds = %24
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @ssl_next_record_is_in_datagram(ptr noundef %44)
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  br label %89

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %49, i32 noundef 2, ptr noundef @.str, i32 noundef 4422, ptr noundef @.str.195)
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %51, i32 0, i32 34
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %50, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %57, i32 noundef 2, ptr noundef @.str, i32 noundef 4426, ptr noundef @.str.196)
  br label %87

58:                                               ; preds = %48
  %59 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %59, i32 noundef 2, ptr noundef @.str, i32 noundef 4430, ptr noundef @.str.197)
  %60 = load i64, ptr %6, align 8
  %61 = load i64, ptr %8, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 26
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %65, i32 0, i32 24
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sub i64 %61, %70
  %72 = icmp ugt i64 %60, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %58
  %74 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %74, i32 noundef 1, ptr noundef @.str, i32 noundef 4435, ptr noundef @.str.25)
  store i32 -27648, ptr %2, align 4
  br label %89

75:                                               ; preds = %58
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %76, i32 0, i32 26
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 %80, i1 false)
  %81 = load i64, ptr %6, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %82, i32 0, i32 33
  store i64 %81, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %84, i32 0, i32 35
  store i64 0, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  call void @ssl_free_buffered_record(ptr noundef %86)
  br label %87

87:                                               ; preds = %75, %56
  %88 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %88, i32 noundef 2, ptr noundef @.str, i32 noundef 4446, ptr noundef @.str.198)
  store i32 0, ptr %2, align 4
  br label %89

89:                                               ; preds = %87, %73, %47, %42, %23, %19
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i64 @mbedtls_ssl_in_hdr_len(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 13, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store i64 5, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_buffer_future_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %114

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mbedtls_record, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 22
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %114

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %21, i32 0, i32 28
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %114

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mbedtls_record, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %32, i32 0, i32 28
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 32768, %35
  %37 = icmp ugt i64 %31, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.mbedtls_record, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %43, i32 0, i32 28
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %39, i32 noundef 2, ptr noundef @.str, i32 noundef 4478, ptr noundef @.str.199, i64 noundef %42, i64 noundef 32768, i64 noundef %46)
  store i32 0, ptr %3, align 4
  br label %114

47:                                               ; preds = %28
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %49, i32 0, i32 34
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = add i32 %52, 1
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %48, i32 noundef 2, ptr noundef @.str, i32 noundef 4484, ptr noundef @.str.200, i32 noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.mbedtls_record, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.mbedtls_record, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %54, i32 noundef 3, ptr noundef @.str, i32 noundef 4485, ptr noundef @.str.201, ptr noundef %57, i64 noundef %60)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %61, i32 0, i32 34
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = add nsw i32 %64, 1
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %66, i32 0, i32 28
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct.anon.0, ptr %68, i32 0, i32 2
  store i32 %65, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.mbedtls_record, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %73, i32 0, i32 28
  %75 = getelementptr inbounds %struct.anon, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.anon.0, ptr %75, i32 0, i32 1
  store i64 %72, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %77, i32 0, i32 28
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.anon.0, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %81) #8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %83, i32 0, i32 28
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.anon.0, ptr %85, i32 0, i32 0
  store ptr %82, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %87, i32 0, i32 28
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.anon.0, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  br label %114

94:                                               ; preds = %47
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %95, i32 0, i32 28
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.anon.0, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.mbedtls_record, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.mbedtls_record, ptr %103, i32 0, i32 4
  %105 = load i64, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %102, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.mbedtls_record, ptr %106, i32 0, i32 4
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %109, i32 0, i32 28
  %111 = getelementptr inbounds %struct.anon, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, %108
  store i64 %113, ptr %111, align 8
  store i32 0, ptr %3, align 4
  br label %114

114:                                              ; preds = %94, %93, %38, %27, %19, %12
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_check_client_reconnect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or i32 %11, %17
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %55

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %30)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 31
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 33
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %41, 13
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %44, i32 0, i32 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 13
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %52, i32 noundef 1, ptr noundef @.str, i32 noundef 3666, ptr noundef @.str.202)
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @ssl_handle_possible_reconnect(ptr noundef %53)
  store i32 %54, ptr %2, align 4
  br label %56

55:                                               ; preds = %43, %38, %33, %29, %21, %1
  store i32 0, ptr %2, align 4
  br label %56

56:                                               ; preds = %55, %51
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_prepare_record_content(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mbedtls_record, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mbedtls_record, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef 3684, ptr noundef @.str.218, ptr noundef %13, i64 noundef %16)
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %145, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %145

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.mbedtls_record, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  store i8 %27, ptr %8, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @mbedtls_ssl_decrypt_buf(ptr noundef %28, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %36, i32 noundef 1, ptr noundef @.str, i32 noundef 3707, ptr noundef @.str.219, i32 noundef %37)
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %3, align 4
  br label %163

39:                                               ; preds = %24
  %40 = load i8, ptr %8, align 1
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.mbedtls_record, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %41, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  %49 = load i8, ptr %8, align 1
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.mbedtls_record, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %48, i32 noundef 4, ptr noundef @.str, i32 noundef 3725, ptr noundef @.str.220, i32 noundef %50, i32 noundef %54)
  br label %55

55:                                               ; preds = %47, %39
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.mbedtls_record, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.mbedtls_record, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.mbedtls_record, ptr %64, i32 0, i32 6
  %66 = load i64, ptr %65, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %56, i32 noundef 4, ptr noundef @.str, i32 noundef 3729, ptr noundef @.str.221, ptr noundef %63, i64 noundef %66)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.mbedtls_record, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %99

71:                                               ; preds = %55
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 771
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.mbedtls_record, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 8
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 23
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %84, i32 0, i32 31
  %86 = load i32, ptr %85, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %83, i32 noundef 1, ptr noundef @.str, i32 noundef 3753, ptr noundef @.str.222, i32 noundef %86)
  store i32 -29184, ptr %3, align 4
  br label %163

87:                                               ; preds = %76, %71
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %88, i32 0, i32 39
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %92, i32 0, i32 39
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 3
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %97, i32 noundef 1, ptr noundef @.str, i32 noundef 3767, ptr noundef @.str.223)
  store i32 -29056, ptr %3, align 4
  br label %163

98:                                               ; preds = %87
  br label %102

99:                                               ; preds = %55
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %100, i32 0, i32 39
  store i32 0, ptr %101, align 8
  br label %102

102:                                              ; preds = %99, %98
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %105, i32 0, i32 3
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  br label %144

111:                                              ; preds = %102
  store i32 8, ptr %9, align 4
  br label %112

112:                                              ; preds = %132, %111
  %113 = load i32, ptr %9, align 4
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %4, align 8
  %116 = call i64 @mbedtls_ssl_ep_len(ptr noundef %115)
  %117 = icmp ugt i64 %114, %116
  br i1 %117, label %118, label %135

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %119, i32 0, i32 25
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %9, align 4
  %123 = sub i32 %122, 1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = add i8 %126, 1
  store i8 %127, ptr %125, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %118
  br label %135

131:                                              ; preds = %118
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, -1
  store i32 %134, ptr %9, align 4
  br label %112, !llvm.loop !25

135:                                              ; preds = %130, %112
  %136 = load i32, ptr %9, align 4
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %4, align 8
  %139 = call i64 @mbedtls_ssl_ep_len(ptr noundef %138)
  %140 = icmp eq i64 %137, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %142, i32 noundef 1, ptr noundef @.str, i32 noundef 3796, ptr noundef @.str.224)
  store i32 -27520, ptr %3, align 4
  br label %163

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143, %110
  br label %145

145:                                              ; preds = %144, %19, %2
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %148, i32 0, i32 3
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = load ptr, ptr %4, align 8
  call void @mbedtls_ssl_dtls_replay_update(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %145
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.mbedtls_record, ptr %156, i32 0, i32 6
  %158 = load i64, ptr %157, align 8
  %159 = icmp ugt i64 %158, 16384
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %161, i32 noundef 1, ptr noundef @.str, i32 noundef 3814, ptr noundef @.str.225)
  store i32 -29184, ptr %3, align 4
  br label %163

162:                                              ; preds = %155
  store i32 0, ptr %3, align 4
  br label %163

163:                                              ; preds = %162, %160, %141, %96, %82, %35
  %164 = load i32, ptr %3, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_handle_possible_reconnect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %9, i32 0, i32 28
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %16, i32 0, i32 29
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %21, i32 noundef 1, ptr noundef @.str, i32 noundef 3343, ptr noundef @.str.203)
  store i32 0, ptr %2, align 4
  br label %79

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 58
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 59
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 33
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 45
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @mbedtls_ssl_check_dtls_clihlo_cookie(ptr noundef %23, ptr noundef %26, i64 noundef %29, ptr noundef %32, i64 noundef %35, ptr noundef %38, i64 noundef 16384, ptr noundef %5)
  store i32 %39, ptr %4, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %40, i32 noundef 2, ptr noundef @.str, i32 noundef 3353, ptr noundef @.str.204, i32 noundef %41)
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, -27264
  br i1 %43, label %44, label %64

44:                                               ; preds = %22
  %45 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %45, i32 noundef 1, ptr noundef @.str, i32 noundef 3358, ptr noundef @.str.205)
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 45
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %5, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %46, i32 noundef 4, ptr noundef @.str, i32 noundef 3360, ptr noundef @.str.82, ptr noundef %49, i64 noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %57, i32 0, i32 45
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %5, align 8
  %61 = call i32 %53(ptr noundef %56, ptr noundef %59, i64 noundef %60)
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %6, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %62, i32 noundef 2, ptr noundef @.str, i32 noundef 3365, ptr noundef @.str.62, i32 noundef %63)
  store i32 0, ptr %2, align 4
  br label %79

64:                                               ; preds = %22
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %68, i32 noundef 1, ptr noundef @.str, i32 noundef 3373, ptr noundef @.str.206)
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @mbedtls_ssl_session_reset_int(ptr noundef %69, i32 noundef 1)
  store i32 %70, ptr %4, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %73, i32 noundef 1, ptr noundef @.str, i32 noundef 3376, ptr noundef @.str.207, i32 noundef %74)
  %75 = load i32, ptr %4, align 4
  store i32 %75, ptr %2, align 4
  br label %79

76:                                               ; preds = %67
  store i32 -26496, ptr %2, align 4
  br label %79

77:                                               ; preds = %64
  %78 = load i32, ptr %4, align 4
  store i32 %78, ptr %2, align 4
  br label %79

79:                                               ; preds = %77, %76, %72, %44, %20
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_check_dtls_clihlo_cookie(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %14, align 8
  %25 = trunc i64 %24 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %23, i32 noundef 4, ptr noundef @.str, i32 noundef 3208, ptr noundef @.str.208, i32 noundef %25)
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i64, ptr %12, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %26, i32 noundef 4, ptr noundef @.str, i32 noundef 3209, ptr noundef @.str.209, ptr noundef %27, i64 noundef %28)
  %29 = load i64, ptr %14, align 8
  %30 = icmp ult i64 %29, 61
  br i1 %30, label %31, label %33

31:                                               ; preds = %8
  %32 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %32, i32 noundef 4, ptr noundef @.str, i32 noundef 3212, ptr noundef @.str.210)
  store i32 -29440, ptr %9, align 4
  br label %248

33:                                               ; preds = %8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i16
  %38 = zext i16 %37 to i32
  %39 = shl i32 %38, 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = or i32 %39, %44
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %20, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 19
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 16
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 20
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 8
  %57 = or i32 %51, %56
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 21
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = or i32 %57, %61
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %21, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 22
  br i1 %68, label %75, label %69

69:                                               ; preds = %33
  %70 = load i64, ptr %20, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %21, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %72, %69, %33
  %76 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %76, i32 noundef 4, ptr noundef @.str, i32 noundef 3222, ptr noundef @.str.211)
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = load i64, ptr %20, align 8
  %83 = trunc i64 %82 to i32
  %84 = load i64, ptr %21, align 8
  %85 = trunc i64 %84 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %77, i32 noundef 4, ptr noundef @.str, i32 noundef 3225, ptr noundef @.str.212, i32 noundef %81, i32 noundef %83, i32 noundef %85)
  store i32 -29440, ptr %9, align 4
  br label %248

86:                                               ; preds = %72
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 59
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  store i64 %90, ptr %18, align 8
  %91 = load i64, ptr %18, align 8
  %92 = add i64 60, %91
  %93 = add i64 %92, 1
  %94 = load i64, ptr %14, align 8
  %95 = icmp ugt i64 %93, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %86
  %97 = load ptr, ptr %10, align 8
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load i64, ptr %14, align 8
  %101 = trunc i64 %100 to i32
  %102 = sub i32 %101, 61
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %97, i32 noundef 4, ptr noundef @.str, i32 noundef 3234, ptr noundef @.str.213, i32 noundef %99, i32 noundef %102)
  store i32 -29440, ptr %9, align 4
  br label %248

103:                                              ; preds = %86
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 60
  %107 = load i64, ptr %18, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %104, i32 noundef 4, ptr noundef @.str, i32 noundef 3238, ptr noundef @.str.214, ptr noundef %106, i64 noundef %107)
  %108 = load ptr, ptr %13, align 8
  %109 = load i64, ptr %18, align 8
  %110 = add i64 60, %109
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  store i64 %113, ptr %19, align 8
  %114 = load i64, ptr %18, align 8
  %115 = add i64 60, %114
  %116 = add i64 %115, 1
  %117 = load i64, ptr %19, align 8
  %118 = add i64 %116, %117
  %119 = load i64, ptr %14, align 8
  %120 = icmp ugt i64 %118, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %103
  %122 = load ptr, ptr %10, align 8
  %123 = load i64, ptr %19, align 8
  %124 = trunc i64 %123 to i32
  %125 = load i64, ptr %14, align 8
  %126 = load i64, ptr %18, align 8
  %127 = sub i64 %125, %126
  %128 = sub i64 %127, 61
  %129 = trunc i64 %128 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %122, i32 noundef 4, ptr noundef @.str, i32 noundef 3245, ptr noundef @.str.215, i32 noundef %124, i32 noundef %129)
  store i32 -29440, ptr %9, align 4
  br label %248

130:                                              ; preds = %103
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load i64, ptr %18, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 61
  %136 = load i64, ptr %19, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %131, i32 noundef 4, ptr noundef @.str, i32 noundef 3250, ptr noundef @.str.216, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %139, i32 0, i32 29
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %144, i32 0, i32 30
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load i64, ptr %18, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 61
  %151 = load i64, ptr %19, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load i64, ptr %12, align 8
  %154 = call i32 %141(ptr noundef %146, ptr noundef %150, i64 noundef %151, ptr noundef %152, i64 noundef %153)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %130
  %157 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %157, i32 noundef 4, ptr noundef @.str, i32 noundef 3255, ptr noundef @.str.217)
  store i32 0, ptr %9, align 4
  br label %248

158:                                              ; preds = %130
  %159 = load i64, ptr %16, align 8
  %160 = icmp ult i64 %159, 28
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 -27136, ptr %9, align 4
  br label %248

162:                                              ; preds = %158
  %163 = load ptr, ptr %15, align 8
  %164 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %164, i64 25, i1 false)
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 13
  store i8 3, ptr %166, align 1
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 25
  store i8 -2, ptr %168, align 1
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 26
  store i8 -1, ptr %170, align 1
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 28
  store ptr %172, ptr %22, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %175, i32 0, i32 28
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %180, i32 0, i32 30
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = load i64, ptr %16, align 8
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  %186 = load ptr, ptr %11, align 8
  %187 = load i64, ptr %12, align 8
  %188 = call i32 %177(ptr noundef %182, ptr noundef %22, ptr noundef %185, ptr noundef %186, i64 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %162
  store i32 -27648, ptr %9, align 4
  br label %248

191:                                              ; preds = %162
  %192 = load ptr, ptr %22, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = load ptr, ptr %17, align 8
  store i64 %196, ptr %197, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = load i64, ptr %198, align 8
  %200 = sub i64 %199, 28
  %201 = trunc i64 %200 to i8
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 27
  store i8 %201, ptr %203, align 1
  %204 = load ptr, ptr %17, align 8
  %205 = load i64, ptr %204, align 8
  %206 = sub i64 %205, 25
  %207 = lshr i64 %206, 16
  %208 = and i64 %207, 255
  %209 = trunc i64 %208 to i8
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 22
  store i8 %209, ptr %211, align 1
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 14
  store i8 %209, ptr %213, align 1
  %214 = load ptr, ptr %17, align 8
  %215 = load i64, ptr %214, align 8
  %216 = sub i64 %215, 25
  %217 = lshr i64 %216, 8
  %218 = and i64 %217, 255
  %219 = trunc i64 %218 to i8
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 23
  store i8 %219, ptr %221, align 1
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 15
  store i8 %219, ptr %223, align 1
  %224 = load ptr, ptr %17, align 8
  %225 = load i64, ptr %224, align 8
  %226 = sub i64 %225, 25
  %227 = and i64 %226, 255
  %228 = trunc i64 %227 to i8
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 24
  store i8 %228, ptr %230, align 1
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 16
  store i8 %228, ptr %232, align 1
  %233 = load ptr, ptr %17, align 8
  %234 = load i64, ptr %233, align 8
  %235 = sub i64 %234, 13
  %236 = lshr i64 %235, 8
  %237 = and i64 %236, 255
  %238 = trunc i64 %237 to i8
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 11
  store i8 %238, ptr %240, align 1
  %241 = load ptr, ptr %17, align 8
  %242 = load i64, ptr %241, align 8
  %243 = sub i64 %242, 13
  %244 = and i64 %243, 255
  %245 = trunc i64 %244 to i8
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 12
  store i8 %245, ptr %247, align 1
  store i32 -27264, ptr %9, align 4
  br label %248

248:                                              ; preds = %191, %190, %161, %156, %121, %96, %75, %31
  %249 = load i32, ptr %9, align 4
  ret i32 %249
}

declare i32 @mbedtls_ssl_session_reset_int(ptr noundef, i32 noundef) #1

declare i32 @mbedtls_ssl_renegotiate(ptr noundef) #1

declare i32 @mbedtls_ssl_start_renegotiation(ptr noundef) #1

declare i32 @mbedtls_ssl_get_max_out_record_payload(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
