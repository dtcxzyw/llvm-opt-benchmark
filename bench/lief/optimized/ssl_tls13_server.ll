; ModuleID = 'bench/lief/original/ssl_tls13_server.ll'
source_filename = "bench/lief/original/ssl_tls13_server.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ssl_tls13_labels_struct = type { [8 x i8], [10 x i8], [11 x i8], [8 x i8], [3 x i8], [2 x i8], [12 x i8], [12 x i8], [11 x i8], [12 x i8], [12 x i8], [11 x i8], [12 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [7 x i8], [33 x i8], [33 x i8] }
%struct.psk_attributes = type { i32, i32, ptr }
%struct.mbedtls_ssl_session = type { i8, i8, i8, i32, i64, i32, i64, [32 x i8], [48 x i8], ptr, i32, ptr, i64, i32, i64, i32, i8, i8, [48 x i8], ptr, i64, i32, %struct.mbedtls_ssl_tls13_application_secrets }
%struct.mbedtls_ssl_tls13_application_secrets = type { [64 x i8], [64 x i8], [64 x i8], [64 x i8] }

@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/ssl_tls13_server.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"tls13 server state: %s(%d)\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"ssl_tls13_process_client_hello\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"ssl_tls13_write_hello_retry_request\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"ssl_tls13_write_encrypted_extensions\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"skip parse certificate verify\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"ssl_tls13_write_new_session_ticket \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"invalid state %d\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"=> parse client hello\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"TLS 1.2 not supported.\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"<= parse client hello\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"missing input data in %s\00", align 1
@__func__.ssl_tls13_parse_client_hello = private unnamed_addr constant [29 x i8] c"ssl_tls13_parse_client_hello\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Unsupported version of TLS.\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"mbedtls_ssl_tls13_is_supported_versions_ext_present_in_exts\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"ssl_tls13_parse_supported_versions_ext\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"client hello, random bytes\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"bad client hello message\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"client hello, session id\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"client hello, list of cipher suites\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"selected ciphersuite: %04x - %s\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"bad legacy compression method\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"client hello extensions\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"pre_shared_key is not last extension.\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"found ServerName extension\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"mbedtls_ssl_parse_servername_ext\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"found supported group extension\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"ssl_tls13_parse_supported_groups_ext\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"found key share extension\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"No usable share for key agreement.\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"ssl_tls13_parse_key_shares_ext\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"found psk key exchange modes extension\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"ssl_tls13_parse_key_exchange_modes_ext\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"found pre_shared_key extension\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"found alpn extension\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"mbedtls_ssl_parse_alpn_ext\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"found signature_algorithms extension\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"mbedtls_ssl_parse_sig_alg_ext\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"( ignored )\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"mbedtls_ssl_add_hs_hdr_to_checksum\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"update_checksum\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"ssl_tls13_parse_pre_shared_key_ext\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"key exchange mode: psk_ephemeral\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"key exchange mode: ephemeral\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"key exchange mode: psk\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"ClientHello message misses mandatory extensions.\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"Select PSK ciphersuite: %04x - %s\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"No supported version found.\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"Negotiated version: [%04x]\00", align 1
@.str.48 = private unnamed_addr constant [64 x i8] c"No matched ciphersuite, psk_ciphersuite_id=%x, psk_hash_alg=%lx\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"supported_groups extension\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"got named group: %s(%04x)\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"add named group %s(%04x) into received list.\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"ECDH/FFDH group: %s (%04x)\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"Unrecognized NamedGroup %u\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"no matching key share\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Found PSK KEX MODE\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"Found PSK_EPHEMERAL KEX MODE\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"pre_shared_key extension\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"found matched identity\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"No suitable PSK key exchange mode\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"Invalid binder.\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"ssl_tls13_offered_psks_check_binder_match\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"pre_shared_key extension decode error\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"No usable PSK or ticket.\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"Pre shared key found\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"mbedtls_ssl_set_hs_psk\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"Ticket-resumed PSK:\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"ticket: obfuscated_ticket_age: %u\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"=> check_identity_match_ticket\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"ticket is expired\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"ticket is not authentic\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"ticket_parse\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"Ticket TLS version is not 1.3.\00", align 1
@.str.74 = private unnamed_addr constant [64 x i8] c"Invalid ticket creation time ( now = %ld, creation_time = %ld )\00", align 1
@.str.75 = private unnamed_addr constant [47 x i8] c"Ticket age exceeds limitation ticket_age = %ld\00", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"Ticket age outside tolerance window ( diff = %ld)\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"<= check_identity_match_ticket\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"PSK binder calculation failed.\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"psk binder ( computed ): \00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"psk binder ( received ): \00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"f_cert_cb\00", align 1
@.str.82 = private unnamed_addr constant [44 x i8] c"mbedtls_ssl_tls1_3_key_schedule_stage_early\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"=> write hello retry request\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"<= write hello retry request\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"Too many HRRs\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"Reset transcript for HRR\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"mbedtls_ssl_reset_transcript_for_hrr\00", align 1
@mbedtls_ssl_tls13_hello_retry_request_magic = external local_unnamed_addr constant [32 x i8], align 16
@.str.88 = private unnamed_addr constant [27 x i8] c"server hello, random bytes\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"session id\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"server hello, chosen ciphersuite: %s ( id=%d )\00", align 1
@.str.91 = private unnamed_addr constant [52 x i8] c"ssl_tls13_write_server_hello_supported_versions_ext\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"ssl_tls13_write_server_pre_shared_key_ext\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"server hello extensions\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"server hello\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"server hello, write selected version\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"supported version: [%04x]\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"Skip key_share extension in HRR\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"no matching named group found\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"HRR selected_group: %s (%x)\00", align 1
@.str.100 = private unnamed_addr constant [41 x i8] c"server hello, adding key share extension\00", align 1
@.str.101 = private unnamed_addr constant [46 x i8] c"server hello, write selected_group: %s (%04x)\00", align 1
@.str.102 = private unnamed_addr constant [55 x i8] c"mbedtls_ssl_tls13_generate_and_write_xxdh_key_exchange\00", align 1
@.str.103 = private unnamed_addr constant [46 x i8] c"server hello, adding pre_shared_key extension\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"sent selected_identity: %u\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"=> write server hello\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"<= write server hello\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"f_rng\00", align 1
@.str.108 = private unnamed_addr constant [46 x i8] c"mbedtls_ssl_tls13_compute_handshake_transform\00", align 1
@.str.109 = private unnamed_addr constant [51 x i8] c"switching to handshake transform for outbound data\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"=> write encrypted extensions\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"<= write encrypted extensions\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"encrypted extensions\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"=> write certificate request\00", align 1
@.str.114 = private unnamed_addr constant [34 x i8] c"<= skip write certificate request\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"<= write certificate request\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"No certificate available.\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"server has no certificate\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"certificate (chain) candidate\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\01\00", align 1
@.str.121 = private unnamed_addr constant [53 x i8] c"certificate mismatch: (extended) key usage extension\00", align 1
@.str.122 = private unnamed_addr constant [60 x i8] c"ssl_tls13_pick_key_cert:check signature algorithm %s [%04x]\00", align 1
@.str.123 = private unnamed_addr constant [63 x i8] c"ssl_tls13_pick_key_cert:selected signature algorithm %s [%04x]\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"selected certificate (chain)\00", align 1
@.str.125 = private unnamed_addr constant [54 x i8] c"ssl_tls13_pick_key_cert:no suitable certificate found\00", align 1
@.str.126 = private unnamed_addr constant [68 x i8] c"Switch to handshake keys for inbound traffic ( K_recv = handshake )\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"skip parse certificate\00", align 1
@.str.128 = private unnamed_addr constant [51 x i8] c"mbedtls_ssl_tls13_compute_resumption_master_secret\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"handshake: done\00", align 1
@.str.130 = private unnamed_addr constant [48 x i8] c"NewSessionTicket: disabled, callback is not set\00", align 1
@.str.131 = private unnamed_addr constant [53 x i8] c"NewSessionTicket: disabled, configured count is zero\00", align 1
@.str.132 = private unnamed_addr constant [46 x i8] c"NewSessionTicket: all tickets have been sent.\00", align 1
@.str.133 = private unnamed_addr constant [32 x i8] c"=> prepare NewSessionTicket msg\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"generate_ticket_age_add\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"ticket_age_add: %u\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"generate_ticket_nonce\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"ticket_nonce:\00", align 1
@mbedtls_ssl_tls13_labels = external constant %struct.mbedtls_ssl_tls13_labels_struct, align 1
@.str.138 = private unnamed_addr constant [39 x i8] c"Creating the ticket-resumed PSK failed\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"Ticket-resumed PSK\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"resumption_master_secret\00", align 1
@.str.141 = private unnamed_addr constant [30 x i8] c"=> write NewSessionTicket msg\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"write_ticket\00", align 1
@.str.143 = private unnamed_addr constant [45 x i8] c"Ticket lifetime (%u) is greater than 7 days.\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"ticket_lifetime: %u\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"ticket\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"<= write new session ticket\00", align 1
@switch.table.ssl_tls13_offered_psks_check_binder_match.33 = private unnamed_addr constant [15 x i64] [i64 20, i64 20, i64 poison, i64 poison, i64 28, i64 32, i64 48, i64 64, i64 28, i64 32, i64 poison, i64 poison, i64 28, i64 32, i64 48], align 8

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_handshake_server_step(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i32 %3, 27
  br i1 %4, label %ssl_tls13_write_certificate_verify.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %ssl_tls13_write_certificate_verify.exit, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @mbedtls_ssl_states_str(i32 noundef %3) #9
  %11 = load i32, ptr %2, align 8, !tbaa !3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3462, ptr noundef nonnull @.str.1, ptr noundef %10, i32 noundef %11) #9
  %12 = load i32, ptr %2, align 8, !tbaa !3
  switch i32 %12, label %68 [
    i32 0, label %13
    i32 1, label %14
    i32 18, label %17
    i32 2, label %20
    i32 19, label %22
    i32 5, label %25
    i32 3, label %27
    i32 9, label %29
    i32 26, label %32
    i32 24, label %36
    i32 13, label %39
    i32 11, label %41
    i32 15, label %43
    i32 7, label %44
    i32 21, label %54
    i32 28, label %58
    i32 29, label %61
  ]

13:                                               ; preds = %9
  store i32 1, ptr %2, align 8, !tbaa !3
  br label %ssl_tls13_write_certificate_verify.exit

14:                                               ; preds = %9
  %15 = tail call fastcc i32 @ssl_tls13_process_client_hello(ptr noundef nonnull %0)
  %.not74 = icmp eq i32 %15, 0
  br i1 %.not74, label %ssl_tls13_write_certificate_verify.exit, label %16

16:                                               ; preds = %14
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3474, ptr noundef nonnull @.str.2, i32 noundef %15) #9
  br label %ssl_tls13_write_certificate_verify.exit

17:                                               ; preds = %9
  %18 = tail call fastcc i32 @ssl_tls13_write_hello_retry_request(ptr noundef nonnull %0)
  %.not73 = icmp eq i32 %18, 0
  br i1 %.not73, label %ssl_tls13_write_certificate_verify.exit, label %19

19:                                               ; preds = %17
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3481, ptr noundef nonnull @.str.3, i32 noundef %18) #9
  br label %ssl_tls13_write_certificate_verify.exit

20:                                               ; preds = %9
  %21 = tail call fastcc i32 @ssl_tls13_write_server_hello(ptr noundef nonnull %0)
  br label %ssl_tls13_write_certificate_verify.exit

22:                                               ; preds = %9
  %23 = tail call fastcc i32 @ssl_tls13_write_encrypted_extensions(ptr noundef nonnull %0)
  %.not72 = icmp eq i32 %23, 0
  br i1 %.not72, label %ssl_tls13_write_certificate_verify.exit, label %24

24:                                               ; preds = %22
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3493, ptr noundef nonnull @.str.4, i32 noundef %23) #9
  br label %ssl_tls13_write_certificate_verify.exit

25:                                               ; preds = %9
  %26 = tail call fastcc i32 @ssl_tls13_write_certificate_request(ptr noundef nonnull %0)
  br label %ssl_tls13_write_certificate_verify.exit

27:                                               ; preds = %9
  %28 = tail call fastcc i32 @ssl_tls13_write_server_certificate(ptr noundef nonnull %0)
  br label %ssl_tls13_write_certificate_verify.exit

29:                                               ; preds = %9
  %30 = tail call i32 @mbedtls_ssl_tls13_write_certificate_verify(ptr noundef nonnull %0) #9
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %ssl_tls13_write_certificate_verify.exit

31:                                               ; preds = %29
  store i32 13, ptr %2, align 8, !tbaa !3
  br label %ssl_tls13_write_certificate_verify.exit

32:                                               ; preds = %9
  %33 = tail call i32 @mbedtls_ssl_tls13_write_change_cipher_spec(ptr noundef nonnull %0) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %ssl_tls13_write_certificate_verify.exit

35:                                               ; preds = %32
  store i32 1, ptr %2, align 8, !tbaa !3
  br label %ssl_tls13_write_certificate_verify.exit

36:                                               ; preds = %9
  %37 = tail call i32 @mbedtls_ssl_tls13_write_change_cipher_spec(ptr noundef nonnull %0) #9
  %.not71 = icmp eq i32 %37, 0
  br i1 %.not71, label %38, label %ssl_tls13_write_certificate_verify.exit

38:                                               ; preds = %36
  store i32 19, ptr %2, align 8, !tbaa !3
  br label %ssl_tls13_write_certificate_verify.exit

39:                                               ; preds = %9
  %40 = tail call fastcc i32 @ssl_tls13_write_server_finished(ptr noundef nonnull %0)
  br label %ssl_tls13_write_certificate_verify.exit

41:                                               ; preds = %9
  %42 = tail call fastcc i32 @ssl_tls13_process_client_finished(ptr noundef nonnull %0)
  br label %ssl_tls13_write_certificate_verify.exit

43:                                               ; preds = %9
  tail call fastcc void @ssl_tls13_handshake_wrapup(ptr noundef nonnull %0)
  br label %ssl_tls13_write_certificate_verify.exit

44:                                               ; preds = %9
  %45 = tail call i32 @mbedtls_ssl_tls13_process_certificate(ptr noundef nonnull %0) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %ssl_tls13_write_certificate_verify.exit

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %.not70 = icmp eq ptr %51, null
  br i1 %.not70, label %53, label %52

52:                                               ; preds = %47
  store i32 21, ptr %2, align 8, !tbaa !3
  br label %ssl_tls13_write_certificate_verify.exit

53:                                               ; preds = %47
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3558, ptr noundef nonnull @.str.5) #9
  store i32 11, ptr %2, align 8, !tbaa !3
  br label %ssl_tls13_write_certificate_verify.exit

54:                                               ; preds = %9
  %55 = tail call i32 @mbedtls_ssl_tls13_process_certificate_verify(ptr noundef nonnull %0) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %ssl_tls13_write_certificate_verify.exit

57:                                               ; preds = %54
  store i32 11, ptr %2, align 8, !tbaa !3
  br label %ssl_tls13_write_certificate_verify.exit

58:                                               ; preds = %9
  %59 = tail call fastcc i32 @ssl_tls13_write_new_session_ticket(ptr noundef nonnull %0)
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %ssl_tls13_write_certificate_verify.exit, label %60

60:                                               ; preds = %58
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3580, ptr noundef nonnull @.str.6, i32 noundef %59) #9
  br label %ssl_tls13_write_certificate_verify.exit

61:                                               ; preds = %9
  %62 = load ptr, ptr %6, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 62
  %64 = load i16, ptr %63, align 2, !tbaa !22
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 27, ptr %2, align 8, !tbaa !3
  br label %ssl_tls13_write_certificate_verify.exit

67:                                               ; preds = %61
  store i32 28, ptr %2, align 8, !tbaa !3
  br label %ssl_tls13_write_certificate_verify.exit

68:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3601, ptr noundef nonnull @.str.7, i32 noundef %12) #9
  br label %ssl_tls13_write_certificate_verify.exit

ssl_tls13_write_certificate_verify.exit:          ; preds = %31, %29, %13, %20, %25, %27, %38, %39, %41, %43, %16, %14, %17, %22, %35, %32, %36, %52, %53, %44, %57, %54, %60, %58, %67, %66, %1, %5, %68, %24, %19
  %.053 = phi i32 [ -28800, %68 ], [ %18, %19 ], [ %23, %24 ], [ -28928, %5 ], [ -28928, %1 ], [ 0, %13 ], [ %15, %16 ], [ 0, %14 ], [ 0, %17 ], [ %21, %20 ], [ 0, %22 ], [ %26, %25 ], [ %28, %27 ], [ 0, %35 ], [ %33, %32 ], [ %37, %36 ], [ 0, %38 ], [ %40, %39 ], [ %42, %41 ], [ 0, %43 ], [ 0, %52 ], [ 0, %53 ], [ %45, %44 ], [ 0, %57 ], [ %55, %54 ], [ %59, %60 ], [ 0, %58 ], [ 0, %66 ], [ 0, %67 ], [ %30, %29 ], [ 0, %31 ]
  ret i32 %.053
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @mbedtls_debug_print_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @mbedtls_ssl_states_str(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_tls13_process_client_hello(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.psk_attributes, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 0, ptr %6, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1955, ptr noundef nonnull @.str.8) #9
  %7 = call i32 @mbedtls_ssl_tls13_fetch_handshake_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %ssl_tls13_postprocess_client_hello.exit.thread

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = icmp ugt i64 %10, 37
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1295, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.ssl_tls13_parse_client_hello) #9
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #9
  br label %ssl_tls13_parse_client_hello.exit.thread

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !41
  %22 = zext i8 %21 to i32
  %23 = call zeroext i16 @mbedtls_ssl_read_version(ptr noundef %9, i32 noundef %22) #9
  %.not294.i = icmp eq i16 %23, 771
  br i1 %.not294.i, label %25, label %24

24:                                               ; preds = %18
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1305, ptr noundef nonnull @.str.12) #9
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 70, i32 noundef -28288) #9
  br label %ssl_tls13_parse_client_hello.exit.thread

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 34
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 35
  %29 = load i8, ptr %27, align 1, !tbaa !47
  %30 = zext i8 %29 to i64
  %31 = add nuw nsw i64 %30, 2
  %gepdiff = add nsw i64 %10, -35
  %.not37 = icmp ugt i64 %31, %gepdiff
  br i1 %.not37, label %32, label %33

32:                                               ; preds = %25
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1332, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.ssl_tls13_parse_client_hello) #9
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #9
  br label %ssl_tls13_parse_client_hello.exit.thread

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %.0.copyload.i.i = load i16, ptr %34, align 1
  %35 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i)
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %38 = and i64 %36, 1
  %.not296.i = icmp eq i64 %38, 0
  br i1 %.not296.i, label %40, label %39

39:                                               ; preds = %33
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #9
  br label %ssl_tls13_parse_client_hello.exit.thread

40:                                               ; preds = %33
  %41 = icmp ule ptr %37, %11
  %.neg39 = add i64 %10, -37
  %gepdiff38 = sub i64 %.neg39, %30
  %42 = icmp ugt i64 %gepdiff38, %36
  %narrow.i327.not.i = and i1 %41, %42
  br i1 %narrow.i327.not.i, label %44, label %43

43:                                               ; preds = %40
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1360, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.ssl_tls13_parse_client_hello) #9
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #9
  br label %ssl_tls13_parse_client_hello.exit.thread

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = load i8, ptr %45, align 1, !tbaa !47
  %48 = zext i8 %47 to i64
  %49 = add nuw nsw i64 %48, 2
  %50 = icmp ule ptr %46, %11
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %14, %51
  %53 = icmp ule i64 %49, %52
  %narrow.i328.not.i = and i1 %50, %53
  br i1 %narrow.i328.not.i, label %55, label %54

54:                                               ; preds = %44
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1367, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.ssl_tls13_parse_client_hello) #9
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #9
  br label %ssl_tls13_parse_client_hello.exit.thread

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %57 = call i32 @mbedtls_ssl_tls13_is_supported_versions_ext_present_in_exts(ptr noundef nonnull %0, ptr noundef nonnull %56, ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1378, ptr noundef nonnull @.str.13, i32 noundef %57) #9
  br label %ssl_tls13_parse_client_hello.exit.thread

