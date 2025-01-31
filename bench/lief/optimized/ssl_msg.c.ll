; ModuleID = 'bench/lief/original/ssl_msg.c.ll'
source_filename = "bench/lief/original/ssl_msg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_record = type { [8 x i8], i8, [2 x i8], ptr, i64, i64, i64 }
%struct.mbedtls_ssl_hs_buffer = type { i8, ptr, i64 }

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
define hidden void @mbedtls_ssl_set_timer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.1, i32 noundef %1) #17
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = lshr i32 %1, 2
  tail call void %7(ptr noundef %9, i32 noundef %10, i32 noundef %1) #17
  br label %11

11:                                               ; preds = %2, %6
  ret void
}

declare void @mbedtls_debug_print_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @mbedtls_ssl_check_timer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %3(ptr noundef %7) #17
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.2) #17
  br label %11

11:                                               ; preds = %5, %1, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %1 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_check_record(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_record, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.3) #17
  tail call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @.str.4, ptr noundef %1, i64 noundef %2) #17
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = call fastcc i32 @ssl_parse_record_header(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %4)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @.str.5, i32 noundef %10) #17
  br label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %18, label %15

15:                                               ; preds = %12
  %16 = call i32 @mbedtls_ssl_decrypt_buf(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %4)
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %18, label %17

17:                                               ; preds = %15
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @.str.6, i32 noundef %16) #17
  br label %18

18:                                               ; preds = %3, %15, %12, %17, %11
  %.0 = phi i32 [ %10, %11 ], [ %16, %17 ], [ 0, %15 ], [ 0, %12 ], [ -28800, %3 ]
  call void @mbedtls_platform_zeroize(ptr noundef %1, i64 noundef %2) #17
  %19 = icmp eq i32 %.0, -24576
  %20 = icmp eq i32 %.0, -25728
  %or.cond = or i1 %19, %20
  %spec.store.select = select i1 %or.cond, i32 -26368, i32 %.0
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @.str.7) #17
  ret i32 %spec.store.select
}

declare void @mbedtls_debug_print_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29184, 1) i32 @ssl_parse_record_header(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 1
  %. = select i1 %8, i64 11, i64 3
  %9 = add nuw nsw i64 %., 2
  %10 = icmp ult i64 %2, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = trunc nuw nsw i64 %2 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3470, ptr noundef nonnull @.str.150, i32 noundef %12, i32 noundef 4) #17
  br label %99

13:                                               ; preds = %4
  %14 = load i8, ptr %1, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %14, ptr %15, align 8
  %16 = and i8 %14, -4
  %or.cond8.i = icmp eq i8 %16, 20
  br i1 %or.cond8.i, label %19, label %17

17:                                               ; preds = %13
  %18 = zext i8 %14 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3525, ptr noundef nonnull @.str.151, i32 noundef %18) #17
  br label %99

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %24, ptr %25, align 1
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %28 = load i8, ptr %27, align 1
  %29 = load i8, ptr %20, align 1
  %30 = zext i8 %29 to i16
  %31 = shl nuw i16 %30, 8
  %32 = zext i8 %24 to i16
  %33 = or disjoint i16 %31, %32
  %34 = icmp eq i8 %28, 1
  %35 = icmp eq i16 %33, -257
  %36 = select i1 %35, i16 513, i16 512
  %37 = sub i16 %36, %33
  %.0.i = select i1 %34, i16 %37, i16 %33
  %38 = zext i16 %.0.i to i32
  %39 = load i32, ptr %26, align 8
  %40 = icmp ult i32 %39, %38
  br i1 %40, label %41, label %42

41:                                               ; preds = %19
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3542, ptr noundef nonnull @.str.152, i32 noundef %38, i32 noundef %39) #17
  br label %99

42:                                               ; preds = %19
  br i1 %34, label %43, label %45

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %43
  %storemerge.in = phi ptr [ %44, %43 ], [ %47, %45 ]
  %storemerge = load i64, ptr %storemerge.in, align 1
  store i64 %storemerge, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %9, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = or disjoint i64 %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %57, ptr %58, align 8
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3571, ptr noundef nonnull @.str.153, ptr noundef nonnull %1, i64 noundef %9) #17
  %59 = load i8, ptr %15, align 8
  %60 = zext i8 %59 to i32
  %61 = load i64, ptr %58, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3575, ptr noundef nonnull @.str.154, i32 noundef %60, i32 noundef %38, i64 noundef %61) #17
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %62, align 8
  %63 = load i64, ptr %49, align 8
  %64 = load i64, ptr %58, align 8
  %65 = add i64 %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %65, ptr %66, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %99, label %68

68:                                               ; preds = %48
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 9
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 1
  br i1 %72, label %73, label %99

73:                                               ; preds = %68
  %74 = load i8, ptr %3, align 8
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %76, %79
  %81 = icmp ult i64 %2, %65
  br i1 %81, label %82, label %85

82:                                               ; preds = %73
  %83 = trunc i64 %2 to i32
  %84 = trunc i64 %65 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3606, ptr noundef nonnull @.str.155, i32 noundef %83, i32 noundef %84) #17
  br label %99

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %.not77 = icmp eq i32 %80, %88
  br i1 %.not77, label %96, label %89

89:                                               ; preds = %85
  %90 = zext nneg i32 %80 to i64
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3617, ptr noundef nonnull @.str.156, i32 noundef %88, i64 noundef %90) #17
  %91 = load i16, ptr %86, align 8
  %92 = zext i16 %91 to i32
  %93 = add nuw nsw i32 %92, 1
  %94 = icmp eq i32 %80, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3623, ptr noundef nonnull @.str.157) #17
  br label %99

96:                                               ; preds = %85
  %97 = tail call fastcc i32 @mbedtls_ssl_dtls_record_replay_check(ptr noundef nonnull %0, ptr noundef %3)
  %.not78 = icmp eq i32 %97, 0
  br i1 %.not78, label %99, label %98

98:                                               ; preds = %96
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3635, ptr noundef nonnull @.str.158) #17
  br label %99

99:                                               ; preds = %68, %96, %89, %48, %98, %95, %82, %41, %17, %11
  %.0 = phi i32 [ -29184, %11 ], [ -29184, %17 ], [ -29184, %41 ], [ -29184, %82 ], [ -25728, %95 ], [ -26368, %98 ], [ -29184, %48 ], [ -26368, %89 ], [ 0, %96 ], [ 0, %68 ]
  ret i32 %.0
}

declare void @mbedtls_debug_print_ret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_decrypt_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [46 x i8], align 16
  %6 = alloca [12 x i8], align 1
  %7 = alloca [48 x i8], align 16
  %8 = alloca [48 x i8], align 16
  %9 = alloca [48 x i8], align 16
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1144, ptr noundef nonnull @.str.30) #17
  %10 = icmp eq ptr %2, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = sub nuw i64 %17, %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %15, %11, %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1150, ptr noundef nonnull @.str.31) #17
  br label %234

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %13, i64 %19
  %29 = tail call i32 @mbedtls_ssl_get_mode_from_transform(ptr noundef %1) #17
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %93

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %32, align 8
  %33 = getelementptr i8, ptr %1, i64 16
  %.val269 = load i64, ptr %33, align 8
  %.not292 = icmp eq i64 %.val, %.val269
  %.pre299 = load i64, ptr %23, align 8
  br i1 %.not292, label %42, label %34

34:                                               ; preds = %31
  %35 = icmp ult i64 %.pre299, 8
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1204, ptr noundef nonnull @.str.32, i64 noundef %.pre299, i64 noundef 8) #17
  br label %234

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = load i64, ptr %18, align 8
  %40 = add i64 %39, 8
  store i64 %40, ptr %18, align 8
  %41 = add i64 %.pre299, -8
  store i64 %41, ptr %23, align 8
  br label %42

42:                                               ; preds = %31, %37
  %43 = phi i64 [ %41, %37 ], [ %.pre299, %31 ]
  %.0229 = phi ptr [ %28, %37 ], [ %2, %31 ]
  %.0227 = phi ptr [ %38, %37 ], [ %28, %31 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1224, ptr noundef nonnull @.str.33, i64 noundef %43, i64 noundef %45) #17
  br label %234

48:                                               ; preds = %42
  %49 = sub nuw i64 %43, %45
  store i64 %49, ptr %23, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = load i64, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %50, i64 %51, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %53

53:                                               ; preds = %53, %48
  %.014.i = phi i64 [ 0, %48 ], [ %59, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0229, i64 %.014.i
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.014.i
  %57 = load i8, ptr %56, align 1
  %58 = xor i8 %57, %55
  store i8 %58, ptr %56, align 1
  %59 = add nuw nsw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %59, 8
  br i1 %exitcond.not.i, label %ssl_build_record_nonce.exit, label %53, !llvm.loop !4

ssl_build_record_nonce.exit:                      ; preds = %53
  %60 = load i64, ptr %2, align 8
  store i64 %60, ptr %5, align 16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i8, ptr %62, align 8
  store i8 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %66 = load i16, ptr %65, align 1
  store i16 %66, ptr %64, align 1
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %68 = lshr i64 %49, 8
  %69 = trunc i64 %68 to i8
  store i8 %69, ptr %67, align 1
  %70 = trunc i64 %49 to i8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %70, ptr %71, align 4
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1246, ptr noundef nonnull @.str.18, ptr noundef nonnull %5, i64 noundef 13) #17
  %72 = load i64, ptr %32, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1254, ptr noundef nonnull @.str.34, ptr noundef nonnull %6, i64 noundef %72) #17
  %73 = load i64, ptr %23, align 8
  %74 = getelementptr inbounds i8, ptr %.0227, i64 %73
  %75 = load i64, ptr %44, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1256, ptr noundef nonnull @.str.35, ptr noundef %74, i64 noundef %75) #17
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %77 = load i64, ptr %32, align 8
  %78 = load i64, ptr %23, align 8
  %79 = load i64, ptr %44, align 8
  %80 = add i64 %79, %78
  %81 = load i64, ptr %16, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = ptrtoint ptr %.0227 to i64
  %84 = ptrtoint ptr %82 to i64
  %.neg = sub i64 %81, %83
  %85 = add i64 %.neg, %84
  %86 = call i32 @mbedtls_cipher_auth_decrypt_ext(ptr noundef nonnull %76, ptr noundef nonnull %6, i64 noundef %77, ptr noundef nonnull %5, i64 noundef 13, ptr noundef %.0227, i64 noundef %80, ptr noundef %.0227, i64 noundef %85, ptr noundef nonnull %4, i64 noundef %79) #17
  %.not263 = icmp eq i32 %86, 0
  br i1 %.not263, label %89, label %87

87:                                               ; preds = %ssl_build_record_nonce.exit
  call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1284, ptr noundef nonnull @.str.36, i32 noundef %86) #17
  %88 = icmp eq i32 %86, -25344
  %. = select i1 %88, i32 -29056, i32 %86
  br label %234

89:                                               ; preds = %ssl_build_record_nonce.exit
  %90 = load i64, ptr %4, align 8
  %91 = load i64, ptr %23, align 8
  %.not264 = icmp eq i64 %90, %91
  br i1 %.not264, label %.thread288, label %92

92:                                               ; preds = %89
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1298, ptr noundef nonnull @.str.25) #17
  br label %234

93:                                               ; preds = %27
  %.not291 = icmp eq i32 %29, 2
  %94 = add i32 %29, -1
  %or.cond = icmp ult i32 %94, 2
  br i1 %or.cond, label %95, label %195

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %23, align 8
  %99 = shl i64 %97, 1
  %100 = icmp ult i64 %98, %99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre298 = load i64, ptr %.phi.trans.insert, align 8
  br i1 %100, label %._crit_edge297, label %101

101:                                              ; preds = %95
  %102 = add i64 %97, 1
  %103 = add i64 %102, %.pre298
  %104 = icmp ult i64 %98, %103
  br i1 %104, label %._crit_edge297, label %105

._crit_edge297:                                   ; preds = %95, %101
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1352, ptr noundef nonnull @.str.37, i64 noundef %98, i64 noundef %97, i64 noundef %.pre298) #17
  br label %234

105:                                              ; preds = %101
  br i1 %.not291, label %106, label %145

106:                                              ; preds = %105
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1368, ptr noundef nonnull @.str.26) #17
  %107 = load i64, ptr %.phi.trans.insert, align 8
  %108 = load i64, ptr %23, align 8
  %109 = sub i64 %108, %107
  store i64 %109, ptr %23, align 8
  %110 = load i64, ptr %2, align 8
  store i64 %110, ptr %5, align 16
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load i8, ptr %112, align 8
  store i8 %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %116 = load i16, ptr %115, align 1
  store i16 %116, ptr %114, align 1
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %118 = lshr i64 %109, 8
  %119 = trunc i64 %118 to i8
  store i8 %119, ptr %117, align 1
  %120 = trunc i64 %109 to i8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %120, ptr %121, align 4
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1387, ptr noundef nonnull @.str.27, ptr noundef nonnull %5, i64 noundef 13) #17
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %123 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %122, ptr noundef nonnull %5, i64 noundef 13) #17
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %124, label %142

124:                                              ; preds = %106
  %125 = load i64, ptr %23, align 8
  %126 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %122, ptr noundef nonnull %28, i64 noundef %125) #17
  %.not253 = icmp eq i32 %126, 0
  br i1 %.not253, label %127, label %142

127:                                              ; preds = %124
  %128 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %122, ptr noundef nonnull %7) #17
  %.not254 = icmp eq i32 %128, 0
  br i1 %.not254, label %129, label %142

129:                                              ; preds = %127
  %130 = call i32 @mbedtls_md_hmac_reset(ptr noundef nonnull %122) #17
  %.not255 = icmp eq i32 %130, 0
  br i1 %.not255, label %131, label %142

131:                                              ; preds = %129
  %132 = load i64, ptr %23, align 8
  %133 = getelementptr inbounds i8, ptr %28, i64 %132
  %134 = load i64, ptr %.phi.trans.insert, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1424, ptr noundef nonnull @.str.38, ptr noundef nonnull %133, i64 noundef %134) #17
  %135 = load i64, ptr %.phi.trans.insert, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1426, ptr noundef nonnull @.str.39, ptr noundef nonnull %7, i64 noundef %135) #17
  %136 = load i64, ptr %23, align 8
  %137 = getelementptr inbounds i8, ptr %28, i64 %136
  %138 = load i64, ptr %.phi.trans.insert, align 8
  %139 = call i32 @mbedtls_ct_memcmp(ptr noundef nonnull %137, ptr noundef nonnull %7, i64 noundef %138) #17
  %.not256 = icmp eq i32 %139, 0
  br i1 %.not256, label %.thread, label %.thread276

.thread:                                          ; preds = %131
  %140 = load i64, ptr %.phi.trans.insert, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef %140) #17
  %.pre = load i64, ptr %23, align 8
  %.pre296 = load i64, ptr %96, align 8
  br label %145

.thread276:                                       ; preds = %131
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1432, ptr noundef nonnull @.str.40) #17
  %141 = load i64, ptr %.phi.trans.insert, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef %141) #17
  br label %234

142:                                              ; preds = %129, %127, %124, %106
  %.0217 = phi i32 [ %123, %106 ], [ %126, %124 ], [ %128, %127 ], [ %130, %129 ]
  %143 = load i64, ptr %.phi.trans.insert, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef %143) #17
  %cond = icmp eq i32 %.0217, -29056
  br i1 %cond, label %234, label %144

144:                                              ; preds = %142
  call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1451, ptr noundef nonnull @.str.41, i32 noundef %.0217) #17
  br label %234

145:                                              ; preds = %.thread, %105
  %146 = phi i64 [ %.pre296, %.thread ], [ %97, %105 ]
  %147 = phi i64 [ %.pre, %.thread ], [ %98, %105 ]
  %148 = urem i64 %147, %146
  %.not258 = icmp eq i64 %148, 0
  br i1 %.not258, label %150, label %149

149:                                              ; preds = %145
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1468, ptr noundef nonnull @.str.42, i64 noundef %147, i64 noundef %146) #17
  br label %234

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %151, ptr nonnull align 1 %28, i64 %146, i1 false)
  %152 = getelementptr inbounds i8, ptr %28, i64 %146
  %153 = load i64, ptr %18, align 8
  %154 = add i64 %153, %146
  store i64 %154, ptr %18, align 8
  %155 = load i64, ptr %96, align 8
  %156 = load i64, ptr %23, align 8
  %157 = sub i64 %156, %155
  store i64 %157, ptr %23, align 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %159 = load i64, ptr %96, align 8
  %160 = call i32 @mbedtls_cipher_crypt(ptr noundef nonnull %158, ptr noundef nonnull %151, i64 noundef %159, ptr noundef nonnull %152, i64 noundef %157, ptr noundef nonnull %152, ptr noundef nonnull %4) #17
  %.not259 = icmp eq i32 %160, 0
  br i1 %.not259, label %162, label %161

161:                                              ; preds = %150
  call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1535, ptr noundef nonnull @.str.24, i32 noundef %160) #17
  br label %234

162:                                              ; preds = %150
  %163 = load i64, ptr %23, align 8
  %164 = load i64, ptr %4, align 8
  %.not260 = icmp eq i64 %163, %164
  br i1 %.not260, label %166, label %165

165:                                              ; preds = %162
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1543, ptr noundef nonnull @.str.25) #17
  br label %234

166:                                              ; preds = %162
  %167 = getelementptr i8, ptr %152, i64 %163
  %168 = getelementptr i8, ptr %167, i64 -1
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  br i1 %.not291, label %171, label %173

171:                                              ; preds = %166
  %172 = add nuw nsw i64 %170, 1
  br label %177

173:                                              ; preds = %166
  %174 = load i64, ptr %.phi.trans.insert, align 8
  %175 = add nuw nsw i64 %170, 1
  %176 = add i64 %175, %174
  br label %177

177:                                              ; preds = %173, %171
  %.sink = phi i64 [ %176, %173 ], [ %172, %171 ]
  %178 = call i64 @mbedtls_ct_size_mask_ge(i64 noundef %163, i64 noundef %.sink) #17
  %.1220 = and i64 %178, %170
  %.1223 = and i64 %178, 1
  %179 = add nuw nsw i64 %.1220, 1
  %180 = load i64, ptr %23, align 8
  %181 = sub i64 %180, %179
  %182 = call i64 @llvm.usub.sat.i64(i64 %180, i64 256)
  %183 = icmp ult i64 %182, %180
  br i1 %183, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %177, %.lr.ph
  %.0221295 = phi i64 [ %192, %.lr.ph ], [ %182, %177 ]
  %.0230294 = phi i64 [ %191, %.lr.ph ], [ 0, %177 ]
  %184 = call i64 @mbedtls_ct_size_mask_ge(i64 noundef %.0221295, i64 noundef %181) #17
  %185 = getelementptr inbounds i8, ptr %152, i64 %.0221295
  %186 = load volatile i8, ptr %185, align 1
  %187 = zext i8 %186 to i64
  %188 = call i32 @mbedtls_ct_size_bool_eq(i64 noundef %187, i64 noundef %.1220) #17
  %189 = zext i32 %188 to i64
  %190 = and i64 %184, %189
  %191 = add i64 %190, %.0230294
  %192 = add nuw i64 %.0221295, 1
  %193 = load i64, ptr %23, align 8
  %194 = icmp ult i64 %192, %193
  br i1 %194, label %.lr.ph, label %._crit_edge, !llvm.loop !6

195:                                              ; preds = %93
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1633, ptr noundef nonnull @.str.25) #17
  br label %234

._crit_edge:                                      ; preds = %.lr.ph, %177
  %.0230.lcssa = phi i64 [ 0, %177 ], [ %191, %.lr.ph ]
  %196 = call i32 @mbedtls_ct_size_bool_eq(i64 noundef %.0230.lcssa, i64 noundef %179) #17
  %197 = zext i32 %196 to i64
  %198 = and i64 %.1223, %197
  %199 = call i64 @mbedtls_ct_size_mask(i64 noundef %198) #17
  %200 = and i64 %199, %179
  %201 = load i64, ptr %23, align 8
  %202 = sub i64 %201, %200
  store i64 %202, ptr %23, align 8
  br i1 %.not291, label %.thread300, label %203

203:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %204 = load i64, ptr %.phi.trans.insert, align 8
  %205 = sub i64 %202, %204
  store i64 %205, ptr %23, align 8
  %206 = load i64, ptr %2, align 8
  store i64 %206, ptr %5, align 16
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %209 = load i8, ptr %208, align 8
  store i8 %209, ptr %207, align 8
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %212 = load i16, ptr %211, align 1
  store i16 %212, ptr %210, align 1
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %214 = lshr i64 %205, 8
  %215 = trunc i64 %214 to i8
  store i8 %215, ptr %213, align 1
  %216 = trunc i64 %205 to i8
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %216, ptr %217, align 4
  %218 = add i64 %205, %200
  %219 = call i64 @llvm.usub.sat.i64(i64 %218, i64 256)
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %221 = call i32 @mbedtls_ct_hmac(ptr noundef nonnull %220, ptr noundef nonnull %5, i64 noundef 13, ptr noundef nonnull %152, i64 noundef %205, i64 noundef %219, i64 noundef %218, ptr noundef nonnull %8) #17
  %.not265 = icmp eq i32 %221, 0
  br i1 %.not265, label %223, label %222

222:                                              ; preds = %203
  call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1698, ptr noundef nonnull @.str.43, i32 noundef %221) #17
  br label %228

223:                                              ; preds = %203
  %224 = load i64, ptr %23, align 8
  %225 = load i64, ptr %.phi.trans.insert, align 8
  call void @mbedtls_ct_memcpy_offset(ptr noundef nonnull %9, ptr noundef nonnull %152, i64 noundef %224, i64 noundef %219, i64 noundef %218, i64 noundef %225) #17
  %226 = load i64, ptr %.phi.trans.insert, align 8
  %227 = call i32 @mbedtls_ct_memcmp(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef %226) #17
  %.not266 = icmp eq i32 %227, 0
  %spec.select268 = select i1 %.not266, i64 %198, i64 0
  br label %228

228:                                              ; preds = %223, %222
  %.3225 = phi i64 [ %198, %222 ], [ %spec.select268, %223 ]
  %229 = load i64, ptr %.phi.trans.insert, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %9, i64 noundef %229) #17
  %230 = load i64, ptr %.phi.trans.insert, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef %230) #17
  br i1 %.not265, label %231, label %234

231:                                              ; preds = %228
  %232 = icmp eq i64 %.3225, 0
  br i1 %232, label %234, label %.thread288

.thread300:                                       ; preds = %._crit_edge
  %233 = icmp eq i64 %198, 0
  br i1 %233, label %234, label %.thread288

.thread288:                                       ; preds = %231, %.thread300, %89
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1766, ptr noundef nonnull @.str.44) #17
  br label %234

234:                                              ; preds = %.thread300, %142, %.thread276, %231, %228, %144, %87, %.thread288, %195, %165, %161, %149, %._crit_edge297, %92, %47, %36, %26
  %.0 = phi i32 [ -27648, %26 ], [ -29056, %36 ], [ -29056, %47 ], [ -27648, %92 ], [ 0, %.thread288 ], [ -29056, %._crit_edge297 ], [ -29056, %149 ], [ %160, %161 ], [ -27648, %165 ], [ -27648, %195 ], [ %., %87 ], [ -29056, %142 ], [ %.0217, %144 ], [ %221, %228 ], [ -29056, %231 ], [ -29056, %.thread276 ], [ -29056, %.thread300 ]
  ret i32 %.0
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_encrypt_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [46 x i8], align 16
  %7 = alloca [48 x i8], align 16
  %8 = alloca [12 x i8], align 1
  %9 = alloca i64, align 8
  %10 = alloca [48 x i8], align 16
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 559, ptr noundef nonnull @.str.8) #17
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 563, ptr noundef nonnull @.str.9) #17
  br label %241

13:                                               ; preds = %5
  %14 = icmp eq ptr %2, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = sub nuw i64 %21, %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %19, %15, %13
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 575, ptr noundef nonnull @.str.10) #17
  br label %241

