; ModuleID = 'bench/lief/original/ssl_msg.ll'
source_filename = "bench/lief/original/ssl_msg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_record = type { [8 x i8], i8, [2 x i8], ptr, i64, i64, i64, i8, [32 x i8] }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }

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
define hidden void @mbedtls_ssl_set_timer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @.str.1, i32 noundef %1) #20
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = lshr i32 %1, 2
  tail call void %7(ptr noundef %9, i32 noundef %10, i32 noundef %1) #20
  br label %11

11:                                               ; preds = %2, %6
  ret void
}

declare void @mbedtls_debug_print_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @mbedtls_ssl_check_timer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call i32 %3(ptr noundef %7) #20
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @.str.2) #20
  br label %11

11:                                               ; preds = %5, %1, %10
  %.0 = phi i32 [ 0, %1 ], [ -1, %10 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_check_record(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_record, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 323, ptr noundef nonnull @.str.3) #20
  tail call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @.str.4, ptr noundef %1, i64 noundef %2) #20
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %7 = load i8, ptr %6, align 1, !tbaa !19
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call fastcc i32 @ssl_parse_record_header(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %4)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @.str.5, i32 noundef %10) #20
  br label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %.not32 = icmp eq ptr %14, null
  br i1 %.not32, label %18, label %15

15:                                               ; preds = %12
  %16 = call i32 @mbedtls_ssl_decrypt_buf(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %4)
  %.not33 = icmp eq i32 %16, 0
  br i1 %.not33, label %18, label %17

17:                                               ; preds = %15
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 346, ptr noundef nonnull @.str.6, i32 noundef %16) #20
  br label %18

18:                                               ; preds = %12, %15, %17, %11
  %.1 = phi i32 [ %10, %11 ], [ %16, %17 ], [ 0, %15 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %18, %3
  %.025 = phi i32 [ -28800, %3 ], [ %.1, %18 ]
  call void @mbedtls_platform_zeroize(ptr noundef %1, i64 noundef %2) #20
  %20 = icmp eq i32 %.025, -24576
  %21 = icmp eq i32 %.025, -25728
  %or.cond = or i1 %20, %21
  %spec.store.select = select i1 %or.cond, i32 -26368, i32 %.025
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @.str.7) #20
  ret i32 %spec.store.select
}

declare void @mbedtls_debug_print_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29184, 1) i32 @ssl_parse_record_header(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %7 = load i8, ptr %6, align 1, !tbaa !19
  %8 = icmp eq i8 %7, 1
  %. = select i1 %8, i64 11, i64 3
  %9 = add nuw nsw i64 %., 2
  %10 = icmp ult i64 %2, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = trunc nuw nsw i64 %2 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3759, ptr noundef nonnull @.str.154, i32 noundef %12, i32 noundef 4) #20
  br label %103

13:                                               ; preds = %4
  %14 = load i8, ptr %1, align 1, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %14, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 0, ptr %16, align 8, !tbaa !35
  br i1 %8, label %17, label %32

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %.not = icmp ne i64 %19, 0
  %20 = icmp eq i8 %14, 25
  %or.cond = select i1 %.not, i1 %20, i1 false
  br i1 %or.cond, label %21, label %32

21:                                               ; preds = %17
  %22 = add i64 %19, 13
  %23 = icmp ult i64 %2, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = trunc i64 %2 to i32
  %26 = trunc i64 %22 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3799, ptr noundef nonnull @.str.155, i32 noundef %25, i32 noundef %26) #20
  br label %103

27:                                               ; preds = %21
  %28 = add i64 %19, 11
  %29 = trunc i64 %19 to i8
  store i8 %29, ptr %16, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 49
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %31, i64 %19, i1 false)
  br label %36

32:                                               ; preds = %17, %13
  %33 = and i8 %14, -4
  %or.cond8.i = icmp eq i8 %33, 20
  br i1 %or.cond8.i, label %36, label %34

34:                                               ; preds = %32
  %35 = zext i8 %14 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3812, ptr noundef nonnull @.str.156, i32 noundef %35) #20
  br label %103

36:                                               ; preds = %32, %27
  %.1 = phi i64 [ %28, %27 ], [ %., %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %38, ptr %39, align 1, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %41, ptr %42, align 1, !tbaa !32
  %43 = load ptr, ptr %0, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 9
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %.0.copyload.i.i = load i16, ptr %37, align 1
  %46 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i)
  %47 = icmp eq i8 %45, 1
  %48 = icmp eq i16 %.0.copyload.i.i, -2
  %49 = select i1 %48, i16 513, i16 512
  %50 = sub i16 %49, %46
  %.0.i = select i1 %47, i16 %50, i16 %46
  %51 = zext i16 %.0.i to i32
  %52 = load i32, ptr %43, align 8, !tbaa !37
  %53 = icmp ult i32 %52, %51
  br i1 %53, label %54, label %55

54:                                               ; preds = %36
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3829, ptr noundef nonnull @.str.157, i32 noundef %51, i32 noundef %52) #20
  br label %103

55:                                               ; preds = %36
  br i1 %47, label %56, label %58

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  br label %61

61:                                               ; preds = %58, %56
  %storemerge.in = phi ptr [ %57, %56 ], [ %60, %58 ]
  %storemerge = load i64, ptr %storemerge.in, align 1
  store i64 %storemerge, ptr %3, align 8
  %62 = add i64 %.1, 2
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %62, ptr %63, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  %.0.copyload.i = load i16, ptr %64, align 1
  %65 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %66, ptr %67, align 8, !tbaa !40
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3855, ptr noundef nonnull @.str.158, ptr noundef nonnull %1, i64 noundef %62) #20
  %68 = load i8, ptr %15, align 8, !tbaa !33
  %69 = zext i8 %68 to i32
  %70 = load i64, ptr %67, align 8, !tbaa !40
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3859, ptr noundef nonnull @.str.159, i32 noundef %69, i32 noundef %51, i64 noundef %70) #20
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %71, align 8, !tbaa !41
  %72 = load i64, ptr %63, align 8, !tbaa !39
  %73 = load i64, ptr %67, align 8, !tbaa !40
  %74 = add i64 %73, %72
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %74, ptr %75, align 8, !tbaa !42
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %103, label %77

77:                                               ; preds = %61
  %78 = load ptr, ptr %0, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 9
  %80 = load i8, ptr %79, align 1, !tbaa !19
  %81 = icmp eq i8 %80, 1
  br i1 %81, label %82, label %103

82:                                               ; preds = %77
  %.0.copyload.i95 = load i16, ptr %3, align 1
  %83 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i95)
  %84 = zext i16 %83 to i32
  %85 = icmp ult i64 %2, %74
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = trunc i64 %2 to i32
  %88 = trunc i64 %74 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3891, ptr noundef nonnull @.str.160, i32 noundef %87, i32 noundef %88) #20
  br label %103

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %91 = load i16, ptr %90, align 8, !tbaa !43
  %.not93 = icmp eq i16 %83, %91
  br i1 %.not93, label %100, label %92

92:                                               ; preds = %89
  %93 = zext i16 %91 to i32
  %94 = zext i16 %83 to i64
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3901, ptr noundef nonnull @.str.161, i32 noundef %93, i64 noundef %94) #20
  %95 = load i16, ptr %90, align 8, !tbaa !43
  %96 = zext i16 %95 to i32
  %97 = add nuw nsw i32 %96, 1
  %98 = icmp eq i32 %97, %84
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3906, ptr noundef nonnull @.str.162) #20
  br label %103

100:                                              ; preds = %89
  %101 = tail call fastcc i32 @mbedtls_ssl_dtls_record_replay_check(ptr noundef nonnull %0, ptr noundef %3)
  %.not94 = icmp eq i32 %101, 0
  br i1 %.not94, label %103, label %102

102:                                              ; preds = %100
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3917, ptr noundef nonnull @.str.163) #20
  br label %103

103:                                              ; preds = %77, %100, %92, %61, %102, %99, %86, %54, %34, %24, %11
  %.0 = phi i32 [ -29184, %11 ], [ -29184, %24 ], [ -29184, %54 ], [ -29184, %34 ], [ -29184, %86 ], [ -25728, %99 ], [ -29184, %61 ], [ -26368, %102 ], [ -26368, %92 ], [ 0, %100 ], [ 0, %77 ]
  ret i32 %.0
}

declare void @mbedtls_debug_print_ret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_decrypt_buf(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [55 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca [12 x i8], align 1
  %8 = alloca [48 x i8], align 16
  %9 = alloca [48 x i8], align 16
  %10 = alloca [48 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 -1) #20, !srcloc !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1510, ptr noundef nonnull @.str.31) #20
  %12 = icmp eq ptr %2, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = sub nuw i64 %19, %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %17, %13, %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1515, ptr noundef nonnull @.str.32) #20
  br label %ssl_parse_inner_plaintext.exit

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 %21
  %31 = tail call i32 @mbedtls_ssl_get_mode_from_transform(ptr noundef %1) #20
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load i8, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %35 = load i8, ptr %34, align 8, !tbaa !45
  %.not = icmp eq i8 %33, %35
  br i1 %.not, label %36, label %ssl_parse_inner_plaintext.exit

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 322
  %39 = zext i8 %33 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %37, ptr nonnull %38, i64 %39)
  %.not291 = icmp eq i32 %bcmp, 0
  br i1 %.not291, label %40, label %ssl_parse_inner_plaintext.exit

40:                                               ; preds = %36
  %41 = icmp eq i32 %31, 3
  br i1 %41, label %42, label %89

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %43, align 8, !tbaa !52
  %44 = getelementptr i8, ptr %1, i64 16
  %.val311 = load i64, ptr %44, align 8, !tbaa !53
  %.not353 = icmp eq i64 %.val, %.val311
  %.pre369 = load i64, ptr %25, align 8, !tbaa !40
  br i1 %.not353, label %53, label %45

45:                                               ; preds = %42
  %46 = icmp ult i64 %.pre369, 8
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1569, ptr noundef nonnull @.str.33, i64 noundef %.pre369, i64 noundef 8) #20
  br label %.thread

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %50 = load i64, ptr %20, align 8, !tbaa !39
  %51 = add i64 %50, 8
  store i64 %51, ptr %20, align 8, !tbaa !39
  %52 = add i64 %.pre369, -8
  store i64 %52, ptr %25, align 8, !tbaa !40
  br label %53

53:                                               ; preds = %42, %48
  %54 = phi i64 [ %52, %48 ], [ %.pre369, %42 ]
  %.0267 = phi ptr [ %30, %48 ], [ %2, %42 ]
  %.1260 = phi ptr [ %49, %48 ], [ %30, %42 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !54
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1586, ptr noundef nonnull @.str.34, i64 noundef %54, i64 noundef %56) #20
  br label %.thread

59:                                               ; preds = %53
  %60 = sub nuw i64 %54, %56
  store i64 %60, ptr %25, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %61, i64 %.val311, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.0.copyload.i11.i = load i64, ptr %62, align 1
  %.0.copyload.i.i = load i64, ptr %.0267, align 1
  %63 = xor i64 %.0.copyload.i.i, %.0.copyload.i11.i
  store i64 %63, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %65 = load i32, ptr %64, align 4, !tbaa !55
  call fastcc void @ssl_extract_add_data_from_record(ptr noundef %5, ptr noundef %6, ptr noundef %2, i32 noundef %65, i64 noundef %56)
  %66 = load i64, ptr %6, align 8, !tbaa !56
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1608, ptr noundef nonnull @.str.19, ptr noundef nonnull %5, i64 noundef %66) #20
  %67 = load i64, ptr %43, align 8, !tbaa !52
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1616, ptr noundef nonnull @.str.35, ptr noundef nonnull %7, i64 noundef %67) #20
  %68 = load i64, ptr %25, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %.1260, i64 %68
  %70 = load i64, ptr %55, align 8, !tbaa !54
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1618, ptr noundef nonnull @.str.36, ptr noundef %69, i64 noundef %70) #20
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %72 = load i64, ptr %43, align 8, !tbaa !52
  %73 = load i64, ptr %6, align 8, !tbaa !56
  %74 = load i64, ptr %25, align 8, !tbaa !40
  %75 = load i64, ptr %55, align 8, !tbaa !54
  %76 = add i64 %75, %74
  %77 = load i64, ptr %18, align 8, !tbaa !42
  %78 = load ptr, ptr %14, align 8, !tbaa !41
  %79 = ptrtoint ptr %.1260 to i64
  %80 = ptrtoint ptr %78 to i64
  %.neg = sub i64 %77, %79
  %81 = add i64 %.neg, %80
  %82 = call i32 @mbedtls_cipher_auth_decrypt_ext(ptr noundef nonnull %71, ptr noundef nonnull %7, i64 noundef %72, ptr noundef nonnull %5, i64 noundef %73, ptr noundef %.1260, i64 noundef %76, ptr noundef %.1260, i64 noundef %81, ptr noundef nonnull %4, i64 noundef %75) #20
  %.not303 = icmp eq i32 %82, 0
  br i1 %.not303, label %85, label %83

83:                                               ; preds = %59
  call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1645, ptr noundef nonnull @.str.37, i32 noundef %82) #20
  %84 = icmp eq i32 %82, -25344
  %. = select i1 %84, i32 -29056, i32 %82
  br label %.thread

85:                                               ; preds = %59
  %86 = load i64, ptr %4, align 8, !tbaa !56
  %87 = load i64, ptr %25, align 8, !tbaa !40
  %.not304 = icmp eq i64 %86, %87
  br i1 %.not304, label %.thread338, label %88

88:                                               ; preds = %85
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1659, ptr noundef nonnull @.str.26) #20
  br label %.thread

.thread:                                          ; preds = %47, %58, %83, %88
  %.1.ph = phi i32 [ -27648, %88 ], [ %., %83 ], [ -29056, %58 ], [ -29056, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ssl_parse_inner_plaintext.exit

.thread338:                                       ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %224

89:                                               ; preds = %40
  %.not352 = icmp eq i32 %31, 2
  %90 = add i32 %31, -1
  %or.cond = icmp ult i32 %90, 2
  br i1 %or.cond, label %91, label %190

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !52
  %94 = load i64, ptr %25, align 8, !tbaa !40
  %95 = shl i64 %93, 1
  %96 = icmp ult i64 %94, %95
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre368 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !57
  br i1 %96, label %._crit_edge367, label %97

97:                                               ; preds = %91
  %98 = add i64 %93, 1
  %99 = add i64 %98, %.pre368
  %100 = icmp ult i64 %94, %99
  br i1 %100, label %._crit_edge367, label %101

._crit_edge367:                                   ; preds = %91, %97
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1711, ptr noundef nonnull @.str.38, i64 noundef %94, i64 noundef %93, i64 noundef %.pre368) #20
  br label %ssl_parse_inner_plaintext.exit

101:                                              ; preds = %97
  br i1 %.not352, label %102, label %135

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1726, ptr noundef nonnull @.str.27) #20
  %103 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !57
  %104 = load i64, ptr %25, align 8, !tbaa !40
  %105 = sub i64 %104, %103
  store i64 %105, ptr %25, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %107 = load i32, ptr %106, align 4, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = load i64, ptr %108, align 8, !tbaa !54
  call fastcc void @ssl_extract_add_data_from_record(ptr noundef %5, ptr noundef %6, ptr noundef %2, i32 noundef %107, i64 noundef %109)
  %110 = load i64, ptr %6, align 8, !tbaa !56
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1745, ptr noundef nonnull @.str.28, ptr noundef nonnull %5, i64 noundef %110) #20
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %112 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %111, ptr noundef nonnull %5, i64 noundef %110) #20
  %.not292 = icmp eq i32 %112, 0
  br i1 %.not292, label %113, label %130

113:                                              ; preds = %102
  %114 = load i64, ptr %25, align 8, !tbaa !40
  %115 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %111, ptr noundef nonnull %30, i64 noundef %114) #20
  %.not293 = icmp eq i32 %115, 0
  br i1 %.not293, label %116, label %130

116:                                              ; preds = %113
  %117 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %111, ptr noundef nonnull %8) #20
  %.not294 = icmp eq i32 %117, 0
  br i1 %.not294, label %118, label %130

118:                                              ; preds = %116
  %119 = call i32 @mbedtls_md_hmac_reset(ptr noundef nonnull %111) #20
  %.not295 = icmp eq i32 %119, 0
  br i1 %.not295, label %120, label %130

120:                                              ; preds = %118
  %121 = load i64, ptr %25, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 %121
  %123 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !57
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1790, ptr noundef nonnull @.str.39, ptr noundef nonnull %122, i64 noundef %123) #20
  %124 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !57
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1792, ptr noundef nonnull @.str.40, ptr noundef nonnull %8, i64 noundef %124) #20
  %125 = load i64, ptr %25, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 %125
  %127 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !57
  %128 = call i32 @mbedtls_ct_memcmp(ptr noundef nonnull %126, ptr noundef nonnull %8, i64 noundef %127) #20
  %.not296 = icmp eq i32 %128, 0
  br i1 %.not296, label %.critedge, label %.thread326

.thread326:                                       ; preds = %120
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1797, ptr noundef nonnull @.str.41) #20
  %129 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !57
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef %129) #20
  br label %133

130:                                              ; preds = %102, %113, %116, %118
  %.0241.ph = phi i32 [ %112, %102 ], [ %119, %118 ], [ %117, %116 ], [ %115, %113 ]
  %131 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !57
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef %131) #20
  %.not298 = icmp eq i32 %.0241.ph, -29056
  br i1 %.not298, label %133, label %132

132:                                              ; preds = %130
  call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1816, ptr noundef nonnull @.str.42, i32 noundef %.0241.ph) #20
  br label %133

133:                                              ; preds = %.thread326, %130, %132
  %.0241.ph329 = phi i32 [ -29056, %.thread326 ], [ -29056, %130 ], [ %.0241.ph, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ssl_parse_inner_plaintext.exit

.critedge:                                        ; preds = %120
  %134 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !57
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef %134) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i64, ptr %25, align 8, !tbaa !40
  %.pre366 = load i64, ptr %92, align 8, !tbaa !52
  br label %135

135:                                              ; preds = %.critedge, %101
  %136 = phi i64 [ %.pre366, %.critedge ], [ %93, %101 ]
  %137 = phi i64 [ %.pre, %.critedge ], [ %94, %101 ]
  %138 = urem i64 %137, %136
  %.not299 = icmp eq i64 %138, 0
  br i1 %.not299, label %140, label %139

139:                                              ; preds = %135
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1833, ptr noundef nonnull @.str.43, i64 noundef %137, i64 noundef %136) #20
  br label %ssl_parse_inner_plaintext.exit

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %141, ptr nonnull align 1 %30, i64 %136, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 %136
  %143 = load i64, ptr %20, align 8, !tbaa !39
  %144 = add i64 %143, %136
  store i64 %144, ptr %20, align 8, !tbaa !39
  %145 = load i64, ptr %25, align 8, !tbaa !40
  %146 = sub i64 %145, %136
  store i64 %146, ptr %25, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %148 = call i32 @mbedtls_cipher_crypt(ptr noundef nonnull %147, ptr noundef nonnull %141, i64 noundef %136, ptr noundef nonnull %142, i64 noundef %146, ptr noundef nonnull %142, ptr noundef nonnull %4) #20
  %.not300 = icmp eq i32 %148, 0
  br i1 %.not300, label %150, label %149

149:                                              ; preds = %140
  call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1895, ptr noundef nonnull @.str.25, i32 noundef %148) #20
  br label %ssl_parse_inner_plaintext.exit

150:                                              ; preds = %140
  %151 = load i64, ptr %25, align 8, !tbaa !40
  %152 = load i64, ptr %4, align 8, !tbaa !56
  %.not301 = icmp eq i64 %151, %152
  br i1 %.not301, label %154, label %153

153:                                              ; preds = %150
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1902, ptr noundef nonnull @.str.26) #20
  br label %ssl_parse_inner_plaintext.exit

154:                                              ; preds = %150
  %155 = getelementptr i8, ptr %142, i64 %151
  %156 = getelementptr i8, ptr %155, i64 -1
  %157 = load i8, ptr %156, align 1, !tbaa !32
  %158 = zext i8 %157 to i64
  br i1 %.not352, label %159, label %162

159:                                              ; preds = %154
  %160 = add nuw nsw i64 %158, 1
  %161 = call { i64, i64, i64 } asm sideeffect "mov $1, $0                                 \0A\09xor $2, $0                                 \0A\09sub $2, $1                                 \0A\09and $0, $2                                 \0A\09not $0                                       \0A\09and $0, $1                                 \0A\09or $2, $1                                  \0A\09sar $$63, $1                                  \0A\09", "=&{ax},=&{di},=&{si},1,2,~{dirflag},~{fpsr},~{flags}"(i64 %151, i64 %160) #20, !srcloc !58
  br label %167

162:                                              ; preds = %154
  %163 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !57
  %164 = add nuw nsw i64 %158, 1
  %165 = add i64 %164, %163
  %166 = call { i64, i64, i64 } asm sideeffect "mov $1, $0                                 \0A\09xor $2, $0                                 \0A\09sub $2, $1                                 \0A\09and $0, $2                                 \0A\09not $0                                       \0A\09and $0, $1                                 \0A\09or $2, $1                                  \0A\09sar $$63, $1                                  \0A\09", "=&{ax},=&{di},=&{si},1,2,~{dirflag},~{fpsr},~{flags}"(i64 %151, i64 %165) #20, !srcloc !58
  br label %167

167:                                              ; preds = %162, %159
  %.pn351 = phi { i64, i64, i64 } [ %161, %159 ], [ %166, %162 ]
  %.pn.in = extractvalue { i64, i64, i64 } %.pn351, 1
  %.pn = xor i64 %.pn.in, -1
  %.2251 = and i64 %.pn, %158
  %168 = add nuw nsw i64 %.2251, 1
  %169 = load i64, ptr %25, align 8, !tbaa !40
  %170 = sub i64 %169, %168
  %171 = call i64 @llvm.usub.sat.i64(i64 %169, i64 256)
  %172 = icmp ult i64 %171, %169
  br i1 %172, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %167, %.lr.ph
  %.0258360 = phi i64 [ %187, %.lr.ph ], [ %171, %167 ]
  %.0268359 = phi i64 [ %186, %.lr.ph ], [ 0, %167 ]
  %173 = call { i64, i64, i64 } asm sideeffect "mov $1, $0                                 \0A\09xor $2, $0                                 \0A\09sub $2, $1                                 \0A\09and $0, $2                                 \0A\09not $0                                       \0A\09and $0, $1                                 \0A\09or $2, $1                                  \0A\09sar $$63, $1                                  \0A\09", "=&{ax},=&{di},=&{si},1,2,~{dirflag},~{fpsr},~{flags}"(i64 %.0258360, i64 %170) #20, !srcloc !58
  %174 = extractvalue { i64, i64, i64 } %173, 1
  %175 = and i64 %174, 1
  %176 = xor i64 %175, 1
  %177 = getelementptr inbounds nuw i8, ptr %142, i64 %.0258360
  %178 = load volatile i8, ptr %177, align 1, !tbaa !32
  %179 = zext i8 %178 to i64
  %180 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %179) #20, !srcloc !44
  %181 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %.2251) #20, !srcloc !44
  %182 = xor i64 %181, %180
  %183 = call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %182) #20, !srcloc !59
  %184 = xor i64 %183, -1
  %185 = and i64 %176, %184
  %186 = add i64 %185, %.0268359
  %187 = add nuw i64 %.0258360, 1
  %188 = load i64, ptr %25, align 8, !tbaa !40
  %189 = icmp ult i64 %187, %188
  br i1 %189, label %.lr.ph, label %._crit_edge, !llvm.loop !60

190:                                              ; preds = %89
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1987, ptr noundef nonnull @.str.26) #20
  br label %ssl_parse_inner_plaintext.exit

._crit_edge:                                      ; preds = %.lr.ph, %167
  %.0268.lcssa = phi i64 [ 0, %167 ], [ %186, %.lr.ph ]
  %191 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %.0268.lcssa) #20, !srcloc !44
  %192 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %168) #20, !srcloc !44
  %193 = xor i64 %192, %191
  %194 = call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %193) #20, !srcloc !59
  %195 = or i64 %194, %.pn.in
  %196 = xor i64 %195, -1
  %197 = and i64 %11, %196
  %198 = and i64 %197, %168
  %199 = load i64, ptr %25, align 8, !tbaa !40
  %200 = sub i64 %199, %198
  store i64 %200, ptr %25, align 8, !tbaa !40
  br i1 %.not352, label %224, label %201

201:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %202 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !57
  %203 = sub i64 %200, %202
  store i64 %203, ptr %25, align 8, !tbaa !40
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %205 = load i32, ptr %204, align 4, !tbaa !55
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %207 = load i64, ptr %206, align 8, !tbaa !54
  call fastcc void @ssl_extract_add_data_from_record(ptr noundef %5, ptr noundef %6, ptr noundef %2, i32 noundef %205, i64 noundef %207)
  %208 = add i64 %203, %198
  %209 = call i64 @llvm.usub.sat.i64(i64 %208, i64 256)
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %211 = load i64, ptr %6, align 8, !tbaa !56
  %212 = call fastcc i32 @mbedtls_ct_hmac(ptr noundef nonnull %210, ptr noundef %5, i64 noundef %211, ptr noundef %142, i64 noundef %203, i64 noundef %209, i64 noundef %208, ptr noundef %9)
  %.not305 = icmp eq i32 %212, 0
  br i1 %.not305, label %214, label %213

213:                                              ; preds = %201
  call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2053, ptr noundef nonnull @.str.44, i32 noundef %212) #20
  br label %221

214:                                              ; preds = %201
  %215 = load i64, ptr %25, align 8, !tbaa !40
  %216 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !57
  call void @mbedtls_ct_memcpy_offset(ptr noundef nonnull %10, ptr noundef nonnull %142, i64 noundef %215, i64 noundef %209, i64 noundef %208, i64 noundef %216) #20
  %217 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !57
  %218 = call i32 @mbedtls_ct_memcmp(ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef %217) #20
  %.not306 = icmp eq i32 %218, 0
  br i1 %.not306, label %221, label %219

219:                                              ; preds = %214
  %220 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 0) #20, !srcloc !44
  br label %221

221:                                              ; preds = %214, %219, %213
  %.4256 = phi i64 [ %197, %213 ], [ %220, %219 ], [ %197, %214 ]
  %.6248 = phi i32 [ 0, %213 ], [ 1, %219 ], [ 1, %214 ]
  %222 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !57
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef %222) #20
  %223 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !57
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %9, i64 noundef %223) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not305, label %224, label %ssl_parse_inner_plaintext.exit

224:                                              ; preds = %.thread338, %221, %._crit_edge
  %.2261344 = phi ptr [ %142, %221 ], [ %142, %._crit_edge ], [ %.1260, %.thread338 ]
  %.3255 = phi i64 [ %.4256, %221 ], [ %197, %._crit_edge ], [ %11, %.thread338 ]
  %.5247 = phi i32 [ %.6248, %221 ], [ 1, %._crit_edge ], [ 1, %.thread338 ]
  %225 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 0) #20, !srcloc !44
  %226 = icmp eq i64 %.3255, %225
  br i1 %226, label %ssl_parse_inner_plaintext.exit, label %227

227:                                              ; preds = %224
  %.not307 = icmp eq i32 %.5247, 1
  br i1 %.not307, label %229, label %228

228:                                              ; preds = %227
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2095, ptr noundef nonnull @.str.26) #20
  br label %ssl_parse_inner_plaintext.exit

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %231 = load i32, ptr %230, align 4, !tbaa !55
  %232 = icmp eq i32 %231, 772
  br i1 %232, label %233, label %245

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %235 = load i64, ptr %25, align 8, !tbaa !56
  br label %236

236:                                              ; preds = %238, %233
  %.0.i = phi i64 [ %235, %233 ], [ %239, %238 ]
  %237 = icmp eq i64 %.0.i, 0
  br i1 %237, label %ssl_parse_inner_plaintext.exit, label %238

238:                                              ; preds = %236
  %239 = add i64 %.0.i, -1
  %240 = getelementptr inbounds nuw i8, ptr %.2261344, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !32
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %236, label %ssl_parse_inner_plaintext.exit.thread, !llvm.loop !62

ssl_parse_inner_plaintext.exit.thread:            ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %.2261344, i64 %239
  store i64 %239, ptr %25, align 8, !tbaa !56
  %244 = load i8, ptr %243, align 1, !tbaa !32
  store i8 %244, ptr %234, align 8, !tbaa !32
  br label %245

245:                                              ; preds = %ssl_parse_inner_plaintext.exit.thread, %229
  %246 = load i8, ptr %32, align 8, !tbaa !35
  %.not309 = icmp eq i8 %246, 0
  br i1 %.not309, label %259, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %249 = load i64, ptr %25, align 8, !tbaa !56
  br label %250

250:                                              ; preds = %252, %247
  %.0.i312 = phi i64 [ %249, %247 ], [ %253, %252 ]
  %251 = icmp eq i64 %.0.i312, 0
  br i1 %251, label %ssl_parse_inner_plaintext.exit, label %252

252:                                              ; preds = %250
  %253 = add i64 %.0.i312, -1
  %254 = getelementptr inbounds nuw i8, ptr %.2261344, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !32
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %250, label %ssl_parse_inner_plaintext.exit314.thread, !llvm.loop !62

ssl_parse_inner_plaintext.exit314.thread:         ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %.2261344, i64 %253
  store i64 %253, ptr %25, align 8, !tbaa !56
  %258 = load i8, ptr %257, align 1, !tbaa !32
  store i8 %258, ptr %248, align 8, !tbaa !32
  br label %259

259:                                              ; preds = %ssl_parse_inner_plaintext.exit314.thread, %245
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2121, ptr noundef nonnull @.str.45) #20
  br label %ssl_parse_inner_plaintext.exit

ssl_parse_inner_plaintext.exit:                   ; preds = %236, %250, %133, %153, %149, %139, %._crit_edge367, %.thread, %224, %29, %36, %221, %259, %228, %190, %28
  %.0 = phi i32 [ -27648, %28 ], [ -27648, %190 ], [ -24576, %29 ], [ -27648, %228 ], [ -29056, %224 ], [ -29184, %250 ], [ 0, %259 ], [ %212, %221 ], [ %.1.ph, %.thread ], [ -29056, %._crit_edge367 ], [ -24576, %36 ], [ %.0241.ph329, %133 ], [ -27648, %153 ], [ %148, %149 ], [ -29056, %139 ], [ -29184, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_encrypt_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [55 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca [48 x i8], align 16
  %9 = alloca [12 x i8], align 1
  %10 = alloca i64, align 8
  %11 = alloca [48 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 935, ptr noundef nonnull @.str.8) #20
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 938, ptr noundef nonnull @.str.9) #20
  br label %.critedge

14:                                               ; preds = %5
  %15 = icmp eq ptr %2, null
  br i1 %15, label %34, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = sub nuw i64 %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load i8, ptr %32, align 8, !tbaa !35
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %31, %26, %20, %16, %14
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 949, ptr noundef nonnull @.str.10) #20
  br label %.critedge