60:                                               ; preds = %55
  switch i32 %57, label %69 [
    i32 0, label %ssl_tls13_parse_client_hello.exit.thread31
    i32 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load ptr, ptr %2, align 8, !tbaa !38
  %63 = load ptr, ptr %3, align 8, !tbaa !38
  %64 = call fastcc i32 @ssl_tls13_parse_supported_versions_ext(ptr noundef nonnull %0, ptr noundef %62, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1392, ptr noundef nonnull @.str.14, i32 noundef %64) #9
  br label %ssl_tls13_parse_client_hello.exit.thread

67:                                               ; preds = %61
  %68 = icmp eq i32 %64, 771
  br i1 %68, label %ssl_tls13_parse_client_hello.exit.thread31, label %69

69:                                               ; preds = %67, %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 772, ptr %70, align 4, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 772, ptr %73, align 4, !tbaa !49
  %74 = load ptr, ptr %0, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i8, ptr %75, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i8 %76, ptr %77, align 2, !tbaa !51
  %78 = call i32 @mbedtls_ssl_tls13_crypto_init(ptr noundef nonnull %0) #9
  %.not299.i = icmp eq i32 %78, 0
  br i1 %.not299.i, label %79, label %ssl_tls13_parse_client_hello.exit

79:                                               ; preds = %69
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1427, ptr noundef nonnull @.str.15, ptr noundef nonnull %26, i64 noundef 32) #9
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 2120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 1 dereferenceable(32) %26, i64 32, i1 false)
  %81 = icmp ugt i8 %29, 32
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1431, ptr noundef nonnull @.str.16) #9
  br label %ssl_tls13_parse_client_hello.exit.thread

83:                                               ; preds = %79
  %84 = load ptr, ptr %71, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %30, ptr %85, align 8, !tbaa !52
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1436, ptr noundef nonnull @.str.17, ptr noundef nonnull %28, i64 noundef %30) #9
  %86 = load ptr, ptr %71, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %87, ptr nonnull align 1 %28, i64 %30, i1 false)
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1444, ptr noundef nonnull @.str.18, ptr noundef nonnull %37, i64 noundef %36) #9
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call fastcc void @ssl_tls13_select_ciphersuite(ptr noundef nonnull %0, ptr noundef nonnull %37, ptr noundef nonnull %45, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %88)
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 40, i32 noundef -28160) #9
  br label %ssl_tls13_parse_client_hello.exit.thread

92:                                               ; preds = %83
  %93 = load i32, ptr %89, align 8, !tbaa !54
  %94 = load ptr, ptr %71, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %93, ptr %95, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !57
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1458, ptr noundef nonnull @.str.19, i32 noundef %93, ptr noundef %97) #9
  %98 = load i8, ptr %45, align 1, !tbaa !47
  %.not300.i = icmp eq i8 %98, 1
  br i1 %.not300.i, label %99, label %101

99:                                               ; preds = %92
  %100 = load i8, ptr %46, align 1, !tbaa !47
  %.not301.i = icmp eq i8 %100, 0
  br i1 %.not301.i, label %102, label %101

101:                                              ; preds = %99, %92
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1465, ptr noundef nonnull @.str.20) #9
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 47, i32 noundef -26112) #9
  br label %ssl_tls13_parse_client_hello.exit.thread

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %.0.copyload.i323.i = load i16, ptr %103, align 1
  %104 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i323.i)
  %105 = zext i16 %104 to i64
  %.ptr.i = getelementptr inbounds nuw i8, ptr %45, i64 4
  %106 = icmp ule ptr %.ptr.i, %11
  %107 = ptrtoint ptr %.ptr.i to i64
  %108 = sub i64 %14, %107
  %109 = icmp uge i64 %108, %105
  %narrow.i329.not.i = and i1 %106, %109
  br i1 %narrow.i329.not.i, label %111, label %110

110:                                              ; preds = %102
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1483, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.ssl_tls13_parse_client_hello) #9
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #9
  br label %ssl_tls13_parse_client_hello.exit.thread

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %45, i64 %105
  %.ptr418.i = getelementptr inbounds nuw i8, ptr %112, i64 4
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1486, ptr noundef nonnull @.str.21, ptr noundef nonnull %.ptr.i, i64 noundef %105) #9
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 3276
  store i32 0, ptr %113, align 4, !tbaa !58
  %.not419.i = icmp eq i16 %.0.copyload.i323.i, 0
  br i1 %.not419.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111
  %114 = ptrtoint ptr %.ptr418.i to i64
  br label %115

115:                                              ; preds = %170, %.lr.ph.i
  %.0261414.i = phi ptr [ %.ptr.i, %.lr.ph.i ], [ %140, %170 ]
  %.0264413.i = phi ptr [ null, %.lr.ph.i ], [ %.1265.i, %170 ]
  %.0267412.i = phi ptr [ null, %.lr.ph.i ], [ %.1268.i, %170 ]
  %.0271411.i = phi i32 [ 0, %.lr.ph.i ], [ %.1272.i, %170 ]
  %116 = load ptr, ptr %12, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 57
  %118 = load i8, ptr %117, align 1, !tbaa !59
  %.not313.i = icmp eq i8 %118, 0
  %spec.select.i = select i1 %.not313.i, i32 536346623, i32 536330239
  %119 = load i32, ptr %113, align 4, !tbaa !58
  %120 = and i32 %119, 8192
  %.not314.i = icmp eq i32 %120, 0
  br i1 %.not314.i, label %122, label %121

121:                                              ; preds = %115
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1509, ptr noundef nonnull @.str.22) #9
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 47, i32 noundef -26112) #9
  br label %ssl_tls13_parse_client_hello.exit.thread

122:                                              ; preds = %115
  %123 = ptrtoint ptr %.0261414.i to i64
  %124 = sub i64 %114, %123
  %125 = icmp ugt i64 %124, 3
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1516, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.ssl_tls13_parse_client_hello) #9
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #9
  br label %ssl_tls13_parse_client_hello.exit.thread

127:                                              ; preds = %122
  %.0.copyload.i324.i = load i16, ptr %.0261414.i, align 1
  %128 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i324.i)
  %129 = zext i16 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %.0261414.i, i64 2
  %.0.copyload.i325.i = load i16, ptr %130, align 1
  %131 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i325.i)
  %132 = zext i16 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %.0261414.i, i64 4
  %134 = icmp ule ptr %.0261414.i, %112
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %114, %135
  %137 = icmp uge i64 %136, %132
  %narrow.i331.not.i = and i1 %134, %137
  br i1 %narrow.i331.not.i, label %139, label %138

138:                                              ; preds = %127
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1521, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.ssl_tls13_parse_client_hello) #9
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #9
  br label %ssl_tls13_parse_client_hello.exit.thread

139:                                              ; preds = %127
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  %141 = call i32 @mbedtls_ssl_tls13_check_received_extension(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %129, i32 noundef %spec.select.i) #9
  %.not317.i = icmp eq i32 %141, 0
  br i1 %.not317.i, label %142, label %ssl_tls13_parse_client_hello.exit

142:                                              ; preds = %139
  switch i16 %128, label %169 [
    i16 0, label %143
    i16 10, label %146
    i16 51, label %149
    i16 43, label %170
    i16 45, label %155
    i16 41, label %158
    i16 16, label %163
    i16 13, label %166
  ]

143:                                              ; preds = %142
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1534, ptr noundef nonnull @.str.23) #9
  %144 = call i32 @mbedtls_ssl_parse_server_name_ext(ptr noundef nonnull %0, ptr noundef nonnull %133, ptr noundef nonnull %140) #9
  %.not322.i = icmp eq i32 %144, 0
  br i1 %.not322.i, label %170, label %145

145:                                              ; preds = %143
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1539, ptr noundef nonnull @.str.24, i32 noundef %144) #9
  br label %ssl_tls13_parse_client_hello.exit

146:                                              ; preds = %142
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1547, ptr noundef nonnull @.str.25) #9
  %147 = call fastcc i32 @ssl_tls13_parse_supported_groups_ext(ptr noundef nonnull %0, ptr noundef nonnull %133, ptr noundef nonnull %140)
  %.not321.i = icmp eq i32 %147, 0
  br i1 %.not321.i, label %170, label %148

148:                                              ; preds = %146
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1559, ptr noundef nonnull @.str.26, i32 noundef %147) #9
  br label %ssl_tls13_parse_client_hello.exit.thread

149:                                              ; preds = %142
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1568, ptr noundef nonnull @.str.27) #9
  %150 = call fastcc i32 @ssl_tls13_parse_key_shares_ext(ptr noundef nonnull %0, ptr noundef nonnull %133, ptr noundef nonnull %140)
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %.thread.i, label %152

.thread.i:                                        ; preds = %149
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1580, ptr noundef nonnull @.str.28) #9
  br label %170

152:                                              ; preds = %149
  %153 = icmp slt i32 %150, 0
  br i1 %153, label %154, label %170

154:                                              ; preds = %152
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1586, ptr noundef nonnull @.str.29, i32 noundef %150) #9
  br label %ssl_tls13_parse_client_hello.exit.thread

155:                                              ; preds = %142
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1600, ptr noundef nonnull @.str.30) #9
  %156 = call fastcc i32 @ssl_tls13_parse_key_exchange_modes_ext(ptr noundef nonnull %0, ptr noundef nonnull %133, ptr noundef nonnull %140)
  %.not320.i = icmp eq i32 %156, 0
  br i1 %.not320.i, label %170, label %157

157:                                              ; preds = %155
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1606, ptr noundef nonnull @.str.31, i32 noundef %156) #9
  br label %ssl_tls13_parse_client_hello.exit.thread

158:                                              ; preds = %142
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1614, ptr noundef nonnull @.str.32) #9
  %159 = load i32, ptr %113, align 4, !tbaa !58
  %160 = and i32 %159, 131072
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %158
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 47, i32 noundef -26112) #9
  br label %ssl_tls13_parse_client_hello.exit.thread

163:                                              ; preds = %142
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1634, ptr noundef nonnull @.str.33) #9
  %164 = call i32 @mbedtls_ssl_parse_alpn_ext(ptr noundef nonnull %0, ptr noundef nonnull %133, ptr noundef nonnull %140) #9
  %.not319.i = icmp eq i32 %164, 0
  br i1 %.not319.i, label %170, label %165

165:                                              ; preds = %163
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1639, ptr noundef nonnull @.str.34, i32 noundef %164) #9
  br label %ssl_tls13_parse_client_hello.exit

166:                                              ; preds = %142
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1647, ptr noundef nonnull @.str.35) #9
  %167 = call i32 @mbedtls_ssl_parse_sig_alg_ext(ptr noundef nonnull %0, ptr noundef nonnull %133, ptr noundef nonnull %140) #9
  %.not318.i = icmp eq i32 %167, 0
  br i1 %.not318.i, label %170, label %168

168:                                              ; preds = %166
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1653, ptr noundef nonnull @.str.36, i32 noundef %167) #9
  br label %ssl_tls13_parse_client_hello.exit

169:                                              ; preds = %142
  call void @mbedtls_ssl_print_extension(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1676, i32 noundef 1, i32 noundef %129, ptr noundef nonnull @.str.37, ptr noundef null) #9
  br label %170

170:                                              ; preds = %169, %166, %163, %158, %155, %152, %.thread.i, %146, %143, %142
  %.1272.i = phi i32 [ %.0271411.i, %169 ], [ %.0271411.i, %143 ], [ %.0271411.i, %146 ], [ %.0271411.i, %152 ], [ %.0271411.i, %142 ], [ %.0271411.i, %155 ], [ %.0271411.i, %163 ], [ %.0271411.i, %166 ], [ %.0271411.i, %158 ], [ 1, %.thread.i ]
  %.1268.i = phi ptr [ %.0267412.i, %169 ], [ %.0267412.i, %143 ], [ %.0267412.i, %146 ], [ %.0267412.i, %152 ], [ %.0267412.i, %142 ], [ %.0267412.i, %155 ], [ %.0267412.i, %163 ], [ %.0267412.i, %166 ], [ %133, %158 ], [ %.0267412.i, %.thread.i ]
  %.1265.i = phi ptr [ %.0264413.i, %169 ], [ %.0264413.i, %143 ], [ %.0264413.i, %146 ], [ %.0264413.i, %152 ], [ %.0264413.i, %142 ], [ %.0264413.i, %155 ], [ %.0264413.i, %163 ], [ %.0264413.i, %166 ], [ %140, %158 ], [ %.0264413.i, %.thread.i ]
  %171 = icmp ult ptr %140, %.ptr418.i
  br i1 %171, label %115, label %._crit_edge.loopexit.i, !llvm.loop !60

._crit_edge.loopexit.i:                           ; preds = %170
  %.pre.i = load i32, ptr %113, align 4, !tbaa !58
  %.pre444.i = ptrtoint ptr %140 to i64
  %172 = icmp ne i32 %.1272.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %111
  %.pre-phi.i = phi i64 [ %.pre444.i, %._crit_edge.loopexit.i ], [ %107, %111 ]
  %173 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ 0, %111 ]
  %.0271.lcssa.i = phi i1 [ %172, %._crit_edge.loopexit.i ], [ false, %111 ]
  %.0267.lcssa.i = phi ptr [ %.1268.i, %._crit_edge.loopexit.i ], [ null, %111 ]
  %.0264.lcssa.i = phi ptr [ %.1265.i, %._crit_edge.loopexit.i ], [ null, %111 ]
  call void @mbedtls_ssl_print_extensions(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1684, i32 noundef 1, i32 noundef %173, ptr noundef null) #9
  %174 = sub i64 %.pre-phi.i, %15
  %175 = call i32 @mbedtls_ssl_add_hs_hdr_to_checksum(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %174) #9
  %.not303.i = icmp eq i32 %175, 0
  br i1 %.not303.i, label %177, label %176

176:                                              ; preds = %._crit_edge.i
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1690, ptr noundef nonnull @.str.38, i32 noundef %175) #9
  br label %ssl_tls13_parse_client_hello.exit

177:                                              ; preds = %._crit_edge.i
  %178 = load i32, ptr %113, align 4, !tbaa !58
  %179 = and i32 %178, 8192
  %.not304.i = icmp eq i32 %179, 0
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !62
  br i1 %.not304.i, label %190, label %182

182:                                              ; preds = %177
  %183 = ptrtoint ptr %.0267.lcssa.i to i64
  %184 = sub i64 %183, %15
  %185 = call i32 %181(ptr noundef nonnull %0, ptr noundef %9, i64 noundef %184) #9
  %.not306.i = icmp eq i32 %185, 0
  br i1 %.not306.i, label %187, label %186

186:                                              ; preds = %182
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1706, ptr noundef nonnull @.str.39, i32 noundef %185) #9
  br label %ssl_tls13_parse_client_hello.exit

187:                                              ; preds = %182
  %188 = call fastcc i32 @ssl_tls13_parse_pre_shared_key_ext(ptr noundef nonnull %0, ptr noundef %.0267.lcssa.i, ptr noundef %.0264.lcssa.i, ptr noundef nonnull %37, ptr noundef nonnull %45, ptr noundef %4)
  switch i32 %188, label %189 [
    i32 0, label %193
    i32 -27776, label %..thread341_crit_edge.i
  ]

..thread341_crit_edge.i:                          ; preds = %187
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre443.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %.thread341.i

189:                                              ; preds = %187
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1719, ptr noundef nonnull @.str.40, i32 noundef %188) #9
  br label %ssl_tls13_parse_client_hello.exit

190:                                              ; preds = %177
  %191 = call i32 %181(ptr noundef nonnull %0, ptr noundef %9, i64 noundef %174) #9
  %.not305.i = icmp eq i32 %191, 0
  br i1 %.not305.i, label %.thread341.i, label %192

192:                                              ; preds = %190
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1727, ptr noundef nonnull @.str.39, i32 noundef %191) #9
  br label %ssl_tls13_parse_client_hello.exit

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 4
  br i1 %196, label %197, label %.thread341.i

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i8 4, ptr %198, align 8, !tbaa !63
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1751, ptr noundef nonnull @.str.41) #9
  br label %211

.thread341.i:                                     ; preds = %193, %190, %..thread341_crit_edge.i
  %199 = phi i32 [ %195, %193 ], [ %.pre443.i, %..thread341_crit_edge.i ], [ 0, %190 ]
  %200 = phi i1 [ true, %193 ], [ false, %..thread341_crit_edge.i ], [ false, %190 ]
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !40
  %201 = getelementptr i8, ptr %.val.i.i, i64 32
  %.val.val.i.i = load i32, ptr %201, align 8, !tbaa !64
  %202 = and i32 %.val.val.i.i, 2
  %.not.i.i = icmp eq i32 %202, 0
  br i1 %.not.i.i, label %ssl_tls13_key_exchange_is_ephemeral_available.exit.thread.i, label %ssl_tls13_key_exchange_is_ephemeral_available.exit.i

ssl_tls13_key_exchange_is_ephemeral_available.exit.i: ; preds = %.thread341.i
  %.val2.i.i = load ptr, ptr %12, align 8, !tbaa !16
  %203 = getelementptr i8, ptr %.val2.i.i, i64 3276
  %.val2.val.i.i = load i32, ptr %203, align 4, !tbaa !58
  %204 = and i32 %.val2.val.i.i, 4194352
  %.not.i = icmp eq i32 %204, 4194352
  br i1 %.not.i, label %205, label %ssl_tls13_key_exchange_is_ephemeral_available.exit.thread.i

205:                                              ; preds = %ssl_tls13_key_exchange_is_ephemeral_available.exit.i
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i8 2, ptr %206, align 8, !tbaa !63
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1758, ptr noundef nonnull @.str.42) #9
  br label %211

ssl_tls13_key_exchange_is_ephemeral_available.exit.thread.i: ; preds = %ssl_tls13_key_exchange_is_ephemeral_available.exit.i, %.thread341.i
  %207 = icmp eq i32 %199, 1
  %or.cond5.i = select i1 %200, i1 %207, i1 false
  br i1 %or.cond5.i, label %208, label %210

208:                                              ; preds = %ssl_tls13_key_exchange_is_ephemeral_available.exit.thread.i
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i8 1, ptr %209, align 8, !tbaa !63
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1765, ptr noundef nonnull @.str.43) #9
  br label %211

210:                                              ; preds = %ssl_tls13_key_exchange_is_ephemeral_available.exit.thread.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1771, ptr noundef nonnull @.str.44) #9
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 109, i32 noundef -26112) #9
  br label %ssl_tls13_parse_client_hello.exit.thread

211:                                              ; preds = %208, %205, %197
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %213 = load i8, ptr %212, align 8, !tbaa !63
  %214 = and i8 %213, 5
  %.not309.i = icmp eq i8 %214, 0
  br i1 %.not309.i, label %226, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !65
  store ptr %217, ptr %88, align 8, !tbaa !53
  %218 = load i32, ptr %217, align 8, !tbaa !54
  %219 = load ptr, ptr %71, align 8, !tbaa !17
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i32 %218, ptr %220, align 8, !tbaa !56
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !57
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1785, ptr noundef nonnull @.str.45, i32 noundef %218, ptr noundef %222) #9
  %223 = load i32, ptr %4, align 8, !tbaa !67
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %226

225:                                              ; preds = %215
  store i8 1, ptr %13, align 8, !tbaa !68
  br label %226

226:                                              ; preds = %225, %215, %211
  %227 = load i8, ptr %212, align 8, !tbaa !63
  %.not310.i = icmp ne i8 %227, 1
  %narrow.i = select i1 %.not310.i, i1 %.0271.lcssa.i, i1 false
  %.0274.i = zext i1 %narrow.i to i32
  %228 = load ptr, ptr %88, align 8, !tbaa !53
  call void @mbedtls_ssl_optimize_checksum(ptr noundef nonnull %0, ptr noundef %228) #9
  br label %ssl_tls13_parse_client_hello.exit.thread31