31:                                               ; preds = %25
  %32 = tail call i32 @mbedtls_ssl_get_mode_from_transform(ptr noundef nonnull %1) #17
  %33 = load ptr, ptr %16, align 8
  %34 = load i64, ptr %22, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i64, ptr %27, align 8
  tail call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 584, ptr noundef nonnull @.str.11, ptr noundef %35, i64 noundef %36) #17
  %37 = load i64, ptr %27, align 8
  %38 = icmp ugt i64 %37, 16384
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 591, ptr noundef nonnull @.str.12, i64 noundef %37, i64 noundef 16384) #17
  br label %241

40:                                               ; preds = %31
  %41 = load i64, ptr %20, align 8
  %42 = load i64, ptr %22, align 8
  %43 = add i64 %37, %42
  %44 = sub i64 %41, %43
  %or.cond = icmp ugt i32 %32, 1
  br i1 %or.cond, label %85, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 670, ptr noundef nonnull @.str.13) #17
  br label %241

50:                                               ; preds = %45
  %51 = load i64, ptr %2, align 8
  store i64 %51, ptr %6, align 16
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i8, ptr %53, align 8
  store i8 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %57 = load i16, ptr %56, align 1
  store i16 %57, ptr %55, align 1
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %59 = lshr i64 %37, 8
  %60 = trunc nuw i64 %59 to i8
  store i8 %60, ptr %58, align 1
  %61 = trunc i64 %37 to i8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %64 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %63, ptr noundef nonnull %6, i64 noundef 13) #17
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %65, label %83

65:                                               ; preds = %50
  %66 = load i64, ptr %27, align 8
  %67 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %63, ptr noundef %35, i64 noundef %66) #17
  %.not242 = icmp eq i32 %67, 0
  br i1 %.not242, label %68, label %83

68:                                               ; preds = %65
  %69 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %63, ptr noundef nonnull %7) #17
  %.not243 = icmp eq i32 %69, 0
  br i1 %.not243, label %70, label %83

70:                                               ; preds = %68
  %71 = call i32 @mbedtls_md_hmac_reset(ptr noundef nonnull %63) #17
  %.not244 = icmp eq i32 %71, 0
  br i1 %.not244, label %.thread268, label %83

.thread268:                                       ; preds = %70
  %72 = load i64, ptr %27, align 8
  %73 = getelementptr inbounds i8, ptr %35, i64 %72
  %74 = load i64, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 16 %7, i64 %74, i1 false)
  %75 = load i64, ptr %27, align 8
  %76 = getelementptr inbounds i8, ptr %35, i64 %75
  %77 = load i64, ptr %46, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 724, ptr noundef nonnull @.str.14, ptr noundef %76, i64 noundef %77) #17
  %78 = load i64, ptr %46, align 8
  %79 = load i64, ptr %27, align 8
  %80 = add i64 %79, %78
  store i64 %80, ptr %27, align 8
  %81 = load i64, ptr %46, align 8
  %82 = sub i64 %44, %81
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef %81) #17
  br label %146

83:                                               ; preds = %50, %65, %68, %70
  %.0215.ph = phi i32 [ %71, %70 ], [ %69, %68 ], [ %67, %65 ], [ %64, %50 ]
  %84 = load i64, ptr %46, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef %84) #17
  call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 740, ptr noundef nonnull @.str.15, i32 noundef %.0215.ph) #17
  br label %241

85:                                               ; preds = %40
  %86 = icmp eq i32 %32, 3
  br i1 %86, label %87, label %146

87:                                               ; preds = %85
  %88 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %88, align 8
  %89 = getelementptr i8, ptr %1, i64 16
  %.val258 = load i64, ptr %89, align 8
  %.not279 = icmp eq i64 %.val, %.val258
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %91 = load i64, ptr %90, align 8
  %92 = icmp ult i64 %44, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.13) #17
  br label %241

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull readonly align 1 %95, i64 %.val258, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %97

97:                                               ; preds = %97, %94
  %.014.i = phi i64 [ 0, %94 ], [ %103, %97 ]
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 %.014.i
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %.014.i
  %101 = load i8, ptr %100, align 1
  %102 = xor i8 %101, %99
  store i8 %102, ptr %100, align 1
  %103 = add nuw nsw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %103, 8
  br i1 %exitcond.not.i, label %ssl_build_record_nonce.exit, label %97, !llvm.loop !4

ssl_build_record_nonce.exit:                      ; preds = %97
  %104 = load i64, ptr %2, align 8
  store i64 %104, ptr %6, align 16
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load i8, ptr %106, align 8
  store i8 %107, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %110 = load i16, ptr %109, align 1
  store i16 %110, ptr %108, align 1
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %112 = lshr i64 %37, 8
  %113 = trunc nuw i64 %112 to i8
  store i8 %113, ptr %111, align 1
  %114 = trunc i64 %37 to i8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %114, ptr %115, align 4
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 814, ptr noundef nonnull @.str.16, ptr noundef nonnull %8, i64 noundef %.val) #17
  %116 = select i1 %.not279, i64 0, i64 8
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 817, ptr noundef nonnull @.str.17, ptr noundef nonnull %2, i64 noundef %116) #17
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 819, ptr noundef nonnull @.str.18, ptr noundef nonnull %6, i64 noundef 13) #17
  %117 = load i64, ptr %27, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 822, ptr noundef nonnull @.str.19, i64 noundef %117) #17
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %119 = load i64, ptr %88, align 8
  %120 = load i64, ptr %27, align 8
  %121 = load i64, ptr %20, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = ptrtoint ptr %35 to i64
  %124 = ptrtoint ptr %122 to i64
  %.neg = sub i64 %121, %123
  %125 = add i64 %.neg, %124
  %126 = load i64, ptr %90, align 8
  %127 = call i32 @mbedtls_cipher_auth_encrypt_ext(ptr noundef nonnull %118, ptr noundef nonnull %8, i64 noundef %119, ptr noundef nonnull %6, i64 noundef 13, ptr noundef %35, i64 noundef %120, ptr noundef %35, i64 noundef %125, ptr noundef nonnull %27, i64 noundef %126) #17
  %.not256 = icmp eq i32 %127, 0
  br i1 %.not256, label %129, label %128

128:                                              ; preds = %ssl_build_record_nonce.exit
  call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 851, ptr noundef nonnull @.str.20, i32 noundef %127) #17
  br label %241

129:                                              ; preds = %ssl_build_record_nonce.exit
  %130 = load i64, ptr %27, align 8
  %131 = getelementptr inbounds i8, ptr %35, i64 %130
  %132 = load i64, ptr %90, align 8
  %133 = sub i64 0, %132
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 858, ptr noundef nonnull @.str.21, ptr noundef %134, i64 noundef %132) #17
  br i1 %.not279, label %240, label %135

135:                                              ; preds = %129
  %136 = load i64, ptr %22, align 8
  %137 = icmp ult i64 %136, 8
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 869, ptr noundef nonnull @.str.13) #17
  br label %241

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %35, i64 -8
  %141 = load i64, ptr %2, align 1
  store i64 %141, ptr %140, align 1
  %142 = load i64, ptr %22, align 8
  %143 = add i64 %142, -8
  store i64 %143, ptr %22, align 8
  %144 = load i64, ptr %27, align 8
  %145 = add i64 %144, 8
  store i64 %145, ptr %27, align 8
  br label %240

146:                                              ; preds = %.thread268, %85
  %.0216271 = phi i64 [ %82, %.thread268 ], [ %44, %85 ]
  %147 = add i32 %32, -1
  %or.cond3 = icmp ult i32 %147, 2
  br i1 %or.cond3, label %148, label %239

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr %27, align 8
  %152 = add i64 %151, 1
  %153 = urem i64 %152, %150
  %154 = sub i64 %150, %153
  %155 = icmp eq i64 %153, 0
  %spec.store.select = select i1 %155, i64 0, i64 %154
  %156 = add i64 %spec.store.select, 1
  %157 = icmp ult i64 %.0216271, %156
  br i1 %157, label %159, label %.preheader

.preheader:                                       ; preds = %148
  %158 = trunc i64 %spec.store.select to i8
  %umax = call i64 @llvm.umax.i64(i64 %156, i64 1)
  br label %160

159:                                              ; preds = %148
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 904, ptr noundef nonnull @.str.13) #17
  br label %241

160:                                              ; preds = %.preheader, %160
  %.0284 = phi i64 [ 0, %.preheader ], [ %164, %160 ]
  %161 = load i64, ptr %27, align 8
  %162 = getelementptr i8, ptr %35, i64 %161
  %163 = getelementptr i8, ptr %162, i64 %.0284
  store i8 %158, ptr %163, align 1
  %164 = add nuw i64 %.0284, 1
  %exitcond = icmp eq i64 %164, %umax
  br i1 %exitcond, label %165, label %160, !llvm.loop !7

165:                                              ; preds = %160
  %166 = load i64, ptr %27, align 8
  %167 = add i64 %166, %156
  store i64 %167, ptr %27, align 8
  %168 = sub i64 %.0216271, %156
  %169 = icmp eq ptr %3, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 921, ptr noundef nonnull @.str.22) #17
  br label %241

171:                                              ; preds = %165
  %172 = load i64, ptr %22, align 8
  %173 = load i64, ptr %149, align 8
  %174 = icmp ult i64 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 927, ptr noundef nonnull @.str.13) #17
  br label %241

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %178 = call i32 %3(ptr noundef %4, ptr noundef nonnull %177, i64 noundef %173) #17
  %.not247 = icmp eq i32 %178, 0
  br i1 %.not247, label %179, label %241

179:                                              ; preds = %176
  %180 = load i64, ptr %149, align 8
  %181 = sub i64 0, %180
  %182 = getelementptr inbounds i8, ptr %35, i64 %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr nonnull align 8 %177, i64 %180, i1 false)
  %183 = load i64, ptr %27, align 8
  %184 = load i64, ptr %149, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 945, ptr noundef nonnull @.str.23, i64 noundef %183, i64 noundef %184, i64 noundef %156) #17
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %186 = load i64, ptr %149, align 8
  %187 = load i64, ptr %27, align 8
  %188 = call i32 @mbedtls_cipher_crypt(ptr noundef nonnull %185, ptr noundef nonnull %177, i64 noundef %186, ptr noundef nonnull %35, i64 noundef %187, ptr noundef nonnull %35, ptr noundef nonnull %9) #17
  %.not248 = icmp eq i32 %188, 0
  br i1 %.not248, label %190, label %189

189:                                              ; preds = %179
  call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1000, ptr noundef nonnull @.str.24, i32 noundef %188) #17
  br label %241

190:                                              ; preds = %179
  %191 = load i64, ptr %27, align 8
  %192 = load i64, ptr %9, align 8
  %.not249 = icmp eq i64 %191, %192
  br i1 %.not249, label %194, label %193

193:                                              ; preds = %190
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1007, ptr noundef nonnull @.str.25) #17
  br label %241

194:                                              ; preds = %190
  %195 = load i64, ptr %149, align 8
  %196 = sub i64 0, %195
  %197 = getelementptr inbounds i8, ptr %35, i64 %196
  %198 = load i64, ptr %22, align 8
  %199 = sub i64 %198, %195
  store i64 %199, ptr %22, align 8
  %200 = load i64, ptr %149, align 8
  %201 = add i64 %200, %191
  store i64 %201, ptr %27, align 8
  br i1 %or.cond, label %202, label %240

202:                                              ; preds = %194
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %204 = load i64, ptr %203, align 8
  %205 = icmp ult i64 %168, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1035, ptr noundef nonnull @.str.13) #17
  br label %241

207:                                              ; preds = %202
  %208 = load i64, ptr %2, align 8
  store i64 %208, ptr %6, align 16
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %211 = load i8, ptr %210, align 8
  store i8 %211, ptr %209, align 8
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %214 = load i16, ptr %213, align 1
  store i16 %214, ptr %212, align 1
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %216 = lshr i64 %201, 8
  %217 = trunc i64 %216 to i8
  store i8 %217, ptr %215, align 1
  %218 = trunc i64 %201 to i8
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %218, ptr %219, align 4
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1043, ptr noundef nonnull @.str.26) #17
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1045, ptr noundef nonnull @.str.27, ptr noundef nonnull %6, i64 noundef 13) #17
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %221 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %220, ptr noundef nonnull %6, i64 noundef 13) #17
  %.not250 = icmp eq i32 %221, 0
  br i1 %.not250, label %222, label %237

222:                                              ; preds = %207
  %223 = load i64, ptr %27, align 8
  %224 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %220, ptr noundef nonnull %197, i64 noundef %223) #17
  %.not251 = icmp eq i32 %224, 0
  br i1 %.not251, label %225, label %237

225:                                              ; preds = %222
  %226 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %220, ptr noundef nonnull %10) #17
  %.not252 = icmp eq i32 %226, 0
  br i1 %.not252, label %227, label %237

227:                                              ; preds = %225
  %228 = call i32 @mbedtls_md_hmac_reset(ptr noundef nonnull %220) #17
  %.not253 = icmp eq i32 %228, 0
  br i1 %.not253, label %229, label %237

229:                                              ; preds = %227
  %230 = load i64, ptr %27, align 8
  %231 = getelementptr inbounds i8, ptr %197, i64 %230
  %232 = load i64, ptr %203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %231, ptr nonnull align 16 %10, i64 %232, i1 false)
  %233 = load i64, ptr %203, align 8
  %234 = load i64, ptr %27, align 8
  %235 = add i64 %234, %233
  store i64 %235, ptr %27, align 8
  %236 = load i64, ptr %203, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef %236) #17
  br label %240

237:                                              ; preds = %207, %222, %225, %227
  %.0212.ph = phi i32 [ %228, %227 ], [ %226, %225 ], [ %224, %222 ], [ %221, %207 ]
  %238 = load i64, ptr %203, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef %238) #17
  call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1098, ptr noundef nonnull @.str.28, i32 noundef %.0212.ph) #17
  br label %241

239:                                              ; preds = %146
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1107, ptr noundef nonnull @.str.25) #17
  br label %241

240:                                              ; preds = %129, %139, %194, %229
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1118, ptr noundef nonnull @.str.29) #17
  br label %241

241:                                              ; preds = %176, %240, %239, %237, %206, %193, %189, %175, %170, %159, %138, %128, %93, %83, %49, %39, %30, %12
  %.0213 = phi i32 [ -27648, %12 ], [ -27648, %30 ], [ -28928, %39 ], [ -27136, %49 ], [ %.0215.ph, %83 ], [ -27136, %93 ], [ %127, %128 ], [ -27136, %138 ], [ 0, %240 ], [ -27136, %159 ], [ -27648, %170 ], [ -27136, %175 ], [ %188, %189 ], [ -27648, %193 ], [ -27136, %206 ], [ %.0212.ph, %237 ], [ -27648, %239 ], [ %178, %176 ]
  ret i32 %.0213
}

declare i32 @mbedtls_ssl_get_mode_from_transform(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_hmac_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_hmac_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_hmac_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @mbedtls_cipher_auth_encrypt_ext(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_crypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_auth_decrypt_ext(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mbedtls_ct_size_mask_ge(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ct_size_bool_eq(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mbedtls_ct_size_mask(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @mbedtls_ct_hmac(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_ct_memcpy_offset(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_fetch_input(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1800, ptr noundef nonnull @.str.45) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1805, ptr noundef nonnull @.str.46) #17
  br label %.thread143

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %reass.sub = sub i64 %17, %16
  %18 = add i64 %reass.sub, 16717
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1811, ptr noundef nonnull @.str.47) #17
  br label %.thread143

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %112

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = load i64, ptr %27, align 8
  %.not125 = icmp eq i64 %28, 0
  br i1 %.not125, label %42, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, %28
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1834, ptr noundef nonnull @.str.25) #17
  br label %.thread143

34:                                               ; preds = %29
  %35 = sub nuw i64 %31, %28
  store i64 %35, ptr %30, align 8
  %.not126 = icmp eq i64 %31, %28
  br i1 %.not126, label %41, label %36

36:                                               ; preds = %34
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1844, ptr noundef nonnull @.str.48, i64 noundef %28) #17
  %37 = load ptr, ptr %12, align 8
  %38 = load i64, ptr %27, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load i64, ptr %30, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %39, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %36, %34
  store i64 0, ptr %27, align 8
  br label %42

42:                                               ; preds = %41, %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = load i64, ptr %43, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1855, ptr noundef nonnull @.str.49, i64 noundef %44, i64 noundef %1) #17
  %45 = load i64, ptr %43, align 8
  %.not127 = icmp ugt i64 %1, %45
  br i1 %.not127, label %47, label %46

46:                                               ; preds = %42
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1862, ptr noundef nonnull @.str.50) #17
  br label %.thread143

47:                                               ; preds = %42
  %.not128 = icmp eq i64 %45, 0
  br i1 %.not128, label %49, label %48

48:                                               ; preds = %47
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1873, ptr noundef nonnull @.str.25) #17
  br label %.thread143

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 %51(ptr noundef %55) #17
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %.thread, label %58

.thread:                                          ; preds = %53
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.2) #17
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1884, ptr noundef nonnull @.str.51) #17
  br label %88

58:                                               ; preds = %49, %53
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %.neg130 = sub i64 %62, %61
  %63 = add i64 %.neg130, 16717
  %64 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %64, align 8
  %.not = icmp eq i32 %.val, 16
  br i1 %.not, label %69, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1028
  br label %72

69:                                               ; preds = %58
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 336
  br label %72

72:                                               ; preds = %69, %65
  %.0.in = phi ptr [ %68, %65 ], [ %71, %69 ]
  %.0 = load i32, ptr %.0.in, align 4
  %73 = zext i32 %.0 to i64
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1896, ptr noundef nonnull @.str.52, i64 noundef %73) #17
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8
  %.not131 = icmp eq ptr %75, null
  br i1 %.not131, label %81, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = tail call i32 %75(ptr noundef %78, ptr noundef %79, i64 noundef %63, i32 noundef %.0) #17
  br label %87

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = tail call i32 %82(ptr noundef %84, ptr noundef %85, i64 noundef %63) #17
  br label %87

87:                                               ; preds = %81, %76
  %.1 = phi i32 [ %80, %76 ], [ %86, %81 ]
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1904, ptr noundef nonnull @.str.53, i32 noundef %.1) #17
  switch i32 %.1, label %108 [
    i32 0, label %.thread143
    i32 -26624, label %88
  ]

88:                                               ; preds = %87, %.thread
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1912, ptr noundef nonnull @.str.54) #17
  tail call void @mbedtls_ssl_set_timer(ptr noundef nonnull %0, i32 noundef 0)
  %89 = getelementptr i8, ptr %0, i64 8
  %.val135 = load i32, ptr %89, align 8
  %.not147 = icmp eq i32 %.val135, 16
  br i1 %.not147, label %96, label %90

90:                                               ; preds = %88
  %91 = tail call fastcc i32 @ssl_double_retransmit_timeout(ptr noundef nonnull %0)
  %.not133 = icmp eq i32 %91, 0
  br i1 %.not133, label %93, label %92

92:                                               ; preds = %90
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1919, ptr noundef nonnull @.str.55) #17
  br label %.thread143

93:                                               ; preds = %90
  %94 = tail call i32 @mbedtls_ssl_resend(ptr noundef nonnull %0)
  %.not134 = icmp eq i32 %94, 0
  br i1 %.not134, label %.thread143, label %95

95:                                               ; preds = %93
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1925, ptr noundef nonnull @.str.56, i32 noundef %94) #17
  br label %.thread143

96:                                               ; preds = %88
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i8, ptr %98, align 8
  %100 = icmp eq i8 %99, 1
  br i1 %100, label %101, label %.thread143

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %.thread143

105:                                              ; preds = %101
  %106 = tail call i32 @mbedtls_ssl_resend_hello_request(ptr noundef nonnull %0) #17
  %.not132 = icmp eq i32 %106, 0
  br i1 %.not132, label %.thread143, label %107

107:                                              ; preds = %105
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1938, ptr noundef nonnull @.str.57, i32 noundef %106) #17
  br label %.thread143

108:                                              ; preds = %87
  %109 = icmp slt i32 %.1, 0
  br i1 %109, label %.thread143, label %110

110:                                              ; preds = %108
  %111 = zext nneg i32 %.1 to i64
  store i64 %111, ptr %43, align 8
  br label %.loopexit

112:                                              ; preds = %21
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %114 = load i64, ptr %113, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1957, ptr noundef nonnull @.str.49, i64 noundef %114, i64 noundef %1) #17
  %115 = load i64, ptr %113, align 8
  %116 = icmp ult i64 %115, %1
  br i1 %116, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %121

121:                                              ; preds = %.lr.ph, %157
  %122 = phi i64 [ %115, %.lr.ph ], [ %159, %157 ]
  %123 = sub nuw i64 %1, %122
  %124 = load ptr, ptr %117, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %118, align 8
  %128 = tail call i32 %124(ptr noundef %127) #17
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %mbedtls_ssl_check_timer.exit137, label %130

mbedtls_ssl_check_timer.exit137:                  ; preds = %126
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.2) #17
  br label %148

130:                                              ; preds = %121, %126
  %131 = load ptr, ptr %119, align 8
  %.not124 = icmp eq ptr %131, null
  br i1 %.not124, label %141, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %120, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load i64, ptr %113, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 336
  %139 = load i32, ptr %138, align 8
  %140 = tail call i32 %131(ptr noundef %133, ptr noundef %136, i64 noundef %123, i32 noundef %139) #17
  br label %148

141:                                              ; preds = %130
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr %120, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load i64, ptr %113, align 8
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  %147 = tail call i32 %142(ptr noundef %143, ptr noundef %146, i64 noundef %123) #17
  br label %148

148:                                              ; preds = %mbedtls_ssl_check_timer.exit137, %132, %141
  %.2 = phi i32 [ %140, %132 ], [ %147, %141 ], [ -26624, %mbedtls_ssl_check_timer.exit137 ]
  %149 = load i64, ptr %113, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1982, ptr noundef nonnull @.str.49, i64 noundef %149, i64 noundef %1) #17
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1983, ptr noundef nonnull @.str.53, i32 noundef %.2) #17
  %150 = icmp eq i32 %.2, 0
  br i1 %150, label %.thread143, label %151

151:                                              ; preds = %148
  %152 = icmp slt i32 %.2, 0
  br i1 %152, label %.thread143, label %153

153:                                              ; preds = %151
  %154 = zext nneg i32 %.2 to i64
  %155 = icmp ult i64 %123, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1995, ptr noundef nonnull @.str.58, i32 noundef %.2, i64 noundef %123) #17
  br label %.thread143

157:                                              ; preds = %153
  %158 = load i64, ptr %113, align 8
  %159 = add i64 %158, %154
  store i64 %159, ptr %113, align 8
  %160 = icmp ult i64 %159, %1
  br i1 %160, label %121, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %157, %112, %110
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2003, ptr noundef nonnull @.str.50) #17
  br label %.thread143

.thread143:                                       ; preds = %151, %148, %87, %96, %101, %108, %105, %93, %.loopexit, %156, %107, %95, %92, %48, %46, %33, %20, %10
  %.0111 = phi i32 [ -28928, %10 ], [ -28928, %20 ], [ -27648, %33 ], [ 0, %46 ], [ -27648, %48 ], [ -26624, %92 ], [ %94, %95 ], [ %106, %107 ], [ 0, %.loopexit ], [ -27648, %156 ], [ -29312, %87 ], [ -26880, %93 ], [ -26880, %105 ], [ %.1, %108 ], [ -26624, %101 ], [ -26624, %96 ], [ %.2, %151 ], [ -29312, %148 ]
  ret i32 %.0111
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ssl_double_retransmit_timeout(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1028
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %8 = load i32, ptr %7, align 8
  %.not = icmp ult i32 %5, %8
  br i1 %.not, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 340
  %11 = load i32, ptr %10, align 4
  %.not20 = icmp eq i32 %5, %11
  br i1 %.not20, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  store i16 508, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1080
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @.str.141, i32 noundef %17) #17
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1028
  %.pre21 = load i32, ptr %.phi.trans.insert, align 4
  %.pre22.pre = load ptr, ptr %0, align 8
  br label %18