35:                                               ; preds = %31
  %36 = tail call i32 @mbedtls_ssl_get_mode_from_transform(ptr noundef nonnull %1) #20
  %37 = load ptr, ptr %17, align 8, !tbaa !41
  %38 = load i64, ptr %23, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i64, ptr %21, align 8, !tbaa !42
  %41 = load i64, ptr %28, align 8, !tbaa !40
  %42 = add i64 %41, %38
  %43 = sub i64 %40, %42
  tail call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 958, ptr noundef nonnull @.str.11, ptr noundef %39, i64 noundef %41) #20
  %44 = load i64, ptr %28, align 8, !tbaa !40
  %45 = icmp ugt i64 %44, 16384
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 964, ptr noundef nonnull @.str.12, i64 noundef %44, i64 noundef 16384) #20
  br label %.critedge

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %49 = load i32, ptr %48, align 4, !tbaa !55
  %50 = icmp eq i32 %49, 772
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = and i64 %44, 15
  %53 = xor i64 %52, 15
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = icmp eq i64 %40, %42
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %51
  %57 = load i8, ptr %54, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  store i8 %57, ptr %58, align 1, !tbaa !32
  %59 = add i64 %43, -1
  %60 = icmp ult i64 %59, %53
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %44, 1
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 %62
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %63, i8 0, i64 range(i64 0, 16) %53, i1 false)
  %64 = add nuw nsw i64 %53, %62
  store i64 %64, ptr %28, align 8, !tbaa !56
  store i8 23, ptr %54, align 8, !tbaa !33
  br label %65

65:                                               ; preds = %61, %47
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 321
  %67 = load i8, ptr %66, align 1, !tbaa !63
  store i8 %67, ptr %32, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 354
  %70 = zext i8 %67 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr nonnull align 2 %69, i64 %70, i1 false)
  tail call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1003, ptr noundef nonnull @.str.13, ptr noundef nonnull %68, i64 noundef %70) #20
  %71 = load i8, ptr %32, align 8, !tbaa !35
  %.not291 = icmp eq i8 %71, 0
  %.pre = load i64, ptr %28, align 8, !tbaa !40
  br i1 %.not291, label %86, label %72

72:                                               ; preds = %65
  %73 = and i64 %.pre, 15
  %74 = xor i64 %73, 15
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = icmp eq i64 %40, %42
  br i1 %76, label %.critedge, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %75, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 %.pre
  store i8 %78, ptr %79, align 1, !tbaa !32
  %80 = add i64 %43, -1
  %81 = icmp ult i64 %80, %74
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %77
  %83 = add i64 %.pre, 1
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 %83
  tail call void @llvm.memset.p0.i64(ptr align 1 %84, i8 0, i64 range(i64 0, 16) %74, i1 false)
  %85 = add i64 %74, %83
  store i64 %85, ptr %28, align 8, !tbaa !56
  store i8 25, ptr %75, align 8, !tbaa !33
  br label %86

86:                                               ; preds = %82, %65
  %87 = phi i64 [ %85, %82 ], [ %.pre, %65 ]
  %88 = load i64, ptr %21, align 8, !tbaa !42
  %89 = load i64, ptr %23, align 8, !tbaa !39
  %90 = add i64 %87, %89
  %91 = sub i64 %88, %90
  %or.cond = icmp ugt i32 %36, 1
  br i1 %or.cond, label %123, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = load i64, ptr %93, align 8, !tbaa !57
  %95 = icmp ult i64 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1037, ptr noundef nonnull @.str.14) #20
  br label %.critedge

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %98 = load i32, ptr %48, align 4, !tbaa !55
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %100 = load i64, ptr %99, align 8, !tbaa !54
  call fastcc void @ssl_extract_add_data_from_record(ptr noundef %6, ptr noundef %7, ptr noundef %2, i32 noundef %98, i64 noundef %100)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %102 = load i64, ptr %7, align 8, !tbaa !56
  %103 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %101, ptr noundef nonnull %6, i64 noundef %102) #20
  %.not293 = icmp eq i32 %103, 0
  br i1 %.not293, label %104, label %121

104:                                              ; preds = %97
  %105 = load i64, ptr %28, align 8, !tbaa !40
  %106 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %101, ptr noundef %39, i64 noundef %105) #20
  %.not294 = icmp eq i32 %106, 0
  br i1 %.not294, label %107, label %121

107:                                              ; preds = %104
  %108 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %101, ptr noundef nonnull %8) #20
  %.not295 = icmp eq i32 %108, 0
  br i1 %.not295, label %109, label %121

109:                                              ; preds = %107
  %110 = call i32 @mbedtls_md_hmac_reset(ptr noundef nonnull %101) #20
  %.not296 = icmp eq i32 %110, 0
  br i1 %.not296, label %.thread335, label %121

.thread335:                                       ; preds = %109
  %111 = load i64, ptr %28, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %39, i64 %111
  %113 = load i64, ptr %93, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr nonnull align 16 %8, i64 %113, i1 false)
  %114 = load i64, ptr %28, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw i8, ptr %39, i64 %114
  %116 = load i64, ptr %93, align 8, !tbaa !57
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1099, ptr noundef nonnull @.str.15, ptr noundef %115, i64 noundef %116) #20
  %117 = load i64, ptr %93, align 8, !tbaa !57
  %118 = load i64, ptr %28, align 8, !tbaa !40
  %119 = add i64 %118, %117
  store i64 %119, ptr %28, align 8, !tbaa !40
  %120 = sub i64 %91, %117
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef %117) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %169

121:                                              ; preds = %109, %107, %104, %97
  %.0258.ph = phi i32 [ %110, %109 ], [ %108, %107 ], [ %106, %104 ], [ %103, %97 ]
  %122 = load i64, ptr %93, align 8, !tbaa !57
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef %122) #20
  call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1115, ptr noundef nonnull @.str.16, i32 noundef %.0258.ph) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

123:                                              ; preds = %86
  %124 = icmp eq i32 %36, 3
  br i1 %124, label %125, label %169

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %127 = load i64, ptr %126, align 8, !tbaa !54
  %128 = icmp ult i64 %91, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1149, ptr noundef nonnull @.str.14) #20
  br label %.thread341

130:                                              ; preds = %125
  %131 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %131, align 8, !tbaa !52
  %132 = getelementptr i8, ptr %1, i64 16
  %.val312 = load i64, ptr %132, align 8, !tbaa !53
  %.not366 = icmp eq i64 %.val, %.val312
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %133, i64 %.val312, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.0.copyload.i11.i = load i64, ptr %134, align 1
  %.0.copyload.i.i = load i64, ptr %2, align 1
  %135 = xor i64 %.0.copyload.i.i, %.0.copyload.i11.i
  store i64 %135, ptr %134, align 1
  %136 = load i32, ptr %48, align 4, !tbaa !55
  call fastcc void @ssl_extract_add_data_from_record(ptr noundef %6, ptr noundef %7, ptr noundef %2, i32 noundef %136, i64 noundef %127)
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1183, ptr noundef nonnull @.str.17, ptr noundef nonnull %9, i64 noundef %.val) #20
  %137 = select i1 %.not366, i64 0, i64 8
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1186, ptr noundef nonnull @.str.18, ptr noundef nonnull %2, i64 noundef %137) #20
  %138 = load i64, ptr %7, align 8, !tbaa !56
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1188, ptr noundef nonnull @.str.19, ptr noundef nonnull %6, i64 noundef %138) #20
  %139 = load i64, ptr %28, align 8, !tbaa !40
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1191, ptr noundef nonnull @.str.20, i64 noundef %139) #20
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %141 = load i64, ptr %131, align 8, !tbaa !52
  %142 = load i64, ptr %28, align 8, !tbaa !40
  %143 = load i64, ptr %21, align 8, !tbaa !42
  %144 = load ptr, ptr %17, align 8, !tbaa !41
  %145 = ptrtoint ptr %39 to i64
  %146 = ptrtoint ptr %144 to i64
  %.neg = sub i64 %143, %145
  %147 = add i64 %.neg, %146
  %148 = load i64, ptr %126, align 8, !tbaa !54
  %149 = call i32 @mbedtls_cipher_auth_encrypt_ext(ptr noundef nonnull %140, ptr noundef nonnull %9, i64 noundef %141, ptr noundef nonnull %6, i64 noundef %138, ptr noundef %39, i64 noundef %142, ptr noundef %39, i64 noundef %147, ptr noundef nonnull %28, i64 noundef %148) #20
  %.not308 = icmp eq i32 %149, 0
  br i1 %.not308, label %151, label %150

150:                                              ; preds = %130
  call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1218, ptr noundef nonnull @.str.21, i32 noundef %149) #20
  br label %.thread341

151:                                              ; preds = %130
  %152 = load i64, ptr %28, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw i8, ptr %39, i64 %152
  %154 = load i64, ptr %126, align 8, !tbaa !54
  %155 = sub i64 0, %154
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1225, ptr noundef nonnull @.str.22, ptr noundef %156, i64 noundef %154) #20
  br i1 %.not366, label %168, label %157

157:                                              ; preds = %151
  %158 = load i64, ptr %23, align 8, !tbaa !39
  %159 = icmp ult i64 %158, 8
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1234, ptr noundef nonnull @.str.14) #20
  br label %.thread341

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %39, i64 -8
  %163 = load i64, ptr %2, align 1
  store i64 %163, ptr %162, align 1
  %164 = load i64, ptr %23, align 8, !tbaa !39
  %165 = add i64 %164, -8
  store i64 %165, ptr %23, align 8, !tbaa !39
  %166 = load i64, ptr %28, align 8, !tbaa !40
  %167 = add i64 %166, 8
  store i64 %167, ptr %28, align 8, !tbaa !40
  br label %168

.thread341:                                       ; preds = %129, %150, %160
  %.7.ph = phi i32 [ -27136, %160 ], [ %149, %150 ], [ -27136, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

168:                                              ; preds = %151, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %253

169:                                              ; preds = %.thread335, %123
  %.0259338 = phi i64 [ %120, %.thread335 ], [ %91, %123 ]
  %170 = add i32 %36, -1
  %or.cond8 = icmp ult i32 %170, 2
  br i1 %or.cond8, label %171, label %252

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !52
  %174 = load i64, ptr %28, align 8, !tbaa !40
  %175 = add i64 %174, 1
  %176 = urem i64 %175, %173
  %177 = sub i64 %173, %176
  %178 = icmp eq i64 %176, 0
  %spec.store.select = select i1 %178, i64 0, i64 %177
  %179 = add i64 %spec.store.select, 1
  %180 = icmp ult i64 %.0259338, %179
  br i1 %180, label %182, label %.preheader

.preheader:                                       ; preds = %171
  %181 = trunc i64 %spec.store.select to i8
  %umax = call i64 @llvm.umax.i64(i64 %179, i64 1)
  br label %183

182:                                              ; preds = %171
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1267, ptr noundef nonnull @.str.14) #20
  br label %.thread353

183:                                              ; preds = %.preheader, %183
  %.0371 = phi i64 [ 0, %.preheader ], [ %187, %183 ]
  %184 = load i64, ptr %28, align 8, !tbaa !40
  %185 = getelementptr i8, ptr %39, i64 %184
  %186 = getelementptr i8, ptr %185, i64 %.0371
  store i8 %181, ptr %186, align 1, !tbaa !32
  %187 = add nuw i64 %.0371, 1
  %exitcond = icmp eq i64 %187, %umax
  br i1 %exitcond, label %188, label %183, !llvm.loop !64

188:                                              ; preds = %183
  %189 = load i64, ptr %28, align 8, !tbaa !40
  %190 = add i64 %189, %179
  store i64 %190, ptr %28, align 8, !tbaa !40
  %191 = sub i64 %.0259338, %179
  %192 = icmp eq ptr %3, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1284, ptr noundef nonnull @.str.23) #20
  br label %.thread353

194:                                              ; preds = %188
  %195 = load i64, ptr %23, align 8, !tbaa !39
  %196 = load i64, ptr %172, align 8, !tbaa !52
  %197 = icmp ult i64 %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1289, ptr noundef nonnull @.str.14) #20
  br label %.thread353

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %201 = call i32 %3(ptr noundef %4, ptr noundef nonnull %200, i64 noundef %196) #20
  %.not299 = icmp eq i32 %201, 0
  br i1 %.not299, label %202, label %.thread353

202:                                              ; preds = %199
  %203 = load i64, ptr %172, align 8, !tbaa !52
  %204 = sub i64 0, %203
  %205 = getelementptr inbounds i8, ptr %39, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr nonnull align 8 %200, i64 %203, i1 false)
  %206 = load i64, ptr %28, align 8, !tbaa !40
  %207 = load i64, ptr %172, align 8, !tbaa !52
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1309, ptr noundef nonnull @.str.24, i64 noundef %206, i64 noundef %207, i64 noundef %179) #20
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %209 = load i64, ptr %172, align 8, !tbaa !52
  %210 = load i64, ptr %28, align 8, !tbaa !40
  %211 = call i32 @mbedtls_cipher_crypt(ptr noundef nonnull %208, ptr noundef nonnull %200, i64 noundef %209, ptr noundef nonnull %39, i64 noundef %210, ptr noundef nonnull %39, ptr noundef nonnull %10) #20
  %.not300 = icmp eq i32 %211, 0
  br i1 %.not300, label %213, label %212

212:                                              ; preds = %202
  call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1359, ptr noundef nonnull @.str.25, i32 noundef %211) #20
  br label %.thread353

213:                                              ; preds = %202
  %214 = load i64, ptr %28, align 8, !tbaa !40
  %215 = load i64, ptr %10, align 8, !tbaa !56
  %.not301 = icmp eq i64 %214, %215
  br i1 %.not301, label %217, label %216

216:                                              ; preds = %213
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1365, ptr noundef nonnull @.str.26) #20
  br label %.thread353

217:                                              ; preds = %213
  %218 = load i64, ptr %172, align 8, !tbaa !52
  %219 = sub i64 0, %218
  %220 = getelementptr inbounds i8, ptr %39, i64 %219
  %221 = load i64, ptr %23, align 8, !tbaa !39
  %222 = sub i64 %221, %218
  store i64 %222, ptr %23, align 8, !tbaa !39
  %223 = add i64 %218, %214
  store i64 %223, ptr %28, align 8, !tbaa !40
  br i1 %or.cond, label %224, label %.thread357

.thread357:                                       ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %253

224:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %226 = load i64, ptr %225, align 8, !tbaa !57
  %227 = icmp ult i64 %191, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1385, ptr noundef nonnull @.str.14) #20
  br label %.thread362

229:                                              ; preds = %224
  %230 = load i32, ptr %48, align 4, !tbaa !55
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %232 = load i64, ptr %231, align 8, !tbaa !54
  call fastcc void @ssl_extract_add_data_from_record(ptr noundef %6, ptr noundef %7, ptr noundef %2, i32 noundef %230, i64 noundef %232)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1393, ptr noundef nonnull @.str.27) #20
  %233 = load i64, ptr %7, align 8, !tbaa !56
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1395, ptr noundef nonnull @.str.28, ptr noundef nonnull %6, i64 noundef %233) #20
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %235 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %234, ptr noundef nonnull %6, i64 noundef %233) #20
  %.not302 = icmp eq i32 %235, 0
  br i1 %.not302, label %236, label %243

236:                                              ; preds = %229
  %237 = load i64, ptr %28, align 8, !tbaa !40
  %238 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %234, ptr noundef nonnull %220, i64 noundef %237) #20
  %.not303 = icmp eq i32 %238, 0
  br i1 %.not303, label %239, label %243

239:                                              ; preds = %236
  %240 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %234, ptr noundef nonnull %11) #20
  %.not304 = icmp eq i32 %240, 0
  br i1 %.not304, label %241, label %243

241:                                              ; preds = %239
  %242 = call i32 @mbedtls_md_hmac_reset(ptr noundef nonnull %234) #20
  %.not305 = icmp eq i32 %242, 0
  br i1 %.not305, label %245, label %243

243:                                              ; preds = %229, %236, %239, %241
  %.0248.ph = phi i32 [ %242, %241 ], [ %240, %239 ], [ %238, %236 ], [ %235, %229 ]
  %244 = load i64, ptr %225, align 8, !tbaa !57
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %11, i64 noundef %244) #20
  call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1456, ptr noundef nonnull @.str.29, i32 noundef %.0248.ph) #20
  br label %.thread362

.thread353:                                       ; preds = %182, %193, %198, %212, %216, %199
  %.8.ph = phi i32 [ %201, %199 ], [ -27648, %216 ], [ %211, %212 ], [ -27136, %198 ], [ -27648, %193 ], [ -27136, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.thread362:                                       ; preds = %228, %243
  %.10.ph = phi i32 [ %.0248.ph, %243 ], [ -27136, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

245:                                              ; preds = %241
  %246 = load i64, ptr %28, align 8, !tbaa !40
  %247 = getelementptr inbounds nuw i8, ptr %220, i64 %246
  %248 = load i64, ptr %225, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %247, ptr nonnull align 16 %11, i64 %248, i1 false)
  %249 = load i64, ptr %225, align 8, !tbaa !57
  %250 = load i64, ptr %28, align 8, !tbaa !40
  %251 = add i64 %250, %249
  store i64 %251, ptr %28, align 8, !tbaa !40
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %11, i64 noundef %249) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %253

252:                                              ; preds = %169
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1464, ptr noundef nonnull @.str.26) #20
  br label %.critedge

253:                                              ; preds = %168, %.thread357, %245
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1474, ptr noundef nonnull @.str.30) #20
  br label %.critedge

.critedge:                                        ; preds = %77, %72, %56, %51, %.thread362, %.thread353, %.thread341, %121, %253, %252, %96, %46, %34, %13
  %.0249 = phi i32 [ -27648, %13 ], [ -27648, %34 ], [ -28928, %46 ], [ -27136, %96 ], [ %.8.ph, %.thread353 ], [ 0, %253 ], [ %.7.ph, %.thread341 ], [ %.10.ph, %.thread362 ], [ -27648, %252 ], [ %.0258.ph, %121 ], [ -27136, %56 ], [ -27136, %51 ], [ -27136, %72 ], [ -27136, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0249
}

declare i32 @mbedtls_ssl_get_mode_from_transform(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @ssl_extract_add_data_from_record(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = icmp eq i32 %3, 772
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = add i64 %7, %4
  br label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load i8, ptr %12, align 8, !tbaa !35
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %21, label %14

14:                                               ; preds = %11
  store i64 -1, ptr %0, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !33
  store i8 %17, ptr %15, align 1, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %19 = load i8, ptr %12, align 8, !tbaa !35
  store i8 %19, ptr %18, align 1, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %24

21:                                               ; preds = %11
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %0, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

24:                                               ; preds = %14, %21, %9
  %.041 = phi i64 [ %10, %9 ], [ %7, %14 ], [ %7, %21 ]
  %.0 = phi ptr [ %0, %9 ], [ %20, %14 ], [ %23, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !33
  store i8 %26, ptr %.0, align 1, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %29 = load i16, ptr %28, align 1
  store i16 %29, ptr %27, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = load i8, ptr %31, align 8, !tbaa !35
  %.not42 = icmp eq i8 %32, 0
  br i1 %.not42, label %45, label %33

33:                                               ; preds = %24
  %34 = load i64, ptr %2, align 8
  store i64 %34, ptr %30, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 11
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %37 = load i8, ptr %31, align 8, !tbaa !35
  %38 = zext i8 %37 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %36, i64 %38, i1 false)
  %39 = load i8, ptr %31, align 8, !tbaa !35
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %42 = trunc i64 %.041 to i16
  %43 = tail call i16 @llvm.bswap.i16(i16 %42)
  store i16 %43, ptr %41, align 1
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 2
  br label %49

45:                                               ; preds = %24
  %46 = trunc i64 %.041 to i16
  %47 = tail call i16 @llvm.bswap.i16(i16 %46)
  store i16 %47, ptr %30, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 5
  br label %49

49:                                               ; preds = %45, %33
  %.1 = phi ptr [ %44, %33 ], [ %48, %45 ]
  %50 = ptrtoint ptr %.1 to i64
  %51 = ptrtoint ptr %0 to i64
  %52 = sub i64 %50, %51
  store i64 %52, ptr %1, align 8, !tbaa !56
  ret void
}

declare i32 @mbedtls_md_hmac_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_hmac_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_hmac_reset(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_auth_encrypt_ext(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_crypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @mbedtls_cipher_auth_decrypt_ext(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mbedtls_ct_hmac(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull %7) unnamed_addr #0 {
  %9 = alloca [64 x i8], align 16
  %10 = alloca %struct.mbedtls_md_context_t, align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !65
  %12 = tail call i32 @mbedtls_md_get_type(ptr noundef %11) #20
  %13 = icmp eq i32 %12, 10
  %14 = select i1 %13, i64 128, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  %18 = load ptr, ptr %0, align 8, !tbaa !65
  %19 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %18) #20
  %20 = zext i8 %19 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @mbedtls_md_init(ptr noundef nonnull %10) #20
  %21 = load ptr, ptr %0, align 8, !tbaa !65
  %22 = call i32 @mbedtls_md_setup(ptr noundef nonnull %10, ptr noundef %21, i32 noundef 0) #20
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %.loopexit

23:                                               ; preds = %8
  %24 = call i32 @mbedtls_md_update(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #20
  %.not64 = icmp eq i32 %24, 0
  br i1 %.not64, label %25, label %.loopexit

25:                                               ; preds = %23
  %26 = call i32 @mbedtls_md_update(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %5) #20
  %.not65 = icmp eq i32 %26, 0
  br i1 %.not65, label %27, label %.loopexit

27:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 33, i64 %20, i1 false)
  %.not6675 = icmp ugt i64 %5, %6
  br i1 %.not6675, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %41
  %.05176 = phi i64 [ %42, %41 ], [ %5, %27 ]
  %28 = call i32 @mbedtls_md_clone(ptr noundef nonnull %10, ptr noundef nonnull %0) #20
  %.not72 = icmp eq i32 %28, 0
  br i1 %.not72, label %29, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = call i32 @mbedtls_md_finish(ptr noundef nonnull %10, ptr noundef nonnull %9) #20
  %.not73 = icmp eq i32 %30, 0
  br i1 %.not73, label %31, label %.loopexit

31:                                               ; preds = %29
  %32 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %.05176) #20, !srcloc !44
  %33 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %4) #20, !srcloc !44
  %34 = xor i64 %33, %32
  %35 = call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %34) #20, !srcloc !59
  %36 = xor i64 %35, -1
  call void @mbedtls_ct_memcpy_if(i64 noundef %36, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef null, i64 noundef %20) #20
  %37 = icmp ult i64 %.05176, %6
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 %.05176
  %40 = call i32 @mbedtls_md_update(ptr noundef nonnull %0, ptr noundef nonnull %39, i64 noundef 1) #20
  %.not74 = icmp eq i32 %40, 0
  br i1 %.not74, label %41, label %.loopexit

41:                                               ; preds = %31, %38
  %42 = add i64 %.05176, 1
  %.not66 = icmp ugt i64 %42, %6
  br i1 %.not66, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %41, %27
  %43 = call i32 @mbedtls_md_finish(ptr noundef nonnull %0, ptr noundef nonnull %9) #20
  %.not67 = icmp eq i32 %43, 0
  br i1 %.not67, label %44, label %.loopexit

44:                                               ; preds = %._crit_edge
  %45 = call i32 @mbedtls_md_starts(ptr noundef nonnull %0) #20
  %.not68 = icmp eq i32 %45, 0
  br i1 %.not68, label %46, label %.loopexit

46:                                               ; preds = %44
  %47 = call i32 @mbedtls_md_update(ptr noundef nonnull %0, ptr noundef nonnull %17, i64 noundef %14) #20
  %.not69 = icmp eq i32 %47, 0
  br i1 %.not69, label %48, label %.loopexit

48:                                               ; preds = %46
  %49 = call i32 @mbedtls_md_update(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %20) #20
  %.not70 = icmp eq i32 %49, 0
  br i1 %.not70, label %50, label %.loopexit

50:                                               ; preds = %48
  %51 = call i32 @mbedtls_md_finish(ptr noundef nonnull %0, ptr noundef nonnull %7) #20
  %.not71 = icmp eq i32 %51, 0
  br i1 %.not71, label %52, label %.loopexit

52:                                               ; preds = %50
  %53 = call i32 @mbedtls_md_hmac_reset(ptr noundef nonnull %0) #20
  br label %.loopexit

.loopexit:                                        ; preds = %38, %29, %.lr.ph, %52, %50, %48, %46, %44, %._crit_edge, %25, %23, %8
  %.0 = phi i32 [ %22, %8 ], [ %24, %23 ], [ %26, %25 ], [ %49, %48 ], [ %51, %50 ], [ %53, %52 ], [ %43, %._crit_edge ], [ %45, %44 ], [ %47, %46 ], [ %40, %38 ], [ %30, %29 ], [ %28, %.lr.ph ]
  call void @mbedtls_md_free(ptr noundef nonnull %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare void @mbedtls_ct_memcpy_offset(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_fetch_input(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2155, ptr noundef nonnull @.str.46) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2158, ptr noundef nonnull @.str.47) #20
  br label %.thread149

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %reass.sub = sub i64 %17, %16
  %18 = add i64 %reass.sub, 16765
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2163, ptr noundef nonnull @.str.48) #20
  br label %.thread149

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %114

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %28 = load i64, ptr %27, align 8, !tbaa !72
  %.not128 = icmp eq i64 %28, 0
  br i1 %.not128, label %42, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = load i64, ptr %30, align 8, !tbaa !73
  %32 = icmp ult i64 %31, %28
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2183, ptr noundef nonnull @.str.26) #20
  br label %.thread149

34:                                               ; preds = %29
  %35 = sub nuw i64 %31, %28
  store i64 %35, ptr %30, align 8, !tbaa !73
  %.not129 = icmp eq i64 %31, %28
  br i1 %.not129, label %41, label %36

36:                                               ; preds = %34
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2192, ptr noundef nonnull @.str.49, i64 noundef %28) #20
  %37 = load ptr, ptr %12, align 8, !tbaa !70
  %38 = load i64, ptr %27, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i64, ptr %30, align 8, !tbaa !73
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %39, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %36, %34
  store i64 0, ptr %27, align 8, !tbaa !72
  br label %42

42:                                               ; preds = %41, %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = load i64, ptr %43, align 8, !tbaa !73
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2203, ptr noundef nonnull @.str.50, i64 noundef %44, i64 noundef %1) #20
  %45 = load i64, ptr %43, align 8, !tbaa !73
  %.not130 = icmp ugt i64 %1, %45
  br i1 %.not130, label %47, label %46

46:                                               ; preds = %42
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2209, ptr noundef nonnull @.str.51) #20
  br label %.thread149

47:                                               ; preds = %42
  %.not131 = icmp eq i64 %45, 0
  br i1 %.not131, label %49, label %48

48:                                               ; preds = %47
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2219, ptr noundef nonnull @.str.26) #20
  br label %.thread149

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = tail call i32 %51(ptr noundef %55) #20
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %.thread, label %58

.thread:                                          ; preds = %53
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @.str.2) #20
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2229, ptr noundef nonnull @.str.52) #20
  br label %89

58:                                               ; preds = %49, %53
  %59 = load ptr, ptr %12, align 8, !tbaa !70
  %60 = load ptr, ptr %14, align 8, !tbaa !71
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %.neg133 = sub i64 %62, %61
  %63 = add i64 %.neg133, 16765
  %64 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %64, align 8, !tbaa !74
  %65 = icmp slt i32 %.val, 27
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = load ptr, ptr %67, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1892
  br label %73

70:                                               ; preds = %58
  %71 = load ptr, ptr %0, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 336
  br label %73

73:                                               ; preds = %70, %66
  %.0.in = phi ptr [ %69, %66 ], [ %72, %70 ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !76
  %74 = zext i32 %.0 to i64
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2240, ptr noundef nonnull @.str.53, i64 noundef %74) #20
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %.not134 = icmp eq ptr %76, null
  br i1 %.not134, label %82, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  %80 = load ptr, ptr %12, align 8, !tbaa !70
  %81 = tail call i32 %76(ptr noundef %79, ptr noundef %80, i64 noundef %63, i32 noundef %.0) #20
  br label %88

82:                                               ; preds = %73
  %83 = load ptr, ptr %3, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !77
  %86 = load ptr, ptr %12, align 8, !tbaa !70
  %87 = tail call i32 %83(ptr noundef %85, ptr noundef %86, i64 noundef %63) #20
  br label %88

88:                                               ; preds = %82, %77
  %.1115 = phi i32 [ %81, %77 ], [ %87, %82 ]
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2249, ptr noundef nonnull @.str.54, i32 noundef %.1115) #20
  switch i32 %.1115, label %110 [
    i32 0, label %.thread149
    i32 -26624, label %89
  ]

89:                                               ; preds = %88, %.thread
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2257, ptr noundef nonnull @.str.55) #20
  tail call void @mbedtls_ssl_set_timer(ptr noundef nonnull %0, i32 noundef 0)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !74
  %.not135 = icmp eq i32 %91, 27
  br i1 %.not135, label %98, label %92

92:                                               ; preds = %89
  %93 = tail call fastcc i32 @ssl_double_retransmit_timeout(ptr noundef nonnull %0)
  %.not137 = icmp eq i32 %93, 0
  br i1 %.not137, label %95, label %94

94:                                               ; preds = %92
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2262, ptr noundef nonnull @.str.56) #20
  br label %.thread149

95:                                               ; preds = %92
  %96 = tail call i32 @mbedtls_ssl_resend(ptr noundef nonnull %0)
  %.not138 = icmp eq i32 %96, 0
  br i1 %.not138, label %.thread149, label %97

97:                                               ; preds = %95
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2267, ptr noundef nonnull @.str.57, i32 noundef %96) #20
  br label %.thread149

98:                                               ; preds = %89
  %99 = load ptr, ptr %0, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i8, ptr %100, align 8, !tbaa !78
  %102 = icmp eq i8 %101, 1
  br i1 %102, label %103, label %.thread149

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !79
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %.thread149

107:                                              ; preds = %103
  %108 = tail call i32 @mbedtls_ssl_resend_hello_request(ptr noundef nonnull %0) #20
  %.not136 = icmp eq i32 %108, 0
  br i1 %.not136, label %.thread149, label %109

109:                                              ; preds = %107
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2278, ptr noundef nonnull @.str.58, i32 noundef %108) #20
  br label %.thread149

110:                                              ; preds = %88
  %111 = icmp slt i32 %.1115, 0
  br i1 %111, label %.thread149, label %112

112:                                              ; preds = %110
  %113 = zext nneg i32 %.1115 to i64
  store i64 %113, ptr %43, align 8, !tbaa !73
  br label %.loopexit

114:                                              ; preds = %21
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %116 = load i64, ptr %115, align 8, !tbaa !73
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2297, ptr noundef nonnull @.str.50, i64 noundef %116, i64 noundef %1) #20
  %117 = load i64, ptr %115, align 8, !tbaa !73
  %118 = icmp ult i64 %117, %1
  br i1 %118, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %123