ssl_tls13_parse_client_hello.exit.thread:         ; preds = %17, %24, %32, %39, %43, %54, %59, %66, %82, %91, %101, %110, %210, %162, %157, %154, %148, %138, %126, %121
  %.0260.i.ph = phi i32 [ -26112, %121 ], [ -29440, %126 ], [ -29440, %138 ], [ %147, %148 ], [ %150, %154 ], [ %156, %157 ], [ -26112, %162 ], [ -26112, %210 ], [ -29440, %110 ], [ -26112, %101 ], [ -28160, %91 ], [ -29440, %82 ], [ %64, %66 ], [ %57, %59 ], [ -29440, %54 ], [ -29440, %43 ], [ -29440, %39 ], [ -29440, %32 ], [ -28288, %24 ], [ -29440, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  br label %ssl_tls13_postprocess_client_hello.exit.thread

ssl_tls13_parse_client_hello.exit.thread31:       ; preds = %226, %60, %67
  %.0260.i.ph30 = phi i32 [ 2, %67 ], [ 2, %60 ], [ %.0274.i, %226 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  br label %230

ssl_tls13_parse_client_hello.exit:                ; preds = %139, %69, %145, %165, %168, %176, %186, %189, %192
  %.0260.i = phi i32 [ %175, %176 ], [ %185, %186 ], [ %188, %189 ], [ %191, %192 ], [ %78, %69 ], [ %167, %168 ], [ %164, %165 ], [ %144, %145 ], [ %141, %139 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  %229 = icmp slt i32 %.0260.i, 0
  br i1 %229, label %ssl_tls13_postprocess_client_hello.exit.thread, label %230

230:                                              ; preds = %ssl_tls13_parse_client_hello.exit.thread31, %ssl_tls13_parse_client_hello.exit
  %.0260.i33 = phi i32 [ %.0260.i.ph30, %ssl_tls13_parse_client_hello.exit.thread31 ], [ %.0260.i, %ssl_tls13_parse_client_hello.exit ]
  %231 = icmp eq i32 %.0260.i33, 2
  %232 = load ptr, ptr %0, align 8, !tbaa !40
  br i1 %231, label %233, label %242

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !69
  %236 = icmp ult i32 %235, 772
  br i1 %236, label %mbedtls_ssl_conf_is_tls12_enabled.exit, label %mbedtls_ssl_conf_is_tls12_enabled.exit.thread

mbedtls_ssl_conf_is_tls12_enabled.exit:           ; preds = %233
  %237 = load i32, ptr %232, align 8, !tbaa !70
  %238 = icmp ult i32 %237, 771
  br i1 %238, label %mbedtls_ssl_conf_is_tls12_enabled.exit.thread, label %239

mbedtls_ssl_conf_is_tls12_enabled.exit.thread:    ; preds = %233, %mbedtls_ssl_conf_is_tls12_enabled.exit
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1980, ptr noundef nonnull @.str.9) #9
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 70, i32 noundef -28288) #9
  br label %257

239:                                              ; preds = %mbedtls_ssl_conf_is_tls12_enabled.exit
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 1, ptr %240, align 4, !tbaa !71
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 771, ptr %241, align 4, !tbaa !48
  br label %257

242:                                              ; preds = %230
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 376
  %244 = load ptr, ptr %243, align 8, !tbaa !72
  %.not.i27 = icmp eq ptr %244, null
  br i1 %.not.i27, label %248, label %245

245:                                              ; preds = %242
  %246 = call i32 %244(ptr noundef nonnull %0) #9
  %.not16.i = icmp eq i32 %246, 0
  br i1 %.not16.i, label %248, label %247

247:                                              ; preds = %245
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1901, ptr noundef nonnull @.str.81, i32 noundef %246) #9
  br label %ssl_tls13_postprocess_client_hello.exit.thread

248:                                              ; preds = %245, %242
  %249 = load ptr, ptr %12, align 8, !tbaa !16
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 3496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  %251 = call i32 @mbedtls_ssl_tls13_key_schedule_stage_early(ptr noundef nonnull %0) #9
  %.not17.i = icmp eq i32 %251, 0
  br i1 %.not17.i, label %ssl_tls13_postprocess_client_hello.exit, label %252

252:                                              ; preds = %248
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1912, ptr noundef nonnull @.str.82, i32 noundef %251) #9
  br label %ssl_tls13_postprocess_client_hello.exit.thread

ssl_tls13_postprocess_client_hello.exit:          ; preds = %248
  %253 = icmp eq i32 %.0260.i33, 0
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %253, label %255, label %256

255:                                              ; preds = %ssl_tls13_postprocess_client_hello.exit
  store i32 2, ptr %254, align 8, !tbaa !3
  br label %ssl_tls13_postprocess_client_hello.exit.thread

256:                                              ; preds = %ssl_tls13_postprocess_client_hello.exit
  store i32 18, ptr %254, align 8, !tbaa !3
  br label %ssl_tls13_postprocess_client_hello.exit.thread

ssl_tls13_postprocess_client_hello.exit.thread:   ; preds = %252, %247, %ssl_tls13_parse_client_hello.exit.thread, %255, %256, %ssl_tls13_parse_client_hello.exit, %1
  %.020 = phi i32 [ %7, %1 ], [ %.0260.i, %ssl_tls13_parse_client_hello.exit ], [ 0, %255 ], [ 0, %256 ], [ %.0260.i.ph, %ssl_tls13_parse_client_hello.exit.thread ], [ %251, %252 ], [ %246, %247 ]
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2003, ptr noundef nonnull @.str.10) #9
  br label %257

257:                                              ; preds = %ssl_tls13_postprocess_client_hello.exit.thread, %239, %mbedtls_ssl_conf_is_tls12_enabled.exit.thread
  %.0 = phi i32 [ %.020, %ssl_tls13_postprocess_client_hello.exit.thread ], [ 0, %239 ], [ -28288, %mbedtls_ssl_conf_is_tls12_enabled.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret i32 %.0
}

declare void @mbedtls_debug_print_ret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_tls13_write_hello_retry_request(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2494, ptr noundef nonnull @.str.83) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %8 = load i8, ptr %7, align 1, !tbaa !59
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2467, ptr noundef nonnull @.str.85) #9
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 40, i32 noundef -28160) #9
  br label %ssl_tls13_prepare_hello_retry_request.exit.thread

10:                                               ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 2476, ptr noundef nonnull @.str.86) #9
  %11 = tail call i32 @mbedtls_ssl_reset_transcript_for_hrr(ptr noundef nonnull %0) #9
  %.not11.i = icmp eq i32 %11, 0
  br i1 %.not11.i, label %13, label %12

12:                                               ; preds = %10
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2479, ptr noundef nonnull @.str.87, i32 noundef %11) #9
  br label %ssl_tls13_prepare_hello_retry_request.exit.thread

13:                                               ; preds = %10
  tail call void @mbedtls_ssl_session_reset_msg_layer(ptr noundef nonnull %0, i32 noundef 0) #9
  %14 = call i32 @mbedtls_ssl_start_handshake_msg(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %15, label %ssl_tls13_prepare_hello_retry_request.exit.thread

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8, !tbaa !38
  %17 = load i64, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = call fastcc i32 @ssl_tls13_write_server_hello_body(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %18, ptr noundef %4, i32 noundef 1)
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %20, label %ssl_tls13_prepare_hello_retry_request.exit.thread

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !38
  %22 = load i64, ptr %4, align 8, !tbaa !39
  %23 = call i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %21, i64 noundef %22) #9
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %24, label %ssl_tls13_prepare_hello_retry_request.exit.thread

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8, !tbaa !39
  %26 = call i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef nonnull %0, i64 noundef %25, i64 noundef %22) #9
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %27, label %ssl_tls13_prepare_hello_retry_request.exit.thread

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 57
  store i8 1, ptr %29, align 1, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 26, ptr %30, align 8, !tbaa !3
  br label %ssl_tls13_prepare_hello_retry_request.exit.thread

ssl_tls13_prepare_hello_retry_request.exit.thread: ; preds = %12, %9, %24, %20, %15, %13, %27
  %.0 = phi i32 [ %14, %13 ], [ %19, %15 ], [ %23, %20 ], [ %26, %24 ], [ 0, %27 ], [ %11, %12 ], [ -28160, %9 ]
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2527, ptr noundef nonnull @.str.84) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_tls13_write_server_hello(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2421, ptr noundef nonnull @.str.105) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2152
  %8 = load ptr, ptr %0, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = tail call i32 %10(ptr noundef %12, ptr noundef nonnull %7, i64 noundef 32) #9
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %ssl_tls13_prepare_server_hello.exit

ssl_tls13_prepare_server_hello.exit:              ; preds = %1
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2019, ptr noundef nonnull @.str.107, i32 noundef %13) #9
  br label %36

14:                                               ; preds = %1
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2024, ptr noundef nonnull @.str.88, ptr noundef nonnull %7, i64 noundef 32) #9
  %15 = tail call i64 @time(ptr noundef null) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %15, ptr %18, align 8, !tbaa !75
  %19 = call i32 @mbedtls_ssl_start_handshake_msg(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %20, label %36

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !38
  %22 = load i64, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = call fastcc i32 @ssl_tls13_write_server_hello_body(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %23, ptr noundef %4, i32 noundef 0)
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %25, label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !38
  %27 = load i64, ptr %4, align 8, !tbaa !39
  %28 = call i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %26, i64 noundef %27) #9
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %29, label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !39
  %31 = call i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef nonnull %0, i64 noundef %30, i64 noundef %27) #9
  %.not24 = icmp eq i32 %31, 0
  br i1 %.not24, label %32, label %36

32:                                               ; preds = %29
  %33 = call fastcc i32 @ssl_tls13_finalize_server_hello(ptr noundef nonnull %0)
  %.not25 = icmp eq i32 %33, 0
  br i1 %.not25, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 24, ptr %35, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %ssl_tls13_prepare_server_hello.exit, %32, %29, %25, %20, %14, %34
  %.0 = phi i32 [ %13, %ssl_tls13_prepare_server_hello.exit ], [ %19, %14 ], [ %24, %20 ], [ %28, %25 ], [ %31, %29 ], [ %33, %32 ], [ 0, %34 ]
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2454, ptr noundef nonnull @.str.106) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_tls13_write_encrypted_extensions(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3296
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  tail call void @mbedtls_ssl_set_outbound_transform(ptr noundef %0, ptr noundef %8) #9
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2616, ptr noundef nonnull @.str.109) #9
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2618, ptr noundef nonnull @.str.110) #9
  %9 = call i32 @mbedtls_ssl_start_handshake_msg(ptr noundef %0, i8 noundef zeroext 8, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %37

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = load i64, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %14, label %ssl_tls13_write_encrypted_extensions_body.exit.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %17 = call i32 @mbedtls_ssl_write_alpn_ext(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull %2) #9
  %.not25.i = icmp eq i32 %17, 0
  br i1 %.not25.i, label %18, label %ssl_tls13_write_encrypted_extensions_body.exit.thread

ssl_tls13_write_encrypted_extensions_body.exit.thread: ; preds = %10, %14
  %.0.i.ph = phi i32 [ %17, %14 ], [ -27136, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  br label %37

18:                                               ; preds = %14
  %19 = load i64, ptr %2, align 8, !tbaa !39
  %20 = add nuw nsw i64 %19, 2
  %21 = trunc i64 %19 to i16
  %22 = call i16 @llvm.bswap.i16(i16 %21)
  store i16 %22, ptr %11, align 1
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 2598, ptr noundef nonnull @.str.112, ptr noundef nonnull %11, i64 noundef %20) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3272
  %25 = load i32, ptr %24, align 8, !tbaa !77
  call void @mbedtls_ssl_print_extensions(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2601, i32 noundef 8, i32 noundef %25, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  %26 = load ptr, ptr %3, align 8, !tbaa !38
  %27 = call i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef nonnull %0, i32 noundef 8, ptr noundef %26, i64 noundef %20) #9
  %.not21 = icmp eq i32 %27, 0
  br i1 %.not21, label %28, label %37

28:                                               ; preds = %18
  %29 = load i64, ptr %4, align 8, !tbaa !39
  %30 = call i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef nonnull %0, i64 noundef %29, i64 noundef %20) #9
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %31, label %37

31:                                               ; preds = %28
  %.val = load ptr, ptr %5, align 8, !tbaa !16
  %32 = getelementptr i8, ptr %.val, i64 56
  %.val.val = load i8, ptr %32, align 8, !tbaa !63
  %33 = and i8 %.val.val, 5
  %.not29 = icmp eq i8 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not29, label %36, label %35

35:                                               ; preds = %31
  store i32 13, ptr %34, align 8, !tbaa !3
  br label %37

36:                                               ; preds = %31
  store i32 5, ptr %34, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %ssl_tls13_write_encrypted_extensions_body.exit.thread, %35, %36, %28, %18, %1
  %.0 = phi i32 [ %9, %1 ], [ %27, %18 ], [ %30, %28 ], [ 0, %35 ], [ 0, %36 ], [ %.0.i.ph, %ssl_tls13_write_encrypted_extensions_body.exit.thread ]
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2646, ptr noundef nonnull @.str.111) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_tls13_write_certificate_request(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2746, ptr noundef nonnull @.str.113) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i8, ptr %7, align 2, !tbaa !78
  %.not.i = icmp eq i8 %8, 3
  br i1 %.not.i, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !79
  br label %13

13:                                               ; preds = %9, %1
  %.0.in.i = phi i8 [ %12, %9 ], [ %8, %1 ]
  %14 = icmp eq i8 %.0.in.i, 0
  br i1 %14, label %41, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 1, ptr %16, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %17 = call i32 @mbedtls_ssl_start_handshake_msg(ptr noundef nonnull %0, i8 noundef zeroext 13, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.thread

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !38
  %20 = load i64, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store i64 0, ptr %2, align 8, !tbaa !39
  %21 = icmp ugt i64 %20, 2
  br i1 %21, label %22, label %ssl_tls13_write_certificate_request_body.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %19, align 1, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %25 = call i32 @mbedtls_ssl_write_sig_alg_ext(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef nonnull %2) #9
  %.not22.i = icmp eq i32 %25, 0
  br i1 %.not22.i, label %26, label %ssl_tls13_write_certificate_request_body.exit.thread

ssl_tls13_write_certificate_request_body.exit.thread: ; preds = %18, %22
  %.0.i.ph = phi i32 [ %25, %22 ], [ -27136, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  br label %.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %28 = load i64, ptr %2, align 8, !tbaa !39
  %29 = trunc i64 %28 to i16
  %30 = call i16 @llvm.bswap.i16(i16 %29)
  store i16 %30, ptr %27, align 1
  %31 = add nuw nsw i64 %28, 3
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3272
  %34 = load i32, ptr %33, align 8, !tbaa !77
  call void @mbedtls_ssl_print_extensions(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2736, i32 noundef 13, i32 noundef %34, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  %35 = load ptr, ptr %3, align 8, !tbaa !38
  %36 = call i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef nonnull %0, i32 noundef 13, ptr noundef %35, i64 noundef %31) #9
  %.not29 = icmp eq i32 %36, 0
  br i1 %.not29, label %37, label %.thread

37:                                               ; preds = %26
  %38 = load i64, ptr %4, align 8, !tbaa !39
  %39 = call i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef nonnull %0, i64 noundef %38, i64 noundef %31) #9
  %.not30 = icmp eq i32 %39, 0
  br i1 %.not30, label %40, label %.thread

.thread:                                          ; preds = %15, %26, %37, %ssl_tls13_write_certificate_request_body.exit.thread
  %.1.ph = phi i32 [ %.0.i.ph, %ssl_tls13_write_certificate_request_body.exit.thread ], [ %39, %37 ], [ %36, %26 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %47

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %45

41:                                               ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  store i32 128, ptr %44, align 8, !tbaa !81
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2768, ptr noundef nonnull @.str.114) #9
  br label %45

45:                                               ; preds = %40, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %46, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %.thread, %45
  %.019 = phi i32 [ 0, %45 ], [ %.1.ph, %.thread ]
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2779, ptr noundef nonnull @.str.116) #9
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_tls13_write_server_certificate(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1712
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %.preheader.i

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %.preheader.i

.preheader.i:                                     ; preds = %7, %1
  %.03258.i = phi ptr [ %10, %7 ], [ %6, %1 ]
  %12 = load i16, ptr %4, align 2, !tbaa !84
  %.not3652.i = icmp eq i16 %12, 0
  br i1 %.not3652.i, label %._crit_edge.i, label %.lr.ph.i

13:                                               ; preds = %7
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1128, ptr noundef nonnull @.str.118) #9
  br label %ssl_tls13_pick_key_cert.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %mbedtls_ssl_sig_alg_is_offered.exit.thread.i
  %14 = phi i16 [ %53, %mbedtls_ssl_sig_alg_is_offered.exit.thread.i ], [ %12, %.preheader.i ]
  %.053.i = phi ptr [ %52, %mbedtls_ssl_sig_alg_is_offered.exit.thread.i ], [ %4, %.preheader.i ]
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %mbedtls_ssl_get_sig_algs.exit.i.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 15
  %18 = load i8, ptr %17, align 1, !tbaa !85
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %mbedtls_ssl_get_sig_algs.exit.i.i

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %.not8.i.i.i = icmp eq ptr %22, null
  br i1 %.not8.i.i.i, label %mbedtls_ssl_get_sig_algs.exit.i.i, label %.preheader.i.i

mbedtls_ssl_get_sig_algs.exit.i.i:                ; preds = %20, %16, %.lr.ph.i
  %23 = load ptr, ptr %0, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = icmp eq ptr %25, null
  br i1 %26, label %mbedtls_ssl_sig_alg_is_offered.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %mbedtls_ssl_get_sig_algs.exit.i.i, %20
  %.0.i14.i.i = phi ptr [ %25, %mbedtls_ssl_get_sig_algs.exit.i.i ], [ %22, %20 ]
  %27 = load i16, ptr %.0.i14.i.i, align 2, !tbaa !84
  %.not9.i.i = icmp eq i16 %27, 0
  br i1 %.not9.i.i, label %mbedtls_ssl_sig_alg_is_offered.exit.thread.i, label %.lr.ph.i.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !84
  %.not.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.i, label %mbedtls_ssl_sig_alg_is_offered.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !88

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %28
  %31 = phi i16 [ %30, %28 ], [ %27, %.preheader.i.i ]
  %.010.i.i = phi ptr [ %29, %28 ], [ %.0.i14.i.i, %.preheader.i.i ]
  %32 = icmp eq i16 %31, %14
  br i1 %32, label %mbedtls_ssl_sig_alg_is_offered.exit.i, label %28

mbedtls_ssl_sig_alg_is_offered.exit.i:            ; preds = %.lr.ph.i.i
  switch i16 %14, label %mbedtls_ssl_sig_alg_is_offered.exit.thread.i [
    i16 1027, label %mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported.exit.i.preheader
    i16 1283, label %mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported.exit.i.preheader
    i16 1539, label %mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported.exit.i.preheader
    i16 2052, label %mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported.exit.i.preheader
    i16 2053, label %mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported.exit.i.preheader
    i16 2054, label %mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported.exit.i.preheader
  ]

mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported.exit.i.preheader: ; preds = %mbedtls_ssl_sig_alg_is_offered.exit.i, %mbedtls_ssl_sig_alg_is_offered.exit.i, %mbedtls_ssl_sig_alg_is_offered.exit.i, %mbedtls_ssl_sig_alg_is_offered.exit.i, %mbedtls_ssl_sig_alg_is_offered.exit.i, %mbedtls_ssl_sig_alg_is_offered.exit.i
  br label %mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported.exit.i

mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported.exit.i: ; preds = %mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported.exit.i.preheader, %49
  %.03350.i = phi ptr [ %51, %49 ], [ %.03258.i, %mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported.exit.i.preheader ]
  %33 = load ptr, ptr %.03350.i, align 8, !tbaa !89
  tail call void @mbedtls_debug_print_crt(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1148, ptr noundef nonnull @.str.119, ptr noundef %33) #9
  %34 = load ptr, ptr %.03350.i, align 8, !tbaa !89
  %35 = tail call i32 @mbedtls_x509_crt_check_key_usage(ptr noundef %34, i32 noundef 128) #9
  %.not40.i = icmp eq i32 %35, 0
  br i1 %.not40.i, label %36, label %39

36:                                               ; preds = %mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported.exit.i
  %37 = load ptr, ptr %.03350.i, align 8, !tbaa !89
  %38 = tail call i32 @mbedtls_x509_crt_check_extended_key_usage(ptr noundef %37, ptr noundef nonnull @.str.120, i64 noundef 8) #9
  %.not41.i = icmp eq i32 %38, 0
  br i1 %.not41.i, label %40, label %39

39:                                               ; preds = %36, %mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported.exit.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1160, ptr noundef nonnull @.str.121) #9
  br label %49