18:                                               ; preds = %12, %9
  %.pre22 = phi ptr [ %.pre22.pre, %12 ], [ %6, %9 ]
  %19 = phi i32 [ %.pre21, %12 ], [ %5, %9 ]
  %20 = phi ptr [ %.pre, %12 ], [ %3, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1028
  %22 = icmp slt i32 %19, 0
  br i1 %22, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %18
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %.pre22, i64 344
  %.pre24 = load i32, ptr %.phi.trans.insert23, align 8
  br label %27

23:                                               ; preds = %18
  %24 = shl nuw i32 %19, 1
  %25 = getelementptr inbounds nuw i8, ptr %.pre22, i64 344
  %26 = load i32, ptr %25, align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %24, i32 %26)
  br label %27

27:                                               ; preds = %23, %._crit_edge
  %.0 = phi i32 [ %.pre24, %._crit_edge ], [ %spec.select, %23 ]
  store i32 %.0, ptr %21, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1028
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @.str.142, i64 noundef %31) #17
  br label %32

32:                                               ; preds = %1, %27
  %.017 = phi i32 [ 0, %27 ], [ -1, %1 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_resend(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2187, ptr noundef nonnull @.str.64) #17
  %2 = tail call i32 @mbedtls_ssl_flight_transmit(ptr noundef %0)
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2191, ptr noundef nonnull @.str.65) #17
  ret i32 %2
}

declare i32 @mbedtls_ssl_resend_hello_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 1) i32 @mbedtls_ssl_flush_output(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2016, ptr noundef nonnull @.str.59) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2021, ptr noundef nonnull @.str.46) #17
  br label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %.preheader

.preheader:                                       ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 336
  %11 = getelementptr i8, ptr %0, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %15

14:                                               ; preds = %6
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2028, ptr noundef nonnull @.str.60) #17
  br label %.loopexit

15:                                               ; preds = %.preheader, %35
  %16 = phi i64 [ %8, %.preheader ], [ %36, %35 ]
  %.val = load ptr, ptr %10, align 8
  %.val39 = load ptr, ptr %11, align 8
  %17 = ptrtoint ptr %.val39 to i64
  %18 = ptrtoint ptr %.val to i64
  %19 = sub i64 %17, %18
  %20 = load i64, ptr %12, align 8
  %21 = add i64 %19, %20
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2036, ptr noundef nonnull @.str.61, i64 noundef %21, i64 noundef %16) #17
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %7, align 8
  %24 = sub i64 0, %23
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = tail call i32 %26(ptr noundef %27, ptr noundef %25, i64 noundef %23) #17
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2041, ptr noundef nonnull @.str.62, i32 noundef %28) #17
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %15
  %31 = zext nneg i32 %28 to i64
  %32 = load i64, ptr %7, align 8
  %33 = icmp ult i64 %32, %31
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2050, ptr noundef nonnull @.str.63, i32 noundef %28, i64 noundef %32) #17
  br label %.loopexit

35:                                               ; preds = %30
  %36 = sub nuw i64 %32, %31
  store i64 %36, ptr %7, align 8
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %15, !llvm.loop !9

37:                                               ; preds = %35
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 9
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = load ptr, ptr %42, align 8
  %.sink.idx = select i1 %41, i64 0, i64 8
  %.sink = getelementptr inbounds nuw i8, ptr %43, i64 %.sink.idx
  store ptr %.sink, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %39, align 1
  %47 = icmp eq i8 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %.sink, i64 3
  br i1 %47, label %49, label %52

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sink, i64 11
  br label %52

52:                                               ; preds = %49, %37
  %.sink18.i = phi i64 [ 13, %49 ], [ 5, %37 ]
  %.sink17.i = phi ptr [ %51, %49 ], [ %48, %37 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sink, i64 %.sink18.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %.sink17.i, ptr %54, align 8
  store ptr %53, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %53, ptr %55, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %mbedtls_ssl_update_out_pointers.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %45, i64 8
  %.val.i = load i64, ptr %57, align 8
  %58 = getelementptr i8, ptr %45, i64 16
  %.val16.i = load i64, ptr %58, align 8
  %59 = sub i64 %.val.i, %.val16.i
  %60 = getelementptr inbounds i8, ptr %53, i64 %59
  store ptr %60, ptr %55, align 8
  br label %mbedtls_ssl_update_out_pointers.exit

mbedtls_ssl_update_out_pointers.exit:             ; preds = %52, %56
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2069, ptr noundef nonnull @.str.60) #17
  br label %.loopexit

.loopexit:                                        ; preds = %15, %mbedtls_ssl_update_out_pointers.exit, %34, %14, %5
  %.0 = phi i32 [ -28928, %5 ], [ 0, %14 ], [ -27648, %34 ], [ 0, %mbedtls_ssl_update_out_pointers.exit ], [ %28, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mbedtls_ssl_update_out_pointers(ptr noundef captures(none) initializes((344, 368)) %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3
  br i1 %6, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 11
  br label %13

13:                                               ; preds = %2, %10
  %.sink18 = phi i64 [ 13, %10 ], [ 5, %2 ]
  %.sink17 = phi ptr [ %12, %10 ], [ %9, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %.sink17, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %14, ptr %17, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %19, align 8
  %20 = getelementptr i8, ptr %1, i64 16
  %.val16 = load i64, ptr %20, align 8
  %21 = sub i64 %.val, %.val16
  %22 = getelementptr inbounds i8, ptr %14, i64 %21
  store ptr %22, ptr %17, align 8
  br label %23

23:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_flight_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not6 = icmp eq ptr %0, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %3, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %.07, align 8
  tail call void @free(ptr noundef %4) #17
  tail call void @free(ptr noundef nonnull %.07) #17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_flight_transmit(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2206, ptr noundef nonnull @.str.66) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %5, 1
  br i1 %.not, label %56, label %6

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2210, ptr noundef nonnull @.str.67) #17
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1040
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1032
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1048
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1064
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2156, ptr noundef nonnull @.str.143) #17
  br label %ssl_swap_epochs.exit

24:                                               ; preds = %6
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2160, ptr noundef nonnull @.str.144) #17
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1064
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %17, align 8
  store ptr %25, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.sroa.0.0.copyload.i = load i64, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1072
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %29, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %31, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 9
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 3
  br i1 %37, label %41, label %44

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 11
  br label %44

44:                                               ; preds = %41, %24
  %.sink18.i.i = phi i64 [ 13, %41 ], [ 5, %24 ]
  %.sink17.i.i = phi ptr [ %43, %41 ], [ %40, %24 ]
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %.sink18.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %.sink17.i.i, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %45, ptr %48, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %ssl_swap_epochs.exit, label %49

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %33, i64 8
  %.val.i.i = load i64, ptr %50, align 8
  %51 = getelementptr i8, ptr %33, i64 16
  %.val16.i.i = load i64, ptr %51, align 8
  %52 = sub i64 %.val.i.i, %.val16.i.i
  %53 = getelementptr inbounds i8, ptr %45, i64 %52
  store ptr %53, ptr %48, align 8
  br label %ssl_swap_epochs.exit

ssl_swap_epochs.exit:                             ; preds = %23, %44, %49
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 13
  store i8 1, ptr %55, align 1
  %.pre = load ptr, ptr %2, align 8
  br label %56

56:                                               ; preds = %ssl_swap_epochs.exit, %1
  %57 = phi ptr [ %.pre, %ssl_swap_epochs.exit ], [ %3, %1 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1040
  %59 = load ptr, ptr %58, align 8
  %.not127152 = icmp eq ptr %59, null
  br i1 %.not127152, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %70

70:                                               ; preds = %.lr.ph, %.backedge
  %71 = phi ptr [ %59, %.lr.ph ], [ %132, %.backedge ]
  %72 = phi ptr [ %57, %.lr.ph ], [ %130, %.backedge ]
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 22
  br i1 %75, label %77, label %.thread

.thread:                                          ; preds = %70
  %76 = load i8, ptr %60, align 8
  br label %ssl_swap_epochs.exit143

77:                                               ; preds = %70
  %78 = load ptr, ptr %71, align 8
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 20
  %81 = load i8, ptr %60, align 8
  br i1 %80, label %82, label %ssl_swap_epochs.exit143

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 1048
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %ssl_swap_epochs.exit143

87:                                               ; preds = %82
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2238, ptr noundef nonnull @.str.68) #17
  %88 = load ptr, ptr %61, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1064
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2156, ptr noundef nonnull @.str.143) #17
  br label %ssl_swap_epochs.exit143

94:                                               ; preds = %87
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2160, ptr noundef nonnull @.str.144) #17
  %95 = load ptr, ptr %61, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1064
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %61, align 8
  store ptr %95, ptr %97, align 8
  %.sroa.0.0.copyload.i137 = load i64, ptr %62, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1072
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %62, align 8
  store i64 %.sroa.0.0.copyload.i137, ptr %100, align 8
  %102 = load ptr, ptr %61, align 8
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 9
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 1
  %107 = load ptr, ptr %63, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 3
  br i1 %106, label %109, label %111

109:                                              ; preds = %94
  store ptr %108, ptr %64, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 11
  br label %111

111:                                              ; preds = %109, %94
  %.sink18.i.i138 = phi i64 [ 13, %109 ], [ 5, %94 ]
  %.sink17.i.i139 = phi ptr [ %110, %109 ], [ %108, %94 ]
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 %.sink18.i.i138
  store ptr %.sink17.i.i139, ptr %65, align 8
  store ptr %112, ptr %66, align 8
  store ptr %112, ptr %67, align 8
  %.not.i.i140 = icmp eq ptr %102, null
  br i1 %.not.i.i140, label %ssl_swap_epochs.exit143, label %113

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %102, i64 8
  %.val.i.i141 = load i64, ptr %114, align 8
  %115 = getelementptr i8, ptr %102, i64 16
  %.val16.i.i142 = load i64, ptr %115, align 8
  %116 = sub i64 %.val.i.i141, %.val16.i.i142
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  store ptr %117, ptr %67, align 8
  br label %ssl_swap_epochs.exit143

ssl_swap_epochs.exit143:                          ; preds = %113, %111, %93, %.thread, %82, %77
  %.in.in = phi i8 [ %76, %.thread ], [ %81, %82 ], [ %81, %77 ], [ %81, %93 ], [ %81, %111 ], [ %81, %113 ]
  %118 = phi i1 [ false, %.thread ], [ true, %82 ], [ false, %77 ], [ true, %93 ], [ true, %111 ], [ true, %113 ]
  %.in = icmp eq i8 %.in.in, 1
  %119 = zext i1 %.in to i32
  %120 = tail call fastcc i32 @ssl_get_remaining_payload_in_datagram(ptr noundef nonnull %0)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %ssl_swap_epochs.exit143
  %123 = zext nneg i32 %120 to i64
  %124 = load i8, ptr %73, align 8
  %125 = icmp eq i8 %124, 20
  br i1 %125, label %126, label %142

126:                                              ; preds = %122
  %127 = icmp eq i32 %120, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %126
  %129 = tail call i32 @mbedtls_ssl_flush_output(ptr noundef nonnull %0)
  %.not135 = icmp eq i32 %129, 0
  br i1 %.not135, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %128, %ssl_swap_epochs.exit150, %252
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1040
  %132 = load ptr, ptr %131, align 8
  %.not127 = icmp eq ptr %132, null
  br i1 %.not127, label %._crit_edge, label %70, !llvm.loop !11

133:                                              ; preds = %126
  %134 = load ptr, ptr %67, align 8
  %135 = load ptr, ptr %71, align 8
  %136 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %137 = load i64, ptr %136, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %135, i64 %137, i1 false)
  %138 = load i64, ptr %136, align 8
  store i64 %138, ptr %68, align 8
  %139 = load i8, ptr %73, align 8
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %69, align 8
  %141 = load i64, ptr %136, align 8
  br label %229

142:                                              ; preds = %122
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1048
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, -12
  %149 = load ptr, ptr %71, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %151 = ptrtoint ptr %145 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sub i64 %148, %153
  %155 = icmp samesign ult i32 %120, 12
  br i1 %155, label %159, label %156

156:                                              ; preds = %142
  %157 = icmp eq i32 %120, 12
  %158 = icmp ne i64 %148, 0
  %or.cond = select i1 %157, i1 %158, i1 false
  br i1 %or.cond, label %159, label %191

159:                                              ; preds = %156, %142
  br i1 %118, label %160, label %ssl_swap_epochs.exit150

160:                                              ; preds = %159
  %161 = load ptr, ptr %61, align 8
  %162 = getelementptr inbounds nuw i8, ptr %143, i64 1064
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %161, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2156, ptr noundef nonnull @.str.143) #17
  br label %ssl_swap_epochs.exit150

166:                                              ; preds = %160
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2160, ptr noundef nonnull @.str.144) #17
  %167 = load ptr, ptr %61, align 8
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1064
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %61, align 8
  store ptr %167, ptr %169, align 8
  %.sroa.0.0.copyload.i144 = load i64, ptr %62, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1072
  %173 = load i64, ptr %172, align 8
  store i64 %173, ptr %62, align 8
  store i64 %.sroa.0.0.copyload.i144, ptr %172, align 8
  %174 = load ptr, ptr %61, align 8
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 9
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, 1
  %179 = load ptr, ptr %63, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 3
  br i1 %178, label %181, label %183

181:                                              ; preds = %166
  store ptr %180, ptr %64, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 11
  br label %183

183:                                              ; preds = %181, %166
  %.sink18.i.i145 = phi i64 [ 13, %181 ], [ 5, %166 ]
  %.sink17.i.i146 = phi ptr [ %182, %181 ], [ %180, %166 ]
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 %.sink18.i.i145
  store ptr %.sink17.i.i146, ptr %65, align 8
  store ptr %184, ptr %66, align 8
  store ptr %184, ptr %67, align 8
  %.not.i.i147 = icmp eq ptr %174, null
  br i1 %.not.i.i147, label %ssl_swap_epochs.exit150, label %185

185:                                              ; preds = %183
  %186 = getelementptr i8, ptr %174, i64 8
  %.val.i.i148 = load i64, ptr %186, align 8
  %187 = getelementptr i8, ptr %174, i64 16
  %.val16.i.i149 = load i64, ptr %187, align 8
  %188 = sub i64 %.val.i.i148, %.val16.i.i149
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  store ptr %189, ptr %67, align 8
  br label %ssl_swap_epochs.exit150

ssl_swap_epochs.exit150:                          ; preds = %185, %183, %165, %159
  %190 = tail call i32 @mbedtls_ssl_flush_output(ptr noundef nonnull %0)
  %.not131 = icmp eq i32 %190, 0
  br i1 %.not131, label %.backedge, label %.loopexit

191:                                              ; preds = %156
  %192 = add nsw i64 %123, -12
  %193 = tail call i64 @llvm.umin.i64(i64 %154, i64 %192)
  %194 = icmp ne ptr %145, %150
  %.not130 = icmp eq i64 %193, %148
  %or.cond136 = select i1 %194, i1 true, i1 %.not130
  br i1 %or.cond136, label %198, label %195

195:                                              ; preds = %191
  %196 = trunc i64 %193 to i32
  %197 = trunc nuw nsw i64 %192 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2298, ptr noundef nonnull @.str.69, i32 noundef %196, i32 noundef %197) #17
  %.pre153 = load ptr, ptr %71, align 8
  br label %198

198:                                              ; preds = %195, %191
  %199 = phi ptr [ %.pre153, %195 ], [ %149, %191 ]
  %200 = load ptr, ptr %67, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %200, ptr noundef nonnull align 1 dereferenceable(6) %199, i64 6, i1 false)
  %201 = lshr i64 %153, 16
  %202 = trunc i64 %201 to i8
  %203 = load ptr, ptr %67, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 6
  store i8 %202, ptr %204, align 1
  %205 = lshr i64 %153, 8
  %206 = trunc i64 %205 to i8
  %207 = load ptr, ptr %67, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 7
  store i8 %206, ptr %208, align 1
  %209 = trunc i64 %153 to i8
  %210 = load ptr, ptr %67, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i8 %209, ptr %211, align 1
  %212 = lshr i64 %193, 16
  %213 = trunc i64 %212 to i8
  %214 = load ptr, ptr %67, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 9
  store i8 %213, ptr %215, align 1
  %216 = lshr i64 %193, 8
  %217 = trunc i64 %216 to i8
  %218 = load ptr, ptr %67, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 10
  store i8 %217, ptr %219, align 1
  %220 = trunc i64 %193 to i8
  %221 = load ptr, ptr %67, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 11
  store i8 %220, ptr %222, align 1
  %223 = load ptr, ptr %67, align 8
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2314, ptr noundef nonnull @.str.70, ptr noundef %223, i64 noundef 12) #17
  %224 = load ptr, ptr %67, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %225, ptr align 1 %145, i64 %193, i1 false)
  %226 = add i64 %193, 12
  store i64 %226, ptr %68, align 8
  %227 = load i8, ptr %73, align 8
  %228 = zext i8 %227 to i32
  store i32 %228, ptr %69, align 8
  br label %229

229:                                              ; preds = %198, %133
  %.sink156 = phi i64 [ %193, %198 ], [ %141, %133 ]
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1048
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 %.sink156
  store ptr %233, ptr %231, align 8
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1048
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %71, align 8
  %238 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  %.not132 = icmp ult ptr %236, %240
  br i1 %.not132, label %252, label %241

241:                                              ; preds = %229
  %242 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %243 = load ptr, ptr %242, align 8
  %.not133 = icmp eq ptr %243, null
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 1040
  br i1 %.not133, label %249, label %245

245:                                              ; preds = %241
  store ptr %243, ptr %244, align 8
  %246 = load ptr, ptr %242, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 12
  br label %.sink.split

249:                                              ; preds = %241
  store ptr null, ptr %244, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %249, %245
  %.sink = phi ptr [ %248, %245 ], [ null, %249 ]
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1048
  store ptr %.sink, ptr %251, align 8
  br label %252

252:                                              ; preds = %.sink.split, %229
  %253 = tail call i32 @mbedtls_ssl_write_record(ptr noundef nonnull %0, i32 noundef %119)
  %.not134 = icmp eq i32 %253, 0
  br i1 %.not134, label %.backedge, label %254

254:                                              ; preds = %252
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2343, ptr noundef nonnull @.str.71, i32 noundef %253) #17
  br label %.loopexit

._crit_edge:                                      ; preds = %.backedge, %56
  %255 = tail call i32 @mbedtls_ssl_flush_output(ptr noundef nonnull %0)
  %.not128 = icmp eq i32 %255, 0
  br i1 %.not128, label %256, label %.loopexit

256:                                              ; preds = %._crit_edge
  %257 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %257, align 8
  %.not151 = icmp eq i32 %.val, 16
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 13
  br i1 %.not151, label %260, label %261

260:                                              ; preds = %256
  store i8 3, ptr %259, align 1
  br label %mbedtls_ssl_set_timer.exit

261:                                              ; preds = %256
  store i8 2, ptr %259, align 1
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %mbedtls_ssl_set_timer.exit, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1028
  %268 = load i32, ptr %267, align 4
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.1, i32 noundef %268) #17
  %269 = load ptr, ptr %262, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %271 = load ptr, ptr %270, align 8
  %272 = lshr i32 %268, 2
  tail call void %269(ptr noundef %271, i32 noundef %272, i32 noundef %268) #17
  br label %mbedtls_ssl_set_timer.exit

mbedtls_ssl_set_timer.exit:                       ; preds = %265, %261, %260
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2360, ptr noundef nonnull @.str.72) #17
  br label %.loopexit

.loopexit:                                        ; preds = %ssl_swap_epochs.exit150, %128, %ssl_swap_epochs.exit143, %._crit_edge, %mbedtls_ssl_set_timer.exit, %254
  %.0 = phi i32 [ %253, %254 ], [ 0, %mbedtls_ssl_set_timer.exit ], [ %255, %._crit_edge ], [ %190, %ssl_swap_epochs.exit150 ], [ %129, %128 ], [ %120, %ssl_swap_epochs.exit143 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 16385) i32 @ssl_get_remaining_payload_in_datagram(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @mbedtls_ssl_get_output_max_frag_len(ptr noundef %0) #17
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 16384)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %spec.select, %4
  br i1 %.not, label %5, label %41

5:                                                ; preds = %1
  %6 = sub nuw nsw i64 %spec.select, %4
  %7 = tail call i64 @mbedtls_ssl_get_current_mtu(ptr noundef nonnull %0) #17
  %8 = add i64 %7, -1
  %or.cond.i.i = icmp ult i64 %8, 16716
  %.0.i.i = select i1 %or.cond.i.i, i64 %7, i64 16717
  %9 = icmp ugt i64 %4, %.0.i.i
  %10 = sub nuw nsw i64 %.0.i.i, %4
  %11 = trunc nuw nsw i64 %10 to i32
  %.0.i = select i1 %9, i32 -27648, i32 %11
  %12 = icmp slt i32 %.0.i, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %0, i64 336
  %.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 352
  %.val18.i = load ptr, ptr %17, align 8
  %18 = ptrtoint ptr %.val18.i to i64
  %19 = ptrtoint ptr %.val.i to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq ptr %15, null
  br i1 %21, label %mbedtls_ssl_get_record_expansion.exit, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %.val19.i = load ptr, ptr %23, align 8
  %24 = icmp eq ptr %.val19.i, null
  br i1 %24, label %mbedtls_ssl_get_record_expansion.exit.thread, label %mbedtls_cipher_get_cipher_mode.exit.i

mbedtls_cipher_get_cipher_mode.exit.i:            ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.val19.i, i64 4
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %mbedtls_ssl_get_record_expansion.exit.thread [
    i32 6, label %27
    i32 8, label %27
    i32 11, label %27
    i32 7, label %27
    i32 2, label %mbedtls_cipher_get_block_size.exit.i
  ]

27:                                               ; preds = %mbedtls_cipher_get_cipher_mode.exit.i, %mbedtls_cipher_get_cipher_mode.exit.i, %mbedtls_cipher_get_cipher_mode.exit.i, %mbedtls_cipher_get_cipher_mode.exit.i
  %28 = load i64, ptr %15, align 8
  br label %35

mbedtls_cipher_get_block_size.exit.i:             ; preds = %mbedtls_cipher_get_cipher_mode.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.val19.i, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = zext i32 %30 to i64
  %reass.add.i = shl nuw nsw i64 %33, 1
  %34 = add i64 %reass.add.i, %32
  br label %35

mbedtls_ssl_get_record_expansion.exit.thread:     ; preds = %22, %mbedtls_cipher_get_cipher_mode.exit.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5243, ptr noundef nonnull @.str.25) #17
  br label %41

35:                                               ; preds = %mbedtls_cipher_get_block_size.exit.i, %27
  %.016.i = phi i64 [ %34, %mbedtls_cipher_get_block_size.exit.i ], [ %28, %27 ]
  %36 = add i64 %.016.i, %20
  br label %mbedtls_ssl_get_record_expansion.exit

mbedtls_ssl_get_record_expansion.exit:            ; preds = %13, %35
  %.0.i38.in = phi i64 [ %36, %35 ], [ %20, %13 ]
  %.0.i38 = trunc i64 %.0.i38.in to i32
  %37 = icmp slt i32 %.0.i38, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %mbedtls_ssl_get_record_expansion.exit
  %.not35 = icmp samesign ugt i32 %.0.i, %.0.i38
  br i1 %.not35, label %39, label %41

39:                                               ; preds = %38
  %narrow = sub nuw nsw i32 %.0.i, %.0.i38
  %40 = zext nneg i32 %narrow to i64
  %spec.select3740 = tail call i64 @llvm.umin.i64(i64 %6, i64 %40)
  %spec.select37 = trunc nuw nsw i64 %spec.select3740 to i32
  br label %41