123:                                              ; preds = %.lr.ph, %159
  %124 = phi i64 [ %117, %.lr.ph ], [ %161, %159 ]
  %125 = sub nuw i64 %1, %124
  %126 = load ptr, ptr %119, align 8, !tbaa !17
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %120, align 8, !tbaa !16
  %130 = tail call i32 %126(ptr noundef %129) #20
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %mbedtls_ssl_check_timer.exit140, label %132

mbedtls_ssl_check_timer.exit140:                  ; preds = %128
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @.str.2) #20
  br label %150

132:                                              ; preds = %123, %128
  %133 = load ptr, ptr %121, align 8, !tbaa !69
  %.not127 = icmp eq ptr %133, null
  br i1 %.not127, label %143, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %122, align 8, !tbaa !77
  %136 = load ptr, ptr %12, align 8, !tbaa !70
  %137 = load i64, ptr %115, align 8, !tbaa !73
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  %139 = load ptr, ptr %0, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 336
  %141 = load i32, ptr %140, align 8, !tbaa !80
  %142 = tail call i32 %133(ptr noundef %135, ptr noundef %138, i64 noundef %125, i32 noundef %141) #20
  br label %150

143:                                              ; preds = %132
  %144 = load ptr, ptr %3, align 8, !tbaa !68
  %145 = load ptr, ptr %122, align 8, !tbaa !77
  %146 = load ptr, ptr %12, align 8, !tbaa !70
  %147 = load i64, ptr %115, align 8, !tbaa !73
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  %149 = tail call i32 %144(ptr noundef %145, ptr noundef %148, i64 noundef %125) #20
  br label %150

150:                                              ; preds = %mbedtls_ssl_check_timer.exit140, %134, %143
  %.2 = phi i32 [ %149, %143 ], [ %142, %134 ], [ -26624, %mbedtls_ssl_check_timer.exit140 ]
  %151 = load i64, ptr %115, align 8, !tbaa !73
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2317, ptr noundef nonnull @.str.50, i64 noundef %151, i64 noundef %1) #20
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2318, ptr noundef nonnull @.str.54, i32 noundef %.2) #20
  %152 = icmp eq i32 %.2, 0
  br i1 %152, label %.thread149, label %153

153:                                              ; preds = %150
  %154 = icmp slt i32 %.2, 0
  br i1 %154, label %.thread149, label %155

155:                                              ; preds = %153
  %156 = zext nneg i32 %.2 to i64
  %157 = icmp ult i64 %125, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2332, ptr noundef nonnull @.str.59, i32 noundef %.2, i64 noundef %125) #20
  br label %.thread149

159:                                              ; preds = %155
  %160 = load i64, ptr %115, align 8, !tbaa !73
  %161 = add i64 %160, %156
  store i64 %161, ptr %115, align 8, !tbaa !73
  %162 = icmp ult i64 %161, %1
  br i1 %162, label %123, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %159, %114, %112
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2340, ptr noundef nonnull @.str.51) #20
  br label %.thread149

.thread149:                                       ; preds = %153, %150, %88, %98, %103, %110, %107, %95, %109, %97, %94, %48, %46, %33, %.loopexit, %158, %20, %10
  %.0113 = phi i32 [ -28928, %10 ], [ -28928, %20 ], [ 0, %.loopexit ], [ -26624, %103 ], [ -27648, %158 ], [ -26624, %98 ], [ -27648, %33 ], [ %.1115, %110 ], [ -26880, %107 ], [ -26880, %95 ], [ %108, %109 ], [ -29312, %88 ], [ %96, %97 ], [ -26624, %94 ], [ -27648, %48 ], [ 0, %46 ], [ -29312, %150 ], [ %.2, %153 ]
  ret i32 %.0113
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ssl_double_retransmit_timeout(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1892
  %5 = load i32, ptr %4, align 4, !tbaa !82
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %8 = load i32, ptr %7, align 8, !tbaa !91
  %.not = icmp ult i32 %5, %8
  br i1 %.not, label %9, label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 340
  %11 = load i32, ptr %10, align 4, !tbaa !92
  %.not20 = icmp eq i32 %5, %11
  br i1 %.not20, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1978
  store i16 508, ptr %13, align 2, !tbaa !93
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 497, ptr noundef nonnull @.str.145, i32 noundef 508) #20
  %.pre = load ptr, ptr %2, align 8, !tbaa !75
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1892
  %.pre21 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !82
  %.pre22.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %12, %9
  %.pre22 = phi ptr [ %.pre22.pre, %12 ], [ %6, %9 ]
  %15 = phi i32 [ %.pre21, %12 ], [ %5, %9 ]
  %16 = phi ptr [ %.pre, %12 ], [ %3, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1892
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %.pre22, i64 344
  %.pre24 = load i32, ptr %.phi.trans.insert23, align 8, !tbaa !91
  br label %23

19:                                               ; preds = %14
  %20 = shl nuw i32 %15, 1
  %21 = getelementptr inbounds nuw i8, ptr %.pre22, i64 344
  %22 = load i32, ptr %21, align 8, !tbaa !91
  %spec.select = tail call i32 @llvm.umin.i32(i32 %20, i32 %22)
  br label %23

23:                                               ; preds = %19, %._crit_edge
  %.0 = phi i32 [ %spec.select, %19 ], [ %.pre24, %._crit_edge ]
  store i32 %.0, ptr %17, align 4, !tbaa !82
  %24 = zext i32 %.0 to i64
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 510, ptr noundef nonnull @.str.146, i64 noundef %24) #20
  br label %25

25:                                               ; preds = %1, %23
  %.017 = phi i32 [ 0, %23 ], [ -1, %1 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_resend(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2515, ptr noundef nonnull @.str.65) #20
  %2 = tail call i32 @mbedtls_ssl_flight_transmit(ptr noundef %0)
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2519, ptr noundef nonnull @.str.66) #20
  ret i32 %2
}

declare i32 @mbedtls_ssl_resend_hello_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 1) i32 @mbedtls_ssl_flush_output(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2353, ptr noundef nonnull @.str.60) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2356, ptr noundef nonnull @.str.47) #20
  br label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %.preheader

.preheader:                                       ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 352
  %11 = getelementptr i8, ptr %0, i64 376
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %15

14:                                               ; preds = %6
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2362, ptr noundef nonnull @.str.61) #20
  br label %.loopexit

15:                                               ; preds = %.preheader, %35
  %16 = phi i64 [ %8, %.preheader ], [ %36, %35 ]
  %.val = load ptr, ptr %10, align 8, !tbaa !96
  %.val39 = load ptr, ptr %11, align 8, !tbaa !97
  %17 = ptrtoint ptr %.val39 to i64
  %18 = ptrtoint ptr %.val to i64
  %19 = sub i64 %17, %18
  %20 = load i64, ptr %12, align 8, !tbaa !98
  %21 = add i64 %19, %20
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2369, ptr noundef nonnull @.str.62, i64 noundef %21, i64 noundef %16) #20
  %22 = load ptr, ptr %10, align 8, !tbaa !96
  %23 = load i64, ptr %7, align 8, !tbaa !95
  %24 = sub i64 0, %23
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load ptr, ptr %2, align 8, !tbaa !94
  %27 = load ptr, ptr %13, align 8, !tbaa !77
  %28 = tail call i32 %26(ptr noundef %27, ptr noundef %25, i64 noundef %23) #20
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2374, ptr noundef nonnull @.str.63, i32 noundef %28) #20
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %15
  %31 = zext nneg i32 %28 to i64
  %32 = load i64, ptr %7, align 8, !tbaa !95
  %33 = icmp ult i64 %32, %31
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2384, ptr noundef nonnull @.str.64, i32 noundef %28, i64 noundef %32) #20
  br label %.loopexit

35:                                               ; preds = %30
  %36 = sub nuw i64 %32, %31
  store i64 %36, ptr %7, align 8, !tbaa !95
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %15, !llvm.loop !99

37:                                               ; preds = %35
  %38 = load ptr, ptr %0, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 9
  %40 = load i8, ptr %39, align 1, !tbaa !19
  %41 = icmp eq i8 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br i1 %41, label %45, label %60

45:                                               ; preds = %37
  store ptr %43, ptr %10, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %48, ptr %49, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 11
  store ptr %50, ptr %44, align 8, !tbaa !103
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %50, ptr %51, align 8, !tbaa !104
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %57, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 321
  %54 = load i8, ptr %53, align 1, !tbaa !63
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  store ptr %56, ptr %51, align 8, !tbaa !104
  br label %57

57:                                               ; preds = %52, %45
  %58 = phi ptr [ %56, %52 ], [ %50, %45 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  br label %67

60:                                               ; preds = %37
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %61, ptr %10, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load ptr, ptr %62, align 8, !tbaa !101
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 11
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %64, ptr %65, align 8, !tbaa !104
  store ptr %64, ptr %44, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 13
  br label %67

67:                                               ; preds = %60, %57
  %68 = phi ptr [ %63, %60 ], [ %47, %57 ]
  %.sink.i = phi ptr [ %66, %60 ], [ %59, %57 ]
  store ptr %.sink.i, ptr %11, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %.sink.i, ptr %69, align 8, !tbaa !105
  %.not23.i = icmp eq ptr %68, null
  br i1 %.not23.i, label %mbedtls_ssl_update_out_pointers.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %68, i64 8
  %.val.i = load i64, ptr %71, align 8, !tbaa !52
  %72 = getelementptr i8, ptr %68, i64 16
  %.val24.i = load i64, ptr %72, align 8, !tbaa !53
  %73 = sub i64 %.val.i, %.val24.i
  %74 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 %73
  store ptr %74, ptr %69, align 8, !tbaa !105
  br label %mbedtls_ssl_update_out_pointers.exit

mbedtls_ssl_update_out_pointers.exit:             ; preds = %67, %70
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2401, ptr noundef nonnull @.str.61) #20
  br label %.loopexit

.loopexit:                                        ; preds = %15, %mbedtls_ssl_update_out_pointers.exit, %34, %14, %5
  %.0 = phi i32 [ -28928, %5 ], [ 0, %14 ], [ 0, %mbedtls_ssl_update_out_pointers.exit ], [ -27648, %34 ], [ %28, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mbedtls_ssl_update_out_pointers(ptr noundef captures(none) initializes((360, 392)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %5 = load i8, ptr %4, align 1, !tbaa !19
  %6 = icmp eq i8 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3
  br i1 %6, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %9, ptr %11, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %12, ptr %13, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %12, ptr %14, align 8, !tbaa !104
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 321
  %17 = load i8, ptr %16, align 1, !tbaa !63
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  store ptr %19, ptr %14, align 8, !tbaa !104
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi ptr [ %19, %15 ], [ %12, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  br label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %9, ptr %24, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %9, ptr %25, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 5
  br label %27

27:                                               ; preds = %23, %20
  %.sink = phi ptr [ %26, %23 ], [ %22, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %.sink, ptr %28, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %.sink, ptr %29, align 8, !tbaa !105
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %31, align 8, !tbaa !52
  %32 = getelementptr i8, ptr %1, i64 16
  %.val24 = load i64, ptr %32, align 8, !tbaa !53
  %33 = sub i64 %.val, %.val24
  %34 = getelementptr inbounds nuw i8, ptr %.sink, i64 %33
  store ptr %34, ptr %29, align 8, !tbaa !105
  br label %35

35:                                               ; preds = %30, %27
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @mbedtls_ssl_flight_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
  %.not6 = icmp eq ptr %0, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %3, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %.07, align 8, !tbaa !108
  tail call void @free(ptr noundef %4) #20
  tail call void @free(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_flight_transmit(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2534, ptr noundef nonnull @.str.67) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = load i8, ptr %4, align 1, !tbaa !110
  %.not = icmp eq i8 %5, 1
  br i1 %.not, label %16, label %6

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2537, ptr noundef nonnull @.str.68) #20
  %7 = load ptr, ptr %2, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1896
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1904
  store ptr %9, ptr %10, align 8, !tbaa !112
  %11 = load ptr, ptr %9, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1912
  store ptr %12, ptr %13, align 8, !tbaa !113
  tail call fastcc void @ssl_swap_epochs(ptr noundef nonnull %0)
  %14 = load ptr, ptr %2, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 13
  store i8 1, ptr %15, align 1, !tbaa !110
  br label %16

16:                                               ; preds = %6, %1
  %17 = phi ptr [ %14, %6 ], [ %3, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1904
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %.not132152 = icmp eq ptr %19, null
  br i1 %.not132152, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %24

24:                                               ; preds = %.lr.ph, %select.unfold
  %25 = phi ptr [ %19, %.lr.ph ], [ %149, %select.unfold ]
  %26 = phi ptr [ %17, %.lr.ph ], [ %147, %select.unfold ]
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i8, ptr %27, align 8, !tbaa !114
  %29 = icmp eq i8 %28, 22
  br i1 %29, label %31, label %.thread

.thread:                                          ; preds = %24
  %30 = load i8, ptr %20, align 8, !tbaa !115
  br label %42

31:                                               ; preds = %24
  %32 = load ptr, ptr %25, align 8, !tbaa !108
  %33 = load i8, ptr %32, align 1, !tbaa !32
  %34 = icmp eq i8 %33, 20
  %35 = load i8, ptr %20, align 8, !tbaa !115
  br i1 %34, label %36, label %42

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 1912
  %38 = load ptr, ptr %37, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2564, ptr noundef nonnull @.str.69) #20
  tail call fastcc void @ssl_swap_epochs(ptr noundef nonnull %0)
  br label %42

42:                                               ; preds = %.thread, %41, %36, %31
  %.in.in = phi i8 [ %30, %.thread ], [ %35, %41 ], [ %35, %36 ], [ %35, %31 ]
  %43 = phi i1 [ false, %.thread ], [ true, %41 ], [ true, %36 ], [ false, %31 ]
  %.in = icmp eq i8 %.in.in, 1
  %44 = zext i1 %.in to i32
  %45 = tail call fastcc i32 @ssl_get_remaining_payload_in_datagram(ptr noundef nonnull %0)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread149, label %47

47:                                               ; preds = %42
  %48 = zext nneg i32 %45 to i64
  %49 = load i8, ptr %27, align 8, !tbaa !114
  %50 = icmp eq i8 %49, 20
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = icmp eq i32 %45, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call i32 @mbedtls_ssl_flush_output(ptr noundef nonnull %0)
  %.not140 = icmp eq i32 %54, 0
  br i1 %.not140, label %select.unfold, label %.thread149, !llvm.loop !116

55:                                               ; preds = %51
  %56 = load ptr, ptr %21, align 8, !tbaa !105
  %57 = load ptr, ptr %25, align 8, !tbaa !108
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !117
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %59, i1 false)
  %60 = load i64, ptr %58, align 8, !tbaa !117
  store i64 %60, ptr %22, align 8, !tbaa !98
  %61 = load i8, ptr %27, align 8, !tbaa !114
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %23, align 8, !tbaa !118
  %63 = load ptr, ptr %2, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1912
  %65 = load ptr, ptr %64, align 8, !tbaa !113
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %60
  store ptr %66, ptr %64, align 8, !tbaa !113
  br label %129

67:                                               ; preds = %47
  %68 = load ptr, ptr %2, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1912
  %70 = load ptr, ptr %69, align 8, !tbaa !113
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !117
  %73 = add i64 %72, -12
  %74 = load ptr, ptr %25, align 8, !tbaa !108
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = ptrtoint ptr %70 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sub i64 %73, %78
  %80 = icmp samesign ult i32 %45, 12
  br i1 %80, label %84, label %81

81:                                               ; preds = %67
  %82 = icmp eq i32 %45, 12
  %83 = icmp ne i64 %73, 0
  %or.cond = select i1 %82, i1 %83, i1 false
  br i1 %or.cond, label %84, label %86

84:                                               ; preds = %81, %67
  br i1 %43, label %85, label %127

85:                                               ; preds = %84
  tail call fastcc void @ssl_swap_epochs(ptr noundef nonnull %0)
  br label %127

86:                                               ; preds = %81
  %87 = add nsw i64 %48, -12
  %88 = tail call i64 @llvm.umin.i64(i64 %79, i64 %87)
  %89 = icmp ne ptr %70, %75
  %.not135 = icmp eq i64 %88, %73
  %or.cond143 = select i1 %89, i1 true, i1 %.not135
  br i1 %or.cond143, label %.thread144, label %90

90:                                               ; preds = %86
  %91 = trunc nuw nsw i64 %88 to i32
  %92 = trunc nuw nsw i64 %87 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2622, ptr noundef nonnull @.str.70, i32 noundef %91, i32 noundef %92) #20
  %.pre = load ptr, ptr %25, align 8, !tbaa !108
  br label %.thread144

.thread144:                                       ; preds = %86, %90
  %93 = phi ptr [ %74, %86 ], [ %.pre, %90 ]
  %94 = load ptr, ptr %21, align 8, !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %94, ptr noundef nonnull align 1 dereferenceable(6) %93, i64 6, i1 false)
  %95 = lshr i64 %78, 16
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %21, align 8, !tbaa !105
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 6
  store i8 %96, ptr %98, align 1, !tbaa !32
  %99 = lshr i64 %78, 8
  %100 = trunc i64 %99 to i8
  %101 = load ptr, ptr %21, align 8, !tbaa !105
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 7
  store i8 %100, ptr %102, align 1, !tbaa !32
  %103 = trunc i64 %78 to i8
  %104 = load ptr, ptr %21, align 8, !tbaa !105
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i8 %103, ptr %105, align 1, !tbaa !32
  %106 = lshr i64 %88, 16
  %107 = trunc nuw nsw i64 %106 to i8
  %108 = load ptr, ptr %21, align 8, !tbaa !105
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 9
  store i8 %107, ptr %109, align 1, !tbaa !32
  %110 = lshr i64 %88, 8
  %111 = trunc nuw nsw i64 %110 to i8
  %112 = load ptr, ptr %21, align 8, !tbaa !105
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 10
  store i8 %111, ptr %113, align 1, !tbaa !32
  %114 = trunc i64 %88 to i8
  %115 = load ptr, ptr %21, align 8, !tbaa !105
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 11
  store i8 %114, ptr %116, align 1, !tbaa !32
  %117 = load ptr, ptr %21, align 8, !tbaa !105
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2638, ptr noundef nonnull @.str.71, ptr noundef %117, i64 noundef 12) #20
  %118 = load ptr, ptr %21, align 8, !tbaa !105
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr align 1 %70, i64 %88, i1 false)
  %120 = add nuw nsw i64 %88, 12
  store i64 %120, ptr %22, align 8, !tbaa !98
  %121 = load i8, ptr %27, align 8, !tbaa !114
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %23, align 8, !tbaa !118
  %123 = load ptr, ptr %2, align 8, !tbaa !75
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1912
  %125 = load ptr, ptr %124, align 8, !tbaa !113
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %88
  store ptr %126, ptr %124, align 8, !tbaa !113
  %.pre153 = load i64, ptr %71, align 8, !tbaa !117
  br label %129

127:                                              ; preds = %84, %85
  %128 = tail call i32 @mbedtls_ssl_flush_output(ptr noundef nonnull %0)
  %.not136 = icmp eq i32 %128, 0
  br i1 %.not136, label %select.unfold, label %.thread149

129:                                              ; preds = %.thread144, %55
  %130 = phi i64 [ %.pre153, %.thread144 ], [ %60, %55 ]
  %131 = phi ptr [ %126, %.thread144 ], [ %66, %55 ]
  %132 = phi ptr [ %123, %.thread144 ], [ %63, %55 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1912
  %134 = load ptr, ptr %25, align 8, !tbaa !108
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %130
  %.not137 = icmp ult ptr %131, %135
  br i1 %.not137, label %144, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !106
  %.not138 = icmp eq ptr %138, null
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 1904
  br i1 %.not138, label %143, label %140

140:                                              ; preds = %136
  store ptr %138, ptr %139, align 8, !tbaa !112
  %141 = load ptr, ptr %138, align 8, !tbaa !108
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store ptr %142, ptr %133, align 8, !tbaa !113
  br label %144

143:                                              ; preds = %136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  br label %144

144:                                              ; preds = %140, %143, %129
  %145 = tail call i32 @mbedtls_ssl_write_record(ptr noundef nonnull %0, i32 noundef %44)
  %.not139 = icmp eq i32 %145, 0
  br i1 %.not139, label %select.unfold, label %146

146:                                              ; preds = %144
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2662, ptr noundef nonnull @.str.72, i32 noundef %145) #20
  br label %.thread149

select.unfold:                                    ; preds = %53, %127, %144
  %147 = load ptr, ptr %2, align 8, !tbaa !75
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1904
  %149 = load ptr, ptr %148, align 8, !tbaa !112
  %.not132 = icmp eq ptr %149, null
  br i1 %.not132, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %select.unfold, %16
  %150 = tail call i32 @mbedtls_ssl_flush_output(ptr noundef nonnull %0)
  %.not133 = icmp eq i32 %150, 0
  br i1 %.not133, label %151, label %.thread149

151:                                              ; preds = %._crit_edge
  %152 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %152, align 8, !tbaa !74
  %153 = icmp slt i32 %.val, 27
  %154 = load ptr, ptr %2, align 8, !tbaa !75
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 13
  br i1 %153, label %157, label %156

156:                                              ; preds = %151
  store i8 3, ptr %155, align 1, !tbaa !110
  br label %mbedtls_ssl_set_timer.exit

157:                                              ; preds = %151
  store i8 2, ptr %155, align 1, !tbaa !110
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %159 = load ptr, ptr %158, align 8, !tbaa !3
  %160 = icmp eq ptr %159, null
  br i1 %160, label %mbedtls_ssl_set_timer.exit, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 1892
  %163 = load i32, ptr %162, align 4, !tbaa !82
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @.str.1, i32 noundef %163) #20
  %164 = load ptr, ptr %158, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = lshr i32 %163, 2
  tail call void %164(ptr noundef %166, i32 noundef %167, i32 noundef %163) #20
  br label %mbedtls_ssl_set_timer.exit

mbedtls_ssl_set_timer.exit:                       ; preds = %161, %157, %156
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2679, ptr noundef nonnull @.str.73) #20
  br label %.thread149

.thread149:                                       ; preds = %42, %53, %127, %146, %._crit_edge, %mbedtls_ssl_set_timer.exit
  %.0 = phi i32 [ 0, %mbedtls_ssl_set_timer.exit ], [ %150, %._crit_edge ], [ %145, %146 ], [ %128, %127 ], [ %54, %53 ], [ %45, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ssl_swap_epochs(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1928
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = icmp eq ptr %3, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2484, ptr noundef nonnull @.str.147) #20
  br label %mbedtls_ssl_update_out_pointers.exit

10:                                               ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2488, ptr noundef nonnull @.str.148) #20
  %11 = load ptr, ptr %2, align 8, !tbaa !101
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1928
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  store ptr %14, ptr %2, align 8, !tbaa !101
  store ptr %11, ptr %13, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.sroa.0.0.copyload = load i64, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1936
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  store i64 %.sroa.0.0.copyload, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8, !tbaa !101
  %19 = load ptr, ptr %0, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !19
  %22 = icmp eq i8 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3
  br i1 %22, label %26, label %39

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %25, ptr %27, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %28, ptr %29, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %28, ptr %30, align 8, !tbaa !104
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 321
  %33 = load i8, ptr %32, align 1, !tbaa !63
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %34
  store ptr %35, ptr %30, align 8, !tbaa !104
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi ptr [ %35, %31 ], [ %28, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  br label %43

39:                                               ; preds = %10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %25, ptr %40, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %25, ptr %41, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 5
  br label %43

43:                                               ; preds = %39, %36
  %.sink.i = phi ptr [ %42, %39 ], [ %38, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %.sink.i, ptr %44, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %.sink.i, ptr %45, align 8, !tbaa !105
  %.not23.i = icmp eq ptr %18, null
  br i1 %.not23.i, label %mbedtls_ssl_update_out_pointers.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %18, i64 8
  %.val.i = load i64, ptr %47, align 8, !tbaa !52
  %48 = getelementptr i8, ptr %18, i64 16
  %.val24.i = load i64, ptr %48, align 8, !tbaa !53
  %49 = sub i64 %.val.i, %.val24.i
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 %49
  store ptr %50, ptr %45, align 8, !tbaa !105
  br label %mbedtls_ssl_update_out_pointers.exit

mbedtls_ssl_update_out_pointers.exit:             ; preds = %46, %43, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 16385) i32 @ssl_get_remaining_payload_in_datagram(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @mbedtls_ssl_get_output_max_frag_len(ptr noundef %0) #20
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 16384)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load i64, ptr %3, align 8, !tbaa !95
  %.not = icmp ugt i64 %spec.select, %4
  br i1 %.not, label %5, label %45

5:                                                ; preds = %1
  %6 = sub nuw nsw i64 %spec.select, %4
  %7 = tail call i64 @mbedtls_ssl_get_current_mtu(ptr noundef nonnull %0) #20
  %8 = add i64 %7, -1
  %or.cond.i.i = icmp ult i64 %8, 16764
  %.0.i.i = select i1 %or.cond.i.i, i64 %7, i64 16765
  %9 = icmp ugt i64 %4, %.0.i.i
  %10 = sub nuw nsw i64 %.0.i.i, %4
  %11 = trunc nuw nsw i64 %10 to i32
  %.0.i = select i1 %9, i32 -27648, i32 %11
  %12 = icmp slt i32 %.0.i, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = getelementptr i8, ptr %0, i64 352
  %.val.i = load ptr, ptr %16, align 8, !tbaa !96
  %17 = getelementptr i8, ptr %0, i64 376
  %.val20.i = load ptr, ptr %17, align 8, !tbaa !97
  %18 = ptrtoint ptr %.val20.i to i64
  %19 = ptrtoint ptr %.val.i to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq ptr %15, null
  br i1 %21, label %mbedtls_ssl_get_record_expansion.exit, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %.val21.i = load ptr, ptr %23, align 8, !tbaa !120
  %24 = icmp eq ptr %.val21.i, null
  br i1 %24, label %mbedtls_ssl_get_record_expansion.exit.thread, label %mbedtls_cipher_get_cipher_mode.exit.i

mbedtls_cipher_get_cipher_mode.exit.i:            ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 12
  %28 = and i32 %27, 15
  switch i32 %28, label %mbedtls_ssl_get_record_expansion.exit.thread [
    i32 6, label %29
    i32 8, label %29
    i32 11, label %29
    i32 7, label %29
    i32 2, label %mbedtls_cipher_get_block_size.exit.i
  ]

29:                                               ; preds = %mbedtls_cipher_get_cipher_mode.exit.i, %mbedtls_cipher_get_cipher_mode.exit.i, %mbedtls_cipher_get_cipher_mode.exit.i, %mbedtls_cipher_get_cipher_mode.exit.i
  %30 = load i64, ptr %15, align 8, !tbaa !121
  br label %36

mbedtls_cipher_get_block_size.exit.i:             ; preds = %mbedtls_cipher_get_cipher_mode.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !57
  %33 = shl i32 %26, 1
  %34 = and i32 %33, 62
  %reass.add.i = zext nneg i32 %34 to i64
  %35 = add i64 %32, %reass.add.i
  br label %36

mbedtls_ssl_get_record_expansion.exit.thread:     ; preds = %22, %mbedtls_cipher_get_cipher_mode.exit.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5524, ptr noundef nonnull @.str.26) #20
  br label %45

36:                                               ; preds = %mbedtls_cipher_get_block_size.exit.i, %29
  %.018.i = phi i64 [ %30, %29 ], [ %35, %mbedtls_cipher_get_block_size.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 321
  %38 = load i8, ptr %37, align 1, !tbaa !63
  %.not.i = icmp eq i8 %38, 0
  %39 = add i64 %.018.i, 16
  %spec.select.i = select i1 %.not.i, i64 %.018.i, i64 %39
  %40 = add i64 %spec.select.i, %20
  br label %mbedtls_ssl_get_record_expansion.exit

mbedtls_ssl_get_record_expansion.exit:            ; preds = %13, %36
  %.0.i38.in = phi i64 [ %40, %36 ], [ %20, %13 ]
  %.0.i38 = trunc i64 %.0.i38.in to i32
  %41 = icmp slt i32 %.0.i38, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %mbedtls_ssl_get_record_expansion.exit
  %.not35 = icmp samesign ugt i32 %.0.i, %.0.i38
  br i1 %.not35, label %43, label %45

43:                                               ; preds = %42
  %narrow = sub nuw nsw i32 %.0.i, %.0.i38
  %44 = zext nneg i32 %narrow to i64
  %spec.select3740 = tail call i64 @llvm.umin.i64(i64 %6, i64 %44)
  %spec.select37 = trunc nuw nsw i64 %spec.select3740 to i32
  br label %45

45:                                               ; preds = %mbedtls_ssl_get_record_expansion.exit.thread, %42, %mbedtls_ssl_get_record_expansion.exit, %5, %1, %43
  %.0 = phi i32 [ %spec.select37, %43 ], [ 0, %1 ], [ %.0.i, %5 ], [ %.0.i38, %mbedtls_ssl_get_record_expansion.exit ], [ 0, %42 ], [ -27648, %mbedtls_ssl_get_record_expansion.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_write_record(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.mbedtls_record, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i64, ptr %4, align 8, !tbaa !98
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2943, ptr noundef nonnull @.str.81) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !122
  %8 = icmp eq i32 %7, 772
  %spec.store.select = select i1 %8, i32 771, i32 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %14 = load i8, ptr %13, align 1, !tbaa !19
  %15 = icmp eq i8 %14, 1
  %16 = icmp eq i32 %spec.store.select, 770
  %17 = select i1 %16, i32 513, i32 512
  %18 = sub i32 %17, %spec.store.select
  %.0.in.i = select i1 %15, i32 %18, i32 %spec.store.select
  %.0.i = trunc i32 %.0.in.i to i16
  %19 = tail call i16 @llvm.bswap.i16(i16 %.0.i)
  store i16 %19, ptr %11, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = trunc i64 %5 to i16
  %27 = tail call i16 @llvm.bswap.i16(i16 %26)
  store i16 %27, ptr %25, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %81, label %30

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %35 to i64
  %reass.sub = sub i64 %37, %36
  %38 = add i64 %reass.sub, 16765
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %38, ptr %39, align 8, !tbaa !42
  %40 = load i64, ptr %4, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %43 = load ptr, ptr %42, align 8, !tbaa !105
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %36
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %45, ptr %46, align 8, !tbaa !39
  %47 = load ptr, ptr %20, align 8, !tbaa !102
  %48 = load i64, ptr %47, align 1
  store i64 %48, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %50 = load ptr, ptr %0, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 9
  %52 = load i8, ptr %51, align 1, !tbaa !19
  %53 = icmp eq i8 %52, 1
  %.0.in.i114 = select i1 %53, i32 %18, i32 %spec.store.select
  %.0.i115 = trunc i32 %.0.in.i114 to i16
  %54 = tail call i16 @llvm.bswap.i16(i16 %.0.i115)
  store i16 %54, ptr %49, align 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %56 = load i32, ptr %55, align 8, !tbaa !118
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %57, ptr %58, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 0, ptr %59, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !123
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !124
  %64 = call i32 @mbedtls_ssl_encrypt_buf(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull %3, ptr noundef %61, ptr noundef %63)
  %.not107 = icmp eq i32 %64, 0
  br i1 %.not107, label %66, label %65

65:                                               ; preds = %30
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2988, ptr noundef nonnull @.str.82, i32 noundef %64) #20
  br label %.thread

66:                                               ; preds = %30
  %67 = load i64, ptr %46, align 8, !tbaa !39
  %.not108 = icmp eq i64 %67, 0
  br i1 %.not108, label %69, label %68

68:                                               ; preds = %66
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2993, ptr noundef nonnull @.str.26) #20
  br label %.thread