40:                                               ; preds = %36
  %41 = load i16, ptr %.053.i, align 2, !tbaa !84
  %42 = tail call ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext %41) #9
  %43 = load i16, ptr %.053.i, align 2, !tbaa !84
  %44 = zext i16 %43 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1168, ptr noundef nonnull @.str.122, ptr noundef %42, i32 noundef %44) #9
  %45 = load i16, ptr %.053.i, align 2, !tbaa !84
  %46 = load ptr, ptr %.03350.i, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 360
  %48 = tail call i32 @mbedtls_ssl_tls13_check_sig_alg_cert_key_match(i16 noundef zeroext %45, ptr noundef nonnull %47) #9
  %.not42.i = icmp eq i32 %48, 0
  br i1 %.not42.i, label %49, label %54

49:                                               ; preds = %40, %39
  %50 = getelementptr inbounds nuw i8, ptr %.03350.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %.not39.i = icmp eq ptr %51, null
  br i1 %.not39.i, label %mbedtls_ssl_sig_alg_is_offered.exit.thread.i, label %mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported.exit.i, !llvm.loop !93

mbedtls_ssl_sig_alg_is_offered.exit.thread.i:     ; preds = %28, %49, %mbedtls_ssl_sig_alg_is_offered.exit.i, %.preheader.i.i, %mbedtls_ssl_get_sig_algs.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.053.i, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !84
  %.not36.i = icmp eq i16 %53, 0
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !94

._crit_edge.i:                                    ; preds = %mbedtls_ssl_sig_alg_is_offered.exit.thread.i, %.preheader.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1197, ptr noundef nonnull @.str.125) #9
  br label %ssl_tls13_pick_key_cert.exit.thread

54:                                               ; preds = %40
  %55 = load ptr, ptr %2, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1704
  store ptr %.03350.i, ptr %56, align 8, !tbaa !95
  %57 = load i16, ptr %.053.i, align 2, !tbaa !84
  %58 = tail call ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext %57) #9
  %59 = load i16, ptr %.053.i, align 2, !tbaa !84
  %60 = zext i16 %59 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1187, ptr noundef nonnull @.str.123, ptr noundef %58, i32 noundef %60) #9
  %61 = load ptr, ptr %2, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1704
  %63 = load ptr, ptr %62, align 8, !tbaa !95
  %64 = load ptr, ptr %63, align 8, !tbaa !89
  tail call void @mbedtls_debug_print_crt(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1190, ptr noundef nonnull @.str.124, ptr noundef %64) #9
  %65 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i10 = icmp eq ptr %65, null
  br i1 %.not.i10, label %69, label %66

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 1704
  %68 = load ptr, ptr %67, align 8, !tbaa !95
  %.not8.i = icmp eq ptr %68, null
  br i1 %.not8.i, label %69, label %mbedtls_ssl_own_cert.exit

69:                                               ; preds = %66, %54
  %70 = load ptr, ptr %0, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 208
  %72 = load ptr, ptr %71, align 8, !tbaa !83
  %73 = icmp eq ptr %72, null
  br i1 %73, label %ssl_tls13_pick_key_cert.exit.thread, label %mbedtls_ssl_own_cert.exit

mbedtls_ssl_own_cert.exit:                        ; preds = %66, %69
  %.010.i = phi ptr [ %72, %69 ], [ %68, %66 ]
  %74 = load ptr, ptr %.010.i, align 8, !tbaa !89
  %75 = icmp eq ptr %74, null
  br i1 %75, label %ssl_tls13_pick_key_cert.exit.thread, label %76

ssl_tls13_pick_key_cert.exit.thread:              ; preds = %69, %._crit_edge.i, %13, %mbedtls_ssl_own_cert.exit
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2794, ptr noundef nonnull @.str.117) #9
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 40, i32 noundef -28160) #9
  br label %80

76:                                               ; preds = %mbedtls_ssl_own_cert.exit
  %77 = tail call i32 @mbedtls_ssl_tls13_write_certificate(ptr noundef nonnull %0) #9
  %.not9 = icmp eq i32 %77, 0
  br i1 %.not9, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 9, ptr %79, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %76, %78, %ssl_tls13_pick_key_cert.exit.thread
  %.0 = phi i32 [ -28160, %ssl_tls13_pick_key_cert.exit.thread ], [ 0, %78 ], [ %77, %76 ]
  ret i32 %.0
}

declare i32 @mbedtls_ssl_tls13_write_change_cipher_spec(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_tls13_write_server_finished(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @mbedtls_ssl_tls13_write_finished_message(ptr noundef %0) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %16

3:                                                ; preds = %1
  %4 = tail call i32 @mbedtls_ssl_tls13_compute_application_transform(ptr noundef %0) #9
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %6, label %5

5:                                                ; preds = %3
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 40, i32 noundef -28160) #9
  br label %16

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2912, ptr noundef nonnull @.str.126) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3296
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  tail call void @mbedtls_ssl_set_inbound_transform(ptr noundef %0, ptr noundef %10) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !80
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %14, label %ssl_tls13_prepare_for_handshake_second_flight.exit

14:                                               ; preds = %6
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2870, ptr noundef nonnull @.str.127) #9
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2871, ptr noundef nonnull @.str.5) #9
  br label %ssl_tls13_prepare_for_handshake_second_flight.exit

ssl_tls13_prepare_for_handshake_second_flight.exit: ; preds = %6, %14
  %.sink.i = phi i32 [ 11, %14 ], [ 7, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink.i, ptr %15, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %1, %ssl_tls13_prepare_for_handshake_second_flight.exit, %5
  %.0 = phi i32 [ %4, %5 ], [ 0, %ssl_tls13_prepare_for_handshake_second_flight.exit ], [ %2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_tls13_process_client_finished(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @mbedtls_ssl_tls13_process_finished_message(ptr noundef %0) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call i32 @mbedtls_ssl_tls13_compute_resumption_master_secret(ptr noundef %0) #9
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %6, label %5

5:                                                ; preds = %3
  tail call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3086, ptr noundef nonnull @.str.128, i32 noundef %4) #9
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 15, ptr %7, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %1, %6
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ssl_tls13_handshake_wrapup(ptr noundef %0) unnamed_addr #0 {
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3099, ptr noundef nonnull @.str.129) #9
  tail call void @mbedtls_ssl_tls13_handshake_wrapup(ptr noundef %0) #9
  %2 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %2, align 8, !tbaa !16
  %3 = getelementptr i8, ptr %.val, i64 59
  %.val.val = load i8, ptr %3, align 1, !tbaa !96
  %4 = and i8 %.val.val, 5
  %.not5 = icmp eq i8 %4, 0
  %spec.select = select i1 %.not5, i32 27, i32 28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %spec.select, ptr %5, align 8, !tbaa !3
  ret void
}

declare i32 @mbedtls_ssl_tls13_process_certificate(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_tls13_process_certificate_verify(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_tls13_write_new_session_ticket(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3133, ptr noundef nonnull @.str.130) #9
  br label %131

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %14 = load i16, ptr %13, align 2, !tbaa !98
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3138, ptr noundef nonnull @.str.131) #9
  br label %131

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 62
  %21 = load i16, ptr %20, align 2, !tbaa !22
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %ssl_tls13_write_new_session_ticket_coordinate.exit

23:                                               ; preds = %17
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3144, ptr noundef nonnull @.str.132) #9
  br label %131

ssl_tls13_write_new_session_ticket_coordinate.exit: ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3162, ptr noundef nonnull @.str.133) #9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 164
  %27 = load i8, ptr %26, align 4, !tbaa !100
  %28 = and i8 %27, -14
  %29 = load ptr, ptr %18, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 59
  %31 = load i8, ptr %30, align 1, !tbaa !96
  %32 = and i8 %31, 13
  %33 = or disjoint i8 %32, %28
  store i8 %33, ptr %26, align 4, !tbaa !100
  %34 = zext i8 %33 to i32
  tail call void @mbedtls_ssl_print_ticket_flags(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3181, i32 noundef %34) #9
  %35 = load ptr, ptr %0, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %41 = tail call i32 %37(ptr noundef %39, ptr noundef nonnull %40, i64 noundef 4) #9
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %ssl_tls13_write_new_session_ticket_coordinate.exit
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3196, ptr noundef nonnull @.str.134, i32 noundef 1) #9
  br label %ssl_tls13_prepare_new_session_ticket.exit.thread

43:                                               ; preds = %ssl_tls13_write_new_session_ticket_coordinate.exit
  %44 = load i32, ptr %40, align 8, !tbaa !101
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3200, ptr noundef nonnull @.str.135, i32 noundef %44) #9
  %45 = load ptr, ptr %0, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %50 = call i32 %47(ptr noundef %49, ptr noundef nonnull %4, i64 noundef 32) #9
  %.not70.i = icmp eq i32 %50, 0
  br i1 %.not70.i, label %52, label %51

51:                                               ; preds = %43
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3205, ptr noundef nonnull @.str.136, i32 noundef %50) #9
  br label %ssl_tls13_prepare_new_session_ticket.exit.thread

52:                                               ; preds = %43
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3209, ptr noundef nonnull @.str.137, ptr noundef nonnull %4, i64 noundef 32) #9
  %53 = load ptr, ptr %18, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 17
  %57 = load i8, ptr %56, align 1, !tbaa !102
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %58, 33554432
  switch i32 %59, label %.fold.split82.i [
    i32 33554435, label %60
    i32 33554436, label %.fold.split.i
    i32 33554437, label %.fold.split.i
    i32 33554440, label %.fold.split73.i
    i32 33554441, label %.fold.split74.i
    i32 33554442, label %.fold.split75.i
    i32 33554443, label %ssl_tls13_prepare_new_session_ticket.exit.thread
    i32 33554444, label %.fold.split73.i
    i32 33554445, label %.fold.split74.i
    i32 33554448, label %.fold.split73.i
    i32 33554449, label %.fold.split74.i
    i32 33554450, label %.fold.split75.i
    i32 33554451, label %ssl_tls13_prepare_new_session_ticket.exit.thread
  ]

.fold.split.i:                                    ; preds = %52, %52
  br label %60

.fold.split73.i:                                  ; preds = %52, %52, %52
  br label %60

.fold.split74.i:                                  ; preds = %52, %52, %52
  br label %60

.fold.split75.i:                                  ; preds = %52, %52
  br label %60

.fold.split82.i:                                  ; preds = %52
  br label %60

60:                                               ; preds = %.fold.split82.i, %.fold.split75.i, %.fold.split74.i, %.fold.split73.i, %.fold.split.i, %52
  %.ph.i = phi i32 [ 48, %.fold.split75.i ], [ 32, %.fold.split74.i ], [ 28, %.fold.split73.i ], [ 20, %.fold.split.i ], [ 16, %52 ], [ 0, %.fold.split82.i ]
  %61 = zext nneg i32 %.ph.i to i64
  %62 = trunc nuw nsw i32 %.ph.i to i8
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 165
  store i8 %62, ptr %63, align 1, !tbaa !103
  %64 = load i32, ptr %55, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %64, ptr %65, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 428
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 166
  %68 = call i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef %59, ptr noundef nonnull %66, i64 noundef %61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mbedtls_ssl_tls13_labels, i64 8), i64 noundef 10, ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull %67, i64 noundef %61) #9
  %.not71.i = icmp eq i32 %68, 0
  br i1 %.not71.i, label %70, label %69

69:                                               ; preds = %60
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3242, ptr noundef nonnull @.str.138, i32 noundef %68) #9
  br label %ssl_tls13_prepare_new_session_ticket.exit.thread

70:                                               ; preds = %60
  %71 = load i8, ptr %63, align 1, !tbaa !103
  %72 = zext i8 %71 to i64
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3247, ptr noundef nonnull @.str.139, ptr noundef nonnull %67, i64 noundef %72) #9
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3251, ptr noundef nonnull @.str.140, ptr noundef nonnull %66, i64 noundef %61) #9
  %73 = call i32 @mbedtls_ssl_start_handshake_msg(ptr noundef nonnull %0, i8 noundef zeroext 4, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %.not28 = icmp eq i32 %73, 0
  br i1 %.not28, label %74, label %ssl_tls13_prepare_new_session_ticket.exit.thread

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !38
  %76 = load i64, ptr %6, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = load ptr, ptr %24, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3297, ptr noundef nonnull @.str.141) #9
  %79 = icmp ugt i64 %76, 42
  br i1 %79, label %80, label %ssl_tls13_write_new_session_ticket_body.exit.thread

80:                                               ; preds = %74
  %81 = call i64 @mbedtls_ms_time() #9
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 152
  store i64 %81, ptr %82, align 8, !tbaa !104
  %83 = load ptr, ptr %0, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 168
  %85 = load ptr, ptr %84, align 8, !tbaa !97
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 184
  %87 = load ptr, ptr %86, align 8, !tbaa !105
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 9
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 43
  %90 = call i32 %85(ptr noundef %87, ptr noundef %78, ptr noundef nonnull %89, ptr noundef nonnull %77, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %.not58.i = icmp eq i32 %90, 0
  br i1 %.not58.i, label %92, label %91

91:                                               ; preds = %80
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3318, ptr noundef nonnull @.str.142, i32 noundef %90) #9
  br label %ssl_tls13_write_new_session_ticket_body.exit.thread

92:                                               ; preds = %80
  %93 = load i32, ptr %3, align 4, !tbaa !106
  %94 = icmp ugt i32 %93, 604800
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3332, ptr noundef nonnull @.str.143, i32 noundef %93) #9
  br label %ssl_tls13_write_new_session_ticket_body.exit.thread

96:                                               ; preds = %92
  %97 = call i32 @llvm.bswap.i32(i32 %93)
  store i32 %97, ptr %75, align 1
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3338, ptr noundef nonnull @.str.144, i32 noundef %93) #9
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 160
  %100 = load i32, ptr %99, align 8, !tbaa !101
  %101 = call i32 @llvm.bswap.i32(i32 %100)
  store i32 %101, ptr %98, align 1
  %102 = load i32, ptr %99, align 8, !tbaa !101
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3343, ptr noundef nonnull @.str.135, i32 noundef %102) #9
  %103 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i8 32, ptr %103, align 1, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %88, ptr noundef nonnull readonly align 16 dereferenceable(32) %4, i64 32, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %75, i64 41
  %105 = load i64, ptr %2, align 8, !tbaa !39
  %106 = trunc i64 %105 to i16
  %107 = call i16 @llvm.bswap.i16(i16 %106)
  store i16 %107, ptr %104, align 1
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3355, ptr noundef nonnull @.str.145, ptr noundef nonnull %89, i64 noundef %105) #9
  %108 = load i64, ptr %2, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 %108
  %110 = load ptr, ptr %18, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 3272
  store i32 0, ptr %111, align 8, !tbaa !77
  %112 = icmp ule ptr %109, %77
  %.neg41 = add i64 %76, -43
  %gepdiff = sub i64 %.neg41, %108
  %113 = icmp ugt i64 %gepdiff, 1
  %narrow.i60.not.i = and i1 %112, %113
  br i1 %narrow.i60.not.i, label %114, label %ssl_tls13_write_new_session_ticket_body.exit.thread

ssl_tls13_write_new_session_ticket_body.exit.thread: ; preds = %91, %95, %74, %96
  %.0.i32.ph = phi i32 [ -27136, %96 ], [ -27136, %74 ], [ -28928, %95 ], [ %90, %91 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  br label %ssl_tls13_prepare_new_session_ticket.exit.thread

114:                                              ; preds = %96
  store i16 0, ptr %109, align 1
  %115 = add nuw nsw i64 %108, 45
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3390, ptr noundef nonnull @.str.145, ptr noundef nonnull %75, i64 noundef %115) #9
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3391, ptr noundef nonnull @.str.146) #9
  %116 = load ptr, ptr %18, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 3272
  %118 = load i32, ptr %117, align 8, !tbaa !77
  call void @mbedtls_ssl_print_extensions(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3394, i32 noundef 4, i32 noundef %118, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  %119 = load i64, ptr %6, align 8, !tbaa !39
  %120 = call i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef nonnull %0, i64 noundef %119, i64 noundef %115) #9
  %.not30 = icmp eq i32 %120, 0
  br i1 %.not30, label %121, label %ssl_tls13_prepare_new_session_ticket.exit.thread

121:                                              ; preds = %114
  %122 = load ptr, ptr %18, align 8, !tbaa !16
  %123 = load i8, ptr %122, align 8, !tbaa !68
  %124 = icmp eq i8 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 62
  br i1 %124, label %129, label %126

126:                                              ; preds = %121
  %127 = load i16, ptr %125, align 2, !tbaa !22
  %128 = add i16 %127, -1
  br label %129

129:                                              ; preds = %121, %126
  %.sink = phi i16 [ %128, %126 ], [ 0, %121 ]
  store i16 %.sink, ptr %125, align 2, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 29, ptr %130, align 8, !tbaa !3
  br label %ssl_tls13_prepare_new_session_ticket.exit.thread

ssl_tls13_prepare_new_session_ticket.exit.thread: ; preds = %52, %52, %69, %51, %42, %ssl_tls13_write_new_session_ticket_body.exit.thread, %114, %70, %129
  %.1 = phi i32 [ 0, %129 ], [ %73, %70 ], [ %120, %114 ], [ %.0.i32.ph, %ssl_tls13_write_new_session_ticket_body.exit.thread ], [ -27648, %52 ], [ -27648, %52 ], [ %68, %69 ], [ %50, %51 ], [ 1, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  br label %133

131:                                              ; preds = %11, %16, %23
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 27, ptr %132, align 8, !tbaa !3
  br label %133

133:                                              ; preds = %131, %ssl_tls13_prepare_new_session_ticket.exit.thread
  %.018 = phi i32 [ %.1, %ssl_tls13_prepare_new_session_ticket.exit.thread ], [ 0, %131 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @mbedtls_ssl_tls13_fetch_handshake_msg(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_ssl_pend_fatal_alert(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare zeroext i16 @mbedtls_ssl_read_version(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

declare i32 @mbedtls_ssl_tls13_is_supported_versions_ext_present_in_exts(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29440, 773) i32 @ssl_tls13_parse_supported_versions_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %narrow.i.not = icmp ugt ptr %2, %1
  br i1 %narrow.i.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 790, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14) #9
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #9
  br label %36

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = load i8, ptr %1, align 1, !tbaa !47
  %8 = zext i8 %7 to i64
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = ptrtoint ptr %.ptr to i64
  %10 = sub i64 %6, %9
  %.not = icmp ult i64 %10, %8
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 794, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14) #9
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #9
  br label %36

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %.ptr50 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %.not4148.not = icmp eq i8 %7, 0
  br i1 %.not4148.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %14 = ptrtoint ptr %.ptr50 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %mbedtls_ssl_conf_is_tls12_enabled.exit.thread
  %.03449 = phi ptr [ %.ptr, %.lr.ph ], [ %26, %mbedtls_ssl_conf_is_tls12_enabled.exit.thread ]
  %16 = ptrtoint ptr %.03449 to i64
  %17 = sub i64 %14, %16
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14) #9
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #9
  br label %36

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !41
  %24 = zext i8 %23 to i32
  %25 = tail call zeroext i16 @mbedtls_ssl_read_version(ptr noundef nonnull %.03449, i32 noundef %24) #9
  %26 = getelementptr inbounds nuw i8, ptr %.03449, i64 2
  switch i16 %25, label %mbedtls_ssl_conf_is_tls12_enabled.exit.thread [
    i16 772, label %34
    i16 771, label %27
  ]

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !69
  %31 = icmp ult i32 %30, 772
  br i1 %31, label %mbedtls_ssl_conf_is_tls12_enabled.exit, label %mbedtls_ssl_conf_is_tls12_enabled.exit.thread

mbedtls_ssl_conf_is_tls12_enabled.exit:           ; preds = %27
  %32 = load i32, ptr %28, align 8, !tbaa !70
  %33 = icmp ult i32 %32, 771
  br i1 %33, label %mbedtls_ssl_conf_is_tls12_enabled.exit.thread, label %34

mbedtls_ssl_conf_is_tls12_enabled.exit.thread:    ; preds = %27, %20, %mbedtls_ssl_conf_is_tls12_enabled.exit
  %.not41 = icmp ult ptr %26, %.ptr50
  br i1 %.not41, label %15, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %mbedtls_ssl_conf_is_tls12_enabled.exit.thread, %12
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 814, ptr noundef nonnull @.str.46) #9
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 70, i32 noundef -28288) #9
  br label %36