41:                                               ; preds = %mbedtls_ssl_get_record_expansion.exit.thread, %38, %mbedtls_ssl_get_record_expansion.exit, %5, %1, %39
  %.0 = phi i32 [ %spec.select37, %39 ], [ 0, %1 ], [ %.0.i, %5 ], [ %.0.i38, %mbedtls_ssl_get_record_expansion.exit ], [ 0, %38 ], [ -27648, %mbedtls_ssl_get_record_expansion.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_write_record(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.mbedtls_record, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load i64, ptr %4, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2633, ptr noundef nonnull @.str.79) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 1
  %15 = icmp eq i32 %7, 770
  %16 = select i1 %15, i32 513, i32 512
  %17 = sub i32 %16, %7
  %.0.i = select i1 %14, i32 %17, i32 %7
  %18 = lshr i32 %.0.i, 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %10, align 1
  %20 = trunc i32 %.0.i to i8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 1
  %26 = lshr i64 %5, 8
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %29 = load ptr, ptr %28, align 8
  store i8 %27, ptr %29, align 1
  %30 = trunc i64 %5 to i8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 %30, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %87, label %35

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %40 to i64
  %reass.sub = sub i64 %42, %41
  %43 = add i64 %reass.sub, 16717
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %43, ptr %44, align 8
  %45 = load i64, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %41
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = load i64, ptr %52, align 1
  store i64 %53, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 9
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 1
  %.0.i103 = select i1 %58, i32 %17, i32 %7
  %59 = lshr i32 %.0.i103, 8
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %54, align 1
  %61 = trunc i32 %.0.i103 to i8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %61, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %64 = load i32, ptr %63, align 8
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @mbedtls_ssl_encrypt_buf(ptr noundef nonnull %0, ptr noundef nonnull %34, ptr noundef nonnull %3, ptr noundef %68, ptr noundef %70)
  %.not96 = icmp eq i32 %71, 0
  br i1 %.not96, label %73, label %72

72:                                               ; preds = %35
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2680, ptr noundef nonnull @.str.80, i32 noundef %71) #17
  br label %170

73:                                               ; preds = %35
  %74 = load i64, ptr %51, align 8
  %.not97 = icmp eq i64 %74, 0
  br i1 %.not97, label %76, label %75

75:                                               ; preds = %73
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2686, ptr noundef nonnull @.str.25) #17
  br label %170

76:                                               ; preds = %73
  %77 = load i8, ptr %66, align 8
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %63, align 8
  %79 = load i64, ptr %46, align 8
  store i64 %79, ptr %4, align 8
  %80 = lshr i64 %79, 8
  %81 = trunc i64 %80 to i8
  %82 = load ptr, ptr %28, align 8
  store i8 %81, ptr %82, align 1
  %83 = load i64, ptr %46, align 8
  %84 = trunc i64 %83 to i8
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store i8 %84, ptr %86, align 1
  br label %87

87:                                               ; preds = %76, %2
  %.087 = phi i64 [ %79, %76 ], [ %5, %2 ]
  %.val = load ptr, ptr %8, align 8
  %88 = getelementptr i8, ptr %0, i64 352
  %.val100 = load ptr, ptr %88, align 8
  %89 = ptrtoint ptr %.val100 to i64
  %90 = ptrtoint ptr %.val to i64
  %91 = sub i64 %89, %90
  %92 = add i64 %91, %.087
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 9
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 1
  br i1 %96, label %97, label %109

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %99 = load i64, ptr %98, align 8
  %100 = call i64 @mbedtls_ssl_get_current_mtu(ptr noundef nonnull %0) #17
  %101 = add i64 %100, -1
  %or.cond.i.i = icmp ult i64 %101, 16716
  %.0.i.i = select i1 %or.cond.i.i, i64 %100, i64 16717
  %102 = icmp ugt i64 %99, %.0.i.i
  %103 = sub nuw nsw i64 %.0.i.i, %99
  %104 = trunc nuw nsw i64 %103 to i32
  %.0.i104 = select i1 %102, i32 -27648, i32 %104
  %105 = icmp slt i32 %.0.i104, 0
  br i1 %105, label %170, label %106

106:                                              ; preds = %97
  %107 = zext nneg i32 %.0.i104 to i64
  %108 = icmp ugt i64 %92, %107
  br i1 %108, label %170, label %._crit_edge

._crit_edge:                                      ; preds = %106
  %.pre = load ptr, ptr %8, align 8
  br label %109

109:                                              ; preds = %._crit_edge, %87
  %110 = phi ptr [ %.pre, %._crit_edge ], [ %.val, %87 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %112 = load i32, ptr %111, align 8
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %110, align 1
  %114 = load ptr, ptr %8, align 8
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2724, ptr noundef nonnull @.str.81, i32 noundef %116, i32 noundef %119, i32 noundef %122, i64 noundef %.087) #17
  %123 = load ptr, ptr %8, align 8
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 2727, ptr noundef nonnull @.str.82, ptr noundef %123, i64 noundef %92) #17
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, %92
  store i64 %126, ptr %124, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 %92
  store ptr %128, ptr %8, align 8
  %129 = load ptr, ptr %33, align 8
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 9
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 3
  br i1 %133, label %135, label %137

135:                                              ; preds = %109
  store ptr %134, ptr %22, align 8
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 11
  br label %137

137:                                              ; preds = %135, %109
  %.sink18.i = phi i64 [ 13, %135 ], [ 5, %109 ]
  %.sink17.i = phi ptr [ %136, %135 ], [ %134, %109 ]
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 %.sink18.i
  store ptr %.sink17.i, ptr %28, align 8
  store ptr %138, ptr %88, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %138, ptr %139, align 8
  %.not.i = icmp eq ptr %129, null
  br i1 %.not.i, label %mbedtls_ssl_update_out_pointers.exit.preheader, label %140

140:                                              ; preds = %137
  %141 = getelementptr i8, ptr %129, i64 8
  %.val.i = load i64, ptr %141, align 8
  %142 = getelementptr i8, ptr %129, i64 16
  %.val16.i = load i64, ptr %142, align 8
  %143 = sub i64 %.val.i, %.val16.i
  %144 = getelementptr inbounds i8, ptr %138, i64 %143
  store ptr %144, ptr %139, align 8
  br label %mbedtls_ssl_update_out_pointers.exit.preheader

mbedtls_ssl_update_out_pointers.exit.preheader:   ; preds = %137, %140
  br label %mbedtls_ssl_update_out_pointers.exit

mbedtls_ssl_update_out_pointers.exit:             ; preds = %mbedtls_ssl_update_out_pointers.exit.preheader, %148
  %.089 = phi i32 [ %149, %148 ], [ 8, %mbedtls_ssl_update_out_pointers.exit.preheader ]
  %145 = zext i32 %.089 to i64
  %.val101.val = load i8, ptr %131, align 1
  %146 = icmp eq i8 %.val101.val, 1
  %..i = select i1 %146, i64 2, i64 0
  %147 = icmp samesign ult i64 %..i, %145
  br i1 %147, label %148, label %split

148:                                              ; preds = %mbedtls_ssl_update_out_pointers.exit
  %149 = add i32 %.089, -1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = add i8 %152, 1
  store i8 %153, ptr %151, align 1
  %.not98 = icmp eq i8 %153, 0
  br i1 %.not98, label %mbedtls_ssl_update_out_pointers.exit, label %._crit_edge110, !llvm.loop !12

._crit_edge110:                                   ; preds = %148
  %.val102.val.pre = load i8, ptr %131, align 1
  br label %split

split:                                            ; preds = %mbedtls_ssl_update_out_pointers.exit, %._crit_edge110
  %.val102.val = phi i8 [ %.val102.val.pre, %._crit_edge110 ], [ %.val101.val, %mbedtls_ssl_update_out_pointers.exit ]
  %154 = icmp eq i8 %.val102.val, 1
  %..i105 = select i1 %154, i64 2, i64 0
  %155 = icmp eq i64 %..i105, %145
  br i1 %155, label %156, label %157

156:                                              ; preds = %split
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2740, ptr noundef nonnull @.str.83) #17
  br label %170

157:                                              ; preds = %split
  %158 = icmp eq i32 %1, 0
  %or.cond = and i1 %158, %154
  br i1 %or.cond, label %159, label %165

159:                                              ; preds = %157
  %160 = call fastcc i32 @ssl_get_remaining_payload_in_datagram(ptr noundef nonnull %0)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2754, ptr noundef nonnull @.str.84, i32 noundef %160) #17
  br label %170

163:                                              ; preds = %159
  %164 = icmp eq i32 %160, 0
  br i1 %164, label %.thread, label %.thread107

.thread107:                                       ; preds = %163
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2765, ptr noundef nonnull @.str.85, i32 noundef %160) #17
  br label %169

165:                                              ; preds = %157
  %166 = icmp eq i32 %1, 1
  br i1 %166, label %.thread, label %169

.thread:                                          ; preds = %163, %165
  %167 = call i32 @mbedtls_ssl_flush_output(ptr noundef nonnull %0)
  %.not99 = icmp eq i32 %167, 0
  br i1 %.not99, label %169, label %168

168:                                              ; preds = %.thread
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2773, ptr noundef nonnull @.str.86, i32 noundef %167) #17
  br label %170

169:                                              ; preds = %.thread107, %.thread, %165
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2777, ptr noundef nonnull @.str.87) #17
  br label %170

170:                                              ; preds = %106, %97, %169, %168, %162, %156, %75, %72
  %.0 = phi i32 [ %160, %162 ], [ %167, %168 ], [ 0, %169 ], [ %71, %72 ], [ -27648, %75 ], [ -27520, %156 ], [ %.0.i104, %97 ], [ -27648, %106 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_recv_flight_completed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  %5 = load ptr, ptr %4, align 8
  %.not6.i = icmp eq ptr %5, null
  br i1 %.not6.i, label %mbedtls_ssl_flight_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %7, %.lr.ph.i ], [ %5, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %.07.i, align 8
  tail call void @free(ptr noundef %8) #17
  tail call void @free(ptr noundef nonnull %.07.i) #17
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %mbedtls_ssl_flight_free.exit.loopexit, label %.lr.ph.i, !llvm.loop !10

mbedtls_ssl_flight_free.exit.loopexit:            ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8
  br label %mbedtls_ssl_flight_free.exit

mbedtls_ssl_flight_free.exit:                     ; preds = %mbedtls_ssl_flight_free.exit.loopexit, %1
  %9 = phi ptr [ %.pre, %mbedtls_ssl_flight_free.exit.loopexit ], [ %3, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1032
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1040
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1024
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1056
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 880
  store i8 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %mbedtls_ssl_buffering_free.exit, label %21

21:                                               ; preds = %mbedtls_ssl_flight_free.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 984
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %ssl_free_buffered_record.exit.i.preheader, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 872
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 992
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %25, align 8
  %29 = sub i64 %28, %27
  store i64 %29, ptr %25, align 8
  tail call void @free(ptr noundef nonnull %23) #17
  store ptr null, ptr %22, align 8
  br label %ssl_free_buffered_record.exit.i.preheader

ssl_free_buffered_record.exit.i.preheader:        ; preds = %24, %21
  br label %ssl_free_buffered_record.exit.i

ssl_free_buffered_record.exit.i:                  ; preds = %ssl_free_buffered_record.exit.i.preheader, %ssl_buffering_free_slot.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %ssl_buffering_free_slot.exit.i ], [ 0, %ssl_free_buffered_record.exit.i.preheader ]
  %.val6.i = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 888
  %31 = getelementptr inbounds nuw [4 x %struct.mbedtls_ssl_hs_buffer], ptr %30, i64 0, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %.not.i7.i = icmp eq i8 %33, 0
  br i1 %.not.i7.i, label %ssl_buffering_free_slot.exit.i, label %34

34:                                               ; preds = %ssl_free_buffered_record.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 872
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %35, align 8
  %39 = sub i64 %38, %37
  store i64 %39, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef %41, i64 noundef %37) #17
  %42 = load ptr, ptr %40, align 8
  tail call void @free(ptr noundef %42) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br label %ssl_buffering_free_slot.exit.i

ssl_buffering_free_slot.exit.i:                   ; preds = %34, %ssl_free_buffered_record.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %mbedtls_ssl_buffering_free.exit, label %ssl_free_buffered_record.exit.i, !llvm.loop !13

mbedtls_ssl_buffering_free.exit:                  ; preds = %ssl_buffering_free_slot.exit.i, %mbedtls_ssl_flight_free.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %mbedtls_ssl_set_timer.exit, label %46

46:                                               ; preds = %mbedtls_ssl_buffering_free.exit
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.1, i32 noundef 0) #17
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load ptr, ptr %48, align 8
  tail call void %47(ptr noundef %49, i32 noundef 0, i32 noundef 0) #17
  br label %mbedtls_ssl_set_timer.exit

mbedtls_ssl_set_timer.exit:                       ; preds = %mbedtls_ssl_buffering_free.exit, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 22
  br i1 %52, label %53, label %mbedtls_ssl_set_timer.exit._crit_edge

53:                                               ; preds = %mbedtls_ssl_set_timer.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 20
  %spec.select = select i1 %57, i8 3, i8 0
  br label %mbedtls_ssl_set_timer.exit._crit_edge

mbedtls_ssl_set_timer.exit._crit_edge:            ; preds = %mbedtls_ssl_set_timer.exit, %53
  %.sink = phi i8 [ %spec.select, %53 ], [ 0, %mbedtls_ssl_set_timer.exit ]
  %.sink15 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sink15, i64 13
  store i8 %.sink, ptr %58, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_buffering_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 984
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %ssl_free_buffered_record.exit.preheader, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 992
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %9, align 8
  %13 = sub i64 %12, %11
  store i64 %13, ptr %9, align 8
  tail call void @free(ptr noundef nonnull %7) #17
  store ptr null, ptr %6, align 8
  br label %ssl_free_buffered_record.exit.preheader

ssl_free_buffered_record.exit.preheader:          ; preds = %5, %8
  br label %ssl_free_buffered_record.exit

ssl_free_buffered_record.exit:                    ; preds = %ssl_free_buffered_record.exit.preheader, %ssl_buffering_free_slot.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %ssl_buffering_free_slot.exit ], [ 0, %ssl_free_buffered_record.exit.preheader ]
  %.val6 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val6, i64 888
  %15 = getelementptr inbounds nuw [4 x %struct.mbedtls_ssl_hs_buffer], ptr %14, i64 0, i64 %indvars.iv
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %.not.i7 = icmp eq i8 %17, 0
  br i1 %.not.i7, label %ssl_buffering_free_slot.exit, label %18

18:                                               ; preds = %ssl_free_buffered_record.exit
  %19 = getelementptr inbounds nuw i8, ptr %.val6, i64 872
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = sub i64 %22, %21
  store i64 %23, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef %25, i64 noundef %21) #17
  %26 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %26) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %ssl_buffering_free_slot.exit

ssl_buffering_free_slot.exit:                     ; preds = %ssl_free_buffered_record.exit, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %ssl_free_buffered_record.exit, !llvm.loop !13

.loopexit:                                        ; preds = %ssl_buffering_free_slot.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_send_flight_completed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1028
  store i32 %4, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1028
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 297, ptr noundef nonnull @.str.142, i64 noundef %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %mbedtls_ssl_set_timer.exit, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1028
  %18 = load i32, ptr %17, align 4
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.1, i32 noundef %18) #17
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = lshr i32 %18, 2
  tail call void %19(ptr noundef %21, i32 noundef %22, i32 noundef %18) #17
  br label %mbedtls_ssl_set_timer.exit

mbedtls_ssl_set_timer.exit:                       ; preds = %1, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %31

26:                                               ; preds = %mbedtls_ssl_set_timer.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 20
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %mbedtls_ssl_set_timer.exit
  br label %32

32:                                               ; preds = %26, %31
  %.sink = phi i8 [ 2, %31 ], [ 3, %26 ]
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 13
  store i8 %.sink, ptr %34, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mbedtls_ssl_start_handshake_msg(ptr noundef captures(none) initializes((368, 372)) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %7, ptr %2, align 8
  store i64 16380, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 22, ptr %8, align 8
  %9 = trunc i32 %1 to i8
  %10 = load ptr, ptr %5, align 8
  store i8 %9, ptr %10, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2466, ptr noundef nonnull @.str.73) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %12 [
    i32 22, label %13
    i32 20, label %13
  ]

12:                                               ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2474, ptr noundef nonnull @.str.25) #17
  br label %146

13:                                               ; preds = %3, %3
  %14 = icmp eq i32 %11, 22
  %15 = icmp eq i8 %9, 0
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2484, ptr noundef nonnull @.str.25) #17
  br label %146

21:                                               ; preds = %13, %16
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8
  %.not75 = icmp eq ptr %28, null
  br i1 %.not75, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 13
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2493, ptr noundef nonnull @.str.25) #17
  br label %146

34:                                               ; preds = %29, %26, %21
  %35 = load i64, ptr %4, align 8
  %36 = icmp ugt i64 %35, 16384
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2512, ptr noundef nonnull @.str.74, i64 noundef %35, i64 noundef 16384) #17
  br label %146

38:                                               ; preds = %34
  br i1 %14, label %39, label %106

39:                                               ; preds = %38
  %40 = lshr i64 %6, 16
  %41 = trunc i64 %40 to i8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 %41, ptr %43, align 1
  %44 = lshr i64 %6, 8
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1
  %48 = trunc i64 %6 to i8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 3
  store i8 %48, ptr %50, align 1
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 1
  br i1 %54, label %55, label %96

55:                                               ; preds = %39
  %56 = load i64, ptr %4, align 8
  %57 = add i64 %56, -16377
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2541, ptr noundef nonnull @.str.75, i64 noundef %6, i64 noundef 16372) #17
  br label %146

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %62, ptr nonnull align 1 %63, i64 %6, i1 false)
  %64 = load i64, ptr %4, align 8
  %65 = add i64 %64, 8
  store i64 %65, ptr %4, align 8
  br i1 %15, label %85, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1020
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 8
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i8 %72, ptr %74, align 1
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1020
  %77 = load i32, ptr %76, align 4
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 5
  store i8 %78, ptr %80, align 1
  %81 = load ptr, ptr %67, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1020
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  br label %90

85:                                               ; preds = %60
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i8 0, ptr %87, align 1
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 5
  store i8 0, ptr %89, align 1
  br label %90

90:                                               ; preds = %85, %66
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %92, i8 0, i64 3, i1 false)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 9
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %94, ptr noundef nonnull align 1 dereferenceable(3) %95, i64 3, i1 false)
  br label %96

96:                                               ; preds = %90, %39
  %97 = icmp ne i8 %9, 0
  %98 = icmp ne i32 %1, 0
  %or.cond4 = and i1 %98, %97
  br i1 %or.cond4, label %99, label %106

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load i64, ptr %4, align 8
  tail call void %103(ptr noundef nonnull %0, ptr noundef %104, i64 noundef %105) #17
  br label %106

106:                                              ; preds = %96, %99, %38
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 9
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 1
  br i1 %110, label %111, label %142

111:                                              ; preds = %106
  %112 = load i32, ptr %10, align 8
  %113 = icmp eq i32 %112, 22
  %or.cond7 = select i1 %113, i1 %15, i1 false
  br i1 %or.cond7, label %142, label %114

114:                                              ; preds = %111
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2085, ptr noundef nonnull @.str.145) #17
  %115 = load ptr, ptr %7, align 8
  %116 = load i64, ptr %4, align 8
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 2087, ptr noundef nonnull @.str.146, ptr noundef %115, i64 noundef %116) #17
  %117 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #18
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2093, ptr noundef nonnull @.str.147, i64 noundef 32) #17
  br label %141

120:                                              ; preds = %114
  %121 = load i64, ptr %4, align 8
  %122 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %121) #18
  store ptr %122, ptr %117, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2100, ptr noundef nonnull @.str.147, i64 noundef %121) #17
  tail call void @free(ptr noundef nonnull %117) #17
  br label %141

125:                                              ; preds = %120
  %126 = load ptr, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr align 1 %126, i64 %121, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %121, ptr %127, align 8
  %128 = load i32, ptr %10, align 8
  %129 = trunc i32 %128 to i8
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1032
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %.preheader.i

136:                                              ; preds = %125
  store ptr %117, ptr %133, align 8
  br label %ssl_flight_append.exit

.preheader.i:                                     ; preds = %125, %.preheader.i
  %.0.i = phi ptr [ %138, %.preheader.i ], [ %134, %125 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %138 = load ptr, ptr %137, align 8
  %.not.i = icmp eq ptr %138, null
  br i1 %.not.i, label %139, label %.preheader.i, !llvm.loop !14

139:                                              ; preds = %.preheader.i
  %140 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %117, ptr %140, align 8
  br label %ssl_flight_append.exit

ssl_flight_append.exit:                           ; preds = %136, %139
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2122, ptr noundef nonnull @.str.148) #17
  br label %145

141:                                              ; preds = %119, %124
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2580, ptr noundef nonnull @.str.76, i32 noundef -32512) #17
  br label %146

142:                                              ; preds = %111, %106
  %143 = tail call i32 @mbedtls_ssl_write_record(ptr noundef nonnull %0, i32 noundef %2)
  %.not78 = icmp eq i32 %143, 0
  br i1 %.not78, label %145, label %144

144:                                              ; preds = %142
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2589, ptr noundef nonnull @.str.77, i32 noundef %143) #17
  br label %146

145:                                              ; preds = %ssl_flight_append.exit, %142
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2594, ptr noundef nonnull @.str.78) #17
  br label %146

146:                                              ; preds = %145, %144, %141, %59, %37, %33, %20, %12
  %.0 = phi i32 [ -27648, %12 ], [ -27648, %33 ], [ -27648, %37 ], [ -28928, %59 ], [ %143, %144 ], [ 0, %145 ], [ -32512, %141 ], [ -27648, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef initializes((376, 384)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = add i64 %2, 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %4, ptr %5, align 8
  %6 = tail call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_write_version(ptr noundef writeonly captures(none) initializes((0, 2)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp eq i32 %1, 1
  %5 = icmp eq i32 %2, 770
  %6 = select i1 %5, i32 513, i32 512
  %7 = sub i32 %6, %2
  %.0 = select i1 %4, i32 %7, i32 %2
  %8 = lshr i32 %.0, 8
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %0, align 1
  %10 = trunc i32 %.0 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %10, ptr %11, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_prepare_handshake_record(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load i64, ptr %2, align 8
  %.val56 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %.val56, i64 9
  %.val56.val = load i8, ptr %4, align 1
  %5 = icmp eq i8 %.val56.val, 1
  %..i = select i1 %5, i64 12, i64 4
  %6 = icmp ult i64 %3, %..i
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2922, ptr noundef nonnull @.str.88, i64 noundef %3) #17
  br label %119

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 216
  %.val58 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val58, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 16
  %14 = getelementptr inbounds nuw i8, ptr %.val58, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 8
  %18 = or disjoint i64 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %.val58, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = add nuw nsw i64 %22, %..i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %23, ptr %24, align 8
  %25 = load i8, ptr %.val58, align 1
  %26 = zext i8 %25 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2930, ptr noundef nonnull @.str.89, i64 noundef %3, i32 noundef %26, i64 noundef %23) #17
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %31, label %114

31:                                               ; preds = %8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 16
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = or disjoint i32 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = or disjoint i32 %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 16
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 7
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = or disjoint i32 %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 9
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 16
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = or disjoint i32 %74, %70
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 11
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %75, %78
  %80 = icmp samesign ugt i32 %66, %53
  %81 = sub nuw nsw i32 %53, %66
  %82 = icmp samesign ugt i32 %79, %81
  %or.cond.i = select i1 %80, i1 true, i1 %82
  br i1 %or.cond.i, label %ssl_check_hs_header.exit.thread, label %ssl_check_hs_header.exit

ssl_check_hs_header.exit:                         ; preds = %31
  %83 = add nuw nsw i32 %79, 12
  %84 = zext nneg i32 %83 to i64
  %85 = load i64, ptr %2, align 8
  %.not = icmp ult i64 %85, %84
  br i1 %.not, label %ssl_check_hs_header.exit.thread, label %86

ssl_check_hs_header.exit.thread:                  ; preds = %31, %ssl_check_hs_header.exit
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2940, ptr noundef nonnull @.str.90) #17
  br label %119

86:                                               ; preds = %ssl_check_hs_header.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8
  %.not48 = icmp eq ptr %88, null
  br i1 %.not48, label %.thread, label %89

89:                                               ; preds = %86
  %90 = getelementptr i8, ptr %0, i64 8
  %.val55 = load i32, ptr %90, align 8
  %.not66 = icmp eq i32 %.val55, 16
  br i1 %.not66, label %94, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 1024
  %93 = load i32, ptr %92, align 8
  %.not49 = icmp eq i32 %40, %93
  br i1 %.not49, label %.thread, label %96

94:                                               ; preds = %89
  %95 = load i8, ptr %32, align 1
  %.not51 = icmp eq i8 %95, 1
  br i1 %.not51, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %94
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %88, i64 1024
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %96

96:                                               ; preds = %._crit_edge, %91
  %97 = phi i32 [ %.pre, %._crit_edge ], [ %93, %91 ]
  %98 = icmp ugt i32 %40, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2954, ptr noundef nonnull @.str.91, i32 noundef %40, i32 noundef %97) #17
  br label %119

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 1056
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, -1
  %104 = icmp eq i32 %40, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load i8, ptr %32, align 1
  %.not53 = icmp eq i8 %106, 3
  br i1 %.not53, label %110, label %107

107:                                              ; preds = %105
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2967, ptr noundef nonnull @.str.92, i32 noundef %40, i32 noundef %102) #17
  %108 = tail call i32 @mbedtls_ssl_resend(ptr noundef nonnull %0)
  %.not54 = icmp eq i32 %108, 0
  br i1 %.not54, label %119, label %109