.thread:                                          ; preds = %65, %68
  %.2.ph = phi i32 [ -27648, %68 ], [ %64, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread122

69:                                               ; preds = %66
  %70 = load i8, ptr %58, align 8, !tbaa !33
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %55, align 8, !tbaa !118
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %73 = load ptr, ptr %72, align 8, !tbaa !103
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 49
  %75 = load i8, ptr %59, align 8, !tbaa !35
  %76 = zext i8 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 1 %74, i64 %76, i1 false)
  %77 = load i64, ptr %41, align 8, !tbaa !40
  store i64 %77, ptr %4, align 8, !tbaa !98
  %78 = load ptr, ptr %24, align 8, !tbaa !104
  %79 = trunc i64 %77 to i16
  %80 = call i16 @llvm.bswap.i16(i16 %79)
  store i16 %80, ptr %78, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %81

81:                                               ; preds = %69, %2
  %.094 = phi i64 [ %77, %69 ], [ %5, %2 ]
  %.val = load ptr, ptr %9, align 8, !tbaa !96
  %82 = getelementptr i8, ptr %0, i64 376
  %.val111 = load ptr, ptr %82, align 8, !tbaa !97
  %83 = ptrtoint ptr %.val111 to i64
  %84 = ptrtoint ptr %.val to i64
  %85 = sub i64 %83, %84
  %86 = add i64 %85, %.094
  %87 = load ptr, ptr %0, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 9
  %89 = load i8, ptr %88, align 1, !tbaa !19
  %90 = icmp eq i8 %89, 1
  br i1 %90, label %91, label %103

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %93 = load i64, ptr %92, align 8, !tbaa !95
  %94 = call i64 @mbedtls_ssl_get_current_mtu(ptr noundef nonnull %0) #20
  %95 = add i64 %94, -1
  %or.cond.i.i = icmp ult i64 %95, 16764
  %.0.i.i = select i1 %or.cond.i.i, i64 %94, i64 16765
  %96 = icmp ugt i64 %93, %.0.i.i
  %97 = sub nuw nsw i64 %.0.i.i, %93
  %98 = trunc nuw nsw i64 %97 to i32
  %.0.i116 = select i1 %96, i32 -27648, i32 %98
  %99 = icmp slt i32 %.0.i116, 0
  br i1 %99, label %.thread122, label %100

100:                                              ; preds = %91
  %101 = zext nneg i32 %.0.i116 to i64
  %102 = icmp ugt i64 %86, %101
  br i1 %102, label %.thread122, label %._crit_edge

._crit_edge:                                      ; preds = %100
  %.pre = load ptr, ptr %9, align 8, !tbaa !96
  br label %103

103:                                              ; preds = %._crit_edge, %81
  %104 = phi ptr [ %.pre, %._crit_edge ], [ %.val, %81 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %106 = load i32, ptr %105, align 8, !tbaa !118
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %104, align 1, !tbaa !32
  %108 = load ptr, ptr %9, align 8, !tbaa !96
  %109 = load i8, ptr %108, align 1, !tbaa !32
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !32
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %115 = load i8, ptr %114, align 1, !tbaa !32
  %116 = zext i8 %115 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3030, ptr noundef nonnull @.str.83, i32 noundef %110, i32 noundef %113, i32 noundef %116, i64 noundef %.094) #20
  %117 = load ptr, ptr %9, align 8, !tbaa !96
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3033, ptr noundef nonnull @.str.84, ptr noundef %117, i64 noundef %86) #20
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %119 = load i64, ptr %118, align 8, !tbaa !95
  %120 = add i64 %119, %86
  store i64 %120, ptr %118, align 8, !tbaa !95
  %121 = load ptr, ptr %9, align 8, !tbaa !96
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %86
  store ptr %122, ptr %9, align 8, !tbaa !96
  %123 = load ptr, ptr %28, align 8, !tbaa !101
  %124 = load ptr, ptr %0, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 9
  %126 = load i8, ptr %125, align 1, !tbaa !19
  %127 = icmp eq i8 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 3
  br i1 %127, label %129, label %140

129:                                              ; preds = %103
  store ptr %128, ptr %20, align 8, !tbaa !102
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 11
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %130, ptr %131, align 8, !tbaa !103
  store ptr %130, ptr %24, align 8, !tbaa !104
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %137, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 321
  %134 = load i8, ptr %133, align 1, !tbaa !63
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 %135
  store ptr %136, ptr %24, align 8, !tbaa !104
  br label %137

137:                                              ; preds = %132, %129
  %138 = phi ptr [ %136, %132 ], [ %130, %129 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2
  br label %143

140:                                              ; preds = %103
  store ptr %128, ptr %24, align 8, !tbaa !104
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %128, ptr %141, align 8, !tbaa !103
  %142 = getelementptr inbounds nuw i8, ptr %122, i64 5
  br label %143

143:                                              ; preds = %140, %137
  %.sink.i = phi ptr [ %142, %140 ], [ %139, %137 ]
  store ptr %.sink.i, ptr %82, align 8, !tbaa !97
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %.sink.i, ptr %144, align 8, !tbaa !105
  %.not23.i = icmp eq ptr %123, null
  br i1 %.not23.i, label %mbedtls_ssl_update_out_pointers.exit.preheader, label %145

145:                                              ; preds = %143
  %146 = getelementptr i8, ptr %123, i64 8
  %.val.i = load i64, ptr %146, align 8, !tbaa !52
  %147 = getelementptr i8, ptr %123, i64 16
  %.val24.i = load i64, ptr %147, align 8, !tbaa !53
  %148 = sub i64 %.val.i, %.val24.i
  %149 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 %148
  store ptr %149, ptr %144, align 8, !tbaa !105
  br label %mbedtls_ssl_update_out_pointers.exit.preheader

mbedtls_ssl_update_out_pointers.exit.preheader:   ; preds = %143, %145
  br label %mbedtls_ssl_update_out_pointers.exit

mbedtls_ssl_update_out_pointers.exit:             ; preds = %mbedtls_ssl_update_out_pointers.exit.preheader, %153
  %.096 = phi i32 [ %154, %153 ], [ 8, %mbedtls_ssl_update_out_pointers.exit.preheader ]
  %150 = zext i32 %.096 to i64
  %.val112.val = load i8, ptr %125, align 1, !tbaa !19
  %151 = icmp eq i8 %.val112.val, 1
  %..i = select i1 %151, i64 2, i64 0
  %152 = icmp samesign ult i64 %..i, %150
  br i1 %152, label %153, label %split

153:                                              ; preds = %mbedtls_ssl_update_out_pointers.exit
  %154 = add i32 %.096, -1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !32
  %158 = add i8 %157, 1
  store i8 %158, ptr %156, align 1, !tbaa !32
  %.not109 = icmp eq i8 %158, 0
  br i1 %.not109, label %mbedtls_ssl_update_out_pointers.exit, label %._crit_edge133, !llvm.loop !125

._crit_edge133:                                   ; preds = %153
  %.val113.val.pre = load i8, ptr %125, align 1, !tbaa !19
  br label %split, !llvm.loop !125

split:                                            ; preds = %mbedtls_ssl_update_out_pointers.exit, %._crit_edge133
  %159 = phi i8 [ %.val113.val.pre, %._crit_edge133 ], [ %.val112.val, %mbedtls_ssl_update_out_pointers.exit ]
  %160 = icmp eq i8 %159, 1
  %..i117 = select i1 %160, i64 2, i64 0
  %161 = icmp eq i64 %..i117, %150
  br i1 %161, label %162, label %163

162:                                              ; preds = %split
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3047, ptr noundef nonnull @.str.85) #20
  br label %.thread122

163:                                              ; preds = %split
  %164 = icmp eq i32 %1, 0
  %or.cond = and i1 %164, %160
  br i1 %or.cond, label %165, label %.thread126

165:                                              ; preds = %163
  %166 = call fastcc i32 @ssl_get_remaining_payload_in_datagram(ptr noundef nonnull %0)
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = icmp eq i32 %166, 0
  br i1 %169, label %.thread126.thread, label %.thread126.thread130

.thread126.thread130:                             ; preds = %168
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3069, ptr noundef nonnull @.str.87, i32 noundef %166) #20
  br label %174

170:                                              ; preds = %165
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3059, ptr noundef nonnull @.str.86, i32 noundef %166) #20
  br label %.thread122

.thread126:                                       ; preds = %163
  %171 = icmp eq i32 %1, 1
  br i1 %171, label %.thread126.thread, label %174

.thread126.thread:                                ; preds = %168, %.thread126
  %172 = call i32 @mbedtls_ssl_flush_output(ptr noundef nonnull %0)
  %.not110 = icmp eq i32 %172, 0
  br i1 %.not110, label %174, label %173

173:                                              ; preds = %.thread126.thread
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3076, ptr noundef nonnull @.str.88, i32 noundef %172) #20
  br label %.thread122

174:                                              ; preds = %.thread126.thread130, %.thread126.thread, %.thread126
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3080, ptr noundef nonnull @.str.89) #20
  br label %.thread122

.thread122:                                       ; preds = %100, %162, %91, %.thread, %170, %174, %173
  %.4 = phi i32 [ %172, %173 ], [ 0, %174 ], [ %166, %170 ], [ -27648, %100 ], [ -27520, %162 ], [ %.0.i116, %91 ], [ %.2.ph, %.thread ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_recv_flight_completed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1896
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %.not6.i = icmp eq ptr %5, null
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %7, %.lr.ph.i ], [ %5, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load ptr, ptr %.07.i, align 8, !tbaa !108
  tail call void @free(ptr noundef %8) #20
  tail call void @free(ptr noundef nonnull %.07.i) #20
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i, !llvm.loop !109

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !75
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %9 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %3, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1896
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1888
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %12 = load i32, ptr %11, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1920
  store i32 %12, ptr %13, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1744
  store i8 0, ptr %14, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1848
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %ssl_free_buffered_record.exit.i.preheader, label %17

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 1736
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 1856
  %20 = load i64, ptr %19, align 8, !tbaa !130
  %21 = load i64, ptr %18, align 8, !tbaa !131
  %22 = sub i64 %21, %20
  store i64 %22, ptr %18, align 8, !tbaa !131
  tail call void @free(ptr noundef nonnull %16) #20
  store ptr null, ptr %15, align 8, !tbaa !129
  br label %ssl_free_buffered_record.exit.i.preheader

ssl_free_buffered_record.exit.i.preheader:        ; preds = %17, %.loopexit
  br label %ssl_free_buffered_record.exit.i

ssl_free_buffered_record.exit.i:                  ; preds = %ssl_free_buffered_record.exit.i.preheader, %ssl_buffering_free_slot.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %ssl_buffering_free_slot.exit.i ], [ 0, %ssl_free_buffered_record.exit.i.preheader ]
  %.val6.i = load ptr, ptr %2, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 1752
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %indvars.iv.i
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not.i7.i = icmp eq i8 %26, 0
  br i1 %.not.i7.i, label %ssl_buffering_free_slot.exit.i, label %27

27:                                               ; preds = %ssl_free_buffered_record.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 1736
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !132
  %31 = load i64, ptr %28, align 8, !tbaa !131
  %32 = sub i64 %31, %30
  store i64 %32, ptr %28, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  tail call void @mbedtls_zeroize_and_free(ptr noundef %34, i64 noundef %30) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %ssl_buffering_free_slot.exit.i

ssl_buffering_free_slot.exit.i:                   ; preds = %27, %ssl_free_buffered_record.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %mbedtls_ssl_buffering_free.exit, label %ssl_free_buffered_record.exit.i, !llvm.loop !135

mbedtls_ssl_buffering_free.exit:                  ; preds = %ssl_buffering_free_slot.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %mbedtls_ssl_set_timer.exit, label %38

38:                                               ; preds = %mbedtls_ssl_buffering_free.exit
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @.str.1, i32 noundef 0) #20
  %39 = load ptr, ptr %35, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  tail call void %39(ptr noundef %41, i32 noundef 0, i32 noundef 0) #20
  br label %mbedtls_ssl_set_timer.exit

mbedtls_ssl_set_timer.exit:                       ; preds = %mbedtls_ssl_buffering_free.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %43 = load i32, ptr %42, align 8, !tbaa !136
  %44 = icmp eq i32 %43, 22
  br i1 %44, label %45, label %mbedtls_ssl_set_timer.exit._crit_edge

45:                                               ; preds = %mbedtls_ssl_set_timer.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %47 = load ptr, ptr %46, align 8, !tbaa !137
  %48 = load i8, ptr %47, align 1, !tbaa !32
  %49 = icmp eq i8 %48, 20
  %spec.select = select i1 %49, i8 3, i8 0
  br label %mbedtls_ssl_set_timer.exit._crit_edge

mbedtls_ssl_set_timer.exit._crit_edge:            ; preds = %mbedtls_ssl_set_timer.exit, %45
  %.sink = phi i8 [ %spec.select, %45 ], [ 0, %mbedtls_ssl_set_timer.exit ]
  %.sink16 = load ptr, ptr %2, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw i8, ptr %.sink16, i64 13
  store i8 %.sink, ptr %50, align 1, !tbaa !110
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_buffering_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1848
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %ssl_free_buffered_record.exit.preheader, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1736
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1856
  %11 = load i64, ptr %10, align 8, !tbaa !130
  %12 = load i64, ptr %9, align 8, !tbaa !131
  %13 = sub i64 %12, %11
  store i64 %13, ptr %9, align 8, !tbaa !131
  tail call void @free(ptr noundef nonnull %7) #20
  store ptr null, ptr %6, align 8, !tbaa !129
  br label %ssl_free_buffered_record.exit.preheader

ssl_free_buffered_record.exit.preheader:          ; preds = %5, %8
  br label %ssl_free_buffered_record.exit

ssl_free_buffered_record.exit:                    ; preds = %ssl_free_buffered_record.exit.preheader, %ssl_buffering_free_slot.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %ssl_buffering_free_slot.exit ], [ 0, %ssl_free_buffered_record.exit.preheader ]
  %.val6 = load ptr, ptr %2, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %.val6, i64 1752
  %15 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %indvars.iv
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %.not.i7 = icmp eq i8 %17, 0
  br i1 %.not.i7, label %ssl_buffering_free_slot.exit, label %18

18:                                               ; preds = %ssl_free_buffered_record.exit
  %19 = getelementptr inbounds nuw i8, ptr %.val6, i64 1736
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !132
  %22 = load i64, ptr %19, align 8, !tbaa !131
  %23 = sub i64 %22, %21
  store i64 %23, ptr %19, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  tail call void @mbedtls_zeroize_and_free(ptr noundef %25, i64 noundef %21) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %ssl_buffering_free_slot.exit

ssl_buffering_free_slot.exit:                     ; preds = %ssl_free_buffered_record.exit, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %ssl_free_buffered_record.exit, !llvm.loop !135

.loopexit:                                        ; preds = %ssl_buffering_free_slot.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_send_flight_completed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %4 = load i32, ptr %3, align 4, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1892
  store i32 %4, ptr %7, align 4, !tbaa !82
  %8 = zext i32 %4 to i64
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 519, ptr noundef nonnull @.str.146, i64 noundef %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %mbedtls_ssl_set_timer.exit, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1892
  %15 = load i32, ptr %14, align 4, !tbaa !82
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @.str.1, i32 noundef %15) #20
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = lshr i32 %15, 2
  tail call void %16(ptr noundef %18, i32 noundef %19, i32 noundef %15) #20
  br label %mbedtls_ssl_set_timer.exit

mbedtls_ssl_set_timer.exit:                       ; preds = %1, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load i32, ptr %20, align 8, !tbaa !136
  %22 = icmp eq i32 %21, 22
  br i1 %22, label %23, label %28

23:                                               ; preds = %mbedtls_ssl_set_timer.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !137
  %26 = load i8, ptr %25, align 1, !tbaa !32
  %27 = icmp eq i8 %26, 20
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %mbedtls_ssl_set_timer.exit
  br label %29

29:                                               ; preds = %23, %28
  %.sink = phi i8 [ 2, %28 ], [ 3, %23 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 13
  store i8 %.sink, ptr %31, align 1, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @mbedtls_ssl_start_handshake_msg(ptr noundef captures(none) initializes((392, 396)) %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %7, ptr %2, align 8, !tbaa !138
  store i64 16380, ptr %3, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 22, ptr %8, align 8, !tbaa !118
  %9 = load ptr, ptr %5, align 8, !tbaa !105
  store i8 %1, ptr %9, align 1, !tbaa !32
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i64, ptr %4, align 8, !tbaa !98
  %6 = add i64 %5, -4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = load i8, ptr %8, align 1, !tbaa !32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2783, ptr noundef nonnull @.str.74) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = load i32, ptr %10, align 8, !tbaa !118
  switch i32 %11, label %12 [
    i32 22, label %13
    i32 20, label %13
  ]

12:                                               ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2790, ptr noundef nonnull @.str.26) #20
  br label %140

13:                                               ; preds = %3, %3
  %14 = icmp eq i32 %11, 22
  %15 = icmp eq i8 %9, 0
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2799, ptr noundef nonnull @.str.26) #20
  br label %140

21:                                               ; preds = %13, %16
  %22 = load ptr, ptr %0, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %.not78 = icmp eq ptr %28, null
  br i1 %.not78, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 13
  %31 = load i8, ptr %30, align 1, !tbaa !110
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2807, ptr noundef nonnull @.str.26) #20
  br label %140

34:                                               ; preds = %29, %26, %21
  %35 = load i64, ptr %4, align 8, !tbaa !98
  %36 = icmp ugt i64 %35, 16384
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2825, ptr noundef nonnull @.str.75, i64 noundef %35, i64 noundef 16384) #20
  br label %140

38:                                               ; preds = %34
  br i1 %14, label %39, label %100

39:                                               ; preds = %38
  %40 = lshr i64 %6, 16
  %41 = trunc i64 %40 to i8
  %42 = load ptr, ptr %7, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 %41, ptr %43, align 1, !tbaa !32
  %44 = lshr i64 %6, 8
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %7, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1, !tbaa !32
  %48 = trunc i64 %6 to i8
  %49 = load ptr, ptr %7, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 3
  store i8 %48, ptr %50, align 1, !tbaa !32
  %51 = load ptr, ptr %0, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 9
  %53 = load i8, ptr %52, align 1, !tbaa !19
  %54 = icmp eq i8 %53, 1
  br i1 %54, label %55, label %88

55:                                               ; preds = %39
  %56 = load i64, ptr %4, align 8, !tbaa !98
  %57 = add i64 %56, -16377
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2852, ptr noundef nonnull @.str.76, i64 noundef %6, i64 noundef 16372) #20
  br label %140

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %62, ptr nonnull align 1 %63, i64 %6, i1 false)
  %64 = load i64, ptr %4, align 8, !tbaa !98
  %65 = add i64 %64, 8
  store i64 %65, ptr %4, align 8, !tbaa !98
  %66 = load ptr, ptr %7, align 8, !tbaa !105
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  br i1 %15, label %79, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1884
  %72 = load i32, ptr %71, align 4, !tbaa !139
  %73 = trunc i32 %72 to i16
  %74 = tail call i16 @llvm.bswap.i16(i16 %73)
  store i16 %74, ptr %67, align 1
  %75 = load ptr, ptr %69, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1884
  %77 = load i32, ptr %76, align 4, !tbaa !139
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !139
  br label %82

79:                                               ; preds = %60
  store i8 0, ptr %67, align 1, !tbaa !32
  %80 = load ptr, ptr %7, align 8, !tbaa !105
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 5
  store i8 0, ptr %81, align 1, !tbaa !32
  br label %82

82:                                               ; preds = %79, %68
  %83 = load ptr, ptr %7, align 8, !tbaa !105
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %84, i8 0, i64 3, i1 false)
  %85 = load ptr, ptr %7, align 8, !tbaa !105
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 9
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %86, ptr noundef nonnull align 1 dereferenceable(3) %87, i64 3, i1 false)
  br label %88

88:                                               ; preds = %82, %39
  %89 = icmp ne i8 %9, 0
  %90 = icmp ne i32 %1, 0
  %or.cond4 = and i1 %90, %89
  br i1 %or.cond4, label %91, label %100

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !140
  %96 = load ptr, ptr %7, align 8, !tbaa !105
  %97 = load i64, ptr %4, align 8, !tbaa !98
  %98 = tail call i32 %95(ptr noundef nonnull %0, ptr noundef %96, i64 noundef %97) #20
  %.not80 = icmp eq i32 %98, 0
  br i1 %.not80, label %100, label %99

99:                                               ; preds = %91
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2880, ptr noundef nonnull @.str.77, i32 noundef %98) #20
  br label %140

100:                                              ; preds = %88, %91, %38
  %101 = load ptr, ptr %0, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 9
  %103 = load i8, ptr %102, align 1, !tbaa !19
  %104 = icmp eq i8 %103, 1
  br i1 %104, label %105, label %136

105:                                              ; preds = %100
  %106 = load i32, ptr %10, align 8, !tbaa !118
  %107 = icmp eq i32 %106, 22
  %or.cond7 = select i1 %107, i1 %15, i1 false
  br i1 %or.cond7, label %136, label %108

108:                                              ; preds = %105
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2417, ptr noundef nonnull @.str.149) #20
  %109 = load ptr, ptr %7, align 8, !tbaa !105
  %110 = load i64, ptr %4, align 8, !tbaa !98
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 2419, ptr noundef nonnull @.str.150, ptr noundef %109, i64 noundef %110) #20
  %111 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #21
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2424, ptr noundef nonnull @.str.151, i64 noundef 32) #20
  br label %135

114:                                              ; preds = %108
  %115 = load i64, ptr %4, align 8, !tbaa !98
  %116 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %115) #21
  store ptr %116, ptr %111, align 8, !tbaa !108
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2430, ptr noundef nonnull @.str.151, i64 noundef %115) #20
  tail call void @free(ptr noundef nonnull %111) #20
  br label %135

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8, !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr align 1 %120, i64 %115, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %115, ptr %121, align 8, !tbaa !117
  %122 = load i32, ptr %10, align 8, !tbaa !118
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i8 %123, ptr %124, align 8, !tbaa !114
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %126 = load ptr, ptr %125, align 8, !tbaa !75
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1896
  %128 = load ptr, ptr %127, align 8, !tbaa !111
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %.preheader.i

130:                                              ; preds = %119
  store ptr %111, ptr %127, align 8, !tbaa !111
  br label %ssl_flight_append.exit

.preheader.i:                                     ; preds = %119, %.preheader.i
  %.0.i = phi ptr [ %132, %.preheader.i ], [ %128, %119 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !106
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %133, label %.preheader.i, !llvm.loop !141

133:                                              ; preds = %.preheader.i
  %134 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %111, ptr %134, align 8, !tbaa !106
  br label %ssl_flight_append.exit

ssl_flight_append.exit:                           ; preds = %130, %133
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2452, ptr noundef nonnull @.str.152) #20
  br label %139

135:                                              ; preds = %113, %118
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2892, ptr noundef nonnull @.str.78, i32 noundef -32512) #20
  br label %140

136:                                              ; preds = %105, %100
  %137 = tail call i32 @mbedtls_ssl_write_record(ptr noundef nonnull %0, i32 noundef %2)
  %.not82 = icmp eq i32 %137, 0
  br i1 %.not82, label %139, label %138

138:                                              ; preds = %136
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2899, ptr noundef nonnull @.str.79, i32 noundef %137) #20
  br label %140

139:                                              ; preds = %ssl_flight_append.exit, %136
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2904, ptr noundef nonnull @.str.80) #20
  br label %140

140:                                              ; preds = %139, %138, %135, %99, %59, %37, %33, %20, %12
  %.0 = phi i32 [ -27648, %12 ], [ -27648, %33 ], [ -27648, %37 ], [ -28928, %59 ], [ %98, %99 ], [ %137, %138 ], [ 0, %139 ], [ -32512, %135 ], [ -27648, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef initializes((400, 408)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = add i64 %2, 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 %4, ptr %5, align 8, !tbaa !98
  %6 = tail call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_write_version(ptr noundef writeonly captures(none) initializes((0, 2)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = icmp eq i32 %1, 1
  %5 = icmp eq i32 %2, 770
  %6 = select i1 %5, i32 513, i32 512
  %7 = sub i32 %6, %2
  %.0.in = select i1 %4, i32 %7, i32 %2
  %.0 = trunc i32 %.0.in to i16
  %8 = tail call i16 @llvm.bswap.i16(i16 %.0)
  store i16 %8, ptr %0, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_prepare_handshake_record(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i64, ptr %2, align 8, !tbaa !142
  %.val58 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = getelementptr i8, ptr %.val58, i64 9
  %.val58.val = load i8, ptr %4, align 1, !tbaa !19
  %5 = icmp eq i8 %.val58.val, 1
  %..i = select i1 %5, i64 12, i64 4
  %6 = icmp ult i64 %3, %..i
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3225, ptr noundef nonnull @.str.90, i64 noundef %3) #20
  br label %.thread68

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 232
  %.val60 = load ptr, ptr %9, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %.val60, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !32
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 16
  %14 = getelementptr inbounds nuw i8, ptr %.val60, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !32
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 8
  %18 = or disjoint i64 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %.val60, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !32
  %21 = zext i8 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = add nuw nsw i64 %22, %..i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %23, ptr %24, align 8, !tbaa !143
  %25 = load i8, ptr %.val60, align 1, !tbaa !32
  %26 = zext i8 %25 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3234, ptr noundef nonnull @.str.91, i64 noundef %3, i32 noundef %26, i64 noundef %23) #20
  %27 = load ptr, ptr %0, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %31, label %110

31:                                               ; preds = %8
  %32 = load ptr, ptr %9, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.0.copyload.i = load i16, ptr %33, align 1
  %34 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !32
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 16
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !32
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = or disjoint i32 %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !32
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %50 = load i8, ptr %49, align 1, !tbaa !32
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 16
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 7
  %54 = load i8, ptr %53, align 1, !tbaa !32
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = or disjoint i32 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %59 = load i8, ptr %58, align 1, !tbaa !32
  %60 = zext i8 %59 to i32
  %61 = or disjoint i32 %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 9
  %63 = load i8, ptr %62, align 1, !tbaa !32
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 16
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %67 = load i8, ptr %66, align 1, !tbaa !32
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = or disjoint i32 %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 11
  %72 = load i8, ptr %71, align 1, !tbaa !32
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %70, %73
  %75 = icmp samesign ugt i32 %61, %48
  %76 = sub nuw nsw i32 %48, %61
  %77 = icmp samesign ugt i32 %74, %76
  %or.cond.i = select i1 %75, i1 true, i1 %77
  br i1 %or.cond.i, label %ssl_check_hs_header.exit.thread, label %ssl_check_hs_header.exit

ssl_check_hs_header.exit:                         ; preds = %31
  %78 = add nuw nsw i32 %74, 12
  %79 = zext nneg i32 %78 to i64
  %80 = load i64, ptr %2, align 8, !tbaa !142
  %.not = icmp ult i64 %80, %79
  br i1 %.not, label %ssl_check_hs_header.exit.thread, label %81

ssl_check_hs_header.exit.thread:                  ; preds = %31, %ssl_check_hs_header.exit
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3242, ptr noundef nonnull @.str.92) #20
  br label %.thread68

81:                                               ; preds = %ssl_check_hs_header.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = load ptr, ptr %82, align 8, !tbaa !75
  %.not50 = icmp eq ptr %83, null
  br i1 %.not50, label %.thread, label %84

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %0, i64 8
  %.val57 = load i32, ptr %85, align 8, !tbaa !74
  %86 = icmp slt i32 %.val57, 27
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 1888
  %89 = load i32, ptr %88, align 8, !tbaa !126
  %.not51 = icmp eq i32 %89, %35
  br i1 %.not51, label %.thread, label %92

90:                                               ; preds = %84
  %91 = load i8, ptr %32, align 1, !tbaa !32
  %.not53 = icmp eq i8 %91, 1
  br i1 %.not53, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %90
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %83, i64 1888
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !126
  br label %92

92:                                               ; preds = %._crit_edge, %87
  %93 = phi i32 [ %.pre, %._crit_edge ], [ %89, %87 ]
  %94 = icmp ult i32 %93, %35
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3256, ptr noundef nonnull @.str.93, i32 noundef %35, i32 noundef %93) #20
  br label %.thread68

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 1920
  %98 = load i32, ptr %97, align 8, !tbaa !127
  %99 = add i32 %98, -1
  %100 = icmp eq i32 %99, %35
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load i8, ptr %32, align 1, !tbaa !32
  %.not55 = icmp eq i8 %102, 3
  br i1 %.not55, label %106, label %103

103:                                              ; preds = %101
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3268, ptr noundef nonnull @.str.94, i32 noundef %35, i32 noundef %98) #20
  %104 = tail call i32 @mbedtls_ssl_resend(ptr noundef nonnull %0)
  %.not56 = icmp eq i32 %104, 0
  br i1 %.not56, label %.thread68, label %105

105:                                              ; preds = %103
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3271, ptr noundef nonnull @.str.57, i32 noundef %104) #20
  br label %.thread68

106:                                              ; preds = %101, %96
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3278, ptr noundef nonnull @.str.95, i32 noundef %35, i32 noundef %93) #20
  br label %.thread68

.thread:                                          ; preds = %87, %90, %81
  %107 = load i64, ptr %24, align 8, !tbaa !143
  %108 = icmp ult i64 %80, %107
  br i1 %108, label %ssl_hs_is_proper_fragment.exit.thread, label %109

109:                                              ; preds = %.thread
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %49, ptr noundef nonnull dereferenceable(3) @.str.153, i64 3)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %ssl_hs_is_proper_fragment.exit, label %ssl_hs_is_proper_fragment.exit.thread

ssl_hs_is_proper_fragment.exit:                   ; preds = %109
  %bcmp5.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %62, ptr noundef nonnull dereferenceable(3) %36, i64 3)
  %.not6.i.not = icmp eq i32 %bcmp5.i, 0
  br i1 %.not6.i.not, label %.thread68, label %ssl_hs_is_proper_fragment.exit.thread