34:                                               ; preds = %mbedtls_ssl_conf_is_tls12_enabled.exit, %20
  %35 = zext nneg i16 %25 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 822, ptr noundef nonnull @.str.47, i32 noundef %35) #9
  br label %36

36:                                               ; preds = %34, %._crit_edge, %19, %11, %4
  %.033 = phi i32 [ -29440, %4 ], [ -29440, %11 ], [ -29440, %19 ], [ %35, %34 ], [ -28288, %._crit_edge ]
  ret i32 %.033
}

declare i32 @mbedtls_ssl_tls13_crypto_init(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_debug_print_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @ssl_tls13_select_ciphersuite(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 33554442) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) unnamed_addr #0 {
  store ptr null, ptr %5, align 8, !tbaa !108
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.preheader, label %64

.preheader:                                       ; preds = %6
  %11 = icmp ult ptr %1, %2
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.not27 = icmp eq i32 %3, 0
  br i1 %.not27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not28 = icmp eq i32 %4, 0
  br i1 %.not28, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %ssl_tls13_validate_peer_ciphersuite.exit.thread.us.us
  %.038.us.us = phi ptr [ %26, %ssl_tls13_validate_peer_ciphersuite.exit.thread.us.us ], [ %1, %.lr.ph.split.us ]
  %.0.copyload.i.us.us = load i16, ptr %.038.us.us, align 1
  %13 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.us.us)
  %14 = zext i16 %13 to i32
  %.val.i.us.us = load ptr, ptr %0, align 8, !tbaa !40
  %15 = getelementptr i8, ptr %.val.i.us.us, i64 24
  %.val.val.i.us.us = load ptr, ptr %15, align 8, !tbaa !109
  br label %16

16:                                               ; preds = %16, %.lr.ph.split.us.split.us
  %.08.i.i.us.us = phi i64 [ 0, %.lr.ph.split.us.split.us ], [ %20, %16 ]
  %17 = getelementptr inbounds nuw i32, ptr %.val.val.i.us.us, i64 %.08.i.i.us.us
  %18 = load i32, ptr %17, align 4, !tbaa !106
  %.not.i.i.us.us = icmp eq i32 %18, 0
  %19 = icmp eq i32 %18, %14
  %or.cond.i.i.us.us = or i1 %.not.i.i.us.us, %19
  %20 = add i64 %.08.i.i.us.us, 1
  br i1 %or.cond.i.i.us.us, label %mbedtls_ssl_tls13_cipher_suite_is_offered.exit.i.us.us, label %16, !llvm.loop !110

mbedtls_ssl_tls13_cipher_suite_is_offered.exit.i.us.us: ; preds = %16
  br i1 %.not.i.i.us.us, label %ssl_tls13_validate_peer_ciphersuite.exit.thread.us.us, label %21

21:                                               ; preds = %mbedtls_ssl_tls13_cipher_suite_is_offered.exit.i.us.us
  %22 = tail call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef range(i32 0, 65536) %14) #9
  %23 = load i32, ptr %12, align 4, !tbaa !48
  %24 = tail call i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef nonnull %0, ptr noundef %22, i32 noundef %23, i32 noundef %23) #9
  %.not8.i.us.us = icmp ne i32 %24, 0
  %25 = icmp eq ptr %22, null
  %or.cond.us.us = or i1 %25, %.not8.i.us.us
  br i1 %or.cond.us.us, label %ssl_tls13_validate_peer_ciphersuite.exit.thread.us.us, label %.split.us

ssl_tls13_validate_peer_ciphersuite.exit.thread.us.us: ; preds = %21, %mbedtls_ssl_tls13_cipher_suite_is_offered.exit.i.us.us
  %26 = getelementptr inbounds nuw i8, ptr %.038.us.us, i64 2
  %27 = icmp ult ptr %26, %2
  br i1 %27, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !111

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %ssl_tls13_validate_peer_ciphersuite.exit.thread.us
  %.038.us = phi ptr [ %46, %ssl_tls13_validate_peer_ciphersuite.exit.thread.us ], [ %1, %.lr.ph.split.us ]
  %.0.copyload.i.us = load i16, ptr %.038.us, align 1
  %28 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.us)
  %29 = zext i16 %28 to i32
  %.val.i.us = load ptr, ptr %0, align 8, !tbaa !40
  %30 = getelementptr i8, ptr %.val.i.us, i64 24
  %.val.val.i.us = load ptr, ptr %30, align 8, !tbaa !109
  br label %31

31:                                               ; preds = %31, %.lr.ph.split.us.split
  %.08.i.i.us = phi i64 [ 0, %.lr.ph.split.us.split ], [ %35, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %.val.val.i.us, i64 %.08.i.i.us
  %33 = load i32, ptr %32, align 4, !tbaa !106
  %.not.i.i.us = icmp eq i32 %33, 0
  %34 = icmp eq i32 %33, %29
  %or.cond.i.i.us = or i1 %.not.i.i.us, %34
  %35 = add i64 %.08.i.i.us, 1
  br i1 %or.cond.i.i.us, label %mbedtls_ssl_tls13_cipher_suite_is_offered.exit.i.us, label %31, !llvm.loop !110

mbedtls_ssl_tls13_cipher_suite_is_offered.exit.i.us: ; preds = %31
  br i1 %.not.i.i.us, label %ssl_tls13_validate_peer_ciphersuite.exit.thread.us, label %36

36:                                               ; preds = %mbedtls_ssl_tls13_cipher_suite_is_offered.exit.i.us
  %37 = tail call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef range(i32 0, 65536) %29) #9
  %38 = load i32, ptr %12, align 4, !tbaa !48
  %39 = tail call i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef nonnull %0, ptr noundef %37, i32 noundef %38, i32 noundef %38) #9
  %.not8.i.us = icmp ne i32 %39, 0
  %40 = icmp eq ptr %37, null
  %or.cond.us = or i1 %40, %.not8.i.us
  br i1 %or.cond.us, label %ssl_tls13_validate_peer_ciphersuite.exit.thread.us, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 17
  %43 = load i8, ptr %42, align 1, !tbaa !102
  %44 = zext i8 %43 to i32
  %45 = or disjoint i32 %44, 33554432
  %.not29.us = icmp eq i32 %45, %4
  br i1 %.not29.us, label %.split.us, label %ssl_tls13_validate_peer_ciphersuite.exit.thread.us

ssl_tls13_validate_peer_ciphersuite.exit.thread.us: ; preds = %41, %36, %mbedtls_ssl_tls13_cipher_suite_is_offered.exit.i.us
  %46 = getelementptr inbounds nuw i8, ptr %.038.us, i64 2
  %47 = icmp ult ptr %46, %2
  br i1 %47, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !111

.lr.ph.split:                                     ; preds = %.lr.ph, %ssl_tls13_validate_peer_ciphersuite.exit.thread
  %.038 = phi ptr [ %61, %ssl_tls13_validate_peer_ciphersuite.exit.thread ], [ %1, %.lr.ph ]
  %.0.copyload.i = load i16, ptr %.038, align 1
  %48 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %49 = zext i16 %48 to i32
  %.val.i = load ptr, ptr %0, align 8, !tbaa !40
  %50 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load ptr, ptr %50, align 8, !tbaa !109
  br label %51

51:                                               ; preds = %51, %.lr.ph.split
  %.08.i.i = phi i64 [ 0, %.lr.ph.split ], [ %55, %51 ]
  %52 = getelementptr inbounds nuw i32, ptr %.val.val.i, i64 %.08.i.i
  %53 = load i32, ptr %52, align 4, !tbaa !106
  %.not.i.i = icmp eq i32 %53, 0
  %54 = icmp eq i32 %53, %49
  %or.cond.i.i = or i1 %.not.i.i, %54
  %55 = add i64 %.08.i.i, 1
  br i1 %or.cond.i.i, label %mbedtls_ssl_tls13_cipher_suite_is_offered.exit.i, label %51, !llvm.loop !110

mbedtls_ssl_tls13_cipher_suite_is_offered.exit.i: ; preds = %51
  br i1 %.not.i.i, label %ssl_tls13_validate_peer_ciphersuite.exit.thread, label %56

56:                                               ; preds = %mbedtls_ssl_tls13_cipher_suite_is_offered.exit.i
  %57 = tail call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef range(i32 0, 65536) %49) #9
  %58 = load i32, ptr %12, align 4, !tbaa !48
  %59 = tail call i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef nonnull %0, ptr noundef %57, i32 noundef %58, i32 noundef %58) #9
  %.not8.i = icmp eq i32 %59, 0
  %60 = icmp ne ptr %57, null
  %or.cond.not43 = and i1 %60, %.not8.i
  %.not30 = icmp eq i32 %3, %49
  %or.cond41 = and i1 %or.cond.not43, %.not30
  br i1 %or.cond41, label %.split.us, label %ssl_tls13_validate_peer_ciphersuite.exit.thread

ssl_tls13_validate_peer_ciphersuite.exit.thread:  ; preds = %56, %mbedtls_ssl_tls13_cipher_suite_is_offered.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.038, i64 2
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %.lr.ph.split, label %._crit_edge, !llvm.loop !111

.split.us:                                        ; preds = %56, %41, %21
  %.us-phi = phi ptr [ %22, %21 ], [ %37, %41 ], [ %57, %56 ]
  store ptr %.us-phi, ptr %5, align 8, !tbaa !108
  br label %64

._crit_edge:                                      ; preds = %ssl_tls13_validate_peer_ciphersuite.exit.thread, %ssl_tls13_validate_peer_ciphersuite.exit.thread.us, %ssl_tls13_validate_peer_ciphersuite.exit.thread.us.us, %.preheader
  %63 = zext nneg i32 %4 to i64
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @.str.48, i32 noundef %3, i64 noundef %63) #9
  br label %64

64:                                               ; preds = %.split.us, %6, %._crit_edge
  ret void
}

declare i32 @mbedtls_ssl_tls13_check_received_extension(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_parse_server_name_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29440, 1) i32 @ssl_tls13_parse_supported_groups_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  tail call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 847, ptr noundef nonnull @.str.49, ptr noundef %1, i64 noundef %6) #9
  %7 = icmp ule ptr %1, %2
  %8 = icmp ugt i64 %6, 1
  %narrow.i.not = and i1 %7, %8
  br i1 %narrow.i.not, label %9, label %.loopexit.sink.split

9:                                                ; preds = %3
  %.0.copyload.i49 = load i16, ptr %1, align 1
  %10 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i49)
  %11 = zext i16 %10 to i64
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = icmp ule ptr %.ptr, %2
  %13 = ptrtoint ptr %.ptr to i64
  %14 = sub i64 %4, %13
  %15 = icmp uge i64 %14, %11
  %narrow.i50.not = and i1 %12, %15
  br i1 %narrow.i50.not, label %16, label %.loopexit.sink.split

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 60
  store i16 0, ptr %20, align 4, !tbaa !112
  %.not = icmp eq i16 %.0.copyload.i49, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %.ptr65 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %21 = ptrtoint ptr %.ptr65 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %mbedtls_ssl_named_group_is_offered.exit.thread
  %.04164 = phi ptr [ %.ptr, %.lr.ph ], [ %29, %mbedtls_ssl_named_group_is_offered.exit.thread ]
  %23 = ptrtoint ptr %.04164 to i64
  %24 = sub i64 %21, %23
  %25 = icmp ugt i64 %24, 1
  br i1 %25, label %26, label %.loopexit.sink.split

26:                                               ; preds = %22
  %.0.copyload.i = load i16, ptr %.04164, align 1
  %27 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.04164, i64 2
  %30 = tail call ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext %27) #9
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 864, ptr noundef nonnull @.str.50, ptr noundef %30, i32 noundef %28) #9
  %31 = load ptr, ptr %18, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %mbedtls_ssl_get_groups.exit.i, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  %.not7.i.i = icmp eq ptr %34, null
  br i1 %.not7.i.i, label %mbedtls_ssl_get_groups.exit.i, label %.preheader.i

mbedtls_ssl_get_groups.exit.i:                    ; preds = %32, %26
  %35 = load ptr, ptr %0, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 256
  %37 = load ptr, ptr %36, align 8, !tbaa !114
  %38 = icmp eq ptr %37, null
  br i1 %38, label %mbedtls_ssl_named_group_is_offered.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %mbedtls_ssl_get_groups.exit.i, %32
  %.0.i14.i = phi ptr [ %37, %mbedtls_ssl_get_groups.exit.i ], [ %34, %32 ]
  %39 = load i16, ptr %.0.i14.i, align 2, !tbaa !84
  %.not9.i = icmp eq i16 %39, 0
  br i1 %.not9.i, label %mbedtls_ssl_named_group_is_offered.exit.thread, label %.lr.ph.i

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.010.i, i64 2
  %42 = load i16, ptr %41, align 2, !tbaa !84
  %.not.i = icmp eq i16 %42, 0
  br i1 %.not.i, label %mbedtls_ssl_named_group_is_offered.exit.thread, label %.lr.ph.i, !llvm.loop !115

.lr.ph.i:                                         ; preds = %.preheader.i, %40
  %43 = phi i16 [ %42, %40 ], [ %39, %.preheader.i ]
  %.010.i = phi ptr [ %41, %40 ], [ %.0.i14.i, %.preheader.i ]
  %44 = icmp eq i16 %43, %27
  br i1 %44, label %mbedtls_ssl_named_group_is_offered.exit, label %40

mbedtls_ssl_named_group_is_offered.exit:          ; preds = %.lr.ph.i
  switch i16 %27, label %mbedtls_ssl_named_group_is_supported.exit [
    i16 29, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i
    i16 25, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i
    i16 24, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i
    i16 23, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i
    i16 30, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i
  ]

mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i: ; preds = %mbedtls_ssl_named_group_is_offered.exit, %mbedtls_ssl_named_group_is_offered.exit, %mbedtls_ssl_named_group_is_offered.exit, %mbedtls_ssl_named_group_is_offered.exit, %mbedtls_ssl_named_group_is_offered.exit
  %45 = tail call i32 @mbedtls_ssl_get_ecp_group_id_from_tls_id(i16 noundef zeroext %27) #9
  %.not4.i = icmp eq i32 %45, 0
  br i1 %.not4.i, label %mbedtls_ssl_named_group_is_offered.exit.thread, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i.mbedtls_ssl_named_group_is_supported.exit.thread_crit_edge

mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i.mbedtls_ssl_named_group_is_supported.exit.thread_crit_edge: ; preds = %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i
  %.pre = load ptr, ptr %18, align 8, !tbaa !16
  br label %mbedtls_ssl_named_group_is_supported.exit.thread

mbedtls_ssl_named_group_is_supported.exit:        ; preds = %mbedtls_ssl_named_group_is_offered.exit
  %46 = add i16 %27, -261
  %47 = icmp ult i16 %46, -5
  br i1 %47, label %mbedtls_ssl_named_group_is_offered.exit.thread, label %mbedtls_ssl_named_group_is_supported.exit.thread, !llvm.loop !116

mbedtls_ssl_named_group_is_supported.exit.thread: ; preds = %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i.mbedtls_ssl_named_group_is_supported.exit.thread_crit_edge, %mbedtls_ssl_named_group_is_supported.exit
  %48 = phi ptr [ %.pre, %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i.mbedtls_ssl_named_group_is_supported.exit.thread_crit_edge ], [ %31, %mbedtls_ssl_named_group_is_supported.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 60
  %50 = load i16, ptr %49, align 4, !tbaa !112
  %.not48 = icmp eq i16 %50, 0
  br i1 %.not48, label %51, label %mbedtls_ssl_named_group_is_offered.exit.thread, !llvm.loop !116

51:                                               ; preds = %mbedtls_ssl_named_group_is_supported.exit.thread
  %52 = tail call ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext %27) #9
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 875, ptr noundef nonnull @.str.51, ptr noundef %52, i32 noundef %28) #9
  %53 = load ptr, ptr %18, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 60
  store i16 %27, ptr %54, align 4, !tbaa !112
  br label %mbedtls_ssl_named_group_is_offered.exit.thread

mbedtls_ssl_named_group_is_offered.exit.thread:   ; preds = %40, %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i, %.preheader.i, %mbedtls_ssl_get_groups.exit.i, %mbedtls_ssl_named_group_is_supported.exit, %mbedtls_ssl_named_group_is_supported.exit.thread, %51
  %55 = icmp ult ptr %.04164, %17
  br i1 %55, label %22, label %.loopexit

.loopexit.sink.split:                             ; preds = %22, %9, %3
  %.sink = phi i32 [ 848, %3 ], [ 851, %9 ], [ 857, %22 ]
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.26) #9
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #9
  br label %.loopexit

.loopexit:                                        ; preds = %mbedtls_ssl_named_group_is_offered.exit.thread, %.loopexit.sink.split, %16
  %.0 = phi i32 [ 0, %16 ], [ -29440, %.loopexit.sink.split ], [ 0, %mbedtls_ssl_named_group_is_offered.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_tls13_parse_key_shares_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ule ptr %1, %2
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 1
  %narrow.i.not = and i1 %4, %8
  br i1 %narrow.i.not, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 918, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.29) #9
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #9
  br label %.thread

10:                                               ; preds = %3
  %.0.copyload.i68 = load i16, ptr %1, align 1
  %11 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i68)
  %12 = zext i16 %11 to i64
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = icmp ule ptr %.ptr, %2
  %14 = ptrtoint ptr %.ptr to i64
  %15 = sub i64 %5, %14
  %16 = icmp uge i64 %15, %12
  %narrow.i69.not = and i1 %13, %16
  br i1 %narrow.i69.not, label %18, label %17

17:                                               ; preds = %10
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 921, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.29) #9
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #9
  br label %.thread

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2032
  store i16 0, ptr %21, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %.ptr89 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %.not90 = icmp eq i16 %.0.copyload.i68, 0
  br i1 %.not90, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = ptrtoint ptr %.ptr89 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %mbedtls_ssl_named_group_is_offered.exit.thread
  %.05388 = phi ptr [ %.ptr, %.lr.ph ], [ %42, %mbedtls_ssl_named_group_is_offered.exit.thread ]
  %25 = ptrtoint ptr %.05388 to i64
  %26 = sub i64 %23, %25
  %27 = icmp ugt i64 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 943, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.29) #9
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #9
  br label %.thread

29:                                               ; preds = %24
  %.0.copyload.i67 = load i16, ptr %.05388, align 1
  %30 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i67)
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %.05388, i64 2
  %.0.copyload.i = load i16, ptr %32, align 1
  %33 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.05388, i64 4
  %36 = icmp ule ptr %35, %.ptr89
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %23, %37
  %39 = icmp uge i64 %38, %34
  %narrow.i71.not = and i1 %36, %39
  br i1 %narrow.i71.not, label %41, label %40

40:                                               ; preds = %29
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 948, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.29) #9
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #9
  br label %.thread

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  %43 = load ptr, ptr %19, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %mbedtls_ssl_get_groups.exit.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  %.not7.i.i = icmp eq ptr %46, null
  br i1 %.not7.i.i, label %mbedtls_ssl_get_groups.exit.i, label %.preheader.i

mbedtls_ssl_get_groups.exit.i:                    ; preds = %44, %41
  %47 = load ptr, ptr %0, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %49 = load ptr, ptr %48, align 8, !tbaa !114
  %50 = icmp eq ptr %49, null
  br i1 %50, label %mbedtls_ssl_named_group_is_offered.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %mbedtls_ssl_get_groups.exit.i, %44
  %.0.i14.i = phi ptr [ %49, %mbedtls_ssl_get_groups.exit.i ], [ %46, %44 ]
  %51 = load i16, ptr %.0.i14.i, align 2, !tbaa !84
  %.not9.i = icmp eq i16 %51, 0
  br i1 %.not9.i, label %mbedtls_ssl_named_group_is_offered.exit.thread, label %.lr.ph.i

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %.010.i, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !84
  %.not.i = icmp eq i16 %54, 0
  br i1 %.not.i, label %mbedtls_ssl_named_group_is_offered.exit.thread, label %.lr.ph.i, !llvm.loop !115

.lr.ph.i:                                         ; preds = %.preheader.i, %52
  %55 = phi i16 [ %54, %52 ], [ %51, %.preheader.i ]
  %.010.i = phi ptr [ %53, %52 ], [ %.0.i14.i, %.preheader.i ]
  %56 = icmp eq i16 %55, %30
  br i1 %56, label %mbedtls_ssl_named_group_is_offered.exit, label %52