109:                                              ; preds = %107
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2971, ptr noundef nonnull @.str.56, i32 noundef %108) #17
  br label %119

110:                                              ; preds = %105, %100
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2980, ptr noundef nonnull @.str.93, i32 noundef %40, i32 noundef %97) #17
  br label %119

.thread:                                          ; preds = %91, %94, %86
  %111 = load i64, ptr %24, align 8
  %112 = icmp ult i64 %85, %111
  br i1 %112, label %ssl_hs_is_proper_fragment.exit.thread, label %113

113:                                              ; preds = %.thread
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %54, ptr noundef nonnull dereferenceable(3) @.str.149, i64 3)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %ssl_hs_is_proper_fragment.exit, label %ssl_hs_is_proper_fragment.exit.thread

ssl_hs_is_proper_fragment.exit:                   ; preds = %113
  %bcmp5.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %67, ptr noundef nonnull dereferenceable(3) %41, i64 3)
  %.not6.i.not = icmp eq i32 %bcmp5.i, 0
  br i1 %.not6.i.not, label %119, label %ssl_hs_is_proper_fragment.exit.thread

ssl_hs_is_proper_fragment.exit.thread:            ; preds = %.thread, %113, %ssl_hs_is_proper_fragment.exit
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2993, ptr noundef nonnull @.str.94) #17
  br label %119

114:                                              ; preds = %8
  %115 = load i64, ptr %2, align 8
  %116 = load i64, ptr %24, align 8
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3002, ptr noundef nonnull @.str.95) #17
  br label %119

119:                                              ; preds = %ssl_hs_is_proper_fragment.exit, %114, %110, %107, %118, %ssl_hs_is_proper_fragment.exit.thread, %109, %99, %ssl_check_hs_header.exit.thread, %7
  %.0 = phi i32 [ -29184, %7 ], [ -29184, %ssl_check_hs_header.exit.thread ], [ -25728, %99 ], [ %108, %109 ], [ -25728, %ssl_hs_is_proper_fragment.exit.thread ], [ -28800, %118 ], [ -25984, %107 ], [ -25984, %110 ], [ 0, %114 ], [ 0, %ssl_hs_is_proper_fragment.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_update_handshake_status(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %4, align 8
  %5 = icmp ne i32 %.val, 16
  %6 = icmp ne ptr %3, null
  %or.cond = select i1 %5, i1 %6, i1 false
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load i64, ptr %12, align 8
  tail call void %9(ptr noundef nonnull %0, ptr noundef %11, i64 noundef %13) #17
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %38, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %.val20 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val20, i64 888
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %ssl_buffering_free_slot.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %.val20, i64 872
  %30 = getelementptr inbounds nuw i8, ptr %.val20, i64 904
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %29, align 8
  %33 = sub i64 %32, %31
  store i64 %33, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val20, i64 896
  %35 = load ptr, ptr %34, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef %35, i64 noundef %31) #17
  %36 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %36) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %ssl_buffering_free_slot.exit

ssl_buffering_free_slot.exit:                     ; preds = %21, %28
  %37 = getelementptr i8, ptr %3, i64 888
  %scevgep = getelementptr i8, ptr %3, i64 912
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %scevgep, i64 72, i1 false)
  %scevgep22 = getelementptr i8, ptr %3, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep22, i8 0, i64 24, i1 false)
  br label %38

38:                                               ; preds = %ssl_buffering_free_slot.exit, %19, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_dtls_replay_reset(ptr noundef writeonly captures(none) initializes((272, 288)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 1) i32 @mbedtls_ssl_dtls_replay_check(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 32
  %12 = or disjoint i64 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 24
  %17 = or disjoint i64 %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 16
  %22 = or disjoint i64 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = or disjoint i64 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = or disjoint i64 %27, %30
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 15
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %31, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = sub nuw i64 %38, %31
  %42 = icmp ugt i64 %41, 63
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = load i64, ptr %44, align 8
  %46 = shl nuw i64 1, %41
  %47 = and i64 %45, %46
  %.not = icmp ne i64 %47, 0
  %. = sext i1 %.not to i32
  br label %48

48:                                               ; preds = %43, %40, %36, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %36 ], [ -1, %40 ], [ %., %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mbedtls_ssl_dtls_replay_update(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 32
  %12 = or disjoint i64 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 24
  %17 = or disjoint i64 %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 16
  %22 = or disjoint i64 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = or disjoint i64 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = or disjoint i64 %27, %30
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 15
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %57, label %36

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %31, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = sub nuw nsw i64 %31, %38
  %42 = icmp samesign ugt i64 %41, 63
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br i1 %42, label %48, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %43, align 8
  %46 = shl i64 %45, %41
  %47 = or i64 %46, 1
  br label %48

48:                                               ; preds = %40, %44
  %.sink = phi i64 [ %47, %44 ], [ 1, %40 ]
  store i64 %.sink, ptr %43, align 8
  store i64 %31, ptr %37, align 8
  br label %57

49:                                               ; preds = %36
  %50 = sub nuw i64 %38, %31
  %51 = icmp ult i64 %50, 64
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = shl nuw i64 1, %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, %53
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %49, %52, %1, %48
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_ssl_read_record(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.mbedtls_record, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3842, ptr noundef nonnull @.str.96) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.preheader, label %574

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = getelementptr i8, ptr %0, i64 240
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = getelementptr i8, ptr %0, i64 248
  %12 = getelementptr i8, ptr %0, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %33 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %33, 0
  %34 = load ptr, ptr %8, align 8
  %.not20.i = icmp eq ptr %34, null
  br i1 %.not.i, label %47, label %35

35:                                               ; preds = %.backedge
  br i1 %.not20.i, label %36, label %ssl_consume_current_message.exit

36:                                               ; preds = %35
  %37 = load i64, ptr %9, align 8
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = sub nuw i64 %37, %33
  store i64 %40, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %33
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %41, ptr nonnull align 1 %42, i64 %40, i1 false)
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %9, align 8
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 4342, ptr noundef nonnull @.str.187, ptr noundef %43, i64 noundef %44) #17
  br label %46

45:                                               ; preds = %36
  store i64 0, ptr %9, align 8
  br label %46

46:                                               ; preds = %45, %39
  store i64 0, ptr %7, align 8
  br label %48

47:                                               ; preds = %.backedge
  br i1 %.not20.i, label %.thread, label %48

.thread:                                          ; preds = %47
  store i64 0, ptr %9, align 8
  br label %49

ssl_consume_current_message.exit:                 ; preds = %35
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4310, ptr noundef nonnull @.str.25) #17
  br label %ssl_buffer_message.exit.thread

48:                                               ; preds = %47, %46
  %.val.pr = load i64, ptr %9, align 8
  %.not.i45.not = icmp eq i64 %.val.pr, 0
  br i1 %.not.i45.not, label %49, label %394

49:                                               ; preds = %.thread, %48
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 9
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %49
  %.val43 = load i64, ptr %11, align 8
  %.val44 = load i64, ptr %12, align 8
  %.not = icmp ugt i64 %.val43, %.val44
  br i1 %.not, label %.critedge, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %13, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %55
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3941, ptr noundef nonnull @.str.159) #17
  %59 = load i32, ptr %14, align 8
  switch i32 %59, label %.preheader.i [
    i32 10, label %62
    i32 12, label %62
  ]

.preheader.i:                                     ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 888
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 1024
  br label %68

62:                                               ; preds = %58, %58
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 880
  %64 = load i8, ptr %63, align 8
  %.not55.i = icmp eq i8 %64, 0
  br i1 %.not55.i, label %65, label %66

65:                                               ; preds = %62
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3950, ptr noundef nonnull @.str.160) #17
  br label %ssl_load_buffered_message.exit

66:                                               ; preds = %62
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3955, ptr noundef nonnull @.str.161) #17
  store i32 20, ptr %15, align 8
  store i64 1, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  store i8 1, ptr %67, align 1
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i8 0, ptr %63, align 8
  br label %107

68:                                               ; preds = %78, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %78 ]
  %69 = getelementptr inbounds nuw [4 x %struct.mbedtls_ssl_hs_buffer], ptr %60, i64 0, i64 %indvars.iv.i
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, 1
  %.not53.i = icmp eq i8 %71, 0
  br i1 %.not53.i, label %78, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %61, align 8
  %74 = trunc nuw nsw i64 %indvars.iv.i to i32
  %75 = add i32 %73, %74
  %76 = and i8 %70, 4
  %.not54.i = icmp eq i8 %76, 0
  %77 = select i1 %.not54.i, ptr @.str.164, ptr @.str.163
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3979, ptr noundef nonnull @.str.162, i32 noundef %75, ptr noundef nonnull %77) #17
  br label %78

78:                                               ; preds = %72, %68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %79, label %68, !llvm.loop !15

79:                                               ; preds = %78
  %80 = load i8, ptr %60, align 8
  %81 = and i8 %80, 5
  %or.cond.not.i = icmp eq i8 %81, 5
  br i1 %or.cond.not.i, label %82, label %105

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %56, i64 896
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 16
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 8
  %93 = or disjoint i64 %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 3
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = or disjoint i64 %93, %96
  %98 = icmp samesign ugt i64 %97, 16372
  br i1 %98, label %99, label %100

99:                                               ; preds = %82
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3999, ptr noundef nonnull @.str.25) #17
  br label %.critedge

100:                                              ; preds = %82
  %101 = add nuw nsw i64 %97, 12
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4003, ptr noundef nonnull @.str.165) #17
  %102 = load ptr, ptr %83, align 8
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 4005, ptr noundef nonnull @.str.166, ptr noundef %102, i64 noundef %101) #17
  store i32 22, ptr %15, align 8
  store i64 %101, ptr %7, align 8
  store i64 %101, ptr %9, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef nonnull align 1 dereferenceable(1) %104, i64 %101, i1 false)
  br label %107

105:                                              ; preds = %79
  %106 = load i32, ptr %61, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4018, ptr noundef nonnull @.str.167, i32 noundef %106) #17
  br label %ssl_load_buffered_message.exit

ssl_load_buffered_message.exit:                   ; preds = %65, %105
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4025, ptr noundef nonnull @.str.168) #17
  br label %.critedge

107:                                              ; preds = %100, %66
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4025, ptr noundef nonnull @.str.168) #17
  br label %394

.critedge:                                        ; preds = %55, %99, %ssl_load_buffered_message.exit, %54, %49
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 9
  %111 = load i8, ptr %110, align 1
  %.not.i.i = icmp ne i8 %111, 1
  %112 = icmp eq ptr %108, null
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %112
  br i1 %or.cond.i.i, label %144, label %113

113:                                              ; preds = %.critedge
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 984
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 992
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 1000
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq ptr %115, null
  br i1 %120, label %.thread129.i, label %121

121:                                              ; preds = %113
  %.val31.i.i = load i64, ptr %11, align 8
  %.val32.i.i = load i64, ptr %12, align 8
  %.not33.i.i = icmp ugt i64 %.val31.i.i, %.val32.i.i
  br i1 %.not33.i.i, label %.thread129.i, label %122

122:                                              ; preds = %121
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4422, ptr noundef nonnull @.str.195) #17
  %123 = load i16, ptr %16, align 8
  %124 = zext i16 %123 to i32
  %.not30.i.i = icmp eq i32 %119, %124
  br i1 %.not30.i.i, label %126, label %125

125:                                              ; preds = %122
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4426, ptr noundef nonnull @.str.196) #17
  br label %ssl_free_buffered_record.exit.i.i

126:                                              ; preds = %122
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4430, ptr noundef nonnull @.str.197) #17
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %reass.sub = sub i64 %130, %129
  %131 = add i64 %reass.sub, 16717
  %132 = icmp ugt i64 %117, %131
  br i1 %132, label %ssl_load_buffered_record.exit.i, label %133

133:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr nonnull align 1 %115, i64 %117, i1 false)
  store i64 %117, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %.val.i.i = load ptr, ptr %13, align 8
  %134 = icmp eq ptr %.val.i.i, null
  br i1 %134, label %ssl_free_buffered_record.exit.i.i, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 984
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i, label %ssl_free_buffered_record.exit.i.i, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 872
  %140 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 992
  %141 = load i64, ptr %140, align 8
  %142 = load i64, ptr %139, align 8
  %143 = sub i64 %142, %141
  store i64 %143, ptr %139, align 8
  call void @free(ptr noundef nonnull %137) #17
  store ptr null, ptr %136, align 8
  br label %ssl_free_buffered_record.exit.i.i

ssl_free_buffered_record.exit.i.i:                ; preds = %138, %135, %133, %125
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4446, ptr noundef nonnull @.str.198) #17
  %.val.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr i8, ptr %.val.pre.i, i64 9
  %.val.val.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %144

ssl_load_buffered_record.exit.i:                  ; preds = %126
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4435, ptr noundef nonnull @.str.25) #17
  br label %ssl_get_next_record.exit.thread

144:                                              ; preds = %ssl_free_buffered_record.exit.i.i, %.critedge
  %.val.val.i = phi i8 [ %.val.val.pre.i, %ssl_free_buffered_record.exit.i.i ], [ %111, %.critedge ]
  %.val.val.fr.i = freeze i8 %.val.val.i
  %145 = icmp eq i8 %.val.val.fr.i, 1
  br i1 %145, label %.thread129.i, label %146

.thread129.i:                                     ; preds = %144, %121, %113
  br label %146

146:                                              ; preds = %.thread129.i, %144
  %147 = phi i64 [ 13, %.thread129.i ], [ 5, %144 ]
  %148 = call i32 @mbedtls_ssl_fetch_input(ptr noundef nonnull %0, i64 noundef %147)
  %.not84.i = icmp eq i32 %148, 0
  br i1 %.not84.i, label %150, label %149

149:                                              ; preds = %146
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4533, ptr noundef nonnull @.str.188, i32 noundef %148) #17
  br label %ssl_get_next_record.exit

150:                                              ; preds = %146
  %151 = load ptr, ptr %17, align 8
  %152 = load i64, ptr %11, align 8
  %153 = call fastcc i32 @ssl_parse_record_header(ptr noundef nonnull %0, ptr noundef %151, i64 noundef %152, ptr noundef %3)
  %.not85.i = icmp eq i32 %153, 0
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 9
  %156 = load i8, ptr %155, align 1
  %157 = icmp eq i8 %156, 1
  br i1 %.not85.i, label %229, label %158

158:                                              ; preds = %150
  br i1 %157, label %159, label %ssl_get_next_record.exit

159:                                              ; preds = %158
  switch i32 %153, label %228 [
    i32 -25728, label %160
    i32 -26368, label %ssl_buffer_future_record.exit.thread.i
  ]

160:                                              ; preds = %159
  %161 = load ptr, ptr %13, align 8
  %162 = icmp ne ptr %161, null
  %163 = load i8, ptr %19, align 8
  %.not.i91.i = icmp eq i8 %163, 22
  %or.cond.i = select i1 %162, i1 %.not.i91.i, i1 false
  br i1 %or.cond.i, label %164, label %ssl_buffer_future_record.exit.thread.i

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 872
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 984
  %167 = load ptr, ptr %166, align 8
  %.not28.i.i = icmp eq ptr %167, null
  br i1 %.not28.i.i, label %168, label %ssl_buffer_future_record.exit.thread.i

168:                                              ; preds = %164
  %169 = load i64, ptr %20, align 8
  %170 = load i64, ptr %165, align 8
  %171 = sub i64 32768, %170
  %172 = icmp ugt i64 %169, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4478, ptr noundef nonnull @.str.199, i64 noundef %169, i64 noundef 32768, i64 noundef %170) #17
  br label %ssl_buffer_future_record.exit.thread.i

174:                                              ; preds = %168
  %175 = load i16, ptr %16, align 8
  %176 = zext i16 %175 to i32
  %177 = add nuw nsw i32 %176, 1
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4484, ptr noundef nonnull @.str.200, i32 noundef %177) #17
  %178 = load ptr, ptr %21, align 8
  %179 = load i64, ptr %20, align 8
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 4485, ptr noundef nonnull @.str.201, ptr noundef %178, i64 noundef %179) #17
  %180 = load i16, ptr %16, align 8
  %181 = zext i16 %180 to i32
  %182 = add nuw nsw i32 %181, 1
  %183 = getelementptr inbounds nuw i8, ptr %161, i64 1000
  store i32 %182, ptr %183, align 8
  %184 = load i64, ptr %20, align 8
  %185 = getelementptr inbounds nuw i8, ptr %161, i64 992
  store i64 %184, ptr %185, align 8
  %186 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %184) #18
  store ptr %186, ptr %166, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %ssl_buffer_future_record.exit.thread.i, label %188

188:                                              ; preds = %174
  %189 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %186, ptr align 1 %189, i64 %184, i1 false)
  %190 = load i64, ptr %165, align 8
  %191 = add i64 %190, %184
  store i64 %191, ptr %165, align 8
  br label %ssl_buffer_future_record.exit.thread.i

ssl_buffer_future_record.exit.thread.i:           ; preds = %188, %174, %173, %164, %160, %159
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 9
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, 1
  %196 = load ptr, ptr %17, align 8
  %..i92.i = select i1 %195, i64 3, i64 -8
  %.19.i.i = select i1 %195, i64 11, i64 3
  %197 = getelementptr inbounds i8, ptr %196, i64 %..i92.i
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %.19.i.i
  store ptr %197, ptr %22, align 8
  store ptr %198, ptr %23, align 8
  %199 = load i8, ptr %19, align 8
  %200 = zext i8 %199 to i32
  store i32 %200, ptr %15, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 2
  store ptr %201, ptr %10, align 8
  store ptr %201, ptr %24, align 8
  %202 = load i64, ptr %25, align 8
  store i64 %202, ptr %9, align 8
  %203 = load i8, ptr %197, align 1
  %204 = zext i8 %203 to i32
  %205 = shl nuw nsw i32 %204, 8
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 1
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = or disjoint i32 %205, %208
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %ssl_check_client_reconnect.exit.thread.i

211:                                              ; preds = %ssl_buffer_future_record.exit.thread.i
  %212 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %213 = load i8, ptr %212, align 8
  %214 = icmp eq i8 %213, 1
  br i1 %214, label %215, label %ssl_check_client_reconnect.exit.thread.i

215:                                              ; preds = %211
  %.val.i94.i = load i32, ptr %14, align 8
  %.not.i95.i = icmp eq i32 %.val.i94.i, 16
  %216 = icmp eq i8 %199, 22
  %or.cond119.i = select i1 %.not.i95.i, i1 %216, i1 false
  br i1 %or.cond119.i, label %217, label %ssl_check_client_reconnect.exit.thread.i

217:                                              ; preds = %215
  %218 = load i64, ptr %11, align 8
  %219 = icmp ugt i64 %218, 13
  br i1 %219, label %220, label %ssl_check_client_reconnect.exit.thread.i

220:                                              ; preds = %217
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 13
  %223 = load i8, ptr %222, align 1
  %224 = icmp eq i8 %223, 1
  br i1 %224, label %ssl_check_client_reconnect.exit.i, label %ssl_check_client_reconnect.exit.thread.i

ssl_check_client_reconnect.exit.thread.i:         ; preds = %220, %217, %215, %211, %ssl_buffer_future_record.exit.thread.i
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4570, ptr noundef nonnull @.str.189, i32 noundef 0) #17
  br label %226

ssl_check_client_reconnect.exit.i:                ; preds = %220
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3666, ptr noundef nonnull @.str.202) #17
  %225 = call fastcc i32 @ssl_handle_possible_reconnect(ptr noundef nonnull %0)
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4570, ptr noundef nonnull @.str.189, i32 noundef %225) #17
  %.not90.i = icmp eq i32 %225, 0
  br i1 %.not90.i, label %226, label %ssl_get_next_record.exit

226:                                              ; preds = %ssl_check_client_reconnect.exit.i, %ssl_check_client_reconnect.exit.thread.i
  %227 = load i64, ptr %20, align 8
  store i64 %227, ptr %12, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4579, ptr noundef nonnull @.str.190) #17
  br label %ssl_get_next_record.exit.thread64

228:                                              ; preds = %159
  store i64 0, ptr %12, align 8
  store i64 0, ptr %11, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4588, ptr noundef nonnull @.str.191) #17
  br label %ssl_get_next_record.exit.thread64

229:                                              ; preds = %150
  %230 = load i64, ptr %20, align 8
  br i1 %157, label %231, label %235

231:                                              ; preds = %229
  store i64 %230, ptr %12, align 8
  %232 = load i64, ptr %11, align 8
  %233 = icmp ult i64 %230, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %231
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 4608, ptr noundef nonnull @.str.192) #17
  br label %239

235:                                              ; preds = %229
  %236 = call i32 @mbedtls_ssl_fetch_input(ptr noundef nonnull %0, i64 noundef %230)
  %.not86.i = icmp eq i32 %236, 0
  br i1 %.not86.i, label %238, label %237

237:                                              ; preds = %235
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4620, ptr noundef nonnull @.str.188, i32 noundef %236) #17
  br label %ssl_get_next_record.exit

238:                                              ; preds = %235
  store i64 0, ptr %11, align 8
  br label %239

239:                                              ; preds = %238, %234, %231
  %240 = load ptr, ptr %21, align 8
  %241 = load i64, ptr %20, align 8
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3684, ptr noundef nonnull @.str.218, ptr noundef %240, i64 noundef %241) #17
  %242 = load ptr, ptr %26, align 8
  %.not.i96.i = icmp eq ptr %242, null
  br i1 %.not.i96.i, label %._crit_edge56.i.i, label %243

._crit_edge56.i.i:                                ; preds = %239
  %.pre.i.i = load ptr, ptr %0, align 8
  %.phi.trans.insert57.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 9
  %.pre58.i.i = load i8, ptr %.phi.trans.insert57.i.i, align 1
  br label %289

243:                                              ; preds = %239
  %244 = load i8, ptr %19, align 8
  %245 = call i32 @mbedtls_ssl_decrypt_buf(ptr noundef nonnull %0, ptr noundef nonnull %242, ptr noundef nonnull %3)
  %.not48.i.i = icmp eq i32 %245, 0
  br i1 %.not48.i.i, label %247, label %246

246:                                              ; preds = %243
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3707, ptr noundef nonnull @.str.219, i32 noundef %245) #17
  br label %348

247:                                              ; preds = %243
  %248 = load i8, ptr %19, align 8
  %.not49.i.i = icmp eq i8 %244, %248
  br i1 %.not49.i.i, label %252, label %249

249:                                              ; preds = %247
  %250 = zext i8 %248 to i32
  %251 = zext i8 %244 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3725, ptr noundef nonnull @.str.220, i32 noundef %251, i32 noundef %250) #17
  br label %252

252:                                              ; preds = %249, %247
  %253 = load ptr, ptr %21, align 8
  %254 = load i64, ptr %27, align 8
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  %256 = load i64, ptr %25, align 8
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3729, ptr noundef nonnull @.str.221, ptr noundef %255, i64 noundef %256) #17
  %257 = load i64, ptr %25, align 8
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %269

259:                                              ; preds = %252
  %260 = load i32, ptr %29, align 4
  %261 = icmp ne i32 %260, 771
  %262 = load i8, ptr %19, align 8
  %.not50.i.i = icmp eq i8 %262, 23
  %or.cond120.i = select i1 %261, i1 true, i1 %.not50.i.i
  br i1 %or.cond120.i, label %265, label %263