ssl_hs_is_proper_fragment.exit.thread:            ; preds = %109, %.thread, %ssl_hs_is_proper_fragment.exit
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3290, ptr noundef nonnull @.str.96) #20
  br label %.thread68

110:                                              ; preds = %8
  %111 = load i64, ptr %2, align 8, !tbaa !142
  %112 = load i64, ptr %24, align 8, !tbaa !143
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %114, label %.thread68

114:                                              ; preds = %110
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3297, ptr noundef nonnull @.str.97) #20
  br label %.thread68

.thread68:                                        ; preds = %103, %ssl_hs_is_proper_fragment.exit.thread, %106, %105, %95, %ssl_check_hs_header.exit.thread, %110, %ssl_hs_is_proper_fragment.exit, %114, %7
  %.045 = phi i32 [ -29184, %7 ], [ -28800, %114 ], [ 0, %110 ], [ 0, %ssl_hs_is_proper_fragment.exit ], [ -25984, %103 ], [ -25728, %ssl_hs_is_proper_fragment.exit.thread ], [ -25984, %106 ], [ %104, %105 ], [ -25728, %95 ], [ -29184, %ssl_check_hs_header.exit.thread ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_update_handshake_status(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %4, align 8, !tbaa !74
  %5 = icmp slt i32 %.val, 27
  %6 = icmp ne ptr %3, null
  %or.cond = select i1 %5, i1 %6, i1 false
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load i64, ptr %12, align 8, !tbaa !143
  %14 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %11, i64 noundef %13) #20
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %7
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3312, ptr noundef nonnull @.str.77, i32 noundef %14) #20
  br label %39

16:                                               ; preds = %7, %1
  %17 = load ptr, ptr %0, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !19
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !75
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %39, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 1888
  %25 = load i32, ptr %24, align 8, !tbaa !126
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1752
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %ssl_buffering_free_slot.exit, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 1736
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 1768
  %33 = load i64, ptr %32, align 8, !tbaa !132
  %34 = load i64, ptr %31, align 8, !tbaa !131
  %35 = sub i64 %34, %33
  store i64 %35, ptr %31, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 1760
  %37 = load ptr, ptr %36, align 8, !tbaa !134
  tail call void @mbedtls_zeroize_and_free(ptr noundef %37, i64 noundef %33) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br label %ssl_buffering_free_slot.exit

ssl_buffering_free_slot.exit:                     ; preds = %23, %30
  %38 = getelementptr i8, ptr %3, i64 1752
  %scevgep = getelementptr i8, ptr %3, i64 1776
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %scevgep, i64 72, i1 false)
  %scevgep30 = getelementptr i8, ptr %3, i64 1824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep30, i8 0, i64 24, i1 false)
  br label %39

39:                                               ; preds = %16, %21, %ssl_buffering_free_slot.exit, %15
  %.024 = phi i32 [ %14, %15 ], [ 0, %ssl_buffering_free_slot.exit ], [ 0, %21 ], [ 0, %16 ]
  ret i32 %.024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_dtls_replay_reset(ptr noundef writeonly captures(none) initializes((288, 304)) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -1, 1) i32 @mbedtls_ssl_dtls_replay_check(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %5 = load i8, ptr %4, align 1, !tbaa !32
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !32
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 32
  %12 = or disjoint i64 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i8, ptr %13, align 1, !tbaa !32
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 24
  %17 = or disjoint i64 %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %19 = load i8, ptr %18, align 1, !tbaa !32
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 16
  %22 = or disjoint i64 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %24 = load i8, ptr %23, align 1, !tbaa !32
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = or disjoint i64 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %29 = load i8, ptr %28, align 1, !tbaa !32
  %30 = zext i8 %29 to i64
  %31 = or disjoint i64 %27, %30
  %32 = load ptr, ptr %0, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 15
  %34 = load i8, ptr %33, align 1, !tbaa !144
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load i64, ptr %37, align 8, !tbaa !145
  %39 = icmp ugt i64 %31, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = sub nuw i64 %38, %31
  %42 = icmp ugt i64 %41, 63
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = load i64, ptr %44, align 8, !tbaa !146
  %46 = shl nuw i64 1, %41
  %47 = and i64 %45, %46
  %.not = icmp ne i64 %47, 0
  %. = sext i1 %.not to i32
  br label %48

48:                                               ; preds = %43, %40, %36, %1
  %.0 = phi i32 [ -1, %40 ], [ 0, %1 ], [ 0, %36 ], [ %., %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mbedtls_ssl_dtls_replay_update(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %5 = load i8, ptr %4, align 1, !tbaa !32
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !32
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 32
  %12 = or disjoint i64 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i8, ptr %13, align 1, !tbaa !32
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 24
  %17 = or disjoint i64 %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %19 = load i8, ptr %18, align 1, !tbaa !32
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 16
  %22 = or disjoint i64 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %24 = load i8, ptr %23, align 1, !tbaa !32
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = or disjoint i64 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %29 = load i8, ptr %28, align 1, !tbaa !32
  %30 = zext i8 %29 to i64
  %31 = or disjoint i64 %27, %30
  %32 = load ptr, ptr %0, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 15
  %34 = load i8, ptr %33, align 1, !tbaa !144
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %57, label %36

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load i64, ptr %37, align 8, !tbaa !145
  %39 = icmp ugt i64 %31, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = sub nuw nsw i64 %31, %38
  %42 = icmp samesign ugt i64 %41, 63
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br i1 %42, label %48, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %43, align 8, !tbaa !146
  %46 = shl i64 %45, %41
  %47 = or i64 %46, 1
  br label %48

48:                                               ; preds = %40, %44
  %.sink = phi i64 [ %47, %44 ], [ 1, %40 ]
  store i64 %.sink, ptr %43, align 8, !tbaa !146
  store i64 %31, ptr %37, align 8, !tbaa !145
  br label %57

49:                                               ; preds = %36
  %50 = sub nuw i64 %38, %31
  %51 = icmp ult i64 %50, 64
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = shl nuw i64 1, %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %55 = load i64, ptr %54, align 8, !tbaa !146
  %56 = or i64 %55, %53
  store i64 %56, ptr %54, align 8, !tbaa !146
  br label %57

57:                                               ; preds = %48, %52, %49, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_read_record(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.mbedtls_record, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4189, ptr noundef nonnull @.str.98) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %5 = load i32, ptr %4, align 4, !tbaa !147
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.preheader, label %541

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = getelementptr i8, ptr %0, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = getelementptr i8, ptr %0, i64 264
  %12 = getelementptr i8, ptr %0, i64 280
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %35 = load i64, ptr %7, align 8, !tbaa !143
  %.not.i = icmp eq i64 %35, 0
  %36 = load ptr, ptr %8, align 8, !tbaa !148
  %.not20.i = icmp eq ptr %36, null
  br i1 %.not.i, label %49, label %37

37:                                               ; preds = %.backedge
  br i1 %.not20.i, label %38, label %ssl_consume_current_message.exit

38:                                               ; preds = %37
  %39 = load i64, ptr %9, align 8, !tbaa !142
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = sub nuw i64 %39, %35
  store i64 %42, ptr %9, align 8, !tbaa !142
  %43 = load ptr, ptr %10, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %35
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %44, i64 %42, i1 false)
  %45 = load ptr, ptr %10, align 8, !tbaa !137
  %46 = load i64, ptr %9, align 8, !tbaa !142
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 4670, ptr noundef nonnull @.str.192, ptr noundef %45, i64 noundef %46) #20
  br label %48

47:                                               ; preds = %38
  store i64 0, ptr %9, align 8, !tbaa !142
  br label %48

48:                                               ; preds = %47, %41
  store i64 0, ptr %7, align 8, !tbaa !143
  br label %50

49:                                               ; preds = %.backedge
  br i1 %.not20.i, label %.thread, label %50

.thread:                                          ; preds = %49
  store i64 0, ptr %9, align 8, !tbaa !142
  br label %51

ssl_consume_current_message.exit:                 ; preds = %37
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4639, ptr noundef nonnull @.str.26) #20
  br label %ssl_buffer_message.exit.thread

50:                                               ; preds = %49, %48
  %.val.pr = load i64, ptr %9, align 8, !tbaa !142
  %.not.i57.not = icmp eq i64 %.val.pr, 0
  br i1 %.not.i57.not, label %51, label %398

51:                                               ; preds = %.thread, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 9
  %54 = load i8, ptr %53, align 1, !tbaa !19
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %51
  %.val55 = load i64, ptr %11, align 8, !tbaa !73
  %.val56 = load i64, ptr %12, align 8, !tbaa !72
  %.not = icmp ugt i64 %.val55, %.val56
  br i1 %.not, label %.critedge, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %13, align 8, !tbaa !75
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %57
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4288, ptr noundef nonnull @.str.164) #20
  %61 = load i32, ptr %14, align 8, !tbaa !74
  switch i32 %61, label %.preheader.i [
    i32 10, label %64
    i32 12, label %64
  ]

.preheader.i:                                     ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 1752
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 1888
  br label %70

64:                                               ; preds = %60, %60
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 1744
  %66 = load i8, ptr %65, align 8, !tbaa !128
  %.not58.i = icmp eq i8 %66, 0
  br i1 %.not58.i, label %67, label %68

67:                                               ; preds = %64
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4295, ptr noundef nonnull @.str.165) #20
  br label %ssl_load_buffered_message.exit

68:                                               ; preds = %64
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4300, ptr noundef nonnull @.str.166) #20
  store i32 20, ptr %15, align 8, !tbaa !136
  store i64 1, ptr %9, align 8, !tbaa !142
  %69 = load ptr, ptr %10, align 8, !tbaa !137
  store i8 1, ptr %69, align 1, !tbaa !32
  store i64 0, ptr %11, align 8, !tbaa !73
  store i64 0, ptr %12, align 8, !tbaa !72
  store i8 0, ptr %65, align 8, !tbaa !128
  br label %108

70:                                               ; preds = %80, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %80 ]
  %71 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %indvars.iv.i
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, 1
  %.not56.i = icmp eq i8 %73, 0
  br i1 %.not56.i, label %80, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %63, align 8, !tbaa !126
  %76 = trunc nuw nsw i64 %indvars.iv.i to i32
  %77 = add i32 %75, %76
  %78 = and i8 %72, 4
  %.not57.i = icmp eq i8 %78, 0
  %79 = select i1 %.not57.i, ptr @.str.169, ptr @.str.168
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.167, i32 noundef %77, ptr noundef nonnull %79) #20
  br label %80

80:                                               ; preds = %74, %70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %81, label %70, !llvm.loop !149

81:                                               ; preds = %80
  %82 = load i8, ptr %62, align 8
  %83 = and i8 %82, 5
  %or.cond.not.i = icmp eq i8 %83, 5
  br i1 %or.cond.not.i, label %84, label %106

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %58, i64 1760
  %86 = load ptr, ptr %85, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !32
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 16
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !32
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, 8
  %95 = or disjoint i64 %94, %90
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !32
  %98 = zext i8 %97 to i64
  %99 = or disjoint i64 %95, %98
  %100 = icmp samesign ult i64 %99, 16373
  br i1 %100, label %.thread.i, label %105

.thread.i:                                        ; preds = %84
  %101 = add nuw nsw i64 %99, 12
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4342, ptr noundef nonnull @.str.170) #20
  %102 = load ptr, ptr %85, align 8, !tbaa !134
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 4344, ptr noundef nonnull @.str.171, ptr noundef %102, i64 noundef %101) #20
  store i32 22, ptr %15, align 8, !tbaa !136
  store i64 %101, ptr %7, align 8, !tbaa !143
  store i64 %101, ptr %9, align 8, !tbaa !142
  %103 = load ptr, ptr %10, align 8, !tbaa !137
  %104 = load ptr, ptr %85, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef nonnull align 1 dereferenceable(1) %104, i64 %101, i1 false)
  br label %108

105:                                              ; preds = %84
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4338, ptr noundef nonnull @.str.26) #20
  br label %.critedge

106:                                              ; preds = %81
  %107 = load i32, ptr %63, align 8, !tbaa !126
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4355, ptr noundef nonnull @.str.172, i32 noundef %107) #20
  br label %ssl_load_buffered_message.exit

ssl_load_buffered_message.exit:                   ; preds = %67, %106
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4362, ptr noundef nonnull @.str.173) #20
  br label %.critedge

108:                                              ; preds = %.thread.i, %68
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4362, ptr noundef nonnull @.str.173) #20
  br label %398

.critedge:                                        ; preds = %57, %105, %ssl_load_buffered_message.exit, %51, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %109 = load ptr, ptr %13, align 8, !tbaa !75
  %110 = load ptr, ptr %0, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 9
  %112 = load i8, ptr %111, align 1, !tbaa !19
  %.not.i.i = icmp ne i8 %112, 1
  %113 = icmp eq ptr %109, null
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %113
  br i1 %or.cond.i.i, label %145, label %114

114:                                              ; preds = %.critedge
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 1848
  %116 = load ptr, ptr %115, align 8, !tbaa !129
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 1856
  %118 = load i64, ptr %117, align 8, !tbaa !130
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 1864
  %120 = load i32, ptr %119, align 8, !tbaa !150
  %121 = icmp eq ptr %116, null
  br i1 %121, label %.thread148.i, label %122

122:                                              ; preds = %114
  %.val31.i.i = load i64, ptr %11, align 8, !tbaa !73
  %.val32.i.i = load i64, ptr %12, align 8, !tbaa !72
  %.not33.i.i = icmp ugt i64 %.val31.i.i, %.val32.i.i
  br i1 %.not33.i.i, label %.thread148.i, label %123

123:                                              ; preds = %122
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4751, ptr noundef nonnull @.str.200) #20
  %124 = load i16, ptr %16, align 8, !tbaa !43
  %125 = zext i16 %124 to i32
  %.not30.i.i = icmp eq i32 %120, %125
  br i1 %.not30.i.i, label %127, label %126

126:                                              ; preds = %123
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4754, ptr noundef nonnull @.str.201) #20
  br label %ssl_free_buffered_record.exit.i.i

127:                                              ; preds = %123
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4758, ptr noundef nonnull @.str.202) #20
  %128 = load ptr, ptr %17, align 8, !tbaa !70
  %129 = load ptr, ptr %18, align 8, !tbaa !71
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %reass.sub = sub i64 %131, %130
  %132 = add i64 %reass.sub, 16765
  %133 = icmp ugt i64 %118, %132
  br i1 %133, label %ssl_load_buffered_record.exit.i, label %134

134:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr nonnull align 1 %116, i64 %118, i1 false)
  store i64 %118, ptr %11, align 8, !tbaa !73
  store i64 0, ptr %12, align 8, !tbaa !72
  %.val.i.i = load ptr, ptr %13, align 8, !tbaa !75
  %135 = icmp eq ptr %.val.i.i, null
  br i1 %135, label %ssl_free_buffered_record.exit.i.i, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1848
  %138 = load ptr, ptr %137, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %ssl_free_buffered_record.exit.i.i, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1736
  %141 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1856
  %142 = load i64, ptr %141, align 8, !tbaa !130
  %143 = load i64, ptr %140, align 8, !tbaa !131
  %144 = sub i64 %143, %142
  store i64 %144, ptr %140, align 8, !tbaa !131
  call void @free(ptr noundef nonnull %138) #20
  store ptr null, ptr %137, align 8, !tbaa !129
  br label %ssl_free_buffered_record.exit.i.i

ssl_free_buffered_record.exit.i.i:                ; preds = %139, %136, %134, %126
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4773, ptr noundef nonnull @.str.203) #20
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  %.phi.trans.insert.i = getelementptr i8, ptr %.val.pre.i, i64 9
  %.val.val.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !19
  br label %145

ssl_load_buffered_record.exit.i:                  ; preds = %127
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4762, ptr noundef nonnull @.str.26) #20
  br label %ssl_get_next_record.exit.thread

145:                                              ; preds = %ssl_free_buffered_record.exit.i.i, %.critedge
  %.val.val.i = phi i8 [ %112, %.critedge ], [ %.val.val.pre.i, %ssl_free_buffered_record.exit.i.i ]
  %.val.val.fr.i = freeze i8 %.val.val.i
  %146 = icmp eq i8 %.val.val.fr.i, 1
  br i1 %146, label %.thread148.i, label %147

.thread148.i:                                     ; preds = %145, %122, %114
  br label %147

147:                                              ; preds = %.thread148.i, %145
  %148 = phi i64 [ 13, %.thread148.i ], [ 5, %145 ]
  %149 = call i32 @mbedtls_ssl_fetch_input(ptr noundef nonnull %0, i64 noundef %148)
  %.not87.i = icmp eq i32 %149, 0
  br i1 %.not87.i, label %151, label %150

150:                                              ; preds = %147
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4861, ptr noundef nonnull @.str.193, i32 noundef %149) #20
  br label %ssl_get_next_record.exit

151:                                              ; preds = %147
  %152 = load ptr, ptr %17, align 8, !tbaa !70
  %153 = load i64, ptr %11, align 8, !tbaa !73
  %154 = call fastcc i32 @ssl_parse_record_header(ptr noundef nonnull %0, ptr noundef %152, i64 noundef %153, ptr noundef %3)
  %.not88.i = icmp eq i32 %154, 0
  %155 = load ptr, ptr %0, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 9
  %157 = load i8, ptr %156, align 1, !tbaa !19
  %158 = icmp eq i8 %157, 1
  br i1 %.not88.i, label %227, label %159

159:                                              ; preds = %151
  br i1 %158, label %160, label %ssl_get_next_record.exit

160:                                              ; preds = %159
  switch i32 %154, label %226 [
    i32 -25728, label %161
    i32 -26368, label %ssl_buffer_future_record.exit.thread.i
  ]

161:                                              ; preds = %160
  %162 = load ptr, ptr %13, align 8, !tbaa !75
  %163 = icmp ne ptr %162, null
  %164 = load i8, ptr %19, align 8
  %.not.i94.i = icmp eq i8 %164, 22
  %or.cond.i = select i1 %163, i1 %.not.i94.i, i1 false
  br i1 %or.cond.i, label %165, label %ssl_buffer_future_record.exit.thread.i

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 1736
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 1848
  %168 = load ptr, ptr %167, align 8, !tbaa !129
  %.not28.i.i = icmp eq ptr %168, null
  br i1 %.not28.i.i, label %169, label %ssl_buffer_future_record.exit.thread.i

169:                                              ; preds = %165
  %170 = load i64, ptr %20, align 8, !tbaa !42
  %171 = load i64, ptr %166, align 8, !tbaa !131
  %172 = sub i64 32768, %171
  %173 = icmp ugt i64 %170, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4807, ptr noundef nonnull @.str.204, i64 noundef %170, i64 noundef 32768, i64 noundef %171) #20
  br label %ssl_buffer_future_record.exit.thread.i

175:                                              ; preds = %169
  %176 = load i16, ptr %16, align 8, !tbaa !43
  %177 = zext i16 %176 to i32
  %178 = add nuw nsw i32 %177, 1
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4813, ptr noundef nonnull @.str.205, i32 noundef %178) #20
  %179 = load ptr, ptr %21, align 8, !tbaa !41
  %180 = load i64, ptr %20, align 8, !tbaa !42
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 4814, ptr noundef nonnull @.str.206, ptr noundef %179, i64 noundef %180) #20
  %181 = load i16, ptr %16, align 8, !tbaa !43
  %182 = zext i16 %181 to i32
  %183 = add nuw nsw i32 %182, 1
  %184 = getelementptr inbounds nuw i8, ptr %162, i64 1864
  store i32 %183, ptr %184, align 8, !tbaa !150
  %185 = load i64, ptr %20, align 8, !tbaa !42
  %186 = getelementptr inbounds nuw i8, ptr %162, i64 1856
  store i64 %185, ptr %186, align 8, !tbaa !130
  %187 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %185) #21
  store ptr %187, ptr %167, align 8, !tbaa !129
  %188 = icmp eq ptr %187, null
  br i1 %188, label %ssl_buffer_future_record.exit.thread.i, label %189

189:                                              ; preds = %175
  %190 = load ptr, ptr %21, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %187, ptr align 1 %190, i64 %185, i1 false)
  %191 = load i64, ptr %166, align 8, !tbaa !131
  %192 = add i64 %191, %185
  store i64 %192, ptr %166, align 8, !tbaa !131
  br label %ssl_buffer_future_record.exit.thread.i

ssl_buffer_future_record.exit.thread.i:           ; preds = %189, %175, %174, %165, %161, %160
  %193 = load ptr, ptr %0, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 9
  %195 = load i8, ptr %194, align 1, !tbaa !19
  %196 = icmp eq i8 %195, 1
  %197 = load ptr, ptr %17, align 8, !tbaa !70
  %..i95.i = select i1 %196, i64 3, i64 -8
  %.24.i.i = select i1 %196, i64 11, i64 3
  %198 = getelementptr inbounds i8, ptr %197, i64 %..i95.i
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %.24.i.i
  store ptr %198, ptr %22, align 8, !tbaa !38
  store ptr %199, ptr %23, align 8, !tbaa !151
  %200 = load i8, ptr %19, align 8, !tbaa !33
  %201 = zext i8 %200 to i32
  store i32 %201, ptr %15, align 8, !tbaa !136
  %202 = load i8, ptr %26, align 8, !tbaa !35
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 %203
  store ptr %204, ptr %24, align 8, !tbaa !152
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 2
  store ptr %205, ptr %10, align 8, !tbaa !137
  store ptr %205, ptr %25, align 8, !tbaa !153
  %206 = load i64, ptr %27, align 8, !tbaa !40
  store i64 %206, ptr %9, align 8, !tbaa !142
  %.0.copyload.i.i.i = load i16, ptr %198, align 1
  %207 = icmp eq i16 %.0.copyload.i.i.i, 0
  br i1 %207, label %208, label %ssl_check_client_reconnect.exit.thread.i

208:                                              ; preds = %ssl_buffer_future_record.exit.thread.i
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %210 = load i8, ptr %209, align 8, !tbaa !78
  %211 = icmp eq i8 %210, 1
  br i1 %211, label %212, label %ssl_check_client_reconnect.exit.thread.i

212:                                              ; preds = %208
  %.val.i97.i = load i32, ptr %14, align 8, !tbaa !74
  %213 = icmp sgt i32 %.val.i97.i, 26
  %214 = icmp eq i8 %200, 22
  %or.cond121.i = select i1 %213, i1 %214, i1 false
  br i1 %or.cond121.i, label %215, label %ssl_check_client_reconnect.exit.thread.i

215:                                              ; preds = %212
  %216 = load i64, ptr %11, align 8, !tbaa !73
  %217 = icmp ugt i64 %216, 13
  br i1 %217, label %218, label %ssl_check_client_reconnect.exit.thread.i

218:                                              ; preds = %215
  %219 = load ptr, ptr %18, align 8, !tbaa !71
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 13
  %221 = load i8, ptr %220, align 1, !tbaa !32
  %222 = icmp eq i8 %221, 1
  br i1 %222, label %ssl_check_client_reconnect.exit.i, label %ssl_check_client_reconnect.exit.thread.i

ssl_check_client_reconnect.exit.thread.i:         ; preds = %218, %215, %212, %208, %ssl_buffer_future_record.exit.thread.i
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4895, ptr noundef nonnull @.str.194, i32 noundef 0) #20
  br label %224

ssl_check_client_reconnect.exit.i:                ; preds = %218
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3947, ptr noundef nonnull @.str.207) #20
  %223 = call fastcc i32 @ssl_handle_possible_reconnect(ptr noundef nonnull %0)
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4895, ptr noundef nonnull @.str.194, i32 noundef %223) #20
  %.not93.i = icmp eq i32 %223, 0
  br i1 %.not93.i, label %224, label %ssl_get_next_record.exit

224:                                              ; preds = %ssl_check_client_reconnect.exit.i, %ssl_check_client_reconnect.exit.thread.i
  %225 = load i64, ptr %20, align 8, !tbaa !42
  store i64 %225, ptr %12, align 8, !tbaa !72
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4905, ptr noundef nonnull @.str.195) #20
  br label %ssl_get_next_record.exit.thread74

226:                                              ; preds = %160
  store i64 0, ptr %12, align 8, !tbaa !72
  store i64 0, ptr %11, align 8, !tbaa !73
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4912, ptr noundef nonnull @.str.196) #20
  br label %ssl_get_next_record.exit.thread74

227:                                              ; preds = %151
  %228 = load i64, ptr %20, align 8, !tbaa !42
  br i1 %158, label %229, label %233

229:                                              ; preds = %227
  store i64 %228, ptr %12, align 8, !tbaa !72
  %230 = load i64, ptr %11, align 8, !tbaa !73
  %231 = icmp ult i64 %228, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 4929, ptr noundef nonnull @.str.197) #20
  br label %237

233:                                              ; preds = %227
  %234 = call i32 @mbedtls_ssl_fetch_input(ptr noundef nonnull %0, i64 noundef %228)
  %.not89.i = icmp eq i32 %234, 0
  br i1 %.not89.i, label %236, label %235

235:                                              ; preds = %233
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4939, ptr noundef nonnull @.str.193, i32 noundef %234) #20
  br label %ssl_get_next_record.exit

236:                                              ; preds = %233
  store i64 0, ptr %11, align 8, !tbaa !73
  br label %237

237:                                              ; preds = %236, %232, %229
  %238 = load ptr, ptr %21, align 8, !tbaa !41
  %239 = load i64, ptr %20, align 8, !tbaa !42
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3965, ptr noundef nonnull @.str.223, ptr noundef %238, i64 noundef %239) #20
  %240 = load ptr, ptr %28, align 8, !tbaa !31
  %.not.i98.i = icmp eq ptr %240, null
  br i1 %.not.i98.i, label %.critedge.i.i, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 124
  %243 = load i32, ptr %242, align 4, !tbaa !55
  %244 = icmp eq i32 %243, 772
  %245 = load i8, ptr %19, align 8, !tbaa !33
  %.not79.i.i = icmp eq i8 %245, 20
  %or.cond96.i.i = select i1 %244, i1 %.not79.i.i, i1 false
  br i1 %or.cond96.i.i, label %.critedge.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %241
  %246 = call i32 @mbedtls_ssl_decrypt_buf(ptr noundef nonnull %0, ptr noundef nonnull %240, ptr noundef nonnull %3)
  %.not66.i.i = icmp eq i32 %246, 0
  br i1 %.not66.i.i, label %255, label %247

247:                                              ; preds = %._crit_edge.i.i
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3986, ptr noundef nonnull @.str.224, i32 noundef %246) #20
  %248 = icmp eq i32 %246, -24576
  br i1 %248, label %249, label %357

249:                                              ; preds = %247
  %250 = load ptr, ptr %0, align 8, !tbaa !18
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 22
  %252 = load i8, ptr %251, align 2, !tbaa !154
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %357

254:                                              ; preds = %249
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 4021, ptr noundef nonnull @.str.225) #20
  br label %357

255:                                              ; preds = %._crit_edge.i.i
  %256 = load i8, ptr %19, align 8, !tbaa !33
  %.not67.i.i = icmp eq i8 %245, %256
  br i1 %.not67.i.i, label %260, label %257

257:                                              ; preds = %255
  %258 = zext i8 %256 to i32
  %259 = zext i8 %245 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 4049, ptr noundef nonnull @.str.226, i32 noundef %259, i32 noundef %258) #20
  br label %260

260:                                              ; preds = %257, %255
  %261 = load ptr, ptr %21, align 8, !tbaa !41
  %262 = load i64, ptr %29, align 8, !tbaa !39
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %262
  %264 = load i64, ptr %27, align 8, !tbaa !40
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 4053, ptr noundef nonnull @.str.227, ptr noundef %263, i64 noundef %264) #20
  %265 = load i8, ptr %19, align 8, !tbaa !33
  %266 = and i8 %265, -4
  %or.cond8.i.i.i = icmp eq i8 %266, 20
  br i1 %or.cond8.i.i.i, label %268, label %267

267:                                              ; preds = %260
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4064, ptr noundef nonnull @.str.228) #20
  br label %357

268:                                              ; preds = %260
  %269 = load i64, ptr %27, align 8, !tbaa !40
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = load i32, ptr %31, align 4, !tbaa !122
  %273 = icmp ne i32 %272, 771
  %.not69.i.i = icmp eq i8 %265, 23
  %or.cond.i100.i = or i1 %.not69.i.i, %273
  br i1 %or.cond.i100.i, label %276, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %15, align 8, !tbaa !136
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4074, ptr noundef nonnull @.str.229, i32 noundef %275) #20
  br label %357

276:                                              ; preds = %271
  %277 = load i32, ptr %30, align 8, !tbaa !155
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %30, align 8, !tbaa !155
  %279 = icmp sgt i32 %277, 2
  br i1 %279, label %.thread.i60, label %281

280:                                              ; preds = %268
  store i32 0, ptr %30, align 8, !tbaa !155
  br label %281

281:                                              ; preds = %280, %276
  %282 = load ptr, ptr %0, align 8, !tbaa !18
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 9
  %284 = load i8, ptr %283, align 1, !tbaa !19
  %285 = icmp eq i8 %284, 1
  br i1 %285, label %.critedge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %281, %290
  %.0.i99.i = phi i32 [ %292, %290 ], [ 8, %281 ]
  %286 = zext i32 %.0.i99.i to i64
  %.val74.i.i = load ptr, ptr %0, align 8, !tbaa !18
  %287 = getelementptr i8, ptr %.val74.i.i, i64 9
  %.val74.val.i.i = load i8, ptr %287, align 1, !tbaa !19
  %288 = icmp eq i8 %.val74.val.i.i, 1
  %..i75.i.i = select i1 %288, i64 2, i64 0
  %289 = icmp samesign ult i64 %..i75.i.i, %286
  br i1 %289, label %290, label %split.i.i

290:                                              ; preds = %.preheader.i.i
  %291 = load ptr, ptr %22, align 8, !tbaa !38
  %292 = add i32 %.0.i99.i, -1
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !32
  %296 = add i8 %295, 1
  store i8 %296, ptr %294, align 1, !tbaa !32
  %.not70.i.i = icmp eq i8 %296, 0
  br i1 %.not70.i.i, label %.preheader.i.i, label %._crit_edge80.i.i, !llvm.loop !156

._crit_edge80.i.i:                                ; preds = %290
  %.val.pre.i.i = load ptr, ptr %0, align 8, !tbaa !18
  %.phi.trans.insert82.i.i = getelementptr i8, ptr %.val.pre.i.i, i64 9
  %.val.val.pre.i.i = load i8, ptr %.phi.trans.insert82.i.i, align 1, !tbaa !19
  br label %split.i.i, !llvm.loop !156

split.i.i:                                        ; preds = %.preheader.i.i, %._crit_edge80.i.i
  %.val.val.i.i = phi i8 [ %.val.val.pre.i.i, %._crit_edge80.i.i ], [ %.val74.val.i.i, %.preheader.i.i ]
  %297 = icmp eq i8 %.val.val.i.i, 1
  %..i76.i.i = select i1 %297, i64 2, i64 0
  %.not71.i.i = icmp eq i64 %..i76.i.i, %286
  br i1 %.not71.i.i, label %298, label %.critedge.i.i