mbedtls_ssl_named_group_is_offered.exit:          ; preds = %.lr.ph.i
  switch i16 %30, label %mbedtls_ssl_named_group_is_supported.exit [
    i16 29, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i
    i16 25, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i
    i16 24, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i
    i16 23, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i
    i16 30, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i
  ]

mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i: ; preds = %mbedtls_ssl_named_group_is_offered.exit, %mbedtls_ssl_named_group_is_offered.exit, %mbedtls_ssl_named_group_is_offered.exit, %mbedtls_ssl_named_group_is_offered.exit, %mbedtls_ssl_named_group_is_offered.exit
  %57 = tail call i32 @mbedtls_ssl_get_ecp_group_id_from_tls_id(i16 noundef zeroext %30) #9
  %.not4.i = icmp eq i32 %57, 0
  br i1 %.not4.i, label %mbedtls_ssl_named_group_is_offered.exit.thread, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i.mbedtls_ssl_named_group_is_supported.exit.thread_crit_edge

mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i.mbedtls_ssl_named_group_is_supported.exit.thread_crit_edge: ; preds = %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i
  %.pre = load ptr, ptr %19, align 8, !tbaa !16
  br label %mbedtls_ssl_named_group_is_supported.exit.thread

mbedtls_ssl_named_group_is_supported.exit:        ; preds = %mbedtls_ssl_named_group_is_offered.exit
  %58 = add i16 %30, -261
  %59 = icmp ult i16 %58, -5
  br i1 %59, label %mbedtls_ssl_named_group_is_offered.exit.thread, label %mbedtls_ssl_named_group_is_supported.exit.thread, !llvm.loop !118

mbedtls_ssl_named_group_is_supported.exit.thread: ; preds = %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i.mbedtls_ssl_named_group_is_supported.exit.thread_crit_edge, %mbedtls_ssl_named_group_is_supported.exit
  %60 = phi ptr [ %.pre, %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i.mbedtls_ssl_named_group_is_supported.exit.thread_crit_edge ], [ %43, %mbedtls_ssl_named_group_is_supported.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2032
  %62 = load i16, ptr %61, align 8, !tbaa !117
  %.not63 = icmp eq i16 %62, 0
  br i1 %.not63, label %63, label %mbedtls_ssl_named_group_is_offered.exit.thread, !llvm.loop !118

63:                                               ; preds = %mbedtls_ssl_named_group_is_supported.exit.thread
  switch i16 %30, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit [
    i16 29, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
    i16 25, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
    i16 24, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
    i16 23, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
  ]

mbedtls_ssl_tls13_named_group_is_ecdhe.exit:      ; preds = %63
  %.not = icmp ne i16 %.0.copyload.i67, 7680
  %64 = icmp samesign ult i16 %30, 256
  %or.cond = select i1 %.not, i1 %64, i1 false
  br i1 %or.cond, label %68, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread

mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread: ; preds = %63, %63, %63, %63, %mbedtls_ssl_tls13_named_group_is_ecdhe.exit
  %65 = tail call ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext %30) #9
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 967, ptr noundef nonnull @.str.52, ptr noundef %65, i32 noundef %31) #9
  %66 = add nuw nsw i64 %34, 2
  %67 = tail call i32 @mbedtls_ssl_tls13_read_public_xxdhe_share(ptr noundef nonnull %0, ptr noundef nonnull %32, i64 noundef %66) #9
  %.not66 = icmp eq i32 %67, 0
  br i1 %.not66, label %69, label %.thread

68:                                               ; preds = %mbedtls_ssl_tls13_named_group_is_ecdhe.exit
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 976, ptr noundef nonnull @.str.53, i32 noundef %31) #9
  br label %mbedtls_ssl_named_group_is_offered.exit.thread, !llvm.loop !118

69:                                               ; preds = %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
  %70 = load ptr, ptr %19, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2032
  store i16 %30, ptr %71, align 8, !tbaa !117
  br label %mbedtls_ssl_named_group_is_offered.exit.thread

mbedtls_ssl_named_group_is_offered.exit.thread:   ; preds = %52, %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i, %.preheader.i, %mbedtls_ssl_get_groups.exit.i, %mbedtls_ssl_named_group_is_supported.exit, %mbedtls_ssl_named_group_is_supported.exit.thread, %69, %68
  %72 = icmp ult ptr %42, %.ptr89
  br i1 %72, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %mbedtls_ssl_named_group_is_offered.exit.thread
  %.pre91 = load ptr, ptr %19, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre91, i64 2032
  %.pre92 = load i16, ptr %.phi.trans.insert, align 8, !tbaa !117
  %73 = icmp eq i16 %.pre92, 0
  br i1 %73, label %._crit_edge.thread, label %.thread

._crit_edge.thread:                               ; preds = %18, %._crit_edge
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 985, ptr noundef nonnull @.str.54) #9
  br label %.thread

.thread:                                          ; preds = %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread, %40, %28, %._crit_edge, %._crit_edge.thread, %17, %9
  %.0 = phi i32 [ -29440, %9 ], [ -29440, %17 ], [ 1, %._crit_edge.thread ], [ 0, %._crit_edge ], [ -29440, %40 ], [ -29440, %28 ], [ %67, %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29440, 1) i32 @ssl_tls13_parse_key_exchange_modes_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %narrow.i.not = icmp ugt ptr %2, %1
  br i1 %narrow.i.not, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.31) #9
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #9
  br label %28

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1, !tbaa !47
  %8 = icmp ugt i8 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 47, i32 noundef -26112) #9
  br label %28

10:                                               ; preds = %6
  %11 = zext nneg i8 %7 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %4, %13
  %.not = icmp ult i64 %14, %11
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %10
  %.not2731 = icmp eq i8 %7, 0
  br i1 %.not2731, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %10
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.31) #9
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #9
  br label %28

.lr.ph:                                           ; preds = %.preheader, %24
  %.in = phi i64 [ %16, %24 ], [ %11, %.preheader ]
  %.033 = phi i8 [ %.1, %24 ], [ 0, %.preheader ]
  %.02332 = phi ptr [ %17, %24 ], [ %12, %.preheader ]
  %16 = add nsw i64 %.in, -1
  %17 = getelementptr inbounds nuw i8, ptr %.02332, i64 1
  %18 = load i8, ptr %.02332, align 1, !tbaa !47
  switch i8 %18, label %23 [
    i8 0, label %19
    i8 1, label %21
  ]

19:                                               ; preds = %.lr.ph
  %20 = or i8 %.033, 1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @.str.55) #9
  br label %24

21:                                               ; preds = %.lr.ph
  %22 = or i8 %.033, 4
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.56) #9
  br label %24

23:                                               ; preds = %.lr.ph
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 47, i32 noundef -26112) #9
  br label %28

24:                                               ; preds = %21, %19
  %.1 = phi i8 [ %20, %19 ], [ %22, %21 ]
  %.not27 = icmp eq i64 %16, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !119

._crit_edge:                                      ; preds = %24, %.preheader
  %.0.lcssa = phi i8 [ 0, %.preheader ], [ %.1, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 59
  store i8 %.0.lcssa, ptr %27, align 1, !tbaa !96
  br label %28

28:                                               ; preds = %._crit_edge, %23, %15, %9, %5
  %.024 = phi i32 [ -29440, %5 ], [ -28160, %9 ], [ -29440, %15 ], [ -26112, %23 ], [ 0, %._crit_edge ]
  ret i32 %.024
}

declare i32 @mbedtls_ssl_parse_alpn_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_parse_sig_alg_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_ssl_print_extension(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_ssl_print_extensions(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_add_hs_hdr_to_checksum(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_tls13_parse_pre_shared_key_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = alloca %struct.mbedtls_ssl_session, align 8
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  tail call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 540, ptr noundef nonnull @.str.57, ptr noundef %1, i64 noundef %10) #9
  %11 = icmp ule ptr %1, %2
  %12 = icmp ugt i64 %10, 8
  %narrow.i.not = and i1 %11, %12
  br i1 %narrow.i.not, label %14, label %13

13:                                               ; preds = %6
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 545, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.40) #9
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #9
  br label %165

14:                                               ; preds = %6
  %.0.copyload.i179 = load i16, ptr %1, align 1
  %15 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i179)
  %16 = zext i16 %15 to i64
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = icmp ule ptr %.ptr, %2
  %18 = ptrtoint ptr %.ptr to i64
  %19 = sub i64 %8, %18
  %20 = icmp uge i64 %19, %16
  %narrow.i181.not = and i1 %17, %20
  br i1 %narrow.i181.not, label %22, label %21

21:                                               ; preds = %14
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 549, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.40) #9
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #9
  br label %165

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %.ptr265 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %24 = icmp ule ptr %.ptr265, %2
  %25 = ptrtoint ptr %.ptr265 to i64
  %26 = sub i64 %8, %25
  %27 = icmp ugt i64 %26, 34
  %narrow.i182.not = and i1 %24, %27
  br i1 %narrow.i182.not, label %29, label %28

28:                                               ; preds = %22
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 556, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.40) #9
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #9
  br label %165

29:                                               ; preds = %22
  %.0.copyload.i178 = load i16, ptr %.ptr265, align 1
  %30 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i178)
  %31 = zext i16 %30 to i64
  %.ptr266 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %32 = icmp ule ptr %.ptr266, %2
  %33 = ptrtoint ptr %.ptr266 to i64
  %34 = sub i64 %8, %33
  %35 = icmp uge i64 %34, %31
  %narrow.i183.not = and i1 %32, %35
  br i1 %narrow.i183.not, label %37, label %36

36:                                               ; preds = %29
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 559, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.40) #9
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #9
  br label %165

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 %31
  %.ptr267 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = add nuw nsw i64 %16, 2
  %44 = tail call i32 %42(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %43) #9
  %.not162 = icmp eq i32 %44, 0
  br i1 %.not162, label %.preheader, label %57

.preheader:                                       ; preds = %37
  %45 = icmp ne i16 %.0.copyload.i179, 0
  %46 = icmp ne i16 %.0.copyload.i178, 0
  %47 = and i1 %45, %46
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %48 = ptrtoint ptr %.ptr267 to i64
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 165
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 166
  br label %58

57:                                               ; preds = %37
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 565, ptr noundef nonnull @.str.39, i32 noundef %44) #9
  br label %165

58:                                               ; preds = %.lr.ph, %146
  %.0141262 = phi ptr [ %.ptr, %.lr.ph ], [ %77, %146 ]
  %.0143261 = phi ptr [ %.ptr266, %.lr.ph ], [ %91, %146 ]
  %.0145260 = phi i32 [ -1, %.lr.ph ], [ %.1146, %146 ]
  %.0148259 = phi i32 [ -1, %.lr.ph ], [ %92, %146 ]
  call void @llvm.lifetime.start.p0(i64 496, ptr nonnull %7) #9
  call void @mbedtls_ssl_session_init(ptr noundef nonnull %7) #9
  %59 = ptrtoint ptr %.0141262 to i64
  %60 = sub i64 %25, %59
  %61 = icmp ugt i64 %60, 6
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 582, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.40) #9
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #9
  br label %.thread218

63:                                               ; preds = %58
  %.0.copyload.i = load i16, ptr %.0141262, align 1
  %64 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.0141262, i64 2
  %67 = add nuw nsw i64 %65, 4
  %68 = icmp ule ptr %.0141262, %23
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %25, %69
  %71 = icmp ule i64 %67, %70
  %narrow.i185.not = and i1 %68, %71
  br i1 %narrow.i185.not, label %73, label %72

72:                                               ; preds = %63
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 585, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.40) #9
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #9
  br label %.thread218

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  %.0.copyload.i180 = load i32, ptr %74, align 1
  %75 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i180)
  %76 = getelementptr inbounds nuw i8, ptr %.0141262, i64 %65
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 6
  %78 = ptrtoint ptr %.0143261 to i64
  %79 = sub i64 %48, %78
  %80 = icmp ugt i64 %79, 32
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 589, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.40) #9
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #9
  br label %.thread218

82:                                               ; preds = %73
  %83 = load i8, ptr %.0143261, align 1, !tbaa !47
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %.0143261, i64 1
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %48, %86
  %.not268 = icmp ult i64 %87, %84
  br i1 %.not268, label %88, label %89

88:                                               ; preds = %82
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 592, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.40) #9
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #9
  br label %.thread218

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %.0143261, i64 %84
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %92 = add nsw i32 %.0148259, 1
  %.not170 = icmp eq i32 %.0145260, -1
  br i1 %.not170, label %93, label %146, !llvm.loop !120

93:                                               ; preds = %89
  %94 = call fastcc i32 @ssl_tls13_offered_psks_check_identity_match(ptr noundef %0, ptr noundef nonnull %66, i64 noundef %65, i32 noundef %75, ptr noundef %5, ptr noundef %7)
  %.not171 = icmp eq i32 %94, 0
  br i1 %.not171, label %95, label %146, !llvm.loop !120

95:                                               ; preds = %93
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 607, ptr noundef nonnull @.str.58) #9
  %96 = load i32, ptr %5, align 8, !tbaa !67
  switch i32 %96, label %.thread218 [
    i32 0, label %.thread
    i32 1, label %97
  ]

.thread:                                          ; preds = %95
  store i32 0, ptr %52, align 4, !tbaa !121
  br label %104

97:                                               ; preds = %95
  %98 = load i32, ptr %49, align 8, !tbaa !56
  %99 = load i8, ptr %50, align 4, !tbaa !100
  %100 = load ptr, ptr %51, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 164
  store i8 %99, ptr %101, align 4, !tbaa !100
  %102 = and i8 %99, 5
  %103 = zext nneg i8 %102 to i32
  store i32 0, ptr %52, align 4, !tbaa !121
  %.not172 = icmp samesign ult i8 %102, 4
  br i1 %.not172, label %ssl_tls13_key_exchange_is_psk_ephemeral_available.exit.thread, label %104

104:                                              ; preds = %.thread, %97
  %.0205 = phi i32 [ 5, %.thread ], [ %103, %97 ]
  %.0138204 = phi i32 [ 33554441, %.thread ], [ 0, %97 ]
  %.0139201 = phi i32 [ 0, %.thread ], [ %98, %97 ]
  %.val.i = load ptr, ptr %0, align 8, !tbaa !40
  %105 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load i32, ptr %105, align 8, !tbaa !64
  %106 = and i32 %.val.val.i, 4
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %ssl_tls13_key_exchange_is_psk_ephemeral_available.exit.thread, label %107

107:                                              ; preds = %104
  %.val4.i = load ptr, ptr %39, align 8, !tbaa !16
  %108 = getelementptr i8, ptr %.val4.i, i64 59
  %.val4.val.i = load i8, ptr %108, align 1, !tbaa !96
  %109 = and i8 %.val4.val.i, 4
  %.not3.i = icmp eq i8 %109, 0
  br i1 %.not3.i, label %ssl_tls13_key_exchange_is_psk_ephemeral_available.exit.thread, label %ssl_tls13_key_exchange_is_psk_ephemeral_available.exit

ssl_tls13_key_exchange_is_psk_ephemeral_available.exit: ; preds = %107
  %110 = getelementptr i8, ptr %.val4.i, i64 3276
  %.val5.val.i = load i32, ptr %110, align 4, !tbaa !58
  %111 = and i32 %.val5.val.i, 4333584
  %.not = icmp eq i32 %111, 4333584
  br i1 %.not, label %.thread210, label %ssl_tls13_key_exchange_is_psk_ephemeral_available.exit.thread

ssl_tls13_key_exchange_is_psk_ephemeral_available.exit.thread: ; preds = %104, %107, %ssl_tls13_key_exchange_is_psk_ephemeral_available.exit, %97
  %.0206 = phi i32 [ %.0205, %ssl_tls13_key_exchange_is_psk_ephemeral_available.exit ], [ %103, %97 ], [ %.0205, %107 ], [ %.0205, %104 ]
  %.0138203 = phi i32 [ %.0138204, %ssl_tls13_key_exchange_is_psk_ephemeral_available.exit ], [ 0, %97 ], [ %.0138204, %107 ], [ %.0138204, %104 ]
  %.0139200 = phi i32 [ %.0139201, %ssl_tls13_key_exchange_is_psk_ephemeral_available.exit ], [ %98, %97 ], [ %.0139201, %107 ], [ %.0139201, %104 ]
  %112 = and i32 %.0206, 1
  %.not174 = icmp eq i32 %112, 0
  br i1 %.not174, label %ssl_tls13_key_exchange_is_psk_available.exit.thread, label %113

113:                                              ; preds = %ssl_tls13_key_exchange_is_psk_ephemeral_available.exit.thread
  %.val.i188 = load ptr, ptr %0, align 8, !tbaa !40
  %114 = getelementptr i8, ptr %.val.i188, i64 32
  %.val.val.i189 = load i32, ptr %114, align 8, !tbaa !64
  %115 = and i32 %.val.val.i189, 1
  %.not.i190 = icmp eq i32 %115, 0
  br i1 %.not.i190, label %ssl_tls13_key_exchange_is_psk_available.exit.thread, label %116

116:                                              ; preds = %113
  %.val4.i191 = load ptr, ptr %39, align 8, !tbaa !16
  %117 = getelementptr i8, ptr %.val4.i191, i64 59
  %.val4.val.i192 = load i8, ptr %117, align 1, !tbaa !96
  %118 = and i8 %.val4.val.i192, 1
  %.not3.i193 = icmp eq i8 %118, 0
  br i1 %.not3.i193, label %ssl_tls13_key_exchange_is_psk_available.exit.thread, label %ssl_tls13_key_exchange_is_psk_available.exit

ssl_tls13_key_exchange_is_psk_available.exit:     ; preds = %116
  %119 = getelementptr i8, ptr %.val4.i191, i64 3276
  %.val5.val.i194 = load i32, ptr %119, align 4, !tbaa !58
  %120 = and i32 %.val5.val.i194, 139264
  %.not233 = icmp eq i32 %120, 139264
  br i1 %.not233, label %.thread210, label %ssl_tls13_key_exchange_is_psk_available.exit.thread

ssl_tls13_key_exchange_is_psk_available.exit.thread: ; preds = %ssl_tls13_key_exchange_is_psk_available.exit, %ssl_tls13_key_exchange_is_psk_ephemeral_available.exit.thread, %116, %113
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 643, ptr noundef nonnull @.str.59) #9
  br label %146, !llvm.loop !120

.thread210:                                       ; preds = %ssl_tls13_key_exchange_is_psk_available.exit, %ssl_tls13_key_exchange_is_psk_ephemeral_available.exit
  %storemerge = phi i32 [ 4, %ssl_tls13_key_exchange_is_psk_ephemeral_available.exit ], [ 1, %ssl_tls13_key_exchange_is_psk_available.exit ]
  %.0139199214 = phi i32 [ %.0139201, %ssl_tls13_key_exchange_is_psk_ephemeral_available.exit ], [ %.0139200, %ssl_tls13_key_exchange_is_psk_available.exit ]
  %.0138202213 = phi i32 [ %.0138204, %ssl_tls13_key_exchange_is_psk_ephemeral_available.exit ], [ %.0138203, %ssl_tls13_key_exchange_is_psk_available.exit ]
  store i32 %storemerge, ptr %52, align 4, !tbaa !121
  call fastcc void @ssl_tls13_select_ciphersuite(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4, i32 noundef %.0139199214, i32 noundef %.0138202213, ptr noundef nonnull %53)
  %121 = load ptr, ptr %53, align 8, !tbaa !65
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %.thread210
  call void @mbedtls_ssl_session_free(ptr noundef nonnull %7) #9
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 51, i32 noundef -28160) #9
  br label %.thread218

124:                                              ; preds = %.thread210
  %125 = load i32, ptr %5, align 8, !tbaa !67
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 17
  %127 = load i8, ptr %126, align 1, !tbaa !102
  %128 = zext i8 %127 to i32
  %129 = or disjoint i32 %128, 33554432
  %130 = call fastcc i32 @ssl_tls13_offered_psks_check_binder_match(ptr noundef nonnull %0, ptr noundef nonnull %85, i64 noundef %84, i32 noundef %125, i32 noundef %129)
  %.not176 = icmp eq i32 %130, 0
  br i1 %.not176, label %132, label %131

131:                                              ; preds = %124
  call void @mbedtls_ssl_session_free(ptr noundef nonnull %7) #9
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 676, ptr noundef nonnull @.str.60) #9
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 678, ptr noundef nonnull @.str.61, i32 noundef %130) #9
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 51, i32 noundef -28160) #9
  br label %.thread218

