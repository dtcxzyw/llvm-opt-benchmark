target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ssl_context = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i16, i64, i64, i64, i64, i32, i32, i8, i8, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, [8 x i8], i16, ptr, ptr, ptr, i64, i32, i64, [12 x i8], [12 x i8], [32 x i8], i8, i8, ptr, ptr, %union.mbedtls_ssl_user_data_t }
%union.mbedtls_ssl_user_data_t = type { i64 }
%struct.mbedtls_record = type { [8 x i8], i8, [2 x i8], ptr, i64, i64, i64, i8, [32 x i8] }
%struct.mbedtls_ssl_config = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i8, i8, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mbedtls_mpi, %struct.mbedtls_mpi, ptr, i64, ptr, i64, ptr, i32, i32, i32, i32, [8 x i8], i32, i32, %union.mbedtls_ssl_user_data_t, ptr, ptr }
%struct.mbedtls_mpi = type { ptr, i16, i16 }
%struct.mbedtls_ssl_transform = type { i64, i64, i64, i64, i64, [16 x i8], [16 x i8], %struct.mbedtls_md_context_t, %struct.mbedtls_md_context_t, i32, i32, %struct.mbedtls_cipher_context_t, %struct.mbedtls_cipher_context_t, i8, i8, [32 x i8], [32 x i8], [64 x i8] }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }
%struct.mbedtls_ssl_handshake_params = type { i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i16, i16, [20 x i16], ptr, ptr, %struct.mbedtls_dhm_context, %struct.mbedtls_ecdh_context, i16, i64, i32, i8, [1024 x i8], i64, ptr, ptr, i64, i16, ptr, ptr, ptr, ptr, %struct.anon, ptr, i16, i8, i32, i32, i32, ptr, ptr, ptr, i32, ptr, [8 x i8], i8, [32 x i8], i8, i16, %struct.mbedtls_md_context_t, %struct.mbedtls_md_context_t, i16, i8, %union.anon.1, [64 x i8], [1076 x i8], i64, i32, i32, i8, ptr, ptr, %union.anon.4, %struct.mbedtls_ssl_tls13_handshake_secrets, ptr, i64, ptr }
%struct.mbedtls_dhm_context = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_ecdh_context = type { i8, i32, i32, %union.anon }
%union.anon = type { %struct.mbedtls_ecdh_context_mbed }
%struct.mbedtls_ecdh_context_mbed = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.anon = type { i64, i8, [4 x %struct.mbedtls_ssl_hs_buffer], %struct.anon.0 }
%struct.mbedtls_ssl_hs_buffer = type { i8, ptr, i64 }
%struct.anon.0 = type { ptr, i64, i32 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i8, [64 x i8], i64 }
%union.anon.4 = type { [64 x i8] }
%struct.mbedtls_ssl_tls13_handshake_secrets = type { [64 x i8], [64 x i8] }
%struct.mbedtls_ssl_flight_item = type { ptr, i64, i8, ptr }
%struct.mbedtls_cipher_info_t = type { ptr, i32 }

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
@.str.13 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"Buffer provided for encrypted record not large enough\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"computed mac\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"mbedtls_md_hmac_xxx\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"IV used (internal)\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"IV used (transmitted)\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"additional data used for AEAD\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"before encrypt: msglen = %zu, including 0 bytes of padding\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"mbedtls_cipher_auth_encrypt_ext\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"after encrypt: tag\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"No PRNG provided to encrypt_record routine\00", align 1
@.str.24 = private unnamed_addr constant [81 x i8] c"before encrypt: msglen = %zu, including %zu bytes of IV and %zu bytes of padding\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"mbedtls_cipher_crypt\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"using encrypt then mac\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"MAC'd meta-data\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"HMAC calculation failed\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"<= encrypt buf\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"=> decrypt buf\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"bad record structure provided to decrypt_buf\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"msglen (%zu ) < explicit_iv_len (%zu) \00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"msglen (%zu) < taglen (%zu) \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"IV used\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"TAG used\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"mbedtls_cipher_auth_decrypt_ext\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"msglen (%zu) < max( ivlen(%zu), maclen (%zu) + 1 ) ( + expl IV )\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"message  mac\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"expected mac\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"message mac does not match\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"mbedtls_hmac_xxx\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"msglen (%zu) %% ivlen (%zu) != 0\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"mbedtls_ct_hmac\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"<= decrypt buf\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"=> fetch input\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Bad usage of mbedtls_ssl_set_bio() \00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"requesting more data than fits\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"next record in same datagram, offset: %zu\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"in_left: %zu, nb_want: %zu\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"<= fetch input\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"timer has expired\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"f_recv_timeout: %lu ms\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"ssl->f_recv(_timeout)\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"handshake timeout\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"mbedtls_ssl_resend\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"mbedtls_ssl_resend_hello_request\00", align 1
@.str.59 = private unnamed_addr constant [53 x i8] c"f_recv returned %d bytes but only %zu were requested\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"=> flush output\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"<= flush output\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"message length: %zu, out_left: %zu\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"ssl->f_send\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"f_send returned %d bytes but only %zu bytes were sent\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"=> mbedtls_ssl_resend\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"<= mbedtls_ssl_resend\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"=> mbedtls_ssl_flight_transmit\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"initialise flight transmission\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"swap epochs to send finished message\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"fragmenting handshake message (%u > %u)\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"handshake header\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"mbedtls_ssl_write_record\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"<= mbedtls_ssl_flight_transmit\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"=> write handshake message\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"Record too large: size %zu, maximum %zu\00", align 1
@.str.76 = private unnamed_addr constant [56 x i8] c"DTLS handshake message too large: size %zu, maximum %zu\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"update_checksum\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"ssl_flight_append\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"ssl_write_record\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"<= write handshake message\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"=> write record\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"ssl_encrypt_buf\00", align 1
@.str.83 = private unnamed_addr constant [61 x i8] c"output record: msgtype = %u, version = [%u:%u], msglen = %zu\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"output record sent to network\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"outgoing message counter would wrap\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"ssl_get_remaining_payload_in_datagram\00", align 1
@.str.87 = private unnamed_addr constant [45 x i8] c"Still %u bytes available in current datagram\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"mbedtls_ssl_flush_output\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"<= write record\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"handshake message too short: %zu\00", align 1
@.str.91 = private unnamed_addr constant [56 x i8] c"handshake message: msglen = %zu, type = %u, hslen = %zu\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"invalid handshake header\00", align 1
@.str.93 = private unnamed_addr constant [66 x i8] c"received future handshake message of sequence number %u (next %u)\00", align 1
@.str.94 = private unnamed_addr constant [74 x i8] c"received message from last flight, message_seq = %u, start_of_flight = %u\00", align 1
@.str.95 = private unnamed_addr constant [66 x i8] c"dropping out-of-sequence message: message_seq = %u, expected = %u\00", align 1
@.str.96 = private unnamed_addr constant [40 x i8] c"found fragmented DTLS handshake message\00", align 1
@.str.97 = private unnamed_addr constant [42 x i8] c"TLS handshake fragmentation not supported\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"=> read record\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"ssl_get_next_record\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"mbedtls_ssl_handle_message_type\00", align 1
@.str.101 = private unnamed_addr constant [36 x i8] c"mbedtls_ssl_update_handshake_status\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"reuse previously read message\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"<= read record\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"invalid CCS message, len: %zu\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"invalid CCS message, content: %02x\00", align 1
@.str.106 = private unnamed_addr constant [44 x i8] c"dropping ChangeCipherSpec outside handshake\00", align 1
@.str.107 = private unnamed_addr constant [50 x i8] c"received out-of-order ChangeCipherSpec - remember\00", align 1
@.str.108 = private unnamed_addr constant [54 x i8] c"Ignore ChangeCipherSpec in TLS 1.3 compatibility mode\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"invalid alert message, len: %zu\00", align 1
@.str.110 = private unnamed_addr constant [36 x i8] c"got an alert message, type: [%u:%u]\00", align 1
@.str.111 = private unnamed_addr constant [34 x i8] c"is a fatal alert message (msg %d)\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"is a close notify message\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"is a no renegotiation alert\00", align 1
@.str.114 = private unnamed_addr constant [36 x i8] c"dropping unexpected ApplicationData\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"=> send alert message\00", align 1
@.str.116 = private unnamed_addr constant [31 x i8] c"send alert level=%u message=%u\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"<= send alert message\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"=> write change cipher spec\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"mbedtls_ssl_write_handshake_msg\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"<= write change cipher spec\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"=> parse change cipher spec\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_read_record\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"bad change cipher spec message\00", align 1
@.str.124 = private unnamed_addr constant [49 x i8] c"switching to new transform spec for inbound data\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"DTLS epoch would wrap\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"<= parse change cipher spec\00", align 1
@.str.127 = private unnamed_addr constant [51 x i8] c"ssl_check_pending: record held back for processing\00", align 1
@.str.128 = private unnamed_addr constant [56 x i8] c"ssl_check_pending: more records within current datagram\00", align 1
@.str.129 = private unnamed_addr constant [65 x i8] c"ssl_check_pending: more handshake messages within current record\00", align 1
@.str.130 = private unnamed_addr constant [62 x i8] c"ssl_check_pending: application data record is being processed\00", align 1
@.str.131 = private unnamed_addr constant [35 x i8] c"ssl_check_pending: nothing pending\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"=> read\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"ssl_check_ctr_renegotiate\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"mbedtls_ssl_handshake\00", align 1
@.str.135 = private unnamed_addr constant [37 x i8] c"ssl_handle_hs_message_post_handshake\00", align 1
@.str.136 = private unnamed_addr constant [51 x i8] c"renegotiation requested, but not honored by client\00", align 1
@.str.137 = private unnamed_addr constant [37 x i8] c"ignoring non-fatal non-closure alert\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"bad application data message\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"<= read\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"=> write\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"<= write\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"=> write close notify\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"mbedtls_ssl_send_alert_message\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"<= write close notify\00", align 1
@__const.ssl_extract_add_data_from_record.seq_num_placeholder = private unnamed_addr constant [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", align 1
@.str.145 = private unnamed_addr constant [30 x i8] c"mtu autoreduction to %d bytes\00", align 1
@.str.146 = private unnamed_addr constant [38 x i8] c"update timeout value to %lu millisecs\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"skip swap epochs\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"swap epochs\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"=> ssl_flight_append\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"message appended to flight\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"alloc %zu bytes failed\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"<= ssl_flight_append\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] zeroinitializer, align 1
@.str.154 = private unnamed_addr constant [72 x i8] c"datagram of length %u too small to hold DTLS record header of length %u\00", align 1
@.str.155 = private unnamed_addr constant [84 x i8] c"datagram of length %u too small to hold DTLS record header including CID, length %u\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"unknown record type %u\00", align 1
@.str.157 = private unnamed_addr constant [46 x i8] c"TLS version mismatch: got %u, expected max %u\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"input record header\00", align 1
@.str.159 = private unnamed_addr constant [59 x i8] c"input record: msgtype = %u, version = [0x%x], msglen = %zu\00", align 1
@.str.160 = private unnamed_addr constant [75 x i8] c"Datagram of length %u too small to contain record of advertised length %u.\00", align 1
@.str.161 = private unnamed_addr constant [53 x i8] c"record from another epoch: expected %u, received %lu\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"Consider record for buffering\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"replayed record\00", align 1
@.str.164 = private unnamed_addr constant [29 x i8] c"=> ssl_load_buffered_message\00", align 1
@.str.165 = private unnamed_addr constant [35 x i8] c"CCS not seen in the current flight\00", align 1
@.str.166 = private unnamed_addr constant [31 x i8] c"Injecting buffered CCS message\00", align 1
@.str.167 = private unnamed_addr constant [52 x i8] c"Future message with sequence number %u %s buffered.\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"fully\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"partially\00", align 1
@.str.170 = private unnamed_addr constant [48 x i8] c"Next handshake message has been buffered - load\00", align 1
@.str.171 = private unnamed_addr constant [42 x i8] c"Buffered handshake message (incl. header)\00", align 1
@.str.172 = private unnamed_addr constant [58 x i8] c"Next handshake message %u not or only partially bufffered\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"<= ssl_load_buffered_message\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"=> ssl_buffer_message\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"Remember CCS message\00", align 1
@.str.176 = private unnamed_addr constant [75 x i8] c"Ignore future HS message with sequence number %u, buffering window %u - %u\00", align 1
@.str.177 = private unnamed_addr constant [57 x i8] c"Buffering HS message with sequence number %u, offset %u \00", align 1
@.str.178 = private unnamed_addr constant [120 x i8] c"Buffering of future message of size %zu would exceed the compile-time limit %zu (already %zu bytes buffered) -- ignore\0A\00", align 1
@.str.179 = private unnamed_addr constant [171 x i8] c"Buffering of future message of size %zu would exceed the compile-time limit %zu (already %zu bytes buffered) -- attempt to make space by freeing buffered future messages\0A\00", align 1
@.str.180 = private unnamed_addr constant [135 x i8] c"Reassembly of next message of size %zu (%zu with bitmap) would exceed the compile-time limit %zu (already %zu bytes buffered) -- fail\0A\00", align 1
@.str.181 = private unnamed_addr constant [42 x i8] c"initialize reassembly, total length = %zu\00", align 1
@.str.182 = private unnamed_addr constant [34 x i8] c"Fragment header mismatch - ignore\00", align 1
@.str.183 = private unnamed_addr constant [44 x i8] c"adding fragment, offset = %zu, length = %zu\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"message %scomplete\00", align 1
@.str.185 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"not yet \00", align 1
@.str.187 = private unnamed_addr constant [22 x i8] c"<= ssl_buffer_message\00", align 1
@.str.188 = private unnamed_addr constant [61 x i8] c"Attempt to free buffered messages to have %u bytes available\00", align 1
@.str.189 = private unnamed_addr constant [57 x i8] c"Enough space available after freeing future epoch record\00", align 1
@.str.190 = private unnamed_addr constant [78 x i8] c"Free buffering slot %d to make space for reassembly of next handshake message\00", align 1
@.str.191 = private unnamed_addr constant [58 x i8] c"Enough space available after freeing buffered HS messages\00", align 1
@.str.192 = private unnamed_addr constant [28 x i8] c"remaining content in record\00", align 1
@.str.193 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_fetch_input\00", align 1
@.str.194 = private unnamed_addr constant [27 x i8] c"ssl_check_client_reconnect\00", align 1
@.str.195 = private unnamed_addr constant [38 x i8] c"discarding unexpected record (header)\00", align 1
@.str.196 = private unnamed_addr constant [35 x i8] c"discarding invalid record (header)\00", align 1
@.str.197 = private unnamed_addr constant [37 x i8] c"more than one record within datagram\00", align 1
@.str.198 = private unnamed_addr constant [30 x i8] c"too many records with bad MAC\00", align 1
@.str.199 = private unnamed_addr constant [32 x i8] c"discarding invalid record (mac)\00", align 1
@.str.200 = private unnamed_addr constant [28 x i8] c"=> ssl_load_buffered_record\00", align 1
@.str.201 = private unnamed_addr constant [40 x i8] c"Buffered record not from current epoch.\00", align 1
@.str.202 = private unnamed_addr constant [48 x i8] c"Found buffered record from current epoch - load\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"<= ssl_load_buffered_record\00", align 1
@.str.204 = private unnamed_addr constant [125 x i8] c"Buffering of future epoch record of size %zu would exceed the compile-time limit %zu (already %zu bytes buffered) -- ignore\0A\00", align 1
@.str.205 = private unnamed_addr constant [28 x i8] c"Buffer record from epoch %u\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"Buffered record\00", align 1
@.str.207 = private unnamed_addr constant [45 x i8] c"possible client reconnect from the same port\00", align 1
@.str.208 = private unnamed_addr constant [52 x i8] c"no cookie callbacks, can't check reconnect validity\00", align 1
@.str.209 = private unnamed_addr constant [37 x i8] c"mbedtls_ssl_check_dtls_clihlo_cookie\00", align 1
@.str.210 = private unnamed_addr constant [27 x i8] c"sending HelloVerifyRequest\00", align 1
@.str.211 = private unnamed_addr constant [35 x i8] c"cookie is valid, resetting context\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"check cookie: in_len=%u\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"cli_id\00", align 1
@.str.215 = private unnamed_addr constant [31 x i8] c"check cookie: record too short\00", align 1
@.str.216 = private unnamed_addr constant [37 x i8] c"check cookie: not a good ClientHello\00", align 1
@.str.217 = private unnamed_addr constant [40 x i8] c"    type=%u epoch=%u fragment_offset=%u\00", align 1
@.str.218 = private unnamed_addr constant [30 x i8] c"check cookie: sid_len=%u > %u\00", align 1
@.str.219 = private unnamed_addr constant [26 x i8] c"sid received from network\00", align 1
@.str.220 = private unnamed_addr constant [33 x i8] c"check cookie: cookie_len=%u > %u\00", align 1
@.str.221 = private unnamed_addr constant [29 x i8] c"cookie received from network\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"check cookie: valid\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c"input record from network\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"ssl_decrypt_buf\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"ignoring unexpected CID\00", align 1
@.str.226 = private unnamed_addr constant [42 x i8] c"record type after decrypt (before %d): %d\00", align 1
@.str.227 = private unnamed_addr constant [28 x i8] c"input payload after decrypt\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"unknown record type\00", align 1
@.str.229 = private unnamed_addr constant [37 x i8] c"invalid zero-length message type: %d\00", align 1
@.str.230 = private unnamed_addr constant [62 x i8] c"received four consecutive empty messages, possible DoS attack\00", align 1
@.str.231 = private unnamed_addr constant [36 x i8] c"incoming message counter would wrap\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"bad message length\00", align 1
@.str.233 = private unnamed_addr constant [42 x i8] c"record counter limit reached: renegotiate\00", align 1
@.str.234 = private unnamed_addr constant [32 x i8] c"received post-handshake message\00", align 1
@.str.235 = private unnamed_addr constant [26 x i8] c"NewSessionTicket received\00", align 1
@.str.236 = private unnamed_addr constant [46 x i8] c"Ignoring NewSessionTicket, handling disabled.\00", align 1
@.str.237 = private unnamed_addr constant [38 x i8] c"handshake received (not HelloRequest)\00", align 1
@.str.238 = private unnamed_addr constant [37 x i8] c"handshake received (not ClientHello)\00", align 1
@.str.239 = private unnamed_addr constant [32 x i8] c"mbedtls_ssl_start_renegotiation\00", align 1
@.str.240 = private unnamed_addr constant [38 x i8] c"refusing renegotiation, sending alert\00", align 1
@.str.241 = private unnamed_addr constant [39 x i8] c"mbedtls_ssl_get_max_out_record_payload\00", align 1
@.str.242 = private unnamed_addr constant [73 x i8] c"fragment larger than the (negotiated) maximum fragment length: %zu > %zu\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_set_timer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %11, i32 noundef 3, ptr noundef @.str, i32 noundef 291, ptr noundef @.str.1, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = udiv i32 %19, 4
  %21 = load i32, ptr %4, align 4, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = call i32 %12(ptr noundef %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %19, i32 noundef 3, ptr noundef @.str, i32 noundef 305, ptr noundef @.str.2)
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
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.mbedtls_record, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %11, i32 noundef 1, ptr noundef @.str, i32 noundef 323, ptr noundef @.str.3)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = load i64, ptr %7, align 8, !tbaa !22
  call void @mbedtls_debug_print_buf(ptr noundef %12, i32 noundef 3, ptr noundef @.str, i32 noundef 324, ptr noundef @.str.4, ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -28800, ptr %8, align 4, !tbaa !8
  br label %55

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = load i64, ptr %7, align 8, !tbaa !22
  %27 = call i32 @ssl_parse_record_header(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %9)
  store i32 %27, ptr %8, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %31, i32 noundef 3, ptr noundef @.str, i32 noundef 339, ptr noundef @.str.5, i32 noundef %32)
  store i32 2, ptr %10, align 4
  br label %51

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = call i32 @mbedtls_ssl_decrypt_buf(ptr noundef %39, ptr noundef %42, ptr noundef %9)
  store i32 %43, ptr %8, align 4, !tbaa !8
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %47, i32 noundef 3, ptr noundef @.str, i32 noundef 346, ptr noundef @.str.6, i32 noundef %48)
  store i32 2, ptr %10, align 4
  br label %51

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %33
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %46, %30, %50
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #11
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %67 [
    i32 0, label %53
    i32 2, label %55
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %51, %22
  %56 = load ptr, ptr %6, align 8, !tbaa !21
  %57 = load i64, ptr %7, align 8, !tbaa !22
  call void @mbedtls_platform_zeroize(ptr noundef %56, i64 noundef %57)
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = icmp eq i32 %58, -24576
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = icmp eq i32 %61, -25728
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %55
  store i32 -26368, ptr %8, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %63, %60
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %65, i32 noundef 1, ptr noundef @.str, i32 noundef 365, ptr noundef @.str.7)
  %66 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %64, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 1, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 1, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 2, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 8, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 3, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 11, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 2, ptr %21, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !24
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i64 11, ptr %20, align 8, !tbaa !22
  br label %32

31:                                               ; preds = %4
  store i64 3, ptr %20, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i64, ptr %8, align 8, !tbaa !22
  %34 = load i64, ptr %20, align 8, !tbaa !22
  %35 = add i64 %34, 2
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i64, ptr %8, align 8, !tbaa !22
  %40 = trunc i64 %39 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %38, i32 noundef 1, ptr noundef @.str, i32 noundef 3759, ptr noundef @.str.154, i32 noundef %40, i32 noundef 4)
  store i32 -29184, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %291

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !38
  %45 = load ptr, ptr %9, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %45, i32 0, i32 1
  store i8 %44, ptr %46, align 8, !tbaa !39
  %47 = load ptr, ptr %9, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %47, i32 0, i32 7
  store i8 0, ptr %48, align 8, !tbaa !41
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 1, !tbaa !24
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %100

56:                                               ; preds = %41
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %59, i32 0, i32 37
  %61 = load i64, ptr %60, align 8, !tbaa !42
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %100

63:                                               ; preds = %56
  %64 = load ptr, ptr %9, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 8, !tbaa !39
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 25
  br i1 %68, label %69, label %100

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %72, i32 0, i32 37
  %74 = load i64, ptr %73, align 8, !tbaa !42
  store i64 %74, ptr %19, align 8, !tbaa !22
  %75 = load i64, ptr %19, align 8, !tbaa !22
  %76 = load i64, ptr %20, align 8, !tbaa !22
  %77 = add i64 %76, %75
  store i64 %77, ptr %20, align 8, !tbaa !22
  %78 = load i64, ptr %8, align 8, !tbaa !22
  %79 = load i64, ptr %20, align 8, !tbaa !22
  %80 = add i64 %79, 2
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %69
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load i64, ptr %8, align 8, !tbaa !22
  %85 = trunc i64 %84 to i32
  %86 = load i64, ptr %20, align 8, !tbaa !22
  %87 = add i64 %86, 2
  %88 = trunc i64 %87 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %83, i32 noundef 1, ptr noundef @.str, i32 noundef 3799, ptr noundef @.str.155, i32 noundef %85, i32 noundef %88)
  store i32 -29184, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %291

89:                                               ; preds = %69
  %90 = load i64, ptr %19, align 8, !tbaa !22
  %91 = trunc i64 %90 to i8
  %92 = load ptr, ptr %9, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %92, i32 0, i32 7
  store i8 %91, ptr %93, align 8, !tbaa !41
  %94 = load ptr, ptr %9, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds [32 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %7, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 11
  %99 = load i64, ptr %19, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %98, i64 %99, i1 false)
  br label %113

100:                                              ; preds = %63, %56, %41
  %101 = load ptr, ptr %9, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8, !tbaa !39
  %104 = call i32 @ssl_check_record_type(i8 noundef zeroext %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = load ptr, ptr %9, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 8, !tbaa !39
  %111 = zext i8 %110 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %107, i32 noundef 1, ptr noundef @.str, i32 noundef 3812, ptr noundef @.str.156, i32 noundef %111)
  store i32 -29184, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %291

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %89
  %114 = load ptr, ptr %7, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !38
  %117 = load ptr, ptr %9, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds [2 x i8], ptr %118, i64 0, i64 0
  store i8 %116, ptr %119, align 1, !tbaa !38
  %120 = load ptr, ptr %7, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !38
  %123 = load ptr, ptr %9, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds [2 x i8], ptr %124, i64 0, i64 1
  store i8 %122, ptr %125, align 1, !tbaa !38
  %126 = load ptr, ptr %7, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %130, i32 0, i32 3
  %132 = load i8, ptr %131, align 1, !tbaa !24
  %133 = zext i8 %132 to i32
  %134 = call zeroext i16 @mbedtls_ssl_read_version(ptr noundef %127, i32 noundef %133)
  %135 = zext i16 %134 to i32
  store i32 %135, ptr %10, align 4, !tbaa !8
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !43
  %142 = icmp ugt i32 %136, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %113
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load i32, ptr %10, align 4, !tbaa !8
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !43
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %144, i32 noundef 1, ptr noundef @.str, i32 noundef 3829, ptr noundef @.str.157, i32 noundef %145, i32 noundef %150)
  store i32 -29184, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %291

151:                                              ; preds = %113
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %154, i32 0, i32 3
  %156 = load i8, ptr %155, align 1, !tbaa !24
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %165

159:                                              ; preds = %151
  %160 = load ptr, ptr %9, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [8 x i8], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %7, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 1 %164, i64 8, i1 false)
  br label %172

165:                                              ; preds = %151
  %166 = load ptr, ptr %9, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [8 x i8], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %169, i32 0, i32 26
  %171 = load ptr, ptr %170, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 1 %171, i64 8, i1 false)
  br label %172

172:                                              ; preds = %165, %159
  %173 = load i64, ptr %20, align 8, !tbaa !22
  %174 = add i64 %173, 2
  %175 = load ptr, ptr %9, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %175, i32 0, i32 5
  store i64 %174, ptr %176, align 8, !tbaa !45
  %177 = load ptr, ptr %7, align 8, !tbaa !21
  %178 = load i64, ptr %20, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  %180 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %179)
  %181 = call i16 @llvm.bswap.i16(i16 %180)
  %182 = zext i16 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = load ptr, ptr %9, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %184, i32 0, i32 6
  store i64 %183, ptr %185, align 8, !tbaa !46
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = load ptr, ptr %7, align 8, !tbaa !21
  %188 = load ptr, ptr %9, align 8, !tbaa !37
  %189 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %188, i32 0, i32 5
  %190 = load i64, ptr %189, align 8, !tbaa !45
  call void @mbedtls_debug_print_buf(ptr noundef %186, i32 noundef 4, ptr noundef @.str, i32 noundef 3855, ptr noundef @.str.158, ptr noundef %187, i64 noundef %190)
  %191 = load ptr, ptr %6, align 8, !tbaa !3
  %192 = load ptr, ptr %9, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %192, i32 0, i32 1
  %194 = load i8, ptr %193, align 8, !tbaa !39
  %195 = zext i8 %194 to i32
  %196 = load i32, ptr %10, align 4, !tbaa !8
  %197 = load ptr, ptr %9, align 8, !tbaa !37
  %198 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %197, i32 0, i32 6
  %199 = load i64, ptr %198, align 8, !tbaa !46
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %191, i32 noundef 3, ptr noundef @.str, i32 noundef 3859, ptr noundef @.str.159, i32 noundef %195, i32 noundef %196, i64 noundef %199)
  %200 = load ptr, ptr %7, align 8, !tbaa !21
  %201 = load ptr, ptr %9, align 8, !tbaa !37
  %202 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %201, i32 0, i32 3
  store ptr %200, ptr %202, align 8, !tbaa !47
  %203 = load ptr, ptr %9, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %203, i32 0, i32 5
  %205 = load i64, ptr %204, align 8, !tbaa !45
  %206 = load ptr, ptr %9, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %206, i32 0, i32 6
  %208 = load i64, ptr %207, align 8, !tbaa !46
  %209 = add i64 %205, %208
  %210 = load ptr, ptr %9, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %210, i32 0, i32 4
  store i64 %209, ptr %211, align 8, !tbaa !48
  %212 = load ptr, ptr %9, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %212, i32 0, i32 6
  %214 = load i64, ptr %213, align 8, !tbaa !46
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %172
  store i32 -29184, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %291

217:                                              ; preds = %172
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !23
  %221 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %220, i32 0, i32 3
  %222 = load i8, ptr %221, align 1, !tbaa !24
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %290

225:                                              ; preds = %217
  %226 = load ptr, ptr %9, align 8, !tbaa !37
  %227 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [8 x i8], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds i8, ptr %228, i64 0
  %230 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %229)
  %231 = call i16 @llvm.bswap.i16(i16 %230)
  %232 = zext i16 %231 to i32
  store i32 %232, ptr %16, align 4, !tbaa !8
  %233 = load i64, ptr %8, align 8, !tbaa !22
  %234 = load ptr, ptr %9, align 8, !tbaa !37
  %235 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %234, i32 0, i32 5
  %236 = load i64, ptr %235, align 8, !tbaa !45
  %237 = load ptr, ptr %9, align 8, !tbaa !37
  %238 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %237, i32 0, i32 6
  %239 = load i64, ptr %238, align 8, !tbaa !46
  %240 = add i64 %236, %239
  %241 = icmp ult i64 %233, %240
  br i1 %241, label %242, label %254

242:                                              ; preds = %225
  %243 = load ptr, ptr %6, align 8, !tbaa !3
  %244 = load i64, ptr %8, align 8, !tbaa !22
  %245 = trunc i64 %244 to i32
  %246 = load ptr, ptr %9, align 8, !tbaa !37
  %247 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %246, i32 0, i32 5
  %248 = load i64, ptr %247, align 8, !tbaa !45
  %249 = load ptr, ptr %9, align 8, !tbaa !37
  %250 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %249, i32 0, i32 6
  %251 = load i64, ptr %250, align 8, !tbaa !46
  %252 = add i64 %248, %251
  %253 = trunc i64 %252 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %243, i32 noundef 1, ptr noundef @.str, i32 noundef 3891, ptr noundef @.str.160, i32 noundef %245, i32 noundef %253)
  store i32 -29184, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %291

254:                                              ; preds = %225
  %255 = load i32, ptr %16, align 4, !tbaa !8
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %256, i32 0, i32 36
  %258 = load i16, ptr %257, align 8, !tbaa !49
  %259 = zext i16 %258 to i32
  %260 = icmp ne i32 %255, %259
  br i1 %260, label %261, label %279

261:                                              ; preds = %254
  %262 = load ptr, ptr %6, align 8, !tbaa !3
  %263 = load ptr, ptr %6, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %263, i32 0, i32 36
  %265 = load i16, ptr %264, align 8, !tbaa !49
  %266 = zext i16 %265 to i32
  %267 = load i32, ptr %16, align 4, !tbaa !8
  %268 = zext i32 %267 to i64
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %262, i32 noundef 1, ptr noundef @.str, i32 noundef 3901, ptr noundef @.str.161, i32 noundef %266, i64 noundef %268)
  %269 = load i32, ptr %16, align 4, !tbaa !8
  %270 = load ptr, ptr %6, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %270, i32 0, i32 36
  %272 = load i16, ptr %271, align 8, !tbaa !49
  %273 = zext i16 %272 to i32
  %274 = add i32 %273, 1
  %275 = icmp eq i32 %269, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %261
  %277 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %277, i32 noundef 2, ptr noundef @.str, i32 noundef 3906, ptr noundef @.str.162)
  store i32 -25728, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %291

278:                                              ; preds = %261
  store i32 -26368, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %291

279:                                              ; preds = %254
  %280 = load ptr, ptr %6, align 8, !tbaa !3
  %281 = load ptr, ptr %9, align 8, !tbaa !37
  %282 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds [8 x i8], ptr %282, i64 0, i64 0
  %284 = call i32 @mbedtls_ssl_dtls_record_replay_check(ptr noundef %280, ptr noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %279
  %287 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %287, i32 noundef 1, ptr noundef @.str, i32 noundef 3917, ptr noundef @.str.163)
  store i32 -26368, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %291

288:                                              ; preds = %279
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %217
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %291

291:                                              ; preds = %290, %286, %278, %276, %242, %216, %143, %106, %82, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %292 = load i32, ptr %5, align 4
  ret i32 %292
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
  %15 = alloca [55 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca [12 x i8], align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [48 x i8], align 16
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca [48 x i8], align 16
  %35 = alloca [48 x i8], align 16
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %38 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef -1)
  store i64 %38, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 55, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %39, i32 noundef 2, ptr noundef @.str, i32 noundef 1510, ptr noundef @.str.31)
  %40 = load ptr, ptr %7, align 8, !tbaa !37
  %41 = icmp eq ptr %40, null
  br i1 %41, label %67, label %42

42:                                               ; preds = %3
  %43 = load ptr, ptr %7, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = icmp eq ptr %45, null
  br i1 %46, label %67, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !48
  %51 = load ptr, ptr %7, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !45
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !48
  %59 = load ptr, ptr %7, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !45
  %62 = sub i64 %58, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %63, i32 0, i32 6
  %65 = load i64, ptr %64, align 8, !tbaa !46
  %66 = icmp ult i64 %62, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %55, %47, %42, %3
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %68, i32 noundef 1, ptr noundef @.str, i32 noundef 1515, ptr noundef @.str.32)
  store i32 -27648, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %724

69:                                               ; preds = %55
  %70 = load ptr, ptr %7, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = load ptr, ptr %7, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  store ptr %76, ptr %14, align 8, !tbaa !21
  %77 = load ptr, ptr %6, align 8, !tbaa !50
  %78 = call i32 @mbedtls_ssl_get_mode_from_transform(ptr noundef %77)
  store i32 %78, ptr %9, align 4, !tbaa !8
  %79 = load ptr, ptr %7, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %79, i32 0, i32 7
  %81 = load i8, ptr %80, align 8, !tbaa !41
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %6, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %83, i32 0, i32 13
  %85 = load i8, ptr %84, align 8, !tbaa !51
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %82, %86
  br i1 %87, label %101, label %88

88:                                               ; preds = %69
  %89 = load ptr, ptr %7, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %89, i32 0, i32 8
  %91 = getelementptr inbounds [32 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %6, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %92, i32 0, i32 15
  %94 = getelementptr inbounds [32 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %7, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %95, i32 0, i32 7
  %97 = load i8, ptr %96, align 8, !tbaa !41
  %98 = zext i8 %97 to i64
  %99 = call i32 @memcmp(ptr noundef %91, ptr noundef %94, i64 noundef %98) #12
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %88, %69
  store i32 -24576, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %724

102:                                              ; preds = %88
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %253

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 8, ptr %20, align 8, !tbaa !22
  %106 = load ptr, ptr %6, align 8, !tbaa !50
  %107 = call i32 @ssl_transform_aead_dynamic_iv_is_explicit(ptr noundef %106)
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %136

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %110, i32 0, i32 6
  %112 = load i64, ptr %111, align 8, !tbaa !46
  %113 = load i64, ptr %20, align 8, !tbaa !22
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = load ptr, ptr %7, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %117, i32 0, i32 6
  %119 = load i64, ptr %118, align 8, !tbaa !46
  %120 = load i64, ptr %20, align 8, !tbaa !22
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %116, i32 noundef 1, ptr noundef @.str, i32 noundef 1569, ptr noundef @.str.33, i64 noundef %119, i64 noundef %120)
  store i32 -29056, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %250

121:                                              ; preds = %109
  %122 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %122, ptr %19, align 8, !tbaa !21
  %123 = load i64, ptr %20, align 8, !tbaa !22
  %124 = load ptr, ptr %14, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  store ptr %125, ptr %14, align 8, !tbaa !21
  %126 = load i64, ptr %20, align 8, !tbaa !22
  %127 = load ptr, ptr %7, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %127, i32 0, i32 5
  %129 = load i64, ptr %128, align 8, !tbaa !45
  %130 = add i64 %129, %126
  store i64 %130, ptr %128, align 8, !tbaa !45
  %131 = load i64, ptr %20, align 8, !tbaa !22
  %132 = load ptr, ptr %7, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %132, i32 0, i32 6
  %134 = load i64, ptr %133, align 8, !tbaa !46
  %135 = sub i64 %134, %131
  store i64 %135, ptr %133, align 8, !tbaa !46
  br label %140

136:                                              ; preds = %105
  %137 = load ptr, ptr %7, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [8 x i8], ptr %138, i64 0, i64 0
  store ptr %139, ptr %19, align 8, !tbaa !21
  br label %140

140:                                              ; preds = %136, %121
  %141 = load ptr, ptr %7, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %141, i32 0, i32 6
  %143 = load i64, ptr %142, align 8, !tbaa !46
  %144 = load ptr, ptr %6, align 8, !tbaa !50
  %145 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %144, i32 0, i32 4
  %146 = load i64, ptr %145, align 8, !tbaa !58
  %147 = icmp ult i64 %143, %146
  br i1 %147, label %148, label %156

148:                                              ; preds = %140
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = load ptr, ptr %7, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %150, i32 0, i32 6
  %152 = load i64, ptr %151, align 8, !tbaa !46
  %153 = load ptr, ptr %6, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %153, i32 0, i32 4
  %155 = load i64, ptr %154, align 8, !tbaa !58
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %149, i32 noundef 1, ptr noundef @.str, i32 noundef 1586, ptr noundef @.str.34, i64 noundef %152, i64 noundef %155)
  store i32 -29056, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %250

156:                                              ; preds = %140
  %157 = load ptr, ptr %6, align 8, !tbaa !50
  %158 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %157, i32 0, i32 4
  %159 = load i64, ptr %158, align 8, !tbaa !58
  %160 = load ptr, ptr %7, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %160, i32 0, i32 6
  %162 = load i64, ptr %161, align 8, !tbaa !46
  %163 = sub i64 %162, %159
  store i64 %163, ptr %161, align 8, !tbaa !46
  %164 = getelementptr inbounds [12 x i8], ptr %18, i64 0, i64 0
  %165 = load ptr, ptr %6, align 8, !tbaa !50
  %166 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %165, i32 0, i32 6
  %167 = getelementptr inbounds [16 x i8], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %6, align 8, !tbaa !50
  %169 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8, !tbaa !59
  %171 = load ptr, ptr %19, align 8, !tbaa !21
  %172 = load i64, ptr %20, align 8, !tbaa !22
  call void @ssl_build_record_nonce(ptr noundef %164, i64 noundef 12, ptr noundef %167, i64 noundef %170, ptr noundef %171, i64 noundef %172)
  %173 = getelementptr inbounds [55 x i8], ptr %15, i64 0, i64 0
  %174 = load ptr, ptr %7, align 8, !tbaa !37
  %175 = load ptr, ptr %6, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %175, i32 0, i32 10
  %177 = load i32, ptr %176, align 4, !tbaa !60
  %178 = load ptr, ptr %6, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %178, i32 0, i32 4
  %180 = load i64, ptr %179, align 8, !tbaa !58
  call void @ssl_extract_add_data_from_record(ptr noundef %173, ptr noundef %16, ptr noundef %174, i32 noundef %177, i64 noundef %180)
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds [55 x i8], ptr %15, i64 0, i64 0
  %183 = load i64, ptr %16, align 8, !tbaa !22
  call void @mbedtls_debug_print_buf(ptr noundef %181, i32 noundef 4, ptr noundef @.str, i32 noundef 1608, ptr noundef @.str.19, ptr noundef %182, i64 noundef %183)
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds [12 x i8], ptr %18, i64 0, i64 0
  %186 = load ptr, ptr %6, align 8, !tbaa !50
  %187 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !61
  call void @mbedtls_debug_print_buf(ptr noundef %184, i32 noundef 4, ptr noundef @.str, i32 noundef 1616, ptr noundef @.str.35, ptr noundef %185, i64 noundef %188)
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = load ptr, ptr %14, align 8, !tbaa !21
  %191 = load ptr, ptr %7, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %191, i32 0, i32 6
  %193 = load i64, ptr %192, align 8, !tbaa !46
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 %193
  %195 = load ptr, ptr %6, align 8, !tbaa !50
  %196 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %195, i32 0, i32 4
  %197 = load i64, ptr %196, align 8, !tbaa !58
  call void @mbedtls_debug_print_buf(ptr noundef %189, i32 noundef 4, ptr noundef @.str, i32 noundef 1618, ptr noundef @.str.36, ptr noundef %194, i64 noundef %197)
  %198 = load ptr, ptr %6, align 8, !tbaa !50
  %199 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %198, i32 0, i32 12
  %200 = getelementptr inbounds [12 x i8], ptr %18, i64 0, i64 0
  %201 = load ptr, ptr %6, align 8, !tbaa !50
  %202 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !61
  %204 = getelementptr inbounds [55 x i8], ptr %15, i64 0, i64 0
  %205 = load i64, ptr %16, align 8, !tbaa !22
  %206 = load ptr, ptr %14, align 8, !tbaa !21
  %207 = load ptr, ptr %7, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %207, i32 0, i32 6
  %209 = load i64, ptr %208, align 8, !tbaa !46
  %210 = load ptr, ptr %6, align 8, !tbaa !50
  %211 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %210, i32 0, i32 4
  %212 = load i64, ptr %211, align 8, !tbaa !58
  %213 = add i64 %209, %212
  %214 = load ptr, ptr %14, align 8, !tbaa !21
  %215 = load ptr, ptr %7, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %215, i32 0, i32 4
  %217 = load i64, ptr %216, align 8, !tbaa !48
  %218 = load ptr, ptr %14, align 8, !tbaa !21
  %219 = load ptr, ptr %7, align 8, !tbaa !37
  %220 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !47
  %222 = ptrtoint ptr %218 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = sub i64 %217, %224
  %226 = load ptr, ptr %6, align 8, !tbaa !50
  %227 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %226, i32 0, i32 4
  %228 = load i64, ptr %227, align 8, !tbaa !58
  %229 = call i32 @mbedtls_cipher_auth_decrypt_ext(ptr noundef %199, ptr noundef %200, i64 noundef %203, ptr noundef %204, i64 noundef %205, ptr noundef %206, i64 noundef %213, ptr noundef %214, i64 noundef %225, ptr noundef %8, i64 noundef %228)
  store i32 %229, ptr %10, align 4, !tbaa !8
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %156
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = load i32, ptr %10, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %232, i32 noundef 1, ptr noundef @.str, i32 noundef 1645, ptr noundef @.str.37, i32 noundef %233)
  %234 = load i32, ptr %10, align 4, !tbaa !8
  %235 = icmp eq i32 %234, -25344
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  store i32 -29056, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %250

237:                                              ; preds = %231
  %238 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %238, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %250

239:                                              ; preds = %156
  %240 = load i32, ptr %11, align 4, !tbaa !8
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %11, align 4, !tbaa !8
  %242 = load i64, ptr %8, align 8, !tbaa !22
  %243 = load ptr, ptr %7, align 8, !tbaa !37
  %244 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %243, i32 0, i32 6
  %245 = load i64, ptr %244, align 8, !tbaa !46
  %246 = icmp ne i64 %242, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %248, i32 noundef 1, ptr noundef @.str, i32 noundef 1659, ptr noundef @.str.26)
  store i32 -27648, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %250

249:                                              ; preds = %239
  store i32 0, ptr %17, align 4
  br label %250

250:                                              ; preds = %249, %247, %237, %236, %148, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #11
  %251 = load i32, ptr %17, align 4
  switch i32 %251, label %724 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %590

253:                                              ; preds = %102
  %254 = load i32, ptr %9, align 4, !tbaa !8
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %259, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %9, align 4, !tbaa !8
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %587

259:                                              ; preds = %256, %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 0, ptr %21, align 8, !tbaa !22
  %260 = load ptr, ptr %6, align 8, !tbaa !50
  %261 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %260, i32 0, i32 1
  %262 = load i64, ptr %261, align 8, !tbaa !61
  %263 = load i64, ptr %21, align 8, !tbaa !22
  %264 = add i64 %263, %262
  store i64 %264, ptr %21, align 8, !tbaa !22
  %265 = load ptr, ptr %7, align 8, !tbaa !37
  %266 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %265, i32 0, i32 6
  %267 = load i64, ptr %266, align 8, !tbaa !46
  %268 = load i64, ptr %21, align 8, !tbaa !22
  %269 = load ptr, ptr %6, align 8, !tbaa !50
  %270 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %269, i32 0, i32 1
  %271 = load i64, ptr %270, align 8, !tbaa !61
  %272 = add i64 %268, %271
  %273 = icmp ult i64 %267, %272
  br i1 %273, label %285, label %274

274:                                              ; preds = %259
  %275 = load ptr, ptr %7, align 8, !tbaa !37
  %276 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %275, i32 0, i32 6
  %277 = load i64, ptr %276, align 8, !tbaa !46
  %278 = load i64, ptr %21, align 8, !tbaa !22
  %279 = load ptr, ptr %6, align 8, !tbaa !50
  %280 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %279, i32 0, i32 3
  %281 = load i64, ptr %280, align 8, !tbaa !62
  %282 = add i64 %278, %281
  %283 = add i64 %282, 1
  %284 = icmp ult i64 %277, %283
  br i1 %284, label %285, label %296

285:                                              ; preds = %274, %259
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = load ptr, ptr %7, align 8, !tbaa !37
  %288 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %287, i32 0, i32 6
  %289 = load i64, ptr %288, align 8, !tbaa !46
  %290 = load ptr, ptr %6, align 8, !tbaa !50
  %291 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %290, i32 0, i32 1
  %292 = load i64, ptr %291, align 8, !tbaa !61
  %293 = load ptr, ptr %6, align 8, !tbaa !50
  %294 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %293, i32 0, i32 3
  %295 = load i64, ptr %294, align 8, !tbaa !62
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %286, i32 noundef 1, ptr noundef @.str, i32 noundef 1711, ptr noundef @.str.38, i64 noundef %289, i64 noundef %292, i64 noundef %295)
  store i32 -29056, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %584

296:                                              ; preds = %274
  %297 = load i32, ptr %9, align 4, !tbaa !8
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %403

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #11
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %300, i32 noundef 3, ptr noundef @.str, i32 noundef 1726, ptr noundef @.str.27)
  %301 = load ptr, ptr %6, align 8, !tbaa !50
  %302 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %301, i32 0, i32 3
  %303 = load i64, ptr %302, align 8, !tbaa !62
  %304 = load ptr, ptr %7, align 8, !tbaa !37
  %305 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %304, i32 0, i32 6
  %306 = load i64, ptr %305, align 8, !tbaa !46
  %307 = sub i64 %306, %303
  store i64 %307, ptr %305, align 8, !tbaa !46
  %308 = getelementptr inbounds [55 x i8], ptr %15, i64 0, i64 0
  %309 = load ptr, ptr %7, align 8, !tbaa !37
  %310 = load ptr, ptr %6, align 8, !tbaa !50
  %311 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %310, i32 0, i32 10
  %312 = load i32, ptr %311, align 4, !tbaa !60
  %313 = load ptr, ptr %6, align 8, !tbaa !50
  %314 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %313, i32 0, i32 4
  %315 = load i64, ptr %314, align 8, !tbaa !58
  call void @ssl_extract_add_data_from_record(ptr noundef %308, ptr noundef %16, ptr noundef %309, i32 noundef %312, i64 noundef %315)
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = getelementptr inbounds [55 x i8], ptr %15, i64 0, i64 0
  %318 = load i64, ptr %16, align 8, !tbaa !22
  call void @mbedtls_debug_print_buf(ptr noundef %316, i32 noundef 4, ptr noundef @.str, i32 noundef 1745, ptr noundef @.str.28, ptr noundef %317, i64 noundef %318)
  %319 = load ptr, ptr %6, align 8, !tbaa !50
  %320 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %319, i32 0, i32 8
  %321 = getelementptr inbounds [55 x i8], ptr %15, i64 0, i64 0
  %322 = load i64, ptr %16, align 8, !tbaa !22
  %323 = call i32 @mbedtls_md_hmac_update(ptr noundef %320, ptr noundef %321, i64 noundef %322)
  store i32 %323, ptr %10, align 4, !tbaa !8
  %324 = load i32, ptr %10, align 4, !tbaa !8
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %299
  br label %384

327:                                              ; preds = %299
  %328 = load ptr, ptr %6, align 8, !tbaa !50
  %329 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %328, i32 0, i32 8
  %330 = load ptr, ptr %14, align 8, !tbaa !21
  %331 = load ptr, ptr %7, align 8, !tbaa !37
  %332 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %331, i32 0, i32 6
  %333 = load i64, ptr %332, align 8, !tbaa !46
  %334 = call i32 @mbedtls_md_hmac_update(ptr noundef %329, ptr noundef %330, i64 noundef %333)
  store i32 %334, ptr %10, align 4, !tbaa !8
  %335 = load i32, ptr %10, align 4, !tbaa !8
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %327
  br label %384

338:                                              ; preds = %327
  %339 = load ptr, ptr %6, align 8, !tbaa !50
  %340 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %339, i32 0, i32 8
  %341 = getelementptr inbounds [48 x i8], ptr %22, i64 0, i64 0
  %342 = call i32 @mbedtls_md_hmac_finish(ptr noundef %340, ptr noundef %341)
  store i32 %342, ptr %10, align 4, !tbaa !8
  %343 = load i32, ptr %10, align 4, !tbaa !8
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %338
  br label %384

346:                                              ; preds = %338
  %347 = load ptr, ptr %6, align 8, !tbaa !50
  %348 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %347, i32 0, i32 8
  %349 = call i32 @mbedtls_md_hmac_reset(ptr noundef %348)
  store i32 %349, ptr %10, align 4, !tbaa !8
  %350 = load i32, ptr %10, align 4, !tbaa !8
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %346
  br label %384

353:                                              ; preds = %346
  %354 = load ptr, ptr %5, align 8, !tbaa !3
  %355 = load ptr, ptr %14, align 8, !tbaa !21
  %356 = load ptr, ptr %7, align 8, !tbaa !37
  %357 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %356, i32 0, i32 6
  %358 = load i64, ptr %357, align 8, !tbaa !46
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 %358
  %360 = load ptr, ptr %6, align 8, !tbaa !50
  %361 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %360, i32 0, i32 3
  %362 = load i64, ptr %361, align 8, !tbaa !62
  call void @mbedtls_debug_print_buf(ptr noundef %354, i32 noundef 4, ptr noundef @.str, i32 noundef 1790, ptr noundef @.str.39, ptr noundef %359, i64 noundef %362)
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  %364 = getelementptr inbounds [48 x i8], ptr %22, i64 0, i64 0
  %365 = load ptr, ptr %6, align 8, !tbaa !50
  %366 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %365, i32 0, i32 3
  %367 = load i64, ptr %366, align 8, !tbaa !62
  call void @mbedtls_debug_print_buf(ptr noundef %363, i32 noundef 4, ptr noundef @.str, i32 noundef 1792, ptr noundef @.str.40, ptr noundef %364, i64 noundef %367)
  %368 = load ptr, ptr %14, align 8, !tbaa !21
  %369 = load ptr, ptr %7, align 8, !tbaa !37
  %370 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %369, i32 0, i32 6
  %371 = load i64, ptr %370, align 8, !tbaa !46
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 %371
  %373 = getelementptr inbounds [48 x i8], ptr %22, i64 0, i64 0
  %374 = load ptr, ptr %6, align 8, !tbaa !50
  %375 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %374, i32 0, i32 3
  %376 = load i64, ptr %375, align 8, !tbaa !62
  %377 = call i32 @mbedtls_ct_memcmp(ptr noundef %372, ptr noundef %373, i64 noundef %376)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %353
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %380, i32 noundef 1, ptr noundef @.str, i32 noundef 1797, ptr noundef @.str.41)
  store i32 -29056, ptr %10, align 4, !tbaa !8
  br label %384

381:                                              ; preds = %353
  %382 = load i32, ptr %11, align 4, !tbaa !8
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %11, align 4, !tbaa !8
  br label %384

384:                                              ; preds = %381, %379, %352, %345, %337, %326
  %385 = getelementptr inbounds [48 x i8], ptr %22, i64 0, i64 0
  %386 = load ptr, ptr %6, align 8, !tbaa !50
  %387 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %386, i32 0, i32 3
  %388 = load i64, ptr %387, align 8, !tbaa !62
  call void @mbedtls_platform_zeroize(ptr noundef %385, i64 noundef %388)
  %389 = load i32, ptr %10, align 4, !tbaa !8
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %399

391:                                              ; preds = %384
  %392 = load i32, ptr %10, align 4, !tbaa !8
  %393 = icmp ne i32 %392, -29056
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = load i32, ptr %10, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %395, i32 noundef 1, ptr noundef @.str, i32 noundef 1816, ptr noundef @.str.42, i32 noundef %396)
  br label %397

397:                                              ; preds = %394, %391
  %398 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %398, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %400

399:                                              ; preds = %384
  store i32 0, ptr %17, align 4
  br label %400

400:                                              ; preds = %399, %397
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #11
  %401 = load i32, ptr %17, align 4
  switch i32 %401, label %584 [
    i32 0, label %402
  ]

402:                                              ; preds = %400
  br label %403

403:                                              ; preds = %402, %296
  %404 = load ptr, ptr %7, align 8, !tbaa !37
  %405 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %404, i32 0, i32 6
  %406 = load i64, ptr %405, align 8, !tbaa !46
  %407 = load ptr, ptr %6, align 8, !tbaa !50
  %408 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %407, i32 0, i32 1
  %409 = load i64, ptr %408, align 8, !tbaa !61
  %410 = urem i64 %406, %409
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %420

412:                                              ; preds = %403
  %413 = load ptr, ptr %5, align 8, !tbaa !3
  %414 = load ptr, ptr %7, align 8, !tbaa !37
  %415 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %414, i32 0, i32 6
  %416 = load i64, ptr %415, align 8, !tbaa !46
  %417 = load ptr, ptr %6, align 8, !tbaa !50
  %418 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %417, i32 0, i32 1
  %419 = load i64, ptr %418, align 8, !tbaa !61
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %413, i32 noundef 1, ptr noundef @.str, i32 noundef 1833, ptr noundef @.str.43, i64 noundef %416, i64 noundef %419)
  store i32 -29056, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %584

420:                                              ; preds = %403
  %421 = load ptr, ptr %6, align 8, !tbaa !50
  %422 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %421, i32 0, i32 6
  %423 = getelementptr inbounds [16 x i8], ptr %422, i64 0, i64 0
  %424 = load ptr, ptr %14, align 8, !tbaa !21
  %425 = load ptr, ptr %6, align 8, !tbaa !50
  %426 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %425, i32 0, i32 1
  %427 = load i64, ptr %426, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %423, ptr align 1 %424, i64 %427, i1 false)
  %428 = load ptr, ptr %6, align 8, !tbaa !50
  %429 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %428, i32 0, i32 1
  %430 = load i64, ptr %429, align 8, !tbaa !61
  %431 = load ptr, ptr %14, align 8, !tbaa !21
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 %430
  store ptr %432, ptr %14, align 8, !tbaa !21
  %433 = load ptr, ptr %6, align 8, !tbaa !50
  %434 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %433, i32 0, i32 1
  %435 = load i64, ptr %434, align 8, !tbaa !61
  %436 = load ptr, ptr %7, align 8, !tbaa !37
  %437 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %436, i32 0, i32 5
  %438 = load i64, ptr %437, align 8, !tbaa !45
  %439 = add i64 %438, %435
  store i64 %439, ptr %437, align 8, !tbaa !45
  %440 = load ptr, ptr %6, align 8, !tbaa !50
  %441 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %440, i32 0, i32 1
  %442 = load i64, ptr %441, align 8, !tbaa !61
  %443 = load ptr, ptr %7, align 8, !tbaa !37
  %444 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %443, i32 0, i32 6
  %445 = load i64, ptr %444, align 8, !tbaa !46
  %446 = sub i64 %445, %442
  store i64 %446, ptr %444, align 8, !tbaa !46
  %447 = load ptr, ptr %6, align 8, !tbaa !50
  %448 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %447, i32 0, i32 12
  %449 = load ptr, ptr %6, align 8, !tbaa !50
  %450 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %449, i32 0, i32 6
  %451 = getelementptr inbounds [16 x i8], ptr %450, i64 0, i64 0
  %452 = load ptr, ptr %6, align 8, !tbaa !50
  %453 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %452, i32 0, i32 1
  %454 = load i64, ptr %453, align 8, !tbaa !61
  %455 = load ptr, ptr %14, align 8, !tbaa !21
  %456 = load ptr, ptr %7, align 8, !tbaa !37
  %457 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %456, i32 0, i32 6
  %458 = load i64, ptr %457, align 8, !tbaa !46
  %459 = load ptr, ptr %14, align 8, !tbaa !21
  %460 = call i32 @mbedtls_cipher_crypt(ptr noundef %448, ptr noundef %451, i64 noundef %454, ptr noundef %455, i64 noundef %458, ptr noundef %459, ptr noundef %8)
  store i32 %460, ptr %10, align 4, !tbaa !8
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %466

462:                                              ; preds = %420
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = load i32, ptr %10, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %463, i32 noundef 1, ptr noundef @.str, i32 noundef 1895, ptr noundef @.str.25, i32 noundef %464)
  %465 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %465, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %584

466:                                              ; preds = %420
  %467 = load ptr, ptr %7, align 8, !tbaa !37
  %468 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %467, i32 0, i32 6
  %469 = load i64, ptr %468, align 8, !tbaa !46
  %470 = load i64, ptr %8, align 8, !tbaa !22
  %471 = icmp ne i64 %469, %470
  br i1 %471, label %472, label %474

472:                                              ; preds = %466
  %473 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %473, i32 noundef 1, ptr noundef @.str, i32 noundef 1902, ptr noundef @.str.26)
  store i32 -27648, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %584

474:                                              ; preds = %466
  %475 = load ptr, ptr %14, align 8, !tbaa !21
  %476 = load ptr, ptr %7, align 8, !tbaa !37
  %477 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %476, i32 0, i32 6
  %478 = load i64, ptr %477, align 8, !tbaa !46
  %479 = sub i64 %478, 1
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !38
  %482 = zext i8 %481 to i64
  store i64 %482, ptr %12, align 8, !tbaa !22
  %483 = load i32, ptr %11, align 4, !tbaa !8
  %484 = icmp eq i32 %483, 1
  br i1 %484, label %485, label %498

485:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %486 = load ptr, ptr %7, align 8, !tbaa !37
  %487 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %486, i32 0, i32 6
  %488 = load i64, ptr %487, align 8, !tbaa !46
  %489 = load i64, ptr %12, align 8, !tbaa !22
  %490 = add i64 %489, 1
  %491 = call i64 @mbedtls_ct_uint_ge(i64 noundef %488, i64 noundef %490)
  store i64 %491, ptr %23, align 8, !tbaa !22
  %492 = load i64, ptr %23, align 8, !tbaa !22
  %493 = load i64, ptr %13, align 8, !tbaa !22
  %494 = call i64 @mbedtls_ct_bool_and(i64 noundef %492, i64 noundef %493)
  store i64 %494, ptr %13, align 8, !tbaa !22
  %495 = load i64, ptr %23, align 8, !tbaa !22
  %496 = load i64, ptr %12, align 8, !tbaa !22
  %497 = call i64 @mbedtls_ct_size_if_else_0(i64 noundef %495, i64 noundef %496)
  store i64 %497, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %515

498:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %499 = load ptr, ptr %7, align 8, !tbaa !37
  %500 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %499, i32 0, i32 6
  %501 = load i64, ptr %500, align 8, !tbaa !46
  %502 = load ptr, ptr %6, align 8, !tbaa !50
  %503 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %502, i32 0, i32 3
  %504 = load i64, ptr %503, align 8, !tbaa !62
  %505 = load i64, ptr %12, align 8, !tbaa !22
  %506 = add i64 %504, %505
  %507 = add i64 %506, 1
  %508 = call i64 @mbedtls_ct_uint_ge(i64 noundef %501, i64 noundef %507)
  store i64 %508, ptr %24, align 8, !tbaa !22
  %509 = load i64, ptr %24, align 8, !tbaa !22
  %510 = load i64, ptr %13, align 8, !tbaa !22
  %511 = call i64 @mbedtls_ct_bool_and(i64 noundef %509, i64 noundef %510)
  store i64 %511, ptr %13, align 8, !tbaa !22
  %512 = load i64, ptr %24, align 8, !tbaa !22
  %513 = load i64, ptr %12, align 8, !tbaa !22
  %514 = call i64 @mbedtls_ct_size_if_else_0(i64 noundef %512, i64 noundef %513)
  store i64 %514, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %515

515:                                              ; preds = %498, %485
  %516 = load i64, ptr %12, align 8, !tbaa !22
  %517 = add i64 %516, 1
  store i64 %517, ptr %12, align 8, !tbaa !22
  store i64 0, ptr %25, align 8, !tbaa !22
  %518 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %518, ptr %26, align 8, !tbaa !21
  %519 = load ptr, ptr %7, align 8, !tbaa !37
  %520 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %519, i32 0, i32 6
  %521 = load i64, ptr %520, align 8, !tbaa !46
  %522 = load i64, ptr %12, align 8, !tbaa !22
  %523 = sub i64 %521, %522
  store i64 %523, ptr %27, align 8, !tbaa !22
  %524 = load ptr, ptr %7, align 8, !tbaa !37
  %525 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %524, i32 0, i32 6
  %526 = load i64, ptr %525, align 8, !tbaa !46
  %527 = icmp ule i64 %526, 256
  br i1 %527, label %528, label %532

528:                                              ; preds = %515
  %529 = load ptr, ptr %7, align 8, !tbaa !37
  %530 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %529, i32 0, i32 6
  %531 = load i64, ptr %530, align 8, !tbaa !46
  br label %533

532:                                              ; preds = %515
  br label %533

533:                                              ; preds = %532, %528
  %534 = phi i64 [ %531, %528 ], [ 256, %532 ]
  store i64 %534, ptr %28, align 8, !tbaa !22
  %535 = load ptr, ptr %7, align 8, !tbaa !37
  %536 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %535, i32 0, i32 6
  %537 = load i64, ptr %536, align 8, !tbaa !46
  %538 = load i64, ptr %28, align 8, !tbaa !22
  %539 = sub i64 %537, %538
  store i64 %539, ptr %29, align 8, !tbaa !22
  %540 = load i64, ptr %29, align 8, !tbaa !22
  store i64 %540, ptr %30, align 8, !tbaa !22
  br label %541

541:                                              ; preds = %567, %533
  %542 = load i64, ptr %30, align 8, !tbaa !22
  %543 = load ptr, ptr %7, align 8, !tbaa !37
  %544 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %543, i32 0, i32 6
  %545 = load i64, ptr %544, align 8, !tbaa !46
  %546 = icmp ult i64 %542, %545
  br i1 %546, label %547, label %570

547:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %548 = load i64, ptr %30, align 8, !tbaa !22
  %549 = load i64, ptr %27, align 8, !tbaa !22
  %550 = call i64 @mbedtls_ct_uint_ge(i64 noundef %548, i64 noundef %549)
  store i64 %550, ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %551 = load i64, ptr %31, align 8, !tbaa !22
  %552 = call i64 @mbedtls_ct_size_if_else_0(i64 noundef %551, i64 noundef 1)
  store i64 %552, ptr %32, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %553 = load ptr, ptr %26, align 8, !tbaa !21
  %554 = load i64, ptr %30, align 8, !tbaa !22
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 %554
  %556 = load volatile i8, ptr %555, align 1, !tbaa !38
  %557 = zext i8 %556 to i64
  %558 = load i64, ptr %12, align 8, !tbaa !22
  %559 = sub i64 %558, 1
  %560 = call i64 @mbedtls_ct_uint_eq(i64 noundef %557, i64 noundef %559)
  store i64 %560, ptr %33, align 8, !tbaa !22
  %561 = load i64, ptr %33, align 8, !tbaa !22
  %562 = load i64, ptr %32, align 8, !tbaa !22
  %563 = call i64 @mbedtls_ct_size_if_else_0(i64 noundef %561, i64 noundef %562)
  store i64 %563, ptr %32, align 8, !tbaa !22
  %564 = load i64, ptr %32, align 8, !tbaa !22
  %565 = load i64, ptr %25, align 8, !tbaa !22
  %566 = add i64 %565, %564
  store i64 %566, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %567

567:                                              ; preds = %547
  %568 = load i64, ptr %30, align 8, !tbaa !22
  %569 = add i64 %568, 1
  store i64 %569, ptr %30, align 8, !tbaa !22
  br label %541, !llvm.loop !63

570:                                              ; preds = %541
  %571 = load i64, ptr %25, align 8, !tbaa !22
  %572 = load i64, ptr %12, align 8, !tbaa !22
  %573 = call i64 @mbedtls_ct_uint_eq(i64 noundef %571, i64 noundef %572)
  %574 = load i64, ptr %13, align 8, !tbaa !22
  %575 = call i64 @mbedtls_ct_bool_and(i64 noundef %573, i64 noundef %574)
  store i64 %575, ptr %13, align 8, !tbaa !22
  %576 = load i64, ptr %13, align 8, !tbaa !22
  %577 = load i64, ptr %12, align 8, !tbaa !22
  %578 = call i64 @mbedtls_ct_size_if_else_0(i64 noundef %576, i64 noundef %577)
  store i64 %578, ptr %12, align 8, !tbaa !22
  %579 = load i64, ptr %12, align 8, !tbaa !22
  %580 = load ptr, ptr %7, align 8, !tbaa !37
  %581 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %580, i32 0, i32 6
  %582 = load i64, ptr %581, align 8, !tbaa !46
  %583 = sub i64 %582, %579
  store i64 %583, ptr %581, align 8, !tbaa !46
  store i32 0, ptr %17, align 4
  br label %584

584:                                              ; preds = %570, %472, %462, %412, %400, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %585 = load i32, ptr %17, align 4
  switch i32 %585, label %724 [
    i32 0, label %586
  ]

586:                                              ; preds = %584
  br label %589

587:                                              ; preds = %256
  %588 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %588, i32 noundef 1, ptr noundef @.str, i32 noundef 1987, ptr noundef @.str.26)
  store i32 -27648, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %724

589:                                              ; preds = %586
  br label %590

590:                                              ; preds = %589, %252
  %591 = load i32, ptr %11, align 4, !tbaa !8
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %679

593:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #11
  call void @llvm.memset.p0.i64(ptr align 16 %34, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #11
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 48, i1 false)
  %594 = load ptr, ptr %6, align 8, !tbaa !50
  %595 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %594, i32 0, i32 3
  %596 = load i64, ptr %595, align 8, !tbaa !62
  %597 = load ptr, ptr %7, align 8, !tbaa !37
  %598 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %597, i32 0, i32 6
  %599 = load i64, ptr %598, align 8, !tbaa !46
  %600 = sub i64 %599, %596
  store i64 %600, ptr %598, align 8, !tbaa !46
  %601 = getelementptr inbounds [55 x i8], ptr %15, i64 0, i64 0
  %602 = load ptr, ptr %7, align 8, !tbaa !37
  %603 = load ptr, ptr %6, align 8, !tbaa !50
  %604 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %603, i32 0, i32 10
  %605 = load i32, ptr %604, align 4, !tbaa !60
  %606 = load ptr, ptr %6, align 8, !tbaa !50
  %607 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %606, i32 0, i32 4
  %608 = load i64, ptr %607, align 8, !tbaa !58
  call void @ssl_extract_add_data_from_record(ptr noundef %601, ptr noundef %16, ptr noundef %602, i32 noundef %605, i64 noundef %608)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %609 = load ptr, ptr %7, align 8, !tbaa !37
  %610 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %609, i32 0, i32 6
  %611 = load i64, ptr %610, align 8, !tbaa !46
  %612 = load i64, ptr %12, align 8, !tbaa !22
  %613 = add i64 %611, %612
  store i64 %613, ptr %36, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %614 = load i64, ptr %36, align 8, !tbaa !22
  %615 = icmp ugt i64 %614, 256
  br i1 %615, label %616, label %619

616:                                              ; preds = %593
  %617 = load i64, ptr %36, align 8, !tbaa !22
  %618 = sub i64 %617, 256
  br label %620

619:                                              ; preds = %593
  br label %620

620:                                              ; preds = %619, %616
  %621 = phi i64 [ %618, %616 ], [ 0, %619 ]
  store i64 %621, ptr %37, align 8, !tbaa !22
  %622 = load ptr, ptr %6, align 8, !tbaa !50
  %623 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %622, i32 0, i32 8
  %624 = getelementptr inbounds [55 x i8], ptr %15, i64 0, i64 0
  %625 = load i64, ptr %16, align 8, !tbaa !22
  %626 = load ptr, ptr %14, align 8, !tbaa !21
  %627 = load ptr, ptr %7, align 8, !tbaa !37
  %628 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %627, i32 0, i32 6
  %629 = load i64, ptr %628, align 8, !tbaa !46
  %630 = load i64, ptr %37, align 8, !tbaa !22
  %631 = load i64, ptr %36, align 8, !tbaa !22
  %632 = getelementptr inbounds [48 x i8], ptr %34, i64 0, i64 0
  %633 = call i32 @mbedtls_ct_hmac(ptr noundef %623, ptr noundef %624, i64 noundef %625, ptr noundef %626, i64 noundef %629, i64 noundef %630, i64 noundef %631, ptr noundef %632)
  store i32 %633, ptr %10, align 4, !tbaa !8
  %634 = load i32, ptr %10, align 4, !tbaa !8
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %639

636:                                              ; preds = %620
  %637 = load ptr, ptr %5, align 8, !tbaa !3
  %638 = load i32, ptr %10, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %637, i32 noundef 1, ptr noundef @.str, i32 noundef 2053, ptr noundef @.str.44, i32 noundef %638)
  br label %662

639:                                              ; preds = %620
  %640 = getelementptr inbounds [48 x i8], ptr %35, i64 0, i64 0
  %641 = load ptr, ptr %14, align 8, !tbaa !21
  %642 = load ptr, ptr %7, align 8, !tbaa !37
  %643 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %642, i32 0, i32 6
  %644 = load i64, ptr %643, align 8, !tbaa !46
  %645 = load i64, ptr %37, align 8, !tbaa !22
  %646 = load i64, ptr %36, align 8, !tbaa !22
  %647 = load ptr, ptr %6, align 8, !tbaa !50
  %648 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %647, i32 0, i32 3
  %649 = load i64, ptr %648, align 8, !tbaa !62
  call void @mbedtls_ct_memcpy_offset(ptr noundef %640, ptr noundef %641, i64 noundef %644, i64 noundef %645, i64 noundef %646, i64 noundef %649)
  %650 = getelementptr inbounds [48 x i8], ptr %35, i64 0, i64 0
  %651 = getelementptr inbounds [48 x i8], ptr %34, i64 0, i64 0
  %652 = load ptr, ptr %6, align 8, !tbaa !50
  %653 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %652, i32 0, i32 3
  %654 = load i64, ptr %653, align 8, !tbaa !62
  %655 = call i32 @mbedtls_ct_memcmp(ptr noundef %650, ptr noundef %651, i64 noundef %654)
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %659

657:                                              ; preds = %639
  %658 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef 0)
  store i64 %658, ptr %13, align 8, !tbaa !22
  br label %659

659:                                              ; preds = %657, %639
  %660 = load i32, ptr %11, align 4, !tbaa !8
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %11, align 4, !tbaa !8
  br label %662

662:                                              ; preds = %659, %636
  %663 = getelementptr inbounds [48 x i8], ptr %35, i64 0, i64 0
  %664 = load ptr, ptr %6, align 8, !tbaa !50
  %665 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %664, i32 0, i32 3
  %666 = load i64, ptr %665, align 8, !tbaa !62
  call void @mbedtls_platform_zeroize(ptr noundef %663, i64 noundef %666)
  %667 = getelementptr inbounds [48 x i8], ptr %34, i64 0, i64 0
  %668 = load ptr, ptr %6, align 8, !tbaa !50
  %669 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %668, i32 0, i32 3
  %670 = load i64, ptr %669, align 8, !tbaa !62
  call void @mbedtls_platform_zeroize(ptr noundef %667, i64 noundef %670)
  %671 = load i32, ptr %10, align 4, !tbaa !8
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %675

673:                                              ; preds = %662
  %674 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %674, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %676

675:                                              ; preds = %662
  store i32 0, ptr %17, align 4
  br label %676

676:                                              ; preds = %675, %673
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #11
  %677 = load i32, ptr %17, align 4
  switch i32 %677, label %724 [
    i32 0, label %678
  ]

678:                                              ; preds = %676
  br label %679

679:                                              ; preds = %678, %590
  %680 = load i64, ptr %13, align 8, !tbaa !22
  %681 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef 0)
  %682 = icmp eq i64 %680, %681
  br i1 %682, label %683, label %684

683:                                              ; preds = %679
  store i32 -29056, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %724

684:                                              ; preds = %679
  %685 = load i32, ptr %11, align 4, !tbaa !8
  %686 = icmp ne i32 %685, 1
  br i1 %686, label %687, label %689

687:                                              ; preds = %684
  %688 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %688, i32 noundef 1, ptr noundef @.str, i32 noundef 2095, ptr noundef @.str.26)
  store i32 -27648, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %724

689:                                              ; preds = %684
  %690 = load ptr, ptr %6, align 8, !tbaa !50
  %691 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %690, i32 0, i32 10
  %692 = load i32, ptr %691, align 4, !tbaa !60
  %693 = icmp eq i32 %692, 772
  br i1 %693, label %694, label %705

694:                                              ; preds = %689
  %695 = load ptr, ptr %14, align 8, !tbaa !21
  %696 = load ptr, ptr %7, align 8, !tbaa !37
  %697 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %696, i32 0, i32 6
  %698 = load ptr, ptr %7, align 8, !tbaa !37
  %699 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %698, i32 0, i32 1
  %700 = call i32 @ssl_parse_inner_plaintext(ptr noundef %695, ptr noundef %697, ptr noundef %699)
  store i32 %700, ptr %10, align 4, !tbaa !8
  %701 = load i32, ptr %10, align 4, !tbaa !8
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %704

703:                                              ; preds = %694
  store i32 -29184, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %724

704:                                              ; preds = %694
  br label %705

705:                                              ; preds = %704, %689
  %706 = load ptr, ptr %7, align 8, !tbaa !37
  %707 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %706, i32 0, i32 7
  %708 = load i8, ptr %707, align 8, !tbaa !41
  %709 = zext i8 %708 to i32
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %722

711:                                              ; preds = %705
  %712 = load ptr, ptr %14, align 8, !tbaa !21
  %713 = load ptr, ptr %7, align 8, !tbaa !37
  %714 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %713, i32 0, i32 6
  %715 = load ptr, ptr %7, align 8, !tbaa !37
  %716 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %715, i32 0, i32 1
  %717 = call i32 @ssl_parse_inner_plaintext(ptr noundef %712, ptr noundef %714, ptr noundef %716)
  store i32 %717, ptr %10, align 4, !tbaa !8
  %718 = load i32, ptr %10, align 4, !tbaa !8
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %720, label %721

720:                                              ; preds = %711
  store i32 -29184, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %724

721:                                              ; preds = %711
  br label %722

722:                                              ; preds = %721, %705
  %723 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %723, i32 noundef 2, ptr noundef @.str, i32 noundef 2121, ptr noundef @.str.45)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %724

724:                                              ; preds = %722, %720, %703, %687, %683, %676, %587, %584, %250, %101, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 55, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %725 = load i32, ptr %4, align 4
  ret i32 %725
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %15 = alloca [55 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [48 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [12 x i8], align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca [48 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 55, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %33, i32 noundef 2, ptr noundef @.str, i32 noundef 935, ptr noundef @.str.8)
  %34 = load ptr, ptr %8, align 8, !tbaa !50
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %37, i32 noundef 1, ptr noundef @.str, i32 noundef 938, ptr noundef @.str.9)
  store i32 -27648, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %715

38:                                               ; preds = %5
  %39 = load ptr, ptr %9, align 8, !tbaa !37
  %40 = icmp eq ptr %39, null
  br i1 %40, label %72, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = icmp eq ptr %44, null
  br i1 %45, label %72, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !48
  %50 = load ptr, ptr %9, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8, !tbaa !45
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %72, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %9, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !48
  %58 = load ptr, ptr %9, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !45
  %61 = sub i64 %57, %60
  %62 = load ptr, ptr %9, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8, !tbaa !46
  %65 = icmp ult i64 %61, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %54
  %67 = load ptr, ptr %9, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %67, i32 0, i32 7
  %69 = load i8, ptr %68, align 8, !tbaa !41
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %66, %54, %46, %41, %38
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %73, i32 noundef 1, ptr noundef @.str, i32 noundef 949, ptr noundef @.str.10)
  store i32 -27648, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %715

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8, !tbaa !50
  %76 = call i32 @mbedtls_ssl_get_mode_from_transform(ptr noundef %75)
  store i32 %76, ptr %12, align 4, !tbaa !8
  %77 = load ptr, ptr %9, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = load ptr, ptr %9, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  store ptr %83, ptr %14, align 8, !tbaa !21
  %84 = load ptr, ptr %9, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8, !tbaa !48
  %87 = load ptr, ptr %9, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %87, i32 0, i32 6
  %89 = load i64, ptr %88, align 8, !tbaa !46
  %90 = load ptr, ptr %9, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8, !tbaa !45
  %93 = add i64 %89, %92
  %94 = sub i64 %86, %93
  store i64 %94, ptr %17, align 8, !tbaa !22
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load ptr, ptr %14, align 8, !tbaa !21
  %97 = load ptr, ptr %9, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %97, i32 0, i32 6
  %99 = load i64, ptr %98, align 8, !tbaa !46
  call void @mbedtls_debug_print_buf(ptr noundef %95, i32 noundef 4, ptr noundef @.str, i32 noundef 958, ptr noundef @.str.11, ptr noundef %96, i64 noundef %99)
  %100 = load ptr, ptr %9, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %100, i32 0, i32 6
  %102 = load i64, ptr %101, align 8, !tbaa !46
  %103 = icmp ugt i64 %102, 16384
  br i1 %103, label %104, label %109

104:                                              ; preds = %74
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = load ptr, ptr %9, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %106, i32 0, i32 6
  %108 = load i64, ptr %107, align 8, !tbaa !46
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %105, i32 noundef 1, ptr noundef @.str, i32 noundef 964, ptr noundef @.str.12, i64 noundef %108, i64 noundef 16384)
  store i32 -28928, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %715

109:                                              ; preds = %74
  %110 = load ptr, ptr %8, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %110, i32 0, i32 10
  %112 = load i32, ptr %111, align 4, !tbaa !60
  %113 = icmp eq i32 %112, 772
  br i1 %113, label %114, label %136

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %115 = load ptr, ptr %9, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %115, i32 0, i32 6
  %117 = load i64, ptr %116, align 8, !tbaa !46
  %118 = call i64 @ssl_compute_padding_length(i64 noundef %117, i64 noundef 16)
  store i64 %118, ptr %19, align 8, !tbaa !22
  %119 = load ptr, ptr %14, align 8, !tbaa !21
  %120 = load ptr, ptr %9, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %120, i32 0, i32 6
  %122 = load i64, ptr %17, align 8, !tbaa !22
  %123 = load ptr, ptr %9, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 8, !tbaa !39
  %126 = load i64, ptr %19, align 8, !tbaa !22
  %127 = call i32 @ssl_build_inner_plaintext(ptr noundef %119, ptr noundef %121, i64 noundef %122, i8 noundef zeroext %125, i64 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %114
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %133

130:                                              ; preds = %114
  %131 = load ptr, ptr %9, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %131, i32 0, i32 1
  store i8 23, ptr %132, align 8, !tbaa !39
  store i32 0, ptr %18, align 4
  br label %133

133:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %134 = load i32, ptr %18, align 4
  switch i32 %134, label %715 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %109
  %137 = load ptr, ptr %8, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %137, i32 0, i32 14
  %139 = load i8, ptr %138, align 1, !tbaa !65
  %140 = load ptr, ptr %9, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %140, i32 0, i32 7
  store i8 %139, ptr %141, align 8, !tbaa !41
  %142 = load ptr, ptr %9, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %142, i32 0, i32 8
  %144 = getelementptr inbounds [32 x i8], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %8, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %145, i32 0, i32 16
  %147 = getelementptr inbounds [32 x i8], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %8, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %148, i32 0, i32 14
  %150 = load i8, ptr %149, align 1, !tbaa !65
  %151 = zext i8 %150 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 2 %147, i64 %151, i1 false)
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = load ptr, ptr %9, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %153, i32 0, i32 8
  %155 = getelementptr inbounds [32 x i8], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %9, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %156, i32 0, i32 7
  %158 = load i8, ptr %157, align 8, !tbaa !41
  %159 = zext i8 %158 to i64
  call void @mbedtls_debug_print_buf(ptr noundef %152, i32 noundef 3, ptr noundef @.str, i32 noundef 1003, ptr noundef @.str.13, ptr noundef %155, i64 noundef %159)
  %160 = load ptr, ptr %9, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %160, i32 0, i32 7
  %162 = load i8, ptr %161, align 8, !tbaa !41
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %187

165:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %166 = load ptr, ptr %9, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %166, i32 0, i32 6
  %168 = load i64, ptr %167, align 8, !tbaa !46
  %169 = call i64 @ssl_compute_padding_length(i64 noundef %168, i64 noundef 16)
  store i64 %169, ptr %20, align 8, !tbaa !22
  %170 = load ptr, ptr %14, align 8, !tbaa !21
  %171 = load ptr, ptr %9, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %171, i32 0, i32 6
  %173 = load i64, ptr %17, align 8, !tbaa !22
  %174 = load ptr, ptr %9, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %174, i32 0, i32 1
  %176 = load i8, ptr %175, align 8, !tbaa !39
  %177 = load i64, ptr %20, align 8, !tbaa !22
  %178 = call i32 @ssl_build_inner_plaintext(ptr noundef %170, ptr noundef %172, i64 noundef %173, i8 noundef zeroext %176, i64 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %165
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %184

181:                                              ; preds = %165
  %182 = load ptr, ptr %9, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %182, i32 0, i32 1
  store i8 25, ptr %183, align 8, !tbaa !39
  store i32 0, ptr %18, align 4
  br label %184

184:                                              ; preds = %181, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %185 = load i32, ptr %18, align 4
  switch i32 %185, label %715 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %136
  %188 = load ptr, ptr %9, align 8, !tbaa !37
  %189 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %188, i32 0, i32 4
  %190 = load i64, ptr %189, align 8, !tbaa !48
  %191 = load ptr, ptr %9, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %191, i32 0, i32 6
  %193 = load i64, ptr %192, align 8, !tbaa !46
  %194 = load ptr, ptr %9, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %194, i32 0, i32 5
  %196 = load i64, ptr %195, align 8, !tbaa !45
  %197 = add i64 %193, %196
  %198 = sub i64 %190, %197
  store i64 %198, ptr %17, align 8, !tbaa !22
  %199 = load i32, ptr %12, align 4, !tbaa !8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %187
  %202 = load i32, ptr %12, align 4, !tbaa !8
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %303

204:                                              ; preds = %201, %187
  %205 = load i64, ptr %17, align 8, !tbaa !22
  %206 = load ptr, ptr %8, align 8, !tbaa !50
  %207 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %206, i32 0, i32 3
  %208 = load i64, ptr %207, align 8, !tbaa !62
  %209 = icmp ult i64 %205, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  %211 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %211, i32 noundef 1, ptr noundef @.str, i32 noundef 1037, ptr noundef @.str.14)
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %715

212:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 -110, ptr %22, align 4, !tbaa !8
  %213 = getelementptr inbounds [55 x i8], ptr %15, i64 0, i64 0
  %214 = load ptr, ptr %9, align 8, !tbaa !37
  %215 = load ptr, ptr %8, align 8, !tbaa !50
  %216 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %215, i32 0, i32 10
  %217 = load i32, ptr %216, align 4, !tbaa !60
  %218 = load ptr, ptr %8, align 8, !tbaa !50
  %219 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %218, i32 0, i32 4
  %220 = load i64, ptr %219, align 8, !tbaa !58
  call void @ssl_extract_add_data_from_record(ptr noundef %213, ptr noundef %16, ptr noundef %214, i32 noundef %217, i64 noundef %220)
  %221 = load ptr, ptr %8, align 8, !tbaa !50
  %222 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %221, i32 0, i32 7
  %223 = getelementptr inbounds [55 x i8], ptr %15, i64 0, i64 0
  %224 = load i64, ptr %16, align 8, !tbaa !22
  %225 = call i32 @mbedtls_md_hmac_update(ptr noundef %222, ptr noundef %223, i64 noundef %224)
  store i32 %225, ptr %22, align 4, !tbaa !8
  %226 = load i32, ptr %22, align 4, !tbaa !8
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %212
  br label %288

229:                                              ; preds = %212
  %230 = load ptr, ptr %8, align 8, !tbaa !50
  %231 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %14, align 8, !tbaa !21
  %233 = load ptr, ptr %9, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %233, i32 0, i32 6
  %235 = load i64, ptr %234, align 8, !tbaa !46
  %236 = call i32 @mbedtls_md_hmac_update(ptr noundef %231, ptr noundef %232, i64 noundef %235)
  store i32 %236, ptr %22, align 4, !tbaa !8
  %237 = load i32, ptr %22, align 4, !tbaa !8
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %229
  br label %288

240:                                              ; preds = %229
  %241 = load ptr, ptr %8, align 8, !tbaa !50
  %242 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %241, i32 0, i32 7
  %243 = getelementptr inbounds [48 x i8], ptr %21, i64 0, i64 0
  %244 = call i32 @mbedtls_md_hmac_finish(ptr noundef %242, ptr noundef %243)
  store i32 %244, ptr %22, align 4, !tbaa !8
  %245 = load i32, ptr %22, align 4, !tbaa !8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  br label %288

248:                                              ; preds = %240
  %249 = load ptr, ptr %8, align 8, !tbaa !50
  %250 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %249, i32 0, i32 7
  %251 = call i32 @mbedtls_md_hmac_reset(ptr noundef %250)
  store i32 %251, ptr %22, align 4, !tbaa !8
  %252 = load i32, ptr %22, align 4, !tbaa !8
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  br label %288

255:                                              ; preds = %248
  %256 = load ptr, ptr %14, align 8, !tbaa !21
  %257 = load ptr, ptr %9, align 8, !tbaa !37
  %258 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %257, i32 0, i32 6
  %259 = load i64, ptr %258, align 8, !tbaa !46
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 %259
  %261 = getelementptr inbounds [48 x i8], ptr %21, i64 0, i64 0
  %262 = load ptr, ptr %8, align 8, !tbaa !50
  %263 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %262, i32 0, i32 3
  %264 = load i64, ptr %263, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 16 %261, i64 %264, i1 false)
  %265 = load ptr, ptr %7, align 8, !tbaa !3
  %266 = load ptr, ptr %14, align 8, !tbaa !21
  %267 = load ptr, ptr %9, align 8, !tbaa !37
  %268 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %267, i32 0, i32 6
  %269 = load i64, ptr %268, align 8, !tbaa !46
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 %269
  %271 = load ptr, ptr %8, align 8, !tbaa !50
  %272 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %271, i32 0, i32 3
  %273 = load i64, ptr %272, align 8, !tbaa !62
  call void @mbedtls_debug_print_buf(ptr noundef %265, i32 noundef 4, ptr noundef @.str, i32 noundef 1099, ptr noundef @.str.15, ptr noundef %270, i64 noundef %273)
  %274 = load ptr, ptr %8, align 8, !tbaa !50
  %275 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %274, i32 0, i32 3
  %276 = load i64, ptr %275, align 8, !tbaa !62
  %277 = load ptr, ptr %9, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %277, i32 0, i32 6
  %279 = load i64, ptr %278, align 8, !tbaa !46
  %280 = add i64 %279, %276
  store i64 %280, ptr %278, align 8, !tbaa !46
  %281 = load ptr, ptr %8, align 8, !tbaa !50
  %282 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %281, i32 0, i32 3
  %283 = load i64, ptr %282, align 8, !tbaa !62
  %284 = load i64, ptr %17, align 8, !tbaa !22
  %285 = sub i64 %284, %283
  store i64 %285, ptr %17, align 8, !tbaa !22
  %286 = load i32, ptr %13, align 4, !tbaa !8
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %13, align 4, !tbaa !8
  br label %288

288:                                              ; preds = %255, %254, %247, %239, %228
  %289 = getelementptr inbounds [48 x i8], ptr %21, i64 0, i64 0
  %290 = load ptr, ptr %8, align 8, !tbaa !50
  %291 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %290, i32 0, i32 3
  %292 = load i64, ptr %291, align 8, !tbaa !62
  call void @mbedtls_platform_zeroize(ptr noundef %289, i64 noundef %292)
  %293 = load i32, ptr %22, align 4, !tbaa !8
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %288
  %296 = load ptr, ptr %7, align 8, !tbaa !3
  %297 = load i32, ptr %22, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %296, i32 noundef 1, ptr noundef @.str, i32 noundef 1115, ptr noundef @.str.16, i32 noundef %297)
  %298 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %298, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %300

299:                                              ; preds = %288
  store i32 0, ptr %18, align 4
  br label %300

300:                                              ; preds = %299, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #11
  %301 = load i32, ptr %18, align 4
  switch i32 %301, label %715 [
    i32 0, label %302
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302, %201
  %304 = load i32, ptr %12, align 4, !tbaa !8
  %305 = icmp eq i32 %304, 3
  br i1 %305, label %306, label %446

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %307 = load ptr, ptr %8, align 8, !tbaa !50
  %308 = call i32 @ssl_transform_aead_dynamic_iv_is_explicit(ptr noundef %307)
  store i32 %308, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 -110, ptr %27, align 4, !tbaa !8
  %309 = load i64, ptr %17, align 8, !tbaa !22
  %310 = load ptr, ptr %8, align 8, !tbaa !50
  %311 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %310, i32 0, i32 4
  %312 = load i64, ptr %311, align 8, !tbaa !58
  %313 = icmp ult i64 %309, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %315, i32 noundef 1, ptr noundef @.str, i32 noundef 1149, ptr noundef @.str.14)
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %443

316:                                              ; preds = %306
  %317 = load ptr, ptr %9, align 8, !tbaa !37
  %318 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds [8 x i8], ptr %318, i64 0, i64 0
  store ptr %319, ptr %24, align 8, !tbaa !21
  store i64 8, ptr %25, align 8, !tbaa !22
  %320 = getelementptr inbounds [12 x i8], ptr %23, i64 0, i64 0
  %321 = load ptr, ptr %8, align 8, !tbaa !50
  %322 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %321, i32 0, i32 5
  %323 = getelementptr inbounds [16 x i8], ptr %322, i64 0, i64 0
  %324 = load ptr, ptr %8, align 8, !tbaa !50
  %325 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %324, i32 0, i32 2
  %326 = load i64, ptr %325, align 8, !tbaa !59
  %327 = load ptr, ptr %24, align 8, !tbaa !21
  %328 = load i64, ptr %25, align 8, !tbaa !22
  call void @ssl_build_record_nonce(ptr noundef %320, i64 noundef 12, ptr noundef %323, i64 noundef %326, ptr noundef %327, i64 noundef %328)
  %329 = getelementptr inbounds [55 x i8], ptr %15, i64 0, i64 0
  %330 = load ptr, ptr %9, align 8, !tbaa !37
  %331 = load ptr, ptr %8, align 8, !tbaa !50
  %332 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %331, i32 0, i32 10
  %333 = load i32, ptr %332, align 4, !tbaa !60
  %334 = load ptr, ptr %8, align 8, !tbaa !50
  %335 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %334, i32 0, i32 4
  %336 = load i64, ptr %335, align 8, !tbaa !58
  call void @ssl_extract_add_data_from_record(ptr noundef %329, ptr noundef %16, ptr noundef %330, i32 noundef %333, i64 noundef %336)
  %337 = load ptr, ptr %7, align 8, !tbaa !3
  %338 = getelementptr inbounds [12 x i8], ptr %23, i64 0, i64 0
  %339 = load ptr, ptr %8, align 8, !tbaa !50
  %340 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %339, i32 0, i32 1
  %341 = load i64, ptr %340, align 8, !tbaa !61
  call void @mbedtls_debug_print_buf(ptr noundef %337, i32 noundef 4, ptr noundef @.str, i32 noundef 1183, ptr noundef @.str.17, ptr noundef %338, i64 noundef %341)
  %342 = load ptr, ptr %7, align 8, !tbaa !3
  %343 = load ptr, ptr %24, align 8, !tbaa !21
  %344 = load i32, ptr %26, align 4, !tbaa !8
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %316
  %347 = load i64, ptr %25, align 8, !tbaa !22
  br label %349

348:                                              ; preds = %316
  br label %349

349:                                              ; preds = %348, %346
  %350 = phi i64 [ %347, %346 ], [ 0, %348 ]
  call void @mbedtls_debug_print_buf(ptr noundef %342, i32 noundef 4, ptr noundef @.str, i32 noundef 1186, ptr noundef @.str.18, ptr noundef %343, i64 noundef %350)
  %351 = load ptr, ptr %7, align 8, !tbaa !3
  %352 = getelementptr inbounds [55 x i8], ptr %15, i64 0, i64 0
  %353 = load i64, ptr %16, align 8, !tbaa !22
  call void @mbedtls_debug_print_buf(ptr noundef %351, i32 noundef 4, ptr noundef @.str, i32 noundef 1188, ptr noundef @.str.19, ptr noundef %352, i64 noundef %353)
  %354 = load ptr, ptr %7, align 8, !tbaa !3
  %355 = load ptr, ptr %9, align 8, !tbaa !37
  %356 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %355, i32 0, i32 6
  %357 = load i64, ptr %356, align 8, !tbaa !46
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %354, i32 noundef 3, ptr noundef @.str, i32 noundef 1191, ptr noundef @.str.20, i64 noundef %357)
  %358 = load ptr, ptr %8, align 8, !tbaa !50
  %359 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %358, i32 0, i32 11
  %360 = getelementptr inbounds [12 x i8], ptr %23, i64 0, i64 0
  %361 = load ptr, ptr %8, align 8, !tbaa !50
  %362 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %361, i32 0, i32 1
  %363 = load i64, ptr %362, align 8, !tbaa !61
  %364 = getelementptr inbounds [55 x i8], ptr %15, i64 0, i64 0
  %365 = load i64, ptr %16, align 8, !tbaa !22
  %366 = load ptr, ptr %14, align 8, !tbaa !21
  %367 = load ptr, ptr %9, align 8, !tbaa !37
  %368 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %367, i32 0, i32 6
  %369 = load i64, ptr %368, align 8, !tbaa !46
  %370 = load ptr, ptr %14, align 8, !tbaa !21
  %371 = load ptr, ptr %9, align 8, !tbaa !37
  %372 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %371, i32 0, i32 4
  %373 = load i64, ptr %372, align 8, !tbaa !48
  %374 = load ptr, ptr %14, align 8, !tbaa !21
  %375 = load ptr, ptr %9, align 8, !tbaa !37
  %376 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !47
  %378 = ptrtoint ptr %374 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = sub i64 %373, %380
  %382 = load ptr, ptr %9, align 8, !tbaa !37
  %383 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %382, i32 0, i32 6
  %384 = load ptr, ptr %8, align 8, !tbaa !50
  %385 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %384, i32 0, i32 4
  %386 = load i64, ptr %385, align 8, !tbaa !58
  %387 = call i32 @mbedtls_cipher_auth_encrypt_ext(ptr noundef %359, ptr noundef %360, i64 noundef %363, ptr noundef %364, i64 noundef %365, ptr noundef %366, i64 noundef %369, ptr noundef %370, i64 noundef %381, ptr noundef %383, i64 noundef %386)
  store i32 %387, ptr %27, align 4, !tbaa !8
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %393

389:                                              ; preds = %349
  %390 = load ptr, ptr %7, align 8, !tbaa !3
  %391 = load i32, ptr %27, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %390, i32 noundef 1, ptr noundef @.str, i32 noundef 1218, ptr noundef @.str.21, i32 noundef %391)
  %392 = load i32, ptr %27, align 4, !tbaa !8
  store i32 %392, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %443

393:                                              ; preds = %349
  %394 = load ptr, ptr %7, align 8, !tbaa !3
  %395 = load ptr, ptr %14, align 8, !tbaa !21
  %396 = load ptr, ptr %9, align 8, !tbaa !37
  %397 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %396, i32 0, i32 6
  %398 = load i64, ptr %397, align 8, !tbaa !46
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 %398
  %400 = load ptr, ptr %8, align 8, !tbaa !50
  %401 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %400, i32 0, i32 4
  %402 = load i64, ptr %401, align 8, !tbaa !58
  %403 = sub i64 0, %402
  %404 = getelementptr inbounds i8, ptr %399, i64 %403
  %405 = load ptr, ptr %8, align 8, !tbaa !50
  %406 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %405, i32 0, i32 4
  %407 = load i64, ptr %406, align 8, !tbaa !58
  call void @mbedtls_debug_print_buf(ptr noundef %394, i32 noundef 4, ptr noundef @.str, i32 noundef 1225, ptr noundef @.str.22, ptr noundef %404, i64 noundef %407)
  %408 = load ptr, ptr %8, align 8, !tbaa !50
  %409 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %408, i32 0, i32 4
  %410 = load i64, ptr %409, align 8, !tbaa !58
  %411 = load i64, ptr %17, align 8, !tbaa !22
  %412 = sub i64 %411, %410
  store i64 %412, ptr %17, align 8, !tbaa !22
  %413 = load i32, ptr %26, align 4, !tbaa !8
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %440

415:                                              ; preds = %393
  %416 = load ptr, ptr %9, align 8, !tbaa !37
  %417 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %416, i32 0, i32 5
  %418 = load i64, ptr %417, align 8, !tbaa !45
  %419 = load i64, ptr %25, align 8, !tbaa !22
  %420 = icmp ult i64 %418, %419
  br i1 %420, label %421, label %423

421:                                              ; preds = %415
  %422 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %422, i32 noundef 1, ptr noundef @.str, i32 noundef 1234, ptr noundef @.str.14)
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %443

423:                                              ; preds = %415
  %424 = load ptr, ptr %14, align 8, !tbaa !21
  %425 = load i64, ptr %25, align 8, !tbaa !22
  %426 = sub i64 0, %425
  %427 = getelementptr inbounds i8, ptr %424, i64 %426
  %428 = load ptr, ptr %24, align 8, !tbaa !21
  %429 = load i64, ptr %25, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %427, ptr align 1 %428, i64 %429, i1 false)
  %430 = load i64, ptr %25, align 8, !tbaa !22
  %431 = load ptr, ptr %9, align 8, !tbaa !37
  %432 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %431, i32 0, i32 5
  %433 = load i64, ptr %432, align 8, !tbaa !45
  %434 = sub i64 %433, %430
  store i64 %434, ptr %432, align 8, !tbaa !45
  %435 = load i64, ptr %25, align 8, !tbaa !22
  %436 = load ptr, ptr %9, align 8, !tbaa !37
  %437 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %436, i32 0, i32 6
  %438 = load i64, ptr %437, align 8, !tbaa !46
  %439 = add i64 %438, %435
  store i64 %439, ptr %437, align 8, !tbaa !46
  br label %440

440:                                              ; preds = %423, %393
  %441 = load i32, ptr %13, align 4, !tbaa !8
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %18, align 4
  br label %443

443:                                              ; preds = %440, %421, %389, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #11
  %444 = load i32, ptr %18, align 4
  switch i32 %444, label %715 [
    i32 0, label %445
  ]

445:                                              ; preds = %443
  br label %708

446:                                              ; preds = %303
  %447 = load i32, ptr %12, align 4, !tbaa !8
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %452, label %449

449:                                              ; preds = %446
  %450 = load i32, ptr %12, align 4, !tbaa !8
  %451 = icmp eq i32 %450, 2
  br i1 %451, label %452, label %705

452:                                              ; preds = %449, %446
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 -110, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %453 = load ptr, ptr %8, align 8, !tbaa !50
  %454 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %453, i32 0, i32 1
  %455 = load i64, ptr %454, align 8, !tbaa !61
  %456 = load ptr, ptr %9, align 8, !tbaa !37
  %457 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %456, i32 0, i32 6
  %458 = load i64, ptr %457, align 8, !tbaa !46
  %459 = add i64 %458, 1
  %460 = load ptr, ptr %8, align 8, !tbaa !50
  %461 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %460, i32 0, i32 1
  %462 = load i64, ptr %461, align 8, !tbaa !61
  %463 = urem i64 %459, %462
  %464 = sub i64 %455, %463
  store i64 %464, ptr %29, align 8, !tbaa !22
  %465 = load i64, ptr %29, align 8, !tbaa !22
  %466 = load ptr, ptr %8, align 8, !tbaa !50
  %467 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %466, i32 0, i32 1
  %468 = load i64, ptr %467, align 8, !tbaa !61
  %469 = icmp eq i64 %465, %468
  br i1 %469, label %470, label %471

470:                                              ; preds = %452
  store i64 0, ptr %29, align 8, !tbaa !22
  br label %471

471:                                              ; preds = %470, %452
  %472 = load i64, ptr %17, align 8, !tbaa !22
  %473 = load i64, ptr %29, align 8, !tbaa !22
  %474 = add i64 %473, 1
  %475 = icmp ult i64 %472, %474
  br i1 %475, label %476, label %478

476:                                              ; preds = %471
  %477 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %477, i32 noundef 1, ptr noundef @.str, i32 noundef 1267, ptr noundef @.str.14)
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %702

478:                                              ; preds = %471
  store i64 0, ptr %30, align 8, !tbaa !22
  br label %479

479:                                              ; preds = %493, %478
  %480 = load i64, ptr %30, align 8, !tbaa !22
  %481 = load i64, ptr %29, align 8, !tbaa !22
  %482 = icmp ule i64 %480, %481
  br i1 %482, label %483, label %496

483:                                              ; preds = %479
  %484 = load i64, ptr %29, align 8, !tbaa !22
  %485 = trunc i64 %484 to i8
  %486 = load ptr, ptr %14, align 8, !tbaa !21
  %487 = load ptr, ptr %9, align 8, !tbaa !37
  %488 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %487, i32 0, i32 6
  %489 = load i64, ptr %488, align 8, !tbaa !46
  %490 = load i64, ptr %30, align 8, !tbaa !22
  %491 = add i64 %489, %490
  %492 = getelementptr inbounds nuw i8, ptr %486, i64 %491
  store i8 %485, ptr %492, align 1, !tbaa !38
  br label %493

493:                                              ; preds = %483
  %494 = load i64, ptr %30, align 8, !tbaa !22
  %495 = add i64 %494, 1
  store i64 %495, ptr %30, align 8, !tbaa !22
  br label %479, !llvm.loop !66

496:                                              ; preds = %479
  %497 = load i64, ptr %29, align 8, !tbaa !22
  %498 = add i64 %497, 1
  %499 = load ptr, ptr %9, align 8, !tbaa !37
  %500 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %499, i32 0, i32 6
  %501 = load i64, ptr %500, align 8, !tbaa !46
  %502 = add i64 %501, %498
  store i64 %502, ptr %500, align 8, !tbaa !46
  %503 = load i64, ptr %29, align 8, !tbaa !22
  %504 = add i64 %503, 1
  %505 = load i64, ptr %17, align 8, !tbaa !22
  %506 = sub i64 %505, %504
  store i64 %506, ptr %17, align 8, !tbaa !22
  %507 = load ptr, ptr %10, align 8, !tbaa !37
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %511

509:                                              ; preds = %496
  %510 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %510, i32 noundef 1, ptr noundef @.str, i32 noundef 1284, ptr noundef @.str.23)
  store i32 -27648, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %702

511:                                              ; preds = %496
  %512 = load ptr, ptr %9, align 8, !tbaa !37
  %513 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %512, i32 0, i32 5
  %514 = load i64, ptr %513, align 8, !tbaa !45
  %515 = load ptr, ptr %8, align 8, !tbaa !50
  %516 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %515, i32 0, i32 1
  %517 = load i64, ptr %516, align 8, !tbaa !61
  %518 = icmp ult i64 %514, %517
  br i1 %518, label %519, label %521

519:                                              ; preds = %511
  %520 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %520, i32 noundef 1, ptr noundef @.str, i32 noundef 1289, ptr noundef @.str.14)
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %702

521:                                              ; preds = %511
  %522 = load ptr, ptr %10, align 8, !tbaa !37
  %523 = load ptr, ptr %11, align 8, !tbaa !37
  %524 = load ptr, ptr %8, align 8, !tbaa !50
  %525 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %524, i32 0, i32 5
  %526 = getelementptr inbounds [16 x i8], ptr %525, i64 0, i64 0
  %527 = load ptr, ptr %8, align 8, !tbaa !50
  %528 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %527, i32 0, i32 1
  %529 = load i64, ptr %528, align 8, !tbaa !61
  %530 = call i32 %522(ptr noundef %523, ptr noundef %526, i64 noundef %529)
  store i32 %530, ptr %28, align 4, !tbaa !8
  %531 = load i32, ptr %28, align 4, !tbaa !8
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %535

533:                                              ; preds = %521
  %534 = load i32, ptr %28, align 4, !tbaa !8
  store i32 %534, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %702

535:                                              ; preds = %521
  %536 = load ptr, ptr %14, align 8, !tbaa !21
  %537 = load ptr, ptr %8, align 8, !tbaa !50
  %538 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %537, i32 0, i32 1
  %539 = load i64, ptr %538, align 8, !tbaa !61
  %540 = sub i64 0, %539
  %541 = getelementptr inbounds i8, ptr %536, i64 %540
  %542 = load ptr, ptr %8, align 8, !tbaa !50
  %543 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %542, i32 0, i32 5
  %544 = getelementptr inbounds [16 x i8], ptr %543, i64 0, i64 0
  %545 = load ptr, ptr %8, align 8, !tbaa !50
  %546 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %545, i32 0, i32 1
  %547 = load i64, ptr %546, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %541, ptr align 8 %544, i64 %547, i1 false)
  %548 = load ptr, ptr %7, align 8, !tbaa !3
  %549 = load ptr, ptr %9, align 8, !tbaa !37
  %550 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %549, i32 0, i32 6
  %551 = load i64, ptr %550, align 8, !tbaa !46
  %552 = load ptr, ptr %8, align 8, !tbaa !50
  %553 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %552, i32 0, i32 1
  %554 = load i64, ptr %553, align 8, !tbaa !61
  %555 = load i64, ptr %29, align 8, !tbaa !22
  %556 = add i64 %555, 1
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %548, i32 noundef 3, ptr noundef @.str, i32 noundef 1309, ptr noundef @.str.24, i64 noundef %551, i64 noundef %554, i64 noundef %556)
  %557 = load ptr, ptr %8, align 8, !tbaa !50
  %558 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %557, i32 0, i32 11
  %559 = load ptr, ptr %8, align 8, !tbaa !50
  %560 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %559, i32 0, i32 5
  %561 = getelementptr inbounds [16 x i8], ptr %560, i64 0, i64 0
  %562 = load ptr, ptr %8, align 8, !tbaa !50
  %563 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %562, i32 0, i32 1
  %564 = load i64, ptr %563, align 8, !tbaa !61
  %565 = load ptr, ptr %14, align 8, !tbaa !21
  %566 = load ptr, ptr %9, align 8, !tbaa !37
  %567 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %566, i32 0, i32 6
  %568 = load i64, ptr %567, align 8, !tbaa !46
  %569 = load ptr, ptr %14, align 8, !tbaa !21
  %570 = call i32 @mbedtls_cipher_crypt(ptr noundef %558, ptr noundef %561, i64 noundef %564, ptr noundef %565, i64 noundef %568, ptr noundef %569, ptr noundef %31)
  store i32 %570, ptr %28, align 4, !tbaa !8
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %576

572:                                              ; preds = %535
  %573 = load ptr, ptr %7, align 8, !tbaa !3
  %574 = load i32, ptr %28, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %573, i32 noundef 1, ptr noundef @.str, i32 noundef 1359, ptr noundef @.str.25, i32 noundef %574)
  %575 = load i32, ptr %28, align 4, !tbaa !8
  store i32 %575, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %702

576:                                              ; preds = %535
  %577 = load ptr, ptr %9, align 8, !tbaa !37
  %578 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %577, i32 0, i32 6
  %579 = load i64, ptr %578, align 8, !tbaa !46
  %580 = load i64, ptr %31, align 8, !tbaa !22
  %581 = icmp ne i64 %579, %580
  br i1 %581, label %582, label %584

582:                                              ; preds = %576
  %583 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %583, i32 noundef 1, ptr noundef @.str, i32 noundef 1365, ptr noundef @.str.26)
  store i32 -27648, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %702

584:                                              ; preds = %576
  %585 = load ptr, ptr %8, align 8, !tbaa !50
  %586 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %585, i32 0, i32 1
  %587 = load i64, ptr %586, align 8, !tbaa !61
  %588 = load ptr, ptr %14, align 8, !tbaa !21
  %589 = sub i64 0, %587
  %590 = getelementptr inbounds i8, ptr %588, i64 %589
  store ptr %590, ptr %14, align 8, !tbaa !21
  %591 = load ptr, ptr %8, align 8, !tbaa !50
  %592 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %591, i32 0, i32 1
  %593 = load i64, ptr %592, align 8, !tbaa !61
  %594 = load ptr, ptr %9, align 8, !tbaa !37
  %595 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %594, i32 0, i32 5
  %596 = load i64, ptr %595, align 8, !tbaa !45
  %597 = sub i64 %596, %593
  store i64 %597, ptr %595, align 8, !tbaa !45
  %598 = load ptr, ptr %8, align 8, !tbaa !50
  %599 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %598, i32 0, i32 1
  %600 = load i64, ptr %599, align 8, !tbaa !61
  %601 = load ptr, ptr %9, align 8, !tbaa !37
  %602 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %601, i32 0, i32 6
  %603 = load i64, ptr %602, align 8, !tbaa !46
  %604 = add i64 %603, %600
  store i64 %604, ptr %602, align 8, !tbaa !46
  %605 = load i32, ptr %13, align 4, !tbaa !8
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %701

607:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 48, ptr %32) #11
  %608 = load i64, ptr %17, align 8, !tbaa !22
  %609 = load ptr, ptr %8, align 8, !tbaa !50
  %610 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %609, i32 0, i32 3
  %611 = load i64, ptr %610, align 8, !tbaa !62
  %612 = icmp ult i64 %608, %611
  br i1 %612, label %613, label %615

613:                                              ; preds = %607
  %614 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %614, i32 noundef 1, ptr noundef @.str, i32 noundef 1385, ptr noundef @.str.14)
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %698

615:                                              ; preds = %607
  %616 = getelementptr inbounds [55 x i8], ptr %15, i64 0, i64 0
  %617 = load ptr, ptr %9, align 8, !tbaa !37
  %618 = load ptr, ptr %8, align 8, !tbaa !50
  %619 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %618, i32 0, i32 10
  %620 = load i32, ptr %619, align 4, !tbaa !60
  %621 = load ptr, ptr %8, align 8, !tbaa !50
  %622 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %621, i32 0, i32 4
  %623 = load i64, ptr %622, align 8, !tbaa !58
  call void @ssl_extract_add_data_from_record(ptr noundef %616, ptr noundef %16, ptr noundef %617, i32 noundef %620, i64 noundef %623)
  %624 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %624, i32 noundef 3, ptr noundef @.str, i32 noundef 1393, ptr noundef @.str.27)
  %625 = load ptr, ptr %7, align 8, !tbaa !3
  %626 = getelementptr inbounds [55 x i8], ptr %15, i64 0, i64 0
  %627 = load i64, ptr %16, align 8, !tbaa !22
  call void @mbedtls_debug_print_buf(ptr noundef %625, i32 noundef 4, ptr noundef @.str, i32 noundef 1395, ptr noundef @.str.28, ptr noundef %626, i64 noundef %627)
  %628 = load ptr, ptr %8, align 8, !tbaa !50
  %629 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %628, i32 0, i32 7
  %630 = getelementptr inbounds [55 x i8], ptr %15, i64 0, i64 0
  %631 = load i64, ptr %16, align 8, !tbaa !22
  %632 = call i32 @mbedtls_md_hmac_update(ptr noundef %629, ptr noundef %630, i64 noundef %631)
  store i32 %632, ptr %28, align 4, !tbaa !8
  %633 = load i32, ptr %28, align 4, !tbaa !8
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %636

635:                                              ; preds = %615
  br label %686

636:                                              ; preds = %615
  %637 = load ptr, ptr %8, align 8, !tbaa !50
  %638 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %637, i32 0, i32 7
  %639 = load ptr, ptr %14, align 8, !tbaa !21
  %640 = load ptr, ptr %9, align 8, !tbaa !37
  %641 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %640, i32 0, i32 6
  %642 = load i64, ptr %641, align 8, !tbaa !46
  %643 = call i32 @mbedtls_md_hmac_update(ptr noundef %638, ptr noundef %639, i64 noundef %642)
  store i32 %643, ptr %28, align 4, !tbaa !8
  %644 = load i32, ptr %28, align 4, !tbaa !8
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %647

646:                                              ; preds = %636
  br label %686

647:                                              ; preds = %636
  %648 = load ptr, ptr %8, align 8, !tbaa !50
  %649 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %648, i32 0, i32 7
  %650 = getelementptr inbounds [48 x i8], ptr %32, i64 0, i64 0
  %651 = call i32 @mbedtls_md_hmac_finish(ptr noundef %649, ptr noundef %650)
  store i32 %651, ptr %28, align 4, !tbaa !8
  %652 = load i32, ptr %28, align 4, !tbaa !8
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %655

654:                                              ; preds = %647
  br label %686

655:                                              ; preds = %647
  %656 = load ptr, ptr %8, align 8, !tbaa !50
  %657 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %656, i32 0, i32 7
  %658 = call i32 @mbedtls_md_hmac_reset(ptr noundef %657)
  store i32 %658, ptr %28, align 4, !tbaa !8
  %659 = load i32, ptr %28, align 4, !tbaa !8
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %662

661:                                              ; preds = %655
  br label %686

662:                                              ; preds = %655
  %663 = load ptr, ptr %14, align 8, !tbaa !21
  %664 = load ptr, ptr %9, align 8, !tbaa !37
  %665 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %664, i32 0, i32 6
  %666 = load i64, ptr %665, align 8, !tbaa !46
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 %666
  %668 = getelementptr inbounds [48 x i8], ptr %32, i64 0, i64 0
  %669 = load ptr, ptr %8, align 8, !tbaa !50
  %670 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %669, i32 0, i32 3
  %671 = load i64, ptr %670, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %667, ptr align 16 %668, i64 %671, i1 false)
  %672 = load ptr, ptr %8, align 8, !tbaa !50
  %673 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %672, i32 0, i32 3
  %674 = load i64, ptr %673, align 8, !tbaa !62
  %675 = load ptr, ptr %9, align 8, !tbaa !37
  %676 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %675, i32 0, i32 6
  %677 = load i64, ptr %676, align 8, !tbaa !46
  %678 = add i64 %677, %674
  store i64 %678, ptr %676, align 8, !tbaa !46
  %679 = load ptr, ptr %8, align 8, !tbaa !50
  %680 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %679, i32 0, i32 3
  %681 = load i64, ptr %680, align 8, !tbaa !62
  %682 = load i64, ptr %17, align 8, !tbaa !22
  %683 = sub i64 %682, %681
  store i64 %683, ptr %17, align 8, !tbaa !22
  %684 = load i32, ptr %13, align 4, !tbaa !8
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %13, align 4, !tbaa !8
  br label %686

686:                                              ; preds = %662, %661, %654, %646, %635
  %687 = getelementptr inbounds [48 x i8], ptr %32, i64 0, i64 0
  %688 = load ptr, ptr %8, align 8, !tbaa !50
  %689 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %688, i32 0, i32 3
  %690 = load i64, ptr %689, align 8, !tbaa !62
  call void @mbedtls_platform_zeroize(ptr noundef %687, i64 noundef %690)
  %691 = load i32, ptr %28, align 4, !tbaa !8
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %697

693:                                              ; preds = %686
  %694 = load ptr, ptr %7, align 8, !tbaa !3
  %695 = load i32, ptr %28, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %694, i32 noundef 1, ptr noundef @.str, i32 noundef 1456, ptr noundef @.str.29, i32 noundef %695)
  %696 = load i32, ptr %28, align 4, !tbaa !8
  store i32 %696, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %698

697:                                              ; preds = %686
  store i32 0, ptr %18, align 4
  br label %698

698:                                              ; preds = %697, %693, %613
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #11
  %699 = load i32, ptr %18, align 4
  switch i32 %699, label %702 [
    i32 0, label %700
  ]

700:                                              ; preds = %698
  br label %701

701:                                              ; preds = %700, %584
  store i32 0, ptr %18, align 4
  br label %702

702:                                              ; preds = %701, %698, %582, %572, %533, %519, %509, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %703 = load i32, ptr %18, align 4
  switch i32 %703, label %715 [
    i32 0, label %704
  ]

704:                                              ; preds = %702
  br label %707

705:                                              ; preds = %449
  %706 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %706, i32 noundef 1, ptr noundef @.str, i32 noundef 1464, ptr noundef @.str.26)
  store i32 -27648, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %715

707:                                              ; preds = %704
  br label %708

708:                                              ; preds = %707, %445
  %709 = load i32, ptr %13, align 4, !tbaa !8
  %710 = icmp ne i32 %709, 1
  br i1 %710, label %711, label %713

711:                                              ; preds = %708
  %712 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %712, i32 noundef 1, ptr noundef @.str, i32 noundef 1470, ptr noundef @.str.26)
  store i32 -27648, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %715

713:                                              ; preds = %708
  %714 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %714, i32 noundef 2, ptr noundef @.str, i32 noundef 1474, ptr noundef @.str.30)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %715

715:                                              ; preds = %713, %711, %705, %702, %443, %300, %210, %184, %133, %104, %72, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 55, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %716 = load i32, ptr %6, align 4
  ret i32 %716
}

declare i32 @mbedtls_ssl_get_mode_from_transform(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ssl_compute_padding_length(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = load i64, ptr %3, align 8, !tbaa !22
  %7 = add i64 %6, 1
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = urem i64 %7, %8
  %10 = sub i64 %5, %9
  %11 = load i64, ptr %4, align 8, !tbaa !22
  %12 = urem i64 %10, %11
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_build_inner_plaintext(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !67
  store i64 %2, ptr %9, align 8, !tbaa !22
  store i8 %3, ptr %10, align 1, !tbaa !38
  store i64 %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !67
  %15 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %15, ptr %12, align 8, !tbaa !22
  %16 = load i64, ptr %9, align 8, !tbaa !22
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

19:                                               ; preds = %5
  %20 = load i8, ptr %10, align 1, !tbaa !38
  %21 = load ptr, ptr %7, align 8, !tbaa !21
  %22 = load i64, ptr %12, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 %20, ptr %23, align 1, !tbaa !38
  %24 = load i64, ptr %12, align 8, !tbaa !22
  %25 = add i64 %24, 1
  store i64 %25, ptr %12, align 8, !tbaa !22
  %26 = load i64, ptr %9, align 8, !tbaa !22
  %27 = add i64 %26, -1
  store i64 %27, ptr %9, align 8, !tbaa !22
  %28 = load i64, ptr %9, align 8, !tbaa !22
  %29 = load i64, ptr %11, align 8, !tbaa !22
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

32:                                               ; preds = %19
  %33 = load ptr, ptr %7, align 8, !tbaa !21
  %34 = load i64, ptr %12, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i64, ptr %11, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %36, i1 false)
  %37 = load i64, ptr %11, align 8, !tbaa !22
  %38 = load i64, ptr %12, align 8, !tbaa !22
  %39 = add i64 %38, %37
  store i64 %39, ptr %12, align 8, !tbaa !22
  %40 = load i64, ptr %11, align 8, !tbaa !22
  %41 = load i64, ptr %9, align 8, !tbaa !22
  %42 = sub i64 %41, %40
  store i64 %42, ptr %9, align 8, !tbaa !22
  %43 = load i64, ptr %12, align 8, !tbaa !22
  %44 = load ptr, ptr %8, align 8, !tbaa !67
  store i64 %43, ptr %44, align 8, !tbaa !22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %32, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @ssl_extract_add_data_from_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [8 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %14, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !46
  store i64 %17, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @__const.ssl_extract_add_data_from_record.seq_num_placeholder, i64 8, i1 false)
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 772
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load i64, ptr %10, align 8, !tbaa !22
  %22 = load i64, ptr %12, align 8, !tbaa !22
  %23 = add i64 %22, %21
  store i64 %23, ptr %12, align 8, !tbaa !22
  br label %55

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %25, i32 0, i32 7
  %27 = load i8, ptr %26, align 8, !tbaa !41
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %24
  %31 = load ptr, ptr %11, align 8, !tbaa !21
  %32 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 8, i1 false)
  %33 = load ptr, ptr %11, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %11, align 8, !tbaa !21
  %35 = load ptr, ptr %8, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !39
  %38 = load ptr, ptr %11, align 8, !tbaa !21
  store i8 %37, ptr %38, align 1, !tbaa !38
  %39 = load ptr, ptr %11, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %11, align 8, !tbaa !21
  %41 = load ptr, ptr %8, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %41, i32 0, i32 7
  %43 = load i8, ptr %42, align 8, !tbaa !41
  %44 = load ptr, ptr %11, align 8, !tbaa !21
  store i8 %43, ptr %44, align 1, !tbaa !38
  %45 = load ptr, ptr %11, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %11, align 8, !tbaa !21
  br label %54

47:                                               ; preds = %24
  %48 = load ptr, ptr %11, align 8, !tbaa !21
  %49 = load ptr, ptr %8, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 8, i1 false)
  %52 = load ptr, ptr %11, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %11, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %47, %30
  br label %55

55:                                               ; preds = %54, %20
  %56 = load ptr, ptr %8, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8, !tbaa !39
  %59 = load ptr, ptr %11, align 8, !tbaa !21
  store i8 %58, ptr %59, align 1, !tbaa !38
  %60 = load ptr, ptr %11, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %11, align 8, !tbaa !21
  %62 = load ptr, ptr %11, align 8, !tbaa !21
  %63 = load ptr, ptr %8, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [2 x i8], ptr %64, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %65, i64 2, i1 false)
  %66 = load ptr, ptr %11, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store ptr %67, ptr %11, align 8, !tbaa !21
  %68 = load ptr, ptr %8, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %68, i32 0, i32 7
  %70 = load i8, ptr %69, align 8, !tbaa !41
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %102

73:                                               ; preds = %55
  %74 = load ptr, ptr %11, align 8, !tbaa !21
  %75 = load ptr, ptr %8, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 8 %77, i64 8, i1 false)
  %78 = load ptr, ptr %11, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %79, ptr %11, align 8, !tbaa !21
  %80 = load ptr, ptr %11, align 8, !tbaa !21
  %81 = load ptr, ptr %8, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %81, i32 0, i32 8
  %83 = getelementptr inbounds [32 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %8, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %84, i32 0, i32 7
  %86 = load i8, ptr %85, align 8, !tbaa !41
  %87 = zext i8 %86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %83, i64 %87, i1 false)
  %88 = load ptr, ptr %8, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %88, i32 0, i32 7
  %90 = load i8, ptr %89, align 8, !tbaa !41
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %11, align 8, !tbaa !21
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %11, align 8, !tbaa !21
  %95 = load ptr, ptr %11, align 8, !tbaa !21
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i64, ptr %12, align 8, !tbaa !22
  %98 = trunc i64 %97 to i16
  %99 = call i16 @llvm.bswap.i16(i16 %98)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %96, i16 noundef zeroext %99)
  %100 = load ptr, ptr %11, align 8, !tbaa !21
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  store ptr %101, ptr %11, align 8, !tbaa !21
  br label %110

102:                                              ; preds = %55
  %103 = load ptr, ptr %11, align 8, !tbaa !21
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i64, ptr %12, align 8, !tbaa !22
  %106 = trunc i64 %105 to i16
  %107 = call i16 @llvm.bswap.i16(i16 %106)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %104, i16 noundef zeroext %107)
  %108 = load ptr, ptr %11, align 8, !tbaa !21
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  store ptr %109, ptr %11, align 8, !tbaa !21
  br label %110

110:                                              ; preds = %102, %73
  %111 = load ptr, ptr %11, align 8, !tbaa !21
  %112 = load ptr, ptr %6, align 8, !tbaa !21
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = load ptr, ptr %7, align 8, !tbaa !67
  store i64 %115, ptr %116, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

declare i32 @mbedtls_md_hmac_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_md_hmac_finish(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_md_hmac_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_transform_aead_dynamic_iv_is_explicit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !59
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
  store ptr %0, ptr %7, align 8, !tbaa !21
  store i64 %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !21
  store i64 %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !21
  store i64 %5, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = load i64, ptr %8, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  %16 = load ptr, ptr %9, align 8, !tbaa !21
  %17 = load i64, ptr %10, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load i64, ptr %8, align 8, !tbaa !22
  %19 = load i64, ptr %12, align 8, !tbaa !22
  %20 = sub i64 %18, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store ptr %22, ptr %7, align 8, !tbaa !21
  %23 = load ptr, ptr %7, align 8, !tbaa !21
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = load ptr, ptr %11, align 8, !tbaa !21
  %26 = load i64, ptr %12, align 8, !tbaa !22
  call void @mbedtls_xor(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26)
  ret void
}

declare i32 @mbedtls_cipher_auth_encrypt_ext(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_cipher_crypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_compiler_opaque(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %3) #11, !srcloc !68
  store i64 %4, ptr %2, align 8, !tbaa !22
  %5 = load i64, ptr %2, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @mbedtls_cipher_auth_decrypt_ext(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_uint_ge(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %3, align 8, !tbaa !22
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call i64 @mbedtls_ct_uint_lt(i64 noundef %5, i64 noundef %6)
  %8 = xor i64 %7, -1
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_bool_and(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %3, align 8, !tbaa !22
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_size_if_else_0(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %3, align 8, !tbaa !22
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_uint_eq(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %3, align 8, !tbaa !22
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call i64 @mbedtls_ct_uint_ne(i64 noundef %5, i64 noundef %6)
  %8 = xor i64 %7, -1
  ret i64 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ct_hmac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca [64 x i8], align 16
  %23 = alloca %struct.mbedtls_md_context_t, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !69
  store ptr %1, ptr %10, align 8, !tbaa !21
  store i64 %2, ptr %11, align 8, !tbaa !22
  store ptr %3, ptr %12, align 8, !tbaa !21
  store i64 %4, ptr %13, align 8, !tbaa !22
  store i64 %5, ptr %14, align 8, !tbaa !22
  store i64 %6, ptr %15, align 8, !tbaa !22
  store ptr %7, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %26 = load ptr, ptr %9, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = call i32 @mbedtls_md_get_type(ptr noundef %28)
  store i32 %29, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %30 = load i32, ptr %17, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 10
  %32 = select i1 %31, i32 128, i32 64
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %34 = load ptr, ptr %9, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  store ptr %36, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %37 = load ptr, ptr %19, align 8, !tbaa !21
  %38 = load i64, ptr %18, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %40 = load ptr, ptr %9, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %42)
  %44 = zext i8 %43 to i64
  store i64 %44, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 -110, ptr %25, align 4, !tbaa !8
  call void @mbedtls_md_init(ptr noundef %23)
  br label %45

45:                                               ; preds = %8
  %46 = load ptr, ptr %9, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct.mbedtls_md_context_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = call i32 @mbedtls_md_setup(ptr noundef %23, ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %25, align 4, !tbaa !8
  %50 = load i32, ptr %25, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %191

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8, !tbaa !69
  %58 = load ptr, ptr %10, align 8, !tbaa !21
  %59 = load i64, ptr %11, align 8, !tbaa !22
  %60 = call i32 @mbedtls_md_update(ptr noundef %57, ptr noundef %58, i64 noundef %59)
  store i32 %60, ptr %25, align 4, !tbaa !8
  %61 = load i32, ptr %25, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %191

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %9, align 8, !tbaa !69
  %69 = load ptr, ptr %12, align 8, !tbaa !21
  %70 = load i64, ptr %14, align 8, !tbaa !22
  %71 = call i32 @mbedtls_md_update(ptr noundef %68, ptr noundef %69, i64 noundef %70)
  store i32 %71, ptr %25, align 4, !tbaa !8
  %72 = load i32, ptr %25, align 4, !tbaa !8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %191

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %16, align 8, !tbaa !21
  %79 = load i64, ptr %21, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 33, i64 %79, i1 false)
  %80 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %80, ptr %24, align 8, !tbaa !22
  br label %81

81:                                               ; preds = %127, %77
  %82 = load i64, ptr %24, align 8, !tbaa !22
  %83 = load i64, ptr %15, align 8, !tbaa !22
  %84 = icmp ule i64 %82, %83
  br i1 %84, label %85, label %130

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %9, align 8, !tbaa !69
  %88 = call i32 @mbedtls_md_clone(ptr noundef %23, ptr noundef %87)
  store i32 %88, ptr %25, align 4, !tbaa !8
  %89 = load i32, ptr %25, align 4, !tbaa !8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %191

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %97 = call i32 @mbedtls_md_finish(ptr noundef %23, ptr noundef %96)
  store i32 %97, ptr %25, align 4, !tbaa !8
  %98 = load i32, ptr %25, align 4, !tbaa !8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %191

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %24, align 8, !tbaa !22
  %105 = load i64, ptr %13, align 8, !tbaa !22
  %106 = call i64 @mbedtls_ct_uint_eq(i64 noundef %104, i64 noundef %105)
  %107 = load ptr, ptr %16, align 8, !tbaa !21
  %108 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %109 = load i64, ptr %21, align 8, !tbaa !22
  call void @mbedtls_ct_memcpy_if(i64 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef null, i64 noundef %109)
  %110 = load i64, ptr %24, align 8, !tbaa !22
  %111 = load i64, ptr %15, align 8, !tbaa !22
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %9, align 8, !tbaa !69
  %116 = load ptr, ptr %12, align 8, !tbaa !21
  %117 = load i64, ptr %24, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = call i32 @mbedtls_md_update(ptr noundef %115, ptr noundef %118, i64 noundef 1)
  store i32 %119, ptr %25, align 4, !tbaa !8
  %120 = load i32, ptr %25, align 4, !tbaa !8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  br label %191

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %103
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %24, align 8, !tbaa !22
  %129 = add i64 %128, 1
  store i64 %129, ptr %24, align 8, !tbaa !22
  br label %81, !llvm.loop !73

130:                                              ; preds = %81
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %9, align 8, !tbaa !69
  %133 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %134 = call i32 @mbedtls_md_finish(ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %25, align 4, !tbaa !8
  %135 = load i32, ptr %25, align 4, !tbaa !8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %191

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %9, align 8, !tbaa !69
  %143 = call i32 @mbedtls_md_starts(ptr noundef %142)
  store i32 %143, ptr %25, align 4, !tbaa !8
  %144 = load i32, ptr %25, align 4, !tbaa !8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  br label %191

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %9, align 8, !tbaa !69
  %152 = load ptr, ptr %20, align 8, !tbaa !21
  %153 = load i64, ptr %18, align 8, !tbaa !22
  %154 = call i32 @mbedtls_md_update(ptr noundef %151, ptr noundef %152, i64 noundef %153)
  store i32 %154, ptr %25, align 4, !tbaa !8
  %155 = load i32, ptr %25, align 4, !tbaa !8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  br label %191

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %9, align 8, !tbaa !69
  %163 = load ptr, ptr %16, align 8, !tbaa !21
  %164 = load i64, ptr %21, align 8, !tbaa !22
  %165 = call i32 @mbedtls_md_update(ptr noundef %162, ptr noundef %163, i64 noundef %164)
  store i32 %165, ptr %25, align 4, !tbaa !8
  %166 = load i32, ptr %25, align 4, !tbaa !8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  br label %191

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %9, align 8, !tbaa !69
  %174 = load ptr, ptr %16, align 8, !tbaa !21
  %175 = call i32 @mbedtls_md_finish(ptr noundef %173, ptr noundef %174)
  store i32 %175, ptr %25, align 4, !tbaa !8
  %176 = load i32, ptr %25, align 4, !tbaa !8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  br label %191

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %9, align 8, !tbaa !69
  %184 = call i32 @mbedtls_md_hmac_reset(ptr noundef %183)
  store i32 %184, ptr %25, align 4, !tbaa !8
  %185 = load i32, ptr %25, align 4, !tbaa !8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  br label %191

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %187, %178, %168, %157, %146, %137, %122, %100, %91, %74, %63, %52
  call void @mbedtls_md_free(ptr noundef %23)
  %192 = load i32, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  ret i32 %192
}

declare void @mbedtls_ct_memcpy_offset(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_inner_plaintext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %11, ptr %8, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %19, %3
  %13 = load i64, ptr %8, align 8, !tbaa !22
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

16:                                               ; preds = %12
  %17 = load i64, ptr %8, align 8, !tbaa !22
  %18 = add i64 %17, -1
  store i64 %18, ptr %8, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = load i64, ptr %8, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !38
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %12, label %26, !llvm.loop !74

26:                                               ; preds = %19
  %27 = load i64, ptr %8, align 8, !tbaa !22
  %28 = load ptr, ptr %6, align 8, !tbaa !67
  store i64 %27, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = load i64, ptr %8, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !38
  %33 = load ptr, ptr %7, align 8, !tbaa !21
  store i8 %32, ptr %33, align 1, !tbaa !38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_fetch_input(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -110, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 16765, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %11, i32 noundef 2, ptr noundef @.str, i32 noundef 2155, ptr noundef @.str.46)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %22, i32 noundef 1, ptr noundef @.str, i32 noundef 2158, ptr noundef @.str.47)
  store i32 -28928, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %350

23:                                               ; preds = %16, %2
  %24 = load i64, ptr %5, align 8, !tbaa !22
  %25 = load i64, ptr %8, align 8, !tbaa !22
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 27
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sub i64 %25, %34
  %36 = icmp ugt i64 %24, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %23
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %38, i32 noundef 1, ptr noundef @.str, i32 noundef 2163, ptr noundef @.str.48)
  store i32 -28928, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %350

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 1, !tbaa !24
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %250

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 37
  %50 = load i64, ptr %49, align 8, !tbaa !79
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %95

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %53, i32 0, i32 35
  %55 = load i64, ptr %54, align 8, !tbaa !80
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %56, i32 0, i32 37
  %58 = load i64, ptr %57, align 8, !tbaa !79
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %61, i32 noundef 1, ptr noundef @.str, i32 noundef 2183, ptr noundef @.str.26)
  store i32 -27648, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %247

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %63, i32 0, i32 37
  %65 = load i64, ptr %64, align 8, !tbaa !79
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %66, i32 0, i32 35
  %68 = load i64, ptr %67, align 8, !tbaa !80
  %69 = sub i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !80
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %70, i32 0, i32 35
  %72 = load i64, ptr %71, align 8, !tbaa !80
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %62
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %76, i32 0, i32 37
  %78 = load i64, ptr %77, align 8, !tbaa !79
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %75, i32 noundef 2, ptr noundef @.str, i32 noundef 2192, ptr noundef @.str.49, i64 noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %79, i32 0, i32 27
  %81 = load ptr, ptr %80, align 8, !tbaa !77
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %82, i32 0, i32 27
  %84 = load ptr, ptr %83, align 8, !tbaa !77
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %85, i32 0, i32 37
  %87 = load i64, ptr %86, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %89, i32 0, i32 35
  %91 = load i64, ptr %90, align 8, !tbaa !80
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %81, ptr align 1 %88, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %74, %62
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %93, i32 0, i32 37
  store i64 0, ptr %94, align 8, !tbaa !79
  br label %95

95:                                               ; preds = %92, %47
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %97, i32 0, i32 35
  %99 = load i64, ptr %98, align 8, !tbaa !80
  %100 = load i64, ptr %5, align 8, !tbaa !22
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %96, i32 noundef 2, ptr noundef @.str, i32 noundef 2203, ptr noundef @.str.50, i64 noundef %99, i64 noundef %100)
  %101 = load i64, ptr %5, align 8, !tbaa !22
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %102, i32 0, i32 35
  %104 = load i64, ptr %103, align 8, !tbaa !80
  %105 = icmp ule i64 %101, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %95
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %107, i32 noundef 2, ptr noundef @.str, i32 noundef 2209, ptr noundef @.str.51)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %247

108:                                              ; preds = %95
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %109, i32 0, i32 35
  %111 = load i64, ptr %110, align 8, !tbaa !80
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %114, i32 noundef 1, ptr noundef @.str, i32 noundef 2219, ptr noundef @.str.26)
  store i32 -27648, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %247

115:                                              ; preds = %108
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = call i32 @mbedtls_ssl_check_timer(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %120, i32 noundef 2, ptr noundef @.str, i32 noundef 2229, ptr noundef @.str.52)
  store i32 -26624, ptr %6, align 4, !tbaa !8
  br label %188

121:                                              ; preds = %115
  %122 = load i64, ptr %8, align 8, !tbaa !22
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %123, i32 0, i32 27
  %125 = load ptr, ptr %124, align 8, !tbaa !77
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %126, i32 0, i32 25
  %128 = load ptr, ptr %127, align 8, !tbaa !78
  %129 = ptrtoint ptr %125 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sub i64 %122, %131
  store i64 %132, ptr %7, align 8, !tbaa !22
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %133)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %121
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %137, i32 0, i32 16
  %139 = load ptr, ptr %138, align 8, !tbaa !81
  %140 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %139, i32 0, i32 46
  %141 = load i32, ptr %140, align 4, !tbaa !82
  store i32 %141, ptr %10, align 4, !tbaa !8
  br label %148

142:                                              ; preds = %121
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %145, i32 0, i32 53
  %147 = load i32, ptr %146, align 8, !tbaa !91
  store i32 %147, ptr %10, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %142, %136
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = load i32, ptr %10, align 4, !tbaa !8
  %151 = zext i32 %150 to i64
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %149, i32 noundef 3, ptr noundef @.str, i32 noundef 2240, ptr noundef @.str.53, i64 noundef %151)
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %152, i32 0, i32 10
  %154 = load ptr, ptr %153, align 8, !tbaa !76
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %169

156:                                              ; preds = %148
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %157, i32 0, i32 10
  %159 = load ptr, ptr %158, align 8, !tbaa !76
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %160, i32 0, i32 11
  %162 = load ptr, ptr %161, align 8, !tbaa !92
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %163, i32 0, i32 27
  %165 = load ptr, ptr %164, align 8, !tbaa !77
  %166 = load i64, ptr %7, align 8, !tbaa !22
  %167 = load i32, ptr %10, align 4, !tbaa !8
  %168 = call i32 %159(ptr noundef %162, ptr noundef %165, i64 noundef %166, i32 noundef %167)
  store i32 %168, ptr %6, align 4, !tbaa !8
  br label %181

169:                                              ; preds = %148
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %170, i32 0, i32 9
  %172 = load ptr, ptr %171, align 8, !tbaa !75
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %173, i32 0, i32 11
  %175 = load ptr, ptr %174, align 8, !tbaa !92
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %176, i32 0, i32 27
  %178 = load ptr, ptr %177, align 8, !tbaa !77
  %179 = load i64, ptr %7, align 8, !tbaa !22
  %180 = call i32 %172(ptr noundef %175, ptr noundef %178, i64 noundef %179)
  store i32 %180, ptr %6, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %169, %156
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = load i32, ptr %6, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %182, i32 noundef 2, ptr noundef @.str, i32 noundef 2249, ptr noundef @.str.54, i32 noundef %183)
  %184 = load i32, ptr %6, align 4, !tbaa !8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i32 -29312, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %247

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187, %119
  %189 = load i32, ptr %6, align 4, !tbaa !8
  %190 = icmp eq i32 %189, -26624
  br i1 %190, label %191, label %237

191:                                              ; preds = %188
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %192, i32 noundef 2, ptr noundef @.str, i32 noundef 2257, ptr noundef @.str.55)
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  call void @mbedtls_ssl_set_timer(ptr noundef %193, i32 noundef 0)
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8, !tbaa !93
  %197 = icmp ne i32 %196, 27
  br i1 %197, label %198, label %213

198:                                              ; preds = %191
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = call i32 @ssl_double_retransmit_timeout(ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %203, i32 noundef 1, ptr noundef @.str, i32 noundef 2262, ptr noundef @.str.56)
  store i32 -26624, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %247

204:                                              ; preds = %198
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = call i32 @mbedtls_ssl_resend(ptr noundef %205)
  store i32 %206, ptr %6, align 4, !tbaa !8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = load i32, ptr %6, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %209, i32 noundef 1, ptr noundef @.str, i32 noundef 2267, ptr noundef @.str.57, i32 noundef %210)
  %211 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %211, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %247

212:                                              ; preds = %204
  store i32 -26880, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %247

213:                                              ; preds = %191
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %216, i32 0, i32 2
  %218 = load i8, ptr %217, align 8, !tbaa !94
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %235

221:                                              ; preds = %213
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 4, !tbaa !95
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %226, label %235

226:                                              ; preds = %221
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = call i32 @mbedtls_ssl_resend_hello_request(ptr noundef %227)
  store i32 %228, ptr %6, align 4, !tbaa !8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = load i32, ptr %6, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %231, i32 noundef 1, ptr noundef @.str, i32 noundef 2278, ptr noundef @.str.58, i32 noundef %232)
  %233 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %233, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %247

234:                                              ; preds = %226
  store i32 -26880, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %247

235:                                              ; preds = %221, %213
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %188
  %238 = load i32, ptr %6, align 4, !tbaa !8
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %241, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %247

242:                                              ; preds = %237
  %243 = load i32, ptr %6, align 4, !tbaa !8
  %244 = sext i32 %243 to i64
  %245 = load ptr, ptr %4, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %245, i32 0, i32 35
  store i64 %244, ptr %246, align 8, !tbaa !80
  store i32 0, ptr %9, align 4
  br label %247

247:                                              ; preds = %242, %240, %234, %230, %212, %208, %202, %186, %113, %106, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %248 = load i32, ptr %9, align 4
  switch i32 %248, label %350 [
    i32 0, label %249
  ]

249:                                              ; preds = %247
  br label %348

250:                                              ; preds = %39
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %252, i32 0, i32 35
  %254 = load i64, ptr %253, align 8, !tbaa !80
  %255 = load i64, ptr %5, align 8, !tbaa !22
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %251, i32 noundef 2, ptr noundef @.str, i32 noundef 2297, ptr noundef @.str.50, i64 noundef %254, i64 noundef %255)
  br label %256

256:                                              ; preds = %340, %250
  %257 = load ptr, ptr %4, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %257, i32 0, i32 35
  %259 = load i64, ptr %258, align 8, !tbaa !80
  %260 = load i64, ptr %5, align 8, !tbaa !22
  %261 = icmp ult i64 %259, %260
  br i1 %261, label %262, label %347

262:                                              ; preds = %256
  %263 = load i64, ptr %5, align 8, !tbaa !22
  %264 = load ptr, ptr %4, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %264, i32 0, i32 35
  %266 = load i64, ptr %265, align 8, !tbaa !80
  %267 = sub i64 %263, %266
  store i64 %267, ptr %7, align 8, !tbaa !22
  %268 = load ptr, ptr %4, align 8, !tbaa !3
  %269 = call i32 @mbedtls_ssl_check_timer(ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %262
  store i32 -26624, ptr %6, align 4, !tbaa !8
  br label %315

272:                                              ; preds = %262
  %273 = load ptr, ptr %4, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %273, i32 0, i32 10
  %275 = load ptr, ptr %274, align 8, !tbaa !76
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %298

277:                                              ; preds = %272
  %278 = load ptr, ptr %4, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %278, i32 0, i32 10
  %280 = load ptr, ptr %279, align 8, !tbaa !76
  %281 = load ptr, ptr %4, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %281, i32 0, i32 11
  %283 = load ptr, ptr %282, align 8, !tbaa !92
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %284, i32 0, i32 27
  %286 = load ptr, ptr %285, align 8, !tbaa !77
  %287 = load ptr, ptr %4, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %287, i32 0, i32 35
  %289 = load i64, ptr %288, align 8, !tbaa !80
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 %289
  %291 = load i64, ptr %7, align 8, !tbaa !22
  %292 = load ptr, ptr %4, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !23
  %295 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %294, i32 0, i32 53
  %296 = load i32, ptr %295, align 8, !tbaa !91
  %297 = call i32 %280(ptr noundef %283, ptr noundef %290, i64 noundef %291, i32 noundef %296)
  store i32 %297, ptr %6, align 4, !tbaa !8
  br label %314

298:                                              ; preds = %272
  %299 = load ptr, ptr %4, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %299, i32 0, i32 9
  %301 = load ptr, ptr %300, align 8, !tbaa !75
  %302 = load ptr, ptr %4, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %302, i32 0, i32 11
  %304 = load ptr, ptr %303, align 8, !tbaa !92
  %305 = load ptr, ptr %4, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %305, i32 0, i32 27
  %307 = load ptr, ptr %306, align 8, !tbaa !77
  %308 = load ptr, ptr %4, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %308, i32 0, i32 35
  %310 = load i64, ptr %309, align 8, !tbaa !80
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 %310
  %312 = load i64, ptr %7, align 8, !tbaa !22
  %313 = call i32 %301(ptr noundef %304, ptr noundef %311, i64 noundef %312)
  store i32 %313, ptr %6, align 4, !tbaa !8
  br label %314

314:                                              ; preds = %298, %277
  br label %315

315:                                              ; preds = %314, %271
  %316 = load ptr, ptr %4, align 8, !tbaa !3
  %317 = load ptr, ptr %4, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %317, i32 0, i32 35
  %319 = load i64, ptr %318, align 8, !tbaa !80
  %320 = load i64, ptr %5, align 8, !tbaa !22
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %316, i32 noundef 2, ptr noundef @.str, i32 noundef 2317, ptr noundef @.str.50, i64 noundef %319, i64 noundef %320)
  %321 = load ptr, ptr %4, align 8, !tbaa !3
  %322 = load i32, ptr %6, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %321, i32 noundef 2, ptr noundef @.str, i32 noundef 2318, ptr noundef @.str.54, i32 noundef %322)
  %323 = load i32, ptr %6, align 4, !tbaa !8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %315
  store i32 -29312, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %350

326:                                              ; preds = %315
  %327 = load i32, ptr %6, align 4, !tbaa !8
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %330, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %350

331:                                              ; preds = %326
  %332 = load i32, ptr %6, align 4, !tbaa !8
  %333 = sext i32 %332 to i64
  %334 = load i64, ptr %7, align 8, !tbaa !22
  %335 = icmp ugt i64 %333, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %331
  %337 = load ptr, ptr %4, align 8, !tbaa !3
  %338 = load i32, ptr %6, align 4, !tbaa !8
  %339 = load i64, ptr %7, align 8, !tbaa !22
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %337, i32 noundef 1, ptr noundef @.str, i32 noundef 2332, ptr noundef @.str.59, i32 noundef %338, i64 noundef %339)
  store i32 -27648, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %350

340:                                              ; preds = %331
  %341 = load i32, ptr %6, align 4, !tbaa !8
  %342 = sext i32 %341 to i64
  %343 = load ptr, ptr %4, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %343, i32 0, i32 35
  %345 = load i64, ptr %344, align 8, !tbaa !80
  %346 = add i64 %345, %342
  store i64 %346, ptr %344, align 8, !tbaa !80
  br label %256, !llvm.loop !96

347:                                              ; preds = %256
  br label %348

348:                                              ; preds = %347, %249
  %349 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %349, i32 noundef 2, ptr noundef @.str, i32 noundef 2340, ptr noundef @.str.51)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %350

350:                                              ; preds = %348, %336, %329, %325, %247, %37, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %351 = load i32, ptr %3, align 4
  ret i32 %351
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_is_handshake_over(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = icmp sge i32 %5, 27
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_double_retransmit_timeout(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %8, i32 0, i32 46
  %10 = load i32, ptr %9, align 4, !tbaa !82
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8, !tbaa !97
  %16 = icmp uge i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %83

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %21, i32 0, i32 46
  %23 = load i32, ptr %22, align 4, !tbaa !82
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %26, i32 0, i32 54
  %28 = load i32, ptr %27, align 4, !tbaa !98
  %29 = icmp ne i32 %23, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %33, i32 0, i32 56
  store i16 508, ptr %34, align 2, !tbaa !99
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %38, i32 0, i32 56
  %40 = load i16, ptr %39, align 2, !tbaa !99
  %41 = zext i16 %40 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %35, i32 noundef 2, ptr noundef @.str, i32 noundef 497, ptr noundef @.str.145, i32 noundef %41)
  br label %42

42:                                               ; preds = %30, %18
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %45, i32 0, i32 46
  %47 = load i32, ptr %46, align 4, !tbaa !82
  %48 = mul i32 2, %47
  store i32 %48, ptr %4, align 4, !tbaa !8
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %52, i32 0, i32 46
  %54 = load i32, ptr %53, align 4, !tbaa !82
  %55 = icmp ult i32 %49, %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %42
  %57 = load i32, ptr %4, align 4, !tbaa !8
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %60, i32 0, i32 55
  %62 = load i32, ptr %61, align 8, !tbaa !97
  %63 = icmp ugt i32 %57, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %56, %42
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %67, i32 0, i32 55
  %69 = load i32, ptr %68, align 8, !tbaa !97
  store i32 %69, ptr %4, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %64, %56
  %71 = load i32, ptr %4, align 4, !tbaa !8
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %74, i32 0, i32 46
  store i32 %71, ptr %75, align 4, !tbaa !82
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %79, i32 0, i32 46
  %81 = load i32, ptr %80, align 4, !tbaa !82
  %82 = zext i32 %81 to i64
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %76, i32 noundef 3, ptr noundef @.str, i32 noundef 510, ptr noundef @.str.146, i64 noundef %82)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %83

83:                                               ; preds = %70, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_resend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %4, i32 noundef 2, ptr noundef @.str, i32 noundef 2515, ptr noundef @.str.65)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @mbedtls_ssl_flight_transmit(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %7, i32 noundef 2, ptr noundef @.str, i32 noundef 2519, ptr noundef @.str.66)
  %8 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %8
}

declare i32 @mbedtls_ssl_resend_hello_request(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_flush_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -110, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %7, i32 noundef 2, ptr noundef @.str, i32 noundef 2353, ptr noundef @.str.60)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %13, i32 noundef 1, ptr noundef @.str, i32 noundef 2356, ptr noundef @.str.47)
  store i32 -28928, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %110

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 56
  %17 = load i64, ptr %16, align 8, !tbaa !101
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %20, i32 noundef 2, ptr noundef @.str, i32 noundef 2362, ptr noundef @.str.61)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %110

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %76, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 56
  %25 = load i64, ptr %24, align 8, !tbaa !101
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %83

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i64 @mbedtls_ssl_out_hdr_len(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %31, i32 0, i32 55
  %33 = load i64, ptr %32, align 8, !tbaa !102
  %34 = add i64 %30, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 56
  %37 = load i64, ptr %36, align 8, !tbaa !101
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %28, i32 noundef 2, ptr noundef @.str, i32 noundef 2369, ptr noundef @.str.62, i64 noundef %34, i64 noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %38, i32 0, i32 49
  %40 = load ptr, ptr %39, align 8, !tbaa !103
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %41, i32 0, i32 56
  %43 = load i64, ptr %42, align 8, !tbaa !101
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store ptr %45, ptr %5, align 8, !tbaa !21
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %52 = load ptr, ptr %5, align 8, !tbaa !21
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %53, i32 0, i32 56
  %55 = load i64, ptr %54, align 8, !tbaa !101
  %56 = call i32 %48(ptr noundef %51, ptr noundef %52, i64 noundef %55)
  store i32 %56, ptr %4, align 4, !tbaa !8
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %57, i32 noundef 2, ptr noundef @.str, i32 noundef 2374, ptr noundef @.str.63, i32 noundef %58)
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %27
  %62 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %110

63:                                               ; preds = %27
  %64 = load i32, ptr %4, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %66, i32 0, i32 56
  %68 = load i64, ptr %67, align 8, !tbaa !101
  %69 = icmp ugt i64 %65, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = load i32, ptr %4, align 4, !tbaa !8
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %73, i32 0, i32 56
  %75 = load i64, ptr %74, align 8, !tbaa !101
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %71, i32 noundef 1, ptr noundef @.str, i32 noundef 2384, ptr noundef @.str.64, i32 noundef %72, i64 noundef %75)
  store i32 -27648, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %110

76:                                               ; preds = %63
  %77 = load i32, ptr %4, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %79, i32 0, i32 56
  %81 = load i64, ptr %80, align 8, !tbaa !101
  %82 = sub i64 %81, %78
  store i64 %82, ptr %80, align 8, !tbaa !101
  br label %22, !llvm.loop !104

83:                                               ; preds = %22
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 1, !tbaa !24
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %92, i32 0, i32 47
  %94 = load ptr, ptr %93, align 8, !tbaa !105
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %95, i32 0, i32 49
  store ptr %94, ptr %96, align 8, !tbaa !103
  br label %104

97:                                               ; preds = %83
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %98, i32 0, i32 47
  %100 = load ptr, ptr %99, align 8, !tbaa !105
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %102, i32 0, i32 49
  store ptr %101, ptr %103, align 8, !tbaa !103
  br label %104

104:                                              ; preds = %97, %91
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %106, i32 0, i32 18
  %108 = load ptr, ptr %107, align 8, !tbaa !106
  call void @mbedtls_ssl_update_out_pointers(ptr noundef %105, ptr noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %109, i32 noundef 2, ptr noundef @.str, i32 noundef 2401, ptr noundef @.str.61)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %110

110:                                              ; preds = %104, %70, %61, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ssl_out_hdr_len(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 52
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 49
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_update_out_pointers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1, !tbaa !24
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %49

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 49
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = getelementptr inbounds i8, ptr %15, i64 3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 48
  store ptr %16, ptr %18, align 8, !tbaa !108
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 48
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 50
  store ptr %22, ptr %24, align 8, !tbaa !109
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 51
  store ptr %27, ptr %29, align 8, !tbaa !110
  %30 = load ptr, ptr %4, align 8, !tbaa !50
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %12
  %33 = load ptr, ptr %4, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %33, i32 0, i32 14
  %35 = load i8, ptr %34, align 1, !tbaa !65
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 51
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %38, align 8, !tbaa !110
  br label %42

42:                                               ; preds = %32, %12
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %43, i32 0, i32 51
  %45 = load ptr, ptr %44, align 8, !tbaa !110
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 52
  store ptr %46, ptr %48, align 8, !tbaa !107
  br label %67

49:                                               ; preds = %2
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %50, i32 0, i32 49
  %52 = load ptr, ptr %51, align 8, !tbaa !103
  %53 = getelementptr inbounds i8, ptr %52, i64 3
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %54, i32 0, i32 51
  store ptr %53, ptr %55, align 8, !tbaa !110
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %56, i32 0, i32 51
  %58 = load ptr, ptr %57, align 8, !tbaa !110
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %59, i32 0, i32 50
  store ptr %58, ptr %60, align 8, !tbaa !109
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %61, i32 0, i32 49
  %63 = load ptr, ptr %62, align 8, !tbaa !103
  %64 = getelementptr inbounds i8, ptr %63, i64 5
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %65, i32 0, i32 52
  store ptr %64, ptr %66, align 8, !tbaa !107
  br label %67

67:                                               ; preds = %49, %42
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %68, i32 0, i32 52
  %70 = load ptr, ptr %69, align 8, !tbaa !107
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %71, i32 0, i32 53
  store ptr %70, ptr %72, align 8, !tbaa !111
  %73 = load ptr, ptr %4, align 8, !tbaa !50
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8, !tbaa !50
  %77 = call i64 @ssl_transform_get_explicit_iv_len(ptr noundef %76)
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %78, i32 0, i32 53
  %80 = load ptr, ptr %79, align 8, !tbaa !111
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %77
  store ptr %81, ptr %79, align 8, !tbaa !111
  br label %82

82:                                               ; preds = %75, %67
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_flight_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !112
  store ptr %5, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  br label %6

6:                                                ; preds = %9, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  store ptr %12, ptr %4, align 8, !tbaa !112
  %13 = load ptr, ptr %3, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  call void @free(ptr noundef %15) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !112
  call void @free(ptr noundef %16) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %17, ptr %3, align 8, !tbaa !112
  br label %6, !llvm.loop !116

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_flight_transmit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -110, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %16, i32 noundef 2, ptr noundef @.str, i32 noundef 2534, ptr noundef @.str.67)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %19, i32 0, i32 7
  %21 = load i8, ptr %20, align 1, !tbaa !117
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %58

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %25, i32 noundef 2, ptr noundef @.str, i32 noundef 2537, ptr noundef @.str.68)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %28, i32 0, i32 47
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %33, i32 0, i32 48
  store ptr %30, ptr %34, align 8, !tbaa !119
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %37, i32 0, i32 47
  %39 = load ptr, ptr %38, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !115
  %42 = getelementptr inbounds i8, ptr %41, i64 12
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %45, i32 0, i32 49
  store ptr %42, ptr %46, align 8, !tbaa !120
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call i32 @ssl_swap_epochs(ptr noundef %47)
  store i32 %48, ptr %4, align 4, !tbaa !8
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %24
  %52 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %413

53:                                               ; preds = %24
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %56, i32 0, i32 7
  store i8 1, ptr %57, align 1, !tbaa !117
  br label %58

58:                                               ; preds = %53, %1
  br label %59

59:                                               ; preds = %384, %382, %58
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %62, i32 0, i32 48
  %64 = load ptr, ptr %63, align 8, !tbaa !119
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %385

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %69, i32 0, i32 48
  %71 = load ptr, ptr %70, align 8, !tbaa !119
  store ptr %71, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %72 = load ptr, ptr %7, align 8, !tbaa !112
  %73 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 8, !tbaa !121
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 22
  br i1 %76, label %77, label %85

77:                                               ; preds = %66
  %78 = load ptr, ptr %7, align 8, !tbaa !112
  %79 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !115
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !38
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 20
  br label %85

85:                                               ; preds = %77, %66
  %86 = phi i1 [ false, %66 ], [ %84, %77 ]
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %88, i32 0, i32 46
  %90 = load i8, ptr %89, align 8, !tbaa !122
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 1, i32 0
  store i32 %93, ptr %9, align 4, !tbaa !8
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %85
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8, !tbaa !81
  %100 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %99, i32 0, i32 49
  %101 = load ptr, ptr %100, align 8, !tbaa !120
  %102 = load ptr, ptr %7, align 8, !tbaa !112
  %103 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !115
  %105 = getelementptr inbounds i8, ptr %104, i64 12
  %106 = icmp eq ptr %101, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %96
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %108, i32 noundef 2, ptr noundef @.str, i32 noundef 2564, ptr noundef @.str.69)
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = call i32 @ssl_swap_epochs(ptr noundef %109)
  store i32 %110, ptr %4, align 4, !tbaa !8
  %111 = load i32, ptr %4, align 4, !tbaa !8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %114, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %382

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %96, %85
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = call i32 @ssl_get_remaining_payload_in_datagram(ptr noundef %117)
  store i32 %118, ptr %4, align 4, !tbaa !8
  %119 = load i32, ptr %4, align 4, !tbaa !8
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %122, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %382

123:                                              ; preds = %116
  %124 = load i32, ptr %4, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  store i64 %125, ptr %6, align 8, !tbaa !22
  %126 = load ptr, ptr %7, align 8, !tbaa !112
  %127 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %126, i32 0, i32 2
  %128 = load i8, ptr %127, align 8, !tbaa !121
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 20
  br i1 %130, label %131, label %171

131:                                              ; preds = %123
  %132 = load i64, ptr %6, align 8, !tbaa !22
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = call i32 @mbedtls_ssl_flush_output(ptr noundef %135)
  store i32 %136, ptr %4, align 4, !tbaa !8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %139, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %382

140:                                              ; preds = %134
  store i32 2, ptr %5, align 4
  br label %382, !llvm.loop !123

141:                                              ; preds = %131
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %142, i32 0, i32 53
  %144 = load ptr, ptr %143, align 8, !tbaa !111
  %145 = load ptr, ptr %7, align 8, !tbaa !112
  %146 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !115
  %148 = load ptr, ptr %7, align 8, !tbaa !112
  %149 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %147, i64 %150, i1 false)
  %151 = load ptr, ptr %7, align 8, !tbaa !112
  %152 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !124
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %154, i32 0, i32 55
  store i64 %153, ptr %155, align 8, !tbaa !102
  %156 = load ptr, ptr %7, align 8, !tbaa !112
  %157 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %156, i32 0, i32 2
  %158 = load i8, ptr %157, align 8, !tbaa !121
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %160, i32 0, i32 54
  store i32 %159, ptr %161, align 8, !tbaa !125
  %162 = load ptr, ptr %7, align 8, !tbaa !112
  %163 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !124
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %165, i32 0, i32 16
  %167 = load ptr, ptr %166, align 8, !tbaa !81
  %168 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %167, i32 0, i32 49
  %169 = load ptr, ptr %168, align 8, !tbaa !120
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %164
  store ptr %170, ptr %168, align 8, !tbaa !120
  br label %325

171:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %172, i32 0, i32 16
  %174 = load ptr, ptr %173, align 8, !tbaa !81
  %175 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %174, i32 0, i32 49
  %176 = load ptr, ptr %175, align 8, !tbaa !120
  store ptr %176, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %177 = load ptr, ptr %7, align 8, !tbaa !112
  %178 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !124
  %180 = sub i64 %179, 12
  store i64 %180, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %181 = load ptr, ptr %10, align 8, !tbaa !21
  %182 = load ptr, ptr %7, align 8, !tbaa !112
  %183 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !115
  %185 = getelementptr inbounds i8, ptr %184, i64 12
  %186 = ptrtoint ptr %181 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  store i64 %188, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %189 = load i64, ptr %11, align 8, !tbaa !22
  %190 = load i64, ptr %12, align 8, !tbaa !22
  %191 = sub i64 %189, %190
  store i64 %191, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %192 = load i64, ptr %6, align 8, !tbaa !22
  %193 = icmp ult i64 %192, 12
  br i1 %193, label %200, label %194

194:                                              ; preds = %171
  %195 = load i64, ptr %6, align 8, !tbaa !22
  %196 = icmp eq i64 %195, 12
  br i1 %196, label %197, label %218

197:                                              ; preds = %194
  %198 = load i64, ptr %11, align 8, !tbaa !22
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %218

200:                                              ; preds = %197, %171
  %201 = load i32, ptr %8, align 4, !tbaa !8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %200
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = call i32 @ssl_swap_epochs(ptr noundef %204)
  store i32 %205, ptr %4, align 4, !tbaa !8
  %206 = load i32, ptr %4, align 4, !tbaa !8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %209, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %322

210:                                              ; preds = %203
  br label %211

211:                                              ; preds = %210, %200
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = call i32 @mbedtls_ssl_flush_output(ptr noundef %212)
  store i32 %213, ptr %4, align 4, !tbaa !8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %216, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %322

217:                                              ; preds = %211
  store i32 2, ptr %5, align 4
  br label %322, !llvm.loop !123

218:                                              ; preds = %197, %194
  %219 = load i64, ptr %6, align 8, !tbaa !22
  %220 = sub i64 %219, 12
  store i64 %220, ptr %15, align 8, !tbaa !22
  %221 = load i64, ptr %13, align 8, !tbaa !22
  %222 = load i64, ptr %15, align 8, !tbaa !22
  %223 = icmp ugt i64 %221, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = load i64, ptr %15, align 8, !tbaa !22
  br label %228

226:                                              ; preds = %218
  %227 = load i64, ptr %13, align 8, !tbaa !22
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi i64 [ %225, %224 ], [ %227, %226 ]
  store i64 %229, ptr %14, align 8, !tbaa !22
  %230 = load i64, ptr %12, align 8, !tbaa !22
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %242

232:                                              ; preds = %228
  %233 = load i64, ptr %14, align 8, !tbaa !22
  %234 = load i64, ptr %11, align 8, !tbaa !22
  %235 = icmp ne i64 %233, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  %238 = load i64, ptr %14, align 8, !tbaa !22
  %239 = trunc i64 %238 to i32
  %240 = load i64, ptr %15, align 8, !tbaa !22
  %241 = trunc i64 %240 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %237, i32 noundef 2, ptr noundef @.str, i32 noundef 2622, ptr noundef @.str.70, i32 noundef %239, i32 noundef %241)
  br label %242

242:                                              ; preds = %236, %232, %228
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %243, i32 0, i32 53
  %245 = load ptr, ptr %244, align 8, !tbaa !111
  %246 = load ptr, ptr %7, align 8, !tbaa !112
  %247 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %248, i64 6, i1 false)
  %249 = load i64, ptr %12, align 8, !tbaa !22
  %250 = lshr i64 %249, 16
  %251 = and i64 %250, 255
  %252 = trunc i64 %251 to i8
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %253, i32 0, i32 53
  %255 = load ptr, ptr %254, align 8, !tbaa !111
  %256 = getelementptr inbounds i8, ptr %255, i64 6
  store i8 %252, ptr %256, align 1, !tbaa !38
  %257 = load i64, ptr %12, align 8, !tbaa !22
  %258 = lshr i64 %257, 8
  %259 = and i64 %258, 255
  %260 = trunc i64 %259 to i8
  %261 = load ptr, ptr %3, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %261, i32 0, i32 53
  %263 = load ptr, ptr %262, align 8, !tbaa !111
  %264 = getelementptr inbounds i8, ptr %263, i64 7
  store i8 %260, ptr %264, align 1, !tbaa !38
  %265 = load i64, ptr %12, align 8, !tbaa !22
  %266 = and i64 %265, 255
  %267 = trunc i64 %266 to i8
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %268, i32 0, i32 53
  %270 = load ptr, ptr %269, align 8, !tbaa !111
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  store i8 %267, ptr %271, align 1, !tbaa !38
  %272 = load i64, ptr %14, align 8, !tbaa !22
  %273 = lshr i64 %272, 16
  %274 = and i64 %273, 255
  %275 = trunc i64 %274 to i8
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %276, i32 0, i32 53
  %278 = load ptr, ptr %277, align 8, !tbaa !111
  %279 = getelementptr inbounds i8, ptr %278, i64 9
  store i8 %275, ptr %279, align 1, !tbaa !38
  %280 = load i64, ptr %14, align 8, !tbaa !22
  %281 = lshr i64 %280, 8
  %282 = and i64 %281, 255
  %283 = trunc i64 %282 to i8
  %284 = load ptr, ptr %3, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %284, i32 0, i32 53
  %286 = load ptr, ptr %285, align 8, !tbaa !111
  %287 = getelementptr inbounds i8, ptr %286, i64 10
  store i8 %283, ptr %287, align 1, !tbaa !38
  %288 = load i64, ptr %14, align 8, !tbaa !22
  %289 = and i64 %288, 255
  %290 = trunc i64 %289 to i8
  %291 = load ptr, ptr %3, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %291, i32 0, i32 53
  %293 = load ptr, ptr %292, align 8, !tbaa !111
  %294 = getelementptr inbounds i8, ptr %293, i64 11
  store i8 %290, ptr %294, align 1, !tbaa !38
  %295 = load ptr, ptr %3, align 8, !tbaa !3
  %296 = load ptr, ptr %3, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %296, i32 0, i32 53
  %298 = load ptr, ptr %297, align 8, !tbaa !111
  call void @mbedtls_debug_print_buf(ptr noundef %295, i32 noundef 3, ptr noundef @.str, i32 noundef 2638, ptr noundef @.str.71, ptr noundef %298, i64 noundef 12)
  %299 = load ptr, ptr %3, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %299, i32 0, i32 53
  %301 = load ptr, ptr %300, align 8, !tbaa !111
  %302 = getelementptr inbounds i8, ptr %301, i64 12
  %303 = load ptr, ptr %10, align 8, !tbaa !21
  %304 = load i64, ptr %14, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr align 1 %303, i64 %304, i1 false)
  %305 = load i64, ptr %14, align 8, !tbaa !22
  %306 = add i64 %305, 12
  %307 = load ptr, ptr %3, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %307, i32 0, i32 55
  store i64 %306, ptr %308, align 8, !tbaa !102
  %309 = load ptr, ptr %7, align 8, !tbaa !112
  %310 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %309, i32 0, i32 2
  %311 = load i8, ptr %310, align 8, !tbaa !121
  %312 = zext i8 %311 to i32
  %313 = load ptr, ptr %3, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %313, i32 0, i32 54
  store i32 %312, ptr %314, align 8, !tbaa !125
  %315 = load i64, ptr %14, align 8, !tbaa !22
  %316 = load ptr, ptr %3, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %316, i32 0, i32 16
  %318 = load ptr, ptr %317, align 8, !tbaa !81
  %319 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %318, i32 0, i32 49
  %320 = load ptr, ptr %319, align 8, !tbaa !120
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %315
  store ptr %321, ptr %319, align 8, !tbaa !120
  store i32 0, ptr %5, align 4
  br label %322

322:                                              ; preds = %242, %217, %215, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %323 = load i32, ptr %5, align 4
  switch i32 %323, label %382 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324, %141
  %326 = load ptr, ptr %3, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %326, i32 0, i32 16
  %328 = load ptr, ptr %327, align 8, !tbaa !81
  %329 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %328, i32 0, i32 49
  %330 = load ptr, ptr %329, align 8, !tbaa !120
  %331 = load ptr, ptr %7, align 8, !tbaa !112
  %332 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !115
  %334 = load ptr, ptr %7, align 8, !tbaa !112
  %335 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %334, i32 0, i32 1
  %336 = load i64, ptr %335, align 8, !tbaa !124
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 %336
  %338 = icmp uge ptr %330, %337
  br i1 %338, label %339, label %372

339:                                              ; preds = %325
  %340 = load ptr, ptr %7, align 8, !tbaa !112
  %341 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !113
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %362

344:                                              ; preds = %339
  %345 = load ptr, ptr %7, align 8, !tbaa !112
  %346 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8, !tbaa !113
  %348 = load ptr, ptr %3, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %348, i32 0, i32 16
  %350 = load ptr, ptr %349, align 8, !tbaa !81
  %351 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %350, i32 0, i32 48
  store ptr %347, ptr %351, align 8, !tbaa !119
  %352 = load ptr, ptr %7, align 8, !tbaa !112
  %353 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8, !tbaa !113
  %355 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !115
  %357 = getelementptr inbounds i8, ptr %356, i64 12
  %358 = load ptr, ptr %3, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %358, i32 0, i32 16
  %360 = load ptr, ptr %359, align 8, !tbaa !81
  %361 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %360, i32 0, i32 49
  store ptr %357, ptr %361, align 8, !tbaa !120
  br label %371

362:                                              ; preds = %339
  %363 = load ptr, ptr %3, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %363, i32 0, i32 16
  %365 = load ptr, ptr %364, align 8, !tbaa !81
  %366 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %365, i32 0, i32 48
  store ptr null, ptr %366, align 8, !tbaa !119
  %367 = load ptr, ptr %3, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %367, i32 0, i32 16
  %369 = load ptr, ptr %368, align 8, !tbaa !81
  %370 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %369, i32 0, i32 49
  store ptr null, ptr %370, align 8, !tbaa !120
  br label %371

371:                                              ; preds = %362, %344
  br label %372

372:                                              ; preds = %371, %325
  %373 = load ptr, ptr %3, align 8, !tbaa !3
  %374 = load i32, ptr %9, align 4, !tbaa !8
  %375 = call i32 @mbedtls_ssl_write_record(ptr noundef %373, i32 noundef %374)
  store i32 %375, ptr %4, align 4, !tbaa !8
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %372
  %378 = load ptr, ptr %3, align 8, !tbaa !3
  %379 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %378, i32 noundef 1, ptr noundef @.str, i32 noundef 2662, ptr noundef @.str.72, i32 noundef %379)
  %380 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %380, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %382

381:                                              ; preds = %372
  store i32 0, ptr %5, align 4
  br label %382

382:                                              ; preds = %381, %377, %322, %140, %138, %121, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %383 = load i32, ptr %5, align 4
  switch i32 %383, label %413 [
    i32 0, label %384
    i32 2, label %59
  ]

384:                                              ; preds = %382
  br label %59, !llvm.loop !123

385:                                              ; preds = %59
  %386 = load ptr, ptr %3, align 8, !tbaa !3
  %387 = call i32 @mbedtls_ssl_flush_output(ptr noundef %386)
  store i32 %387, ptr %4, align 4, !tbaa !8
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %385
  %390 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %390, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %413

391:                                              ; preds = %385
  %392 = load ptr, ptr %3, align 8, !tbaa !3
  %393 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %392)
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %400

395:                                              ; preds = %391
  %396 = load ptr, ptr %3, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %396, i32 0, i32 16
  %398 = load ptr, ptr %397, align 8, !tbaa !81
  %399 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %398, i32 0, i32 7
  store i8 3, ptr %399, align 1, !tbaa !117
  br label %411

400:                                              ; preds = %391
  %401 = load ptr, ptr %3, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %401, i32 0, i32 16
  %403 = load ptr, ptr %402, align 8, !tbaa !81
  %404 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %403, i32 0, i32 7
  store i8 2, ptr %404, align 1, !tbaa !117
  %405 = load ptr, ptr %3, align 8, !tbaa !3
  %406 = load ptr, ptr %3, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %406, i32 0, i32 16
  %408 = load ptr, ptr %407, align 8, !tbaa !81
  %409 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %408, i32 0, i32 46
  %410 = load i32, ptr %409, align 4, !tbaa !82
  call void @mbedtls_ssl_set_timer(ptr noundef %405, i32 noundef %410)
  br label %411

411:                                              ; preds = %400, %395
  %412 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %412, i32 noundef 2, ptr noundef @.str, i32 noundef 2679, ptr noundef @.str.73)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %413

413:                                              ; preds = %411, %389, %382, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %414 = load i32, ptr %2, align 4
  ret i32 %414
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_swap_epochs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %12, i32 0, i32 51
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = icmp eq ptr %9, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %17, i32 noundef 3, ptr noundef @.str, i32 noundef 2484, ptr noundef @.str.147)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %19, i32 noundef 3, ptr noundef @.str, i32 noundef 2488, ptr noundef @.str.148)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  store ptr %22, ptr %4, align 8, !tbaa !50
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %25, i32 0, i32 51
  %27 = load ptr, ptr %26, align 8, !tbaa !126
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 18
  store ptr %27, ptr %29, align 8, !tbaa !106
  %30 = load ptr, ptr %4, align 8, !tbaa !50
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %33, i32 0, i32 51
  store ptr %30, ptr %34, align 8, !tbaa !126
  %35 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 57
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %38, i64 8, i1 false)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 57
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %44, i32 0, i32 52
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %46, i64 8, i1 false)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %49, i32 0, i32 52
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 1 %52, i64 8, i1 false)
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8, !tbaa !106
  call void @mbedtls_ssl_update_out_pointers(ptr noundef %53, ptr noundef %56)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %58 = load i32, ptr %2, align 4
  ret i32 %58
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -110, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 16384, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i64 @mbedtls_ssl_get_output_max_frag_len(ptr noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !22
  %12 = load i64, ptr %7, align 8, !tbaa !22
  %13 = load i64, ptr %8, align 8, !tbaa !22
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %16, ptr %7, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %15, %1
  %18 = load i64, ptr %7, align 8, !tbaa !22
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 56
  %21 = load i64, ptr %20, align 8, !tbaa !101
  %22 = icmp ule i64 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %64

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 56
  %27 = load i64, ptr %26, align 8, !tbaa !101
  %28 = load i64, ptr %7, align 8, !tbaa !22
  %29 = sub i64 %28, %27
  store i64 %29, ptr %7, align 8, !tbaa !22
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 @ssl_get_remaining_space_in_datagram(ptr noundef %30)
  store i32 %31, ptr %4, align 4, !tbaa !8
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %64

36:                                               ; preds = %24
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %5, align 8, !tbaa !22
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call i32 @mbedtls_ssl_get_record_expansion(ptr noundef %39)
  store i32 %40, ptr %4, align 4, !tbaa !8
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %64

45:                                               ; preds = %36
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %6, align 8, !tbaa !22
  %48 = load i64, ptr %5, align 8, !tbaa !22
  %49 = load i64, ptr %6, align 8, !tbaa !22
  %50 = icmp ule i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %64

52:                                               ; preds = %45
  %53 = load i64, ptr %6, align 8, !tbaa !22
  %54 = load i64, ptr %5, align 8, !tbaa !22
  %55 = sub i64 %54, %53
  store i64 %55, ptr %5, align 8, !tbaa !22
  %56 = load i64, ptr %5, align 8, !tbaa !22
  %57 = load i64, ptr %7, align 8, !tbaa !22
  %58 = icmp uge i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %60, ptr %5, align 8, !tbaa !22
  br label %61

61:                                               ; preds = %59, %52
  %62 = load i64, ptr %5, align 8, !tbaa !22
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %61, %51, %43, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %65 = load i32, ptr %2, align 4
  ret i32 %65
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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 55
  %19 = load i64, ptr %18, align 8, !tbaa !102
  store i64 %19, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %20 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %20, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %21, i32 noundef 2, ptr noundef @.str, i32 noundef 2943, ptr noundef @.str.81)
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %273, label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 16765, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !127
  store i32 %27, ptr %13, align 4, !tbaa !8
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 772
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 771, ptr %13, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 49
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 1, !tbaa !24
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr %13, align 4, !tbaa !8
  call void @mbedtls_ssl_write_version(ptr noundef %35, i32 noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %43, i32 0, i32 48
  %45 = load ptr, ptr %44, align 8, !tbaa !108
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %46, i32 0, i32 57
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %48, i64 8, i1 false)
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %49, i32 0, i32 51
  %51 = load ptr, ptr %50, align 8, !tbaa !110
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i64, ptr %8, align 8, !tbaa !22
  %54 = trunc i64 %53 to i16
  %55 = call i16 @llvm.bswap.i16(i16 %54)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %52, i16 noundef zeroext %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %56, i32 0, i32 18
  %58 = load ptr, ptr %57, align 8, !tbaa !106
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %165

60:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 88, ptr %14) #11
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %61, i32 0, i32 52
  %63 = load ptr, ptr %62, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %14, i32 0, i32 3
  store ptr %63, ptr %64, align 8, !tbaa !47
  %65 = load i64, ptr %12, align 8, !tbaa !22
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %66, i32 0, i32 52
  %68 = load ptr, ptr %67, align 8, !tbaa !107
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %69, i32 0, i32 47
  %71 = load ptr, ptr %70, align 8, !tbaa !105
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sub i64 %65, %74
  %76 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %14, i32 0, i32 4
  store i64 %75, ptr %76, align 8, !tbaa !48
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %77, i32 0, i32 55
  %79 = load i64, ptr %78, align 8, !tbaa !102
  %80 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %14, i32 0, i32 6
  store i64 %79, ptr %80, align 8, !tbaa !46
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %81, i32 0, i32 53
  %83 = load ptr, ptr %82, align 8, !tbaa !111
  %84 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %14, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %14, i32 0, i32 5
  store i64 %88, ptr %89, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %14, i32 0, i32 0
  %91 = getelementptr inbounds [8 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %92, i32 0, i32 48
  %94 = load ptr, ptr %93, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 1 %94, i64 8, i1 false)
  %95 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %14, i32 0, i32 2
  %96 = getelementptr inbounds [2 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 1, !tbaa !24
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %13, align 4, !tbaa !8
  call void @mbedtls_ssl_write_version(ptr noundef %96, i32 noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %104, i32 0, i32 54
  %106 = load i32, ptr %105, align 8, !tbaa !125
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %14, i32 0, i32 1
  store i8 %107, ptr %108, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %14, i32 0, i32 7
  store i8 0, ptr %109, align 8, !tbaa !41
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %111, i32 0, i32 18
  %113 = load ptr, ptr %112, align 8, !tbaa !106
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %116, i32 0, i32 20
  %118 = load ptr, ptr %117, align 8, !tbaa !128
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %121, i32 0, i32 21
  %123 = load ptr, ptr %122, align 8, !tbaa !129
  %124 = call i32 @mbedtls_ssl_encrypt_buf(ptr noundef %110, ptr noundef %113, ptr noundef %14, ptr noundef %118, ptr noundef %123)
  store i32 %124, ptr %6, align 4, !tbaa !8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %60
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = load i32, ptr %6, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %127, i32 noundef 1, ptr noundef @.str, i32 noundef 2988, ptr noundef @.str.82, i32 noundef %128)
  %129 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %129, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %162

130:                                              ; preds = %60
  %131 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %14, i32 0, i32 5
  %132 = load i64, ptr %131, align 8, !tbaa !45
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %135, i32 noundef 1, ptr noundef @.str, i32 noundef 2993, ptr noundef @.str.26)
  store i32 -27648, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %162

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %14, i32 0, i32 1
  %138 = load i8, ptr %137, align 8, !tbaa !39
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %140, i32 0, i32 54
  store i32 %139, ptr %141, align 8, !tbaa !125
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %142, i32 0, i32 50
  %144 = load ptr, ptr %143, align 8, !tbaa !109
  %145 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %14, i32 0, i32 8
  %146 = getelementptr inbounds [32 x i8], ptr %145, i64 0, i64 0
  %147 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %14, i32 0, i32 7
  %148 = load i8, ptr %147, align 8, !tbaa !41
  %149 = zext i8 %148 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %146, i64 %149, i1 false)
  %150 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %14, i32 0, i32 6
  %151 = load i64, ptr %150, align 8, !tbaa !46
  store i64 %151, ptr %8, align 8, !tbaa !22
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %152, i32 0, i32 55
  store i64 %151, ptr %153, align 8, !tbaa !102
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %154, i32 0, i32 51
  %156 = load ptr, ptr %155, align 8, !tbaa !110
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  %158 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %14, i32 0, i32 6
  %159 = load i64, ptr %158, align 8, !tbaa !46
  %160 = trunc i64 %159 to i16
  %161 = call i16 @llvm.bswap.i16(i16 %160)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %157, i16 noundef zeroext %161)
  store i32 0, ptr %15, align 4
  br label %162

162:                                              ; preds = %136, %134, %126
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #11
  %163 = load i32, ptr %15, align 4
  switch i32 %163, label %270 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %31
  %166 = load i64, ptr %8, align 8, !tbaa !22
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = call i64 @mbedtls_ssl_out_hdr_len(ptr noundef %167)
  %169 = add i64 %166, %168
  store i64 %169, ptr %11, align 8, !tbaa !22
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %172, i32 0, i32 3
  %174 = load i8, ptr %173, align 1, !tbaa !24
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %191

177:                                              ; preds = %165
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = call i32 @ssl_get_remaining_space_in_datagram(ptr noundef %178)
  store i32 %179, ptr %6, align 4, !tbaa !8
  %180 = load i32, ptr %6, align 4, !tbaa !8
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %183, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %270

184:                                              ; preds = %177
  %185 = load i64, ptr %11, align 8, !tbaa !22
  %186 = load i32, ptr %6, align 4, !tbaa !8
  %187 = sext i32 %186 to i64
  %188 = icmp ugt i64 %185, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  store i32 -27648, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %270

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190, %165
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %192, i32 0, i32 54
  %194 = load i32, ptr %193, align 8, !tbaa !125
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %196, i32 0, i32 49
  %198 = load ptr, ptr %197, align 8, !tbaa !103
  %199 = getelementptr inbounds i8, ptr %198, i64 0
  store i8 %195, ptr %199, align 1, !tbaa !38
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %201, i32 0, i32 49
  %203 = load ptr, ptr %202, align 8, !tbaa !103
  %204 = getelementptr inbounds i8, ptr %203, i64 0
  %205 = load i8, ptr %204, align 1, !tbaa !38
  %206 = zext i8 %205 to i32
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %207, i32 0, i32 49
  %209 = load ptr, ptr %208, align 8, !tbaa !103
  %210 = getelementptr inbounds i8, ptr %209, i64 1
  %211 = load i8, ptr %210, align 1, !tbaa !38
  %212 = zext i8 %211 to i32
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %213, i32 0, i32 49
  %215 = load ptr, ptr %214, align 8, !tbaa !103
  %216 = getelementptr inbounds i8, ptr %215, i64 2
  %217 = load i8, ptr %216, align 1, !tbaa !38
  %218 = zext i8 %217 to i32
  %219 = load i64, ptr %8, align 8, !tbaa !22
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %200, i32 noundef 3, ptr noundef @.str, i32 noundef 3030, ptr noundef @.str.83, i32 noundef %206, i32 noundef %212, i32 noundef %218, i64 noundef %219)
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %221, i32 0, i32 49
  %223 = load ptr, ptr %222, align 8, !tbaa !103
  %224 = load i64, ptr %11, align 8, !tbaa !22
  call void @mbedtls_debug_print_buf(ptr noundef %220, i32 noundef 4, ptr noundef @.str, i32 noundef 3033, ptr noundef @.str.84, ptr noundef %223, i64 noundef %224)
  %225 = load i64, ptr %11, align 8, !tbaa !22
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %226, i32 0, i32 56
  %228 = load i64, ptr %227, align 8, !tbaa !101
  %229 = add i64 %228, %225
  store i64 %229, ptr %227, align 8, !tbaa !101
  %230 = load i64, ptr %11, align 8, !tbaa !22
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %231, i32 0, i32 49
  %233 = load ptr, ptr %232, align 8, !tbaa !103
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %230
  store ptr %234, ptr %232, align 8, !tbaa !103
  %235 = load ptr, ptr %4, align 8, !tbaa !3
  %236 = load ptr, ptr %4, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %236, i32 0, i32 18
  %238 = load ptr, ptr %237, align 8, !tbaa !106
  call void @mbedtls_ssl_update_out_pointers(ptr noundef %235, ptr noundef %238)
  store i32 8, ptr %10, align 4, !tbaa !8
  br label %239

239:                                              ; preds = %258, %191
  %240 = load i32, ptr %10, align 4, !tbaa !8
  %241 = zext i32 %240 to i64
  %242 = load ptr, ptr %4, align 8, !tbaa !3
  %243 = call i64 @mbedtls_ssl_ep_len(ptr noundef %242)
  %244 = icmp ugt i64 %241, %243
  br i1 %244, label %245, label %261

245:                                              ; preds = %239
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %246, i32 0, i32 57
  %248 = load i32, ptr %10, align 4, !tbaa !8
  %249 = sub i32 %248, 1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !38
  %253 = add i8 %252, 1
  store i8 %253, ptr %251, align 1, !tbaa !38
  %254 = zext i8 %253 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %245
  br label %261

257:                                              ; preds = %245
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %10, align 4, !tbaa !8
  %260 = add i32 %259, -1
  store i32 %260, ptr %10, align 4, !tbaa !8
  br label %239, !llvm.loop !130

261:                                              ; preds = %256, %239
  %262 = load i32, ptr %10, align 4, !tbaa !8
  %263 = zext i32 %262 to i64
  %264 = load ptr, ptr %4, align 8, !tbaa !3
  %265 = call i64 @mbedtls_ssl_ep_len(ptr noundef %264)
  %266 = icmp eq i64 %263, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %261
  %268 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %268, i32 noundef 1, ptr noundef @.str, i32 noundef 3047, ptr noundef @.str.85)
  store i32 -27520, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %270

269:                                              ; preds = %261
  store i32 0, ptr %15, align 4
  br label %270

270:                                              ; preds = %269, %267, %189, %182, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %271 = load i32, ptr %15, align 4
  switch i32 %271, label %320 [
    i32 0, label %272
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272, %2
  %274 = load ptr, ptr %4, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !23
  %277 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %276, i32 0, i32 3
  %278 = load i8, ptr %277, align 1, !tbaa !24
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %307

281:                                              ; preds = %273
  %282 = load i32, ptr %9, align 4, !tbaa !8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %307

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %285 = load ptr, ptr %4, align 8, !tbaa !3
  %286 = call i32 @ssl_get_remaining_payload_in_datagram(ptr noundef %285)
  store i32 %286, ptr %6, align 4, !tbaa !8
  %287 = load i32, ptr %6, align 4, !tbaa !8
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %284
  %290 = load ptr, ptr %4, align 8, !tbaa !3
  %291 = load i32, ptr %6, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %290, i32 noundef 1, ptr noundef @.str, i32 noundef 3059, ptr noundef @.str.86, i32 noundef %291)
  %292 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %292, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %304

293:                                              ; preds = %284
  %294 = load i32, ptr %6, align 4, !tbaa !8
  %295 = sext i32 %294 to i64
  store i64 %295, ptr %16, align 8, !tbaa !22
  %296 = load i64, ptr %16, align 8, !tbaa !22
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %293
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %303

299:                                              ; preds = %293
  %300 = load ptr, ptr %4, align 8, !tbaa !3
  %301 = load i64, ptr %16, align 8, !tbaa !22
  %302 = trunc i64 %301 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %300, i32 noundef 2, ptr noundef @.str, i32 noundef 3069, ptr noundef @.str.87, i32 noundef %302)
  br label %303

303:                                              ; preds = %299, %298
  store i32 0, ptr %15, align 4
  br label %304

304:                                              ; preds = %303, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %305 = load i32, ptr %15, align 4
  switch i32 %305, label %320 [
    i32 0, label %306
  ]

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306, %281, %273
  %308 = load i32, ptr %9, align 4, !tbaa !8
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %318

310:                                              ; preds = %307
  %311 = load ptr, ptr %4, align 8, !tbaa !3
  %312 = call i32 @mbedtls_ssl_flush_output(ptr noundef %311)
  store i32 %312, ptr %6, align 4, !tbaa !8
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %310
  %315 = load ptr, ptr %4, align 8, !tbaa !3
  %316 = load i32, ptr %6, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %315, i32 noundef 1, ptr noundef @.str, i32 noundef 3076, ptr noundef @.str.88, i32 noundef %316)
  %317 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %317, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %320

318:                                              ; preds = %310, %307
  %319 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %319, i32 noundef 2, ptr noundef @.str, i32 noundef 3080, ptr noundef @.str.89)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %320

320:                                              ; preds = %318, %314, %304, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %321 = load i32, ptr %3, align 4
  ret i32 %321
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_recv_flight_completed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %5, i32 0, i32 47
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  call void @mbedtls_ssl_flight_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %10, i32 0, i32 47
  store ptr null, ptr %11, align 8, !tbaa !118
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %14, i32 0, i32 48
  store ptr null, ptr %15, align 8, !tbaa !119
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 45
  %20 = load i32, ptr %19, align 8, !tbaa !131
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %23, i32 0, i32 50
  store i32 %20, ptr %24, align 8, !tbaa !132
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %27, i32 0, i32 40
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  store i8 0, ptr %29, align 8, !tbaa !133
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_ssl_buffering_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_ssl_set_timer(ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 33
  %34 = load i32, ptr %33, align 8, !tbaa !134
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %49

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 31
  %39 = load ptr, ptr %38, align 8, !tbaa !135
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !38
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 20
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %47, i32 0, i32 7
  store i8 3, ptr %48, align 1, !tbaa !117
  br label %54

49:                                               ; preds = %36, %1
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %52, i32 0, i32 7
  store i8 0, ptr %53, align 1, !tbaa !117
  br label %54

54:                                               ; preds = %49, %44
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_buffering_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %8, ptr %4, align 8, !tbaa !136
  %9 = load ptr, ptr %4, align 8, !tbaa !136
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ssl_free_buffered_record(ptr noundef %13)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %21, %12
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = trunc i32 %19 to i8
  call void @ssl_buffering_free_slot(ptr noundef %18, i8 noundef zeroext %20)
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %14, !llvm.loop !137

24:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_send_flight_completed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ssl_reset_retransmit_timeout(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %7, i32 0, i32 46
  %9 = load i32, ptr %8, align 4, !tbaa !82
  call void @mbedtls_ssl_set_timer(ptr noundef %4, i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 33
  %12 = load i32, ptr %11, align 8, !tbaa !134
  %13 = icmp eq i32 %12, 22
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8, !tbaa !135
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !38
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 20
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %25, i32 0, i32 7
  store i8 3, ptr %26, align 1, !tbaa !117
  br label %32

27:                                               ; preds = %14, %1
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %30, i32 0, i32 7
  store i8 2, ptr %31, align 1, !tbaa !117
  br label %32

32:                                               ; preds = %27, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_reset_retransmit_timeout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %5, i32 0, i32 54
  %7 = load i32, ptr %6, align 4, !tbaa !98
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %10, i32 0, i32 46
  store i32 %7, ptr %11, align 4, !tbaa !82
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %15, i32 0, i32 46
  %17 = load i32, ptr %16, align 4, !tbaa !82
  %18 = zext i32 %17 to i64
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %12, i32 noundef 3, ptr noundef @.str, i32 noundef 519, ptr noundef @.str.146, i64 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_start_handshake_msg(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !138
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 53
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load ptr, ptr %7, align 8, !tbaa !138
  store ptr %12, ptr %13, align 8, !tbaa !21
  %14 = load ptr, ptr %8, align 8, !tbaa !67
  store i64 16380, ptr %14, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 54
  store i32 22, ptr %16, align 8, !tbaa !125
  %17 = load i8, ptr %6, align 1, !tbaa !38
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 53
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 %17, ptr %21, align 1, !tbaa !38
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -110, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 55
  %14 = load i64, ptr %13, align 8, !tbaa !102
  %15 = sub i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 53
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !38
  store i8 %20, ptr %10, align 1, !tbaa !38
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %21, i32 noundef 2, ptr noundef @.str, i32 noundef 2783, ptr noundef @.str.74)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 54
  %24 = load i32, ptr %23, align 8, !tbaa !125
  %25 = icmp ne i32 %24, 22
  br i1 %25, label %26, label %33

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 54
  %29 = load i32, ptr %28, align 8, !tbaa !125
  %30 = icmp ne i32 %29, 20
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %32, i32 noundef 1, ptr noundef @.str, i32 noundef 2790, ptr noundef @.str.26)
  store i32 -27648, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %251

33:                                               ; preds = %26, %3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 54
  %36 = load i32, ptr %35, align 8, !tbaa !125
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i8, ptr %10, align 1, !tbaa !38
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %48, i32 noundef 1, ptr noundef @.str, i32 noundef 2799, ptr noundef @.str.26)
  store i32 -27648, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %251

49:                                               ; preds = %42, %38
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 1, !tbaa !24
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %65, i32 0, i32 7
  %67 = load i8, ptr %66, align 1, !tbaa !117
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %71, i32 noundef 1, ptr noundef @.str, i32 noundef 2807, ptr noundef @.str.26)
  store i32 -27648, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %251

72:                                               ; preds = %62, %57, %49
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %73, i32 0, i32 55
  %75 = load i64, ptr %74, align 8, !tbaa !102
  %76 = icmp ugt i64 %75, 16384
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %79, i32 0, i32 55
  %81 = load i64, ptr %80, align 8, !tbaa !102
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %78, i32 noundef 1, ptr noundef @.str, i32 noundef 2825, ptr noundef @.str.75, i64 noundef %81, i64 noundef 16384)
  store i32 -27648, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %251

82:                                               ; preds = %72
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %83, i32 0, i32 54
  %85 = load i32, ptr %84, align 8, !tbaa !125
  %86 = icmp eq i32 %85, 22
  br i1 %86, label %87, label %213

87:                                               ; preds = %82
  %88 = load i64, ptr %9, align 8, !tbaa !22
  %89 = lshr i64 %88, 16
  %90 = and i64 %89, 255
  %91 = trunc i64 %90 to i8
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %92, i32 0, i32 53
  %94 = load ptr, ptr %93, align 8, !tbaa !111
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store i8 %91, ptr %95, align 1, !tbaa !38
  %96 = load i64, ptr %9, align 8, !tbaa !22
  %97 = lshr i64 %96, 8
  %98 = and i64 %97, 255
  %99 = trunc i64 %98 to i8
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %100, i32 0, i32 53
  %102 = load ptr, ptr %101, align 8, !tbaa !111
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  store i8 %99, ptr %103, align 1, !tbaa !38
  %104 = load i64, ptr %9, align 8, !tbaa !22
  %105 = and i64 %104, 255
  %106 = trunc i64 %105 to i8
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %107, i32 0, i32 53
  %109 = load ptr, ptr %108, align 8, !tbaa !111
  %110 = getelementptr inbounds i8, ptr %109, i64 3
  store i8 %106, ptr %110, align 1, !tbaa !38
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %113, i32 0, i32 3
  %115 = load i8, ptr %114, align 1, !tbaa !24
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %184

118:                                              ; preds = %87
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %119, i32 0, i32 55
  %121 = load i64, ptr %120, align 8, !tbaa !102
  %122 = sub i64 16384, %121
  %123 = icmp ult i64 %122, 8
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load i64, ptr %9, align 8, !tbaa !22
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %125, i32 noundef 1, ptr noundef @.str, i32 noundef 2852, ptr noundef @.str.76, i64 noundef %126, i64 noundef 16372)
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %251

127:                                              ; preds = %118
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %128, i32 0, i32 53
  %130 = load ptr, ptr %129, align 8, !tbaa !111
  %131 = getelementptr inbounds i8, ptr %130, i64 12
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %132, i32 0, i32 53
  %134 = load ptr, ptr %133, align 8, !tbaa !111
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %136 = load i64, ptr %9, align 8, !tbaa !22
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %131, ptr align 1 %135, i64 %136, i1 false)
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %137, i32 0, i32 55
  %139 = load i64, ptr %138, align 8, !tbaa !102
  %140 = add i64 %139, 8
  store i64 %140, ptr %138, align 8, !tbaa !102
  %141 = load i8, ptr %10, align 1, !tbaa !38
  %142 = zext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %162

144:                                              ; preds = %127
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %145, i32 0, i32 53
  %147 = load ptr, ptr %146, align 8, !tbaa !111
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %149, i32 0, i32 16
  %151 = load ptr, ptr %150, align 8, !tbaa !81
  %152 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %151, i32 0, i32 44
  %153 = load i32, ptr %152, align 4, !tbaa !139
  %154 = trunc i32 %153 to i16
  %155 = call i16 @llvm.bswap.i16(i16 %154)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %148, i16 noundef zeroext %155)
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %156, i32 0, i32 16
  %158 = load ptr, ptr %157, align 8, !tbaa !81
  %159 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %158, i32 0, i32 44
  %160 = load i32, ptr %159, align 4, !tbaa !139
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !139
  br label %171

162:                                              ; preds = %127
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %163, i32 0, i32 53
  %165 = load ptr, ptr %164, align 8, !tbaa !111
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  store i8 0, ptr %166, align 1, !tbaa !38
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %167, i32 0, i32 53
  %169 = load ptr, ptr %168, align 8, !tbaa !111
  %170 = getelementptr inbounds i8, ptr %169, i64 5
  store i8 0, ptr %170, align 1, !tbaa !38
  br label %171

171:                                              ; preds = %162, %144
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %172, i32 0, i32 53
  %174 = load ptr, ptr %173, align 8, !tbaa !111
  %175 = getelementptr inbounds i8, ptr %174, i64 6
  call void @llvm.memset.p0.i64(ptr align 1 %175, i8 0, i64 3, i1 false)
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %176, i32 0, i32 53
  %178 = load ptr, ptr %177, align 8, !tbaa !111
  %179 = getelementptr inbounds i8, ptr %178, i64 9
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %180, i32 0, i32 53
  %182 = load ptr, ptr %181, align 8, !tbaa !111
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %183, i64 3, i1 false)
  br label %184

184:                                              ; preds = %171, %87
  %185 = load i8, ptr %10, align 1, !tbaa !38
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %212

188:                                              ; preds = %184
  %189 = load i32, ptr %6, align 4, !tbaa !8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %212

191:                                              ; preds = %188
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %192, i32 0, i32 16
  %194 = load ptr, ptr %193, align 8, !tbaa !81
  %195 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %194, i32 0, i32 11
  %196 = load ptr, ptr %195, align 8, !tbaa !140
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %198, i32 0, i32 53
  %200 = load ptr, ptr %199, align 8, !tbaa !111
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %201, i32 0, i32 55
  %203 = load i64, ptr %202, align 8, !tbaa !102
  %204 = call i32 %196(ptr noundef %197, ptr noundef %200, i64 noundef %203)
  store i32 %204, ptr %8, align 4, !tbaa !8
  %205 = load i32, ptr %8, align 4, !tbaa !8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %191
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %208, i32 noundef 1, ptr noundef @.str, i32 noundef 2880, ptr noundef @.str.77, i32 noundef %209)
  %210 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %210, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %251

211:                                              ; preds = %191
  br label %212

212:                                              ; preds = %211, %188, %184
  br label %213

213:                                              ; preds = %212, %82
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %216, i32 0, i32 3
  %218 = load i8, ptr %217, align 1, !tbaa !24
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %239

221:                                              ; preds = %213
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %222, i32 0, i32 54
  %224 = load i32, ptr %223, align 8, !tbaa !125
  %225 = icmp eq i32 %224, 22
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load i8, ptr %10, align 1, !tbaa !38
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %239, label %230

230:                                              ; preds = %226, %221
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = call i32 @ssl_flight_append(ptr noundef %231)
  store i32 %232, ptr %8, align 4, !tbaa !8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %235, i32 noundef 1, ptr noundef @.str, i32 noundef 2892, ptr noundef @.str.78, i32 noundef %236)
  %237 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %237, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %251

238:                                              ; preds = %230
  br label %249

239:                                              ; preds = %226, %213
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = load i32, ptr %7, align 4, !tbaa !8
  %242 = call i32 @mbedtls_ssl_write_record(ptr noundef %240, i32 noundef %241)
  store i32 %242, ptr %8, align 4, !tbaa !8
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %245, i32 noundef 1, ptr noundef @.str, i32 noundef 2899, ptr noundef @.str.79, i32 noundef %246)
  %247 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %247, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %251

248:                                              ; preds = %239
  br label %249

249:                                              ; preds = %248, %238
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %250, i32 noundef 2, ptr noundef @.str, i32 noundef 2904, ptr noundef @.str.80)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %251

251:                                              ; preds = %249, %244, %234, %207, %124, %77, %70, %47, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %252 = load i32, ptr %4, align 4
  ret i32 %252
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint16(ptr noundef %0, i16 noundef zeroext %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i16 %1, ptr %4, align 2, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nounwind uwtable
define internal i32 @ssl_flight_append(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %7, i32 noundef 2, ptr noundef @.str, i32 noundef 2417, ptr noundef @.str.149)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 53
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 55
  %14 = load i64, ptr %13, align 8, !tbaa !102
  call void @mbedtls_debug_print_buf(ptr noundef %8, i32 noundef 4, ptr noundef @.str, i32 noundef 2419, ptr noundef @.str.150, ptr noundef %11, i64 noundef %14)
  %15 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #13
  store ptr %15, ptr %4, align 8, !tbaa !112
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %18, i32 noundef 1, ptr noundef @.str, i32 noundef 2424, ptr noundef @.str.151, i64 noundef 32)
  store i32 -32512, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %89

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 55
  %22 = load i64, ptr %21, align 8, !tbaa !102
  %23 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %22) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !115
  %26 = icmp eq ptr %23, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 55
  %31 = load i64, ptr %30, align 8, !tbaa !102
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %28, i32 noundef 1, ptr noundef @.str, i32 noundef 2430, ptr noundef @.str.151, i64 noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !112
  call void @free(ptr noundef %32) #11
  store i32 -32512, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %89

33:                                               ; preds = %19
  %34 = load ptr, ptr %4, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !115
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 53
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 55
  %42 = load i64, ptr %41, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %42, i1 false)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %43, i32 0, i32 55
  %45 = load i64, ptr %44, align 8, !tbaa !102
  %46 = load ptr, ptr %4, align 8, !tbaa !112
  %47 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8, !tbaa !124
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 54
  %50 = load i32, ptr %49, align 8, !tbaa !125
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %4, align 8, !tbaa !112
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %52, i32 0, i32 2
  store i8 %51, ptr %53, align 8, !tbaa !121
  %54 = load ptr, ptr %4, align 8, !tbaa !112
  %55 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %54, i32 0, i32 3
  store ptr null, ptr %55, align 8, !tbaa !113
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %58, i32 0, i32 47
  %60 = load ptr, ptr %59, align 8, !tbaa !118
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %33
  %63 = load ptr, ptr %4, align 8, !tbaa !112
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %66, i32 0, i32 47
  store ptr %63, ptr %67, align 8, !tbaa !118
  br label %87

68:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %71, i32 0, i32 47
  %73 = load ptr, ptr %72, align 8, !tbaa !118
  store ptr %73, ptr %6, align 8, !tbaa !112
  br label %74

74:                                               ; preds = %79, %68
  %75 = load ptr, ptr %6, align 8, !tbaa !112
  %76 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !113
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !112
  %81 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !113
  store ptr %82, ptr %6, align 8, !tbaa !112
  br label %74, !llvm.loop !142

83:                                               ; preds = %74
  %84 = load ptr, ptr %4, align 8, !tbaa !112
  %85 = load ptr, ptr %6, align 8, !tbaa !112
  %86 = getelementptr inbounds nuw %struct.mbedtls_ssl_flight_item, ptr %85, i32 0, i32 3
  store ptr %84, ptr %86, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %87

87:                                               ; preds = %83, %62
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %88, i32 noundef 2, ptr noundef @.str, i32 noundef 2452, ptr noundef @.str.152)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %89

89:                                               ; preds = %87, %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 -110, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load i64, ptr %6, align 8, !tbaa !22
  %10 = add i64 %9, 4
  store i64 %10, ptr %8, align 8, !tbaa !22
  %11 = load i64, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 55
  store i64 %11, ptr %13, align 8, !tbaa !102
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef %15, i32 noundef 0, i32 noundef 0)
  store i32 %16, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %23

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_write_version(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 770
  %14 = select i1 %13, i32 514, i32 513
  %15 = sub i32 %11, %14
  %16 = xor i32 %15, -1
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %7, align 2, !tbaa !141
  br label %21

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %7, align 2, !tbaa !141
  br label %21

21:                                               ; preds = %18, %10
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i16, ptr %7, align 2, !tbaa !141
  %25 = call i16 @llvm.bswap.i16(i16 %24)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %23, i16 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_get_remaining_space_in_datagram(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 56
  %9 = load i64, ptr %8, align 8, !tbaa !101
  store i64 %9, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i64 @ssl_get_maximum_datagram_size(ptr noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !22
  %12 = load i64, ptr %4, align 8, !tbaa !22
  %13 = load i64, ptr %5, align 8, !tbaa !22
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -27648, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %21

16:                                               ; preds = %1
  %17 = load i64, ptr %5, align 8, !tbaa !22
  %18 = load i64, ptr %4, align 8, !tbaa !22
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ssl_ep_len(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1, !tbaa !24
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 34
  %9 = load i64, ptr %8, align 8, !tbaa !143
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %10)
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 34
  %17 = load i64, ptr %16, align 8, !tbaa !143
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %14, i32 noundef 1, ptr noundef @.str, i32 noundef 3225, ptr noundef @.str.90, i64 noundef %17)
  store i32 -29184, ptr %2, align 4
  br label %169

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @ssl_get_hs_total_len(ptr noundef %21)
  %23 = zext i32 %22 to i64
  %24 = add i64 %20, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 40
  store i64 %24, ptr %26, align 8, !tbaa !144
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 34
  %30 = load i64, ptr %29, align 8, !tbaa !143
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8, !tbaa !135
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !38
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 40
  %39 = load i64, ptr %38, align 8, !tbaa !144
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %27, i32 noundef 3, ptr noundef @.str, i32 noundef 3234, ptr noundef @.str.91, i64 noundef %30, i32 noundef %36, i64 noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 1, !tbaa !24
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %157

47:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -110, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 31
  %50 = load ptr, ptr %49, align 8, !tbaa !135
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %51)
  %53 = call i16 @llvm.bswap.i16(i16 %52)
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %5, align 4, !tbaa !8
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call i32 @ssl_check_hs_header(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %59, i32 noundef 1, ptr noundef @.str, i32 noundef 3242, ptr noundef @.str.92)
  store i32 -29184, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %154

60:                                               ; preds = %47
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %147

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %73, i32 0, i32 45
  %75 = load i32, ptr %74, align 8, !tbaa !131
  %76 = icmp ne i32 %70, %75
  br i1 %76, label %89, label %77

77:                                               ; preds = %69, %65
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %78)
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %147

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %82, i32 0, i32 31
  %84 = load ptr, ptr %83, align 8, !tbaa !135
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1, !tbaa !38
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %147

89:                                               ; preds = %81, %69
  %90 = load i32, ptr %5, align 4, !tbaa !8
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %92, align 8, !tbaa !81
  %94 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %93, i32 0, i32 45
  %95 = load i32, ptr %94, align 8, !tbaa !131
  %96 = icmp ugt i32 %90, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %89
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = load i32, ptr %5, align 4, !tbaa !8
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %100, i32 0, i32 16
  %102 = load ptr, ptr %101, align 8, !tbaa !81
  %103 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %102, i32 0, i32 45
  %104 = load i32, ptr %103, align 8, !tbaa !131
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %98, i32 noundef 2, ptr noundef @.str, i32 noundef 3256, ptr noundef @.str.93, i32 noundef %99, i32 noundef %104)
  store i32 -25728, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %154

105:                                              ; preds = %89
  %106 = load i32, ptr %5, align 4, !tbaa !8
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8, !tbaa !81
  %110 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %109, i32 0, i32 50
  %111 = load i32, ptr %110, align 8, !tbaa !132
  %112 = sub i32 %111, 1
  %113 = icmp eq i32 %106, %112
  br i1 %113, label %114, label %138

114:                                              ; preds = %105
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %115, i32 0, i32 31
  %117 = load ptr, ptr %116, align 8, !tbaa !135
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1, !tbaa !38
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 3
  br i1 %121, label %122, label %138

122:                                              ; preds = %114
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = load i32, ptr %5, align 4, !tbaa !8
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %125, i32 0, i32 16
  %127 = load ptr, ptr %126, align 8, !tbaa !81
  %128 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %127, i32 0, i32 50
  %129 = load i32, ptr %128, align 8, !tbaa !132
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %123, i32 noundef 2, ptr noundef @.str, i32 noundef 3268, ptr noundef @.str.94, i32 noundef %124, i32 noundef %129)
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = call i32 @mbedtls_ssl_resend(ptr noundef %130)
  store i32 %131, ptr %4, align 4, !tbaa !8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %122
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %134, i32 noundef 1, ptr noundef @.str, i32 noundef 3271, ptr noundef @.str.57, i32 noundef %135)
  %136 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %136, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %154

137:                                              ; preds = %122
  br label %146

138:                                              ; preds = %114, %105
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = load i32, ptr %5, align 4, !tbaa !8
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %141, i32 0, i32 16
  %143 = load ptr, ptr %142, align 8, !tbaa !81
  %144 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %143, i32 0, i32 45
  %145 = load i32, ptr %144, align 8, !tbaa !131
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %139, i32 noundef 2, ptr noundef @.str, i32 noundef 3278, ptr noundef @.str.95, i32 noundef %140, i32 noundef %145)
  br label %146

146:                                              ; preds = %138, %137
  store i32 -25984, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %154

147:                                              ; preds = %81, %77, %60
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = call i32 @ssl_hs_is_proper_fragment(ptr noundef %148)
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %152, i32 noundef 2, ptr noundef @.str, i32 noundef 3290, ptr noundef @.str.96)
  store i32 -25728, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %154

153:                                              ; preds = %147
  store i32 0, ptr %6, align 4
  br label %154

154:                                              ; preds = %153, %151, %146, %133, %97, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %155 = load i32, ptr %6, align 4
  switch i32 %155, label %171 [
    i32 0, label %156
    i32 1, label %169
  ]

156:                                              ; preds = %154
  br label %168

157:                                              ; preds = %18
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %158, i32 0, i32 34
  %160 = load i64, ptr %159, align 8, !tbaa !143
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %161, i32 0, i32 40
  %163 = load i64, ptr %162, align 8, !tbaa !144
  %164 = icmp ult i64 %160, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %166, i32 noundef 1, ptr noundef @.str, i32 noundef 3297, ptr noundef @.str.97)
  store i32 -28800, ptr %2, align 4
  br label %169

167:                                              ; preds = %157
  br label %168

168:                                              ; preds = %167, %156
  store i32 0, ptr %2, align 4
  br label %169

169:                                              ; preds = %168, %165, %154, %13
  %170 = load i32, ptr %2, align 4
  ret i32 %170

171:                                              ; preds = %154
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1, !tbaa !24
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !38
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 16
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !38
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = or i32 %9, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !135
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !38
  %23 = zext i8 %22 to i32
  %24 = or i32 %17, %23
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #11
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_check_hs_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @ssl_get_hs_total_len(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @ssl_get_hs_frag_off(ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @ssl_get_hs_frag_len(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %35

18:                                               ; preds = %1
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sub i32 %20, %21
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %35

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = add i32 %26, 12
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 34
  %31 = load i64, ptr %30, align 8, !tbaa !143
  %32 = icmp ugt i64 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %35

34:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %33, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_hs_is_proper_fragment(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 34
  %6 = load i64, ptr %5, align 8, !tbaa !143
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 40
  %9 = load i64, ptr %8, align 8, !tbaa !144
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %29, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = getelementptr inbounds i8, ptr %14, i64 6
  %16 = call i32 @memcmp(ptr noundef %15, ptr noundef @.str.153, i64 noundef 3) #12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8, !tbaa !135
  %22 = getelementptr inbounds i8, ptr %21, i64 9
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = call i32 @memcmp(ptr noundef %22, ptr noundef %26, i64 noundef 3) #12
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
define hidden i32 @mbedtls_ssl_update_handshake_status(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -110, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  store ptr %11, ptr %5, align 8, !tbaa !136
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !136
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8, !tbaa !135
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 40
  %30 = load i64, ptr %29, align 8, !tbaa !144
  %31 = call i32 %23(ptr noundef %24, ptr noundef %27, i64 noundef %30)
  store i32 %31, ptr %4, align 4, !tbaa !8
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %18
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %35, i32 noundef 1, ptr noundef @.str, i32 noundef 3312, ptr noundef @.str.77, i32 noundef %36)
  %37 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38, %15, %1
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 1, !tbaa !24
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %77

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %77

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %53 = load ptr, ptr %5, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %53, i32 0, i32 45
  %55 = load i32, ptr %54, align 8, !tbaa !131
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !131
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ssl_buffering_free_slot(ptr noundef %57, i8 noundef zeroext 0)
  store i32 0, ptr %7, align 4, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !136
  %59 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %58, i32 0, i32 40
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [4 x %struct.mbedtls_ssl_hs_buffer], ptr %60, i64 0, i64 0
  store ptr %61, ptr %8, align 8, !tbaa !145
  br label %62

62:                                               ; preds = %70, %52
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = add i32 %63, 1
  %65 = icmp ult i32 %64, 4
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !145
  %68 = load ptr, ptr %8, align 8, !tbaa !145
  %69 = getelementptr inbounds %struct.mbedtls_ssl_hs_buffer, ptr %68, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %69, i64 24, i1 false), !tbaa.struct !147
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !8
  %73 = load ptr, ptr %8, align 8, !tbaa !145
  %74 = getelementptr inbounds nuw %struct.mbedtls_ssl_hs_buffer, ptr %73, i32 1
  store ptr %74, ptr %8, align 8, !tbaa !145
  br label %62, !llvm.loop !148

75:                                               ; preds = %62
  %76 = load ptr, ptr %8, align 8, !tbaa !145
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %77

77:                                               ; preds = %75, %47, %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

78:                                               ; preds = %77, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal void @ssl_buffering_free_slot(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %10, ptr %5, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 40
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %4, align 1, !tbaa !38
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [4 x %struct.mbedtls_ssl_hs_buffer], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %6, align 8, !tbaa !145
  %17 = load i8, ptr %4, align 1, !tbaa !38
  %18 = zext i8 %17 to i32
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %44

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !145
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %43

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !145
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_hs_buffer, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !149
  %31 = load ptr, ptr %5, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %31, i32 0, i32 40
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !151
  %35 = sub i64 %34, %30
  store i64 %35, ptr %33, align 8, !tbaa !151
  %36 = load ptr, ptr %6, align 8, !tbaa !145
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_hs_buffer, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !152
  %39 = load ptr, ptr %6, align 8, !tbaa !145
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_hs_buffer, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !149
  call void @mbedtls_zeroize_and_free(ptr noundef %38, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !145
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 24, i1 false)
  br label %43

43:                                               ; preds = %27, %21
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_dtls_replay_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 38
  store i64 0, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 39
  store i64 0, ptr %6, align 8, !tbaa !154
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_dtls_replay_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 26
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  %11 = call i64 @ssl_load_six_bytes(ptr noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %14, i32 0, i32 9
  %16 = load i8, ptr %15, align 1, !tbaa !155
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

20:                                               ; preds = %1
  %21 = load i64, ptr %4, align 8, !tbaa !22
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 38
  %24 = load i64, ptr %23, align 8, !tbaa !153
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 38
  %30 = load i64, ptr %29, align 8, !tbaa !153
  %31 = load i64, ptr %4, align 8, !tbaa !22
  %32 = sub i64 %30, %31
  store i64 %32, ptr %5, align 8, !tbaa !22
  %33 = load i64, ptr %5, align 8, !tbaa !22
  %34 = icmp uge i64 %33, 64
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 39
  %39 = load i64, ptr %38, align 8, !tbaa !154
  %40 = load i64, ptr %5, align 8, !tbaa !22
  %41 = shl i64 1, %40
  %42 = and i64 %39, %41
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

45:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %44, %35, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ssl_load_six_bytes(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !38
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 40
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !38
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 32
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !38
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 24
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !38
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 16
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !21
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !38
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 8
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8, !tbaa !21
  %33 = getelementptr inbounds i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !38
  %35 = zext i8 %34 to i64
  %36 = or i64 %31, %35
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_dtls_replay_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 26
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  %11 = call i64 @ssl_load_six_bytes(ptr noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !22
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %14, i32 0, i32 9
  %16 = load i8, ptr %15, align 1, !tbaa !155
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %68

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8, !tbaa !22
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 38
  %24 = load i64, ptr %23, align 8, !tbaa !153
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %27 = load i64, ptr %3, align 8, !tbaa !22
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 38
  %30 = load i64, ptr %29, align 8, !tbaa !153
  %31 = sub i64 %27, %30
  store i64 %31, ptr %5, align 8, !tbaa !22
  %32 = load i64, ptr %5, align 8, !tbaa !22
  %33 = icmp uge i64 %32, 64
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 39
  store i64 1, ptr %36, align 8, !tbaa !154
  br label %47

37:                                               ; preds = %26
  %38 = load i64, ptr %5, align 8, !tbaa !22
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 39
  %41 = load i64, ptr %40, align 8, !tbaa !154
  %42 = shl i64 %41, %38
  store i64 %42, ptr %40, align 8, !tbaa !154
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %43, i32 0, i32 39
  %45 = load i64, ptr %44, align 8, !tbaa !154
  %46 = or i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !154
  br label %47

47:                                               ; preds = %37, %34
  %48 = load i64, ptr %3, align 8, !tbaa !22
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %49, i32 0, i32 38
  store i64 %48, ptr %50, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %67

51:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %52, i32 0, i32 38
  %54 = load i64, ptr %53, align 8, !tbaa !153
  %55 = load i64, ptr %3, align 8, !tbaa !22
  %56 = sub i64 %54, %55
  store i64 %56, ptr %6, align 8, !tbaa !22
  %57 = load i64, ptr %6, align 8, !tbaa !22
  %58 = icmp ult i64 %57, 64
  br i1 %58, label %59, label %66

59:                                               ; preds = %51
  %60 = load i64, ptr %6, align 8, !tbaa !22
  %61 = shl i64 1, %60
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 39
  %64 = load i64, ptr %63, align 8, !tbaa !154
  %65 = or i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !154
  br label %66

66:                                               ; preds = %59, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %67

67:                                               ; preds = %66, %47
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %67, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %69 = load i32, ptr %4, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_read_record(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -110, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %9, i32 noundef 2, ptr noundef @.str, i32 noundef 4189, ptr noundef @.str.98)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 42
  %12 = load i32, ptr %11, align 4, !tbaa !156
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %113

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %85, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @ssl_consume_current_message(ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %119

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @ssl_record_is_in_progress(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %65

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !24
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call i32 @ssl_next_record_is_in_datagram(ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i32 @ssl_load_buffered_message(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %42, %38
  br label %44

44:                                               ; preds = %43, %34, %26
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call i32 @ssl_get_next_record(ptr noundef %48)
  store i32 %49, ptr %6, align 4, !tbaa !8
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = icmp eq i32 %50, -25984
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 3, ptr %7, align 4
  br label %62

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load i32, ptr %6, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %57, i32 noundef 1, ptr noundef @.str, i32 noundef 4220, ptr noundef @.str.99, i32 noundef %58)
  %59 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %44
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %56, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %119 [
    i32 0, label %64
    i32 3, label %79
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %22
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = call i32 @mbedtls_ssl_handle_message_type(ptr noundef %66)
  store i32 %67, ptr %6, align 4, !tbaa !8
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = icmp eq i32 %68, -25728
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = call i32 @ssl_buffer_message(ptr noundef %71)
  store i32 %72, ptr %6, align 4, !tbaa !8
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %119

77:                                               ; preds = %70
  store i32 -25984, ptr %6, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %77, %65
  br label %79

79:                                               ; preds = %78, %62
  %80 = load i32, ptr %6, align 4, !tbaa !8
  %81 = icmp eq i32 -26240, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = icmp eq i32 -25984, %83
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi i1 [ true, %79 ], [ %84, %82 ]
  br i1 %86, label %15, label %87, !llvm.loop !157

87:                                               ; preds = %85
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load i32, ptr %6, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %91, i32 noundef 1, ptr noundef @.str, i32 noundef 4244, ptr noundef @.str.100, i32 noundef %92)
  %93 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %119

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %95, i32 0, i32 33
  %97 = load i32, ptr %96, align 8, !tbaa !134
  %98 = icmp eq i32 %97, 22
  br i1 %98, label %99, label %112

99:                                               ; preds = %94
  %100 = load i32, ptr %5, align 4, !tbaa !8
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = call i32 @mbedtls_ssl_update_handshake_status(ptr noundef %103)
  store i32 %104, ptr %6, align 4, !tbaa !8
  %105 = load i32, ptr %6, align 4, !tbaa !8
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = load i32, ptr %6, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %108, i32 noundef 1, ptr noundef @.str, i32 noundef 4252, ptr noundef @.str.101, i32 noundef %109)
  %110 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %119

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111, %99, %94
  br label %117

113:                                              ; preds = %2
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %114, i32 noundef 2, ptr noundef @.str, i32 noundef 4257, ptr noundef @.str.102)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %115, i32 0, i32 42
  store i32 0, ptr %116, align 4, !tbaa !156
  br label %117

117:                                              ; preds = %113, %112
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %118, i32 noundef 2, ptr noundef @.str, i32 noundef 4261, ptr noundef @.str.103)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %119

119:                                              ; preds = %117, %107, %90, %75, %62, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_consume_current_message(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 40
  %6 = load i64, ptr %5, align 8, !tbaa !144
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %57

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 32
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %14, i32 noundef 1, ptr noundef @.str, i32 noundef 4639, ptr noundef @.str.26)
  store i32 -27648, ptr %2, align 4
  br label %68

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 40
  %18 = load i64, ptr %17, align 8, !tbaa !144
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 34
  %21 = load i64, ptr %20, align 8, !tbaa !143
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 40
  %26 = load i64, ptr %25, align 8, !tbaa !144
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 34
  %29 = load i64, ptr %28, align 8, !tbaa !143
  %30 = sub i64 %29, %26
  store i64 %30, ptr %28, align 8, !tbaa !143
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8, !tbaa !135
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 31
  %36 = load ptr, ptr %35, align 8, !tbaa !135
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 40
  %39 = load i64, ptr %38, align 8, !tbaa !144
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %41, i32 0, i32 34
  %43 = load i64, ptr %42, align 8, !tbaa !143
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %40, i64 %43, i1 false)
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 31
  %47 = load ptr, ptr %46, align 8, !tbaa !135
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 34
  %50 = load i64, ptr %49, align 8, !tbaa !143
  call void @mbedtls_debug_print_buf(ptr noundef %44, i32 noundef 4, ptr noundef @.str, i32 noundef 4670, ptr noundef @.str.192, ptr noundef %47, i64 noundef %50)
  br label %54

51:                                               ; preds = %15
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %52, i32 0, i32 34
  store i64 0, ptr %53, align 8, !tbaa !143
  br label %54

54:                                               ; preds = %51, %23
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 40
  store i64 0, ptr %56, align 8, !tbaa !144
  br label %67

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %58, i32 0, i32 32
  %60 = load ptr, ptr %59, align 8, !tbaa !158
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  br label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %64, i32 0, i32 34
  store i64 0, ptr %65, align 8, !tbaa !143
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 34
  %6 = load i64, ptr %5, align 8, !tbaa !143
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 35
  %6 = load i64, ptr %5, align 8, !tbaa !80
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 37
  %9 = load i64, ptr %8, align 8, !tbaa !79
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
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  store ptr %12, ptr %4, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !136
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %170

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %17, i32 noundef 2, ptr noundef @.str, i32 noundef 4288, ptr noundef @.str.164)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !93
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !93
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %52

27:                                               ; preds = %22, %16
  %28 = load ptr, ptr %4, align 8, !tbaa !136
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %28, i32 0, i32 40
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !133
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %34, i32 noundef 2, ptr noundef @.str, i32 noundef 4295, ptr noundef @.str.165)
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %167

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %36, i32 noundef 2, ptr noundef @.str, i32 noundef 4300, ptr noundef @.str.166)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 33
  store i32 20, ptr %38, align 8, !tbaa !134
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 34
  store i64 1, ptr %40, align 8, !tbaa !143
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %41, i32 0, i32 31
  %43 = load ptr, ptr %42, align 8, !tbaa !135
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  store i8 1, ptr %44, align 1, !tbaa !38
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 35
  store i64 0, ptr %46, align 8, !tbaa !80
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 37
  store i64 0, ptr %48, align 8, !tbaa !79
  %49 = load ptr, ptr %4, align 8, !tbaa !136
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %49, i32 0, i32 40
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 1
  store i8 0, ptr %51, align 8, !tbaa !133
  br label %167

52:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %83, %52
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = icmp ult i32 %54, 4
  br i1 %55, label %56, label %86

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !136
  %58 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %57, i32 0, i32 40
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x %struct.mbedtls_ssl_hs_buffer], ptr %59, i64 0, i64 %61
  store ptr %62, ptr %5, align 8, !tbaa !145
  %63 = load ptr, ptr %5, align 8, !tbaa !145
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %82

68:                                               ; preds = %56
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = load ptr, ptr %4, align 8, !tbaa !136
  %71 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %70, i32 0, i32 45
  %72 = load i32, ptr %71, align 8, !tbaa !131
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = add i32 %72, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !145
  %76 = load i8, ptr %75, align 8
  %77 = lshr i8 %76, 2
  %78 = and i8 %77, 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @.str.168, ptr @.str.169
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %69, i32 noundef 2, ptr noundef @.str, i32 noundef 4322, ptr noundef @.str.167, i32 noundef %74, ptr noundef %81)
  br label %82

82:                                               ; preds = %68, %56
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !8
  br label %53, !llvm.loop !159

86:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %87 = load ptr, ptr %4, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %87, i32 0, i32 40
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [4 x %struct.mbedtls_ssl_hs_buffer], ptr %89, i64 0, i64 0
  store ptr %90, ptr %5, align 8, !tbaa !145
  %91 = load ptr, ptr %5, align 8, !tbaa !145
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %161

96:                                               ; preds = %86
  %97 = load ptr, ptr %5, align 8, !tbaa !145
  %98 = load i8, ptr %97, align 8
  %99 = lshr i8 %98, 2
  %100 = and i8 %99, 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %161

103:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %104 = load ptr, ptr %5, align 8, !tbaa !145
  %105 = getelementptr inbounds nuw %struct.mbedtls_ssl_hs_buffer, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !152
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !38
  %109 = zext i8 %108 to i32
  %110 = shl i32 %109, 16
  %111 = load ptr, ptr %5, align 8, !tbaa !145
  %112 = getelementptr inbounds nuw %struct.mbedtls_ssl_hs_buffer, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !152
  %114 = getelementptr inbounds i8, ptr %113, i64 2
  %115 = load i8, ptr %114, align 1, !tbaa !38
  %116 = zext i8 %115 to i32
  %117 = shl i32 %116, 8
  %118 = or i32 %110, %117
  %119 = load ptr, ptr %5, align 8, !tbaa !145
  %120 = getelementptr inbounds nuw %struct.mbedtls_ssl_hs_buffer, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !152
  %122 = getelementptr inbounds i8, ptr %121, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !38
  %124 = zext i8 %123 to i32
  %125 = or i32 %118, %124
  %126 = zext i32 %125 to i64
  store i64 %126, ptr %9, align 8, !tbaa !22
  %127 = load i64, ptr %9, align 8, !tbaa !22
  %128 = add i64 %127, 12
  %129 = icmp ugt i64 %128, 16384
  br i1 %129, label %130, label %132

130:                                              ; preds = %103
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %131, i32 noundef 1, ptr noundef @.str, i32 noundef 4338, ptr noundef @.str.26)
  store i32 -27648, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %159

132:                                              ; preds = %103
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %133, i32 noundef 2, ptr noundef @.str, i32 noundef 4342, ptr noundef @.str.170)
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = load ptr, ptr %5, align 8, !tbaa !145
  %136 = getelementptr inbounds nuw %struct.mbedtls_ssl_hs_buffer, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !152
  %138 = load i64, ptr %9, align 8, !tbaa !22
  %139 = add i64 %138, 12
  call void @mbedtls_debug_print_buf(ptr noundef %134, i32 noundef 3, ptr noundef @.str, i32 noundef 4344, ptr noundef @.str.171, ptr noundef %137, i64 noundef %139)
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %140, i32 0, i32 33
  store i32 22, ptr %141, align 8, !tbaa !134
  %142 = load i64, ptr %9, align 8, !tbaa !22
  %143 = add i64 %142, 12
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %144, i32 0, i32 40
  store i64 %143, ptr %145, align 8, !tbaa !144
  %146 = load i64, ptr %9, align 8, !tbaa !22
  %147 = add i64 %146, 12
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %148, i32 0, i32 34
  store i64 %147, ptr %149, align 8, !tbaa !143
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %150, i32 0, i32 31
  %152 = load ptr, ptr %151, align 8, !tbaa !135
  %153 = load ptr, ptr %5, align 8, !tbaa !145
  %154 = getelementptr inbounds nuw %struct.mbedtls_ssl_hs_buffer, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !152
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %156, i32 0, i32 40
  %158 = load i64, ptr %157, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %155, i64 %158, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 2, ptr %7, align 4
  br label %159

159:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %160 = load i32, ptr %7, align 4
  switch i32 %160, label %170 [
    i32 2, label %167
  ]

161:                                              ; preds = %96, %86
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = load ptr, ptr %4, align 8, !tbaa !136
  %164 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %163, i32 0, i32 45
  %165 = load i32, ptr %164, align 8, !tbaa !131
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %162, i32 noundef 2, ptr noundef @.str, i32 noundef 4355, ptr noundef @.str.172, i32 noundef %165)
  br label %166

166:                                              ; preds = %161
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %167

167:                                              ; preds = %166, %159, %35, %33
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %168, i32 noundef 2, ptr noundef @.str, i32 noundef 4362, ptr noundef @.str.173)
  %169 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %169, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %170

170:                                              ; preds = %167, %159, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %171 = load i32, ptr %2, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_get_next_record(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.mbedtls_record, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -110, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 88, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @ssl_load_buffered_record(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %263

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i64 @mbedtls_ssl_in_hdr_len(ptr noundef %15)
  %17 = call i32 @mbedtls_ssl_fetch_input(ptr noundef %14, i64 noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %21, i32 noundef 1, ptr noundef @.str, i32 noundef 4861, ptr noundef @.str.193, i32 noundef %22)
  %23 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %263

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 27
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 35
  %31 = load i64, ptr %30, align 8, !tbaa !80
  %32 = call i32 @ssl_parse_record_header(ptr noundef %25, ptr noundef %28, i64 noundef %31, ptr noundef %5)
  store i32 %32, ptr %4, align 4, !tbaa !8
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %109

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 1, !tbaa !24
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %107

43:                                               ; preds = %35
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = icmp eq i32 %44, -25728
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call i32 @ssl_buffer_future_record(ptr noundef %47, ptr noundef %5)
  store i32 %48, ptr %4, align 4, !tbaa !8
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %263

53:                                               ; preds = %46
  store i32 -26368, ptr %4, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %53, %43
  %55 = load i32, ptr %4, align 4, !tbaa !8
  %56 = icmp eq i32 %55, -26368
  br i1 %56, label %57, label %100

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_update_in_pointers(ptr noundef %58)
  %59 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %5, i32 0, i32 1
  %60 = load i8, ptr %59, align 8, !tbaa !39
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 33
  store i32 %61, ptr %63, align 8, !tbaa !134
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %64, i32 0, i32 28
  %66 = load ptr, ptr %65, align 8, !tbaa !160
  %67 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %5, i32 0, i32 7
  %68 = load i8, ptr %67, align 8, !tbaa !41
  %69 = zext i8 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %72, i32 0, i32 29
  store ptr %71, ptr %73, align 8, !tbaa !161
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %74, i32 0, i32 29
  %76 = load ptr, ptr %75, align 8, !tbaa !161
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %78, i32 0, i32 31
  store ptr %77, ptr %79, align 8, !tbaa !135
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %80, i32 0, i32 30
  store ptr %77, ptr %81, align 8, !tbaa !162
  %82 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %5, i32 0, i32 6
  %83 = load i64, ptr %82, align 8, !tbaa !46
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %84, i32 0, i32 34
  store i64 %83, ptr %85, align 8, !tbaa !143
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = call i32 @ssl_check_client_reconnect(ptr noundef %86)
  store i32 %87, ptr %4, align 4, !tbaa !8
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %88, i32 noundef 2, ptr noundef @.str, i32 noundef 4895, ptr noundef @.str.194, i32 noundef %89)
  %90 = load i32, ptr %4, align 4, !tbaa !8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %57
  %93 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %263

94:                                               ; preds = %57
  %95 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %5, i32 0, i32 4
  %96 = load i64, ptr %95, align 8, !tbaa !48
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %97, i32 0, i32 37
  store i64 %96, ptr %98, align 8, !tbaa !79
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %99, i32 noundef 1, ptr noundef @.str, i32 noundef 4905, ptr noundef @.str.195)
  br label %106

100:                                              ; preds = %54
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %101, i32 0, i32 37
  store i64 0, ptr %102, align 8, !tbaa !79
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %103, i32 0, i32 35
  store i64 0, ptr %104, align 8, !tbaa !80
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %105, i32 noundef 1, ptr noundef @.str, i32 noundef 4912, ptr noundef @.str.196)
  br label %106

106:                                              ; preds = %100, %94
  store i32 -25984, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %263

107:                                              ; preds = %35
  %108 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %108, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %263

109:                                              ; preds = %24
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 1, !tbaa !24
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %132

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %5, i32 0, i32 4
  %119 = load i64, ptr %118, align 8, !tbaa !48
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %120, i32 0, i32 37
  store i64 %119, ptr %121, align 8, !tbaa !79
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %122, i32 0, i32 37
  %124 = load i64, ptr %123, align 8, !tbaa !79
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %125, i32 0, i32 35
  %127 = load i64, ptr %126, align 8, !tbaa !80
  %128 = icmp ult i64 %124, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %117
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %130, i32 noundef 3, ptr noundef @.str, i32 noundef 4929, ptr noundef @.str.197)
  br label %131

131:                                              ; preds = %129, %117
  br label %146

132:                                              ; preds = %109
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %5, i32 0, i32 4
  %135 = load i64, ptr %134, align 8, !tbaa !48
  %136 = call i32 @mbedtls_ssl_fetch_input(ptr noundef %133, i64 noundef %135)
  store i32 %136, ptr %4, align 4, !tbaa !8
  %137 = load i32, ptr %4, align 4, !tbaa !8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %132
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %140, i32 noundef 1, ptr noundef @.str, i32 noundef 4939, ptr noundef @.str.193, i32 noundef %141)
  %142 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %142, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %263

143:                                              ; preds = %132
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %144, i32 0, i32 35
  store i64 0, ptr %145, align 8, !tbaa !80
  br label %146

146:                                              ; preds = %143, %131
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = call i32 @ssl_prepare_record_content(ptr noundef %147, ptr noundef %5)
  store i32 %148, ptr %4, align 4, !tbaa !8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %215

150:                                              ; preds = %146
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %153, i32 0, i32 3
  %155 = load i8, ptr %154, align 1, !tbaa !24
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %207

158:                                              ; preds = %150
  %159 = load i32, ptr %4, align 4, !tbaa !8
  %160 = icmp eq i32 %159, -29056
  br i1 %160, label %161, label %205

161:                                              ; preds = %158
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !93
  %165 = icmp eq i32 %164, 11
  br i1 %165, label %171, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !93
  %170 = icmp eq i32 %169, 13
  br i1 %170, label %171, label %179

171:                                              ; preds = %166, %161
  %172 = load i32, ptr %4, align 4, !tbaa !8
  %173 = icmp eq i32 %172, -29056
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %175, i8 noundef zeroext 2, i8 noundef zeroext 20)
  br label %177

177:                                              ; preds = %174, %171
  %178 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %178, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %263

179:                                              ; preds = %166
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !23
  %183 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %182, i32 0, i32 58
  %184 = load i32, ptr %183, align 8, !tbaa !163
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %199

186:                                              ; preds = %179
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 8, !tbaa !164
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 8, !tbaa !164
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %193, i32 0, i32 58
  %195 = load i32, ptr %194, align 8, !tbaa !163
  %196 = icmp uge i32 %190, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %186
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %198, i32 noundef 1, ptr noundef @.str, i32 noundef 4972, ptr noundef @.str.198)
  store i32 -29056, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %263

199:                                              ; preds = %186, %179
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %200, i32 0, i32 37
  store i64 0, ptr %201, align 8, !tbaa !79
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %202, i32 0, i32 35
  store i64 0, ptr %203, align 8, !tbaa !80
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %204, i32 noundef 1, ptr noundef @.str, i32 noundef 4982, ptr noundef @.str.199)
  store i32 -25984, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %263

205:                                              ; preds = %158
  %206 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %206, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %263

207:                                              ; preds = %150
  %208 = load i32, ptr %4, align 4, !tbaa !8
  %209 = icmp eq i32 %208, -29056
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %211, i8 noundef zeroext 2, i8 noundef zeroext 20)
  br label %213

213:                                              ; preds = %210, %207
  %214 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %214, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %263

215:                                              ; preds = %146
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_update_in_pointers(ptr noundef %216)
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %217, i32 0, i32 28
  %219 = load ptr, ptr %218, align 8, !tbaa !160
  %220 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %5, i32 0, i32 7
  %221 = load i8, ptr %220, align 8, !tbaa !41
  %222 = zext i8 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %225, i32 0, i32 29
  store ptr %224, ptr %226, align 8, !tbaa !161
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %227, i32 0, i32 29
  %229 = load ptr, ptr %228, align 8, !tbaa !161
  %230 = getelementptr inbounds i8, ptr %229, i64 2
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %231, i32 0, i32 30
  store ptr %230, ptr %232, align 8, !tbaa !162
  %233 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %5, i32 0, i32 1
  %234 = load i8, ptr %233, align 8, !tbaa !39
  %235 = zext i8 %234 to i32
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %236, i32 0, i32 33
  store i32 %235, ptr %237, align 8, !tbaa !134
  %238 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %5, i32 0, i32 1
  %239 = load i8, ptr %238, align 8, !tbaa !39
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %240, i32 0, i32 27
  %242 = load ptr, ptr %241, align 8, !tbaa !77
  %243 = getelementptr inbounds i8, ptr %242, i64 0
  store i8 %239, ptr %243, align 1, !tbaa !38
  %244 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %5, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !47
  %246 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %5, i32 0, i32 5
  %247 = load i64, ptr %246, align 8, !tbaa !45
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %247
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %249, i32 0, i32 31
  store ptr %248, ptr %250, align 8, !tbaa !135
  %251 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %5, i32 0, i32 6
  %252 = load i64, ptr %251, align 8, !tbaa !46
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %253, i32 0, i32 34
  store i64 %252, ptr %254, align 8, !tbaa !143
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %255, i32 0, i32 29
  %257 = load ptr, ptr %256, align 8, !tbaa !161
  %258 = getelementptr inbounds i8, ptr %257, i64 0
  %259 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %5, i32 0, i32 6
  %260 = load i64, ptr %259, align 8, !tbaa !46
  %261 = trunc i64 %260 to i16
  %262 = call i16 @llvm.bswap.i16(i16 %261)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %258, i16 noundef zeroext %262)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %263

263:                                              ; preds = %215, %213, %205, %199, %197, %177, %139, %107, %106, %92, %51, %20, %11
  call void @llvm.lifetime.end.p0(i64 88, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %264 = load i32, ptr %2, align 4
  ret i32 %264
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_handle_message_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -110, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 33
  %8 = load i32, ptr %7, align 8, !tbaa !134
  %9 = icmp eq i32 %8, 22
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @mbedtls_ssl_prepare_handshake_record(ptr noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %206

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 33
  %20 = load i32, ptr %19, align 8, !tbaa !134
  %21 = icmp eq i32 %20, 20
  br i1 %21, label %22, label %83

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 34
  %25 = load i64, ptr %24, align 8, !tbaa !143
  %26 = icmp ne i64 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 34
  %31 = load i64, ptr %30, align 8, !tbaa !143
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %28, i32 noundef 1, ptr noundef @.str, i32 noundef 5043, ptr noundef @.str.104, i64 noundef %31)
  store i32 -29184, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %206

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 31
  %35 = load ptr, ptr %34, align 8, !tbaa !135
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !38
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 31
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !38
  %47 = zext i8 %46 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %41, i32 noundef 1, ptr noundef @.str, i32 noundef 5049, ptr noundef @.str.105, i32 noundef %47)
  store i32 -29184, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %206

48:                                               ; preds = %32
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 1, !tbaa !24
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %75

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !93
  %60 = icmp ne i32 %59, 10
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !93
  %65 = icmp ne i32 %64, 12
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %72, i32 noundef 1, ptr noundef @.str, i32 noundef 5058, ptr noundef @.str.106)
  store i32 -26368, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %206

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %74, i32 noundef 1, ptr noundef @.str, i32 noundef 5062, ptr noundef @.str.107)
  store i32 -25728, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %206

75:                                               ; preds = %61, %56, %48
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !127
  %79 = icmp eq i32 %78, 772
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %81, i32 noundef 1, ptr noundef @.str, i32 noundef 5071, ptr noundef @.str.108)
  store i32 -25984, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %206

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %17
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %84, i32 0, i32 33
  %86 = load i32, ptr %85, align 8, !tbaa !134
  %87 = icmp eq i32 %86, 21
  br i1 %87, label %88, label %164

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %89, i32 0, i32 34
  %91 = load i64, ptr %90, align 8, !tbaa !143
  %92 = icmp ne i64 %91, 2
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %95, i32 0, i32 34
  %97 = load i64, ptr %96, align 8, !tbaa !143
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %94, i32 noundef 1, ptr noundef @.str, i32 noundef 5088, ptr noundef @.str.109, i64 noundef %97)
  store i32 -29184, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %206

98:                                               ; preds = %88
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %100, i32 0, i32 31
  %102 = load ptr, ptr %101, align 8, !tbaa !135
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1, !tbaa !38
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %106, i32 0, i32 31
  %108 = load ptr, ptr %107, align 8, !tbaa !135
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !38
  %111 = zext i8 %110 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %99, i32 noundef 2, ptr noundef @.str, i32 noundef 5093, ptr noundef @.str.110, i32 noundef %105, i32 noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %112, i32 0, i32 31
  %114 = load ptr, ptr %113, align 8, !tbaa !135
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1, !tbaa !38
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %127

119:                                              ; preds = %98
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %121, i32 0, i32 31
  %123 = load ptr, ptr %122, align 8, !tbaa !135
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !38
  %126 = zext i8 %125 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %120, i32 noundef 1, ptr noundef @.str, i32 noundef 5100, ptr noundef @.str.111, i32 noundef %126)
  store i32 -30592, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %206

127:                                              ; preds = %98
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %128, i32 0, i32 31
  %130 = load ptr, ptr %129, align 8, !tbaa !135
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  %132 = load i8, ptr %131, align 1, !tbaa !38
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %145

135:                                              ; preds = %127
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %136, i32 0, i32 31
  %138 = load ptr, ptr %137, align 8, !tbaa !135
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !38
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %144, i32 noundef 2, ptr noundef @.str, i32 noundef 5106, ptr noundef @.str.112)
  store i32 -30848, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %206

145:                                              ; preds = %135, %127
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %146, i32 0, i32 31
  %148 = load ptr, ptr %147, align 8, !tbaa !135
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  %150 = load i8, ptr %149, align 1, !tbaa !38
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %163

153:                                              ; preds = %145
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %154, i32 0, i32 31
  %156 = load ptr, ptr %155, align 8, !tbaa !135
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !38
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 100
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %162, i32 noundef 2, ptr noundef @.str, i32 noundef 5113, ptr noundef @.str.113)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %206

163:                                              ; preds = %153, %145
  store i32 -26240, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %206

164:                                              ; preds = %83
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %167, i32 0, i32 3
  %169 = load i8, ptr %168, align 1, !tbaa !24
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %205

172:                                              ; preds = %164
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %173, i32 0, i32 33
  %175 = load i32, ptr %174, align 8, !tbaa !134
  %176 = icmp eq i32 %175, 23
  br i1 %176, label %177, label %193

177:                                              ; preds = %172
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %178)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %177
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !95
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !93
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %193, label %191

191:                                              ; preds = %186, %181
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %192, i32 noundef 1, ptr noundef @.str, i32 noundef 5133, ptr noundef @.str.114)
  store i32 -26240, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %206

193:                                              ; preds = %186, %177, %172
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %194, i32 0, i32 16
  %196 = load ptr, ptr %195, align 8, !tbaa !81
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %204

198:                                              ; preds = %193
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %199)
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_wrapup_free_hs_transform(ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %198, %193
  br label %205

205:                                              ; preds = %204, %164
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %206

206:                                              ; preds = %205, %191, %163, %161, %143, %119, %93, %80, %73, %71, %40, %27, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %207 = load i32, ptr %2, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_buffer_message(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  store ptr %18, ptr %5, align 8, !tbaa !136
  %19 = load ptr, ptr %5, align 8, !tbaa !136
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %298

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %23, i32 noundef 2, ptr noundef @.str, i32 noundef 4418, ptr noundef @.str.174)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 33
  %26 = load i32, ptr %25, align 8, !tbaa !134
  switch i32 %26, label %293 [
    i32 20, label %27
    i32 22, label %32
  ]

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %28, i32 noundef 2, ptr noundef @.str, i32 noundef 4422, ptr noundef @.str.175)
  %29 = load ptr, ptr %5, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %29, i32 0, i32 40
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 1
  store i8 1, ptr %31, align 8, !tbaa !133
  br label %294

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 31
  %35 = load ptr, ptr %34, align 8, !tbaa !135
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %36)
  %38 = call i16 @llvm.bswap.i16(i16 %37)
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 40
  %42 = load i64, ptr %41, align 8, !tbaa !144
  %43 = sub i64 %42, 12
  store i64 %43, ptr %10, align 8, !tbaa !22
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %47, i32 0, i32 45
  %49 = load i32, ptr %48, align 8, !tbaa !131
  %50 = icmp ult i32 %44, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %32
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %52, i32 noundef 1, ptr noundef @.str, i32 noundef 4437, ptr noundef @.str.26)
  store i32 -27648, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %291

53:                                               ; preds = %32
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %57, i32 0, i32 45
  %59 = load i32, ptr %58, align 8, !tbaa !131
  %60 = sub i32 %54, %59
  store i32 %60, ptr %7, align 4, !tbaa !8
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = icmp uge i32 %61, 4
  br i1 %62, label %63, label %78

63:                                               ; preds = %53
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %68, i32 0, i32 45
  %70 = load i32, ptr %69, align 8, !tbaa !131
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %73, i32 0, i32 45
  %75 = load i32, ptr %74, align 8, !tbaa !131
  %76 = add i32 %75, 4
  %77 = sub i32 %76, 1
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %64, i32 noundef 2, ptr noundef @.str, i32 noundef 4449, ptr noundef @.str.176, i32 noundef %65, i32 noundef %70, i32 noundef %77)
  store i32 3, ptr %6, align 4
  br label %291

78:                                               ; preds = %53
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = load i32, ptr %7, align 4, !tbaa !8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %79, i32 noundef 2, ptr noundef @.str, i32 noundef 4455, ptr noundef @.str.177, i32 noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !136
  %83 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %82, i32 0, i32 40
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x %struct.mbedtls_ssl_hs_buffer], ptr %84, i64 0, i64 %86
  store ptr %87, ptr %9, align 8, !tbaa !145
  %88 = load ptr, ptr %9, align 8, !tbaa !145
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %210, label %93

93:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = call i32 @ssl_hs_is_proper_fragment(ptr noundef %94)
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = load ptr, ptr %9, align 8, !tbaa !145
  %99 = trunc i32 %97 to i8
  %100 = load i8, ptr %98, align 8
  %101 = and i8 %99, 1
  %102 = shl i8 %101, 1
  %103 = and i8 %100, -3
  %104 = or i8 %103, %102
  store i8 %104, ptr %98, align 8
  %105 = load i64, ptr %10, align 8, !tbaa !22
  %106 = add i64 %105, 12
  %107 = icmp ugt i64 %106, 16384
  br i1 %107, label %108, label %109

108:                                              ; preds = %93
  store i32 3, ptr %6, align 4
  br label %207

109:                                              ; preds = %93
  %110 = load ptr, ptr %5, align 8, !tbaa !136
  %111 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %110, i32 0, i32 40
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !151
  %114 = icmp ugt i64 %113, 32768
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %116, i32 noundef 1, ptr noundef @.str, i32 noundef 4479, ptr noundef @.str.26)
  store i32 -27648, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %207

117:                                              ; preds = %109
  %118 = load i64, ptr %10, align 8, !tbaa !22
  %119 = load ptr, ptr %9, align 8, !tbaa !145
  %120 = load i8, ptr %119, align 8
  %121 = lshr i8 %120, 1
  %122 = and i8 %121, 1
  %123 = zext i8 %122 to i32
  %124 = call i64 @ssl_get_reassembly_buffer_size(i64 noundef %118, i32 noundef %123)
  store i64 %124, ptr %11, align 8, !tbaa !22
  %125 = load i64, ptr %11, align 8, !tbaa !22
  %126 = load ptr, ptr %5, align 8, !tbaa !136
  %127 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %126, i32 0, i32 40
  %128 = getelementptr inbounds nuw %struct.anon, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !tbaa !151
  %130 = sub i64 32768, %129
  %131 = icmp ugt i64 %125, %130
  br i1 %131, label %132, label %163

132:                                              ; preds = %117
  %133 = load i32, ptr %7, align 4, !tbaa !8
  %134 = icmp ugt i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = load i64, ptr %10, align 8, !tbaa !22
  %138 = load ptr, ptr %5, align 8, !tbaa !136
  %139 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %138, i32 0, i32 40
  %140 = getelementptr inbounds nuw %struct.anon, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !151
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %136, i32 noundef 2, ptr noundef @.str, i32 noundef 4499, ptr noundef @.str.178, i64 noundef %137, i64 noundef 32768, i64 noundef %141)
  store i32 3, ptr %6, align 4
  br label %207

142:                                              ; preds = %132
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = load i64, ptr %10, align 8, !tbaa !22
  %145 = load ptr, ptr %5, align 8, !tbaa !136
  %146 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %145, i32 0, i32 40
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8, !tbaa !151
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %143, i32 noundef 2, ptr noundef @.str, i32 noundef 4510, ptr noundef @.str.179, i64 noundef %144, i64 noundef 32768, i64 noundef %148)
  br label %149

149:                                              ; preds = %142
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = load i64, ptr %11, align 8, !tbaa !22
  %152 = call i32 @ssl_buffer_make_space(ptr noundef %150, i64 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %149
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = load i64, ptr %10, align 8, !tbaa !22
  %157 = load i64, ptr %11, align 8, !tbaa !22
  %158 = load ptr, ptr %5, align 8, !tbaa !136
  %159 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %158, i32 0, i32 40
  %160 = getelementptr inbounds nuw %struct.anon, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8, !tbaa !151
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %155, i32 noundef 2, ptr noundef @.str, i32 noundef 4526, ptr noundef @.str.180, i64 noundef %156, i64 noundef %157, i64 noundef 32768, i64 noundef %161)
  store i32 -27136, ptr %4, align 4, !tbaa !8
  store i32 3, ptr %6, align 4
  br label %207

162:                                              ; preds = %149
  br label %163

163:                                              ; preds = %162, %117
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = load i64, ptr %10, align 8, !tbaa !22
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %164, i32 noundef 2, ptr noundef @.str, i32 noundef 4535, ptr noundef @.str.181, i64 noundef %165)
  %166 = load i64, ptr %11, align 8, !tbaa !22
  %167 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %166) #13
  %168 = load ptr, ptr %9, align 8, !tbaa !145
  %169 = getelementptr inbounds nuw %struct.mbedtls_ssl_hs_buffer, ptr %168, i32 0, i32 1
  store ptr %167, ptr %169, align 8, !tbaa !152
  %170 = load ptr, ptr %9, align 8, !tbaa !145
  %171 = getelementptr inbounds nuw %struct.mbedtls_ssl_hs_buffer, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !152
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %163
  store i32 -32512, ptr %4, align 4, !tbaa !8
  store i32 3, ptr %6, align 4
  br label %207

175:                                              ; preds = %163
  %176 = load i64, ptr %11, align 8, !tbaa !22
  %177 = load ptr, ptr %9, align 8, !tbaa !145
  %178 = getelementptr inbounds nuw %struct.mbedtls_ssl_hs_buffer, ptr %177, i32 0, i32 2
  store i64 %176, ptr %178, align 8, !tbaa !149
  %179 = load ptr, ptr %9, align 8, !tbaa !145
  %180 = getelementptr inbounds nuw %struct.mbedtls_ssl_hs_buffer, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !152
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %182, i32 0, i32 31
  %184 = load ptr, ptr %183, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %184, i64 6, i1 false)
  %185 = load ptr, ptr %9, align 8, !tbaa !145
  %186 = getelementptr inbounds nuw %struct.mbedtls_ssl_hs_buffer, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !152
  %188 = getelementptr inbounds i8, ptr %187, i64 6
  call void @llvm.memset.p0.i64(ptr align 1 %188, i8 0, i64 3, i1 false)
  %189 = load ptr, ptr %9, align 8, !tbaa !145
  %190 = getelementptr inbounds nuw %struct.mbedtls_ssl_hs_buffer, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !152
  %192 = getelementptr inbounds i8, ptr %191, i64 9
  %193 = load ptr, ptr %9, align 8, !tbaa !145
  %194 = getelementptr inbounds nuw %struct.mbedtls_ssl_hs_buffer, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !152
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %196, i64 3, i1 false)
  %197 = load ptr, ptr %9, align 8, !tbaa !145
  %198 = load i8, ptr %197, align 8
  %199 = and i8 %198, -2
  %200 = or i8 %199, 1
  store i8 %200, ptr %197, align 8
  %201 = load i64, ptr %11, align 8, !tbaa !22
  %202 = load ptr, ptr %5, align 8, !tbaa !136
  %203 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %202, i32 0, i32 40
  %204 = getelementptr inbounds nuw %struct.anon, ptr %203, i32 0, i32 0
  %205 = load i64, ptr %204, align 8, !tbaa !151
  %206 = add i64 %205, %201
  store i64 %206, ptr %204, align 8, !tbaa !151
  store i32 0, ptr %6, align 4
  br label %207

207:                                              ; preds = %174, %154, %135, %108, %175, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %208 = load i32, ptr %6, align 4
  switch i32 %208, label %291 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %222

210:                                              ; preds = %78
  %211 = load ptr, ptr %9, align 8, !tbaa !145
  %212 = getelementptr inbounds nuw %struct.mbedtls_ssl_hs_buffer, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !152
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %214, i32 0, i32 31
  %216 = load ptr, ptr %215, align 8, !tbaa !135
  %217 = call i32 @memcmp(ptr noundef %213, ptr noundef %216, i64 noundef 4) #12
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %220, i32 noundef 1, ptr noundef @.str, i32 noundef 4556, ptr noundef @.str.182)
  store i32 3, ptr %6, align 4
  br label %291

221:                                              ; preds = %210
  br label %222

222:                                              ; preds = %221, %209
  %223 = load ptr, ptr %9, align 8, !tbaa !145
  %224 = load i8, ptr %223, align 8
  %225 = lshr i8 %224, 2
  %226 = and i8 %225, 1
  %227 = zext i8 %226 to i32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %290, label %229

229:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %230 = load ptr, ptr %9, align 8, !tbaa !145
  %231 = getelementptr inbounds nuw %struct.mbedtls_ssl_hs_buffer, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !152
  %233 = getelementptr inbounds i8, ptr %232, i64 12
  store ptr %233, ptr %14, align 8, !tbaa !21
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = call i32 @ssl_get_hs_frag_off(ptr noundef %234)
  %236 = zext i32 %235 to i64
  store i64 %236, ptr %13, align 8, !tbaa !22
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  %238 = call i32 @ssl_get_hs_frag_len(ptr noundef %237)
  %239 = zext i32 %238 to i64
  store i64 %239, ptr %12, align 8, !tbaa !22
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = load i64, ptr %13, align 8, !tbaa !22
  %242 = load i64, ptr %12, align 8, !tbaa !22
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %240, i32 noundef 2, ptr noundef @.str, i32 noundef 4577, ptr noundef @.str.183, i64 noundef %241, i64 noundef %242)
  %243 = load ptr, ptr %14, align 8, !tbaa !21
  %244 = load i64, ptr %13, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 %244
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %246, i32 0, i32 31
  %248 = load ptr, ptr %247, align 8, !tbaa !135
  %249 = getelementptr inbounds i8, ptr %248, i64 12
  %250 = load i64, ptr %12, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %249, i64 %250, i1 false)
  %251 = load ptr, ptr %9, align 8, !tbaa !145
  %252 = load i8, ptr %251, align 8
  %253 = lshr i8 %252, 1
  %254 = and i8 %253, 1
  %255 = zext i8 %254 to i32
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %276

257:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %258 = load ptr, ptr %14, align 8, !tbaa !21
  %259 = load i64, ptr %10, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 %259
  store ptr %260, ptr %15, align 8, !tbaa !21
  %261 = load ptr, ptr %15, align 8, !tbaa !21
  %262 = load i64, ptr %13, align 8, !tbaa !22
  %263 = load i64, ptr %12, align 8, !tbaa !22
  call void @ssl_bitmask_set(ptr noundef %261, i64 noundef %262, i64 noundef %263)
  %264 = load ptr, ptr %15, align 8, !tbaa !21
  %265 = load i64, ptr %10, align 8, !tbaa !22
  %266 = call i32 @ssl_bitmask_check(ptr noundef %264, i64 noundef %265)
  %267 = icmp eq i32 %266, 0
  %268 = zext i1 %267 to i32
  %269 = load ptr, ptr %9, align 8, !tbaa !145
  %270 = trunc i32 %268 to i8
  %271 = load i8, ptr %269, align 8
  %272 = and i8 %270, 1
  %273 = shl i8 %272, 2
  %274 = and i8 %271, -5
  %275 = or i8 %274, %273
  store i8 %275, ptr %269, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %281

276:                                              ; preds = %229
  %277 = load ptr, ptr %9, align 8, !tbaa !145
  %278 = load i8, ptr %277, align 8
  %279 = and i8 %278, -5
  %280 = or i8 %279, 4
  store i8 %280, ptr %277, align 8
  br label %281

281:                                              ; preds = %276, %257
  %282 = load ptr, ptr %3, align 8, !tbaa !3
  %283 = load ptr, ptr %9, align 8, !tbaa !145
  %284 = load i8, ptr %283, align 8
  %285 = lshr i8 %284, 2
  %286 = and i8 %285, 1
  %287 = zext i8 %286 to i32
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %288, ptr @.str.185, ptr @.str.186
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %282, i32 noundef 2, ptr noundef @.str, i32 noundef 4590, ptr noundef @.str.184, ptr noundef %289)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %290

290:                                              ; preds = %281, %222
  store i32 2, ptr %6, align 4
  br label %291

291:                                              ; preds = %219, %63, %290, %207, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %292 = load i32, ptr %6, align 4
  switch i32 %292, label %298 [
    i32 2, label %294
    i32 3, label %295
  ]

293:                                              ; preds = %22
  br label %294

294:                                              ; preds = %293, %291, %27
  br label %295

295:                                              ; preds = %294, %291
  %296 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %296, i32 noundef 2, ptr noundef @.str, i32 noundef 4603, ptr noundef @.str.187)
  %297 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %297, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %298

298:                                              ; preds = %295, %291, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %299 = load i32, ptr %2, align 4
  ret i32 %299
}

declare void @mbedtls_ssl_handshake_wrapup_free_hs_transform(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_send_fatal_handshake_failure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !38
  store i8 %2, ptr %7, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -110, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 56
  %21 = load i64, ptr %20, align 8, !tbaa !101
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @mbedtls_ssl_flush_output(ptr noundef %24)
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %27, i32 noundef 2, ptr noundef @.str, i32 noundef 5168, ptr noundef @.str.115)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i8, ptr %6, align 1, !tbaa !38
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %7, align 1, !tbaa !38
  %32 = zext i8 %31 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %28, i32 noundef 3, ptr noundef @.str, i32 noundef 5169, ptr noundef @.str.116, i32 noundef %30, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 54
  store i32 21, ptr %34, align 8, !tbaa !125
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 55
  store i64 2, ptr %36, align 8, !tbaa !102
  %37 = load i8, ptr %6, align 1, !tbaa !38
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %38, i32 0, i32 53
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  store i8 %37, ptr %41, align 1, !tbaa !38
  %42 = load i8, ptr %7, align 1, !tbaa !38
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %43, i32 0, i32 53
  %45 = load ptr, ptr %44, align 8, !tbaa !111
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 %42, ptr %46, align 1, !tbaa !38
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call i32 @mbedtls_ssl_write_record(ptr noundef %47, i32 noundef 1)
  store i32 %48, ptr %8, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %26
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %51, i32 noundef 1, ptr noundef @.str, i32 noundef 5177, ptr noundef @.str.72, i32 noundef %52)
  %53 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

54:                                               ; preds = %26
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %55, i32 noundef 2, ptr noundef @.str, i32 noundef 5180, ptr noundef @.str.117)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %54, %50, %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_write_change_cipher_spec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -110, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %6, i32 noundef 2, ptr noundef @.str, i32 noundef 5189, ptr noundef @.str.118)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 54
  store i32 20, ptr %8, align 8, !tbaa !125
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 55
  store i64 1, ptr %10, align 8, !tbaa !102
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 53
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 1, ptr %14, align 1, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !93
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !93
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %19)
  store i32 %20, ptr %4, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %23, i32 noundef 1, ptr noundef @.str, i32 noundef 5198, ptr noundef @.str.119, i32 noundef %24)
  %25 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %27, i32 noundef 2, ptr noundef @.str, i32 noundef 5202, ptr noundef @.str.120)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef %3, i32 noundef 1, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_parse_change_cipher_spec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -110, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %6, i32 noundef 2, ptr noundef @.str, i32 noundef 5211, ptr noundef @.str.121)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @mbedtls_ssl_read_record(ptr noundef %7, i32 noundef 1)
  store i32 %8, ptr %4, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %11, i32 noundef 1, ptr noundef @.str, i32 noundef 5214, ptr noundef @.str.122, i32 noundef %12)
  %13 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 33
  %17 = load i32, ptr %16, align 8, !tbaa !134
  %18 = icmp ne i32 %17, 20
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %20, i32 noundef 1, ptr noundef @.str, i32 noundef 5219, ptr noundef @.str.123)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %21, i8 noundef zeroext 2, i8 noundef zeroext 10)
  store i32 -30464, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %24, i32 noundef 3, ptr noundef @.str, i32 noundef 5232, ptr noundef @.str.124)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !165
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 17
  store ptr %27, ptr %29, align 8, !tbaa !36
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !166
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 12
  store ptr %32, ptr %34, align 8, !tbaa !167
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 1, !tbaa !24
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %23
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_dtls_replay_reset(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %44, i32 0, i32 36
  %46 = load i16, ptr %45, align 8, !tbaa !49
  %47 = add i16 %46, 1
  store i16 %47, ptr %45, align 8, !tbaa !49
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %51, i32 noundef 1, ptr noundef @.str, i32 noundef 5246, ptr noundef @.str.125)
  store i32 -27520, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

52:                                               ; preds = %42
  br label %57

53:                                               ; preds = %23
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %54, i32 0, i32 26
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 1 %56, i8 0, i64 8, i1 false)
  br label %57

57:                                               ; preds = %53, %52
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_update_in_pointers(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !93
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !93
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %63, i32 noundef 2, ptr noundef @.str, i32 noundef 5259, ptr noundef @.str.126)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %57, %50, %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_update_in_pointers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 1, !tbaa !24
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %34

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds i8, ptr %13, i64 3
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 26
  store ptr %14, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 26
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 28
  store ptr %20, ptr %22, align 8, !tbaa !160
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %24, align 8, !tbaa !160
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 29
  store ptr %25, ptr %27, align 8, !tbaa !161
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 29
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 30
  store ptr %31, ptr %33, align 8, !tbaa !162
  br label %58

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 27
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 26
  store ptr %38, ptr %40, align 8, !tbaa !44
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %41, i32 0, i32 27
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %44 = getelementptr inbounds i8, ptr %43, i64 3
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 29
  store ptr %44, ptr %46, align 8, !tbaa !161
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 29
  %49 = load ptr, ptr %48, align 8, !tbaa !161
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %50, i32 0, i32 28
  store ptr %49, ptr %51, align 8, !tbaa !160
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %52, i32 0, i32 27
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds i8, ptr %54, i64 5
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %56, i32 0, i32 30
  store ptr %55, ptr %57, align 8, !tbaa !162
  br label %58

58:                                               ; preds = %34, %10
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %59, i32 0, i32 30
  %61 = load ptr, ptr %60, align 8, !tbaa !162
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 31
  store ptr %61, ptr %63, align 8, !tbaa !135
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_transform_get_explicit_iv_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_reset_in_out_pointers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 1, !tbaa !24
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 47
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 49
  store ptr %13, ptr %15, align 8, !tbaa !103
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 27
  store ptr %18, ptr %20, align 8, !tbaa !77
  br label %39

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 47
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 48
  store ptr %24, ptr %26, align 8, !tbaa !108
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 47
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %31, i32 0, i32 49
  store ptr %30, ptr %32, align 8, !tbaa !103
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 27
  store ptr %36, ptr %38, align 8, !tbaa !77
  br label %39

39:                                               ; preds = %21, %10
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_ssl_update_out_pointers(ptr noundef %40, ptr noundef null)
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_ssl_update_in_pointers(ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_ssl_get_bytes_avail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 32
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 34
  %11 = load i64, ptr %10, align 8, !tbaa !143
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i64 [ 0, %7 ], [ %11, %8 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_check_pending(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 42
  %6 = load i32, ptr %5, align 4, !tbaa !156
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %9, i32 noundef 3, ptr noundef @.str, i32 noundef 5400, ptr noundef @.str.127)
  store i32 1, ptr %2, align 4
  br label %52

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 1, !tbaa !24
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 35
  %21 = load i64, ptr %20, align 8, !tbaa !80
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 37
  %24 = load i64, ptr %23, align 8, !tbaa !79
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %27, i32 noundef 3, ptr noundef @.str, i32 noundef 5411, ptr noundef @.str.128)
  store i32 1, ptr %2, align 4
  br label %52

28:                                               ; preds = %18, %10
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 40
  %31 = load i64, ptr %30, align 8, !tbaa !144
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 40
  %36 = load i64, ptr %35, align 8, !tbaa !144
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 34
  %39 = load i64, ptr %38, align 8, !tbaa !143
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %42, i32 noundef 3, ptr noundef @.str, i32 noundef 5422, ptr noundef @.str.129)
  store i32 1, ptr %2, align 4
  br label %52

43:                                               ; preds = %33, %28
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %44, i32 0, i32 32
  %46 = load ptr, ptr %45, align 8, !tbaa !158
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %49, i32 noundef 3, ptr noundef @.str, i32 noundef 5430, ptr noundef @.str.130)
  store i32 1, ptr %2, align 4
  br label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %51, i32 noundef 3, ptr noundef @.str, i32 noundef 5440, ptr noundef @.str.131)
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  store ptr %11, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i64 @mbedtls_ssl_out_hdr_len(ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %60

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %20, i32 0, i32 11
  %22 = call i32 @mbedtls_cipher_get_cipher_mode(ptr noundef %21)
  switch i32 %22, label %44 [
    i32 6, label %23
    i32 8, label %23
    i32 11, label %23
    i32 7, label %23
    i32 2, label %27
  ]

23:                                               ; preds = %19, %19, %19, %19
  %24 = load ptr, ptr %5, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !168
  store i64 %26, ptr %4, align 8, !tbaa !22
  br label %46

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %28, i32 0, i32 11
  %30 = call i32 @mbedtls_cipher_get_block_size(ptr noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !62
  %34 = load i64, ptr %4, align 8, !tbaa !22
  %35 = add i64 %34, %33
  store i64 %35, ptr %4, align 8, !tbaa !22
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %4, align 8, !tbaa !22
  %39 = add i64 %38, %37
  store i64 %39, ptr %4, align 8, !tbaa !22
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %4, align 8, !tbaa !22
  %43 = add i64 %42, %41
  store i64 %43, ptr %4, align 8, !tbaa !22
  br label %46

44:                                               ; preds = %19
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %45, i32 noundef 1, ptr noundef @.str, i32 noundef 5524, ptr noundef @.str.26)
  store i32 -27648, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %60

46:                                               ; preds = %27, %23
  %47 = load ptr, ptr %5, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %47, i32 0, i32 14
  %49 = load i8, ptr %48, align 1, !tbaa !65
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i64, ptr %4, align 8, !tbaa !22
  %54 = add i64 %53, 16
  store i64 %54, ptr %4, align 8, !tbaa !22
  br label %55

55:                                               ; preds = %52, %46
  %56 = load i64, ptr %7, align 8, !tbaa !22
  %57 = load i64, ptr %4, align 8, !tbaa !22
  %58 = add i64 %56, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %55, %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_cipher_get_cipher_mode(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 12
  %16 = and i32 %15, 15
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_cipher_get_block_size(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 31
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -110, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %19, i32 noundef 2, ptr noundef @.str, i32 noundef 5791, ptr noundef @.str.132)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1, !tbaa !24
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %54

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @mbedtls_ssl_flush_output(ptr noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %41, i32 0, i32 7
  %43 = load i8, ptr %42, align 1, !tbaa !117
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call i32 @mbedtls_ssl_flight_transmit(ptr noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %38, %33
  br label %54

54:                                               ; preds = %53, %18
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call i32 @ssl_check_ctr_renegotiate(ptr noundef %55)
  store i32 %56, ptr %8, align 4, !tbaa !8
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = icmp ne i32 %57, -27392
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %63, i32 noundef 1, ptr noundef @.str, i32 noundef 5824, ptr noundef @.str.133, i32 noundef %64)
  %65 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

66:                                               ; preds = %59, %54
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !93
  %70 = icmp ne i32 %69, 27
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call i32 @mbedtls_ssl_handshake(ptr noundef %72)
  store i32 %73, ptr %8, align 4, !tbaa !8
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = icmp ne i32 %74, -27392
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %80, i32 noundef 1, ptr noundef @.str, i32 noundef 5833, ptr noundef @.str.134, i32 noundef %81)
  %82 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

83:                                               ; preds = %76, %71
  br label %84

84:                                               ; preds = %83, %66
  br label %85

85:                                               ; preds = %236, %160, %84
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %86, i32 0, i32 32
  %88 = load ptr, ptr %87, align 8, !tbaa !158
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %237

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %91, i32 0, i32 24
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %111

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %96, i32 0, i32 24
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %99, i32 0, i32 22
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = call i32 %98(ptr noundef %101)
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %111

104:                                              ; preds = %95
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %108, i32 0, i32 53
  %110 = load i32, ptr %109, align 8, !tbaa !91
  call void @mbedtls_ssl_set_timer(ptr noundef %105, i32 noundef %110)
  br label %111

111:                                              ; preds = %104, %95, %90
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = call i32 @mbedtls_ssl_read_record(ptr noundef %112, i32 noundef 1)
  store i32 %113, ptr %8, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = icmp eq i32 %116, -29312
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %120, i32 noundef 1, ptr noundef @.str, i32 noundef 5851, ptr noundef @.str.122, i32 noundef %121)
  %122 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

123:                                              ; preds = %111
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %124, i32 0, i32 34
  %126 = load i64, ptr %125, align 8, !tbaa !143
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %129, i32 0, i32 33
  %131 = load i32, ptr %130, align 8, !tbaa !134
  %132 = icmp eq i32 %131, 23
  br i1 %132, label %133, label %146

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = call i32 @mbedtls_ssl_read_record(ptr noundef %134, i32 noundef 1)
  store i32 %135, ptr %8, align 4, !tbaa !8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %133
  %138 = load i32, ptr %8, align 4, !tbaa !8
  %139 = icmp eq i32 %138, -29312
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %142, i32 noundef 1, ptr noundef @.str, i32 noundef 5865, ptr noundef @.str.122, i32 noundef %143)
  %144 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %144, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

145:                                              ; preds = %133
  br label %146

146:                                              ; preds = %145, %128, %123
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %147, i32 0, i32 33
  %149 = load i32, ptr %148, align 8, !tbaa !134
  %150 = icmp eq i32 %149, 22
  br i1 %150, label %151, label %161

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = call i32 @ssl_handle_hs_message_post_handshake(ptr noundef %152)
  store i32 %153, ptr %8, align 4, !tbaa !8
  %154 = load i32, ptr %8, align 4, !tbaa !8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %157, i32 noundef 1, ptr noundef @.str, i32 noundef 5874, ptr noundef @.str.135, i32 noundef %158)
  %159 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %159, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

160:                                              ; preds = %151
  br label %85, !llvm.loop !172

161:                                              ; preds = %146
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !95
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %188

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !23
  %170 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %169, i32 0, i32 56
  %171 = load i32, ptr %170, align 4, !tbaa !173
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %166
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 8, !tbaa !174
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 8, !tbaa !174
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %180, i32 0, i32 56
  %182 = load i32, ptr %181, align 4, !tbaa !173
  %183 = icmp sgt i32 %177, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %173
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %185, i32 noundef 1, ptr noundef @.str, i32 noundef 5906, ptr noundef @.str.136)
  store i32 -30464, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

186:                                              ; preds = %173
  br label %187

187:                                              ; preds = %186, %166
  br label %188

188:                                              ; preds = %187, %161
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %190, i32 0, i32 33
  %192 = load i32, ptr %191, align 8, !tbaa !134
  %193 = icmp eq i32 %192, 21
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %195, i32 noundef 2, ptr noundef @.str, i32 noundef 5915, ptr noundef @.str.137)
  store i32 -26880, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

196:                                              ; preds = %189
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %197, i32 0, i32 33
  %199 = load i32, ptr %198, align 8, !tbaa !134
  %200 = icmp ne i32 %199, 23
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %202, i32 noundef 1, ptr noundef @.str, i32 noundef 5920, ptr noundef @.str.138)
  store i32 -30464, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

203:                                              ; preds = %196
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %204, i32 0, i32 31
  %206 = load ptr, ptr %205, align 8, !tbaa !135
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %207, i32 0, i32 32
  store ptr %206, ptr %208, align 8, !tbaa !158
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %209)
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %214

212:                                              ; preds = %203
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_set_timer(ptr noundef %213, i32 noundef 0)
  br label %214

214:                                              ; preds = %212, %203
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !23
  %218 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %217, i32 0, i32 2
  %219 = load i8, ptr %218, align 8, !tbaa !94
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %236

222:                                              ; preds = %214
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !95
  %226 = icmp eq i32 %225, 3
  br i1 %226, label %227, label %236

227:                                              ; preds = %222
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = call i32 @mbedtls_ssl_resend_hello_request(ptr noundef %228)
  store i32 %229, ptr %8, align 4, !tbaa !8
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %227
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %232, i32 noundef 1, ptr noundef @.str, i32 noundef 5941, ptr noundef @.str.58, i32 noundef %233)
  %234 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %234, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

235:                                              ; preds = %227
  br label %236

236:                                              ; preds = %235, %222, %214
  br label %85, !llvm.loop !172

237:                                              ; preds = %85
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = load ptr, ptr %6, align 8, !tbaa !21
  %240 = load i64, ptr %7, align 8, !tbaa !22
  %241 = call i32 @ssl_read_application_data(ptr noundef %238, ptr noundef %239, i64 noundef %240)
  store i32 %241, ptr %8, align 4, !tbaa !8
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %242, i32 noundef 2, ptr noundef @.str, i32 noundef 5951, ptr noundef @.str.139)
  %243 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %243, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

244:                                              ; preds = %237, %231, %201, %194, %184, %156, %141, %140, %119, %118, %79, %62, %50, %31, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %245 = load i32, ptr %4, align 4
  ret i32 %245
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_check_ctr_renegotiate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i64 @mbedtls_ssl_ep_len(ptr noundef %8)
  store i64 %9, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !95
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %21, i32 0, i32 10
  %23 = load i8, ptr %22, align 8, !tbaa !175
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %13, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 26
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load i64, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %35, i32 0, i32 57
  %37 = load i64, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 0, i64 %37
  %39 = load i64, ptr %4, align 8, !tbaa !22
  %40 = sub i64 8, %39
  %41 = call i32 @memcmp(ptr noundef %32, ptr noundef %38, i64 noundef %40) #12
  store i32 %41, ptr %5, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 57
  %44 = load i64, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 0, i64 %44
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %48, i32 0, i32 57
  %50 = load i64, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 0, i64 %50
  %52 = load i64, ptr %4, align 8, !tbaa !22
  %53 = sub i64 8, %52
  %54 = call i32 @memcmp(ptr noundef %45, ptr noundef %51, i64 noundef %53) #12
  store i32 %54, ptr %6, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %27
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

61:                                               ; preds = %57, %27
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %62, i32 noundef 1, ptr noundef @.str, i32 noundef 5566, ptr noundef @.str.233)
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = call i32 @mbedtls_ssl_renegotiate(ptr noundef %63)
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %61, %60, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

declare i32 @mbedtls_ssl_handshake(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_handle_hs_message_post_handshake(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !127
  %7 = icmp eq i32 %6, 772
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @ssl_tls13_handle_hs_message_post_handshake(ptr noundef %9)
  store i32 %10, ptr %2, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !127
  %15 = icmp ule i32 %14, 771
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @ssl_tls12_handle_hs_message_post_handshake(ptr noundef %17)
  store i32 %18, ptr %2, align 4
  br label %20

19:                                               ; preds = %11
  store i32 -27648, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %16, %8
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_read_application_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 34
  %11 = load i64, ptr %10, align 8, !tbaa !143
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !22
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 34
  %18 = load i64, ptr %17, align 8, !tbaa !143
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i64 [ %14, %13 ], [ %18, %15 ]
  store i64 %20, ptr %7, align 8, !tbaa !22
  %21 = load i64, ptr %6, align 8, !tbaa !22
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 32
  %27 = load ptr, ptr %26, align 8, !tbaa !158
  %28 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %7, align 8, !tbaa !22
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 34
  %32 = load i64, ptr %31, align 8, !tbaa !143
  %33 = sub i64 %32, %29
  store i64 %33, ptr %31, align 8, !tbaa !143
  br label %34

34:                                               ; preds = %23, %19
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 32
  %37 = load ptr, ptr %36, align 8, !tbaa !158
  %38 = load i64, ptr %7, align 8, !tbaa !22
  call void @mbedtls_platform_zeroize(ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 34
  %41 = load i64, ptr %40, align 8, !tbaa !143
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %44, i32 0, i32 32
  store ptr null, ptr %45, align 8, !tbaa !158
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %46, i32 0, i32 42
  store i32 0, ptr %47, align 4, !tbaa !156
  br label %54

48:                                               ; preds = %34
  %49 = load i64, ptr %7, align 8, !tbaa !22
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %50, i32 0, i32 32
  %52 = load ptr, ptr %51, align 8, !tbaa !158
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  store ptr %53, ptr %51, align 8, !tbaa !158
  br label %54

54:                                               ; preds = %48, %43
  %55 = load i64, ptr %7, align 8, !tbaa !22
  %56 = trunc i64 %55 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -110, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %10, i32 noundef 2, ptr noundef @.str, i32 noundef 6053, ptr noundef @.str.140)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @ssl_check_ctr_renegotiate(ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %24, i32 noundef 1, ptr noundef @.str, i32 noundef 6061, ptr noundef @.str.133, i32 noundef %25)
  %26 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !93
  %31 = icmp ne i32 %30, 27
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call i32 @mbedtls_ssl_handshake(ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %37, i32 noundef 1, ptr noundef @.str, i32 noundef 6068, ptr noundef @.str.134, i32 noundef %38)
  %39 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %27
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = load i64, ptr %7, align 8, !tbaa !22
  %45 = call i32 @ssl_write_real(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %46, i32 noundef 2, ptr noundef @.str, i32 noundef 6075, ptr noundef @.str.141)
  %47 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %41, %36, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_real(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @mbedtls_ssl_get_max_out_record_payload(ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %9, align 8, !tbaa !22
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %18, i32 noundef 1, ptr noundef @.str, i32 noundef 5997, ptr noundef @.str.241, i32 noundef %19)
  %20 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8, !tbaa !22
  %23 = load i64, ptr %9, align 8, !tbaa !22
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1, !tbaa !24
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i64, ptr %7, align 8, !tbaa !22
  %36 = load i64, ptr %9, align 8, !tbaa !22
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %34, i32 noundef 1, ptr noundef @.str, i32 noundef 6007, ptr noundef @.str.242, i64 noundef %35, i64 noundef %36)
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

37:                                               ; preds = %25
  %38 = load i64, ptr %9, align 8, !tbaa !22
  store i64 %38, ptr %7, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %21
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %41, i32 0, i32 56
  %43 = load i64, ptr %42, align 8, !tbaa !101
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call i32 @mbedtls_ssl_flush_output(ptr noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %50, i32 noundef 1, ptr noundef @.str, i32 noundef 6022, ptr noundef @.str.88, i32 noundef %51)
  %52 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

53:                                               ; preds = %45
  br label %77

54:                                               ; preds = %40
  %55 = load i64, ptr %7, align 8, !tbaa !22
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %56, i32 0, i32 55
  store i64 %55, ptr %57, align 8, !tbaa !102
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %58, i32 0, i32 54
  store i32 23, ptr %59, align 8, !tbaa !125
  %60 = load i64, ptr %7, align 8, !tbaa !22
  %61 = icmp ugt i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %63, i32 0, i32 53
  %65 = load ptr, ptr %64, align 8, !tbaa !111
  %66 = load ptr, ptr %6, align 8, !tbaa !21
  %67 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %62, %54
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call i32 @mbedtls_ssl_write_record(ptr noundef %69, i32 noundef 1)
  store i32 %70, ptr %8, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %73, i32 noundef 1, ptr noundef @.str, i32 noundef 6038, ptr noundef @.str.72, i32 noundef %74)
  %75 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %53
  %78 = load i64, ptr %7, align 8, !tbaa !22
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %77, %72, %49, %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_close_notify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -110, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 -28928, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %15, i32 noundef 2, ptr noundef @.str, i32 noundef 6196, ptr noundef @.str.142)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %20, i8 noundef zeroext 1, i8 noundef zeroext 0)
  store i32 %21, ptr %4, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %24, i32 noundef 1, ptr noundef @.str, i32 noundef 6202, ptr noundef @.str.143, i32 noundef %25)
  %26 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %14
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %29, i32 noundef 2, ptr noundef @.str, i32 noundef 6207, ptr noundef @.str.144)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %23, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_transform_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %7, i32 0, i32 11
  call void @mbedtls_cipher_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %9, i32 0, i32 12
  call void @mbedtls_cipher_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %11, i32 0, i32 7
  call void @mbedtls_md_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %13, i32 0, i32 8
  call void @mbedtls_md_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !50
  call void @mbedtls_platform_zeroize(ptr noundef %15, i64 noundef 456)
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 17
  store ptr %5, ptr %7, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 26
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_set_outbound_transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 18
  store ptr %5, ptr %7, align 8, !tbaa !106
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 57
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_free_buffered_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  store ptr %7, ptr %3, align 8, !tbaa !136
  %8 = load ptr, ptr %3, align 8, !tbaa !136
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %39

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %12, i32 0, i32 40
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !176
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %19, i32 0, i32 40
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !177
  %24 = load ptr, ptr %3, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %24, i32 0, i32 40
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !151
  %28 = sub i64 %27, %23
  store i64 %28, ptr %26, align 8, !tbaa !151
  %29 = load ptr, ptr %3, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %29, i32 0, i32 40
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !176
  call void @free(ptr noundef %33) #11
  %34 = load ptr, ptr %3, align 8, !tbaa !136
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %34, i32 0, i32 40
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8, !tbaa !176
  br label %38

38:                                               ; preds = %18, %11
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %40 = load i32, ptr %4, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @mbedtls_ssl_read_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %7)
  %9 = call i16 @llvm.bswap.i16(i16 %8)
  %10 = zext i16 %9 to i32
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %5, align 2, !tbaa !141
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load i16, ptr %5, align 2, !tbaa !141
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %5, align 2, !tbaa !141
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 65279
  %20 = select i1 %19, i32 514, i32 513
  %21 = sub nsw i32 %16, %20
  %22 = xor i32 %21, -1
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %5, align 2, !tbaa !141
  br label %24

24:                                               ; preds = %14, %2
  %25 = load i16, ptr %5, align 2, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  ret i16 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_handle_pending_alert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 43
  %8 = load i8, ptr %7, align 8, !tbaa !178
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 44
  %16 = load i8, ptr %15, align 1, !tbaa !179
  %17 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %13, i8 noundef zeroext 2, i8 noundef zeroext %16)
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = icmp ne i32 %18, -26752
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 43
  store i8 0, ptr %22, align 8, !tbaa !178
  br label %23

23:                                               ; preds = %20, %12
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 45
  %31 = load i32, ptr %30, align 4, !tbaa !180
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %28, %26, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 43
  store i8 1, ptr %8, align 8, !tbaa !178
  %9 = load i8, ptr %5, align 1, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 44
  store i8 %9, ptr %11, align 1, !tbaa !179
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 45
  store i32 %12, ptr %14, align 4, !tbaa !180
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_xor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i64 %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i64, ptr %9, align 8, !tbaa !22
  %13 = add i64 %12, 8
  %14 = load i64, ptr %8, align 8, !tbaa !22
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = load i64, ptr %9, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !21
  %22 = load i64, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %23)
  %25 = xor i64 %20, %24
  store i64 %25, ptr %10, align 8, !tbaa !22
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = load i64, ptr %9, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %10, align 8, !tbaa !22
  call void @mbedtls_put_unaligned_uint64(ptr noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %9, align 8, !tbaa !22
  %32 = add i64 %31, 8
  store i64 %32, ptr %9, align 8, !tbaa !22
  br label %11, !llvm.loop !181

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i64, ptr %9, align 8, !tbaa !22
  %36 = load i64, ptr %8, align 8, !tbaa !22
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  %40 = load i64, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !38
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !21
  %45 = load i64, ptr %9, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !38
  %48 = zext i8 %47 to i32
  %49 = xor i32 %43, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  %52 = load i64, ptr %9, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !38
  br label %54

54:                                               ; preds = %38
  %55 = load i64, ptr %9, align 8, !tbaa !22
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8, !tbaa !22
  br label %34, !llvm.loop !182

57:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mbedtls_get_unaligned_uint64(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint64(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_uint_lt(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %3, align 8, !tbaa !22
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = call { i64, i64, i64 } asm sideeffect "mov $1, $0                                 \0A\09xor $2, $0                                 \0A\09sub $2, $1                                 \0A\09and $0, $2                                 \0A\09not $0                                       \0A\09and $0, $1                                 \0A\09or $2, $1                                  \0A\09sar $$63, $1                                  \0A\09", "=&{ax},=&{di},=&{si},1,2,~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #11, !srcloc !183
  %9 = extractvalue { i64, i64, i64 } %8, 0
  %10 = extractvalue { i64, i64, i64 } %8, 1
  %11 = extractvalue { i64, i64, i64 } %8, 2
  store i64 %9, ptr %5, align 8, !tbaa !22
  store i64 %10, ptr %3, align 8, !tbaa !22
  store i64 %11, ptr %4, align 8, !tbaa !22
  %12 = load i64, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_uint_ne(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %3, align 8, !tbaa !22
  %7 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef %6)
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef %8)
  %10 = xor i64 %7, %9
  store i64 %10, ptr %5, align 8, !tbaa !22
  %11 = load i64, ptr %5, align 8, !tbaa !22
  %12 = call i64 @mbedtls_ct_bool(i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_bool(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !22
  %5 = call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %4) #11, !srcloc !184
  store i64 %5, ptr %3, align 8, !tbaa !22
  %6 = load i64, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %6
}

declare i32 @mbedtls_md_get_type(ptr noundef) #1

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) #1

declare void @mbedtls_md_init(ptr noundef) #1

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @mbedtls_md_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_md_clone(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_md_finish(ptr noundef, ptr noundef) #1

declare void @mbedtls_ct_memcpy_if(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_md_starts(ptr noundef) #1

declare i64 @mbedtls_ssl_get_output_max_frag_len(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal i64 @ssl_get_maximum_datagram_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i64 @mbedtls_ssl_get_current_mtu(ptr noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 16765, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8, !tbaa !22
  %13 = load i64, ptr %5, align 8, !tbaa !22
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

17:                                               ; preds = %11, %1
  %18 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @mbedtls_ssl_get_current_mtu(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_get_hs_frag_off(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds i8, ptr %5, i64 6
  %7 = load i8, ptr %6, align 1, !tbaa !38
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 16
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = getelementptr inbounds i8, ptr %12, i64 7
  %14 = load i8, ptr %13, align 1, !tbaa !38
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = or i32 %9, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !135
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 1, !tbaa !38
  %23 = zext i8 %22 to i32
  %24 = or i32 %17, %23
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_get_hs_frag_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds i8, ptr %5, i64 9
  %7 = load i8, ptr %6, align 1, !tbaa !38
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 16
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = getelementptr inbounds i8, ptr %12, i64 10
  %14 = load i8, ptr %13, align 1, !tbaa !38
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = or i32 %9, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !135
  %21 = getelementptr inbounds i8, ptr %20, i64 11
  %22 = load i8, ptr %21, align 1, !tbaa !38
  %23 = zext i8 %22 to i32
  %24 = or i32 %17, %23
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_check_record_type(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !38
  %4 = load i8, ptr %3, align 1, !tbaa !38
  %5 = zext i8 %4 to i32
  %6 = icmp ne i32 %5, 22
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !38
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 21
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !38
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 20
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i8, ptr %3, align 1, !tbaa !38
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 -110, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 26
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %9, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 26
  store ptr %10, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @mbedtls_ssl_dtls_replay_check(ptr noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 26
  store ptr %15, ptr %17, align 8, !tbaa !44
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_get_reassembly_buffer_size(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 12, ptr %5, align 8, !tbaa !22
  %6 = load i64, ptr %3, align 8, !tbaa !22
  %7 = load i64, ptr %5, align 8, !tbaa !22
  %8 = add i64 %7, %6
  store i64 %8, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !22
  %13 = udiv i64 %12, 8
  %14 = load i64, ptr %3, align 8, !tbaa !22
  %15 = urem i64 %14, 8
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = add i64 %13, %18
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = add i64 %20, %19
  store i64 %21, ptr %5, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %11, %2
  %23 = load i64, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_buffer_make_space(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  store ptr %11, ptr %7, align 8, !tbaa !136
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i64, ptr %5, align 8, !tbaa !22
  %14 = trunc i64 %13 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %12, i32 noundef 2, ptr noundef @.str, i32 noundef 4373, ptr noundef @.str.188, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ssl_free_buffered_record(ptr noundef %15)
  %16 = load i64, ptr %5, align 8, !tbaa !22
  %17 = load ptr, ptr %7, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %17, i32 0, i32 40
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !151
  %21 = sub i64 32768, %20
  %22 = icmp ule i64 %16, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %24, i32 noundef 2, ptr noundef @.str, i32 noundef 4381, ptr noundef @.str.189)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

25:                                               ; preds = %2
  store i32 3, ptr %6, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %45, %25
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %30, i32 noundef 2, ptr noundef @.str, i32 noundef 4393, ptr noundef @.str.190, i32 noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = trunc i32 %33 to i8
  call void @ssl_buffering_free_slot(ptr noundef %32, i8 noundef zeroext %34)
  %35 = load i64, ptr %5, align 8, !tbaa !22
  %36 = load ptr, ptr %7, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %36, i32 0, i32 40
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !151
  %40 = sub i64 32768, %39
  %41 = icmp ule i64 %35, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %43, i32 noundef 2, ptr noundef @.str, i32 noundef 4400, ptr noundef @.str.191)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %6, align 4, !tbaa !8
  br label %26, !llvm.loop !185

48:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %42, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @ssl_bitmask_set(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load i64, ptr %5, align 8, !tbaa !22
  %13 = urem i64 %12, 8
  %14 = sub i64 8, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 8
  br i1 %17, label %18, label %77

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load i64, ptr %5, align 8, !tbaa !22
  %20 = udiv i64 %19, 8
  store i64 %20, ptr %9, align 8, !tbaa !22
  %21 = load i64, ptr %6, align 8, !tbaa !22
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = icmp ule i64 %21, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i64, ptr %6, align 8, !tbaa !22
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %6, align 8, !tbaa !22
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = shl i32 1, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = load i64, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !38
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, %35
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 1, !tbaa !38
  br label %43

43:                                               ; preds = %29
  %44 = load i64, ptr %6, align 8, !tbaa !22
  %45 = add i64 %44, -1
  store i64 %45, ptr %6, align 8, !tbaa !22
  br label %26, !llvm.loop !186

46:                                               ; preds = %26
  store i32 1, ptr %10, align 4
  br label %74

47:                                               ; preds = %18
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %5, align 8, !tbaa !22
  %51 = add i64 %50, %49
  store i64 %51, ptr %5, align 8, !tbaa !22
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %6, align 8, !tbaa !22
  %55 = sub i64 %54, %53
  store i64 %55, ptr %6, align 8, !tbaa !22
  br label %56

56:                                               ; preds = %70, %47
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = sub i32 %60, 1
  %62 = shl i32 1, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !21
  %64 = load i64, ptr %9, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !38
  %67 = zext i8 %66 to i32
  %68 = or i32 %67, %62
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %65, align 1, !tbaa !38
  br label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = add i32 %71, -1
  store i32 %72, ptr %7, align 4, !tbaa !8
  br label %56, !llvm.loop !187

73:                                               ; preds = %56
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %75 = load i32, ptr %10, align 4
  switch i32 %75, label %117 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %3
  %78 = load i64, ptr %6, align 8, !tbaa !22
  %79 = urem i64 %78, 8
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %8, align 4, !tbaa !8
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %110

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %84 = load i64, ptr %5, align 8, !tbaa !22
  %85 = load i64, ptr %6, align 8, !tbaa !22
  %86 = add i64 %84, %85
  %87 = udiv i64 %86, 8
  store i64 %87, ptr %11, align 8, !tbaa !22
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = zext i32 %88 to i64
  %90 = load i64, ptr %6, align 8, !tbaa !22
  %91 = sub i64 %90, %89
  store i64 %91, ptr %6, align 8, !tbaa !22
  br label %92

92:                                               ; preds = %106, %83
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = sub i32 8, %96
  %98 = shl i32 1, %97
  %99 = load ptr, ptr %4, align 8, !tbaa !21
  %100 = load i64, ptr %11, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !38
  %103 = zext i8 %102 to i32
  %104 = or i32 %103, %98
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %101, align 1, !tbaa !38
  br label %106

106:                                              ; preds = %95
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = add i32 %107, -1
  store i32 %108, ptr %8, align 4, !tbaa !8
  br label %92, !llvm.loop !188

109:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %110

110:                                              ; preds = %109, %77
  %111 = load ptr, ptr %4, align 8, !tbaa !21
  %112 = load i64, ptr %5, align 8, !tbaa !22
  %113 = udiv i64 %112, 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = load i64, ptr %6, align 8, !tbaa !22
  %116 = udiv i64 %115, 8
  call void @llvm.memset.p0.i64(ptr align 1 %114, i8 -1, i64 %116, i1 false)
  store i32 0, ptr %10, align 4
  br label %117

117:                                              ; preds = %110, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %118 = load i32, ptr %10, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_bitmask_check(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i64, ptr %6, align 8, !tbaa !22
  %10 = load i64, ptr %5, align 8, !tbaa !22
  %11 = udiv i64 %10, 8
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = load i64, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !38
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 255
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %6, align 8, !tbaa !22
  %24 = add i64 %23, 1
  store i64 %24, ptr %6, align 8, !tbaa !22
  br label %8, !llvm.loop !189

25:                                               ; preds = %8
  store i64 0, ptr %6, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %46, %25
  %27 = load i64, ptr %6, align 8, !tbaa !22
  %28 = load i64, ptr %5, align 8, !tbaa !22
  %29 = urem i64 %28, 8
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = load i64, ptr %5, align 8, !tbaa !22
  %34 = udiv i64 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !38
  %37 = zext i8 %36 to i32
  %38 = load i64, ptr %6, align 8, !tbaa !22
  %39 = sub i64 7, %38
  %40 = trunc i64 %39 to i32
  %41 = shl i32 1, %40
  %42 = and i32 %37, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %6, align 8, !tbaa !22
  %48 = add i64 %47, 1
  store i64 %48, ptr %6, align 8, !tbaa !22
  br label %26, !llvm.loop !190

49:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %44, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %51 = load i32, ptr %3, align 4
  ret i32 %51
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  store ptr %12, ptr %4, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 16765, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 1, !tbaa !24
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %90

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !136
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %90

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %26, i32 0, i32 40
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !176
  store ptr %30, ptr %5, align 8, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %31, i32 0, i32 40
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.anon.0, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !177
  store i64 %35, ptr %6, align 8, !tbaa !22
  %36 = load ptr, ptr %4, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %36, i32 0, i32 40
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !191
  store i32 %40, ptr %7, align 4, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %90

44:                                               ; preds = %25
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @ssl_next_record_is_in_datagram(ptr noundef %45)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %90

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %50, i32 noundef 2, ptr noundef @.str, i32 noundef 4751, ptr noundef @.str.200)
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %52, i32 0, i32 36
  %54 = load i16, ptr %53, align 8, !tbaa !49
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %51, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %58, i32 noundef 2, ptr noundef @.str, i32 noundef 4754, ptr noundef @.str.201)
  br label %88

59:                                               ; preds = %49
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %60, i32 noundef 2, ptr noundef @.str, i32 noundef 4758, ptr noundef @.str.202)
  %61 = load i64, ptr %6, align 8, !tbaa !22
  %62 = load i64, ptr %8, align 8, !tbaa !22
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %63, i32 0, i32 27
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %66, i32 0, i32 25
  %68 = load ptr, ptr %67, align 8, !tbaa !78
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sub i64 %62, %71
  %73 = icmp ugt i64 %61, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %59
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %75, i32 noundef 1, ptr noundef @.str, i32 noundef 4762, ptr noundef @.str.26)
  store i32 -27648, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %90

76:                                               ; preds = %59
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %77, i32 0, i32 27
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  %80 = load ptr, ptr %5, align 8, !tbaa !21
  %81 = load i64, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %81, i1 false)
  %82 = load i64, ptr %6, align 8, !tbaa !22
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %83, i32 0, i32 35
  store i64 %82, ptr %84, align 8, !tbaa !80
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %85, i32 0, i32 37
  store i64 0, ptr %86, align 8, !tbaa !79
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ssl_free_buffered_record(ptr noundef %87)
  br label %88

88:                                               ; preds = %76, %57
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %89, i32 noundef 2, ptr noundef @.str, i32 noundef 4773, ptr noundef @.str.203)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %88, %74, %48, %43, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ssl_in_hdr_len(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1, !tbaa !24
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %10, ptr %6, align 8, !tbaa !136
  %11 = load ptr, ptr %6, align 8, !tbaa !136
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %115

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !39
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 22
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %115

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %22, i32 0, i32 40
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !176
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %115

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !48
  %33 = load ptr, ptr %6, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %33, i32 0, i32 40
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !151
  %37 = sub i64 32768, %36
  %38 = icmp ugt i64 %32, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !48
  %44 = load ptr, ptr %6, align 8, !tbaa !136
  %45 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %44, i32 0, i32 40
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !151
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %40, i32 noundef 2, ptr noundef @.str, i32 noundef 4807, ptr noundef @.str.204, i64 noundef %43, i64 noundef 32768, i64 noundef %47)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %115

48:                                               ; preds = %29
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %50, i32 0, i32 36
  %52 = load i16, ptr %51, align 8, !tbaa !49
  %53 = zext i16 %52 to i32
  %54 = add i32 %53, 1
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %49, i32 noundef 2, ptr noundef @.str, i32 noundef 4813, ptr noundef @.str.205, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = load ptr, ptr %5, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !48
  call void @mbedtls_debug_print_buf(ptr noundef %55, i32 noundef 3, ptr noundef @.str, i32 noundef 4814, ptr noundef @.str.206, ptr noundef %58, i64 noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 36
  %64 = load i16, ptr %63, align 8, !tbaa !49
  %65 = zext i16 %64 to i32
  %66 = add nsw i32 %65, 1
  %67 = load ptr, ptr %6, align 8, !tbaa !136
  %68 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %67, i32 0, i32 40
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.anon.0, ptr %69, i32 0, i32 2
  store i32 %66, ptr %70, align 8, !tbaa !191
  %71 = load ptr, ptr %5, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8, !tbaa !48
  %74 = load ptr, ptr %6, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %74, i32 0, i32 40
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.anon.0, ptr %76, i32 0, i32 1
  store i64 %73, ptr %77, align 8, !tbaa !177
  %78 = load ptr, ptr %6, align 8, !tbaa !136
  %79 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %78, i32 0, i32 40
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.anon.0, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !177
  %83 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %82) #13
  %84 = load ptr, ptr %6, align 8, !tbaa !136
  %85 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %84, i32 0, i32 40
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.anon.0, ptr %86, i32 0, i32 0
  store ptr %83, ptr %87, align 8, !tbaa !176
  %88 = load ptr, ptr %6, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %88, i32 0, i32 40
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.anon.0, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !176
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %115

95:                                               ; preds = %48
  %96 = load ptr, ptr %6, align 8, !tbaa !136
  %97 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %96, i32 0, i32 40
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.anon.0, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !176
  %101 = load ptr, ptr %5, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = load ptr, ptr %5, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %103, i64 %106, i1 false)
  %107 = load ptr, ptr %5, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %107, i32 0, i32 4
  %109 = load i64, ptr %108, align 8, !tbaa !48
  %110 = load ptr, ptr %6, align 8, !tbaa !136
  %111 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %110, i32 0, i32 40
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !151
  %114 = add i64 %113, %109
  store i64 %114, ptr %112, align 8, !tbaa !151
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %115

115:                                              ; preds = %95, %94, %39, %28, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %116 = load i32, ptr %3, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_check_client_reconnect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 26
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %9)
  %11 = call i16 @llvm.bswap.i16(i16 %10)
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8, !tbaa !94
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %49

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %24)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %49

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 33
  %30 = load i32, ptr %29, align 8, !tbaa !134
  %31 = icmp eq i32 %30, 22
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 35
  %35 = load i64, ptr %34, align 8, !tbaa !80
  %36 = icmp ugt i64 %35, 13
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = getelementptr inbounds i8, ptr %40, i64 13
  %42 = load i8, ptr %41, align 1, !tbaa !38
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %46, i32 noundef 1, ptr noundef @.str, i32 noundef 3947, ptr noundef @.str.207)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call i32 @ssl_handle_possible_reconnect(ptr noundef %47)
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

49:                                               ; preds = %37, %32, %27, %23, %15, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %51 = load i32, ptr %2, align 4
  ret i32 %51
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !48
  call void @mbedtls_debug_print_buf(ptr noundef %11, i32 noundef 4, ptr noundef @.str, i32 noundef 3965, ptr noundef @.str.223, ptr noundef %14, i64 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 4, !tbaa !60
  %28 = icmp eq i32 %27, 772
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !tbaa !39
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 20
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %35, %29
  br label %37

37:                                               ; preds = %36, %22, %2
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %193, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %193

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %46 = load ptr, ptr %5, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8, !tbaa !39
  store i8 %48, ptr %8, align 1, !tbaa !38
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %54 = call i32 @mbedtls_ssl_decrypt_buf(ptr noundef %49, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %6, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %45
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load i32, ptr %6, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %57, i32 noundef 1, ptr noundef @.str, i32 noundef 3986, ptr noundef @.str.224, i32 noundef %58)
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp eq i32 %59, -24576
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %64, i32 0, i32 15
  %66 = load i8, ptr %65, align 2, !tbaa !192
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %70, i32 noundef 3, ptr noundef @.str, i32 noundef 4021, ptr noundef @.str.225)
  store i32 -25984, ptr %6, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %69, %61, %56
  %72 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %190

73:                                               ; preds = %45
  %74 = load i8, ptr %8, align 1, !tbaa !38
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %5, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 8, !tbaa !39
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %75, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load i8, ptr %8, align 1, !tbaa !38
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %5, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 8, !tbaa !39
  %88 = zext i8 %87 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %82, i32 noundef 4, ptr noundef @.str, i32 noundef 4049, ptr noundef @.str.226, i32 noundef %84, i32 noundef %88)
  br label %89

89:                                               ; preds = %81, %73
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %5, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = load ptr, ptr %5, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %94, i32 0, i32 5
  %96 = load i64, ptr %95, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  %98 = load ptr, ptr %5, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %98, i32 0, i32 6
  %100 = load i64, ptr %99, align 8, !tbaa !46
  call void @mbedtls_debug_print_buf(ptr noundef %90, i32 noundef 4, ptr noundef @.str, i32 noundef 4053, ptr noundef @.str.227, ptr noundef %97, i64 noundef %100)
  %101 = load ptr, ptr %5, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8, !tbaa !39
  %104 = call i32 @ssl_check_record_type(i8 noundef zeroext %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %89
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %107, i32 noundef 1, ptr noundef @.str, i32 noundef 4064, ptr noundef @.str.228)
  store i32 -29184, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %190

108:                                              ; preds = %89
  %109 = load ptr, ptr %5, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %109, i32 0, i32 6
  %111 = load i64, ptr %110, align 8, !tbaa !46
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %141

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4, !tbaa !127
  %117 = icmp eq i32 %116, 771
  br i1 %117, label %118, label %129

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 8, !tbaa !39
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 23
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %126, i32 0, i32 33
  %128 = load i32, ptr %127, align 8, !tbaa !134
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %125, i32 noundef 1, ptr noundef @.str, i32 noundef 4074, ptr noundef @.str.229, i32 noundef %128)
  store i32 -29184, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %190

129:                                              ; preds = %118, %113
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %130, i32 0, i32 41
  %132 = load i32, ptr %131, align 8, !tbaa !193
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !193
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %134, i32 0, i32 41
  %136 = load i32, ptr %135, align 8, !tbaa !193
  %137 = icmp sgt i32 %136, 3
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %139, i32 noundef 1, ptr noundef @.str, i32 noundef 4087, ptr noundef @.str.230)
  store i32 -29056, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %190

140:                                              ; preds = %129
  br label %144

141:                                              ; preds = %108
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %142, i32 0, i32 41
  store i32 0, ptr %143, align 8, !tbaa !193
  br label %144

144:                                              ; preds = %141, %140
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %147, i32 0, i32 3
  %149 = load i8, ptr %148, align 1, !tbaa !24
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  br label %189

153:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 8, ptr %10, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %174, %153
  %155 = load i32, ptr %10, align 4, !tbaa !8
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = call i64 @mbedtls_ssl_ep_len(ptr noundef %157)
  %159 = icmp ugt i64 %156, %158
  br i1 %159, label %160, label %177

160:                                              ; preds = %154
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %161, i32 0, i32 26
  %163 = load ptr, ptr %162, align 8, !tbaa !44
  %164 = load i32, ptr %10, align 4, !tbaa !8
  %165 = sub i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !38
  %169 = add i8 %168, 1
  store i8 %169, ptr %167, align 1, !tbaa !38
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %160
  br label %177

173:                                              ; preds = %160
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %10, align 4, !tbaa !8
  %176 = add i32 %175, -1
  store i32 %176, ptr %10, align 4, !tbaa !8
  br label %154, !llvm.loop !194

177:                                              ; preds = %172, %154
  %178 = load i32, ptr %10, align 4, !tbaa !8
  %179 = zext i32 %178 to i64
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = call i64 @mbedtls_ssl_ep_len(ptr noundef %180)
  %182 = icmp eq i64 %179, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %184, i32 noundef 1, ptr noundef @.str, i32 noundef 4113, ptr noundef @.str.231)
  store i32 -27520, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

185:                                              ; preds = %177
  store i32 0, ptr %9, align 4
  br label %186

186:                                              ; preds = %185, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %187 = load i32, ptr %9, align 4
  switch i32 %187, label %190 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %152
  store i32 0, ptr %9, align 4
  br label %190

190:                                              ; preds = %189, %186, %138, %124, %106, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  %191 = load i32, ptr %9, align 4
  switch i32 %191, label %211 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %40, %37
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %196, i32 0, i32 3
  %198 = load i8, ptr %197, align 1, !tbaa !24
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  call void @mbedtls_ssl_dtls_replay_update(ptr noundef %202)
  br label %203

203:                                              ; preds = %201, %193
  %204 = load ptr, ptr %5, align 8, !tbaa !37
  %205 = getelementptr inbounds nuw %struct.mbedtls_record, ptr %204, i32 0, i32 6
  %206 = load i64, ptr %205, align 8, !tbaa !46
  %207 = icmp ugt i64 %206, 16384
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %209, i32 noundef 1, ptr noundef @.str, i32 noundef 4161, ptr noundef @.str.232)
  store i32 -29184, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %211

210:                                              ; preds = %203
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %211

211:                                              ; preds = %210, %208, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %212 = load i32, ptr %3, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_handle_possible_reconnect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -110, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !195
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %17, i32 0, i32 32
  %19 = load ptr, ptr %18, align 8, !tbaa !196
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %14, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %22, i32 noundef 1, ptr noundef @.str, i32 noundef 3637, ptr noundef @.str.208)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 61
  %27 = load ptr, ptr %26, align 8, !tbaa !197
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 62
  %30 = load i64, ptr %29, align 8, !tbaa !198
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 35
  %36 = load i64, ptr %35, align 8, !tbaa !80
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 47
  %39 = load ptr, ptr %38, align 8, !tbaa !105
  %40 = call i32 @mbedtls_ssl_check_dtls_clihlo_cookie(ptr noundef %24, ptr noundef %27, i64 noundef %30, ptr noundef %33, i64 noundef %36, ptr noundef %39, i64 noundef 16384, ptr noundef %5)
  store i32 %40, ptr %4, align 4, !tbaa !8
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %41, i32 noundef 2, ptr noundef @.str, i32 noundef 3647, ptr noundef @.str.209, i32 noundef %42)
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = icmp eq i32 %43, -27264
  br i1 %44, label %45, label %65

45:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %46, i32 noundef 1, ptr noundef @.str, i32 noundef 3651, ptr noundef @.str.210)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 47
  %50 = load ptr, ptr %49, align 8, !tbaa !105
  %51 = load i64, ptr %5, align 8, !tbaa !22
  call void @mbedtls_debug_print_buf(ptr noundef %47, i32 noundef 4, ptr noundef @.str, i32 noundef 3653, ptr noundef @.str.84, ptr noundef %50, i64 noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %58, i32 0, i32 47
  %60 = load ptr, ptr %59, align 8, !tbaa !105
  %61 = load i64, ptr %5, align 8, !tbaa !22
  %62 = call i32 %54(ptr noundef %57, ptr noundef %60, i64 noundef %61)
  store i32 %62, ptr %7, align 4, !tbaa !8
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = load i32, ptr %7, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %63, i32 noundef 2, ptr noundef @.str, i32 noundef 3658, ptr noundef @.str.63, i32 noundef %64)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %80

65:                                               ; preds = %23
  %66 = load i32, ptr %4, align 4, !tbaa !8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %69, i32 noundef 1, ptr noundef @.str, i32 noundef 3665, ptr noundef @.str.211)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = call i32 @mbedtls_ssl_session_reset_int(ptr noundef %70, i32 noundef 1)
  store i32 %71, ptr %4, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %74, i32 noundef 1, ptr noundef @.str, i32 noundef 3667, ptr noundef @.str.212, i32 noundef %75)
  %76 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %76, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

77:                                               ; preds = %68
  store i32 -26496, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

78:                                               ; preds = %65
  %79 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %79, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

80:                                               ; preds = %78, %77, %73, %45, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %81 = load i32, ptr %2, align 4
  ret i32 %81
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !21
  store i64 %2, ptr %12, align 8, !tbaa !22
  store ptr %3, ptr %13, align 8, !tbaa !21
  store i64 %4, ptr %14, align 8, !tbaa !22
  store ptr %5, ptr %15, align 8, !tbaa !21
  store i64 %6, ptr %16, align 8, !tbaa !22
  store ptr %7, ptr %17, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = load i64, ptr %14, align 8, !tbaa !22
  %26 = trunc i64 %25 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %24, i32 noundef 4, ptr noundef @.str, i32 noundef 3508, ptr noundef @.str.213, i32 noundef %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = load ptr, ptr %11, align 8, !tbaa !21
  %29 = load i64, ptr %12, align 8, !tbaa !22
  call void @mbedtls_debug_print_buf(ptr noundef %27, i32 noundef 4, ptr noundef @.str, i32 noundef 3509, ptr noundef @.str.214, ptr noundef %28, i64 noundef %29)
  %30 = load i64, ptr %14, align 8, !tbaa !22
  %31 = icmp ult i64 %30, 61
  br i1 %31, label %32, label %34

32:                                               ; preds = %8
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %33, i32 noundef 4, ptr noundef @.str, i32 noundef 3511, ptr noundef @.str.215)
  store i32 -29440, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %234

34:                                               ; preds = %8
  %35 = load ptr, ptr %13, align 8, !tbaa !21
  %36 = getelementptr inbounds i8, ptr %35, i64 3
  %37 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %36)
  %38 = call i16 @llvm.bswap.i16(i16 %37)
  %39 = zext i16 %38 to i32
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %20, align 8, !tbaa !22
  %41 = load ptr, ptr %13, align 8, !tbaa !21
  %42 = getelementptr inbounds i8, ptr %41, i64 19
  %43 = load i8, ptr %42, align 1, !tbaa !38
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 16
  %46 = load ptr, ptr %13, align 8, !tbaa !21
  %47 = getelementptr inbounds i8, ptr %46, i64 20
  %48 = load i8, ptr %47, align 1, !tbaa !38
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 8
  %51 = or i32 %45, %50
  %52 = load ptr, ptr %13, align 8, !tbaa !21
  %53 = getelementptr inbounds i8, ptr %52, i64 21
  %54 = load i8, ptr %53, align 1, !tbaa !38
  %55 = zext i8 %54 to i32
  %56 = or i32 %51, %55
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %21, align 8, !tbaa !22
  %58 = load ptr, ptr %13, align 8, !tbaa !21
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !38
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 22
  br i1 %62, label %69, label %63

63:                                               ; preds = %34
  %64 = load i64, ptr %20, align 8, !tbaa !22
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %21, align 8, !tbaa !22
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %66, %63, %34
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %70, i32 noundef 4, ptr noundef @.str, i32 noundef 3520, ptr noundef @.str.216)
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = load ptr, ptr %13, align 8, !tbaa !21
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !38
  %75 = zext i8 %74 to i32
  %76 = load i64, ptr %20, align 8, !tbaa !22
  %77 = trunc i64 %76 to i32
  %78 = load i64, ptr %21, align 8, !tbaa !22
  %79 = trunc i64 %78 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %71, i32 noundef 4, ptr noundef @.str, i32 noundef 3523, ptr noundef @.str.217, i32 noundef %75, i32 noundef %77, i32 noundef %79)
  store i32 -29440, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %234

80:                                               ; preds = %66
  %81 = load ptr, ptr %13, align 8, !tbaa !21
  %82 = getelementptr inbounds i8, ptr %81, i64 59
  %83 = load i8, ptr %82, align 1, !tbaa !38
  %84 = zext i8 %83 to i64
  store i64 %84, ptr %18, align 8, !tbaa !22
  %85 = load i64, ptr %18, align 8, !tbaa !22
  %86 = add i64 60, %85
  %87 = add i64 %86, 1
  %88 = load i64, ptr %14, align 8, !tbaa !22
  %89 = icmp ugt i64 %87, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %80
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = load i64, ptr %18, align 8, !tbaa !22
  %93 = trunc i64 %92 to i32
  %94 = load i64, ptr %14, align 8, !tbaa !22
  %95 = trunc i64 %94 to i32
  %96 = sub i32 %95, 61
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %91, i32 noundef 4, ptr noundef @.str, i32 noundef 3531, ptr noundef @.str.218, i32 noundef %93, i32 noundef %96)
  store i32 -29440, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %234

97:                                               ; preds = %80
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = load ptr, ptr %13, align 8, !tbaa !21
  %100 = getelementptr inbounds i8, ptr %99, i64 60
  %101 = load i64, ptr %18, align 8, !tbaa !22
  call void @mbedtls_debug_print_buf(ptr noundef %98, i32 noundef 4, ptr noundef @.str, i32 noundef 3535, ptr noundef @.str.219, ptr noundef %100, i64 noundef %101)
  %102 = load ptr, ptr %13, align 8, !tbaa !21
  %103 = load i64, ptr %18, align 8, !tbaa !22
  %104 = add i64 60, %103
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !38
  %107 = zext i8 %106 to i64
  store i64 %107, ptr %19, align 8, !tbaa !22
  %108 = load i64, ptr %18, align 8, !tbaa !22
  %109 = add i64 60, %108
  %110 = add i64 %109, 1
  %111 = load i64, ptr %19, align 8, !tbaa !22
  %112 = add i64 %110, %111
  %113 = load i64, ptr %14, align 8, !tbaa !22
  %114 = icmp ugt i64 %112, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %97
  %116 = load ptr, ptr %10, align 8, !tbaa !3
  %117 = load i64, ptr %19, align 8, !tbaa !22
  %118 = trunc i64 %117 to i32
  %119 = load i64, ptr %14, align 8, !tbaa !22
  %120 = load i64, ptr %18, align 8, !tbaa !22
  %121 = sub i64 %119, %120
  %122 = sub i64 %121, 61
  %123 = trunc i64 %122 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %116, i32 noundef 4, ptr noundef @.str, i32 noundef 3541, ptr noundef @.str.220, i32 noundef %118, i32 noundef %123)
  store i32 -29440, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %234

124:                                              ; preds = %97
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %126 = load ptr, ptr %13, align 8, !tbaa !21
  %127 = load i64, ptr %18, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 61
  %130 = load i64, ptr %19, align 8, !tbaa !22
  call void @mbedtls_debug_print_buf(ptr noundef %125, i32 noundef 4, ptr noundef @.str, i32 noundef 3546, ptr noundef @.str.221, ptr noundef %129, i64 noundef %130)
  %131 = load ptr, ptr %10, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %133, i32 0, i32 32
  %135 = load ptr, ptr %134, align 8, !tbaa !196
  %136 = load ptr, ptr %10, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %138, i32 0, i32 33
  %140 = load ptr, ptr %139, align 8, !tbaa !199
  %141 = load ptr, ptr %13, align 8, !tbaa !21
  %142 = load i64, ptr %18, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 61
  %145 = load i64, ptr %19, align 8, !tbaa !22
  %146 = load ptr, ptr %11, align 8, !tbaa !21
  %147 = load i64, ptr %12, align 8, !tbaa !22
  %148 = call i32 %135(ptr noundef %140, ptr noundef %144, i64 noundef %145, ptr noundef %146, i64 noundef %147)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %124
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %151, i32 noundef 4, ptr noundef @.str, i32 noundef 3550, ptr noundef @.str.222)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %234

152:                                              ; preds = %124
  %153 = load i64, ptr %16, align 8, !tbaa !22
  %154 = icmp ult i64 %153, 28
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 -27136, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %234

156:                                              ; preds = %152
  %157 = load ptr, ptr %15, align 8, !tbaa !21
  %158 = load ptr, ptr %13, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %158, i64 25, i1 false)
  %159 = load ptr, ptr %15, align 8, !tbaa !21
  %160 = getelementptr inbounds i8, ptr %159, i64 13
  store i8 3, ptr %160, align 1, !tbaa !38
  %161 = load ptr, ptr %15, align 8, !tbaa !21
  %162 = getelementptr inbounds i8, ptr %161, i64 25
  store i8 -2, ptr %162, align 1, !tbaa !38
  %163 = load ptr, ptr %15, align 8, !tbaa !21
  %164 = getelementptr inbounds i8, ptr %163, i64 26
  store i8 -1, ptr %164, align 1, !tbaa !38
  %165 = load ptr, ptr %15, align 8, !tbaa !21
  %166 = getelementptr inbounds i8, ptr %165, i64 28
  store ptr %166, ptr %22, align 8, !tbaa !21
  %167 = load ptr, ptr %10, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !23
  %170 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %169, i32 0, i32 31
  %171 = load ptr, ptr %170, align 8, !tbaa !195
  %172 = load ptr, ptr %10, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %174, i32 0, i32 33
  %176 = load ptr, ptr %175, align 8, !tbaa !199
  %177 = load ptr, ptr %15, align 8, !tbaa !21
  %178 = load i64, ptr %16, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  %180 = load ptr, ptr %11, align 8, !tbaa !21
  %181 = load i64, ptr %12, align 8, !tbaa !22
  %182 = call i32 %171(ptr noundef %176, ptr noundef %22, ptr noundef %179, ptr noundef %180, i64 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %156
  store i32 -27648, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %234

185:                                              ; preds = %156
  %186 = load ptr, ptr %22, align 8, !tbaa !21
  %187 = load ptr, ptr %15, align 8, !tbaa !21
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = load ptr, ptr %17, align 8, !tbaa !67
  store i64 %190, ptr %191, align 8, !tbaa !22
  %192 = load ptr, ptr %17, align 8, !tbaa !67
  %193 = load i64, ptr %192, align 8, !tbaa !22
  %194 = sub i64 %193, 28
  %195 = trunc i64 %194 to i8
  %196 = load ptr, ptr %15, align 8, !tbaa !21
  %197 = getelementptr inbounds i8, ptr %196, i64 27
  store i8 %195, ptr %197, align 1, !tbaa !38
  %198 = load ptr, ptr %17, align 8, !tbaa !67
  %199 = load i64, ptr %198, align 8, !tbaa !22
  %200 = sub i64 %199, 25
  %201 = lshr i64 %200, 16
  %202 = and i64 %201, 255
  %203 = trunc i64 %202 to i8
  %204 = load ptr, ptr %15, align 8, !tbaa !21
  %205 = getelementptr inbounds i8, ptr %204, i64 22
  store i8 %203, ptr %205, align 1, !tbaa !38
  %206 = load ptr, ptr %15, align 8, !tbaa !21
  %207 = getelementptr inbounds i8, ptr %206, i64 14
  store i8 %203, ptr %207, align 1, !tbaa !38
  %208 = load ptr, ptr %17, align 8, !tbaa !67
  %209 = load i64, ptr %208, align 8, !tbaa !22
  %210 = sub i64 %209, 25
  %211 = lshr i64 %210, 8
  %212 = and i64 %211, 255
  %213 = trunc i64 %212 to i8
  %214 = load ptr, ptr %15, align 8, !tbaa !21
  %215 = getelementptr inbounds i8, ptr %214, i64 23
  store i8 %213, ptr %215, align 1, !tbaa !38
  %216 = load ptr, ptr %15, align 8, !tbaa !21
  %217 = getelementptr inbounds i8, ptr %216, i64 15
  store i8 %213, ptr %217, align 1, !tbaa !38
  %218 = load ptr, ptr %17, align 8, !tbaa !67
  %219 = load i64, ptr %218, align 8, !tbaa !22
  %220 = sub i64 %219, 25
  %221 = and i64 %220, 255
  %222 = trunc i64 %221 to i8
  %223 = load ptr, ptr %15, align 8, !tbaa !21
  %224 = getelementptr inbounds i8, ptr %223, i64 24
  store i8 %222, ptr %224, align 1, !tbaa !38
  %225 = load ptr, ptr %15, align 8, !tbaa !21
  %226 = getelementptr inbounds i8, ptr %225, i64 16
  store i8 %222, ptr %226, align 1, !tbaa !38
  %227 = load ptr, ptr %15, align 8, !tbaa !21
  %228 = getelementptr inbounds i8, ptr %227, i64 11
  %229 = load ptr, ptr %17, align 8, !tbaa !67
  %230 = load i64, ptr %229, align 8, !tbaa !22
  %231 = sub i64 %230, 13
  %232 = trunc i64 %231 to i16
  %233 = call i16 @llvm.bswap.i16(i16 %232)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %228, i16 noundef zeroext %233)
  store i32 -27264, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %234

234:                                              ; preds = %185, %184, %155, %150, %115, %90, %69, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %235 = load i32, ptr %9, align 4
  ret i32 %235
}

declare i32 @mbedtls_ssl_session_reset_int(ptr noundef, i32 noundef) #1

declare i32 @mbedtls_ssl_renegotiate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_handle_hs_message_post_handshake(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %4, i32 noundef 3, ptr noundef @.str, i32 noundef 5591, ptr noundef @.str.234)
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8, !tbaa !94
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @ssl_tls13_is_new_session_ticket(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %17, i32 noundef 3, ptr noundef @.str, i32 noundef 5597, ptr noundef @.str.235)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = call i32 @mbedtls_ssl_conf_is_signal_new_session_tickets_enabled(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 42
  store i32 1, ptr %25, align 4, !tbaa !156
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %26, i32 noundef 28)
  store i32 -26880, ptr %2, align 4
  br label %31

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %28, i32 noundef 3, ptr noundef @.str, i32 noundef 5606, ptr noundef @.str.236)
  store i32 0, ptr %2, align 4
  br label %31

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %29, %1
  store i32 -30464, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %27, %23
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls12_handle_hs_message_post_handshake(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -110, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8, !tbaa !94
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !38
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 40
  %24 = load i64, ptr %23, align 8, !tbaa !144
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %25)
  %27 = icmp ne i64 %24, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %21, %13
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %29, i32 noundef 1, ptr noundef @.str, i32 noundef 5647, ptr noundef @.str.237)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 1, !tbaa !24
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %128

38:                                               ; preds = %28
  store i32 -30464, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %128

39:                                               ; preds = %21, %1
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 8, !tbaa !94
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %66

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 31
  %50 = load ptr, ptr %49, align 8, !tbaa !135
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !38
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %66

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %56, i32 noundef 1, ptr noundef @.str, i32 noundef 5662, ptr noundef @.str.238)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 1, !tbaa !24
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %128

65:                                               ; preds = %55
  store i32 -30464, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %128

66:                                               ; preds = %47, %39
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %69, i32 0, i32 10
  %71 = load i8, ptr %70, align 8, !tbaa !175
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %119, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %75, i32 0, i32 63
  %77 = load i32, ptr %76, align 8, !tbaa !200
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %82, i32 0, i32 5
  %84 = load i8, ptr %83, align 1, !tbaa !201
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %119, label %87

87:                                               ; preds = %79, %74
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 1, !tbaa !24
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %106

95:                                               ; preds = %87
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 8, !tbaa !94
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %104, i32 0, i32 2
  store i32 3, ptr %105, align 4, !tbaa !95
  br label %106

106:                                              ; preds = %103, %95, %87
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = call i32 @mbedtls_ssl_start_renegotiation(ptr noundef %107)
  store i32 %108, ptr %4, align 4, !tbaa !8
  %109 = load i32, ptr %4, align 4, !tbaa !8
  %110 = icmp ne i32 %109, -27392
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load i32, ptr %4, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %115, i32 noundef 1, ptr noundef @.str, i32 noundef 5695, ptr noundef @.str.239, i32 noundef %116)
  %117 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %117, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %128

118:                                              ; preds = %111, %106
  br label %127

119:                                              ; preds = %79, %66
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %120, i32 noundef 3, ptr noundef @.str, i32 noundef 5705, ptr noundef @.str.240)
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %121, i8 noundef zeroext 1, i8 noundef zeroext 100)
  store i32 %122, ptr %4, align 4, !tbaa !8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %125, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %128

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126, %118
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %128

128:                                              ; preds = %127, %124, %114, %65, %64, %38, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_is_new_session_ticket(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 40
  %6 = load i64, ptr %5, align 8, !tbaa !144
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %7)
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !38
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  br label %20

19:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_conf_is_signal_new_session_tickets_enabled(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 1, !tbaa !203
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 1, i32 0
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mbedtls_ssl_handshake_set_state(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !93
  ret void
}

declare i32 @mbedtls_ssl_start_renegotiation(ptr noundef) #1

declare i32 @mbedtls_ssl_get_max_out_record_payload(ptr noundef) #1

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19mbedtls_ssl_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !5, i64 168}
!11 = !{!"mbedtls_ssl_context", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !14, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !9, i64 248, !17, i64 256, !17, i64 264, !18, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !9, i64 312, !9, i64 316, !6, i64 320, !6, i64 321, !9, i64 324, !6, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !9, i64 392, !17, i64 400, !17, i64 408, !6, i64 416, !18, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !17, i64 456, !9, i64 464, !17, i64 472, !6, i64 480, !6, i64 492, !6, i64 504, !6, i64 536, !6, i64 537, !5, i64 544, !5, i64 552, !6, i64 560}
!12 = !{!"p1 _ZTS18mbedtls_ssl_config", !5, i64 0}
!13 = !{!"p1 _ZTS19mbedtls_ssl_session", !5, i64 0}
!14 = !{!"p1 _ZTS28mbedtls_ssl_handshake_params", !5, i64 0}
!15 = !{!"p1 _ZTS21mbedtls_ssl_transform", !5, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!11, !5, i64 160}
!20 = !{!11, !5, i64 176}
!21 = !{!16, !16, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!11, !12, i64 0}
!24 = !{!25, !6, i64 9}
!25 = !{!"mbedtls_ssl_config", !9, i64 0, !9, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !18, i64 18, !6, i64 20, !6, i64 21, !6, i64 22, !26, i64 24, !9, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !17, i64 192, !27, i64 200, !28, i64 208, !29, i64 216, !30, i64 224, !26, i64 232, !31, i64 240, !5, i64 248, !31, i64 256, !32, i64 264, !32, i64 280, !16, i64 296, !17, i64 304, !16, i64 312, !17, i64 320, !34, i64 328, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !6, i64 352, !9, i64 360, !9, i64 364, !6, i64 368, !5, i64 376, !29, i64 384}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!"p1 _ZTS24mbedtls_x509_crt_profile", !5, i64 0}
!28 = !{!"p1 _ZTS20mbedtls_ssl_key_cert", !5, i64 0}
!29 = !{!"p1 _ZTS16mbedtls_x509_crt", !5, i64 0}
!30 = !{!"p1 _ZTS16mbedtls_x509_crl", !5, i64 0}
!31 = !{!"p1 short", !5, i64 0}
!32 = !{!"mbedtls_mpi", !33, i64 0, !18, i64 8, !18, i64 10}
!33 = !{!"p1 long", !5, i64 0}
!34 = !{!"p2 omnipotent char", !35, i64 0}
!35 = !{!"any p2 pointer", !5, i64 0}
!36 = !{!11, !15, i64 120}
!37 = !{!5, !5, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !6, i64 8}
!40 = !{!"", !6, i64 0, !6, i64 8, !6, i64 9, !16, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !6, i64 48, !6, i64 49}
!41 = !{!40, !6, i64 48}
!42 = !{!25, !17, i64 192}
!43 = !{!25, !9, i64 0}
!44 = !{!11, !16, i64 192}
!45 = !{!40, !17, i64 32}
!46 = !{!40, !17, i64 40}
!47 = !{!40, !16, i64 16}
!48 = !{!40, !17, i64 24}
!49 = !{!11, !18, i64 272}
!50 = !{!15, !15, i64 0}
!51 = !{!52, !6, i64 320}
!52 = !{!"mbedtls_ssl_transform", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !6, i64 40, !6, i64 56, !53, i64 72, !53, i64 96, !9, i64 120, !9, i64 124, !55, i64 128, !55, i64 224, !6, i64 320, !6, i64 321, !6, i64 322, !6, i64 354, !6, i64 386}
!53 = !{!"mbedtls_md_context_t", !54, i64 0, !5, i64 8, !5, i64 16}
!54 = !{!"p1 _ZTS17mbedtls_md_info_t", !5, i64 0}
!55 = !{!"mbedtls_cipher_context_t", !56, i64 0, !9, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !6, i64 32, !17, i64 48, !6, i64 56, !17, i64 72, !5, i64 80, !57, i64 88}
!56 = !{!"p1 _ZTS21mbedtls_cipher_info_t", !5, i64 0}
!57 = !{!"p1 _ZTS22mbedtls_cmac_context_t", !5, i64 0}
!58 = !{!52, !17, i64 32}
!59 = !{!52, !17, i64 16}
!60 = !{!52, !9, i64 124}
!61 = !{!52, !17, i64 8}
!62 = !{!52, !17, i64 24}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!52, !6, i64 321}
!66 = distinct !{!66, !64}
!67 = !{!33, !33, i64 0}
!68 = !{i64 2941213}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS20mbedtls_md_context_t", !5, i64 0}
!71 = !{!53, !54, i64 0}
!72 = !{!53, !5, i64 16}
!73 = distinct !{!73, !64}
!74 = distinct !{!74, !64}
!75 = !{!11, !5, i64 56}
!76 = !{!11, !5, i64 64}
!77 = !{!11, !16, i64 200}
!78 = !{!11, !16, i64 184}
!79 = !{!11, !17, i64 280}
!80 = !{!11, !17, i64 264}
!81 = !{!11, !14, i64 112}
!82 = !{!83, !9, i64 1892}
!83 = !{!"mbedtls_ssl_handshake_params", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !9, i64 8, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !84, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !6, i64 56, !6, i64 57, !6, i64 58, !6, i64 59, !18, i64 60, !18, i64 62, !6, i64 64, !31, i64 104, !31, i64 112, !85, i64 120, !86, i64 280, !18, i64 616, !17, i64 624, !9, i64 632, !6, i64 636, !6, i64 637, !17, i64 1664, !31, i64 1672, !16, i64 1680, !17, i64 1688, !18, i64 1696, !28, i64 1704, !28, i64 1712, !29, i64 1720, !30, i64 1728, !87, i64 1736, !16, i64 1872, !18, i64 1880, !6, i64 1882, !9, i64 1884, !9, i64 1888, !9, i64 1892, !89, i64 1896, !89, i64 1904, !16, i64 1912, !9, i64 1920, !15, i64 1928, !6, i64 1936, !6, i64 1944, !6, i64 1945, !6, i64 1977, !18, i64 1978, !53, i64 1984, !53, i64 2008, !18, i64 2032, !6, i64 2034, !6, i64 2040, !6, i64 2120, !6, i64 2184, !17, i64 3264, !9, i64 3272, !9, i64 3276, !6, i64 3280, !16, i64 3288, !15, i64 3296, !6, i64 3304, !90, i64 3368, !16, i64 3496, !17, i64 3504, !29, i64 3512}
!84 = !{!"p1 _ZTS25mbedtls_ssl_ciphersuite_t", !5, i64 0}
!85 = !{!"mbedtls_dhm_context", !32, i64 0, !32, i64 16, !32, i64 32, !32, i64 48, !32, i64 64, !32, i64 80, !32, i64 96, !32, i64 112, !32, i64 128, !32, i64 144}
!86 = !{!"mbedtls_ecdh_context", !6, i64 0, !9, i64 4, !9, i64 8, !6, i64 16}
!87 = !{!"", !17, i64 0, !6, i64 8, !6, i64 16, !88, i64 112}
!88 = !{!"", !16, i64 0, !17, i64 8, !9, i64 16}
!89 = !{!"p1 _ZTS23mbedtls_ssl_flight_item", !5, i64 0}
!90 = !{!"", !6, i64 0, !6, i64 64}
!91 = !{!25, !9, i64 336}
!92 = !{!11, !5, i64 72}
!93 = !{!11, !9, i64 8}
!94 = !{!25, !6, i64 8}
!95 = !{!11, !9, i64 12}
!96 = distinct !{!96, !64}
!97 = !{!25, !9, i64 344}
!98 = !{!25, !9, i64 340}
!99 = !{!83, !18, i64 1978}
!100 = !{!11, !5, i64 48}
!101 = !{!11, !17, i64 408}
!102 = !{!11, !17, i64 400}
!103 = !{!11, !16, i64 352}
!104 = distinct !{!104, !64}
!105 = !{!11, !16, i64 336}
!106 = !{!11, !15, i64 128}
!107 = !{!11, !16, i64 376}
!108 = !{!11, !16, i64 344}
!109 = !{!11, !16, i64 360}
!110 = !{!11, !16, i64 368}
!111 = !{!11, !16, i64 384}
!112 = !{!89, !89, i64 0}
!113 = !{!114, !89, i64 24}
!114 = !{!"mbedtls_ssl_flight_item", !16, i64 0, !17, i64 8, !6, i64 16, !89, i64 24}
!115 = !{!114, !16, i64 0}
!116 = distinct !{!116, !64}
!117 = !{!83, !6, i64 13}
!118 = !{!83, !89, i64 1896}
!119 = !{!83, !89, i64 1904}
!120 = !{!83, !16, i64 1912}
!121 = !{!114, !6, i64 16}
!122 = !{!11, !6, i64 328}
!123 = distinct !{!123, !64}
!124 = !{!114, !17, i64 8}
!125 = !{!11, !9, i64 392}
!126 = !{!83, !15, i64 1928}
!127 = !{!11, !9, i64 20}
!128 = !{!25, !5, i64 56}
!129 = !{!25, !5, i64 64}
!130 = distinct !{!130, !64}
!131 = !{!83, !9, i64 1888}
!132 = !{!83, !9, i64 1920}
!133 = !{!83, !6, i64 1744}
!134 = !{!11, !9, i64 248}
!135 = !{!11, !16, i64 232}
!136 = !{!14, !14, i64 0}
!137 = distinct !{!137, !64}
!138 = !{!34, !34, i64 0}
!139 = !{!83, !9, i64 1884}
!140 = !{!83, !5, i64 24}
!141 = !{!18, !18, i64 0}
!142 = distinct !{!142, !64}
!143 = !{!11, !17, i64 256}
!144 = !{!11, !17, i64 304}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS21mbedtls_ssl_hs_buffer", !5, i64 0}
!147 = !{i64 0, i64 1, !38, i64 8, i64 8, !21, i64 16, i64 8, !22}
!148 = distinct !{!148, !64}
!149 = !{!150, !17, i64 16}
!150 = !{!"mbedtls_ssl_hs_buffer", !9, i64 0, !9, i64 0, !9, i64 0, !16, i64 8, !17, i64 16}
!151 = !{!83, !17, i64 1736}
!152 = !{!150, !16, i64 8}
!153 = !{!11, !17, i64 288}
!154 = !{!11, !17, i64 296}
!155 = !{!25, !6, i64 15}
!156 = !{!11, !9, i64 316}
!157 = distinct !{!157, !64}
!158 = !{!11, !16, i64 240}
!159 = distinct !{!159, !64}
!160 = !{!11, !16, i64 208}
!161 = !{!11, !16, i64 216}
!162 = !{!11, !16, i64 224}
!163 = !{!25, !9, i64 360}
!164 = !{!11, !9, i64 24}
!165 = !{!11, !15, i64 144}
!166 = !{!11, !13, i64 104}
!167 = !{!11, !13, i64 80}
!168 = !{!52, !17, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS24mbedtls_cipher_context_t", !5, i64 0}
!171 = !{!55, !56, i64 0}
!172 = distinct !{!172, !64}
!173 = !{!25, !9, i64 348}
!174 = !{!11, !9, i64 16}
!175 = !{!25, !6, i64 16}
!176 = !{!83, !16, i64 1848}
!177 = !{!83, !17, i64 1856}
!178 = !{!11, !6, i64 320}
!179 = !{!11, !6, i64 321}
!180 = !{!11, !9, i64 324}
!181 = distinct !{!181, !64}
!182 = distinct !{!182, !64}
!183 = !{i64 2950744, i64 2950794, i64 2950866, i64 2950938, i64 2951010, i64 2951082, i64 2951154, i64 2951226, i64 2951298}
!184 = !{i64 2944091, i64 2944141, i64 2944213, i64 2944285, i64 2944357}
!185 = distinct !{!185, !64}
!186 = distinct !{!186, !64}
!187 = distinct !{!187, !64}
!188 = distinct !{!188, !64}
!189 = distinct !{!189, !64}
!190 = distinct !{!190, !64}
!191 = !{!83, !9, i64 1864}
!192 = !{!25, !6, i64 22}
!193 = !{!11, !9, i64 312}
!194 = distinct !{!194, !64}
!195 = !{!25, !5, i64 144}
!196 = !{!25, !5, i64 152}
!197 = !{!11, !16, i64 448}
!198 = !{!11, !17, i64 456}
!199 = !{!25, !5, i64 160}
!200 = !{!11, !9, i64 464}
!201 = !{!25, !6, i64 11}
!202 = !{!12, !12, i64 0}
!203 = !{!25, !6, i64 17}