263:                                              ; preds = %259
  %264 = load i32, ptr %15, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3753, ptr noundef nonnull @.str.222, i32 noundef %264) #17
  br label %348

265:                                              ; preds = %259
  %266 = load i32, ptr %28, align 8
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %28, align 8
  %268 = icmp sgt i32 %266, 2
  br i1 %268, label %.thread.i, label %270

269:                                              ; preds = %252
  store i32 0, ptr %28, align 8
  br label %270

270:                                              ; preds = %269, %265
  %271 = load ptr, ptr %0, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 9
  %273 = load i8, ptr %272, align 1
  %274 = icmp eq i8 %273, 1
  br i1 %274, label %.thread.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %270, %279
  %.0.i97.i = phi i32 [ %281, %279 ], [ 8, %270 ]
  %275 = zext i32 %.0.i97.i to i64
  %.val52.i.i = load ptr, ptr %0, align 8
  %276 = getelementptr i8, ptr %.val52.i.i, i64 9
  %.val52.val.i.i = load i8, ptr %276, align 1
  %277 = icmp eq i8 %.val52.val.i.i, 1
  %..i.i.i = select i1 %277, i64 2, i64 0
  %278 = icmp samesign ult i64 %..i.i.i, %275
  br i1 %278, label %279, label %split.i.i

279:                                              ; preds = %.preheader.i.i
  %280 = load ptr, ptr %22, align 8
  %281 = add i32 %.0.i97.i, -1
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = add i8 %284, 1
  store i8 %285, ptr %283, align 1
  %.not51.i.i = icmp eq i8 %285, 0
  br i1 %.not51.i.i, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %279
  %.val.pre.i.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i.i = getelementptr i8, ptr %.val.pre.i.i, i64 9
  %.val.val.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1
  br label %split.i.i

split.i.i:                                        ; preds = %.preheader.i.i, %._crit_edge.i.i
  %.val.val.i.i = phi i8 [ %.val.val.pre.i.i, %._crit_edge.i.i ], [ %.val52.val.i.i, %.preheader.i.i ]
  %.val.i98.i = phi ptr [ %.val.pre.i.i, %._crit_edge.i.i ], [ %.val52.i.i, %.preheader.i.i ]
  %286 = icmp eq i8 %.val.val.i.i, 1
  %..i53.i.i = select i1 %286, i64 2, i64 0
  %287 = icmp eq i64 %..i53.i.i, %275
  br i1 %287, label %288, label %289

288:                                              ; preds = %split.i.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3796, ptr noundef nonnull @.str.224) #17
  br label %348

289:                                              ; preds = %split.i.i, %._crit_edge56.i.i
  %290 = phi i8 [ %.pre58.i.i, %._crit_edge56.i.i ], [ %.val.val.i.i, %split.i.i ]
  %291 = phi ptr [ %.pre.i.i, %._crit_edge56.i.i ], [ %.val.i98.i, %split.i.i ]
  %292 = icmp eq i8 %290, 1
  br i1 %292, label %.thread.i.i, label %mbedtls_ssl_dtls_replay_update.exit.i.i

.thread.i.i:                                      ; preds = %289, %270
  %293 = phi ptr [ %291, %289 ], [ %271, %270 ]
  %294 = load ptr, ptr %22, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 2
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i64
  %298 = shl nuw nsw i64 %297, 40
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 3
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i64
  %302 = shl nuw nsw i64 %301, 32
  %303 = or disjoint i64 %302, %298
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i64
  %307 = shl nuw nsw i64 %306, 24
  %308 = or disjoint i64 %303, %307
  %309 = getelementptr inbounds nuw i8, ptr %294, i64 5
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i64
  %312 = shl nuw nsw i64 %311, 16
  %313 = or disjoint i64 %308, %312
  %314 = getelementptr inbounds nuw i8, ptr %294, i64 6
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i64
  %317 = shl nuw nsw i64 %316, 8
  %318 = or disjoint i64 %313, %317
  %319 = getelementptr inbounds nuw i8, ptr %294, i64 7
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i64
  %322 = or disjoint i64 %318, %321
  %323 = getelementptr inbounds nuw i8, ptr %293, i64 15
  %324 = load i8, ptr %323, align 1
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %mbedtls_ssl_dtls_replay_update.exit.i.i, label %326

326:                                              ; preds = %.thread.i.i
  %327 = load i64, ptr %30, align 8
  %328 = icmp ugt i64 %322, %327
  br i1 %328, label %329, label %337

329:                                              ; preds = %326
  %330 = sub nuw nsw i64 %322, %327
  %331 = icmp samesign ugt i64 %330, 63
  br i1 %331, label %336, label %332

332:                                              ; preds = %329
  %333 = load i64, ptr %31, align 8
  %334 = shl i64 %333, %330
  %335 = or i64 %334, 1
  br label %336

336:                                              ; preds = %332, %329
  %.sink.i.i.i = phi i64 [ %335, %332 ], [ 1, %329 ]
  store i64 %.sink.i.i.i, ptr %31, align 8
  store i64 %322, ptr %30, align 8
  br label %mbedtls_ssl_dtls_replay_update.exit.i.i

337:                                              ; preds = %326
  %338 = sub nuw i64 %327, %322
  %339 = icmp ult i64 %338, 64
  br i1 %339, label %340, label %mbedtls_ssl_dtls_replay_update.exit.i.i

340:                                              ; preds = %337
  %341 = shl nuw i64 1, %338
  %342 = load i64, ptr %31, align 8
  %343 = or i64 %342, %341
  store i64 %343, ptr %31, align 8
  br label %mbedtls_ssl_dtls_replay_update.exit.i.i

mbedtls_ssl_dtls_replay_update.exit.i.i:          ; preds = %340, %337, %336, %.thread.i.i, %289
  %344 = phi ptr [ %293, %340 ], [ %293, %337 ], [ %293, %336 ], [ %293, %.thread.i.i ], [ %291, %289 ]
  %345 = load i64, ptr %25, align 8
  %346 = icmp ugt i64 %345, 16384
  br i1 %346, label %347, label %ssl_get_next_record.exit.thread66

347:                                              ; preds = %mbedtls_ssl_dtls_replay_update.exit.i.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3814, ptr noundef nonnull @.str.225) #17
  br label %348

348:                                              ; preds = %347, %288, %263, %246
  %.043.i.ph.i = phi i32 [ -27520, %288 ], [ -29184, %263 ], [ %245, %246 ], [ -29184, %347 ]
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 9
  %351 = load i8, ptr %350, align 1
  %352 = icmp eq i8 %351, 1
  %353 = icmp eq i32 %.043.i.ph.i, -29056
  br i1 %352, label %358, label %372

.thread.i:                                        ; preds = %265
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3767, ptr noundef nonnull @.str.223) #17
  %354 = load ptr, ptr %0, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 9
  %356 = load i8, ptr %355, align 1
  %357 = icmp eq i8 %356, 1
  br i1 %357, label %.thread113.i, label %.thread115.i

358:                                              ; preds = %348
  br i1 %353, label %.thread113.i, label %ssl_get_next_record.exit

.thread113.i:                                     ; preds = %358, %.thread.i
  %359 = phi ptr [ %349, %358 ], [ %354, %.thread.i ]
  %360 = load i32, ptr %14, align 8
  switch i32 %360, label %363 [
    i32 11, label %361
    i32 13, label %361
  ]

361:                                              ; preds = %.thread113.i, %.thread113.i
  %362 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 20)
  br label %ssl_get_next_record.exit.thread

363:                                              ; preds = %.thread113.i
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 360
  %365 = load i32, ptr %364, align 8
  %.not88.i = icmp eq i32 %365, 0
  br i1 %.not88.i, label %371, label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %32, align 8
  %368 = add i32 %367, 1
  store i32 %368, ptr %32, align 8
  %369 = load i32, ptr %364, align 8
  %.not89.i = icmp ult i32 %368, %369
  br i1 %.not89.i, label %371, label %370

370:                                              ; preds = %366
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4659, ptr noundef nonnull @.str.193) #17
  br label %ssl_get_next_record.exit.thread

371:                                              ; preds = %366, %363
  store i64 0, ptr %12, align 8
  store i64 0, ptr %11, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4669, ptr noundef nonnull @.str.194) #17
  br label %ssl_get_next_record.exit.thread64

372:                                              ; preds = %348
  br i1 %353, label %.thread115.i, label %ssl_get_next_record.exit

.thread115.i:                                     ; preds = %372, %.thread.i
  %373 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 20)
  br label %ssl_get_next_record.exit.thread

ssl_get_next_record.exit.thread66:                ; preds = %mbedtls_ssl_dtls_replay_update.exit.i.i
  %374 = getelementptr inbounds nuw i8, ptr %344, i64 9
  %375 = load i8, ptr %374, align 1
  %376 = icmp eq i8 %375, 1
  %377 = load ptr, ptr %17, align 8
  %..i99.i = select i1 %376, i64 3, i64 -8
  %.19.i100.i = select i1 %376, i64 11, i64 3
  %378 = getelementptr inbounds i8, ptr %377, i64 %..i99.i
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 %.19.i100.i
  store ptr %378, ptr %22, align 8
  store ptr %379, ptr %23, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 2
  store ptr %380, ptr %24, align 8
  %381 = load i8, ptr %19, align 8
  %382 = zext i8 %381 to i32
  store i32 %382, ptr %15, align 8
  store i8 %381, ptr %377, align 1
  %383 = load ptr, ptr %21, align 8
  %384 = load i64, ptr %27, align 8
  %385 = getelementptr inbounds i8, ptr %383, i64 %384
  store ptr %385, ptr %10, align 8
  %386 = load i64, ptr %25, align 8
  store i64 %386, ptr %9, align 8
  %387 = lshr i64 %386, 8
  %388 = trunc i64 %387 to i8
  %389 = load ptr, ptr %23, align 8
  store i8 %388, ptr %389, align 1
  %390 = load i64, ptr %25, align 8
  %391 = trunc i64 %390 to i8
  %392 = load ptr, ptr %23, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 1
  store i8 %391, ptr %393, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %394

ssl_get_next_record.exit.thread:                  ; preds = %361, %370, %ssl_load_buffered_record.exit.i, %.thread115.i
  %.075.i.ph = phi i32 [ -29056, %.thread115.i ], [ -27648, %ssl_load_buffered_record.exit.i ], [ -29056, %370 ], [ -29056, %361 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %.loopexit

ssl_get_next_record.exit.thread64:                ; preds = %371, %228, %226
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %.backedge.backedge

ssl_get_next_record.exit:                         ; preds = %149, %158, %ssl_check_client_reconnect.exit.i, %237, %358, %372
  %.075.i = phi i32 [ %148, %149 ], [ %236, %237 ], [ %225, %ssl_check_client_reconnect.exit.i ], [ %153, %158 ], [ %.043.i.ph.i, %358 ], [ %.043.i.ph.i, %372 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %cond = icmp eq i32 %.075.i, -25984
  br i1 %cond, label %.backedge.backedge, label %.loopexit

.loopexit:                                        ; preds = %ssl_get_next_record.exit, %ssl_get_next_record.exit.thread
  %.075.i62 = phi i32 [ %.075.i.ph, %ssl_get_next_record.exit.thread ], [ %.075.i, %ssl_get_next_record.exit ]
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3875, ptr noundef nonnull @.str.97, i32 noundef %.075.i62) #17
  br label %ssl_buffer_message.exit.thread

394:                                              ; preds = %ssl_get_next_record.exit.thread66, %107, %48
  %395 = call i32 @mbedtls_ssl_handle_message_type(ptr noundef nonnull %0)
  switch i32 %395, label %536 [
    i32 -25728, label %396
    i32 -25984, label %.backedge.backedge
    i32 -26240, label %.backedge.backedge
    i32 0, label %537
  ]

.backedge.backedge:                               ; preds = %394, %394, %396, %ssl_buffer_message.exit.thread74, %ssl_get_next_record.exit.thread64, %ssl_get_next_record.exit
  br label %.backedge

396:                                              ; preds = %394
  %397 = load ptr, ptr %13, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %.backedge.backedge, label %399

399:                                              ; preds = %396
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4081, ptr noundef nonnull @.str.169) #17
  %400 = load i32, ptr %15, align 8
  switch i32 %400, label %ssl_buffer_message.exit.thread74 [
    i32 20, label %401
    i32 22, label %403
  ]

401:                                              ; preds = %399
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4086, ptr noundef nonnull @.str.170) #17
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 880
  store i8 1, ptr %402, align 8
  br label %ssl_buffer_message.exit.thread74

403:                                              ; preds = %399
  %404 = load ptr, ptr %10, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = shl nuw nsw i32 %407, 8
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 5
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = or disjoint i32 %408, %411
  %413 = load i64, ptr %7, align 8
  %414 = add i64 %413, -12
  %415 = load ptr, ptr %13, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 1024
  %417 = load i32, ptr %416, align 8
  %418 = icmp ult i32 %412, %417
  br i1 %418, label %419, label %420

419:                                              ; preds = %403
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4102, ptr noundef nonnull @.str.25) #17
  br label %ssl_buffer_message.exit.thread

420:                                              ; preds = %403
  %421 = sub nuw nsw i32 %412, %417
  %422 = icmp samesign ugt i32 %421, 3
  br i1 %422, label %423, label %425

423:                                              ; preds = %420
  %424 = add nuw nsw i32 %417, 3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4114, ptr noundef nonnull @.str.171, i32 noundef %412, i32 noundef %417, i32 noundef %424) #17
  br label %ssl_buffer_message.exit.thread74

425:                                              ; preds = %420
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4120, ptr noundef nonnull @.str.172, i32 noundef %412, i32 noundef %421) #17
  %426 = getelementptr inbounds nuw i8, ptr %397, i64 872
  %427 = getelementptr inbounds nuw i8, ptr %397, i64 888
  %428 = zext nneg i32 %421 to i64
  %429 = getelementptr inbounds nuw [4 x %struct.mbedtls_ssl_hs_buffer], ptr %427, i64 0, i64 %428
  %430 = load i8, ptr %429, align 8
  %431 = and i8 %430, 1
  %.not.i48 = icmp eq i8 %431, 0
  br i1 %.not.i48, label %432, label %481

432:                                              ; preds = %425
  %433 = load i64, ptr %9, align 8
  %434 = load i64, ptr %7, align 8
  %435 = icmp ult i64 %433, %434
  br i1 %435, label %ssl_hs_is_proper_fragment.exit.i, label %436

436:                                              ; preds = %432
  %437 = load ptr, ptr %10, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 6
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %438, ptr noundef nonnull dereferenceable(3) @.str.149, i64 3)
  %.not.i.i50 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i50, label %439, label %ssl_hs_is_proper_fragment.exit.i

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 9
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 1
  %bcmp5.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %440, ptr noundef nonnull dereferenceable(3) %441, i64 3)
  %.not6.i.i = icmp ne i32 %bcmp5.i.i, 0
  %spec.select.i.i = zext i1 %.not6.i.i to i32
  br label %ssl_hs_is_proper_fragment.exit.i

ssl_hs_is_proper_fragment.exit.i:                 ; preds = %439, %436, %432
  %.0.i.i = phi i32 [ 1, %436 ], [ 1, %432 ], [ %spec.select.i.i, %439 ]
  %442 = trunc nuw nsw i32 %.0.i.i to i8
  %443 = shl nuw nsw i8 %442, 1
  %444 = and i8 %430, -4
  %445 = or disjoint i8 %443, %444
  store i8 %445, ptr %429, align 8
  %446 = icmp ugt i64 %413, 16384
  br i1 %446, label %ssl_buffer_message.exit.thread74, label %447

447:                                              ; preds = %ssl_hs_is_proper_fragment.exit.i
  %448 = load i64, ptr %426, align 8
  %449 = icmp ugt i64 %448, 32768
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4147, ptr noundef nonnull @.str.25) #17
  br label %ssl_buffer_message.exit.thread

451:                                              ; preds = %447
  %.not.i103.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i103.i, label %ssl_get_reassembly_buffer_size.exit.i, label %452

452:                                              ; preds = %451
  %453 = lshr i64 %414, 3
  %454 = and i64 %414, 7
  %455 = icmp ne i64 %454, 0
  %456 = zext i1 %455 to i64
  %457 = add nuw nsw i64 %453, %413
  %458 = add nuw nsw i64 %457, %456
  br label %ssl_get_reassembly_buffer_size.exit.i

ssl_get_reassembly_buffer_size.exit.i:            ; preds = %452, %451
  %.0.i104.i = phi i64 [ %458, %452 ], [ %413, %451 ]
  %459 = sub nuw nsw i64 32768, %448
  %460 = icmp samesign ugt i64 %.0.i104.i, %459
  br i1 %460, label %461, label %467

461:                                              ; preds = %ssl_get_reassembly_buffer_size.exit.i
  %.not96.i = icmp eq i32 %412, %417
  br i1 %.not96.i, label %463, label %462

462:                                              ; preds = %461
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4166, ptr noundef nonnull @.str.173, i64 noundef %414, i64 noundef 32768, i64 noundef %448) #17
  br label %ssl_buffer_message.exit.thread74

463:                                              ; preds = %461
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4176, ptr noundef nonnull @.str.174, i64 noundef %414, i64 noundef 32768, i64 noundef %448) #17
  %464 = call fastcc i32 @ssl_buffer_make_space(ptr noundef nonnull %0, i64 noundef %.0.i104.i)
  %.not97.i = icmp eq i32 %464, 0
  br i1 %.not97.i, label %467, label %465

465:                                              ; preds = %463
  %466 = load i64, ptr %426, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4189, ptr noundef nonnull @.str.175, i64 noundef %414, i64 noundef %.0.i104.i, i64 noundef 32768, i64 noundef %466) #17
  br label %ssl_buffer_message.exit

467:                                              ; preds = %463, %ssl_get_reassembly_buffer_size.exit.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4196, ptr noundef nonnull @.str.176, i64 noundef %414) #17
  %468 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %.0.i104.i) #18
  %469 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr %468, ptr %469, align 8
  %470 = icmp eq ptr %468, null
  br i1 %470, label %ssl_buffer_message.exit, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store i64 %.0.i104.i, ptr %472, align 8
  %473 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %468, ptr noundef nonnull align 1 dereferenceable(6) %473, i64 6, i1 false)
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %474, i8 0, i64 3, i1 false)
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 9
  %476 = getelementptr inbounds nuw i8, ptr %468, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %475, ptr noundef nonnull align 1 dereferenceable(3) %476, i64 3, i1 false)
  %477 = load i8, ptr %429, align 8
  %478 = or i8 %477, 1
  store i8 %478, ptr %429, align 8
  %479 = load i64, ptr %426, align 8
  %480 = add i64 %479, %.0.i104.i
  store i64 %480, ptr %426, align 8
  br label %486

481:                                              ; preds = %425
  %482 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %10, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %483, ptr noundef nonnull dereferenceable(4) %484, i64 4)
  %.not98.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not98.i, label %486, label %485

485:                                              ; preds = %481
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4221, ptr noundef nonnull @.str.177) #17
  br label %ssl_buffer_message.exit.thread74

486:                                              ; preds = %481, %471
  %487 = phi ptr [ %483, %481 ], [ %468, %471 ]
  %488 = phi i8 [ %430, %481 ], [ %478, %471 ]
  %489 = and i8 %488, 4
  %.not99.i = icmp eq i8 %489, 0
  br i1 %.not99.i, label %490, label %ssl_buffer_message.exit.thread74

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 12
  %.val.i = load ptr, ptr %10, align 8
  %492 = getelementptr inbounds nuw i8, ptr %.val.i, i64 6
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i64
  %495 = shl nuw nsw i64 %494, 16
  %496 = getelementptr inbounds nuw i8, ptr %.val.i, i64 7
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i64
  %499 = shl nuw nsw i64 %498, 8
  %500 = or disjoint i64 %499, %495
  %501 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i64
  %504 = or disjoint i64 %500, %503
  %505 = getelementptr inbounds nuw i8, ptr %.val.i, i64 9
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %506 to i64
  %508 = shl nuw nsw i64 %507, 16
  %509 = getelementptr inbounds nuw i8, ptr %.val.i, i64 10
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i64
  %512 = shl nuw nsw i64 %511, 8
  %513 = or disjoint i64 %512, %508
  %514 = getelementptr inbounds nuw i8, ptr %.val.i, i64 11
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i64
  %517 = or disjoint i64 %513, %516
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4243, ptr noundef nonnull @.str.178, i64 noundef %504, i64 noundef %517) #17
  %518 = getelementptr inbounds nuw i8, ptr %491, i64 %504
  %519 = load ptr, ptr %10, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %518, ptr nonnull align 1 %520, i64 %517, i1 false)
  %521 = load i8, ptr %429, align 8
  %522 = and i8 %521, 2
  %.not100.i = icmp eq i8 %522, 0
  br i1 %.not100.i, label %531, label %523

523:                                              ; preds = %490
  %524 = getelementptr i8, ptr %487, i64 %413
  call fastcc void @ssl_bitmask_set(ptr noundef %524, i64 noundef %504, i64 noundef %517)
  %525 = call fastcc i32 @ssl_bitmask_check(ptr noundef %524, i64 noundef %414)
  %526 = icmp eq i32 %525, 0
  %527 = load i8, ptr %429, align 8
  %528 = select i1 %526, i8 4, i8 0
  %529 = and i8 %527, -5
  %530 = or disjoint i8 %529, %528
  br label %533

531:                                              ; preds = %490
  %532 = or i8 %521, 4
  br label %533

533:                                              ; preds = %531, %523
  %storemerge.i = phi i8 [ %532, %531 ], [ %530, %523 ]
  store i8 %storemerge.i, ptr %429, align 8
  %534 = and i8 %storemerge.i, 4
  %.not101.i = icmp eq i8 %534, 0
  %535 = select i1 %.not101.i, ptr @.str.181, ptr @.str.180
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4259, ptr noundef nonnull @.str.179, ptr noundef nonnull %535) #17
  br label %ssl_buffer_message.exit.thread74

ssl_buffer_message.exit.thread74:                 ; preds = %399, %423, %485, %486, %533, %ssl_hs_is_proper_fragment.exit.i, %462, %401
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4272, ptr noundef nonnull @.str.182) #17
  br label %.backedge.backedge

ssl_buffer_message.exit:                          ; preds = %467, %465
  %.090.i = phi i32 [ -27136, %465 ], [ -32512, %467 ]
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4272, ptr noundef nonnull @.str.182) #17
  br label %ssl_buffer_message.exit.thread

536:                                              ; preds = %394
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3900, ptr noundef nonnull @.str.98, i32 noundef %395) #17
  br label %ssl_buffer_message.exit.thread

537:                                              ; preds = %394
  %538 = load i32, ptr %15, align 8
  %539 = icmp eq i32 %538, 22
  %540 = icmp eq i32 %1, 1
  %or.cond = and i1 %540, %539
  br i1 %or.cond, label %541, label %mbedtls_ssl_update_handshake_status.exit

541:                                              ; preds = %537
  %542 = load ptr, ptr %13, align 8
  %.val.i51 = load i32, ptr %14, align 8
  %543 = icmp ne i32 %.val.i51, 16
  %544 = icmp ne ptr %542, null
  %or.cond.i52 = select i1 %543, i1 %544, i1 false
  br i1 %or.cond.i52, label %545, label %550

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %10, align 8
  %549 = load i64, ptr %7, align 8
  call void %547(ptr noundef nonnull %0, ptr noundef %548, i64 noundef %549) #17
  br label %550

550:                                              ; preds = %545, %541
  %551 = load ptr, ptr %0, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 9
  %553 = load i8, ptr %552, align 1
  %554 = icmp eq i8 %553, 1
  br i1 %554, label %555, label %mbedtls_ssl_update_handshake_status.exit

555:                                              ; preds = %550
  %556 = load ptr, ptr %13, align 8
  %.not.i53 = icmp eq ptr %556, null
  br i1 %.not.i53, label %mbedtls_ssl_update_handshake_status.exit, label %557

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %542, i64 1024
  %559 = load i32, ptr %558, align 8
  %560 = add i32 %559, 1
  store i32 %560, ptr %558, align 8
  %.val20.i = load ptr, ptr %13, align 8
  %561 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 888
  %562 = load i8, ptr %561, align 8
  %563 = and i8 %562, 1
  %.not.i.i54 = icmp eq i8 %563, 0
  br i1 %.not.i.i54, label %ssl_buffering_free_slot.exit.i, label %564