132:                                              ; preds = %124
  %133 = load i32, ptr %5, align 8, !tbaa !67
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = load ptr, ptr %51, align 8, !tbaa !17
  %137 = load i32, ptr %54, align 8, !tbaa !101
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 160
  store i32 %137, ptr %138, align 8, !tbaa !101
  %139 = load i8, ptr %50, align 4, !tbaa !100
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 164
  store i8 %139, ptr %140, align 4, !tbaa !100
  %141 = load i8, ptr %55, align 1, !tbaa !103
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 165
  store i8 %141, ptr %142, align 1, !tbaa !103
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %ssl_tls13_session_copy_ticket.exit, label %ssl_tls13_session_copy_ticket.exit.thread

ssl_tls13_session_copy_ticket.exit.thread:        ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 166
  %145 = zext i8 %141 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %144, ptr nonnull readonly align 2 %56, i64 %145, i1 false)
  call void @mbedtls_ssl_session_free(ptr noundef nonnull %7) #9
  br label %146

ssl_tls13_session_copy_ticket.exit:               ; preds = %135
  call void @mbedtls_ssl_session_free(ptr noundef nonnull %7) #9
  br label %.thread218

.thread218:                                       ; preds = %95, %62, %72, %81, %88, %123, %131, %ssl_tls13_session_copy_ticket.exit
  %.2.ph = phi i32 [ -27648, %ssl_tls13_session_copy_ticket.exit ], [ %130, %131 ], [ -28160, %123 ], [ -29440, %88 ], [ -29440, %81 ], [ -29440, %72 ], [ -29440, %62 ], [ -27648, %95 ]
  call void @llvm.lifetime.end.p0(i64 496, ptr nonnull %7) #9
  br label %165

146:                                              ; preds = %132, %ssl_tls13_session_copy_ticket.exit.thread, %93, %89, %ssl_tls13_key_exchange_is_psk_available.exit.thread
  %.1146 = phi i32 [ -1, %ssl_tls13_key_exchange_is_psk_available.exit.thread ], [ %.0145260, %89 ], [ -1, %93 ], [ %92, %ssl_tls13_session_copy_ticket.exit.thread ], [ %92, %132 ]
  call void @llvm.lifetime.end.p0(i64 496, ptr nonnull %7) #9
  %147 = icmp ult ptr %77, %.ptr265
  %148 = icmp ult ptr %91, %.ptr267
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %58, label %._crit_edge

._crit_edge:                                      ; preds = %146, %.preheader
  %.0145.lcssa = phi i32 [ -1, %.preheader ], [ %.1146, %146 ]
  %.0143.lcssa = phi ptr [ %.ptr266, %.preheader ], [ %91, %146 ]
  %.0141.lcssa = phi ptr [ %.ptr, %.preheader ], [ %77, %146 ]
  %.not163 = icmp eq ptr %.0141.lcssa, %.ptr265
  %.not164 = icmp eq ptr %.0143.lcssa, %.ptr267
  %or.cond = select i1 %.not163, i1 %.not164, i1 false
  br i1 %or.cond, label %151, label %150

150:                                              ; preds = %._crit_edge
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 700, ptr noundef nonnull @.str.62) #9
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #9
  br label %165

151:                                              ; preds = %._crit_edge
  %152 = load ptr, ptr %39, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !62
  %155 = add nuw nsw i64 %31, 2
  %156 = call i32 %154(ptr noundef %0, ptr noundef nonnull %.ptr265, i64 noundef %155) #9
  %.not165 = icmp eq i32 %156, 0
  br i1 %.not165, label %158, label %157

157:                                              ; preds = %151
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 710, ptr noundef nonnull @.str.39, i32 noundef %156) #9
  br label %165

158:                                              ; preds = %151
  %159 = icmp eq i32 %.0145.lcssa, -1
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 714, ptr noundef nonnull @.str.63) #9
  br label %165

161:                                              ; preds = %158
  %162 = trunc i32 %.0145.lcssa to i16
  %163 = load ptr, ptr %39, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1696
  store i16 %162, ptr %164, align 8, !tbaa !122
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 719, ptr noundef nonnull @.str.64) #9
  br label %165

165:                                              ; preds = %.thread218, %161, %160, %157, %150, %57, %36, %28, %21, %13
  %.0140 = phi i32 [ -29440, %13 ], [ -29440, %21 ], [ -29440, %28 ], [ -29440, %36 ], [ %44, %57 ], [ -29440, %150 ], [ %156, %157 ], [ -27776, %160 ], [ 0, %161 ], [ %.2.ph, %.thread218 ]
  ret i32 %.0140
}

declare void @mbedtls_ssl_optimize_checksum(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext) local_unnamed_addr #2

declare i32 @mbedtls_ssl_get_ecp_group_id_from_tls_id(i16 noundef zeroext) local_unnamed_addr #2

declare i32 @mbedtls_ssl_tls13_read_public_xxdhe_share(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @mbedtls_ssl_session_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_tls13_offered_psks_check_identity_match(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 65536) %2, i32 noundef %3, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %4, ptr noundef nonnull %5) unnamed_addr #0 {
  store i32 0, ptr %4, align 4, !tbaa !106
  tail call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 344, ptr noundef nonnull @.str.65, ptr noundef %1, i64 noundef %2) #9
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @.str.69) #9
  %7 = load ptr, ptr %0, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = icmp eq ptr %9, null
  %11 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %11, %10
  br i1 %or.cond.i, label %ssl_tls13_offered_psks_check_identity_match_ticket.exit.thread, label %12

12:                                               ; preds = %6
  %13 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef range(i64 0, 65536) %2) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %ssl_tls13_offered_psks_check_identity_match_ticket.exit.thread, label %15

15:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr readonly align 1 %1, i64 range(i64 0, 65536) %2, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = tail call i32 %9(ptr noundef %17, ptr noundef nonnull %5, ptr noundef nonnull %13, i64 noundef range(i64 0, 65536) %2) #9
  switch i32 %18, label %20 [
    i32 0, label %21
    i32 -28032, label %ssl_tls13_offered_psks_check_identity_match_ticket.exit
    i32 -29056, label %19
  ]

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @.str.71) #9
  br label %ssl_tls13_offered_psks_check_identity_match_ticket.exit.thread62

20:                                               ; preds = %15
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @.str.72, i32 noundef %18) #9
  br label %ssl_tls13_offered_psks_check_identity_match_ticket.exit.thread62

21:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %13) #9
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %.not56.i = icmp eq i32 %23, 772
  br i1 %.not56.i, label %25, label %24

24:                                               ; preds = %21
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @.str.73) #9
  br label %ssl_tls13_offered_psks_check_identity_match_ticket.exit.thread59

25:                                               ; preds = %21
  %26 = tail call i64 @mbedtls_ms_time() #9
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %28 = load i64, ptr %27, align 8, !tbaa !104
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @.str.74, i64 noundef %26, i64 noundef %28) #9
  br label %ssl_tls13_offered_psks_check_identity_match_ticket.exit.thread59

31:                                               ; preds = %25
  %32 = sub nsw i64 %26, %28
  %33 = icmp sgt i64 %32, 604800000
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @.str.75, i64 noundef %32) #9
  br label %ssl_tls13_offered_psks_check_identity_match_ticket.exit.thread59

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %37 = load i32, ptr %36, align 8, !tbaa !101
  %38 = sub i32 %3, %37
  %39 = zext i32 %38 to i64
  %40 = sub nsw i64 %32, %39
  %41 = add i64 %40, -6001
  %or.cond3.i = icmp ult i64 %41, -12001
  br i1 %or.cond3.i, label %42, label %43

42:                                               ; preds = %35
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @.str.76, i64 noundef %40) #9
  br label %ssl_tls13_offered_psks_check_identity_match_ticket.exit.thread59

ssl_tls13_offered_psks_check_identity_match_ticket.exit.thread59: ; preds = %42, %34, %30, %24
  tail call void @mbedtls_ssl_session_free(ptr noundef nonnull %5) #9
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @.str.77) #9
  br label %80

ssl_tls13_offered_psks_check_identity_match_ticket.exit.thread62: ; preds = %19, %20
  tail call void @free(ptr noundef nonnull %13) #9
  tail call void @mbedtls_ssl_session_free(ptr noundef nonnull %5) #9
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @.str.77) #9
  %.pre = load ptr, ptr %0, align 8, !tbaa !40
  br label %ssl_tls13_offered_psks_check_identity_match_ticket.exit.thread

ssl_tls13_offered_psks_check_identity_match_ticket.exit: ; preds = %15
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @.str.70) #9
  tail call void @free(ptr noundef nonnull %13) #9
  tail call void @mbedtls_ssl_session_free(ptr noundef nonnull %5) #9
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @.str.77) #9
  br label %80

43:                                               ; preds = %35
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @.str.77) #9
  store i32 1, ptr %4, align 4, !tbaa !106
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 166
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 165
  %46 = load i8, ptr %45, align 1, !tbaa !103
  %47 = zext i8 %46 to i64
  %48 = tail call i32 @mbedtls_ssl_set_hs_psk(ptr noundef nonnull %0, ptr noundef nonnull %44, i64 noundef %47) #9
  %.not54 = icmp eq i32 %48, 0
  br i1 %.not54, label %50, label %49

49:                                               ; preds = %43
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 355, ptr noundef nonnull @.str.66, i32 noundef %48) #9
  br label %80

50:                                               ; preds = %43
  %51 = load i8, ptr %45, align 1, !tbaa !103
  %52 = zext i8 %51 to i64
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @.str.67, ptr noundef nonnull %44, i64 noundef %52) #9
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 363, ptr noundef nonnull @.str.68, i32 noundef %3) #9
  br label %80

ssl_tls13_offered_psks_check_identity_match_ticket.exit.thread: ; preds = %12, %6, %ssl_tls13_offered_psks_check_identity_match_ticket.exit.thread62
  %53 = phi ptr [ %7, %12 ], [ %7, %6 ], [ %.pre, %ssl_tls13_offered_psks_check_identity_match_ticket.exit.thread62 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %55 = load ptr, ptr %54, align 8, !tbaa !124
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %61, label %56

56:                                               ; preds = %ssl_tls13_offered_psks_check_identity_match_ticket.exit.thread
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %58 = load ptr, ptr %57, align 8, !tbaa !125
  %59 = tail call i32 %55(ptr noundef %58, ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #9
  %60 = icmp eq i32 %59, 0
  %. = select i1 %60, i32 0, i32 2
  br label %80

61:                                               ; preds = %ssl_tls13_offered_psks_check_identity_match_ticket.exit.thread
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @.str, i32 noundef 379, ptr noundef nonnull @.str.65, ptr noundef %1, i64 noundef %2) #9
  %62 = load ptr, ptr %0, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 312
  %64 = load ptr, ptr %63, align 8, !tbaa !126
  %.not52 = icmp eq ptr %64, null
  br i1 %.not52, label %80, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 320
  %67 = load i64, ptr %66, align 8, !tbaa !127
  %68 = icmp eq i64 %2, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = tail call i32 @mbedtls_ct_memcmp(ptr noundef nonnull %64, ptr noundef %1, i64 noundef %2) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %0, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 296
  %75 = load ptr, ptr %74, align 8, !tbaa !128
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 304
  %77 = load i64, ptr %76, align 8, !tbaa !129
  %78 = tail call i32 @mbedtls_ssl_set_hs_psk(ptr noundef nonnull %0, ptr noundef %75, i64 noundef %77) #9
  %.not53 = icmp eq i32 %78, 0
  br i1 %.not53, label %80, label %79

79:                                               ; preds = %72
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 387, ptr noundef nonnull @.str.66, i32 noundef %78) #9
  br label %80

80:                                               ; preds = %ssl_tls13_offered_psks_check_identity_match_ticket.exit, %ssl_tls13_offered_psks_check_identity_match_ticket.exit.thread59, %61, %65, %69, %72, %56, %79, %50, %49
  %.0 = phi i32 [ %48, %49 ], [ 0, %50 ], [ %78, %79 ], [ 1, %ssl_tls13_offered_psks_check_identity_match_ticket.exit ], [ %., %56 ], [ 0, %72 ], [ 2, %69 ], [ 2, %65 ], [ 2, %61 ], [ 1, %ssl_tls13_offered_psks_check_identity_match_ticket.exit.thread59 ]
  ret i32 %.0
}

declare void @mbedtls_ssl_session_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_tls13_offered_psks_check_binder_match(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 256) %2, i32 noundef %3, i32 noundef range(i32 33554432, 33554688) %4) unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #9
  %11 = icmp eq i32 %4, 33554435
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  %switch.tableidx = add nsw i32 %4, -33554436
  %13 = icmp ult i32 %switch.tableidx, 15
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 29683, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %13, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %4, 33554451
  %16 = select i1 %15, i64 64, i64 0
  br label %18

switch.lookup:                                    ; preds = %12
  %17 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [15 x i64], ptr @switch.table.ssl_tls13_offered_psks_check_binder_match.33, i64 0, i64 %17
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %18

18:                                               ; preds = %switch.lookup, %14, %5
  %19 = phi i64 [ 16, %5 ], [ %16, %14 ], [ %switch.load, %switch.lookup ]
  %.not = icmp eq i64 %2, %19
  br i1 %.not, label %20, label %43

20:                                               ; preds = %18
  %21 = and i32 %4, 255
  %22 = call i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef %0, i32 noundef %21, ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull %7) #9
  %.not48 = icmp eq i32 %22, 0
  br i1 %.not48, label %23, label %43

23:                                               ; preds = %20
  %24 = call i32 @mbedtls_ssl_tls13_export_handshake_psk(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %.not49 = icmp eq i32 %24, 0
  br i1 %.not49, label %25, label %43

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8, !tbaa !38
  %27 = load i64, ptr %9, align 8, !tbaa !39
  %28 = call i32 @mbedtls_ssl_tls13_create_psk_binder(ptr noundef %0, i32 noundef %4, ptr noundef %26, i64 noundef %27, i32 noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %10) #9
  %.not50 = icmp eq i32 %28, 0
  br i1 %.not50, label %30, label %29

29:                                               ; preds = %25
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 443, ptr noundef nonnull @.str.78) #9
  br label %43

30:                                               ; preds = %25
  %31 = load i64, ptr %7, align 8, !tbaa !39
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 448, ptr noundef nonnull @.str.79, ptr noundef nonnull %10, i64 noundef %31) #9
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 449, ptr noundef nonnull @.str.80, ptr noundef %1, i64 noundef %2) #9
  br i1 %11, label %38, label %32

32:                                               ; preds = %30
  %switch.tableidx69 = add nsw i32 %4, -33554436
  %33 = icmp ult i32 %switch.tableidx69, 15
  %switch.maskindex71 = trunc i32 %switch.tableidx69 to i16
  %switch.shifted72 = lshr i16 29683, %switch.maskindex71
  %switch.lobit73 = trunc i16 %switch.shifted72 to i1
  %or.cond76 = select i1 %33, i1 %switch.lobit73, i1 false
  br i1 %or.cond76, label %switch.lookup70, label %34

34:                                               ; preds = %32
  %35 = icmp eq i32 %4, 33554451
  %36 = select i1 %35, i64 64, i64 0
  br label %38

switch.lookup70:                                  ; preds = %32
  %37 = zext nneg i32 %switch.tableidx69 to i64
  %switch.gep74 = getelementptr inbounds nuw [15 x i64], ptr @switch.table.ssl_tls13_offered_psks_check_binder_match.33, i64 0, i64 %37
  %switch.load75 = load i64, ptr %switch.gep74, align 8
  br label %38

38:                                               ; preds = %switch.lookup70, %34, %30
  %39 = phi i64 [ 16, %30 ], [ %36, %34 ], [ %switch.load75, %switch.lookup70 ]
  %40 = call i32 @mbedtls_ct_memcmp(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %39) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 64) #9
  br label %43

43:                                               ; preds = %38, %23, %20, %18, %42, %29
  %.0 = phi i32 [ -28160, %29 ], [ 1, %42 ], [ 1, %18 ], [ %22, %20 ], [ %24, %23 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #9
  ret i32 %.0
}

declare i32 @mbedtls_ssl_set_hs_psk(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i64 @mbedtls_ms_time() local_unnamed_addr #2

declare i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_tls13_export_handshake_psk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_tls13_create_psk_binder(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_tls13_key_schedule_stage_early(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_start_handshake_msg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_tls13_write_server_hello_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 0, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3272
  store i32 0, ptr %9, align 8, !tbaa !77
  %10 = icmp ule ptr %1, %2
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 1
  %narrow.i.not = and i1 %10, %14
  br i1 %narrow.i.not, label %15, label %112

15:                                               ; preds = %5
  store i16 771, ptr %1, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = icmp ule ptr %16, %2
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %11, %18
  %20 = icmp ugt i64 %19, 31
  %narrow.i112.not = and i1 %17, %20
  br i1 %narrow.i112.not, label %21, label %112

21:                                               ; preds = %15
  %.not100 = icmp eq i32 %4, 0
  br i1 %.not100, label %22, label %25

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2152
  br label %25

25:                                               ; preds = %21, %22
  %.sink = phi ptr [ %24, %22 ], [ @mbedtls_ssl_tls13_hello_retry_request_magic, %21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2298, ptr noundef nonnull @.str.88, ptr noundef nonnull %16, i64 noundef 32) #9
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !52
  %31 = add i64 %30, 1
  %32 = icmp ule ptr %26, %2
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %11, %33
  %35 = icmp ule i64 %31, %34
  %narrow.i113.not = and i1 %32, %35
  br i1 %narrow.i113.not, label %36, label %112

36:                                               ; preds = %25
  %37 = trunc i64 %30 to i8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 35
  store i8 %37, ptr %26, align 1, !tbaa !47
  %39 = load ptr, ptr %27, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !52
  %.not102 = icmp eq i64 %41, 0
  br i1 %.not102, label %49, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 8 %43, i64 %41, i1 false)
  %44 = load ptr, ptr %27, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2313, ptr noundef nonnull @.str.89, ptr noundef nonnull %48, i64 noundef %46) #9
  br label %49

49:                                               ; preds = %36, %42
  %.090 = phi ptr [ %47, %42 ], [ %38, %36 ]
  %50 = icmp ule ptr %.090, %2
  %51 = ptrtoint ptr %.090 to i64
  %52 = sub i64 %11, %51
  %53 = icmp ugt i64 %52, 1
  %narrow.i114.not = and i1 %50, %53
  br i1 %narrow.i114.not, label %54, label %112

54:                                               ; preds = %49
  %55 = load ptr, ptr %27, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !56
  %58 = trunc i32 %57 to i16
  %59 = tail call i16 @llvm.bswap.i16(i16 %58)
  store i16 %59, ptr %.090, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.090, i64 2
  %61 = load ptr, ptr %27, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !56
  %64 = tail call ptr @mbedtls_ssl_get_ciphersuite_name(i32 noundef %63) #9
  %65 = load ptr, ptr %27, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !56
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2329, ptr noundef nonnull @.str.90, ptr noundef %64, i32 noundef %67) #9
  %narrow.i115.not = icmp ugt ptr %2, %60
  br i1 %narrow.i115.not, label %68, label %112

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %.090, i64 3
  store i8 0, ptr %60, align 1, !tbaa !47
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %11, %70
  %72 = icmp ugt i64 %71, 1
  br i1 %72, label %73, label %112

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %.090, i64 5
  %75 = call fastcc i32 @ssl_tls13_write_server_hello_supported_versions_ext(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef nonnull %2, ptr noundef %6)
  %.not106 = icmp eq i32 %75, 0
  br i1 %.not106, label %77, label %76

76:                                               ; preds = %73
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2353, ptr noundef nonnull @.str.91, i32 noundef %75) #9
  br label %112

77:                                               ; preds = %73
  %78 = load i64, ptr %6, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %78
  %.val = load ptr, ptr %7, align 8, !tbaa !16
  %80 = getelementptr i8, ptr %.val, i64 56
  %.val.val = load i8, ptr %80, align 8, !tbaa !63
  %81 = and i8 %.val.val, 6
  %.not = icmp eq i8 %81, 0
  br i1 %.not, label %91, label %82

82:                                               ; preds = %77
  br i1 %.not100, label %85, label %83