298:                                              ; preds = %split.i.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4113, ptr noundef nonnull @.str.231) #20
  br label %357

.critedge.i.i:                                    ; preds = %split.i.i, %281, %241, %237
  %299 = load ptr, ptr %0, align 8, !tbaa !18
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 9
  %301 = load i8, ptr %300, align 1, !tbaa !19
  %302 = icmp eq i8 %301, 1
  br i1 %302, label %303, label %mbedtls_ssl_dtls_replay_update.exit.i.i

303:                                              ; preds = %.critedge.i.i
  %304 = load ptr, ptr %22, align 8, !tbaa !38
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 2
  %306 = load i8, ptr %305, align 1, !tbaa !32
  %307 = zext i8 %306 to i64
  %308 = shl nuw nsw i64 %307, 40
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 3
  %310 = load i8, ptr %309, align 1, !tbaa !32
  %311 = zext i8 %310 to i64
  %312 = shl nuw nsw i64 %311, 32
  %313 = or disjoint i64 %312, %308
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %315 = load i8, ptr %314, align 1, !tbaa !32
  %316 = zext i8 %315 to i64
  %317 = shl nuw nsw i64 %316, 24
  %318 = or disjoint i64 %313, %317
  %319 = getelementptr inbounds nuw i8, ptr %304, i64 5
  %320 = load i8, ptr %319, align 1, !tbaa !32
  %321 = zext i8 %320 to i64
  %322 = shl nuw nsw i64 %321, 16
  %323 = or disjoint i64 %318, %322
  %324 = getelementptr inbounds nuw i8, ptr %304, i64 6
  %325 = load i8, ptr %324, align 1, !tbaa !32
  %326 = zext i8 %325 to i64
  %327 = shl nuw nsw i64 %326, 8
  %328 = or disjoint i64 %323, %327
  %329 = getelementptr inbounds nuw i8, ptr %304, i64 7
  %330 = load i8, ptr %329, align 1, !tbaa !32
  %331 = zext i8 %330 to i64
  %332 = or disjoint i64 %328, %331
  %333 = getelementptr inbounds nuw i8, ptr %299, i64 15
  %334 = load i8, ptr %333, align 1, !tbaa !144
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %mbedtls_ssl_dtls_replay_update.exit.i.i, label %336

336:                                              ; preds = %303
  %337 = load i64, ptr %32, align 8, !tbaa !145
  %338 = icmp ugt i64 %332, %337
  br i1 %338, label %339, label %347

339:                                              ; preds = %336
  %340 = sub nuw nsw i64 %332, %337
  %341 = icmp samesign ugt i64 %340, 63
  br i1 %341, label %346, label %342

342:                                              ; preds = %339
  %343 = load i64, ptr %33, align 8, !tbaa !146
  %344 = shl i64 %343, %340
  %345 = or i64 %344, 1
  br label %346

346:                                              ; preds = %342, %339
  %.sink.i.i.i = phi i64 [ %345, %342 ], [ 1, %339 ]
  store i64 %.sink.i.i.i, ptr %33, align 8, !tbaa !146
  store i64 %332, ptr %32, align 8, !tbaa !145
  br label %mbedtls_ssl_dtls_replay_update.exit.i.i

347:                                              ; preds = %336
  %348 = sub nuw i64 %337, %332
  %349 = icmp ult i64 %348, 64
  br i1 %349, label %350, label %mbedtls_ssl_dtls_replay_update.exit.i.i

350:                                              ; preds = %347
  %351 = shl nuw i64 1, %348
  %352 = load i64, ptr %33, align 8, !tbaa !146
  %353 = or i64 %352, %351
  store i64 %353, ptr %33, align 8, !tbaa !146
  br label %mbedtls_ssl_dtls_replay_update.exit.i.i

mbedtls_ssl_dtls_replay_update.exit.i.i:          ; preds = %350, %347, %346, %303, %.critedge.i.i
  %354 = load i64, ptr %27, align 8, !tbaa !40
  %355 = icmp ugt i64 %354, 16384
  br i1 %355, label %356, label %ssl_get_next_record.exit.thread76

356:                                              ; preds = %mbedtls_ssl_dtls_replay_update.exit.i.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4161, ptr noundef nonnull @.str.232) #20
  br label %357

357:                                              ; preds = %356, %298, %274, %267, %254, %249, %247
  %.3.i.ph.i = phi i32 [ -27520, %298 ], [ -29184, %267 ], [ -29184, %274 ], [ -29184, %356 ], [ %246, %247 ], [ -25984, %254 ], [ -24576, %249 ]
  %358 = load ptr, ptr %0, align 8, !tbaa !18
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 9
  %360 = load i8, ptr %359, align 1, !tbaa !19
  %361 = icmp eq i8 %360, 1
  %362 = icmp eq i32 %.3.i.ph.i, -29056
  br i1 %361, label %367, label %380

.thread.i60:                                      ; preds = %276
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4087, ptr noundef nonnull @.str.230) #20
  %363 = load ptr, ptr %0, align 8, !tbaa !18
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 9
  %365 = load i8, ptr %364, align 1, !tbaa !19
  %366 = icmp eq i8 %365, 1
  br i1 %366, label %.thread115.i, label %.thread117.i

367:                                              ; preds = %357
  br i1 %362, label %.thread115.i, label %ssl_get_next_record.exit

.thread115.i:                                     ; preds = %367, %.thread.i60
  %368 = phi ptr [ %358, %367 ], [ %363, %.thread.i60 ]
  %369 = load i32, ptr %14, align 8, !tbaa !74
  switch i32 %369, label %372 [
    i32 11, label %370
    i32 13, label %370
  ]

370:                                              ; preds = %.thread115.i, %.thread115.i
  %371 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 20)
  br label %ssl_get_next_record.exit.thread

372:                                              ; preds = %.thread115.i
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 360
  %374 = load i32, ptr %373, align 8, !tbaa !157
  %.not91.i = icmp eq i32 %374, 0
  br i1 %.not91.i, label %379, label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %34, align 8, !tbaa !158
  %377 = add i32 %376, 1
  store i32 %377, ptr %34, align 8, !tbaa !158
  %.not92.i = icmp ult i32 %377, %374
  br i1 %.not92.i, label %379, label %378

378:                                              ; preds = %375
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4972, ptr noundef nonnull @.str.198) #20
  br label %ssl_get_next_record.exit.thread

379:                                              ; preds = %375, %372
  store i64 0, ptr %12, align 8, !tbaa !72
  store i64 0, ptr %11, align 8, !tbaa !73
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4982, ptr noundef nonnull @.str.199) #20
  br label %ssl_get_next_record.exit.thread74

380:                                              ; preds = %357
  br i1 %362, label %.thread117.i, label %ssl_get_next_record.exit

.thread117.i:                                     ; preds = %380, %.thread.i60
  %381 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 20)
  br label %ssl_get_next_record.exit.thread

ssl_get_next_record.exit.thread76:                ; preds = %mbedtls_ssl_dtls_replay_update.exit.i.i
  %382 = load ptr, ptr %17, align 8, !tbaa !70
  %..i101.i = select i1 %302, i64 3, i64 -8
  %.24.i102.i = select i1 %302, i64 11, i64 3
  %383 = getelementptr inbounds i8, ptr %382, i64 %..i101.i
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 %.24.i102.i
  store ptr %383, ptr %22, align 8, !tbaa !38
  store ptr %384, ptr %23, align 8, !tbaa !151
  %385 = load i8, ptr %26, align 8, !tbaa !35
  %386 = zext i8 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 %386
  store ptr %387, ptr %24, align 8, !tbaa !152
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 2
  store ptr %388, ptr %25, align 8, !tbaa !153
  %389 = load i8, ptr %19, align 8, !tbaa !33
  %390 = zext i8 %389 to i32
  store i32 %390, ptr %15, align 8, !tbaa !136
  store i8 %389, ptr %382, align 1, !tbaa !32
  %391 = load ptr, ptr %21, align 8, !tbaa !41
  %392 = load i64, ptr %29, align 8, !tbaa !39
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 %392
  store ptr %393, ptr %10, align 8, !tbaa !137
  %394 = load i64, ptr %27, align 8, !tbaa !40
  store i64 %394, ptr %9, align 8, !tbaa !142
  %395 = load ptr, ptr %24, align 8, !tbaa !152
  %396 = trunc i64 %394 to i16
  %397 = call i16 @llvm.bswap.i16(i16 %396)
  store i16 %397, ptr %395, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %398

ssl_get_next_record.exit.thread:                  ; preds = %ssl_load_buffered_record.exit.i, %370, %378, %.thread117.i
  %.078.i.ph = phi i32 [ -29056, %.thread117.i ], [ -29056, %378 ], [ -29056, %370 ], [ -27648, %ssl_load_buffered_record.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread83

ssl_get_next_record.exit.thread74:                ; preds = %224, %226, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge.backedge

ssl_get_next_record.exit:                         ; preds = %150, %159, %ssl_check_client_reconnect.exit.i, %235, %367, %380
  %.078.i = phi i32 [ %154, %159 ], [ %149, %150 ], [ %234, %235 ], [ %.3.i.ph.i, %367 ], [ %223, %ssl_check_client_reconnect.exit.i ], [ %.3.i.ph.i, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %cond = icmp eq i32 %.078.i, -25984
  br i1 %cond, label %.backedge.backedge, label %.thread83

.thread83:                                        ; preds = %ssl_get_next_record.exit, %ssl_get_next_record.exit.thread
  %.078.i72 = phi i32 [ %.078.i.ph, %ssl_get_next_record.exit.thread ], [ %.078.i, %ssl_get_next_record.exit ]
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4220, ptr noundef nonnull @.str.99, i32 noundef %.078.i72) #20
  br label %ssl_buffer_message.exit.thread

398:                                              ; preds = %ssl_get_next_record.exit.thread76, %108, %50
  %399 = call i32 @mbedtls_ssl_handle_message_type(ptr noundef nonnull %0)
  switch i32 %399, label %533 [
    i32 -25728, label %400
    i32 -25984, label %.backedge.backedge
    i32 -26240, label %.backedge.backedge
    i32 0, label %534
  ]

.backedge.backedge:                               ; preds = %398, %398, %400, %ssl_get_next_record.exit, %ssl_buffer_message.exit.thread93, %ssl_get_next_record.exit.thread74
  br label %.backedge

400:                                              ; preds = %398
  %401 = load ptr, ptr %13, align 8, !tbaa !75
  %402 = icmp eq ptr %401, null
  br i1 %402, label %.backedge.backedge, label %403

403:                                              ; preds = %400
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4418, ptr noundef nonnull @.str.174) #20
  %404 = load i32, ptr %15, align 8, !tbaa !136
  switch i32 %404, label %ssl_buffer_message.exit.thread93 [
    i32 20, label %405
    i32 22, label %407
  ]

405:                                              ; preds = %403
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4422, ptr noundef nonnull @.str.175) #20
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 1744
  store i8 1, ptr %406, align 8, !tbaa !128
  br label %ssl_buffer_message.exit.thread93

407:                                              ; preds = %403
  %408 = load ptr, ptr %10, align 8, !tbaa !137
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %.0.copyload.i.i = load i16, ptr %409, align 1
  %410 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i)
  %411 = zext i16 %410 to i32
  %412 = load i64, ptr %7, align 8, !tbaa !143
  %413 = add i64 %412, -12
  %414 = load ptr, ptr %13, align 8, !tbaa !75
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 1888
  %416 = load i32, ptr %415, align 8, !tbaa !126
  %417 = icmp ugt i32 %416, %411
  br i1 %417, label %.thread120.i, label %418

.thread120.i:                                     ; preds = %407
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4437, ptr noundef nonnull @.str.26) #20
  br label %ssl_buffer_message.exit.thread

418:                                              ; preds = %407
  %419 = sub nuw nsw i32 %411, %416
  %420 = icmp samesign ugt i32 %419, 3
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = add nuw nsw i32 %416, 3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4449, ptr noundef nonnull @.str.176, i32 noundef %411, i32 noundef %416, i32 noundef %422) #20
  br label %ssl_buffer_message.exit.thread93

423:                                              ; preds = %418
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4455, ptr noundef nonnull @.str.177, i32 noundef %411, i32 noundef %419) #20
  %424 = getelementptr inbounds nuw i8, ptr %401, i64 1736
  %425 = getelementptr inbounds nuw i8, ptr %401, i64 1752
  %426 = zext nneg i32 %419 to i64
  %427 = getelementptr inbounds nuw [24 x i8], ptr %425, i64 %426
  %428 = load i8, ptr %427, align 8
  %429 = and i8 %428, 1
  %.not.i61 = icmp eq i8 %429, 0
  br i1 %.not.i61, label %430, label %477

430:                                              ; preds = %423
  %431 = load i64, ptr %9, align 8, !tbaa !142
  %432 = load i64, ptr %7, align 8, !tbaa !143
  %433 = icmp ult i64 %431, %432
  br i1 %433, label %ssl_hs_is_proper_fragment.exit.i, label %434

434:                                              ; preds = %430
  %435 = load ptr, ptr %10, align 8, !tbaa !137
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 6
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %436, ptr noundef nonnull dereferenceable(3) @.str.153, i64 3)
  %.not.i.i64 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i64, label %437, label %ssl_hs_is_proper_fragment.exit.i

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 9
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 1
  %bcmp5.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %438, ptr noundef nonnull dereferenceable(3) %439, i64 3)
  %.not6.i.i = icmp ne i32 %bcmp5.i.i, 0
  %spec.select.i.i = zext i1 %.not6.i.i to i32
  br label %ssl_hs_is_proper_fragment.exit.i

ssl_hs_is_proper_fragment.exit.i:                 ; preds = %437, %434, %430
  %.0.i.i = phi i32 [ 1, %430 ], [ %spec.select.i.i, %437 ], [ 1, %434 ]
  %440 = trunc nuw nsw i32 %.0.i.i to i8
  %441 = shl nuw nsw i8 %440, 1
  %442 = and i8 %428, -4
  %443 = or disjoint i8 %441, %442
  store i8 %443, ptr %427, align 8
  %444 = icmp ugt i64 %412, 16384
  br i1 %444, label %ssl_buffer_message.exit.thread93, label %445

445:                                              ; preds = %ssl_hs_is_proper_fragment.exit.i
  %446 = load i64, ptr %424, align 8, !tbaa !131
  %447 = icmp ugt i64 %446, 32768
  br i1 %447, label %532, label %448

448:                                              ; preds = %445
  %.not.i109.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i109.i, label %ssl_get_reassembly_buffer_size.exit.i, label %449

449:                                              ; preds = %448
  %450 = lshr i64 %413, 3
  %451 = and i64 %413, 7
  %452 = icmp ne i64 %451, 0
  %453 = zext i1 %452 to i64
  %454 = add nuw nsw i64 %450, %412
  %455 = add nuw nsw i64 %454, %453
  br label %ssl_get_reassembly_buffer_size.exit.i

ssl_get_reassembly_buffer_size.exit.i:            ; preds = %449, %448
  %.0.i110.i = phi i64 [ %455, %449 ], [ %412, %448 ]
  %456 = sub nuw nsw i64 32768, %446
  %457 = icmp samesign ugt i64 %.0.i110.i, %456
  br i1 %457, label %458, label %464

458:                                              ; preds = %ssl_get_reassembly_buffer_size.exit.i
  %.not102.i = icmp eq i32 %416, %411
  br i1 %.not102.i, label %460, label %459

459:                                              ; preds = %458
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4499, ptr noundef nonnull @.str.178, i64 noundef %413, i64 noundef 32768, i64 noundef %446) #20
  br label %ssl_buffer_message.exit.thread93

460:                                              ; preds = %458
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4510, ptr noundef nonnull @.str.179, i64 noundef %413, i64 noundef 32768, i64 noundef %446) #20
  %461 = call fastcc i32 @ssl_buffer_make_space(ptr noundef nonnull %0, i64 noundef %.0.i110.i)
  %.not103.i = icmp eq i32 %461, 0
  br i1 %.not103.i, label %464, label %462

462:                                              ; preds = %460
  %463 = load i64, ptr %424, align 8, !tbaa !131
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4526, ptr noundef nonnull @.str.180, i64 noundef %413, i64 noundef %.0.i110.i, i64 noundef 32768, i64 noundef %463) #20
  br label %ssl_buffer_message.exit

464:                                              ; preds = %460, %ssl_get_reassembly_buffer_size.exit.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4535, ptr noundef nonnull @.str.181, i64 noundef %413) #20
  %465 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %.0.i110.i) #21
  %466 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store ptr %465, ptr %466, align 8, !tbaa !134
  %467 = icmp eq ptr %465, null
  br i1 %467, label %ssl_buffer_message.exit, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store i64 %.0.i110.i, ptr %469, align 8, !tbaa !132
  %470 = load ptr, ptr %10, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %465, ptr noundef nonnull align 1 dereferenceable(6) %470, i64 6, i1 false)
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 9
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %471, ptr noundef nonnull align 1 dereferenceable(3) %472, i64 3, i1 false)
  %473 = load i8, ptr %427, align 8
  %474 = or i8 %473, 1
  store i8 %474, ptr %427, align 8
  %475 = load i64, ptr %424, align 8, !tbaa !131
  %476 = add i64 %475, %.0.i110.i
  store i64 %476, ptr %424, align 8, !tbaa !131
  br label %482

477:                                              ; preds = %423
  %478 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !134
  %480 = load ptr, ptr %10, align 8, !tbaa !137
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %479, ptr noundef nonnull dereferenceable(4) %480, i64 4)
  %.not104.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not104.i, label %482, label %481

481:                                              ; preds = %477
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4556, ptr noundef nonnull @.str.182) #20
  br label %ssl_buffer_message.exit.thread93

482:                                              ; preds = %477, %468
  %483 = phi ptr [ %465, %468 ], [ %479, %477 ]
  %484 = phi i8 [ %474, %468 ], [ %428, %477 ]
  %485 = and i8 %484, 4
  %.not105.i = icmp eq i8 %485, 0
  br i1 %.not105.i, label %486, label %ssl_buffer_message.exit.thread93

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 12
  %.val.i = load ptr, ptr %10, align 8, !tbaa !137
  %488 = getelementptr inbounds nuw i8, ptr %.val.i, i64 6
  %489 = load i8, ptr %488, align 1, !tbaa !32
  %490 = zext i8 %489 to i64
  %491 = shl nuw nsw i64 %490, 16
  %492 = getelementptr inbounds nuw i8, ptr %.val.i, i64 7
  %493 = load i8, ptr %492, align 1, !tbaa !32
  %494 = zext i8 %493 to i64
  %495 = shl nuw nsw i64 %494, 8
  %496 = or disjoint i64 %495, %491
  %497 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %498 = load i8, ptr %497, align 1, !tbaa !32
  %499 = zext i8 %498 to i64
  %500 = or disjoint i64 %496, %499
  %501 = getelementptr inbounds nuw i8, ptr %.val.i, i64 9
  %502 = load i8, ptr %501, align 1, !tbaa !32
  %503 = zext i8 %502 to i64
  %504 = shl nuw nsw i64 %503, 16
  %505 = getelementptr inbounds nuw i8, ptr %.val.i, i64 10
  %506 = load i8, ptr %505, align 1, !tbaa !32
  %507 = zext i8 %506 to i64
  %508 = shl nuw nsw i64 %507, 8
  %509 = or disjoint i64 %508, %504
  %510 = getelementptr inbounds nuw i8, ptr %.val.i, i64 11
  %511 = load i8, ptr %510, align 1, !tbaa !32
  %512 = zext i8 %511 to i64
  %513 = or disjoint i64 %509, %512
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4577, ptr noundef nonnull @.str.183, i64 noundef %500, i64 noundef %513) #20
  %514 = getelementptr inbounds nuw i8, ptr %487, i64 %500
  %515 = load ptr, ptr %10, align 8, !tbaa !137
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %514, ptr nonnull align 1 %516, i64 %513, i1 false)
  %517 = load i8, ptr %427, align 8
  %518 = and i8 %517, 2
  %.not106.i = icmp eq i8 %518, 0
  br i1 %.not106.i, label %527, label %519

519:                                              ; preds = %486
  %520 = getelementptr i8, ptr %483, i64 %412
  call fastcc void @ssl_bitmask_set(ptr noundef %520, i64 noundef %500, i64 noundef %513)
  %521 = call fastcc i32 @ssl_bitmask_check(ptr noundef %520, i64 noundef %413)
  %522 = icmp eq i32 %521, 0
  %523 = load i8, ptr %427, align 8
  %524 = select i1 %522, i8 4, i8 0
  %525 = and i8 %523, -5
  %526 = or disjoint i8 %525, %524
  br label %529

527:                                              ; preds = %486
  %528 = or i8 %517, 4
  br label %529

529:                                              ; preds = %527, %519
  %storemerge.i = phi i8 [ %528, %527 ], [ %526, %519 ]
  store i8 %storemerge.i, ptr %427, align 8
  %530 = and i8 %storemerge.i, 4
  %.not107.i = icmp eq i8 %530, 0
  %531 = select i1 %.not107.i, ptr @.str.186, ptr @.str.185
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4590, ptr noundef nonnull @.str.184, ptr noundef nonnull %531) #20
  br label %ssl_buffer_message.exit.thread93

532:                                              ; preds = %445
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4479, ptr noundef nonnull @.str.26) #20
  br label %ssl_buffer_message.exit.thread

ssl_buffer_message.exit.thread93:                 ; preds = %403, %405, %421, %482, %529, %481, %459, %ssl_hs_is_proper_fragment.exit.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4603, ptr noundef nonnull @.str.187) #20
  br label %.backedge.backedge

ssl_buffer_message.exit:                          ; preds = %464, %462
  %.394.i = phi i32 [ -27136, %462 ], [ -32512, %464 ]
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4603, ptr noundef nonnull @.str.187) #20
  br label %ssl_buffer_message.exit.thread

533:                                              ; preds = %398
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4244, ptr noundef nonnull @.str.100, i32 noundef %399) #20
  br label %ssl_buffer_message.exit.thread

534:                                              ; preds = %398
  %535 = load i32, ptr %15, align 8, !tbaa !136
  %536 = icmp eq i32 %535, 22
  %537 = icmp eq i32 %1, 1
  %or.cond = and i1 %537, %536
  br i1 %or.cond, label %538, label %542

538:                                              ; preds = %534
  %539 = call i32 @mbedtls_ssl_update_handshake_status(ptr noundef nonnull %0)
  %.not54 = icmp eq i32 %539, 0
  br i1 %.not54, label %542, label %540

540:                                              ; preds = %538
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4252, ptr noundef nonnull @.str.101, i32 noundef %539) #20
  br label %ssl_buffer_message.exit.thread

541:                                              ; preds = %2
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4257, ptr noundef nonnull @.str.102) #20
  store i32 0, ptr %4, align 4, !tbaa !147
  br label %542

542:                                              ; preds = %534, %538, %541
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4261, ptr noundef nonnull @.str.103) #20
  br label %ssl_buffer_message.exit.thread

ssl_buffer_message.exit.thread:                   ; preds = %.thread120.i, %532, %ssl_buffer_message.exit, %.thread83, %ssl_consume_current_message.exit, %542, %540, %533
  %.142 = phi i32 [ 0, %542 ], [ %.078.i72, %.thread83 ], [ -27648, %ssl_consume_current_message.exit ], [ %399, %533 ], [ %539, %540 ], [ %.394.i, %ssl_buffer_message.exit ], [ -27648, %532 ], [ -27648, %.thread120.i ]
  ret i32 %.142
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_handle_message_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !136
  %4 = icmp eq i32 %3, 22
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @mbedtls_ssl_prepare_handshake_record(ptr noundef nonnull %0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %thread-pre-split, label %.thread59.thread

thread-pre-split:                                 ; preds = %5
  %.pr = load i32, ptr %2, align 8, !tbaa !136
  br label %7

7:                                                ; preds = %thread-pre-split, %1
  %8 = phi i32 [ %.pr, %thread-pre-split ], [ %3, %1 ]
  switch i32 %8, label %64 [
    i32 20, label %9
    i32 21, label %41
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load i64, ptr %10, align 8, !tbaa !142
  %.not50 = icmp eq i64 %11, 1
  br i1 %.not50, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5043, ptr noundef nonnull @.str.104, i64 noundef %11) #20
  br label %.thread59.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  %16 = load i8, ptr %15, align 1, !tbaa !32
  %.not51 = icmp eq i8 %16, 1
  br i1 %.not51, label %19, label %17

17:                                               ; preds = %13
  %18 = zext i8 %16 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5049, ptr noundef nonnull @.str.105, i32 noundef %18) #20
  br label %.thread59.thread

19:                                               ; preds = %13
  %20 = load ptr, ptr %0, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 9
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !74
  switch i32 %26, label %27 [
    i32 10, label %33
    i32 12, label %33
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5058, ptr noundef nonnull @.str.106) #20
  br label %.thread59.thread

32:                                               ; preds = %27
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5062, ptr noundef nonnull @.str.107) #20
  br label %.thread59.thread

33:                                               ; preds = %24, %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !122
  %36 = icmp eq i32 %35, 772
  br i1 %36, label %40, label %.thread60

.thread:                                          ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !122
  %39 = icmp eq i32 %38, 772
  br i1 %39, label %40, label %.thread59.thread

40:                                               ; preds = %.thread, %33
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5071, ptr noundef nonnull @.str.108) #20
  br label %.thread59.thread

41:                                               ; preds = %7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = load i64, ptr %42, align 8, !tbaa !142
  %.not56 = icmp eq i64 %43, 2
  br i1 %.not56, label %45, label %44

44:                                               ; preds = %41
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5088, ptr noundef nonnull @.str.109, i64 noundef %43) #20
  br label %.thread59.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %47 = load ptr, ptr %46, align 8, !tbaa !137
  %48 = load i8, ptr %47, align 1, !tbaa !32
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !32
  %52 = zext i8 %51 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5093, ptr noundef nonnull @.str.110, i32 noundef %49, i32 noundef %52) #20
  %53 = load ptr, ptr %46, align 8, !tbaa !137
  %54 = load i8, ptr %53, align 1, !tbaa !32
  switch i8 %54, label %.thread59.thread [
    i8 2, label %55
    i8 1, label %59
  ]

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !32
  %58 = zext i8 %57 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5100, ptr noundef nonnull @.str.111, i32 noundef %58) #20
  br label %.thread59.thread

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !32
  switch i8 %61, label %.thread59.thread [
    i8 0, label %62
    i8 100, label %63
  ]

62:                                               ; preds = %59
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5106, ptr noundef nonnull @.str.112) #20
  br label %.thread59.thread

63:                                               ; preds = %59
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5113, ptr noundef nonnull @.str.113) #20
  br label %.thread59.thread

64:                                               ; preds = %7
  %65 = load ptr, ptr %0, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 9
  %67 = load i8, ptr %66, align 1, !tbaa !19
  %68 = icmp eq i8 %67, 1
  br i1 %68, label %69, label %.thread59.thread

69:                                               ; preds = %64
  %70 = icmp eq i32 %8, 23
  br i1 %70, label %71, label %.thread60

71:                                               ; preds = %69
  %72 = getelementptr i8, ptr %0, i64 8
  %.val57 = load i32, ptr %72, align 8, !tbaa !74
  %73 = icmp slt i32 %.val57, 27
  br i1 %73, label %74, label %.thread60

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !79
  %77 = icmp eq i32 %76, 1
  %78 = icmp eq i32 %.val57, 2
  %or.cond = and i1 %78, %77
  br i1 %or.cond, label %.thread60, label %79

79:                                               ; preds = %74
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5133, ptr noundef nonnull @.str.114) #20
  br label %.thread59.thread

.thread60:                                        ; preds = %33, %74, %71, %69
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  %.not54 = icmp eq ptr %81, null
  br i1 %.not54, label %.thread59.thread, label %82

82:                                               ; preds = %.thread60
  %83 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %83, align 8, !tbaa !74
  %84 = icmp slt i32 %.val, 27
  br i1 %84, label %.thread59.thread, label %85

85:                                               ; preds = %82
  tail call void @mbedtls_ssl_handshake_wrapup_free_hs_transform(ptr noundef nonnull %0) #20
  br label %.thread59.thread

.thread59.thread:                                 ; preds = %59, %.thread, %45, %64, %85, %82, %.thread60, %5, %79, %63, %62, %55, %44, %40, %32, %31, %17, %12
  %.0 = phi i32 [ -26240, %79 ], [ -29184, %12 ], [ -29184, %17 ], [ -26368, %31 ], [ -25728, %32 ], [ -25984, %40 ], [ -29184, %44 ], [ -30592, %55 ], [ -30848, %62 ], [ 0, %63 ], [ %6, %5 ], [ 0, %64 ], [ -26240, %59 ], [ 0, %.thread60 ], [ 0, %82 ], [ 0, %85 ], [ -26240, %45 ], [ 0, %.thread ]
  ret i32 %.0
}

declare void @mbedtls_ssl_handshake_wrapup_free_hs_transform(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_send_fatal_handshake_failure(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 40)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_send_alert_message(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @mbedtls_ssl_flush_output(ptr noundef nonnull %0)
  br label %25

13:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5168, ptr noundef nonnull @.str.115) #20
  %14 = zext i8 %1 to i32
  %15 = zext i8 %2 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 5169, ptr noundef nonnull @.str.116, i32 noundef %14, i32 noundef %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 21, ptr %16, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 2, ptr %17, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  store i8 %1, ptr %19, align 1, !tbaa !32
  %20 = load ptr, ptr %18, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 %2, ptr %21, align 1, !tbaa !32
  %22 = tail call i32 @mbedtls_ssl_write_record(ptr noundef nonnull %0, i32 noundef 1)
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %24, label %23

23:                                               ; preds = %13
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5177, ptr noundef nonnull @.str.72, i32 noundef %22) #20
  br label %25

24:                                               ; preds = %13
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5180, ptr noundef nonnull @.str.117) #20
  br label %25

25:                                               ; preds = %3, %5, %24, %23, %11
  %.0 = phi i32 [ 0, %24 ], [ %12, %11 ], [ %22, %23 ], [ -28928, %5 ], [ -28928, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_write_change_cipher_spec(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5189, ptr noundef nonnull @.str.118) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 20, ptr %2, align 8, !tbaa !118
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 1, ptr %3, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  store i8 1, ptr %5, align 1, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !74
  %9 = tail call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5198, ptr noundef nonnull @.str.119, i32 noundef %9) #20
  br label %12

11:                                               ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5202, ptr noundef nonnull @.str.120) #20
  br label %12