564:                                              ; preds = %557
  %565 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 872
  %566 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 904
  %567 = load i64, ptr %566, align 8
  %568 = load i64, ptr %565, align 8
  %569 = sub i64 %568, %567
  store i64 %569, ptr %565, align 8
  %570 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 896
  %571 = load ptr, ptr %570, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %571, i64 noundef %567) #17
  %572 = load ptr, ptr %570, align 8
  call void @free(ptr noundef %572) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %561, i8 0, i64 24, i1 false)
  br label %ssl_buffering_free_slot.exit.i

ssl_buffering_free_slot.exit.i:                   ; preds = %564, %557
  %573 = getelementptr i8, ptr %542, i64 888
  %scevgep.i = getelementptr i8, ptr %542, i64 912
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %573, ptr noundef nonnull align 8 dereferenceable(72) %scevgep.i, i64 72, i1 false)
  %scevgep22.i = getelementptr i8, ptr %542, i64 960
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep22.i, i8 0, i64 24, i1 false)
  br label %mbedtls_ssl_update_handshake_status.exit

574:                                              ; preds = %2
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3912, ptr noundef nonnull @.str.99) #17
  store i32 0, ptr %4, align 4
  br label %mbedtls_ssl_update_handshake_status.exit

mbedtls_ssl_update_handshake_status.exit:         ; preds = %ssl_buffering_free_slot.exit.i, %555, %550, %537, %574
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3916, ptr noundef nonnull @.str.100) #17
  br label %ssl_buffer_message.exit.thread

ssl_buffer_message.exit.thread:                   ; preds = %450, %419, %ssl_buffer_message.exit, %ssl_consume_current_message.exit, %mbedtls_ssl_update_handshake_status.exit, %536, %.loopexit
  %.035 = phi i32 [ %395, %536 ], [ 0, %mbedtls_ssl_update_handshake_status.exit ], [ %.075.i62, %.loopexit ], [ -27648, %ssl_consume_current_message.exit ], [ %.090.i, %ssl_buffer_message.exit ], [ -27648, %419 ], [ -27648, %450 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_handle_message_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 22
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @mbedtls_ssl_prepare_handshake_record(ptr noundef nonnull %0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %thread-pre-split, label %.thread57

thread-pre-split:                                 ; preds = %5
  %.pr = load i32, ptr %2, align 8
  br label %7

7:                                                ; preds = %thread-pre-split, %1
  %8 = phi i32 [ %.pr, %thread-pre-split ], [ %3, %1 ]
  switch i32 %8, label %56 [
    i32 20, label %9
    i32 21, label %33
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load i64, ptr %10, align 8
  %.not48 = icmp eq i64 %11, 1
  br i1 %.not48, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4736, ptr noundef nonnull @.str.101, i64 noundef %11) #17
  br label %.thread57

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %.not49 = icmp eq i8 %16, 1
  br i1 %.not49, label %19, label %17

17:                                               ; preds = %13
  %18 = zext i8 %16 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4743, ptr noundef nonnull @.str.102, i32 noundef %18) #17
  br label %.thread57

19:                                               ; preds = %13
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 9
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %.thread57

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %27 [
    i32 10, label %.thread58
    i32 12, label %.thread58
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4754, ptr noundef nonnull @.str.103) #17
  br label %.thread57

32:                                               ; preds = %27
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4758, ptr noundef nonnull @.str.104) #17
  br label %.thread57

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = load i64, ptr %34, align 8
  %.not54 = icmp eq i64 %35, 2
  br i1 %.not54, label %37, label %36

36:                                               ; preds = %33
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4787, ptr noundef nonnull @.str.105, i64 noundef %35) #17
  br label %.thread57

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4792, ptr noundef nonnull @.str.106, i32 noundef %41, i32 noundef %44) #17
  %45 = load ptr, ptr %38, align 8
  %46 = load i8, ptr %45, align 1
  switch i8 %46, label %.thread57 [
    i8 2, label %47
    i8 1, label %51
  ]

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4800, ptr noundef nonnull @.str.107, i32 noundef %50) #17
  br label %.thread57

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %.thread57 [
    i8 0, label %54
    i8 100, label %55
  ]

54:                                               ; preds = %51
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4807, ptr noundef nonnull @.str.108) #17
  br label %.thread57

55:                                               ; preds = %51
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4815, ptr noundef nonnull @.str.109) #17
  br label %.thread57

56:                                               ; preds = %7
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 9
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 1
  br i1 %60, label %61, label %.thread57

61:                                               ; preds = %56
  %62 = icmp eq i32 %8, 23
  br i1 %62, label %63, label %.thread58

63:                                               ; preds = %61
  %64 = getelementptr i8, ptr %0, i64 8
  %.val55 = load i32, ptr %64, align 8
  %.not59 = icmp eq i32 %.val55, 16
  br i1 %.not59, label %.thread58, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 1
  %69 = icmp eq i32 %.val55, 2
  %or.cond = and i1 %69, %68
  br i1 %or.cond, label %.thread58, label %70

70:                                               ; preds = %65
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4837, ptr noundef nonnull @.str.110) #17
  br label %.thread57

.thread58:                                        ; preds = %24, %24, %65, %63, %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = load ptr, ptr %71, align 8
  %.not52 = icmp eq ptr %72, null
  br i1 %.not52, label %.thread57, label %73

73:                                               ; preds = %.thread58
  %74 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %74, align 8
  %.not60 = icmp eq i32 %.val, 16
  br i1 %.not60, label %75, label %.thread57

75:                                               ; preds = %73
  tail call void @mbedtls_ssl_handshake_wrapup_free_hs_transform(ptr noundef nonnull %0) #17
  br label %.thread57

.thread57:                                        ; preds = %51, %19, %37, %56, %75, %73, %.thread58, %5, %70, %55, %54, %47, %36, %32, %31, %17, %12
  %.0 = phi i32 [ -29184, %12 ], [ -29184, %17 ], [ -26368, %31 ], [ -25728, %32 ], [ -29184, %36 ], [ -30592, %47 ], [ -30848, %54 ], [ 0, %55 ], [ -26240, %70 ], [ %6, %5 ], [ 0, %.thread58 ], [ 0, %73 ], [ 0, %75 ], [ 0, %56 ], [ -26240, %37 ], [ 0, %19 ], [ -26240, %51 ]
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
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @mbedtls_ssl_flush_output(ptr noundef nonnull %0)
  br label %25

13:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4871, ptr noundef nonnull @.str.111) #17
  %14 = zext i8 %1 to i32
  %15 = zext i8 %2 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 4872, ptr noundef nonnull @.str.112, i32 noundef %14, i32 noundef %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 21, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = load ptr, ptr %18, align 8
  store i8 %1, ptr %19, align 1
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 %2, ptr %21, align 1
  %22 = tail call i32 @mbedtls_ssl_write_record(ptr noundef nonnull %0, i32 noundef 1)
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %24, label %23

23:                                               ; preds = %13
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4881, ptr noundef nonnull @.str.71, i32 noundef %22) #17
  br label %25

24:                                               ; preds = %13
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4884, ptr noundef nonnull @.str.113) #17
  br label %25

25:                                               ; preds = %3, %5, %24, %23, %11
  %.0 = phi i32 [ %12, %11 ], [ %22, %23 ], [ 0, %24 ], [ -28928, %5 ], [ -28928, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_write_change_cipher_spec(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4893, ptr noundef nonnull @.str.114) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 20, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = tail call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4903, ptr noundef nonnull @.str.115, i32 noundef %9) #17
  br label %12

11:                                               ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4907, ptr noundef nonnull @.str.116) #17
  br label %12

12:                                               ; preds = %11, %10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_ssl_parse_change_cipher_spec(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4916, ptr noundef nonnull @.str.117) #17
  %2 = tail call i32 @mbedtls_ssl_read_record(ptr noundef %0, i32 noundef 1)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4920, ptr noundef nonnull @.str.118, i32 noundef %2) #17
  br label %47

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8
  %.not22 = icmp eq i32 %6, 20
  br i1 %.not22, label %9, label %7

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4926, ptr noundef nonnull @.str.119) #17
  %8 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 10)
  br label %47

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 4939, ptr noundef nonnull @.str.120) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load i16, ptr %22, align 8
  %24 = add i16 %23, 1
  store i16 %24, ptr %22, align 8
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4953, ptr noundef nonnull @.str.121) #17
  br label %47

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8
  store i64 0, ptr %29, align 1
  %.pre = load ptr, ptr %0, align 8
  br label %30

30:                                               ; preds = %20, %27
  %31 = phi ptr [ %16, %20 ], [ %.pre, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 9
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8
  %..i = select i1 %34, i64 3, i64 -8
  %.19.i = select i1 %34, i64 11, i64 3
  %.20.i = select i1 %34, i64 13, i64 5
  %37 = getelementptr inbounds i8, ptr %36, i64 %..i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.19.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %.20.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %39, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4967, ptr noundef nonnull @.str.122) #17
  br label %47

47:                                               ; preds = %30, %26, %7, %3
  %.0 = phi i32 [ %2, %3 ], [ -30464, %7 ], [ -27520, %26 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mbedtls_ssl_update_in_pointers(ptr noundef captures(none) initializes((184, 192), (200, 224)) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %. = select i1 %5, i64 3, i64 -8
  %.19 = select i1 %5, i64 11, i64 3
  %.20 = select i1 %5, i64 13, i64 5
  %8 = getelementptr inbounds i8, ptr %7, i64 %.
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.19
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %.20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %10, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mbedtls_ssl_reset_in_out_pointers(ptr noundef captures(none) initializes((184, 224), (336, 368)) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %17

17:                                               ; preds = %11, %8
  %.sink13 = phi ptr [ %7, %8 ], [ %13, %11 ]
  %18 = phi ptr [ %10, %8 ], [ %16, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %.sink13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %18, ptr %20, align 8
  %21 = load i8, ptr %3, align 1
  %22 = icmp eq i8 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sink13, i64 3
  br i1 %22, label %24, label %mbedtls_ssl_update_out_pointers.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sink13, i64 11
  br label %mbedtls_ssl_update_out_pointers.exit

mbedtls_ssl_update_out_pointers.exit:             ; preds = %17, %24
  %.sink18.i = phi i64 [ 13, %24 ], [ 5, %17 ]
  %.sink17.i = phi ptr [ %26, %24 ], [ %23, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sink13, i64 %.sink18.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %.sink17.i, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %27, ptr %30, align 8
  %31 = load i8, ptr %3, align 1
  %32 = icmp eq i8 %31, 1
  %..i = select i1 %32, i64 3, i64 -8
  %.19.i = select i1 %32, i64 11, i64 3
  %.20.i = select i1 %32, i64 13, i64 5
  %33 = getelementptr inbounds i8, ptr %18, i64 %..i
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 %.19.i
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 %.20.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %35, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @mbedtls_ssl_get_bytes_avail(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i64 [ %7, %5 ], [ 0, %1 ]
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_ssl_check_pending(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 5113, ptr noundef nonnull @.str.123) #17
  br label %31

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 5125, ptr noundef nonnull @.str.124) #17
  br label %31

18:                                               ; preds = %11, %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load i64, ptr %19, align 8
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 5136, ptr noundef nonnull @.str.125) #17
  br label %31

26:                                               ; preds = %21, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load ptr, ptr %27, align 8
  %.not14 = icmp eq ptr %28, null
  br i1 %.not14, label %30, label %29

29:                                               ; preds = %26
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 5145, ptr noundef nonnull @.str.126) #17
  br label %31

30:                                               ; preds = %26
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 5155, ptr noundef nonnull @.str.127) #17
  br label %31

31:                                               ; preds = %30, %29, %25, %17, %5
  %.0 = phi i32 [ 1, %5 ], [ 1, %17 ], [ 1, %25 ], [ 1, %29 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_get_record_expansion(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 336
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 352
  %.val18 = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %.val18 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq ptr %3, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = trunc i64 %8 to i32
  br label %28

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.val19 = load ptr, ptr %13, align 8
  %14 = icmp eq ptr %.val19, null
  br i1 %14, label %mbedtls_cipher_get_cipher_mode.exit.thread, label %mbedtls_cipher_get_cipher_mode.exit

mbedtls_cipher_get_cipher_mode.exit:              ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.val19, i64 4
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %mbedtls_cipher_get_cipher_mode.exit.thread [
    i32 6, label %17
    i32 8, label %17
    i32 11, label %17
    i32 7, label %17
    i32 2, label %mbedtls_cipher_get_block_size.exit
  ]

17:                                               ; preds = %mbedtls_cipher_get_cipher_mode.exit, %mbedtls_cipher_get_cipher_mode.exit, %mbedtls_cipher_get_cipher_mode.exit, %mbedtls_cipher_get_cipher_mode.exit
  %18 = load i64, ptr %3, align 8
  br label %25

mbedtls_cipher_get_block_size.exit:               ; preds = %mbedtls_cipher_get_cipher_mode.exit
  %19 = getelementptr inbounds nuw i8, ptr %.val19, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = zext i32 %20 to i64
  %reass.add = shl nuw nsw i64 %23, 1
  %24 = add i64 %reass.add, %22
  br label %25

mbedtls_cipher_get_cipher_mode.exit.thread:       ; preds = %12, %mbedtls_cipher_get_cipher_mode.exit
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5243, ptr noundef nonnull @.str.25) #17
  br label %28

25:                                               ; preds = %mbedtls_cipher_get_block_size.exit, %17
  %.016 = phi i64 [ %24, %mbedtls_cipher_get_block_size.exit ], [ %18, %17 ]
  %26 = add i64 %.016, %8
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %25, %mbedtls_cipher_get_cipher_mode.exit.thread, %10
  %.0 = phi i32 [ %11, %10 ], [ -27648, %mbedtls_cipher_get_cipher_mode.exit.thread ], [ %27, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_read(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5407, ptr noundef nonnull @.str.128) #17
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = tail call i32 @mbedtls_ssl_flush_output(ptr noundef nonnull %0)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %.not101 = icmp eq ptr %17, null
  br i1 %.not101, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 13
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call i32 @mbedtls_ssl_flight_transmit(ptr noundef nonnull %0)
  %.not102 = icmp eq i32 %23, 0
  br i1 %.not102, label %24, label %.loopexit

24:                                               ; preds = %15, %18, %22, %8
  %.val19.i = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %.val19.i, i64 9
  %.val19.val.i = load i8, ptr %25, align 1
  %26 = icmp eq i8 %.val19.val.i, 1
  %..i.i = select i1 %26, i64 2, i64 0
  %27 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i32, ptr %27, align 8
  %.not.i = icmp eq i32 %.val.i, 16
  br i1 %.not.i, label %28, label %ssl_check_ctr_renegotiate.exit.thread.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %ssl_check_ctr_renegotiate.exit.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.val19.i, i64 16
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %ssl_check_ctr_renegotiate.exit.thread, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %..i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val19.i, i64 352
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 0, i64 %..i.i
  %42 = sub nuw nsw i64 8, %..i.i
  %43 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %41, i64 noundef %42) #19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 0, i64 %..i.i
  %46 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %41, i64 noundef %42) #19
  %47 = icmp slt i32 %43, 1
  %48 = icmp slt i32 %46, 1
  %or.cond.i = select i1 %47, i1 %48, i1 false
  br i1 %or.cond.i, label %ssl_check_ctr_renegotiate.exit.thread, label %ssl_check_ctr_renegotiate.exit

ssl_check_ctr_renegotiate.exit:                   ; preds = %36
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5286, ptr noundef nonnull @.str.226) #17
  %49 = tail call i32 @mbedtls_ssl_renegotiate(ptr noundef nonnull %0) #17
  switch i32 %49, label %50 [
    i32 -27392, label %ssl_check_ctr_renegotiate.exit.thread
    i32 0, label %ssl_check_ctr_renegotiate.exit.thread
  ]

50:                                               ; preds = %ssl_check_ctr_renegotiate.exit
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5441, ptr noundef nonnull @.str.129, i32 noundef %49) #17
  br label %.loopexit

ssl_check_ctr_renegotiate.exit.thread:            ; preds = %36, %28, %32, %ssl_check_ctr_renegotiate.exit, %ssl_check_ctr_renegotiate.exit
  %.val111.pr = load i32, ptr %27, align 8
  %.not121 = icmp eq i32 %.val111.pr, 16
  br i1 %.not121, label %53, label %ssl_check_ctr_renegotiate.exit.thread.thread

ssl_check_ctr_renegotiate.exit.thread.thread:     ; preds = %24, %ssl_check_ctr_renegotiate.exit.thread
  %51 = tail call i32 @mbedtls_ssl_handshake(ptr noundef nonnull %0) #17
  switch i32 %51, label %52 [
    i32 -27392, label %53
    i32 0, label %53
  ]

52:                                               ; preds = %ssl_check_ctr_renegotiate.exit.thread.thread
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5452, ptr noundef nonnull @.str.130, i32 noundef %51) #17
  br label %.loopexit

53:                                               ; preds = %ssl_check_ctr_renegotiate.exit.thread.thread, %ssl_check_ctr_renegotiate.exit.thread.thread, %ssl_check_ctr_renegotiate.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %67

67:                                               ; preds = %.lr.ph, %.backedge
  %68 = load ptr, ptr %57, align 8
  %.not103 = icmp eq ptr %68, null
  br i1 %.not103, label %mbedtls_ssl_set_timer.exit, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %58, align 8
  %71 = tail call i32 %68(ptr noundef %70) #17
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %mbedtls_ssl_set_timer.exit

73:                                               ; preds = %69
  %74 = load ptr, ptr %59, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %mbedtls_ssl_set_timer.exit, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 336
  %79 = load i32, ptr %78, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.1, i32 noundef %79) #17
  %80 = load ptr, ptr %59, align 8
  %81 = load ptr, ptr %58, align 8
  %82 = lshr i32 %79, 2
  tail call void %80(ptr noundef %81, i32 noundef %82, i32 noundef %79) #17
  br label %mbedtls_ssl_set_timer.exit

mbedtls_ssl_set_timer.exit:                       ; preds = %76, %73, %69, %67
  %83 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1)
  switch i32 %83, label %84 [
    i32 0, label %85
    i32 -29312, label %.loopexit
  ]

84:                                               ; preds = %mbedtls_ssl_set_timer.exit
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5472, ptr noundef nonnull @.str.118, i32 noundef %83) #17
  br label %.loopexit

85:                                               ; preds = %mbedtls_ssl_set_timer.exit
  %86 = load i64, ptr %60, align 8
  %87 = icmp eq i64 %86, 0
  %.pre170 = load i32, ptr %61, align 8
  %88 = icmp eq i32 %.pre170, 23
  %or.cond = select i1 %87, i1 %88, i1 false
  br i1 %or.cond, label %89, label %92

89:                                               ; preds = %85
  %90 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1)
  switch i32 %90, label %91 [
    i32 0, label %._crit_edge169
    i32 -29312, label %.loopexit
  ]

._crit_edge169:                                   ; preds = %89
  %.pre = load i32, ptr %61, align 8
  br label %92

91:                                               ; preds = %89
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5487, ptr noundef nonnull @.str.118, i32 noundef %90) #17
  br label %.loopexit

92:                                               ; preds = %._crit_edge169, %85
  %93 = phi i32 [ %.pre, %._crit_edge169 ], [ %.pre170, %85 ]
  %94 = icmp eq i32 %93, 22
  br i1 %94, label %95, label %142

95:                                               ; preds = %92
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i8, ptr %97, align 8
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %64, align 8
  %102 = load i8, ptr %101, align 1
  %.not.i112 = icmp eq i8 %102, 0
  br i1 %.not.i112, label %103, label %107

103:                                              ; preds = %100
  %104 = load i64, ptr %65, align 8
  %105 = getelementptr i8, ptr %96, i64 9
  %.val.val.i = load i8, ptr %105, align 1
  %106 = icmp eq i8 %.val.val.i, 1
  %..i.i114 = select i1 %106, i64 12, i64 4
  %.not28.i = icmp eq i64 %104, %..i.i114
  br i1 %.not28.i, label %.thread.i, label %107

107:                                              ; preds = %103, %100
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5316, ptr noundef nonnull @.str.227) #17
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 9
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 1
  br i1 %111, label %.backedge, label %.loopexit123

112:                                              ; preds = %95
  %113 = icmp eq i8 %98, 1
  br i1 %113, label %114, label %.thread.i

114:                                              ; preds = %112
  %115 = load ptr, ptr %64, align 8
  %116 = load i8, ptr %115, align 1
  %.not29.i = icmp eq i8 %116, 1
  br i1 %.not29.i, label %.thread.i, label %117

117:                                              ; preds = %114
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5333, ptr noundef nonnull @.str.228) #17
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 9
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 1
  br i1 %121, label %.backedge, label %.loopexit123

.thread.i:                                        ; preds = %114, %112, %103
  %122 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %123 = load i8, ptr %122, align 8
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %140, label %125

125:                                              ; preds = %.thread.i
  %126 = load i32, ptr %66, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %96, i64 11
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %128, %125
  %133 = getelementptr inbounds nuw i8, ptr %96, i64 9
  %134 = load i8, ptr %133, align 1
  %135 = icmp ne i8 %134, 1
  %brmerge.i = or i1 %99, %135
  br i1 %brmerge.i, label %137, label %136

136:                                              ; preds = %132
  store i32 3, ptr %62, align 4
  br label %137

137:                                              ; preds = %136, %132
  %138 = tail call i32 @mbedtls_ssl_start_renegotiation(ptr noundef nonnull %0) #17
  switch i32 %138, label %139 [
    i32 -27392, label %.backedge
    i32 0, label %.backedge
  ]

139:                                              ; preds = %137
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5370, ptr noundef nonnull @.str.229, i32 noundef %138) #17
  br label %.loopexit123

140:                                              ; preds = %128, %.thread.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 5381, ptr noundef nonnull @.str.230) #17
  %141 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 1, i8 noundef zeroext 100)
  %.not30.i = icmp eq i32 %141, 0
  br i1 %.not30.i, label %.backedge, label %.loopexit123

.loopexit123:                                     ; preds = %107, %117, %140, %139
  %.0.i113.ph = phi i32 [ %138, %139 ], [ -30464, %107 ], [ -30464, %117 ], [ %141, %140 ]
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5498, ptr noundef nonnull @.str.131, i32 noundef %.0.i113.ph) #17
  br label %.loopexit

142:                                              ; preds = %92
  %143 = load i32, ptr %62, align 4
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %155

145:                                              ; preds = %142
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 348
  %148 = load i32, ptr %147, align 4
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load i32, ptr %63, align 8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %63, align 8
  %153 = load i32, ptr %147, align 4
  %.not106 = icmp slt i32 %151, %153
  br i1 %.not106, label %155, label %154

154:                                              ; preds = %150
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5533, ptr noundef nonnull @.str.132) #17
  br label %.loopexit

155:                                              ; preds = %142, %150, %145
  switch i32 %93, label %157 [
    i32 21, label %156
    i32 23, label %158
  ]

156:                                              ; preds = %155
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5543, ptr noundef nonnull @.str.133) #17
  br label %.loopexit

157:                                              ; preds = %155
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5549, ptr noundef nonnull @.str.134) #17
  br label %.loopexit

158:                                              ; preds = %155
  %159 = load ptr, ptr %64, align 8
  store ptr %159, ptr %54, align 8
  %.val = load i32, ptr %27, align 8
  %.not122 = icmp eq i32 %.val, 16
  br i1 %.not122, label %160, label %mbedtls_ssl_set_timer.exit115

160:                                              ; preds = %158
  %161 = load ptr, ptr %59, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %mbedtls_ssl_set_timer.exit115, label %163

163:                                              ; preds = %160
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.1, i32 noundef 0) #17
  %164 = load ptr, ptr %59, align 8
  %165 = load ptr, ptr %58, align 8
  tail call void %164(ptr noundef %165, i32 noundef 0, i32 noundef 0) #17
  br label %mbedtls_ssl_set_timer.exit115

mbedtls_ssl_set_timer.exit115:                    ; preds = %163, %160, %158
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i8, ptr %167, align 8
  %169 = icmp eq i8 %168, 1
  br i1 %169, label %170, label %.backedge