83:                                               ; preds = %82
  %84 = call fastcc i32 @ssl_tls13_write_hrr_key_share_ext(ptr noundef nonnull %0, ptr noundef nonnull %79, ptr noundef nonnull %2, ptr noundef %6)
  br label %87

85:                                               ; preds = %82
  %86 = call fastcc i32 @ssl_tls13_write_key_share_ext(ptr noundef nonnull %0, ptr noundef nonnull %79, ptr noundef nonnull %2, ptr noundef %6)
  br label %87

87:                                               ; preds = %85, %83
  %.192 = phi i32 [ %84, %83 ], [ %86, %85 ]
  %.not108 = icmp eq i32 %.192, 0
  br i1 %.not108, label %88, label %112

88:                                               ; preds = %87
  %89 = load i64, ptr %6, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 %89
  br label %91

91:                                               ; preds = %88, %77
  %.1 = phi ptr [ %90, %88 ], [ %79, %77 ]
  br i1 %.not100, label %92, label %101

92:                                               ; preds = %91
  %.val111 = load ptr, ptr %7, align 8, !tbaa !16
  %93 = getelementptr i8, ptr %.val111, i64 56
  %.val111.val = load i8, ptr %93, align 8, !tbaa !63
  %94 = and i8 %.val111.val, 5
  %.not123 = icmp eq i8 %94, 0
  br i1 %.not123, label %101, label %95

95:                                               ; preds = %92
  %96 = call fastcc i32 @ssl_tls13_write_server_pre_shared_key_ext(ptr noundef nonnull %0, ptr noundef nonnull %.1, ptr noundef nonnull %2, ptr noundef %6)
  %.not110 = icmp eq i32 %96, 0
  br i1 %.not110, label %98, label %97

97:                                               ; preds = %95
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2375, ptr noundef nonnull @.str.92, i32 noundef %96) #9
  br label %112

98:                                               ; preds = %95
  %99 = load i64, ptr %6, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %.1, i64 %99
  br label %101

101:                                              ; preds = %98, %92, %91
  %102 = phi i32 [ -2, %91 ], [ 2, %98 ], [ 2, %92 ]
  %.2 = phi ptr [ %.1, %91 ], [ %100, %98 ], [ %.1, %92 ]
  %103 = ptrtoint ptr %.2 to i64
  %104 = sub i64 %103, %70
  %105 = trunc i64 %104 to i16
  %106 = add i16 %105, -2
  %107 = tail call i16 @llvm.bswap.i16(i16 %106)
  store i16 %107, ptr %69, align 1
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 2385, ptr noundef nonnull @.str.93, ptr noundef nonnull %69, i64 noundef %104) #9
  %108 = sub i64 %103, %12
  store i64 %108, ptr %3, align 8, !tbaa !39
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2389, ptr noundef nonnull @.str.94, ptr noundef nonnull %1, i64 noundef %108) #9
  %109 = load ptr, ptr %7, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 3272
  %111 = load i32, ptr %110, align 8, !tbaa !77
  tail call void @mbedtls_ssl_print_extensions(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2394, i32 noundef %102, i32 noundef %111, ptr noundef null) #9
  br label %112

112:                                              ; preds = %87, %68, %54, %49, %25, %15, %5, %101, %97, %76
  %.0 = phi i32 [ %75, %76 ], [ 0, %101 ], [ %96, %97 ], [ -27136, %5 ], [ -27136, %15 ], [ -27136, %25 ], [ -27136, %49 ], [ -27136, %54 ], [ -27136, %68 ], [ %.192, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret i32 %.0
}

declare i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_reset_transcript_for_hrr(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_ssl_session_reset_msg_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @mbedtls_ssl_get_ciphersuite_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -27136, 1) i32 @ssl_tls13_write_server_hello_supported_versions_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %3) unnamed_addr #0 {
  store i64 0, ptr %3, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2049, ptr noundef nonnull @.str.95) #9
  %5 = icmp ule ptr %1, %2
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %8, 5
  %narrow.i.not = and i1 %5, %9
  br i1 %narrow.i.not, label %10, label %26

10:                                               ; preds = %4
  store i16 11008, ptr %1, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 512, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load ptr, ptr %0, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %15 = load i8, ptr %14, align 1, !tbaa !41
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !48
  tail call void @mbedtls_ssl_write_version(ptr noundef nonnull %12, i32 noundef %16, i32 noundef %18) #9
  %19 = load i32, ptr %17, align 4, !tbaa !48
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2067, ptr noundef nonnull @.str.96, i32 noundef %19) #9
  store i64 6, ptr %3, align 8, !tbaa !39
  %20 = tail call i32 @mbedtls_ssl_get_extension_mask(i32 noundef 43) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3272
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = or i32 %24, %20
  store i32 %25, ptr %23, align 8, !tbaa !77
  br label %26

26:                                               ; preds = %4, %10
  %.0 = phi i32 [ 0, %10 ], [ -27136, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -28160, 1) i32 @ssl_tls13_write_hrr_key_share_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i16, ptr %7, align 4, !tbaa !112
  store i64 0, ptr %3, align 8, !tbaa !39
  %9 = getelementptr i8, ptr %6, i64 56
  %.val.val = load i8, ptr %9, align 8, !tbaa !63
  %10 = and i8 %.val.val, 6
  %.not21 = icmp eq i8 %10, 0
  br i1 %.not21, label %35, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2032
  %13 = load i16, ptr %12, align 8, !tbaa !117
  %.not19 = icmp eq i16 %13, 0
  br i1 %.not19, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 2214, ptr noundef nonnull @.str.97) #9
  br label %35

15:                                               ; preds = %11
  %16 = zext i16 %8 to i32
  %17 = icmp eq i16 %8, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2219, ptr noundef nonnull @.str.98) #9
  br label %35

19:                                               ; preds = %15
  %20 = icmp ule ptr %1, %2
  %21 = ptrtoint ptr %2 to i64
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %23, 5
  %narrow.i.not = and i1 %20, %24
  br i1 %narrow.i.not, label %25, label %35

25:                                               ; preds = %19
  store i16 13056, ptr %1, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 512, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = tail call i16 @llvm.bswap.i16(i16 %8)
  store i16 %28, ptr %27, align 1
  %29 = tail call ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext %8) #9
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2237, ptr noundef nonnull @.str.99, ptr noundef %29, i32 noundef %16) #9
  store i64 6, ptr %3, align 8, !tbaa !39
  %30 = tail call i32 @mbedtls_ssl_get_extension_mask(i32 noundef 51) #9
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 3272
  %33 = load i32, ptr %32, align 8, !tbaa !77
  %34 = or i32 %33, %30
  store i32 %34, ptr %32, align 8, !tbaa !77
  br label %35

35:                                               ; preds = %19, %4, %25, %18, %14
  %.0 = phi i32 [ 0, %14 ], [ -28160, %18 ], [ 0, %25 ], [ 0, %4 ], [ -27136, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_tls13_write_key_share_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2032
  %9 = load i16, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 0, ptr %3, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2144, ptr noundef nonnull @.str.100) #9
  %10 = tail call ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext %9) #9
  %11 = zext i16 %9 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2148, ptr noundef nonnull @.str.101, ptr noundef %10, i32 noundef %11) #9
  %12 = icmp ule ptr %1, %2
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %15, 7
  %narrow.i.not = and i1 %12, %16
  br i1 %narrow.i.not, label %17, label %ssl_tls13_generate_and_write_key_share.exit.thread

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 13056, ptr %1, align 1
  %19 = tail call i16 @llvm.bswap.i16(i16 %9)
  store i16 %19, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %5, align 8, !tbaa !39
  switch i16 %9, label %21 [
    i16 29, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i
    i16 25, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i
    i16 24, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i
    i16 23, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i
    i16 30, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i
  ]

21:                                               ; preds = %17
  %22 = add i16 %9, -261
  %23 = icmp ult i16 %22, -5
  br i1 %23, label %ssl_tls13_generate_and_write_key_share.exit.thread, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i

mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i: ; preds = %21, %17, %17, %17, %17, %17
  %24 = call i32 @mbedtls_ssl_tls13_generate_and_write_xxdh_key_exchange(ptr noundef nonnull %0, i16 noundef zeroext %9, ptr noundef nonnull %20, ptr noundef %2, ptr noundef nonnull %5) #9
  %.not16.i = icmp eq i32 %24, 0
  br i1 %.not16.i, label %ssl_tls13_generate_and_write_key_share.exit, label %25

25:                                               ; preds = %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2100, ptr noundef nonnull @.str.102, i32 noundef %24) #9
  br label %ssl_tls13_generate_and_write_key_share.exit.thread

ssl_tls13_generate_and_write_key_share.exit:      ; preds = %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i
  %26 = load i64, ptr %5, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %28 = trunc i64 %26 to i16
  %29 = call i16 @llvm.bswap.i16(i16 %28)
  store i16 %29, ptr %27, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %31 = add i16 %28, 4
  %32 = call i16 @llvm.bswap.i16(i16 %31)
  store i16 %32, ptr %30, align 1
  %33 = add nuw nsw i64 %26, 8
  store i64 %33, ptr %3, align 8, !tbaa !39
  %34 = call i32 @mbedtls_ssl_get_extension_mask(i32 noundef 51) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3272
  %37 = load i32, ptr %36, align 8, !tbaa !77
  %38 = or i32 %37, %34
  store i32 %38, ptr %36, align 8, !tbaa !77
  br label %ssl_tls13_generate_and_write_key_share.exit.thread

ssl_tls13_generate_and_write_key_share.exit.thread: ; preds = %21, %25, %4, %ssl_tls13_generate_and_write_key_share.exit
  %.0 = phi i32 [ 0, %ssl_tls13_generate_and_write_key_share.exit ], [ -27136, %4 ], [ -27648, %21 ], [ %24, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -27648, 1) i32 @ssl_tls13_write_server_pre_shared_key_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %3) unnamed_addr #0 {
  store i64 0, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1680
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %4
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.103) #9
  %11 = icmp ule ptr %1, %2
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %14, 5
  %narrow.i.not = and i1 %11, %15
  br i1 %narrow.i.not, label %16, label %32

16:                                               ; preds = %10
  store i16 10496, ptr %1, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 512, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1696
  %21 = load i16, ptr %20, align 8, !tbaa !122
  %22 = tail call i16 @llvm.bswap.i16(i16 %21)
  store i16 %22, ptr %18, align 1
  store i64 6, ptr %3, align 8, !tbaa !39
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1696
  %25 = load i16, ptr %24, align 8, !tbaa !122
  %26 = zext i16 %25 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.104, i32 noundef %26) #9
  %27 = tail call i32 @mbedtls_ssl_get_extension_mask(i32 noundef 41) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3272
  %30 = load i32, ptr %29, align 8, !tbaa !77
  %31 = or i32 %30, %27
  store i32 %31, ptr %29, align 8, !tbaa !77
  br label %32

32:                                               ; preds = %10, %4, %16
  %.0 = phi i32 [ 0, %16 ], [ -27648, %4 ], [ -27136, %10 ]
  ret i32 %.0
}

declare void @mbedtls_ssl_write_version(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_get_extension_mask(i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_tls13_generate_and_write_xxdh_key_exchange(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_tls13_finalize_server_hello(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @mbedtls_ssl_tls13_compute_handshake_transform(ptr noundef %0) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2407, ptr noundef nonnull @.str.108, i32 noundef %2) #9
  br label %4

4:                                                ; preds = %1, %3
  ret i32 %2
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #8

declare i32 @mbedtls_ssl_tls13_compute_handshake_transform(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_ssl_set_outbound_transform(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_write_alpn_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_write_sig_alg_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_tls13_write_certificate(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_debug_print_crt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_crt_check_key_usage(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_crt_check_extended_key_usage(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext) local_unnamed_addr #2

declare i32 @mbedtls_ssl_tls13_check_sig_alg_cert_key_match(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_tls13_write_certificate_verify(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_tls13_write_finished_message(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_tls13_compute_application_transform(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_ssl_set_inbound_transform(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_tls13_process_finished_message(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_tls13_compute_resumption_master_secret(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_ssl_tls13_handshake_wrapup(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_ssl_print_ticket_flags(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
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
!16 = !{!4, !11, i64 112}
!17 = !{!4, !10, i64 104}
!18 = !{!19, !20, i64 112}
!19 = !{!"mbedtls_ssl_session", !7, i64 0, !7, i64 1, !7, i64 2, !9, i64 4, !14, i64 8, !9, i64 16, !14, i64 24, !7, i64 32, !7, i64 64, !20, i64 112, !9, i64 120, !13, i64 128, !14, i64 136, !9, i64 144, !14, i64 152, !9, i64 160, !7, i64 164, !7, i64 165, !7, i64 166, !13, i64 216, !14, i64 224, !9, i64 232, !21, i64 236}
!20 = !{!"p1 _ZTS16mbedtls_x509_crt", !6, i64 0}
!21 = !{!"", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 192}
!22 = !{!23, !15, i64 62}
!23 = !{!"mbedtls_ssl_handshake_params", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !9, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !24, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !15, i64 60, !15, i64 62, !7, i64 64, !25, i64 104, !25, i64 112, !26, i64 120, !29, i64 280, !15, i64 616, !14, i64 624, !9, i64 632, !7, i64 636, !7, i64 637, !14, i64 1664, !25, i64 1672, !13, i64 1680, !14, i64 1688, !15, i64 1696, !30, i64 1704, !30, i64 1712, !20, i64 1720, !31, i64 1728, !32, i64 1736, !13, i64 1872, !15, i64 1880, !7, i64 1882, !9, i64 1884, !9, i64 1888, !9, i64 1892, !34, i64 1896, !34, i64 1904, !13, i64 1912, !9, i64 1920, !12, i64 1928, !7, i64 1936, !7, i64 1944, !7, i64 1945, !7, i64 1977, !15, i64 1978, !35, i64 1984, !35, i64 2008, !15, i64 2032, !7, i64 2034, !7, i64 2040, !7, i64 2120, !7, i64 2184, !14, i64 3264, !9, i64 3272, !9, i64 3276, !7, i64 3280, !13, i64 3288, !12, i64 3296, !7, i64 3304, !37, i64 3368, !13, i64 3496, !14, i64 3504, !20, i64 3512}
!24 = !{!"p1 _ZTS25mbedtls_ssl_ciphersuite_t", !6, i64 0}
!25 = !{!"p1 short", !6, i64 0}
!26 = !{!"mbedtls_dhm_context", !27, i64 0, !27, i64 16, !27, i64 32, !27, i64 48, !27, i64 64, !27, i64 80, !27, i64 96, !27, i64 112, !27, i64 128, !27, i64 144}
!27 = !{!"mbedtls_mpi", !28, i64 0, !15, i64 8, !15, i64 10}
!28 = !{!"p1 long", !6, i64 0}
!29 = !{!"mbedtls_ecdh_context", !7, i64 0, !9, i64 4, !9, i64 8, !7, i64 16}
!30 = !{!"p1 _ZTS20mbedtls_ssl_key_cert", !6, i64 0}
!31 = !{!"p1 _ZTS16mbedtls_x509_crl", !6, i64 0}
!32 = !{!"", !14, i64 0, !7, i64 8, !7, i64 16, !33, i64 112}
!33 = !{!"", !13, i64 0, !14, i64 8, !9, i64 16}
!34 = !{!"p1 _ZTS23mbedtls_ssl_flight_item", !6, i64 0}
!35 = !{!"mbedtls_md_context_t", !36, i64 0, !6, i64 8, !6, i64 16}
!36 = !{!"p1 _ZTS17mbedtls_md_info_t", !6, i64 0}
!37 = !{!"", !7, i64 0, !7, i64 64}
!38 = !{!13, !13, i64 0}
!39 = !{!14, !14, i64 0}
!40 = !{!4, !5, i64 0}
!41 = !{!42, !7, i64 9}
!42 = !{!"mbedtls_ssl_config", !9, i64 0, !9, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !15, i64 18, !7, i64 20, !7, i64 21, !7, i64 22, !43, i64 24, !9, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !14, i64 192, !44, i64 200, !30, i64 208, !20, i64 216, !31, i64 224, !43, i64 232, !25, i64 240, !6, i64 248, !25, i64 256, !27, i64 264, !27, i64 280, !13, i64 296, !14, i64 304, !13, i64 312, !14, i64 320, !45, i64 328, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !7, i64 352, !9, i64 360, !9, i64 364, !7, i64 368, !6, i64 376, !20, i64 384}
!43 = !{!"p1 int", !6, i64 0}
!44 = !{!"p1 _ZTS24mbedtls_x509_crt_profile", !6, i64 0}
!45 = !{!"p2 omnipotent char", !46, i64 0}
!46 = !{!"any p2 pointer", !6, i64 0}
!47 = !{!7, !7, i64 0}
!48 = !{!4, !9, i64 20}
!49 = !{!19, !9, i64 4}
!50 = !{!42, !7, i64 8}
!51 = !{!19, !7, i64 2}
!52 = !{!19, !14, i64 24}
!53 = !{!23, !24, i64 16}
!54 = !{!55, !9, i64 0}
!55 = !{!"mbedtls_ssl_ciphersuite_t", !9, i64 0, !13, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !15, i64 20, !15, i64 22}
!56 = !{!19, !9, i64 16}
!57 = !{!55, !13, i64 8}
!58 = !{!23, !9, i64 3276}
!59 = !{!23, !7, i64 57}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!23, !6, i64 24}
!63 = !{!23, !7, i64 56}
!64 = !{!42, !9, i64 32}
!65 = !{!66, !24, i64 8}
!66 = !{!"psk_attributes", !9, i64 0, !9, i64 4, !24, i64 8}
!67 = !{!66, !9, i64 0}
!68 = !{!23, !7, i64 0}
!69 = !{!42, !9, i64 4}
!70 = !{!42, !9, i64 0}
!71 = !{!4, !9, i64 316}
!72 = !{!42, !6, i64 376}
!73 = !{!42, !6, i64 56}
!74 = !{!42, !6, i64 64}
!75 = !{!19, !14, i64 8}
!76 = !{!23, !12, i64 3296}
!77 = !{!23, !9, i64 3272}
!78 = !{!23, !7, i64 2}
!79 = !{!42, !7, i64 10}
!80 = !{!23, !7, i64 3}
!81 = !{!19, !9, i64 120}
!82 = !{!23, !30, i64 1712}
!83 = !{!42, !30, i64 208}
!84 = !{!15, !15, i64 0}
!85 = !{!23, !7, i64 15}
!86 = !{!23, !25, i64 112}
!87 = !{!42, !25, i64 240}
!88 = distinct !{!88, !61}
!89 = !{!90, !20, i64 0}
!90 = !{!"mbedtls_ssl_key_cert", !20, i64 0, !91, i64 8, !30, i64 16}
!91 = !{!"p1 _ZTS18mbedtls_pk_context", !6, i64 0}
!92 = !{!90, !30, i64 16}
!93 = distinct !{!93, !61}
!94 = distinct !{!94, !61}
!95 = !{!23, !30, i64 1704}
!96 = !{!23, !7, i64 59}
!97 = !{!42, !6, i64 168}
!98 = !{!42, !15, i64 18}
!99 = !{!4, !10, i64 96}
!100 = !{!19, !7, i64 164}
!101 = !{!19, !9, i64 160}
!102 = !{!55, !7, i64 17}
!103 = !{!19, !7, i64 165}
!104 = !{!19, !14, i64 152}
!105 = !{!42, !6, i64 184}
!106 = !{!9, !9, i64 0}
!107 = distinct !{!107, !61}
!108 = !{!24, !24, i64 0}
!109 = !{!42, !43, i64 24}
!110 = distinct !{!110, !61}
!111 = distinct !{!111, !61}
!112 = !{!23, !15, i64 60}
!113 = !{!23, !25, i64 104}
!114 = !{!42, !25, i64 256}
!115 = distinct !{!115, !61}
!116 = distinct !{!116, !61}
!117 = !{!23, !15, i64 2032}
!118 = distinct !{!118, !61}
!119 = distinct !{!119, !61}
!120 = distinct !{!120, !61}
!121 = !{!66, !9, i64 4}
!122 = !{!23, !15, i64 1696}
!123 = !{!42, !6, i64 176}
!124 = !{!42, !6, i64 128}
!125 = !{!42, !6, i64 136}
!126 = !{!42, !13, i64 312}
!127 = !{!42, !14, i64 320}
!128 = !{!42, !13, i64 296}
!129 = !{!42, !14, i64 304}
!130 = !{!23, !13, i64 1680}