12:                                               ; preds = %11, %10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_parse_change_cipher_spec(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5211, ptr noundef nonnull @.str.121) #20
  %2 = tail call i32 @mbedtls_ssl_read_record(ptr noundef %0, i32 noundef 1)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5214, ptr noundef nonnull @.str.122, i32 noundef %2) #20
  br label %48

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load i32, ptr %5, align 8, !tbaa !136
  %.not22 = icmp eq i32 %6, 20
  br i1 %.not22, label %9, label %7

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5219, ptr noundef nonnull @.str.123) #20
  %8 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 10)
  br label %48

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 5232, ptr noundef nonnull @.str.124) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %11, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %14, ptr %15, align 8, !tbaa !161
  %16 = load ptr, ptr %0, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load i16, ptr %22, align 8, !tbaa !43
  %24 = add i16 %23, 1
  store i16 %24, ptr %22, align 8, !tbaa !43
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5246, ptr noundef nonnull @.str.125) #20
  br label %48

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  store i64 0, ptr %29, align 1
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %20, %27
  %31 = phi ptr [ %16, %20 ], [ %.pre, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 9
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = icmp eq i8 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %..i = select i1 %34, i64 3, i64 -8
  %.24.i = select i1 %34, i64 11, i64 3
  %.25.i = select i1 %34, i64 13, i64 5
  %37 = getelementptr inbounds i8, ptr %36, i64 %..i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.24.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %.25.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %37, ptr %40, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %38, ptr %41, align 8, !tbaa !151
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %38, ptr %42, align 8, !tbaa !152
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %39, ptr %43, align 8, !tbaa !153
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %39, ptr %44, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !74
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !74
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5259, ptr noundef nonnull @.str.126) #20
  br label %48

48:                                               ; preds = %30, %26, %7, %3
  %.0 = phi i32 [ %2, %3 ], [ -30464, %7 ], [ -27520, %26 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mbedtls_ssl_update_in_pointers(ptr noundef captures(none) initializes((192, 200), (208, 240)) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !19
  %5 = icmp eq i8 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %. = select i1 %5, i64 3, i64 -8
  %.24 = select i1 %5, i64 11, i64 3
  %.25 = select i1 %5, i64 13, i64 5
  %8 = getelementptr inbounds i8, ptr %7, i64 %.
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %.25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %8, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %9, ptr %12, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %9, ptr %13, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %10, ptr %14, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %10, ptr %15, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mbedtls_ssl_reset_in_out_pointers(ptr noundef captures(none) initializes((192, 240), (344, 392)) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !19
  %5 = icmp eq i8 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  br i1 %5, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %7, ptr %9, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 3
  br label %mbedtls_ssl_update_out_pointers.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %14, ptr %15, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %mbedtls_ssl_update_out_pointers.exit

mbedtls_ssl_update_out_pointers.exit:             ; preds = %8, %13
  %.sink15 = phi ptr [ %11, %8 ], [ %18, %13 ]
  %.sink14 = phi ptr [ %12, %8 ], [ %7, %13 ]
  %.25.i = phi i64 [ 13, %8 ], [ 5, %13 ]
  %.24.i = phi i64 [ 11, %8 ], [ 3, %13 ]
  %..i = phi i64 [ 3, %8 ], [ -8, %13 ]
  %.sink.i = getelementptr inbounds nuw i8, ptr %7, i64 13
  %.sink13 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %.sink15, ptr %19, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %.sink14, ptr %20, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %.sink13, ptr %21, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %.sink13, ptr %22, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %.sink.i, ptr %23, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %.sink.i, ptr %24, align 8, !tbaa !105
  %25 = getelementptr inbounds i8, ptr %.sink15, i64 %..i
  %26 = getelementptr inbounds nuw i8, ptr %.sink15, i64 %.24.i
  %27 = getelementptr inbounds nuw i8, ptr %.sink15, i64 %.25.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %25, ptr %28, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %26, ptr %29, align 8, !tbaa !151
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %26, ptr %30, align 8, !tbaa !152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %27, ptr %31, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %27, ptr %32, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @mbedtls_ssl_get_bytes_avail(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i64, ptr %6, align 8, !tbaa !142
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i64 [ %7, %5 ], [ 0, %1 ]
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_ssl_check_pending(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %3 = load i32, ptr %2, align 4, !tbaa !147
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 5400, ptr noundef nonnull @.str.127) #20
  br label %31

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !19
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load i64, ptr %14, align 8, !tbaa !72
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 5411, ptr noundef nonnull @.str.128) #20
  br label %31

18:                                               ; preds = %11, %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load i64, ptr %19, align 8, !tbaa !143
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !142
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 5422, ptr noundef nonnull @.str.129) #20
  br label %31

26:                                               ; preds = %21, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !148
  %.not14 = icmp eq ptr %28, null
  br i1 %.not14, label %30, label %29

29:                                               ; preds = %26
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 5430, ptr noundef nonnull @.str.130) #20
  br label %31

30:                                               ; preds = %26
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 5440, ptr noundef nonnull @.str.131) #20
  br label %31

31:                                               ; preds = %30, %29, %25, %17, %5
  %.0 = phi i32 [ 1, %5 ], [ 1, %17 ], [ 1, %25 ], [ 1, %29 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_get_record_expansion(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr i8, ptr %0, i64 352
  %.val = load ptr, ptr %4, align 8, !tbaa !96
  %5 = getelementptr i8, ptr %0, i64 376
  %.val20 = load ptr, ptr %5, align 8, !tbaa !97
  %6 = ptrtoint ptr %.val20 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq ptr %3, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = trunc i64 %8 to i32
  br label %32

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.val21 = load ptr, ptr %13, align 8, !tbaa !120
  %14 = icmp eq ptr %.val21, null
  br i1 %14, label %mbedtls_cipher_get_cipher_mode.exit.thread, label %mbedtls_cipher_get_cipher_mode.exit

mbedtls_cipher_get_cipher_mode.exit:              ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.val21, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 12
  %18 = and i32 %17, 15
  switch i32 %18, label %mbedtls_cipher_get_cipher_mode.exit.thread [
    i32 6, label %19
    i32 8, label %19
    i32 11, label %19
    i32 7, label %19
    i32 2, label %mbedtls_cipher_get_block_size.exit
  ]

19:                                               ; preds = %mbedtls_cipher_get_cipher_mode.exit, %mbedtls_cipher_get_cipher_mode.exit, %mbedtls_cipher_get_cipher_mode.exit, %mbedtls_cipher_get_cipher_mode.exit
  %20 = load i64, ptr %3, align 8, !tbaa !121
  br label %26

mbedtls_cipher_get_block_size.exit:               ; preds = %mbedtls_cipher_get_cipher_mode.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !57
  %23 = shl i32 %16, 1
  %24 = and i32 %23, 62
  %reass.add = zext nneg i32 %24 to i64
  %25 = add i64 %22, %reass.add
  br label %26

mbedtls_cipher_get_cipher_mode.exit.thread:       ; preds = %12, %mbedtls_cipher_get_cipher_mode.exit
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5524, ptr noundef nonnull @.str.26) #20
  br label %32

26:                                               ; preds = %mbedtls_cipher_get_block_size.exit, %19
  %.018 = phi i64 [ %20, %19 ], [ %25, %mbedtls_cipher_get_block_size.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 321
  %28 = load i8, ptr %27, align 1, !tbaa !63
  %.not = icmp eq i8 %28, 0
  %29 = add i64 %.018, 16
  %spec.select = select i1 %.not, i64 %.018, i64 %29
  %30 = add i64 %spec.select, %8
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %26, %mbedtls_cipher_get_cipher_mode.exit.thread, %10
  %.0 = phi i32 [ %11, %10 ], [ -27648, %mbedtls_cipher_get_cipher_mode.exit.thread ], [ %31, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_read(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5791, ptr noundef nonnull @.str.132) #20
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = tail call i32 @mbedtls_ssl_flush_output(ptr noundef nonnull %0)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %.not86 = icmp eq ptr %17, null
  br i1 %.not86, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 13
  %20 = load i8, ptr %19, align 1, !tbaa !110
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call i32 @mbedtls_ssl_flight_transmit(ptr noundef nonnull %0)
  %.not87 = icmp eq i32 %23, 0
  br i1 %.not87, label %24, label %.loopexit

24:                                               ; preds = %15, %18, %22, %8
  %.val19.i = load ptr, ptr %0, align 8, !tbaa !18
  %25 = getelementptr i8, ptr %.val19.i, i64 9
  %.val19.val.i = load i8, ptr %25, align 1, !tbaa !19
  %26 = icmp eq i8 %.val19.val.i, 1
  %..i.i = select i1 %26, i64 2, i64 0
  %27 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i32, ptr %27, align 8, !tbaa !74
  %28 = icmp slt i32 %.val.i, 27
  br i1 %28, label %ssl_check_ctr_renegotiate.exit.thread.thread, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !79
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %ssl_check_ctr_renegotiate.exit.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.val19.i, i64 16
  %35 = load i8, ptr %34, align 8, !tbaa !162
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %ssl_check_ctr_renegotiate.exit.thread, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %..i.i
  %41 = getelementptr inbounds nuw i8, ptr %.val19.i, i64 352
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %..i.i
  %43 = sub nuw nsw i64 8, %..i.i
  %44 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %42, i64 noundef %43) #22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %..i.i
  %47 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %42, i64 noundef %43) #22
  %48 = icmp slt i32 %44, 1
  %49 = icmp slt i32 %47, 1
  %or.cond.i = select i1 %48, i1 %49, i1 false
  br i1 %or.cond.i, label %ssl_check_ctr_renegotiate.exit.thread, label %ssl_check_ctr_renegotiate.exit

ssl_check_ctr_renegotiate.exit:                   ; preds = %37
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5566, ptr noundef nonnull @.str.233) #20
  %50 = tail call i32 @mbedtls_ssl_renegotiate(ptr noundef nonnull %0) #20
  switch i32 %50, label %51 [
    i32 -27392, label %ssl_check_ctr_renegotiate.exit.thread
    i32 0, label %ssl_check_ctr_renegotiate.exit.thread
  ]

51:                                               ; preds = %ssl_check_ctr_renegotiate.exit
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5824, ptr noundef nonnull @.str.133, i32 noundef %50) #20
  br label %.loopexit

ssl_check_ctr_renegotiate.exit.thread:            ; preds = %37, %29, %33, %ssl_check_ctr_renegotiate.exit, %ssl_check_ctr_renegotiate.exit
  %.pr = load i32, ptr %27, align 8, !tbaa !74
  %.not88 = icmp eq i32 %.pr, 27
  br i1 %.not88, label %54, label %ssl_check_ctr_renegotiate.exit.thread.thread

ssl_check_ctr_renegotiate.exit.thread.thread:     ; preds = %24, %ssl_check_ctr_renegotiate.exit.thread
  %52 = tail call i32 @mbedtls_ssl_handshake(ptr noundef nonnull %0) #20
  switch i32 %52, label %53 [
    i32 -27392, label %54
    i32 0, label %54
  ]

53:                                               ; preds = %ssl_check_ctr_renegotiate.exit.thread.thread
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5833, ptr noundef nonnull @.str.134, i32 noundef %52) #20
  br label %.loopexit

54:                                               ; preds = %ssl_check_ctr_renegotiate.exit.thread.thread, %ssl_check_ctr_renegotiate.exit.thread.thread, %ssl_check_ctr_renegotiate.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %56 = load ptr, ptr %55, align 8, !tbaa !148
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %69

69:                                               ; preds = %.lr.ph, %.backedge
  %70 = load ptr, ptr %58, align 8, !tbaa !17
  %.not89 = icmp eq ptr %70, null
  br i1 %.not89, label %mbedtls_ssl_set_timer.exit, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %59, align 8, !tbaa !16
  %73 = tail call i32 %70(ptr noundef %72) #20
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %mbedtls_ssl_set_timer.exit

75:                                               ; preds = %71
  %76 = load ptr, ptr %60, align 8, !tbaa !3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %mbedtls_ssl_set_timer.exit, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %0, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 336
  %81 = load i32, ptr %80, align 8, !tbaa !80
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @.str.1, i32 noundef %81) #20
  %82 = load ptr, ptr %60, align 8, !tbaa !3
  %83 = load ptr, ptr %59, align 8, !tbaa !16
  %84 = lshr i32 %81, 2
  tail call void %82(ptr noundef %83, i32 noundef %84, i32 noundef %81) #20
  br label %mbedtls_ssl_set_timer.exit

mbedtls_ssl_set_timer.exit:                       ; preds = %78, %75, %71, %69
  %85 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1)
  switch i32 %85, label %86 [
    i32 0, label %87
    i32 -29312, label %.loopexit
  ]

86:                                               ; preds = %mbedtls_ssl_set_timer.exit
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5851, ptr noundef nonnull @.str.122, i32 noundef %85) #20
  br label %.loopexit

87:                                               ; preds = %mbedtls_ssl_set_timer.exit
  %88 = load i64, ptr %61, align 8, !tbaa !142
  %89 = icmp eq i64 %88, 0
  %.pre157 = load i32, ptr %62, align 8, !tbaa !136
  %90 = icmp eq i32 %.pre157, 23
  %or.cond = select i1 %89, i1 %90, i1 false
  br i1 %or.cond, label %91, label %94

91:                                               ; preds = %87
  %92 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1)
  switch i32 %92, label %93 [
    i32 0, label %._crit_edge156
    i32 -29312, label %.loopexit
  ]

._crit_edge156:                                   ; preds = %91
  %.pre = load i32, ptr %62, align 8, !tbaa !136
  br label %94

93:                                               ; preds = %91
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5865, ptr noundef nonnull @.str.122, i32 noundef %92) #20
  br label %.loopexit

94:                                               ; preds = %._crit_edge156, %87
  %95 = phi i32 [ %.pre, %._crit_edge156 ], [ %.pre157, %87 ]
  %96 = icmp eq i32 %95, 22
  br i1 %96, label %97, label %168

97:                                               ; preds = %94
  %98 = load i32, ptr %66, align 4, !tbaa !122
  %99 = icmp eq i32 %98, 772
  br i1 %99, label %100, label %119

100:                                              ; preds = %97
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 5591, ptr noundef nonnull @.str.234) #20
  %101 = load ptr, ptr %0, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i8, ptr %102, align 8, !tbaa !78
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %.loopexit106

105:                                              ; preds = %100
  %106 = load i64, ptr %67, align 8, !tbaa !143
  %107 = getelementptr i8, ptr %101, i64 9
  %.val.val.i.i.i = load i8, ptr %107, align 1, !tbaa !19
  %108 = icmp eq i8 %.val.val.i.i.i, 1
  %..i.i.i.i = select i1 %108, i64 12, i64 4
  %109 = icmp eq i64 %106, %..i.i.i.i
  br i1 %109, label %.loopexit106, label %ssl_tls13_is_new_session_ticket.exit.i.i

ssl_tls13_is_new_session_ticket.exit.i.i:         ; preds = %105
  %110 = load ptr, ptr %65, align 8, !tbaa !137
  %111 = load i8, ptr %110, align 1, !tbaa !32
  %.not.i.not.i.i = icmp eq i8 %111, 4
  br i1 %.not.i.not.i.i, label %112, label %.loopexit106

112:                                              ; preds = %ssl_tls13_is_new_session_ticket.exit.i.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 5597, ptr noundef nonnull @.str.235) #20
  %113 = load ptr, ptr %0, align 8, !tbaa !18
  %114 = getelementptr i8, ptr %113, i64 17
  %.val.i.i = load i8, ptr %114, align 1, !tbaa !163
  %115 = and i8 %.val.i.i, 2
  %.not8.i.i = icmp eq i8 %115, 0
  br i1 %.not8.i.i, label %118, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 1, ptr %117, align 4, !tbaa !147
  store i32 28, ptr %27, align 8, !tbaa !74
  br label %.loopexit106

118:                                              ; preds = %112
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 5606, ptr noundef nonnull @.str.236) #20
  br label %.backedge

119:                                              ; preds = %97
  %120 = icmp ult i32 %98, 772
  br i1 %120, label %121, label %.loopexit106

121:                                              ; preds = %119
  %122 = load ptr, ptr %0, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i8, ptr %123, align 8, !tbaa !78
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %65, align 8, !tbaa !137
  %128 = load i8, ptr %127, align 1, !tbaa !32
  %.not.i.i = icmp eq i8 %128, 0
  br i1 %.not.i.i, label %129, label %133

129:                                              ; preds = %126
  %130 = load i64, ptr %67, align 8, !tbaa !143
  %131 = getelementptr i8, ptr %122, i64 9
  %.val.val.i.i = load i8, ptr %131, align 1, !tbaa !19
  %132 = icmp eq i8 %.val.val.i.i, 1
  %..i.i.i = select i1 %132, i64 12, i64 4
  %.not28.i.i = icmp eq i64 %130, %..i.i.i
  br i1 %.not28.i.i, label %.thread.i.i, label %133

133:                                              ; preds = %129, %126
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5647, ptr noundef nonnull @.str.237) #20
  %134 = load ptr, ptr %0, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 9
  %136 = load i8, ptr %135, align 1, !tbaa !19
  %137 = icmp eq i8 %136, 1
  br i1 %137, label %.backedge, label %.loopexit106

138:                                              ; preds = %121
  %139 = icmp eq i8 %124, 1
  br i1 %139, label %140, label %.thread.i.i

140:                                              ; preds = %138
  %141 = load ptr, ptr %65, align 8, !tbaa !137
  %142 = load i8, ptr %141, align 1, !tbaa !32
  %.not29.i.i = icmp eq i8 %142, 1
  br i1 %.not29.i.i, label %.thread.i.i, label %143

143:                                              ; preds = %140
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5662, ptr noundef nonnull @.str.238) #20
  %144 = load ptr, ptr %0, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 9
  %146 = load i8, ptr %145, align 1, !tbaa !19
  %147 = icmp eq i8 %146, 1
  br i1 %147, label %.backedge, label %.loopexit106

.thread.i.i:                                      ; preds = %140, %138, %129
  %148 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %149 = load i8, ptr %148, align 8, !tbaa !162
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %166, label %151

151:                                              ; preds = %.thread.i.i
  %152 = load i32, ptr %68, align 8, !tbaa !164
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %122, i64 11
  %156 = load i8, ptr %155, align 1, !tbaa !165
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %166, label %158

158:                                              ; preds = %154, %151
  %159 = getelementptr inbounds nuw i8, ptr %122, i64 9
  %160 = load i8, ptr %159, align 1, !tbaa !19
  %161 = icmp ne i8 %160, 1
  %brmerge.i.i = or i1 %125, %161
  br i1 %brmerge.i.i, label %163, label %162

162:                                              ; preds = %158
  store i32 3, ptr %63, align 4, !tbaa !79
  br label %163

163:                                              ; preds = %162, %158
  %164 = tail call i32 @mbedtls_ssl_start_renegotiation(ptr noundef nonnull %0) #20
  switch i32 %164, label %165 [
    i32 -27392, label %.backedge
    i32 0, label %.backedge
  ]

165:                                              ; preds = %163
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5695, ptr noundef nonnull @.str.239, i32 noundef %164) #20
  br label %.loopexit106

166:                                              ; preds = %154, %.thread.i.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 5705, ptr noundef nonnull @.str.240) #20
  %167 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 1, i8 noundef zeroext 100)
  %.not30.i.i = icmp eq i32 %167, 0
  br i1 %.not30.i.i, label %.backedge, label %.loopexit106

.loopexit106:                                     ; preds = %119, %105, %ssl_tls13_is_new_session_ticket.exit.i.i, %100, %133, %143, %166, %116, %165
  %.0.i97.ph = phi i32 [ %164, %165 ], [ -26880, %116 ], [ -27648, %119 ], [ -30464, %105 ], [ -30464, %ssl_tls13_is_new_session_ticket.exit.i.i ], [ -30464, %100 ], [ -30464, %133 ], [ -30464, %143 ], [ %167, %166 ]
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5874, ptr noundef nonnull @.str.135, i32 noundef %.0.i97.ph) #20
  br label %.loopexit

168:                                              ; preds = %94
  %169 = load i32, ptr %63, align 4, !tbaa !79
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load ptr, ptr %0, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 348
  %174 = load i32, ptr %173, align 4, !tbaa !166
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load i32, ptr %64, align 8, !tbaa !167
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %64, align 8, !tbaa !167
  %.not92 = icmp slt i32 %177, %174
  br i1 %.not92, label %180, label %179

179:                                              ; preds = %176
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5906, ptr noundef nonnull @.str.136) #20
  br label %.loopexit

180:                                              ; preds = %168, %176, %171
  switch i32 %95, label %182 [
    i32 21, label %181
    i32 23, label %183
  ]

181:                                              ; preds = %180
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5915, ptr noundef nonnull @.str.137) #20
  br label %.loopexit

182:                                              ; preds = %180
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5920, ptr noundef nonnull @.str.138) #20
  br label %.loopexit

183:                                              ; preds = %180
  %184 = load ptr, ptr %65, align 8, !tbaa !137
  store ptr %184, ptr %55, align 8, !tbaa !148
  %.val = load i32, ptr %27, align 8, !tbaa !74
  %185 = icmp slt i32 %.val, 27
  br i1 %185, label %mbedtls_ssl_set_timer.exit99, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %60, align 8, !tbaa !3
  %188 = icmp eq ptr %187, null
  br i1 %188, label %mbedtls_ssl_set_timer.exit99, label %189

189:                                              ; preds = %186
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @.str.1, i32 noundef 0) #20
  %190 = load ptr, ptr %60, align 8, !tbaa !3
  %191 = load ptr, ptr %59, align 8, !tbaa !16
  tail call void %190(ptr noundef %191, i32 noundef 0, i32 noundef 0) #20
  br label %mbedtls_ssl_set_timer.exit99

mbedtls_ssl_set_timer.exit99:                     ; preds = %189, %186, %183
  %192 = load ptr, ptr %0, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i8, ptr %193, align 8, !tbaa !78
  %195 = icmp eq i8 %194, 1
  br i1 %195, label %196, label %.backedge

196:                                              ; preds = %mbedtls_ssl_set_timer.exit99
  %197 = load i32, ptr %63, align 4, !tbaa !79
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %199, label %.backedge

199:                                              ; preds = %196
  %200 = tail call i32 @mbedtls_ssl_resend_hello_request(ptr noundef nonnull %0) #20
  %.not95 = icmp eq i32 %200, 0
  br i1 %.not95, label %.backedge, label %201

201:                                              ; preds = %199
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5941, ptr noundef nonnull @.str.58, i32 noundef %200) #20
  br label %.loopexit

.backedge:                                        ; preds = %mbedtls_ssl_set_timer.exit99, %196, %199, %118, %166, %163, %163, %133, %143
  %202 = load ptr, ptr %55, align 8, !tbaa !148
  %203 = icmp eq ptr %202, null
  br i1 %203, label %69, label %._crit_edge, !llvm.loop !168

._crit_edge:                                      ; preds = %.backedge, %54
  %.lcssa109 = phi ptr [ %56, %54 ], [ %202, %.backedge ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %205 = load i64, ptr %204, align 8, !tbaa !142
  %..i = tail call i64 @llvm.umin.i64(i64 %2, i64 %205)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %209, label %206

206:                                              ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %.lcssa109, i64 %..i, i1 false)
  %207 = load i64, ptr %204, align 8, !tbaa !142
  %208 = sub i64 %207, %..i
  store i64 %208, ptr %204, align 8, !tbaa !142
  %.pre158 = load ptr, ptr %55, align 8, !tbaa !148
  br label %209

209:                                              ; preds = %206, %._crit_edge
  %210 = phi ptr [ %.pre158, %206 ], [ %.lcssa109, %._crit_edge ]
  tail call void @mbedtls_platform_zeroize(ptr noundef %210, i64 noundef %..i) #20
  %211 = load i64, ptr %204, align 8, !tbaa !142
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %214, align 4, !tbaa !147
  br label %ssl_read_application_data.exit

215:                                              ; preds = %209
  %216 = load ptr, ptr %55, align 8, !tbaa !148
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %..i
  br label %ssl_read_application_data.exit

ssl_read_application_data.exit:                   ; preds = %213, %215
  %.sink.i = phi ptr [ null, %213 ], [ %217, %215 ]
  store ptr %.sink.i, ptr %55, align 8, !tbaa !148
  %218 = trunc i64 %..i to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5951, ptr noundef nonnull @.str.139) #20
  br label %.loopexit

.loopexit:                                        ; preds = %91, %mbedtls_ssl_set_timer.exit, %22, %13, %3, %5, %ssl_read_application_data.exit, %201, %182, %181, %179, %.loopexit106, %93, %86, %53, %51
  %.0 = phi i32 [ %218, %ssl_read_application_data.exit ], [ -28928, %3 ], [ %14, %13 ], [ %50, %51 ], [ %52, %53 ], [ %23, %22 ], [ %85, %86 ], [ -28928, %5 ], [ %92, %93 ], [ %.0.i97.ph, %.loopexit106 ], [ -30464, %179 ], [ -26880, %181 ], [ -30464, %182 ], [ %200, %201 ], [ 0, %mbedtls_ssl_set_timer.exit ], [ 0, %91 ]
  ret i32 %.0
}

declare i32 @mbedtls_ssl_handshake(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 6053, ptr noundef nonnull @.str.140) #20
  %4 = icmp eq ptr %0, null
  br i1 %4, label %68, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %68, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %6, i64 9
  %.val19.val.i = load i8, ptr %9, align 1, !tbaa !19
  %10 = icmp eq i8 %.val19.val.i, 1
  %..i.i = select i1 %10, i64 2, i64 0
  %11 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i32, ptr %11, align 8, !tbaa !74
  %12 = icmp slt i32 %.val.i, 27
  br i1 %12, label %ssl_check_ctr_renegotiate.exit.thread.thread, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !79
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %ssl_check_ctr_renegotiate.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !162
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %ssl_check_ctr_renegotiate.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %..i.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %..i.i
  %27 = sub nuw nsw i64 8, %..i.i
  %28 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %26, i64 noundef %27) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %..i.i
  %31 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %26, i64 noundef %27) #22
  %32 = icmp slt i32 %28, 1
  %33 = icmp slt i32 %31, 1
  %or.cond.i = select i1 %32, i1 %33, i1 false
  br i1 %or.cond.i, label %ssl_check_ctr_renegotiate.exit.thread, label %ssl_check_ctr_renegotiate.exit

ssl_check_ctr_renegotiate.exit:                   ; preds = %21
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5566, ptr noundef nonnull @.str.233) #20
  %34 = tail call i32 @mbedtls_ssl_renegotiate(ptr noundef nonnull %0) #20
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %ssl_check_ctr_renegotiate.exit.ssl_check_ctr_renegotiate.exit.thread_crit_edge, label %35

ssl_check_ctr_renegotiate.exit.ssl_check_ctr_renegotiate.exit.thread_crit_edge: ; preds = %ssl_check_ctr_renegotiate.exit
  %.pr.pre = load i32, ptr %11, align 8, !tbaa !74
  br label %ssl_check_ctr_renegotiate.exit.thread

35:                                               ; preds = %ssl_check_ctr_renegotiate.exit
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6061, ptr noundef nonnull @.str.133, i32 noundef %34) #20
  br label %68

ssl_check_ctr_renegotiate.exit.thread:            ; preds = %ssl_check_ctr_renegotiate.exit.ssl_check_ctr_renegotiate.exit.thread_crit_edge, %21, %13, %17
  %.pr = phi i32 [ %.pr.pre, %ssl_check_ctr_renegotiate.exit.ssl_check_ctr_renegotiate.exit.thread_crit_edge ], [ %.val.i, %21 ], [ %.val.i, %13 ], [ %.val.i, %17 ]
  %.not20 = icmp eq i32 %.pr, 27
  br i1 %.not20, label %38, label %ssl_check_ctr_renegotiate.exit.thread.thread

ssl_check_ctr_renegotiate.exit.thread.thread:     ; preds = %8, %ssl_check_ctr_renegotiate.exit.thread
  %36 = tail call i32 @mbedtls_ssl_handshake(ptr noundef nonnull %0) #20
  %.not21 = icmp eq i32 %36, 0
  br i1 %.not21, label %38, label %37

37:                                               ; preds = %ssl_check_ctr_renegotiate.exit.thread.thread
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6068, ptr noundef nonnull @.str.134, i32 noundef %36) #20
  br label %68

38:                                               ; preds = %ssl_check_ctr_renegotiate.exit.thread.thread, %ssl_check_ctr_renegotiate.exit.thread
  %39 = tail call i32 @mbedtls_ssl_get_max_out_record_payload(ptr noundef nonnull %0) #20
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5997, ptr noundef nonnull @.str.241, i32 noundef %39) #20
  br label %ssl_write_real.exit

43:                                               ; preds = %38
  %44 = icmp ugt i64 %2, %40
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = load ptr, ptr %0, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 9
  %48 = load i8, ptr %47, align 1, !tbaa !19
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6007, ptr noundef nonnull @.str.242, i64 noundef %2, i64 noundef %40) #20
  br label %ssl_write_real.exit

51:                                               ; preds = %45, %43
  %.030.i = phi i64 [ %2, %43 ], [ %40, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %53 = load i64, ptr %52, align 8, !tbaa !95
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %57, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @mbedtls_ssl_flush_output(ptr noundef nonnull %0)
  %.not38.i = icmp eq i32 %55, 0
  br i1 %.not38.i, label %66, label %56

56:                                               ; preds = %54
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6022, ptr noundef nonnull @.str.88, i32 noundef %55) #20
  br label %ssl_write_real.exit

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 %.030.i, ptr %58, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 23, ptr %59, align 8, !tbaa !118
  %.not36.i = icmp eq i64 %.030.i, 0
  br i1 %.not36.i, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %62 = load ptr, ptr %61, align 8, !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr readonly align 1 %1, i64 %.030.i, i1 false)
  br label %63

63:                                               ; preds = %60, %57
  %64 = tail call i32 @mbedtls_ssl_write_record(ptr noundef nonnull %0, i32 noundef 1)
  %.not37.i = icmp eq i32 %64, 0
  br i1 %.not37.i, label %66, label %65

65:                                               ; preds = %63
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6038, ptr noundef nonnull @.str.72, i32 noundef %64) #20
  br label %ssl_write_real.exit

66:                                               ; preds = %63, %54
  %67 = trunc nuw nsw i64 %.030.i to i32
  br label %ssl_write_real.exit

ssl_write_real.exit:                              ; preds = %42, %50, %56, %65, %66
  %.0.i22 = phi i32 [ %39, %42 ], [ -28928, %50 ], [ %55, %56 ], [ %67, %66 ], [ %64, %65 ]
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 6075, ptr noundef nonnull @.str.141) #20
  br label %68

68:                                               ; preds = %3, %5, %ssl_write_real.exit, %37, %35
  %.0 = phi i32 [ %.0.i22, %ssl_write_real.exit ], [ %34, %35 ], [ %36, %37 ], [ -28928, %5 ], [ -28928, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_close_notify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 6196, ptr noundef nonnull @.str.142) #20
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %7, align 8, !tbaa !74
  %8 = icmp slt i32 %.val, 27
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 1, i8 noundef zeroext 0)
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %12, label %11

11:                                               ; preds = %9
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6202, ptr noundef nonnull @.str.143, i32 noundef %10) #20
  br label %13

12:                                               ; preds = %9, %6
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 6207, ptr noundef nonnull @.str.144) #20
  br label %13