170:                                              ; preds = %mbedtls_ssl_set_timer.exit115
  %171 = load i32, ptr %62, align 4
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %.backedge

173:                                              ; preds = %170
  %174 = tail call i32 @mbedtls_ssl_resend_hello_request(ptr noundef nonnull %0) #17
  %.not109 = icmp eq i32 %174, 0
  br i1 %.not109, label %.backedge, label %175

175:                                              ; preds = %173
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5571, ptr noundef nonnull @.str.57, i32 noundef %174) #17
  br label %.loopexit

.backedge:                                        ; preds = %mbedtls_ssl_set_timer.exit115, %170, %173, %140, %137, %137, %107, %117
  %176 = load ptr, ptr %54, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %67, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.backedge, %53
  %.lcssa126 = phi ptr [ %55, %53 ], [ %176, %.backedge ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %179 = load i64, ptr %178, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %2, i64 %179)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %.lcssa126, i64 %., i1 false)
  %180 = load i64, ptr %178, align 8
  %181 = sub i64 %180, %.
  store i64 %181, ptr %178, align 8
  %182 = load ptr, ptr %54, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef %182, i64 noundef %.) #17
  %183 = load i64, ptr %178, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %._crit_edge
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %186, align 4
  br label %190

187:                                              ; preds = %._crit_edge
  %188 = load ptr, ptr %54, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 %.
  br label %190

190:                                              ; preds = %187, %185
  %.sink = phi ptr [ null, %185 ], [ %189, %187 ]
  store ptr %.sink, ptr %54, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5601, ptr noundef nonnull @.str.135) #17
  %191 = trunc i64 %. to i32
  br label %.loopexit

.loopexit:                                        ; preds = %89, %mbedtls_ssl_set_timer.exit, %22, %13, %3, %5, %190, %175, %157, %156, %154, %.loopexit123, %91, %84, %52, %50
  %.0 = phi i32 [ %49, %50 ], [ %51, %52 ], [ %83, %84 ], [ %90, %91 ], [ %.0.i113.ph, %.loopexit123 ], [ -30464, %154 ], [ -26880, %156 ], [ -30464, %157 ], [ %174, %175 ], [ %191, %190 ], [ -28928, %5 ], [ -28928, %3 ], [ %14, %13 ], [ %23, %22 ], [ 0, %mbedtls_ssl_set_timer.exit ], [ 0, %89 ]
  ret i32 %.0
}

declare i32 @mbedtls_ssl_handshake(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5689, ptr noundef nonnull @.str.136) #17
  %4 = icmp eq ptr %0, null
  br i1 %4, label %65, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %65, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %6, i64 9
  %.val19.val.i = load i8, ptr %9, align 1
  %10 = icmp eq i8 %.val19.val.i, 1
  %..i.i = select i1 %10, i64 2, i64 0
  %11 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %.val.i, 16
  br i1 %.not.i, label %12, label %ssl_check_ctr_renegotiate.exit.thread.thread28

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %ssl_check_ctr_renegotiate.exit.thread.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %ssl_check_ctr_renegotiate.exit.thread.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %..i.i
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 0, i64 %..i.i
  %26 = sub nuw nsw i64 8, %..i.i
  %27 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %25, i64 noundef %26) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 0, i64 %..i.i
  %30 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %25, i64 noundef %26) #19
  %31 = icmp slt i32 %27, 1
  %32 = icmp slt i32 %30, 1
  %or.cond.i = select i1 %31, i1 %32, i1 false
  br i1 %or.cond.i, label %ssl_check_ctr_renegotiate.exit.thread.thread, label %ssl_check_ctr_renegotiate.exit

ssl_check_ctr_renegotiate.exit:                   ; preds = %20
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5286, ptr noundef nonnull @.str.226) #17
  %33 = tail call i32 @mbedtls_ssl_renegotiate(ptr noundef nonnull %0) #17
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %ssl_check_ctr_renegotiate.exit.thread, label %34

34:                                               ; preds = %ssl_check_ctr_renegotiate.exit
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5697, ptr noundef nonnull @.str.129, i32 noundef %33) #17
  br label %65

ssl_check_ctr_renegotiate.exit.thread:            ; preds = %ssl_check_ctr_renegotiate.exit
  %.val.pre = load i32, ptr %11, align 8
  %35 = icmp eq i32 %.val.pre, 16
  br i1 %35, label %ssl_check_ctr_renegotiate.exit.thread.thread, label %ssl_check_ctr_renegotiate.exit.thread.thread28

ssl_check_ctr_renegotiate.exit.thread.thread28:   ; preds = %8, %ssl_check_ctr_renegotiate.exit.thread
  %36 = tail call i32 @mbedtls_ssl_handshake(ptr noundef nonnull %0) #17
  %.not20 = icmp eq i32 %36, 0
  br i1 %.not20, label %ssl_check_ctr_renegotiate.exit.thread.thread, label %37

37:                                               ; preds = %ssl_check_ctr_renegotiate.exit.thread.thread28
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5706, ptr noundef nonnull @.str.130, i32 noundef %36) #17
  br label %65

ssl_check_ctr_renegotiate.exit.thread.thread:     ; preds = %16, %12, %20, %ssl_check_ctr_renegotiate.exit.thread.thread28, %ssl_check_ctr_renegotiate.exit.thread
  %38 = tail call i32 @mbedtls_ssl_get_max_out_record_payload(ptr noundef nonnull %0) #17
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %ssl_check_ctr_renegotiate.exit.thread.thread
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5627, ptr noundef nonnull @.str.231, i32 noundef %38) #17
  br label %ssl_write_real.exit

42:                                               ; preds = %ssl_check_ctr_renegotiate.exit.thread.thread
  %43 = icmp ugt i64 %2, %39
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 9
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5639, ptr noundef nonnull @.str.232, i64 noundef %2, i64 noundef %39) #17
  br label %ssl_write_real.exit

50:                                               ; preds = %44, %42
  %.029.i = phi i64 [ %2, %42 ], [ %39, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %52 = load i64, ptr %51, align 8
  %.not.i21 = icmp eq i64 %52, 0
  br i1 %.not.i21, label %56, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @mbedtls_ssl_flush_output(ptr noundef nonnull %0)
  %.not36.i = icmp eq i32 %54, 0
  br i1 %.not36.i, label %63, label %55

55:                                               ; preds = %53
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5657, ptr noundef nonnull @.str.86, i32 noundef %54) #17
  br label %ssl_write_real.exit

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %.029.i, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 23, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %60 = load ptr, ptr %59, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr readonly align 1 %1, i64 %.029.i, i1 false)
  %61 = tail call i32 @mbedtls_ssl_write_record(ptr noundef nonnull %0, i32 noundef 1)
  %.not35.i = icmp eq i32 %61, 0
  br i1 %.not35.i, label %63, label %62

62:                                               ; preds = %56
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5674, ptr noundef nonnull @.str.71, i32 noundef %61) #17
  br label %ssl_write_real.exit

63:                                               ; preds = %56, %53
  %64 = trunc i64 %.029.i to i32
  br label %ssl_write_real.exit

ssl_write_real.exit:                              ; preds = %41, %49, %55, %62, %63
  %.0.i22 = phi i32 [ %38, %41 ], [ -28928, %49 ], [ %54, %55 ], [ %64, %63 ], [ %61, %62 ]
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5713, ptr noundef nonnull @.str.137) #17
  br label %65

65:                                               ; preds = %3, %5, %ssl_write_real.exit, %37, %34
  %.0 = phi i32 [ %33, %34 ], [ %36, %37 ], [ %.0.i22, %ssl_write_real.exit ], [ -28928, %5 ], [ -28928, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_close_notify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5728, ptr noundef nonnull @.str.138) #17
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %7, align 8
  %.not = icmp eq i32 %.val, 16
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 1, i8 noundef zeroext 0)
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %11, label %10

10:                                               ; preds = %8
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5736, ptr noundef nonnull @.str.139, i32 noundef %9) #17
  br label %12

11:                                               ; preds = %8, %6
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5741, ptr noundef nonnull @.str.140) #17
  br label %12

12:                                               ; preds = %1, %3, %11, %10
  %.0 = phi i32 [ %9, %10 ], [ 0, %11 ], [ -28928, %3 ], [ -28928, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_transform_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @mbedtls_cipher_free(ptr noundef nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @mbedtls_cipher_free(ptr noundef nonnull %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @mbedtls_md_free(ptr noundef nonnull %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @mbedtls_md_free(ptr noundef nonnull %7) #17
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 384) #17
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_cipher_free(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_md_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mbedtls_ssl_set_inbound_transform(ptr noundef captures(none) initializes((120, 128)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  store i64 0, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_set_outbound_transform(ptr noundef writeonly captures(none) initializes((128, 136), (392, 400)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i16 @mbedtls_ssl_read_version(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i16
  %5 = shl nuw i16 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = or disjoint i16 %5, %8
  %10 = icmp eq i32 %1, 1
  %11 = icmp eq i16 %9, -257
  %12 = select i1 %11, i16 513, i16 512
  %13 = sub i16 %12, %9
  %.0 = select i1 %10, i16 %13, i16 %9
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_handle_pending_alert(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 305
  %7 = load i8, ptr %6, align 1
  %8 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext %7)
  %cond = icmp eq i32 %8, -26752
  br i1 %cond, label %13, label %9

9:                                                ; preds = %5
  store i8 0, ptr %2, align 8
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %10, label %13

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %5, %9, %1, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %1 ], [ -26752, %5 ], [ %8, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_pend_fatal_alert(ptr noundef writeonly captures(none) initializes((304, 306), (308, 312)) %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 %1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %2, ptr %6, align 4
  ret void
}

declare i64 @mbedtls_ssl_get_output_max_frag_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i64 @mbedtls_ssl_get_current_mtu(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @mbedtls_ssl_dtls_record_replay_check(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 32
  %13 = or disjoint i64 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 24
  %18 = or disjoint i64 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 16
  %23 = or disjoint i64 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 8
  %28 = or disjoint i64 %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = or disjoint i64 %28, %31
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 15
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %mbedtls_ssl_dtls_replay_check.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %32, %39
  br i1 %40, label %mbedtls_ssl_dtls_replay_check.exit, label %41

41:                                               ; preds = %37
  %42 = sub nuw i64 %39, %32
  %43 = icmp ugt i64 %42, 63
  br i1 %43, label %mbedtls_ssl_dtls_replay_check.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %46 = load i64, ptr %45, align 8
  %47 = shl nuw i64 1, %42
  %48 = and i64 %46, %47
  %.not.i = icmp ne i64 %48, 0
  %..i = sext i1 %.not.i to i32
  br label %mbedtls_ssl_dtls_replay_check.exit

mbedtls_ssl_dtls_replay_check.exit:               ; preds = %2, %37, %41, %44
  %.0.i = phi i32 [ 0, %2 ], [ 0, %37 ], [ -1, %41 ], [ %..i, %44 ]
  store ptr %4, ptr %3, align 8
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ssl_buffer_make_space(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = trunc i64 %1 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4036, ptr noundef nonnull @.str.183, i32 noundef %5) #17
  %.val = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %.val, null
  br i1 %6, label %ssl_free_buffered_record.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 984
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %ssl_free_buffered_record.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 872
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 992
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %11, align 8
  %15 = sub i64 %14, %13
  store i64 %15, ptr %11, align 8
  tail call void @free(ptr noundef nonnull %9) #17
  store ptr null, ptr %8, align 8
  br label %ssl_free_buffered_record.exit

ssl_free_buffered_record.exit:                    ; preds = %2, %7, %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 32768, %17
  %.not = icmp ugt i64 %1, %18
  br i1 %.not, label %.preheader, label %19

19:                                               ; preds = %ssl_free_buffered_record.exit
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4045, ptr noundef nonnull @.str.184) #17
  br label %.loopexit

20:                                               ; preds = %ssl_buffering_free_slot.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not25 = icmp eq i64 %indvars.iv, 0
  br i1 %.not25, label %.loopexit, label %.preheader, !llvm.loop !18

.preheader:                                       ; preds = %ssl_free_buffered_record.exit, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 3, %ssl_free_buffered_record.exit ]
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4056, ptr noundef nonnull @.str.185, i32 noundef %21) #17
  %.val19 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val19, i64 872
  %23 = getelementptr inbounds nuw i8, ptr %.val19, i64 888
  %24 = getelementptr inbounds nuw [4 x %struct.mbedtls_ssl_hs_buffer], ptr %23, i64 0, i64 %indvars.iv
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
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %22, align 8
  %33 = sub i64 %32, %31
  store i64 %33, ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef %35, i64 noundef %31) #17
  %36 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %36) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %ssl_buffering_free_slot.exit

ssl_buffering_free_slot.exit:                     ; preds = %.preheader, %26, %29
  %37 = load i64, ptr %16, align 8
  %38 = sub i64 32768, %37
  %.not18 = icmp ugt i64 %1, %38
  br i1 %.not18, label %20, label %39

39:                                               ; preds = %ssl_buffering_free_slot.exit
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4064, ptr noundef nonnull @.str.186) #17
  br label %.loopexit

.loopexit:                                        ; preds = %20, %39, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %39 ], [ -1, %20 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @ssl_bitmask_set(ptr noundef captures(none) %0, i64 noundef range(i64 0, 16777216) %1, i64 noundef range(i64 0, 16777216) %2) unnamed_addr #12 {
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = and i32 %4, 7
  %6 = sub nuw nsw i32 8, %5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %29, label %7

7:                                                ; preds = %3
  %8 = lshr i64 %1, 3
  %9 = zext nneg i32 %6 to i64
  %.not41 = icmp samesign ugt i64 %2, %9
  br i1 %.not41, label %19, label %.preheader

.preheader:                                       ; preds = %7
  %.not4548 = icmp eq i64 %2, 0
  br i1 %.not4548, label %.loopexit47, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %.promoted = load i8, ptr %10, align 1
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi i8 [ %.promoted, %.lr.ph ], [ %17, %11 ]
  %.149 = phi i64 [ %2, %.lr.ph ], [ %18, %11 ]
  %13 = trunc i64 %.149 to i32
  %14 = sub i32 %6, %13
  %15 = shl nuw nsw i32 1, %14
  %16 = trunc i32 %15 to i8
  %17 = or i8 %12, %16
  %18 = add nsw i64 %.149, -1
  %.not45 = icmp eq i64 %18, 0
  br i1 %.not45, label %..loopexit47_crit_edge, label %11, !llvm.loop !19

19:                                               ; preds = %7
  %20 = add nuw nsw i64 %1, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %.promoted50 = load i8, ptr %21, align 1
  br label %22

22:                                               ; preds = %19, %22
  %.03552 = phi i32 [ %6, %19 ], [ %24, %22 ]
  %23 = phi i8 [ %.promoted50, %19 ], [ %27, %22 ]
  %24 = add nsw i32 %.03552, -1
  %25 = shl nuw nsw i32 1, %24
  %26 = trunc i32 %25 to i8
  %27 = or i8 %23, %26
  %.not42 = icmp eq i32 %24, 0
  br i1 %.not42, label %.loopexit46, label %22, !llvm.loop !20

.loopexit46:                                      ; preds = %22
  %28 = sub nuw nsw i64 %2, %9
  store i8 %27, ptr %21, align 1
  br label %29

29:                                               ; preds = %.loopexit46, %3
  %.033 = phi i64 [ %2, %3 ], [ %28, %.loopexit46 ]
  %.0 = phi i64 [ %1, %3 ], [ %20, %.loopexit46 ]
  %30 = trunc nuw nsw i64 %.033 to i32
  %31 = and i32 %30, 7
  %.not43 = icmp eq i32 %31, 0
  br i1 %.not43, label %44, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %.0, %.033
  %34 = lshr i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  %.promoted53 = load i8, ptr %35, align 1
  br label %36

36:                                               ; preds = %32, %36
  %.03455 = phi i32 [ %31, %32 ], [ %42, %36 ]
  %37 = phi i8 [ %.promoted53, %32 ], [ %41, %36 ]
  %38 = sub nuw nsw i32 8, %.03455
  %39 = shl nuw nsw i32 1, %38
  %40 = trunc i32 %39 to i8
  %41 = or i8 %37, %40
  %42 = add nsw i32 %.03455, -1
  %.not44 = icmp eq i32 %42, 0
  br i1 %.not44, label %.loopexit, label %36, !llvm.loop !21

.loopexit:                                        ; preds = %36
  %43 = and i64 %.033, 16777208
  store i8 %41, ptr %35, align 1
  br label %44

44:                                               ; preds = %.loopexit, %29
  %.2 = phi i64 [ %.033, %29 ], [ %43, %.loopexit ]
  %45 = lshr i64 %.0, 3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  %47 = lshr i64 %.2, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %46, i8 -1, i64 %47, i1 false)
  br label %.loopexit47

..loopexit47_crit_edge:                           ; preds = %11
  store i8 %17, ptr %10, align 1
  br label %.loopexit47

.loopexit47:                                      ; preds = %.preheader, %..loopexit47_crit_edge, %44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 -1, 1) i32 @ssl_bitmask_check(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = lshr i64 %1, 3
  %.not21 = icmp ult i64 %1, 8
  br i1 %.not21, label %.preheader, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = add nuw nsw i64 %.015, 1
  %exitcond.not = icmp eq i64 %5, %3
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !22

.preheader:                                       ; preds = %4, %2
  %6 = and i64 %1, 7
  %.not22 = icmp eq i64 %6, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph17

.lr.ph17:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  br label %14

.lr.ph:                                           ; preds = %2, %4
  %.015 = phi i64 [ %5, %4 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.015
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, -1
  br i1 %.not, label %4, label %.loopexit

12:                                               ; preds = %14
  %13 = add nuw nsw i64 %.116, 1
  %exitcond24.not = icmp eq i64 %13, %6
  br i1 %exitcond24.not, label %.loopexit, label %14, !llvm.loop !23

14:                                               ; preds = %.lr.ph17, %12
  %.116 = phi i64 [ 0, %.lr.ph17 ], [ %13, %12 ]
  %15 = trunc i64 %.116 to i32
  %16 = sub nuw nsw i32 7, %15
  %17 = shl nuw nsw i32 1, %16
  %18 = and i32 %17, %9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %12

.loopexit:                                        ; preds = %.lr.ph, %14, %12, %.preheader
  %.011 = phi i32 [ 0, %.preheader ], [ -1, %14 ], [ 0, %12 ], [ -1, %.lr.ph ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_handle_possible_reconnect(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3343, ptr noundef nonnull @.str.203) #17
  br label %135

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %23 = trunc i64 %20 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3208, ptr noundef nonnull @.str.208, i32 noundef %23) #17
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3209, ptr noundef nonnull @.str.209, ptr noundef %14, i64 noundef %16) #17
  %24 = icmp ult i64 %20, 61
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3212, ptr noundef nonnull @.str.210) #17
  br label %mbedtls_ssl_check_dtls_clihlo_cookie.exit.thread

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 19
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = or disjoint i32 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 21
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  %48 = load i8, ptr %18, align 1
  %49 = icmp ne i8 %48, 22
  %50 = icmp ne i32 %34, 0
  %or.cond.i = select i1 %49, i1 true, i1 %50
  %51 = icmp ne i32 %47, 0
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %51
  br i1 %or.cond3.i, label %52, label %55

52:                                               ; preds = %26
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3222, ptr noundef nonnull @.str.211) #17
  %53 = load i8, ptr %18, align 1
  %54 = zext i8 %53 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3225, ptr noundef nonnull @.str.212, i32 noundef %54, i32 noundef %34, i32 noundef %47) #17
  br label %mbedtls_ssl_check_dtls_clihlo_cookie.exit.thread

55:                                               ; preds = %26
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 59
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = add nuw nsw i64 %58, 61
  %60 = icmp ugt i64 %59, %20
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = zext i8 %57 to i32
  %63 = add i32 %23, -61
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3234, ptr noundef nonnull @.str.213, i32 noundef %62, i32 noundef %63) #17
  br label %mbedtls_ssl_check_dtls_clihlo_cookie.exit.thread

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 60
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3238, ptr noundef nonnull @.str.214, ptr noundef nonnull %65, i64 noundef %58) #17
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 %58
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 60
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = add nuw nsw i64 %59, %69
  %71 = icmp ugt i64 %70, %20
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = zext i8 %68 to i32
  %74 = sub nsw i64 %20, %58
  %75 = trunc i64 %74 to i32
  %76 = add nsw i32 %75, -61
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3245, ptr noundef nonnull @.str.215, i32 noundef %73, i32 noundef %76) #17
  br label %mbedtls_ssl_check_dtls_clihlo_cookie.exit.thread

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 61
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3250, ptr noundef nonnull @.str.216, ptr noundef nonnull %78, i64 noundef %69) #17
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 152
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 %81(ptr noundef %83, ptr noundef nonnull %78, i64 noundef %69, ptr noundef %14, i64 noundef %16) #17
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %132, label %86

86:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %22, ptr noundef nonnull align 1 dereferenceable(25) %18, i64 25, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 13
  store i8 3, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 25
  store i8 -2, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 26
  store i8 -1, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store ptr %90, ptr %2, align 8
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 16384
  %97 = call i32 %93(ptr noundef %95, ptr noundef nonnull %2, ptr noundef nonnull %96, ptr noundef %14, i64 noundef %16) #17
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %98, label %mbedtls_ssl_check_dtls_clihlo_cookie.exit.thread

mbedtls_ssl_check_dtls_clihlo_cookie.exit.thread: ; preds = %25, %52, %61, %72, %86
  %.0.i.ph = phi i32 [ -27648, %86 ], [ -29440, %72 ], [ -29440, %61 ], [ -29440, %52 ], [ -29440, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3353, ptr noundef nonnull @.str.204, i32 noundef %.0.i.ph) #17
  br label %135

98:                                               ; preds = %86
  %99 = load ptr, ptr %2, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %22 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i8
  %104 = add i8 %103, -28
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 27
  store i8 %104, ptr %105, align 1
  %106 = add i64 %102, 16777191
  %107 = lshr i64 %106, 16
  %108 = trunc i64 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i8 %108, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 14
  store i8 %108, ptr %110, align 1
  %111 = add i64 %102, 65511
  %112 = lshr i64 %111, 8
  %113 = trunc i64 %112 to i8
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 23
  store i8 %113, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 15
  store i8 %113, ptr %115, align 1
  %116 = add i8 %103, -25
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 %116, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 %116, ptr %118, align 1
  %119 = add i64 %102, 65523
  %120 = lshr i64 %119, 8
  %121 = trunc i64 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 11
  store i8 %121, ptr %122, align 1
  %123 = add i8 %103, -13
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i8 %123, ptr %124, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3353, ptr noundef nonnull @.str.204, i32 noundef -27264) #17
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3358, ptr noundef nonnull @.str.205) #17
  %125 = load ptr, ptr %21, align 8
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3360, ptr noundef nonnull @.str.82, ptr noundef %125, i64 noundef %102) #17
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = call i32 %127(ptr noundef %129, ptr noundef %130, i64 noundef %102) #17
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3365, ptr noundef nonnull @.str.62, i32 noundef %131) #17
  br label %135

132:                                              ; preds = %77
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3255, ptr noundef nonnull @.str.217) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3353, ptr noundef nonnull @.str.204, i32 noundef 0) #17
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3373, ptr noundef nonnull @.str.206) #17
  %133 = tail call i32 @mbedtls_ssl_session_reset_int(ptr noundef nonnull %0, i32 noundef 1) #17
  %.not = icmp eq i32 %133, 0
  br i1 %.not, label %135, label %134

134:                                              ; preds = %132
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3376, ptr noundef nonnull @.str.207, i32 noundef %133) #17
  br label %135

135:                                              ; preds = %mbedtls_ssl_check_dtls_clihlo_cookie.exit.thread, %132, %134, %98, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %98 ], [ %133, %134 ], [ -26496, %132 ], [ %.0.i.ph, %mbedtls_ssl_check_dtls_clihlo_cookie.exit.thread ]
  ret i32 %.0
}

declare i32 @mbedtls_ssl_session_reset_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_renegotiate(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_start_renegotiation(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_get_max_out_record_payload(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }

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