13:                                               ; preds = %1, %3, %12, %11
  %.0 = phi i32 [ 0, %12 ], [ %10, %11 ], [ -28928, %3 ], [ -28928, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_transform_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @mbedtls_cipher_free(ptr noundef nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @mbedtls_cipher_free(ptr noundef nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @mbedtls_md_free(ptr noundef nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @mbedtls_md_free(ptr noundef nonnull %7) #20
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 456) #20
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_cipher_free(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_md_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mbedtls_ssl_set_inbound_transform(ptr noundef captures(none) initializes((120, 128)) %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  store i64 0, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_set_outbound_transform(ptr noundef writeonly captures(none) initializes((128, 136), (416, 424)) %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %3, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i16 @mbedtls_ssl_read_version(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %.0.copyload.i = load i16, ptr %0, align 1
  %3 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %4 = icmp eq i32 %1, 1
  %5 = icmp eq i16 %.0.copyload.i, -2
  %6 = select i1 %5, i16 513, i16 512
  %7 = sub i16 %6, %3
  %.0 = select i1 %4, i16 %7, i16 %3
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_handle_pending_alert(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load i8, ptr %2, align 8, !tbaa !169
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %7 = load i8, ptr %6, align 1, !tbaa !170
  %8 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext %7)
  %cond = icmp eq i32 %8, -26752
  br i1 %cond, label %13, label %9

9:                                                ; preds = %5
  store i8 0, ptr %2, align 8, !tbaa !169
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %10, label %13

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %12 = load i32, ptr %11, align 4, !tbaa !171
  br label %13

13:                                               ; preds = %5, %9, %1, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %1 ], [ -26752, %5 ], [ %8, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_pend_fatal_alert(ptr noundef writeonly captures(none) initializes((320, 322), (324, 328)) %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 1, ptr %4, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 321
  store i8 %1, ptr %5, align 1, !tbaa !170
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %2, ptr %6, align 4, !tbaa !171
  ret void
}

declare i32 @mbedtls_md_get_type(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_md_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_ct_memcpy_if(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_starts(ptr noundef) local_unnamed_addr #1

declare i64 @mbedtls_ssl_get_output_max_frag_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

declare i64 @mbedtls_ssl_get_current_mtu(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @mbedtls_ssl_dtls_record_replay_check(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i8, ptr %5, align 1, !tbaa !32
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 32
  %13 = or disjoint i64 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 1, !tbaa !32
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 24
  %18 = or disjoint i64 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %20 = load i8, ptr %19, align 1, !tbaa !32
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 16
  %23 = or disjoint i64 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 8
  %28 = or disjoint i64 %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %30 = load i8, ptr %29, align 1, !tbaa !32
  %31 = zext i8 %30 to i64
  %32 = or disjoint i64 %28, %31
  %33 = load ptr, ptr %0, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 15
  %35 = load i8, ptr %34, align 1, !tbaa !144
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %mbedtls_ssl_dtls_replay_check.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = load i64, ptr %38, align 8, !tbaa !145
  %40 = icmp ugt i64 %32, %39
  br i1 %40, label %mbedtls_ssl_dtls_replay_check.exit, label %41

41:                                               ; preds = %37
  %42 = sub nuw i64 %39, %32
  %43 = icmp ugt i64 %42, 63
  br i1 %43, label %mbedtls_ssl_dtls_replay_check.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %46 = load i64, ptr %45, align 8, !tbaa !146
  %47 = shl nuw i64 1, %42
  %48 = and i64 %46, %47
  %.not.i = icmp ne i64 %48, 0
  %..i = sext i1 %.not.i to i32
  br label %mbedtls_ssl_dtls_replay_check.exit

mbedtls_ssl_dtls_replay_check.exit:               ; preds = %2, %37, %41, %44
  %.0.i = phi i32 [ -1, %41 ], [ 0, %2 ], [ 0, %37 ], [ %..i, %44 ]
  store ptr %4, ptr %3, align 8, !tbaa !38
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ssl_buffer_make_space(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = trunc i64 %1 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4373, ptr noundef nonnull @.str.188, i32 noundef %5) #20
  %.val = load ptr, ptr %3, align 8, !tbaa !75
  %6 = icmp eq ptr %.val, null
  br i1 %6, label %ssl_free_buffered_record.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 1848
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %ssl_free_buffered_record.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 1736
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 1856
  %13 = load i64, ptr %12, align 8, !tbaa !130
  %14 = load i64, ptr %11, align 8, !tbaa !131
  %15 = sub i64 %14, %13
  store i64 %15, ptr %11, align 8, !tbaa !131
  tail call void @free(ptr noundef nonnull %9) #20
  store ptr null, ptr %8, align 8, !tbaa !129
  br label %ssl_free_buffered_record.exit

ssl_free_buffered_record.exit:                    ; preds = %2, %7, %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1736
  %17 = load i64, ptr %16, align 8, !tbaa !131
  %18 = sub i64 32768, %17
  %.not = icmp ugt i64 %1, %18
  br i1 %.not, label %.preheader, label %19

19:                                               ; preds = %ssl_free_buffered_record.exit
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4381, ptr noundef nonnull @.str.189) #20
  br label %.loopexit

20:                                               ; preds = %ssl_buffering_free_slot.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not27 = icmp eq i64 %indvars.iv, 0
  br i1 %.not27, label %.loopexit, label %.preheader, !llvm.loop !172

.preheader:                                       ; preds = %ssl_free_buffered_record.exit, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 3, %ssl_free_buffered_record.exit ]
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4393, ptr noundef nonnull @.str.190, i32 noundef %21) #20
  %.val19 = load ptr, ptr %3, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %.val19, i64 1736
  %23 = getelementptr inbounds nuw i8, ptr %.val19, i64 1752
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %indvars.iv
  %25 = and i32 %21, 252
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %26, label %ssl_buffering_free_slot.exit

26:                                               ; preds = %.preheader
  %27 = load i8, ptr %24, align 8
  %28 = and i8 %27, 1
  %.not.i20 = icmp eq i8 %28, 0
  br i1 %.not.i20, label %ssl_buffering_free_slot.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !132
  %32 = load i64, ptr %22, align 8, !tbaa !131
  %33 = sub i64 %32, %31
  store i64 %33, ptr %22, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !134
  tail call void @mbedtls_zeroize_and_free(ptr noundef %35, i64 noundef %31) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %ssl_buffering_free_slot.exit

ssl_buffering_free_slot.exit:                     ; preds = %.preheader, %26, %29
  %36 = load i64, ptr %16, align 8, !tbaa !131
  %37 = sub i64 32768, %36
  %.not18 = icmp ugt i64 %1, %37
  br i1 %.not18, label %20, label %38

38:                                               ; preds = %ssl_buffering_free_slot.exit
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4400, ptr noundef nonnull @.str.191) #20
  br label %.loopexit

.loopexit:                                        ; preds = %20, %38, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %38 ], [ -1, %20 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @ssl_bitmask_set(ptr noundef captures(none) %0, i64 noundef range(i64 0, 16777216) %1, i64 noundef range(i64 0, 16777216) %2) unnamed_addr #15 {
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = and i32 %4, 7
  %6 = sub nuw nsw i32 8, %5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %29, label %7

7:                                                ; preds = %3
  %8 = lshr i64 %1, 3
  %9 = zext nneg i32 %6 to i64
  %.not44 = icmp samesign ugt i64 %2, %9
  br i1 %.not44, label %19, label %.preheader

.preheader:                                       ; preds = %7
  %.not4651 = icmp eq i64 %2, 0
  br i1 %.not4651, label %.loopexit50.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %.promoted = load i8, ptr %10, align 1, !tbaa !32
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi i8 [ %.promoted, %.lr.ph ], [ %17, %11 ]
  %.13652 = phi i64 [ %2, %.lr.ph ], [ %18, %11 ]
  %13 = trunc i64 %.13652 to i32
  %14 = sub i32 %6, %13
  %15 = shl nuw nsw i32 1, %14
  %16 = trunc i32 %15 to i8
  %17 = or i8 %12, %16
  %18 = add nsw i64 %.13652, -1
  %.not46 = icmp eq i64 %18, 0
  br i1 %.not46, label %..loopexit50_crit_edge, label %11, !llvm.loop !173

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %.promoted53 = load i8, ptr %20, align 1, !tbaa !32
  br label %21

21:                                               ; preds = %19, %21
  %.03855 = phi i32 [ %6, %19 ], [ %23, %21 ]
  %22 = phi i8 [ %.promoted53, %19 ], [ %26, %21 ]
  %23 = add nsw i32 %.03855, -1
  %24 = shl nuw nsw i32 1, %23
  %25 = trunc i32 %24 to i8
  %26 = or i8 %22, %25
  %.not45 = icmp eq i32 %23, 0
  br i1 %.not45, label %.loopexit50, label %21, !llvm.loop !174

..loopexit50_crit_edge:                           ; preds = %11
  store i8 %17, ptr %10, align 1, !tbaa !32
  br label %.loopexit50.thread

.loopexit50:                                      ; preds = %21
  %27 = add nuw nsw i64 %1, %9
  %28 = sub nuw nsw i64 %2, %9
  store i8 %26, ptr %20, align 1, !tbaa !32
  br label %29

29:                                               ; preds = %.loopexit50, %3
  %.035 = phi i64 [ %28, %.loopexit50 ], [ %2, %3 ]
  %.0 = phi i64 [ %27, %.loopexit50 ], [ %1, %3 ]
  %30 = trunc nuw nsw i64 %.035 to i32
  %31 = and i32 %30, 7
  %.not47 = icmp eq i32 %31, 0
  br i1 %.not47, label %43, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %.0, %.035
  %34 = lshr i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  %.promoted56 = load i8, ptr %35, align 1, !tbaa !32
  br label %36

36:                                               ; preds = %32, %36
  %.03758 = phi i32 [ %31, %32 ], [ %42, %36 ]
  %37 = phi i8 [ %.promoted56, %32 ], [ %41, %36 ]
  %38 = sub nuw nsw i32 8, %.03758
  %39 = shl nuw nsw i32 1, %38
  %40 = trunc nuw i32 %39 to i8
  %41 = or i8 %37, %40
  %42 = add nsw i32 %.03758, -1
  %.not48 = icmp eq i32 %42, 0
  br i1 %.not48, label %.loopexit, label %36, !llvm.loop !175

.loopexit:                                        ; preds = %36
  store i8 %41, ptr %35, align 1, !tbaa !32
  br label %43

43:                                               ; preds = %.loopexit, %29
  %44 = lshr i64 %.0, 3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %46 = lshr i64 %.035, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %45, i8 -1, i64 %46, i1 false)
  br label %.loopexit50.thread

.loopexit50.thread:                               ; preds = %..loopexit50_crit_edge, %.preheader, %43
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 -1, 1) i32 @ssl_bitmask_check(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #16 {
  %3 = lshr i64 %1, 3
  %.not21 = icmp eq i64 %3, 0
  br i1 %.not21, label %.preheader, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = add nuw nsw i64 %.015, 1
  %exitcond.not = icmp eq i64 %5, %3
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !176

.preheader:                                       ; preds = %4, %2
  %6 = and i64 %1, 7
  %.not22 = icmp eq i64 %6, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph17

.lr.ph17:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %9 = zext i8 %8 to i32
  br label %14

.lr.ph:                                           ; preds = %2, %4
  %.015 = phi i64 [ %5, %4 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.015
  %11 = load i8, ptr %10, align 1, !tbaa !32
  %.not = icmp eq i8 %11, -1
  br i1 %.not, label %4, label %.loopexit

12:                                               ; preds = %14
  %13 = add nuw nsw i64 %.116, 1
  %exitcond24.not = icmp eq i64 %13, %6
  br i1 %exitcond24.not, label %.loopexit, label %14, !llvm.loop !177

14:                                               ; preds = %.lr.ph17, %12
  %.116 = phi i64 [ 0, %.lr.ph17 ], [ %13, %12 ]
  %15 = trunc nuw nsw i64 %.116 to i32
  %16 = sub nuw nsw i32 7, %15
  %17 = shl nuw nsw i32 1, %16
  %18 = and i32 %17, %9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %12

.loopexit:                                        ; preds = %.lr.ph, %14, %12, %.preheader
  %.011 = phi i32 [ 0, %.preheader ], [ 0, %12 ], [ -1, %14 ], [ -1, %.lr.ph ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_handle_possible_reconnect(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3637, ptr noundef nonnull @.str.208) #20
  br label %128

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %14 = load ptr, ptr %13, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %16 = load i64, ptr %15, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load i64, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = trunc i64 %20 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3508, ptr noundef nonnull @.str.213, i32 noundef %23) #20
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3509, ptr noundef nonnull @.str.214, ptr noundef %14, i64 noundef %16) #20
  %24 = icmp ult i64 %20, 61
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3511, ptr noundef nonnull @.str.215) #20
  br label %mbedtls_ssl_check_dtls_clihlo_cookie.exit.thread

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %.0.copyload.i.i = load i16, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 19
  %29 = load i8, ptr %28, align 1, !tbaa !32
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %33 = load i8, ptr %32, align 1, !tbaa !32
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = or disjoint i32 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 21
  %38 = load i8, ptr %37, align 1, !tbaa !32
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = load i8, ptr %18, align 1, !tbaa !32
  %42 = icmp ne i8 %41, 22
  %43 = icmp ne i16 %.0.copyload.i.i, 0
  %or.cond.i = select i1 %42, i1 true, i1 %43
  %44 = icmp ne i32 %40, 0
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %44
  br i1 %or.cond3.i, label %45, label %50

45:                                               ; preds = %26
  %46 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i)
  %47 = zext i16 %46 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3520, ptr noundef nonnull @.str.216) #20
  %48 = load i8, ptr %18, align 1, !tbaa !32
  %49 = zext i8 %48 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3523, ptr noundef nonnull @.str.217, i32 noundef %49, i32 noundef %47, i32 noundef %40) #20
  br label %mbedtls_ssl_check_dtls_clihlo_cookie.exit.thread

50:                                               ; preds = %26
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 59
  %52 = load i8, ptr %51, align 1, !tbaa !32
  %53 = zext i8 %52 to i64
  %54 = add nuw nsw i64 %53, 61
  %55 = icmp ugt i64 %54, %20
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = zext i8 %52 to i32
  %58 = add i32 %23, -61
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3531, ptr noundef nonnull @.str.218, i32 noundef %57, i32 noundef %58) #20
  br label %mbedtls_ssl_check_dtls_clihlo_cookie.exit.thread

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 60
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3535, ptr noundef nonnull @.str.219, ptr noundef nonnull %60, i64 noundef %53) #20
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 %53
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 60
  %63 = load i8, ptr %62, align 1, !tbaa !32
  %64 = zext i8 %63 to i64
  %65 = add nuw nsw i64 %54, %64
  %66 = icmp ugt i64 %65, %20
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = zext i8 %63 to i32
  %69 = sub nsw i64 %20, %53
  %70 = trunc nsw i64 %69 to i32
  %71 = add nsw i32 %70, -61
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3541, ptr noundef nonnull @.str.220, i32 noundef %68, i32 noundef %71) #20
  br label %mbedtls_ssl_check_dtls_clihlo_cookie.exit.thread

72:                                               ; preds = %59
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 61
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3546, ptr noundef nonnull @.str.221, ptr noundef nonnull %73, i64 noundef %64) #20
  %74 = load ptr, ptr %0, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !179
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 160
  %78 = load ptr, ptr %77, align 8, !tbaa !182
  %79 = tail call i32 %76(ptr noundef %78, ptr noundef nonnull %73, i64 noundef %64, ptr noundef %14, i64 noundef %16) #20
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %125, label %81

81:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %22, ptr noundef nonnull align 1 dereferenceable(25) %18, i64 25, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 13
  store i8 3, ptr %82, align 1, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 25
  store i8 -2, ptr %83, align 1, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 26
  store i8 -1, ptr %84, align 1, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store ptr %85, ptr %2, align 8, !tbaa !138
  %86 = load ptr, ptr %0, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %88 = load ptr, ptr %87, align 8, !tbaa !178
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 160
  %90 = load ptr, ptr %89, align 8, !tbaa !182
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 16384
  %92 = call i32 %88(ptr noundef %90, ptr noundef nonnull %2, ptr noundef nonnull %91, ptr noundef %14, i64 noundef %16) #20
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %93, label %mbedtls_ssl_check_dtls_clihlo_cookie.exit.thread

mbedtls_ssl_check_dtls_clihlo_cookie.exit.thread: ; preds = %25, %45, %56, %67, %81
  %.0.i.ph = phi i32 [ -27648, %81 ], [ -29440, %67 ], [ -29440, %56 ], [ -29440, %45 ], [ -29440, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3647, ptr noundef nonnull @.str.209, i32 noundef %.0.i.ph) #20
  br label %128

93:                                               ; preds = %81
  %94 = load ptr, ptr %2, align 8, !tbaa !138
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %22 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i8
  %99 = add i8 %98, -28
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 27
  store i8 %99, ptr %100, align 1, !tbaa !32
  %101 = add i64 %97, 16777191
  %102 = lshr i64 %101, 16
  %103 = trunc i64 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i8 %103, ptr %104, align 1, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 14
  store i8 %103, ptr %105, align 1, !tbaa !32
  %106 = add i64 %97, 65511
  %107 = lshr i64 %106, 8
  %108 = trunc i64 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 23
  store i8 %108, ptr %109, align 1, !tbaa !32
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 15
  store i8 %108, ptr %110, align 1, !tbaa !32
  %111 = add i8 %98, -25
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 %111, ptr %112, align 1, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 %111, ptr %113, align 1, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 11
  %115 = trunc i64 %97 to i16
  %116 = add i16 %115, -13
  %117 = call i16 @llvm.bswap.i16(i16 %116)
  store i16 %117, ptr %114, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3647, ptr noundef nonnull @.str.209, i32 noundef -27264) #20
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3651, ptr noundef nonnull @.str.210) #20
  %118 = load ptr, ptr %21, align 8, !tbaa !100
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3653, ptr noundef nonnull @.str.84, ptr noundef %118, i64 noundef %97) #20
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !94
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %122 = load ptr, ptr %121, align 8, !tbaa !77
  %123 = load ptr, ptr %21, align 8, !tbaa !100
  %124 = call i32 %120(ptr noundef %122, ptr noundef %123, i64 noundef %97) #20
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3658, ptr noundef nonnull @.str.63, i32 noundef %124) #20
  br label %128

125:                                              ; preds = %72
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3550, ptr noundef nonnull @.str.222) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3647, ptr noundef nonnull @.str.209, i32 noundef 0) #20
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3665, ptr noundef nonnull @.str.211) #20
  %126 = tail call i32 @mbedtls_ssl_session_reset_int(ptr noundef nonnull %0, i32 noundef 1) #20
  %.not = icmp eq i32 %126, 0
  br i1 %.not, label %128, label %127

127:                                              ; preds = %125
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3667, ptr noundef nonnull @.str.212, i32 noundef %126) #20
  br label %128

128:                                              ; preds = %mbedtls_ssl_check_dtls_clihlo_cookie.exit.thread, %125, %127, %93, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %93 ], [ %126, %127 ], [ -26496, %125 ], [ %.0.i.ph, %mbedtls_ssl_check_dtls_clihlo_cookie.exit.thread ]
  ret i32 %.0
}

declare i32 @mbedtls_ssl_session_reset_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_renegotiate(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_start_renegotiation(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_get_max_out_record_payload(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 168}
!4 = !{!"mbedtls_ssl_context", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !11, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !9, i64 248, !14, i64 256, !14, i64 264, !15, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !9, i64 312, !9, i64 316, !7, i64 320, !7, i64 321, !9, i64 324, !7, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !9, i64 392, !14, i64 400, !14, i64 408, !7, i64 416, !15, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !14, i64 456, !9, i64 464, !14, i64 472, !7, i64 480, !7, i64 492, !7, i64 504, !7, i64 536, !7, i64 537, !6, i64 544, !6, i64 552, !7, i64 560}
!5 = !{!"p1 _ZTS18mbedtls_ssl_config", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS19mbedtls_ssl_session", !6, i64 0}
!11 = !{!"p1 _ZTS28mbedtls_ssl_handshake_params", !6, i64 0}
!12 = !{!"p1 _ZTS21mbedtls_ssl_transform", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!4, !6, i64 160}
!17 = !{!4, !6, i64 176}
!18 = !{!4, !5, i64 0}
!19 = !{!20, !7, i64 9}
!20 = !{!"mbedtls_ssl_config", !9, i64 0, !9, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !15, i64 18, !7, i64 20, !7, i64 21, !7, i64 22, !21, i64 24, !9, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !14, i64 192, !22, i64 200, !23, i64 208, !24, i64 216, !25, i64 224, !21, i64 232, !26, i64 240, !6, i64 248, !26, i64 256, !27, i64 264, !27, i64 280, !13, i64 296, !14, i64 304, !13, i64 312, !14, i64 320, !29, i64 328, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !7, i64 352, !9, i64 360, !9, i64 364, !7, i64 368, !6, i64 376, !24, i64 384}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!"p1 _ZTS24mbedtls_x509_crt_profile", !6, i64 0}
!23 = !{!"p1 _ZTS20mbedtls_ssl_key_cert", !6, i64 0}
!24 = !{!"p1 _ZTS16mbedtls_x509_crt", !6, i64 0}
!25 = !{!"p1 _ZTS16mbedtls_x509_crl", !6, i64 0}
!26 = !{!"p1 short", !6, i64 0}
!27 = !{!"mbedtls_mpi", !28, i64 0, !15, i64 8, !15, i64 10}
!28 = !{!"p1 long", !6, i64 0}
!29 = !{!"p2 omnipotent char", !30, i64 0}
!30 = !{!"any p2 pointer", !6, i64 0}
!31 = !{!4, !12, i64 120}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !7, i64 8}
!34 = !{!"", !7, i64 0, !7, i64 8, !7, i64 9, !13, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !7, i64 48, !7, i64 49}
!35 = !{!34, !7, i64 48}
!36 = !{!20, !14, i64 192}
!37 = !{!20, !9, i64 0}
!38 = !{!4, !13, i64 192}
!39 = !{!34, !14, i64 32}
!40 = !{!34, !14, i64 40}
!41 = !{!34, !13, i64 16}
!42 = !{!34, !14, i64 24}
!43 = !{!4, !15, i64 272}
!44 = !{i64 2941213}
!45 = !{!46, !7, i64 320}
!46 = !{!"mbedtls_ssl_transform", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !7, i64 40, !7, i64 56, !47, i64 72, !47, i64 96, !9, i64 120, !9, i64 124, !49, i64 128, !49, i64 224, !7, i64 320, !7, i64 321, !7, i64 322, !7, i64 354, !7, i64 386}
!47 = !{!"mbedtls_md_context_t", !48, i64 0, !6, i64 8, !6, i64 16}
!48 = !{!"p1 _ZTS17mbedtls_md_info_t", !6, i64 0}
!49 = !{!"mbedtls_cipher_context_t", !50, i64 0, !9, i64 8, !9, i64 12, !6, i64 16, !6, i64 24, !7, i64 32, !14, i64 48, !7, i64 56, !14, i64 72, !6, i64 80, !51, i64 88}
!50 = !{!"p1 _ZTS21mbedtls_cipher_info_t", !6, i64 0}
!51 = !{!"p1 _ZTS22mbedtls_cmac_context_t", !6, i64 0}
!52 = !{!46, !14, i64 8}
!53 = !{!46, !14, i64 16}
!54 = !{!46, !14, i64 32}
!55 = !{!46, !9, i64 124}
!56 = !{!14, !14, i64 0}
!57 = !{!46, !14, i64 24}
!58 = !{i64 2950744, i64 2950794, i64 2950866, i64 2950938, i64 2951010, i64 2951082, i64 2951154, i64 2951226, i64 2951298}
!59 = !{i64 2944091, i64 2944141, i64 2944213, i64 2944285, i64 2944357}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = !{!46, !7, i64 321}
!64 = distinct !{!64, !61}
!65 = !{!47, !48, i64 0}
!66 = !{!47, !6, i64 16}
!67 = distinct !{!67, !61}
!68 = !{!4, !6, i64 56}
!69 = !{!4, !6, i64 64}
!70 = !{!4, !13, i64 200}
!71 = !{!4, !13, i64 184}
!72 = !{!4, !14, i64 280}
!73 = !{!4, !14, i64 264}
!74 = !{!4, !9, i64 8}
!75 = !{!4, !11, i64 112}
!76 = !{!9, !9, i64 0}
!77 = !{!4, !6, i64 72}
!78 = !{!20, !7, i64 8}
!79 = !{!4, !9, i64 12}
!80 = !{!20, !9, i64 336}
!81 = distinct !{!81, !61}
!82 = !{!83, !9, i64 1892}
!83 = !{!"mbedtls_ssl_handshake_params", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !9, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !84, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !15, i64 60, !15, i64 62, !7, i64 64, !26, i64 104, !26, i64 112, !85, i64 120, !86, i64 280, !15, i64 616, !14, i64 624, !9, i64 632, !7, i64 636, !7, i64 637, !14, i64 1664, !26, i64 1672, !13, i64 1680, !14, i64 1688, !15, i64 1696, !23, i64 1704, !23, i64 1712, !24, i64 1720, !25, i64 1728, !87, i64 1736, !13, i64 1872, !15, i64 1880, !7, i64 1882, !9, i64 1884, !9, i64 1888, !9, i64 1892, !89, i64 1896, !89, i64 1904, !13, i64 1912, !9, i64 1920, !12, i64 1928, !7, i64 1936, !7, i64 1944, !7, i64 1945, !7, i64 1977, !15, i64 1978, !47, i64 1984, !47, i64 2008, !15, i64 2032, !7, i64 2034, !7, i64 2040, !7, i64 2120, !7, i64 2184, !14, i64 3264, !9, i64 3272, !9, i64 3276, !7, i64 3280, !13, i64 3288, !12, i64 3296, !7, i64 3304, !90, i64 3368, !13, i64 3496, !14, i64 3504, !24, i64 3512}
!84 = !{!"p1 _ZTS25mbedtls_ssl_ciphersuite_t", !6, i64 0}
!85 = !{!"mbedtls_dhm_context", !27, i64 0, !27, i64 16, !27, i64 32, !27, i64 48, !27, i64 64, !27, i64 80, !27, i64 96, !27, i64 112, !27, i64 128, !27, i64 144}
!86 = !{!"mbedtls_ecdh_context", !7, i64 0, !9, i64 4, !9, i64 8, !7, i64 16}
!87 = !{!"", !14, i64 0, !7, i64 8, !7, i64 16, !88, i64 112}
!88 = !{!"", !13, i64 0, !14, i64 8, !9, i64 16}
!89 = !{!"p1 _ZTS23mbedtls_ssl_flight_item", !6, i64 0}
!90 = !{!"", !7, i64 0, !7, i64 64}
!91 = !{!20, !9, i64 344}
!92 = !{!20, !9, i64 340}
!93 = !{!83, !15, i64 1978}
!94 = !{!4, !6, i64 48}
!95 = !{!4, !14, i64 408}
!96 = !{!4, !13, i64 352}
!97 = !{!4, !13, i64 376}
!98 = !{!4, !14, i64 400}
!99 = distinct !{!99, !61}
!100 = !{!4, !13, i64 336}
!101 = !{!4, !12, i64 128}
!102 = !{!4, !13, i64 344}
!103 = !{!4, !13, i64 360}
!104 = !{!4, !13, i64 368}
!105 = !{!4, !13, i64 384}
!106 = !{!107, !89, i64 24}
!107 = !{!"mbedtls_ssl_flight_item", !13, i64 0, !14, i64 8, !7, i64 16, !89, i64 24}
!108 = !{!107, !13, i64 0}
!109 = distinct !{!109, !61}
!110 = !{!83, !7, i64 13}
!111 = !{!83, !89, i64 1896}
!112 = !{!83, !89, i64 1904}
!113 = !{!83, !13, i64 1912}
!114 = !{!107, !7, i64 16}
!115 = !{!4, !7, i64 328}
!116 = distinct !{!116, !61}
!117 = !{!107, !14, i64 8}
!118 = !{!4, !9, i64 392}
!119 = !{!83, !12, i64 1928}
!120 = !{!49, !50, i64 0}
!121 = !{!46, !14, i64 0}
!122 = !{!4, !9, i64 20}
!123 = !{!20, !6, i64 56}
!124 = !{!20, !6, i64 64}
!125 = distinct !{!125, !61}
!126 = !{!83, !9, i64 1888}
!127 = !{!83, !9, i64 1920}
!128 = !{!83, !7, i64 1744}
!129 = !{!83, !13, i64 1848}
!130 = !{!83, !14, i64 1856}
!131 = !{!83, !14, i64 1736}
!132 = !{!133, !14, i64 16}
!133 = !{!"mbedtls_ssl_hs_buffer", !9, i64 0, !9, i64 0, !9, i64 0, !13, i64 8, !14, i64 16}
!134 = !{!133, !13, i64 8}
!135 = distinct !{!135, !61}
!136 = !{!4, !9, i64 248}
!137 = !{!4, !13, i64 232}
!138 = !{!13, !13, i64 0}
!139 = !{!83, !9, i64 1884}
!140 = !{!83, !6, i64 24}
!141 = distinct !{!141, !61}
!142 = !{!4, !14, i64 256}
!143 = !{!4, !14, i64 304}
!144 = !{!20, !7, i64 15}
!145 = !{!4, !14, i64 288}
!146 = !{!4, !14, i64 296}
!147 = !{!4, !9, i64 316}
!148 = !{!4, !13, i64 240}
!149 = distinct !{!149, !61}
!150 = !{!83, !9, i64 1864}
!151 = !{!4, !13, i64 208}
!152 = !{!4, !13, i64 216}
!153 = !{!4, !13, i64 224}
!154 = !{!20, !7, i64 22}
!155 = !{!4, !9, i64 312}
!156 = distinct !{!156, !61}
!157 = !{!20, !9, i64 360}
!158 = !{!4, !9, i64 24}
!159 = !{!4, !12, i64 144}
!160 = !{!4, !10, i64 104}
!161 = !{!4, !10, i64 80}
!162 = !{!20, !7, i64 16}
!163 = !{!20, !7, i64 17}
!164 = !{!4, !9, i64 464}
!165 = !{!20, !7, i64 11}
!166 = !{!20, !9, i64 348}
!167 = !{!4, !9, i64 16}
!168 = distinct !{!168, !61}
!169 = !{!4, !7, i64 320}
!170 = !{!4, !7, i64 321}
!171 = !{!4, !9, i64 324}
!172 = distinct !{!172, !61}
!173 = distinct !{!173, !61}
!174 = distinct !{!174, !61}
!175 = distinct !{!175, !61}
!176 = distinct !{!176, !61}
!177 = distinct !{!177, !61}
!178 = !{!20, !6, i64 144}
!179 = !{!20, !6, i64 152}
!180 = !{!4, !13, i64 448}
!181 = !{!4, !14, i64 456}
!182 = !{!20, !6, i64 160}
