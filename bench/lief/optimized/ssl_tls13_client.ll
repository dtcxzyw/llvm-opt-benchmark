; ModuleID = 'bench/lief/original/ssl_tls13_client.ll'
source_filename = "bench/lief/original/ssl_tls13_client.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_error_pair_t = type { i16, i16 }
%struct.mbedtls_ssl_tls13_labels_struct = type { [8 x i8], [10 x i8], [11 x i8], [8 x i8], [3 x i8], [2 x i8], [12 x i8], [12 x i8], [11 x i8], [12 x i8], [12 x i8], [11 x i8], [12 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [7 x i8], [33 x i8], [33 x i8] }

@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/ssl_tls13_client.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"skip pre_shared_key extensions\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Pre-configured PSK number = %d\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"client hello, adding pre_shared_key extension, omitting PSK binder list\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"pre_shared_key identities\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"client hello, adding PSK binder list.\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"pre_shared_key binders\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"invalid state %d\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Ticket is configured\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"PSK is configured\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"write identity\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"mbedtls_ssl_tls13_create_psk_binder\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"write binder\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"client hello, adding supported versions extension\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"supported version: [3:4]\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"supported version: [3:3]\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"no cookie to send; skip extension\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"client hello, cookie\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"client hello, adding cookie extension\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"client hello: adding key share extension\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"client hello, key_share extension\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"skip psk_key_exchange_modes extension\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"client hello, adding psk_key_exchange_modes extension\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"Adding PSK-ECDHE key exchange mode\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Adding pure PSK key exchange mode\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"=> %s\00", align 1
@__func__.ssl_tls13_process_server_hello = private unnamed_addr constant [31 x i8] c"ssl_tls13_process_server_hello\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"<= %s ( %s )\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"HelloRetryRequest\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"ServerHello\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"received ServerHello message\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"received HelloRetryRequest message\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Multiple HRRs received\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"Unexpected HRR in pure PSK key exchange.\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"missing input data in %s\00", align 1
@__func__.ssl_tls13_is_supported_versions_ext_present = private unnamed_addr constant [44 x i8] c"ssl_tls13_is_supported_versions_ext_present\00", align 1
@ssl_tls13_is_downgrade_negotiation.magic_downgrade_string = internal constant [7 x i8] c"DOWNGRD", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"psa_destroy_key\00", align 1
@psa_to_ssl_errors = external constant [7 x %struct.mbedtls_error_pair_t], align 16
@mbedtls_ssl_tls13_hello_retry_request_magic = external constant [32 x i8], align 16
@__func__.ssl_tls13_parse_server_hello = private unnamed_addr constant [29 x i8] c"ssl_tls13_parse_server_hello\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"server hello\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"server hello, version\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"Unsupported version of TLS.\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"server hello, random bytes\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"invalid ciphersuite(%04x) parameter\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"server hello, chosen ciphersuite: ( %04x ) - %s\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"bad legacy compression method\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"server hello extensions\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"ssl_tls13_parse_cookie_ext\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"found pre_shared_key extension\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"ssl_tls13_parse_server_pre_shared_key_ext\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"found key_shares extension\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"ssl_tls13_parse_key_share_ext\00", align 1
@__func__.ssl_tls13_check_server_hello_session_id_echo = private unnamed_addr constant [45 x i8] c"ssl_tls13_check_server_hello_session_id_echo\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"Expected Session ID\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"Received Session ID\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"cookie extension\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"alloc failed ( %ud bytes )\00", align 1
@__func__.ssl_tls13_parse_supported_versions_ext = private unnamed_addr constant [39 x i8] c"ssl_tls13_parse_supported_versions_ext\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"unexpected version\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"supported_versions ext data length incorrect\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"selected_identity = %d\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"Invalid PSK identity.\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"Invalid ciphersuite for external psk.\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"mbedtls_ssl_set_hs_psk\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"key_share extension\00", align 1
@__func__.ssl_tls13_parse_hrr_key_share_ext = private unnamed_addr constant [34 x i8] c"ssl_tls13_parse_hrr_key_share_ext\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"selected_group ( %d )\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"Invalid key share in HRR\00", align 1
@.str.64 = private unnamed_addr constant [55 x i8] c"Invalid server key share, our group %u, their group %u\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"DHE group name: %s\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"Unknown key exchange.\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"Key exchange mode(%s) is not supported.\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"Selected key exchange mode: %s\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"mbedtls_ssl_tls13_key_schedule_stage_early\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"mbedtls_ssl_tls13_compute_handshake_transform\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"Switch to handshake keys for inbound traffic\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"psk\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"ephemeral\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"psk_ephemeral\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"=> parse encrypted extensions\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"<= parse encrypted extensions\00", align 1
@__func__.ssl_tls13_parse_encrypted_extensions = private unnamed_addr constant [37 x i8] c"ssl_tls13_parse_encrypted_extensions\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"encrypted extensions\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"found alpn extension\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"( ignored )\00", align 1
@.str.81 = private unnamed_addr constant [78 x i8] c"Record size limit extension cannot be used with max fragment length extension\00", align 1
@.str.82 = private unnamed_addr constant [38 x i8] c"EncryptedExtension lengths misaligned\00", align 1
@__func__.ssl_tls13_parse_alpn_ext = private unnamed_addr constant [25 x i8] c"ssl_tls13_parse_alpn_ext\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"=> parse certificate request\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"<= parse certificate request\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_read_record\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"got a certificate request\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"got no certificate request\00", align 1
@__func__.ssl_tls13_parse_certificate_request = private unnamed_addr constant [36 x i8] c"ssl_tls13_parse_certificate_request\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"Certificate Request Context\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"buffer too small\00", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"found signature algorithms extension\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"CertificateRequest misaligned\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"no signature algorithms extension found\00", align 1
@.str.93 = private unnamed_addr constant [54 x i8] c"Switch to handshake traffic keys for outbound traffic\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"skip write certificate\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"skip write certificate verify\00", align 1
@.str.96 = private unnamed_addr constant [52 x i8] c"mbedtls_ssl_tls13_compute_resumption_master_secret \00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"handshake: done\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"=> parse new session ticket\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"Discard new session ticket\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"<= parse new session ticket\00", align 1
@__func__.ssl_tls13_parse_new_session_ticket = private unnamed_addr constant [35 x i8] c"ssl_tls13_parse_new_session_ticket\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"ticket_lifetime: %u\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"ticket_lifetime exceeds 7 days.\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"ticket_age_add: %u\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"ticket_nonce:\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"received ticket\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"ticket alloc failed\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"ticket extension\00", align 1
@.str.108 = private unnamed_addr constant [40 x i8] c"ssl_tls13_parse_new_session_ticket_exts\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"resumption_master_secret\00", align 1
@mbedtls_ssl_tls13_labels = external constant %struct.mbedtls_ssl_tls13_labels_struct, align 1
@.str.110 = private unnamed_addr constant [39 x i8] c"Creating the ticket-resumed PSK failed\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"Ticket-resumed PSK\00", align 1
@switch.table.ssl_tls13_write_binder = private unnamed_addr constant [17 x i8] c"\10\14\14\00\00\1C 0@\1C \00\00\1C 0@", align 1
@switch.table.mbedtls_ssl_tls13_write_client_hello_exts.18 = private unnamed_addr constant [8 x i16] [i16 23, i16 24, i16 25, i16 poison, i16 poison, i16 poison, i16 29, i16 30], align 2
@switch.table.ssl_tls13_postprocess_server_hello.19 = private unnamed_addr constant [4 x ptr] [ptr @.str.72, ptr @.str.73, ptr poison, ptr @.str.74], align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 -27136, 1) i32 @mbedtls_ssl_tls13_write_identities_of_pre_shared_key_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  store i64 0, ptr %3, align 8, !tbaa !3
  store i64 0, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i8, ptr %9, align 8, !tbaa !18
  %11 = icmp ne i8 %10, 0
  %12 = icmp ne ptr %7, null
  %or.cond.i.i = select i1 %11, i1 %12, i1 false
  br i1 %or.cond.i.i, label %13, label %ssl_tls13_has_configured_ticket.exit.thread.i

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %ssl_tls13_has_configured_ticket.exit.thread.i, label %ssl_tls13_has_configured_ticket.exit.i

ssl_tls13_has_configured_ticket.exit.i:           ; preds = %13
  %16 = getelementptr i8, ptr %7, i64 164
  %.val.i.i = load i8, ptr %16, align 4, !tbaa !38
  %17 = and i8 %.val.i.i, 5
  %18 = zext nneg i8 %17 to i32
  %.val7.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %19 = getelementptr i8, ptr %.val7.i.i, i64 32
  %.val7.val.i.i = load i32, ptr %19, align 8, !tbaa !40
  %20 = and i32 %.val7.val.i.i, %18
  %.not8.i = icmp eq i32 %20, 0
  br i1 %.not8.i, label %ssl_tls13_has_configured_ticket.exit.thread.i, label %ssl_tls13_has_configured_ticket.exit.thread.i.thread

ssl_tls13_has_configured_ticket.exit.thread.i:    ; preds = %ssl_tls13_has_configured_ticket.exit.i, %13, %5
  %21 = load ptr, ptr %0, align 8, !tbaa !39
  %22 = tail call i32 @mbedtls_ssl_conf_has_static_psk(ptr noundef %21) #12
  %.not6.i = icmp eq i32 %22, 0
  br i1 %.not6.i, label %ssl_tls13_get_configured_psk_count.exit, label %ssl_tls13_get_configured_psk_count.exit.thread

ssl_tls13_has_configured_ticket.exit.thread.i.thread: ; preds = %ssl_tls13_has_configured_ticket.exit.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 781, ptr noundef nonnull @.str.8) #12
  %23 = load ptr, ptr %0, align 8, !tbaa !39
  %24 = tail call i32 @mbedtls_ssl_conf_has_static_psk(ptr noundef %23) #12
  %.not6.i157 = icmp eq i32 %24, 0
  br i1 %.not6.i157, label %ssl_tls13_get_configured_psk_count.exit.thread159, label %ssl_tls13_get_configured_psk_count.exit.thread

ssl_tls13_get_configured_psk_count.exit.thread:   ; preds = %ssl_tls13_has_configured_ticket.exit.thread.i.thread, %ssl_tls13_has_configured_ticket.exit.thread.i
  %.0.i158 = phi i32 [ 2, %ssl_tls13_has_configured_ticket.exit.thread.i.thread ], [ 1, %ssl_tls13_has_configured_ticket.exit.thread.i ]
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.9) #12
  br label %ssl_tls13_get_configured_psk_count.exit.thread159

ssl_tls13_get_configured_psk_count.exit:          ; preds = %ssl_tls13_has_configured_ticket.exit.thread.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 913, ptr noundef nonnull @.str.1) #12
  br label %.critedge

ssl_tls13_get_configured_psk_count.exit.thread159: ; preds = %ssl_tls13_has_configured_ticket.exit.thread.i.thread, %ssl_tls13_get_configured_psk_count.exit.thread
  %.1.i120 = phi i32 [ %.0.i158, %ssl_tls13_get_configured_psk_count.exit.thread ], [ 1, %ssl_tls13_has_configured_ticket.exit.thread.i.thread ]
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 918, ptr noundef nonnull @.str.2, i32 noundef %.1.i120) #12
  %25 = icmp ule ptr %1, %2
  %26 = ptrtoint ptr %2 to i64
  %27 = ptrtoint ptr %1 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %28, 5
  %narrow.i.not = and i1 %25, %29
  br i1 %narrow.i.not, label %30, label %.critedge

30:                                               ; preds = %ssl_tls13_get_configured_psk_count.exit.thread159
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = load ptr, ptr %8, align 8, !tbaa !17
  %34 = load i8, ptr %33, align 8, !tbaa !18
  %35 = icmp ne i8 %34, 0
  %36 = icmp ne ptr %32, null
  %or.cond.i.i92 = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i.i92, label %37, label %ssl_tls13_ticket_get_identity.exit.thread

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %.not.i.i95 = icmp eq ptr %39, null
  br i1 %.not.i.i95, label %ssl_tls13_ticket_get_identity.exit.thread, label %ssl_tls13_has_configured_ticket.exit.i96

ssl_tls13_has_configured_ticket.exit.i96:         ; preds = %37
  %40 = getelementptr i8, ptr %32, i64 164
  %.val.i.i97 = load i8, ptr %40, align 4, !tbaa !38
  %41 = and i8 %.val.i.i97, 5
  %42 = zext nneg i8 %41 to i32
  %.val7.i.i98 = load ptr, ptr %0, align 8, !tbaa !39
  %43 = getelementptr i8, ptr %.val7.i.i98, i64 32
  %.val7.val.i.i99 = load i32, ptr %43, align 8, !tbaa !40
  %44 = and i32 %.val7.val.i.i99, %42
  %.not10.i = icmp eq i32 %44, 0
  br i1 %.not10.i, label %ssl_tls13_ticket_get_identity.exit.thread, label %45

45:                                               ; preds = %ssl_tls13_has_configured_ticket.exit.i96
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !46
  %48 = tail call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %47) #12
  %.not.i8.i = icmp eq ptr %48, null
  br i1 %.not.i8.i, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 17
  %51 = load i8, ptr %50, align 1, !tbaa !47
  br label %52

52:                                               ; preds = %49, %45
  %.0.i.i = phi i8 [ %51, %49 ], [ 0, %45 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %55 = load i64, ptr %54, align 8, !tbaa !49
  %56 = tail call i64 @mbedtls_ms_time() #12
  %57 = add i64 %55, 6
  %58 = icmp ule ptr %31, %2
  %59 = ptrtoint ptr %31 to i64
  %60 = sub i64 %26, %59
  %61 = icmp ule i64 %57, %60
  %narrow.i.not.i = and i1 %58, %61
  br i1 %narrow.i.not.i, label %62, label %.critedge

62:                                               ; preds = %52
  %63 = load ptr, ptr %6, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %65 = load i32, ptr %64, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 224
  %67 = load i64, ptr %66, align 8, !tbaa !51
  %68 = sub nsw i64 %56, %67
  %69 = trunc i64 %68 to i32
  %70 = add i32 %65, %69
  %71 = trunc i64 %55 to i16
  %72 = tail call i16 @llvm.bswap.i16(i16 %71)
  store i16 %72, ptr %31, align 1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr readonly align 1 %53, i64 %55, i1 false)
  %74 = getelementptr i8, ptr %31, i64 %55
  %75 = getelementptr i8, ptr %74, i64 2
  %76 = tail call i32 @llvm.bswap.i32(i32 %70)
  store i32 %76, ptr %75, align 1
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 815, ptr noundef nonnull @.str.10, ptr noundef nonnull %31, i64 noundef %57) #12
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 %57
  switch i8 %.0.i.i, label %78 [
    i8 3, label %ssl_tls13_ticket_get_identity.exit.thread
    i8 4, label %.fold.split
    i8 5, label %.fold.split
    i8 8, label %.fold.split71
    i8 9, label %.fold.split72
    i8 10, label %.fold.split73
    i8 11, label %.fold.split74
    i8 12, label %.fold.split71
    i8 13, label %.fold.split72
    i8 16, label %.fold.split71
    i8 17, label %.fold.split72
    i8 18, label %.fold.split73
    i8 19, label %.fold.split74
  ]

78:                                               ; preds = %62
  br label %ssl_tls13_ticket_get_identity.exit.thread

.fold.split:                                      ; preds = %62, %62
  br label %ssl_tls13_ticket_get_identity.exit.thread

.fold.split71:                                    ; preds = %62, %62, %62
  br label %ssl_tls13_ticket_get_identity.exit.thread

.fold.split72:                                    ; preds = %62, %62, %62
  br label %ssl_tls13_ticket_get_identity.exit.thread

.fold.split73:                                    ; preds = %62, %62
  br label %ssl_tls13_ticket_get_identity.exit.thread

.fold.split74:                                    ; preds = %62, %62
  br label %ssl_tls13_ticket_get_identity.exit.thread

ssl_tls13_ticket_get_identity.exit.thread:        ; preds = %30, %37, %ssl_tls13_has_configured_ticket.exit.i96, %62, %.fold.split74, %.fold.split73, %.fold.split72, %.fold.split71, %.fold.split, %78
  %.060 = phi ptr [ %77, %62 ], [ %77, %78 ], [ %77, %.fold.split ], [ %77, %.fold.split71 ], [ %77, %.fold.split72 ], [ %77, %.fold.split73 ], [ %77, %.fold.split74 ], [ %31, %ssl_tls13_has_configured_ticket.exit.i96 ], [ %31, %37 ], [ %31, %30 ]
  %.058 = phi i64 [ 17, %62 ], [ 1, %78 ], [ 21, %.fold.split ], [ 29, %.fold.split71 ], [ 33, %.fold.split72 ], [ 49, %.fold.split73 ], [ 65, %.fold.split74 ], [ 0, %ssl_tls13_has_configured_ticket.exit.i96 ], [ 0, %37 ], [ 0, %30 ]
  %79 = load ptr, ptr %0, align 8, !tbaa !39
  %80 = tail call i32 @mbedtls_ssl_conf_has_static_psk(ptr noundef %79) #12
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %ssl_tls13_psk_get_identity.exit, label %81

81:                                               ; preds = %ssl_tls13_ticket_get_identity.exit.thread
  %82 = load ptr, ptr %0, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 320
  %84 = load i64, ptr %83, align 8, !tbaa !52
  %85 = add i64 %84, 6
  %86 = icmp ule ptr %.060, %2
  %87 = ptrtoint ptr %.060 to i64
  %88 = sub i64 %26, %87
  %89 = icmp ule i64 %85, %88
  %narrow.i.not.i102 = and i1 %86, %89
  br i1 %narrow.i.not.i102, label %90, label %.critedge

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 312
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %93 = trunc i64 %84 to i16
  %94 = tail call i16 @llvm.bswap.i16(i16 %93)
  store i16 %94, ptr %.060, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.060, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr readonly align 1 %92, i64 %84, i1 false)
  %96 = getelementptr i8, ptr %.060, i64 %84
  %97 = getelementptr i8, ptr %96, i64 2
  store i32 0, ptr %97, align 1
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 815, ptr noundef nonnull @.str.10, ptr noundef nonnull %.060, i64 noundef %85) #12
  %98 = getelementptr inbounds nuw i8, ptr %.060, i64 %85
  %99 = add nuw nsw i64 %.058, 33
  br label %ssl_tls13_psk_get_identity.exit

ssl_tls13_psk_get_identity.exit:                  ; preds = %ssl_tls13_ticket_get_identity.exit.thread, %90
  %.262 = phi ptr [ %98, %90 ], [ %.060, %ssl_tls13_ticket_get_identity.exit.thread ]
  %.2 = phi i64 [ %99, %90 ], [ %.058, %ssl_tls13_ticket_get_identity.exit.thread ]
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 974, ptr noundef nonnull @.str.3) #12
  %100 = add nuw nsw i64 %.2, 2
  %101 = icmp ule ptr %.262, %2
  %102 = ptrtoint ptr %.262 to i64
  %103 = sub i64 %26, %102
  %104 = icmp ule i64 %100, %103
  %narrow.i105.not = and i1 %101, %104
  br i1 %narrow.i105.not, label %105, label %.critedge

105:                                              ; preds = %ssl_tls13_psk_get_identity.exit
  store i16 10496, ptr %1, align 1
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %107 = sub i64 %102, %27
  %108 = add i64 %107, 65532
  %109 = add i64 %108, %100
  %110 = trunc i64 %109 to i16
  %111 = tail call i16 @llvm.bswap.i16(i16 %110)
  store i16 %111, ptr %106, align 1
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %113 = trunc i64 %107 to i16
  %114 = add i16 %113, -6
  %115 = tail call i16 @llvm.bswap.i16(i16 %114)
  store i16 %115, ptr %112, align 1
  %116 = add i64 %107, %100
  store i64 %116, ptr %3, align 8, !tbaa !3
  store i64 %100, ptr %4, align 8, !tbaa !3
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 993, ptr noundef nonnull @.str.4, ptr noundef nonnull %1, i64 noundef %107) #12
  br label %.critedge

.critedge:                                        ; preds = %81, %52, %ssl_tls13_psk_get_identity.exit, %ssl_tls13_get_configured_psk_count.exit.thread159, %105, %ssl_tls13_get_configured_psk_count.exit
  %.0 = phi i32 [ 0, %ssl_tls13_get_configured_psk_count.exit ], [ -27136, %52 ], [ -27136, %ssl_tls13_psk_get_identity.exit ], [ -27136, %ssl_tls13_get_configured_psk_count.exit.thread159 ], [ 0, %105 ], [ -27136, %81 ]
  ret i32 %.0
}

declare void @mbedtls_debug_print_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @mbedtls_ms_time() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

declare void @mbedtls_debug_print_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_write_binders_of_pre_shared_key_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ule ptr %1, %2
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %8, 1
  %narrow.i.not = and i1 %5, %9
  br i1 %narrow.i.not, label %10, label %67

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i8, ptr %15, align 8, !tbaa !18
  %17 = icmp ne i8 %16, 0
  %18 = icmp ne ptr %13, null
  %or.cond.i.i = select i1 %17, i1 %18, i1 false
  br i1 %or.cond.i.i, label %19, label %ssl_tls13_ticket_get_psk.exit.thread

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %ssl_tls13_ticket_get_psk.exit.thread, label %ssl_tls13_has_configured_ticket.exit.i

ssl_tls13_has_configured_ticket.exit.i:           ; preds = %19
  %22 = getelementptr i8, ptr %13, i64 164
  %.val.i.i = load i8, ptr %22, align 4, !tbaa !38
  %23 = and i8 %.val.i.i, 5
  %24 = zext nneg i8 %23 to i32
  %.val7.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %25 = getelementptr i8, ptr %.val7.i.i, i64 32
  %.val7.val.i.i = load i32, ptr %25, align 8, !tbaa !40
  %26 = and i32 %.val7.val.i.i, %24
  %.not10.i = icmp eq i32 %26, 0
  br i1 %.not10.i, label %ssl_tls13_ticket_get_psk.exit.thread, label %27

27:                                               ; preds = %ssl_tls13_has_configured_ticket.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !46
  %30 = tail call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %29) #12
  %.not.i8.i = icmp eq ptr %30, null
  br i1 %.not.i8.i, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 17
  %33 = load i8, ptr %32, align 1, !tbaa !47
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %34, 33554432
  br label %36

36:                                               ; preds = %31, %27
  %.0.i.i = phi i32 [ %35, %31 ], [ 0, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 166
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 165
  %39 = load i8, ptr %38, align 1, !tbaa !54
  %40 = zext i8 %39 to i64
  %41 = call fastcc i32 @ssl_tls13_write_binder(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %2, i32 noundef 1, i32 noundef %.0.i.i, ptr noundef nonnull %37, i64 noundef %40, ptr noundef %4)
  %.not30 = icmp eq i32 %41, 0
  br i1 %.not30, label %42, label %67

42:                                               ; preds = %36
  %43 = load i64, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 %43
  br label %ssl_tls13_ticket_get_psk.exit.thread

ssl_tls13_ticket_get_psk.exit.thread:             ; preds = %10, %19, %ssl_tls13_has_configured_ticket.exit.i, %42
  %.0 = phi ptr [ %44, %42 ], [ %11, %ssl_tls13_has_configured_ticket.exit.i ], [ %11, %19 ], [ %11, %10 ]
  %45 = load ptr, ptr %0, align 8, !tbaa !39
  %46 = tail call i32 @mbedtls_ssl_conf_has_static_psk(ptr noundef %45) #12
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %ssl_tls13_psk_get_psk.exit, label %47

47:                                               ; preds = %ssl_tls13_ticket_get_psk.exit.thread
  %48 = load ptr, ptr %0, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 296
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 304
  %52 = load i64, ptr %51, align 8, !tbaa !56
  %53 = call fastcc i32 @ssl_tls13_write_binder(ptr noundef nonnull %0, ptr noundef nonnull %.0, ptr noundef %2, i32 noundef 0, i32 noundef 33554441, ptr noundef %50, i64 noundef %52, ptr noundef %4)
  %.not31 = icmp eq i32 %53, 0
  br i1 %.not31, label %54, label %67

54:                                               ; preds = %47
  %55 = load i64, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 %55
  br label %ssl_tls13_psk_get_psk.exit

ssl_tls13_psk_get_psk.exit:                       ; preds = %ssl_tls13_ticket_get_psk.exit.thread, %54
  %.1 = phi ptr [ %56, %54 ], [ %.0, %ssl_tls13_ticket_get_psk.exit.thread ]
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1040, ptr noundef nonnull @.str.5) #12
  %57 = ptrtoint ptr %.1 to i64
  %58 = sub i64 %57, %7
  %59 = trunc i64 %58 to i16
  %60 = add i16 %59, -2
  %61 = tail call i16 @llvm.bswap.i16(i16 %60)
  store i16 %61, ptr %1, align 1
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, i64 noundef %58) #12
  %62 = tail call i32 @mbedtls_ssl_get_extension_mask(i32 noundef 41) #12
  %63 = load ptr, ptr %14, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 3272
  %65 = load i32, ptr %64, align 8, !tbaa !57
  %66 = or i32 %65, %62
  store i32 %66, ptr %64, align 8, !tbaa !57
  br label %67

67:                                               ; preds = %47, %36, %3, %ssl_tls13_psk_get_psk.exit
  %.027 = phi i32 [ 0, %ssl_tls13_psk_get_psk.exit ], [ -27136, %3 ], [ %41, %36 ], [ %53, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_tls13_write_binder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %7) unnamed_addr #0 {
  %9 = alloca [64 x i8], align 16
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !3
  store i64 0, ptr %7, align 8, !tbaa !3
  %11 = and i32 %4, 255
  %trunc = trunc i32 %4 to i8
  %switch.tableidx = add i8 %trunc, -3
  %12 = icmp ult i8 %switch.tableidx, 17
  br i1 %12, label %switch.lookup, label %14

switch.lookup:                                    ; preds = %8
  %13 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table.ssl_tls13_write_binder, i64 %13
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %14

14:                                               ; preds = %8, %switch.lookup
  %15 = phi i8 [ %switch.load, %switch.lookup ], [ 0, %8 ]
  %16 = or disjoint i8 %15, 1
  %17 = zext nneg i8 %16 to i64
  %18 = icmp ule ptr %1, %2
  %19 = ptrtoint ptr %2 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = icmp uge i64 %21, %17
  %narrow.i.not = and i1 %18, %22
  br i1 %narrow.i.not, label %23, label %30

23:                                               ; preds = %14
  store i8 %15, ptr %1, align 1, !tbaa !58
  %24 = call i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef %0, i32 noundef %11, ptr noundef nonnull %9, i64 noundef 64, ptr noundef nonnull %10) #12
  %.not41 = icmp eq i32 %24, 0
  br i1 %.not41, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %27 = call i32 @mbedtls_ssl_tls13_create_psk_binder(ptr noundef %0, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %26) #12
  %.not42 = icmp eq i32 %27, 0
  br i1 %.not42, label %29, label %28

28:                                               ; preds = %25
  call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 861, ptr noundef nonnull @.str.11, i32 noundef %27) #12
  br label %30

29:                                               ; preds = %25
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 864, ptr noundef nonnull @.str.12, ptr noundef nonnull %1, i64 noundef %17) #12
  store i64 %17, ptr %7, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %23, %14, %29, %28
  %.0 = phi i32 [ 0, %29 ], [ -27136, %14 ], [ %27, %28 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_write_client_hello_exts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 0, ptr %3, align 8, !tbaa !3
  %6 = tail call i32 @mbedtls_ssl_tls13_crypto_init(ptr noundef %0) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %ssl_tls13_write_supported_versions_ext.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = icmp ult i32 %11, 772
  %13 = select i1 %12, i8 4, i8 2
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @.str.13) #12
  %narrow.i = add nuw nsw i8 %13, 5
  %14 = zext nneg i8 %narrow.i to i64
  %15 = icmp ule ptr %1, %2
  %16 = ptrtoint ptr %2 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = icmp uge i64 %18, %14
  %narrow.i.not.i = and i1 %15, %19
  br i1 %narrow.i.not.i, label %20, label %ssl_tls13_write_supported_versions_ext.exit

20:                                               ; preds = %7
  store i16 11008, ptr %1, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = or disjoint i8 %13, 1
  %23 = zext nneg i8 %22 to i16
  %24 = shl nuw nsw i16 %23, 8
  store i16 %24, ptr %21, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %13, ptr %25, align 1, !tbaa !58
  tail call void @mbedtls_ssl_write_version(ptr noundef nonnull %26, i32 noundef 0, i32 noundef 772) #12
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @.str.14) #12
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = icmp ult i32 %29, 772
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 7
  tail call void @mbedtls_ssl_write_version(ptr noundef nonnull %32, i32 noundef 0, i32 noundef 771) #12
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @.str.15) #12
  br label %33

33:                                               ; preds = %20, %31
  %34 = tail call i32 @mbedtls_ssl_get_extension_mask(i32 noundef 43) #12
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3272
  %37 = load i32, ptr %36, align 8, !tbaa !57
  %38 = or i32 %37, %34
  store i32 %38, ptr %36, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1872
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 572, ptr noundef nonnull @.str.16) #12
  br label %75

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 1880
  %46 = load i16, ptr %45, align 8, !tbaa !61
  %47 = zext i16 %46 to i64
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 578, ptr noundef nonnull @.str.17, ptr noundef nonnull %41, i64 noundef %47) #12
  %48 = load i16, ptr %45, align 8, !tbaa !61
  %49 = zext i16 %48 to i64
  %50 = add nuw nsw i64 %49, 6
  %51 = icmp ule ptr %39, %2
  %52 = ptrtoint ptr %39 to i64
  %53 = sub i64 %16, %52
  %54 = icmp ule i64 %50, %53
  %narrow.i.not.i44 = and i1 %51, %54
  br i1 %narrow.i.not.i44, label %55, label %ssl_tls13_write_supported_versions_ext.exit

55:                                               ; preds = %44
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 582, ptr noundef nonnull @.str.18) #12
  store i16 11264, ptr %39, align 1
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %57 = load i16, ptr %45, align 8, !tbaa !61
  %58 = add i16 %57, 2
  %59 = tail call i16 @llvm.bswap.i16(i16 %58)
  store i16 %59, ptr %56, align 1
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %61 = load i16, ptr %45, align 8, !tbaa !61
  %62 = tail call i16 @llvm.bswap.i16(i16 %61)
  store i16 %62, ptr %60, align 1
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %64 = load ptr, ptr %40, align 8, !tbaa !60
  %65 = load i16, ptr %45, align 8, !tbaa !61
  %66 = zext i16 %65 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr align 1 %64, i64 %66, i1 false)
  %67 = load i16, ptr %45, align 8, !tbaa !61
  %68 = zext i16 %67 to i64
  %69 = add nuw nsw i64 %68, 6
  %70 = tail call i32 @mbedtls_ssl_get_extension_mask(i32 noundef 44) #12
  %71 = load ptr, ptr %8, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 3272
  %73 = load i32, ptr %72, align 8, !tbaa !57
  %74 = or i32 %73, %70
  store i32 %74, ptr %72, align 8, !tbaa !57
  br label %75

75:                                               ; preds = %43, %55
  %.1.ph = phi i64 [ %69, %55 ], [ 0, %43 ]
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 %.1.ph
  %.val = load ptr, ptr %0, align 8, !tbaa !39
  %77 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load i32, ptr %77, align 8, !tbaa !40
  %78 = and i32 %.val.val, 6
  %.not69 = icmp eq i32 %78, 0
  br i1 %.not69, label %140, label %79

79:                                               ; preds = %75
  %80 = icmp ule ptr %76, %2
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %16, %81
  %83 = icmp ugt i64 %82, 5
  %narrow.i.not.i46 = and i1 %80, %83
  br i1 %narrow.i.not.i46, label %84, label %ssl_tls13_write_supported_versions_ext.exit

84:                                               ; preds = %79
  %.ptr58.i = getelementptr inbounds nuw i8, ptr %76, i64 6
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 285, ptr noundef nonnull @.str.19) #12
  %85 = load ptr, ptr %8, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2032
  %87 = load i16, ptr %86, align 8, !tbaa !62
  %switch.tableidx = add i16 %87, -23
  %88 = icmp ult i16 %switch.tableidx, 8
  %switch.maskindex = trunc i16 %switch.tableidx to i8
  %switch.shifted = lshr i8 -57, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %88, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %ssl_tls13_get_default_group_id.exit.i.sink.split, label %89

89:                                               ; preds = %84
  %90 = add i16 %87, -261
  %91 = icmp ult i16 %90, -5
  br i1 %91, label %92, label %ssl_tls13_get_default_group_id.exit.i

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %94 = load ptr, ptr %93, align 8, !tbaa !63
  %.not7.i.i.i = icmp eq ptr %94, null
  br i1 %.not7.i.i.i, label %mbedtls_ssl_get_groups.exit.i.i, label %.preheader.i.i

mbedtls_ssl_get_groups.exit.i.i:                  ; preds = %92
  %95 = load ptr, ptr %0, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 256
  %97 = load ptr, ptr %96, align 8, !tbaa !64
  %98 = icmp eq ptr %97, null
  br i1 %98, label %ssl_tls13_write_supported_versions_ext.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %mbedtls_ssl_get_groups.exit.i.i, %92
  %.0.i27.i.i = phi ptr [ %97, %mbedtls_ssl_get_groups.exit.i.i ], [ %94, %92 ]
  %99 = load i16, ptr %.0.i27.i.i, align 2, !tbaa !65
  %.not19.i.i = icmp eq i16 %99, 0
  br i1 %.not19.i.i, label %ssl_tls13_write_supported_versions_ext.exit, label %.lr.ph.i.i

100:                                              ; preds = %108
  %101 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 2
  %102 = load i16, ptr %101, align 2, !tbaa !65
  %.not.i.i = icmp eq i16 %102, 0
  br i1 %.not.i.i, label %ssl_tls13_write_supported_versions_ext.exit, label %.lr.ph.i.i, !llvm.loop !66

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %100
  %103 = phi i16 [ %102, %100 ], [ %99, %.preheader.i.i ]
  %.020.i.i = phi ptr [ %101, %100 ], [ %.0.i27.i.i, %.preheader.i.i ]
  %104 = tail call i32 @mbedtls_ssl_get_psa_curve_info_from_tls_id(i16 noundef zeroext %103, ptr noundef null, ptr noundef null) #12
  %105 = icmp eq i32 %104, 0
  %.pre.i.i = load i16, ptr %.020.i.i, align 2, !tbaa !65
  br i1 %105, label %106, label %108

106:                                              ; preds = %.lr.ph.i.i
  %switch.tableidx88 = add i16 %.pre.i.i, -23
  %107 = icmp ult i16 %switch.tableidx88, 8
  %switch.maskindex92 = trunc i16 %switch.tableidx88 to i8
  %switch.shifted93 = lshr i8 -57, %switch.maskindex92
  %switch.lobit94 = trunc i8 %switch.shifted93 to i1
  %or.cond97 = select i1 %107, i1 %switch.lobit94, i1 false
  br i1 %or.cond97, label %ssl_tls13_get_default_group_id.exit.i.sink.split, label %108

108:                                              ; preds = %106, %.lr.ph.i.i
  %109 = add i16 %.pre.i.i, -261
  %110 = icmp ult i16 %109, -5
  br i1 %110, label %100, label %ssl_tls13_get_default_group_id.exit.i

ssl_tls13_get_default_group_id.exit.i.sink.split: ; preds = %106, %84
  %switch.tableidx88.sink = phi i16 [ %switch.tableidx, %84 ], [ %switch.tableidx88, %106 ]
  %switch.table.mbedtls_ssl_tls13_write_client_hello_exts.18.sink = phi ptr [ @switch.table.mbedtls_ssl_tls13_write_client_hello_exts.18, %84 ], [ @switch.table.mbedtls_ssl_tls13_write_client_hello_exts.18, %106 ]
  %111 = zext nneg i16 %switch.tableidx88.sink to i64
  %switch.gep95 = getelementptr inbounds nuw [2 x i8], ptr %switch.table.mbedtls_ssl_tls13_write_client_hello_exts.18.sink, i64 %111
  %switch.load96 = load i16, ptr %switch.gep95, align 2
  br label %ssl_tls13_get_default_group_id.exit.i

ssl_tls13_get_default_group_id.exit.i:            ; preds = %108, %ssl_tls13_get_default_group_id.exit.i.sink.split, %89
  %.066.i = phi i16 [ %switch.load96, %ssl_tls13_get_default_group_id.exit.i.sink.split ], [ %87, %89 ], [ %.pre.i.i, %108 ]
  switch i16 %.066.i, label %112 [
    i16 29, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit59.thread.i
    i16 25, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit59.thread.i
    i16 24, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit59.thread.i
    i16 23, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit59.thread.i
    i16 30, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit59.thread.i
  ]

112:                                              ; preds = %ssl_tls13_get_default_group_id.exit.i
  %113 = icmp samesign ult i16 %.066.i, 256
  br i1 %113, label %ssl_tls13_write_supported_versions_ext.exit, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit59.thread.i

mbedtls_ssl_tls13_named_group_is_ecdhe.exit59.thread.i: ; preds = %112, %ssl_tls13_get_default_group_id.exit.i, %ssl_tls13_get_default_group_id.exit.i, %ssl_tls13_get_default_group_id.exit.i, %ssl_tls13_get_default_group_id.exit.i, %ssl_tls13_get_default_group_id.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !3
  %114 = icmp ule ptr %.ptr58.i, %2
  %115 = ptrtoint ptr %.ptr58.i to i64
  %116 = sub i64 %16, %115
  %117 = icmp ugt i64 %116, 3
  %narrow.i60.not.i = and i1 %114, %117
  br i1 %narrow.i60.not.i, label %118, label %.thread.i

118:                                              ; preds = %mbedtls_ssl_tls13_named_group_is_ecdhe.exit59.thread.i
  %.ptr.i = getelementptr inbounds nuw i8, ptr %76, i64 10
  %119 = call i32 @mbedtls_ssl_tls13_generate_and_write_xxdh_key_exchange(ptr noundef nonnull %0, i16 noundef zeroext %.066.i, ptr noundef nonnull %.ptr.i, ptr noundef %2, ptr noundef nonnull %5) #12
  %.not56.i = icmp eq i32 %119, 0
  br i1 %.not56.i, label %120, label %.thread.i

.thread.i:                                        ; preds = %118, %mbedtls_ssl_tls13_named_group_is_ecdhe.exit59.thread.i
  %.1.ph.i = phi i32 [ %119, %118 ], [ -27136, %mbedtls_ssl_tls13_named_group_is_ecdhe.exit59.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ssl_tls13_write_supported_versions_ext.exit

120:                                              ; preds = %118
  %121 = load i64, ptr %5, align 8, !tbaa !3
  %.add.i = add nuw nsw i64 %121, 10
  %122 = call i16 @llvm.bswap.i16(i16 %.066.i)
  store i16 %122, ptr %.ptr58.i, align 1
  %123 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %124 = trunc i64 %121 to i16
  %125 = call i16 @llvm.bswap.i16(i16 %124)
  store i16 %125, ptr %123, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i16 13056, ptr %76, align 1
  %126 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %127 = add i16 %124, 4
  %128 = add i16 %124, 6
  %129 = call i16 @llvm.bswap.i16(i16 %128)
  store i16 %129, ptr %126, align 1
  %130 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %131 = call i16 @llvm.bswap.i16(i16 %127)
  store i16 %131, ptr %130, align 1
  %132 = load ptr, ptr %8, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2032
  store i16 %.066.i, ptr %133, align 8, !tbaa !62
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 357, ptr noundef nonnull @.str.21, ptr noundef nonnull %76, i64 noundef %.add.i) #12
  %134 = call i32 @mbedtls_ssl_get_extension_mask(i32 noundef 51) #12
  %135 = load ptr, ptr %8, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 3272
  %137 = load i32, ptr %136, align 8, !tbaa !57
  %138 = or i32 %137, %134
  store i32 %138, ptr %136, align 8, !tbaa !57
  %139 = getelementptr inbounds nuw i8, ptr %76, i64 %.add.i
  %.val.i.pre = load ptr, ptr %0, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr i8, ptr %.val.i.pre, i64 32
  %.val.val.i.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %140

140:                                              ; preds = %120, %75
  %.val.val.i = phi i32 [ %.val.val.i.pre, %120 ], [ %.val.val, %75 ]
  %.0 = phi ptr [ %139, %120 ], [ %76, %75 ]
  %141 = and i32 %.val.val.i, 5
  %.not33.i = icmp eq i32 %141, 0
  br i1 %.not33.i, label %142, label %143

142:                                              ; preds = %140
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 625, ptr noundef nonnull @.str.22) #12
  br label %173

143:                                              ; preds = %140
  %144 = icmp ule ptr %.0, %2
  %145 = ptrtoint ptr %.0 to i64
  %146 = sub i64 %16, %145
  %147 = icmp ugt i64 %146, 6
  %narrow.i.not.i48 = and i1 %144, %147
  br i1 %narrow.i.not.i48, label %148, label %ssl_tls13_write_supported_versions_ext.exit

148:                                              ; preds = %143
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 634, ptr noundef nonnull @.str.23) #12
  store i16 11520, ptr %.0, align 1
  %149 = getelementptr inbounds nuw i8, ptr %.0, i64 5
  %.val31.i = load ptr, ptr %0, align 8, !tbaa !39
  %150 = getelementptr i8, ptr %.val31.i, i64 32
  %.val31.val.i = load i32, ptr %150, align 8, !tbaa !40
  %151 = and i32 %.val31.val.i, 4
  %.not29.i = icmp eq i32 %151, 0
  br i1 %.not29.i, label %154, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.0, i64 6
  store i8 1, ptr %149, align 1, !tbaa !58
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 647, ptr noundef nonnull @.str.24) #12
  %.val32.pre.i = load ptr, ptr %0, align 8, !tbaa !39
  %.phi.trans.insert.i = getelementptr i8, ptr %.val32.pre.i, i64 32
  %.val32.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %154

154:                                              ; preds = %152, %148
  %.val32.val.i = phi i32 [ %.val32.val.pre.i, %152 ], [ %.val31.val.i, %148 ]
  %.025.i = phi ptr [ %153, %152 ], [ %149, %148 ]
  %.0.i49 = phi i32 [ 1, %152 ], [ 0, %148 ]
  %155 = and i32 %.val32.val.i, 1
  %.not30.i = icmp eq i32 %155, 0
  br i1 %.not30.i, label %159, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  store i8 0, ptr %.025.i, align 1, !tbaa !58
  %158 = add nuw nsw i32 %.0.i49, 1
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 654, ptr noundef nonnull @.str.25) #12
  br label %159

159:                                              ; preds = %156, %154
  %.126.i = phi ptr [ %157, %156 ], [ %.025.i, %154 ]
  %.1.i = phi i32 [ %158, %156 ], [ %.0.i49, %154 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %161 = trunc nuw nsw i32 %.1.i to i16
  %162 = add nuw nsw i16 %161, 1
  %163 = call i16 @llvm.bswap.i16(i16 %162)
  store i16 %163, ptr %160, align 1
  %164 = trunc nuw nsw i32 %.1.i to i8
  %165 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i8 %164, ptr %165, align 1, !tbaa !58
  %166 = ptrtoint ptr %.126.i to i64
  %167 = sub i64 %166, %145
  %168 = call i32 @mbedtls_ssl_get_extension_mask(i32 noundef 45) #12
  %169 = load ptr, ptr %8, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 3272
  %171 = load i32, ptr %170, align 8, !tbaa !57
  %172 = or i32 %171, %168
  store i32 %172, ptr %170, align 8, !tbaa !57
  br label %173

173:                                              ; preds = %142, %159
  %.3.ph = phi i64 [ %167, %159 ], [ 0, %142 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0, i64 %.3.ph
  %175 = ptrtoint ptr %174 to i64
  %176 = sub i64 %175, %17
  store i64 %176, ptr %3, align 8, !tbaa !3
  br label %ssl_tls13_write_supported_versions_ext.exit

ssl_tls13_write_supported_versions_ext.exit:      ; preds = %100, %.preheader.i.i, %mbedtls_ssl_get_groups.exit.i.i, %.thread.i, %112, %79, %143, %44, %7, %4, %173
  %.033 = phi i32 [ 0, %173 ], [ %6, %4 ], [ -27136, %44 ], [ -27136, %7 ], [ -27136, %143 ], [ -27136, %79 ], [ -28800, %.preheader.i.i ], [ -24192, %mbedtls_ssl_get_groups.exit.i.i ], [ %.1.ph.i, %.thread.i ], [ -27648, %112 ], [ -28800, %100 ]
  ret i32 %.033
}

declare i32 @mbedtls_ssl_tls13_crypto_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @mbedtls_ssl_tls13_finalize_client_hello(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_handshake_client_step(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !68
  switch i32 %13, label %579 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %17
    i32 19, label %228
    i32 5, label %320
    i32 3, label %418
    i32 9, label %421
    i32 13, label %424
    i32 7, label %430
    i32 21, label %452
    i32 11, label %456
    i32 14, label %462
    i32 15, label %463
    i32 23, label %464
    i32 22, label %467
    i32 28, label %470
  ]

14:                                               ; preds = %1
  store i32 1, ptr %12, align 8, !tbaa !68
  br label %ssl_tls13_process_server_certificate.exit

15:                                               ; preds = %1
  %16 = tail call i32 @mbedtls_ssl_write_client_hello(ptr noundef nonnull %0) #12
  br label %ssl_tls13_process_server_certificate.exit

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2003, ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.ssl_tls13_process_server_hello) #12
  %18 = call i32 @mbedtls_ssl_tls13_fetch_handshake_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %11) #12
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %ssl_tls13_process_server_hello.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %10, align 8, !tbaa !69
  %21 = load i64, ptr %11, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = icmp ugt i64 %21, 34
  br i1 %25, label %26, label %ssl_tls13_is_supported_versions_ext_present.exit.thread.i.i

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 34
  %28 = load i8, ptr %27, align 1, !tbaa !58
  %29 = zext i8 %28 to i64
  %30 = add nuw nsw i64 %29, 4
  %gepdiff.i = add nsw i64 %21, -34
  %.not79.i = icmp ugt i64 %30, %gepdiff.i
  br i1 %.not79.i, label %ssl_tls13_is_supported_versions_ext_present.exit.thread.i.i, label %ssl_tls13_is_supported_versions_ext_present.exit.i.i

ssl_tls13_is_supported_versions_ext_present.exit.thread.i.i: ; preds = %26, %19
  %.sink.i.i = phi i32 [ 1350, %19 ], [ 1360, %26 ]
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %.sink.i.i, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_is_supported_versions_ext_present) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ssl_tls13_process_server_hello.exit

ssl_tls13_is_supported_versions_ext_present.exit.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = call i32 @mbedtls_ssl_tls13_is_supported_versions_ext_present_in_exts(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %22, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %ssl_tls13_process_server_hello.exit, label %34

34:                                               ; preds = %ssl_tls13_is_supported_versions_ext_present.exit.i.i
  %35 = icmp eq i32 %32, 0
  br i1 %35, label %36, label %ssl_server_hello_is_hrr.exit.i.i

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 26
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %37, ptr noundef nonnull dereferenceable(7) @ssl_tls13_is_downgrade_negotiation.magic_downgrade_string, i64 7)
  %38 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %41 = load i8, ptr %40, align 1, !tbaa !58
  %42 = icmp ult i8 %41, 2
  br label %43

43:                                               ; preds = %39, %36
  %.0.i58.ph.i.i = phi i1 [ false, %36 ], [ %42, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !59
  %46 = icmp ugt i32 %45, 771
  %or.cond.i.i = or i1 %.0.i58.ph.i.i, %46
  br i1 %or.cond.i.i, label %47, label %48

47:                                               ; preds = %43
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 47, i32 noundef -26112) #12
  br label %ssl_tls13_process_server_hello.exit

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 1, ptr %49, align 4, !tbaa !70
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 771, ptr %50, align 4, !tbaa !71
  %51 = call i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %20, i64 noundef %21) #12
  %.not53.i.i = icmp eq i32 %51, 0
  br i1 %.not53.i.i, label %52, label %ssl_tls13_preprocess_server_hello.exit.i

52:                                               ; preds = %48
  %.val56.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %53 = getelementptr i8, ptr %.val56.i.i, i64 32
  %.val56.val.i.i = load i32, ptr %53, align 8, !tbaa !40
  %54 = and i32 %.val56.val.i.i, 6
  %.not68.i.i = icmp eq i32 %54, 0
  br i1 %.not68.i.i, label %ssl_tls13_process_server_hello.exit, label %55

55:                                               ; preds = %52
  %56 = call fastcc i32 @ssl_tls13_reset_key_share(ptr noundef nonnull %0)
  %.not55.i.i = icmp eq i32 %56, 0
  br i1 %.not55.i.i, label %ssl_tls13_process_server_hello.exit, label %ssl_tls13_preprocess_server_hello.exit.i

ssl_server_hello_is_hrr.exit.i.i:                 ; preds = %34
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !71
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %58, ptr %61, align 4, !tbaa !72
  %62 = load ptr, ptr %0, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i8, ptr %63, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store i8 %64, ptr %65, align 2, !tbaa !74
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 3276
  store i32 0, ptr %66, align 4, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %bcmp.i61.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %67, ptr noundef nonnull dereferenceable(32) @mbedtls_ssl_tls13_hello_retry_request_magic, i64 32)
  %.not66.i.i = icmp eq i32 %bcmp.i61.i.i, 0
  br i1 %.not66.i.i, label %69, label %68

68:                                               ; preds = %ssl_server_hello_is_hrr.exit.i.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1502, ptr noundef nonnull @.str.30) #12
  br label %ssl_tls13_preprocess_server_hello.exit.thread49.thread72.i

69:                                               ; preds = %ssl_server_hello_is_hrr.exit.i.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1505, ptr noundef nonnull @.str.31) #12
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 57
  %71 = load i8, ptr %70, align 1, !tbaa !76
  %.not.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i, label %73, label %72

72:                                               ; preds = %69
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1512, ptr noundef nonnull @.str.32) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 10, i32 noundef -30464) #12
  br label %ssl_tls13_process_server_hello.exit

73:                                               ; preds = %69
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %74 = getelementptr i8, ptr %.val.i.i, i64 32
  %.val.val.i.i = load i32, ptr %74, align 8, !tbaa !40
  %75 = and i32 %.val.val.i.i, 6
  %.not67.i.i = icmp eq i32 %75, 0
  br i1 %.not67.i.i, label %76, label %77

76:                                               ; preds = %73
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1526, ptr noundef nonnull @.str.33) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 47, i32 noundef -26112) #12
  br label %ssl_tls13_process_server_hello.exit

77:                                               ; preds = %73
  store i8 1, ptr %70, align 1, !tbaa !76
  br label %ssl_tls13_preprocess_server_hello.exit.thread49.thread72.i

ssl_tls13_preprocess_server_hello.exit.i:         ; preds = %55, %48
  %.0.i.i = phi i32 [ %56, %55 ], [ %51, %48 ]
  %78 = icmp slt i32 %.0.i.i, 0
  br i1 %78, label %ssl_tls13_process_server_hello.exit, label %ssl_tls13_preprocess_server_hello.exit.thread49.i

ssl_tls13_preprocess_server_hello.exit.thread49.thread72.i: ; preds = %77, %68
  %79 = zext i1 %.not66.i.i to i32
  br label %83

ssl_tls13_preprocess_server_hello.exit.thread49.i: ; preds = %ssl_tls13_preprocess_server_hello.exit.i
  %80 = icmp eq i32 %.0.i.i, 1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %.0.i.i, 2
  br i1 %82, label %ssl_tls13_parse_server_hello.exit.thread.i, label %83

83:                                               ; preds = %ssl_tls13_preprocess_server_hello.exit.thread49.i, %ssl_tls13_preprocess_server_hello.exit.thread49.thread72.i
  %84 = phi i32 [ %79, %ssl_tls13_preprocess_server_hello.exit.thread49.thread72.i ], [ %81, %ssl_tls13_preprocess_server_hello.exit.thread49.i ]
  %85 = phi i1 [ %.not66.i.i, %ssl_tls13_preprocess_server_hello.exit.thread49.thread72.i ], [ %80, %ssl_tls13_preprocess_server_hello.exit.thread49.i ]
  %86 = load ptr, ptr %10, align 8, !tbaa !69
  %87 = load i64, ptr %11, align 8, !tbaa !3
  %88 = load ptr, ptr %23, align 8, !tbaa !17
  %89 = select i1 %85, i32 -2, i32 2
  %90 = icmp ugt i64 %87, 37
  br i1 %90, label %92, label %91

91:                                               ; preds = %83
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1617, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_server_hello) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %ssl_tls13_parse_server_hello.exit.thread.i

92:                                               ; preds = %83
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1619, ptr noundef nonnull @.str.36, ptr noundef %86, i64 noundef %87) #12
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1620, ptr noundef nonnull @.str.37, ptr noundef %86, i64 noundef 2) #12
  %93 = load ptr, ptr %0, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 9
  %95 = load i8, ptr %94, align 1, !tbaa !77
  %96 = zext i8 %95 to i32
  %97 = call zeroext i16 @mbedtls_ssl_read_version(ptr noundef %86, i32 noundef %96) #12
  %.not127.i.i = icmp eq i16 %97, 771
  br i1 %.not127.i.i, label %98, label %.thread212.i.i

.thread212.i.i:                                   ; preds = %92
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1630, ptr noundef nonnull @.str.38) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 70, i32 noundef -28288) #12
  br label %ssl_tls13_parse_server_hello.exit.thread.i

98:                                               ; preds = %92
  br i1 %85, label %102, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 2152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 1 dereferenceable(32) %100, i64 32, i1 false)
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1648, ptr noundef nonnull @.str.39, ptr noundef nonnull %100, i64 noundef 32) #12
  br label %102

102:                                              ; preds = %99, %98
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 34
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 35
  %105 = load i8, ptr %103, align 1, !tbaa !58
  %106 = zext i8 %105 to i64
  %gepdiff80.i = add i64 %87, -35
  %.not.i.i.i = icmp ult i64 %gepdiff80.i, %106
  br i1 %.not.i.i.i, label %107, label %108

107:                                              ; preds = %102
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1554, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_check_server_hello_session_id_echo) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %.thread209.i.i

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = load ptr, ptr %109, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load i64, ptr %111, align 8, !tbaa !78
  %.not32.i.i.i = icmp eq i64 %112, %106
  br i1 %.not32.i.i.i, label %113, label %115

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %bcmp.i.i43.i = call i32 @bcmp(ptr nonnull %114, ptr nonnull %104, i64 %106)
  %.not33.i.i.i = icmp eq i32 %bcmp.i.i43.i, 0
  br i1 %.not33.i.i.i, label %117, label %115

115:                                              ; preds = %113, %108
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 32
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1561, ptr noundef nonnull @.str.49, ptr noundef nonnull %116, i64 noundef %112) #12
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1563, ptr noundef nonnull @.str.50, ptr noundef nonnull %104, i64 noundef %106) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 47, i32 noundef -26112) #12
  br label %.thread209.i.i

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1575, ptr noundef nonnull @.str.51, ptr noundef nonnull %114, i64 noundef %106) #12
  %gepdiff81.i = sub i64 %gepdiff80.i, %106
  %119 = icmp ugt i64 %gepdiff81.i, 1
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1667, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_server_hello) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %ssl_tls13_parse_server_hello.exit.thread.i

121:                                              ; preds = %117
  %.0.copyload.i.i.i = load i16, ptr %118, align 1
  %122 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i)
  %123 = zext i16 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %125 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %123) #12
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %127 = load i32, ptr %126, align 4, !tbaa !71
  %128 = call i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef nonnull %0, ptr noundef %125, i32 noundef %127, i32 noundef %127) #12
  %.not130.i.i = icmp eq i32 %128, 0
  br i1 %.not130.i.i, label %129, label %.thread.i.i

129:                                              ; preds = %121
  %.val151.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %130 = getelementptr i8, ptr %.val151.i.i, i64 24
  %.val151.val.i.i = load ptr, ptr %130, align 8, !tbaa !79
  br label %131

131:                                              ; preds = %131, %129
  %.08.i.i.i = phi i64 [ 0, %129 ], [ %135, %131 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %.val151.val.i.i, i64 %.08.i.i.i
  %133 = load i32, ptr %132, align 4, !tbaa !80
  %.not.i153.i.i = icmp eq i32 %133, 0
  %134 = icmp eq i32 %133, %123
  %or.cond.i.i.i = or i1 %.not.i153.i.i, %134
  %135 = add i64 %.08.i.i.i, 1
  br i1 %or.cond.i.i.i, label %mbedtls_ssl_tls13_cipher_suite_is_offered.exit.i.i, label %131, !llvm.loop !81

mbedtls_ssl_tls13_cipher_suite_is_offered.exit.i.i: ; preds = %131
  %brmerge.i.i = or i1 %85, %.not.i153.i.i
  br i1 %brmerge.i.i, label %143, label %136

136:                                              ; preds = %mbedtls_ssl_tls13_cipher_suite_is_offered.exit.i.i
  %137 = getelementptr inbounds nuw i8, ptr %88, i64 57
  %138 = load i8, ptr %137, align 1, !tbaa !76
  %.not132.i.i = icmp eq i8 %138, 0
  br i1 %.not132.i.i, label %.thread191.i.i, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %109, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i32, ptr %141, align 8, !tbaa !46
  %.not133.not.i.i = icmp eq i32 %142, %123
  br i1 %.not133.not.i.i, label %.thread191.i.i, label %.thread.i.i

143:                                              ; preds = %mbedtls_ssl_tls13_cipher_suite_is_offered.exit.i.i
  br i1 %.not.i153.i.i, label %.thread.i.i, label %.thread191.i.i

.thread.i.i:                                      ; preds = %143, %139, %121
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1695, ptr noundef nonnull @.str.40, i32 noundef %123) #12
  br label %.thread209.i.i

.thread191.i.i:                                   ; preds = %143, %139, %136
  call void @mbedtls_ssl_optimize_checksum(ptr noundef nonnull %0, ptr noundef %125) #12
  %144 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %125, ptr %144, align 8, !tbaa !82
  %145 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !83
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1704, ptr noundef nonnull @.str.41, i32 noundef %123, ptr noundef %146) #12
  %147 = call i64 @time(ptr noundef null) #12
  %148 = load ptr, ptr %109, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %147, ptr %149, align 8, !tbaa !84
  %150 = add nuw nsw i64 %106, 37
  %narrow.i154.not.i.i = icmp samesign ugt i64 %87, %150
  br i1 %narrow.i154.not.i.i, label %152, label %151

151:                                              ; preds = %.thread191.i.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1714, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_server_hello) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %ssl_tls13_parse_server_hello.exit.thread.i

152:                                              ; preds = %.thread191.i.i
  %153 = load i8, ptr %124, align 1, !tbaa !58
  %.not135.i.i = icmp eq i8 %153, 0
  br i1 %.not135.i.i, label %155, label %154

154:                                              ; preds = %152
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1716, ptr noundef nonnull @.str.42) #12
  br label %.thread209.i.i

155:                                              ; preds = %152
  %.neg85.i = add i64 %87, -38
  %gepdiff82.i = sub i64 %.neg85.i, %106
  %156 = icmp ugt i64 %gepdiff82.i, 1
  br i1 %156, label %158, label %157

157:                                              ; preds = %155
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1730, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_server_hello) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %ssl_tls13_parse_server_hello.exit.thread.i

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 3
  %.0.copyload.i148.i.i = load i16, ptr %159, align 1
  %160 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i148.i.i)
  %161 = zext i16 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %118, i64 5
  %163 = add nuw nsw i64 %106, 40
  %164 = icmp samesign ule i64 %163, %87
  %.neg86.i = add i64 %87, -40
  %gepdiff83.i = sub i64 %.neg86.i, %106
  %165 = icmp uge i64 %gepdiff83.i, %161
  %narrow.i156.not.i.i = and i1 %164, %165
  br i1 %narrow.i156.not.i.i, label %167, label %166

166:                                              ; preds = %158
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1735, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_server_hello) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %ssl_tls13_parse_server_hello.exit.thread.i

167:                                              ; preds = %158
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 %161
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1738, ptr noundef nonnull @.str.43, ptr noundef nonnull %162, i64 noundef %161) #12
  %169 = getelementptr inbounds nuw i8, ptr %88, i64 3276
  store i32 0, ptr %169, align 4, !tbaa !75
  %170 = select i1 %85, i32 4292608, i32 4235264
  %.not244.i.i = icmp eq i16 %.0.copyload.i148.i.i, 0
  br i1 %.not244.i.i, label %ssl_tls13_parse_server_hello.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %167
  %171 = ptrtoint ptr %168 to i64
  br label %172

172:                                              ; preds = %211, %.lr.ph.i.i
  %.0184243.i.i = phi ptr [ %162, %.lr.ph.i.i ], [ %190, %211 ]
  %173 = ptrtoint ptr %.0184243.i.i to i64
  %174 = sub i64 %171, %173
  %175 = icmp ugt i64 %174, 3
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1750, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_server_hello) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %ssl_tls13_parse_server_hello.exit.thread.i

177:                                              ; preds = %172
  %.0.copyload.i149.i.i = load i16, ptr %.0184243.i.i, align 1
  %178 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i149.i.i)
  %179 = getelementptr inbounds nuw i8, ptr %.0184243.i.i, i64 2
  %.0.copyload.i150.i.i = load i16, ptr %179, align 1
  %180 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i150.i.i)
  %181 = zext i16 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %.0184243.i.i, i64 4
  %183 = icmp ule ptr %182, %168
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %171, %184
  %186 = icmp uge i64 %185, %181
  %narrow.i158.not.i.i = and i1 %183, %186
  br i1 %narrow.i158.not.i.i, label %188, label %187

187:                                              ; preds = %177
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1755, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_server_hello) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %ssl_tls13_parse_server_hello.exit.thread.i

188:                                              ; preds = %177
  %189 = zext i16 %178 to i32
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 %181
  %191 = call i32 @mbedtls_ssl_tls13_check_received_extension(ptr noundef nonnull %0, i32 noundef %89, i32 noundef %189, i32 noundef %170) #12
  %.not140.i.i = icmp eq i32 %191, 0
  br i1 %.not140.i.i, label %192, label %ssl_tls13_parse_server_hello.exit.thread.i

192:                                              ; preds = %188
  switch i16 %178, label %ssl_tls13_parse_server_hello.exit.thread.i [
    i16 44, label %193
    i16 43, label %196
    i16 41, label %198
    i16 51, label %201
  ]

193:                                              ; preds = %192
  %194 = call fastcc i32 @ssl_tls13_parse_cookie_ext(ptr noundef nonnull %0, ptr noundef nonnull %182, ptr noundef nonnull %190)
  %.not145.i.i = icmp eq i32 %194, 0
  br i1 %.not145.i.i, label %211, label %195

195:                                              ; preds = %193
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1772, ptr noundef nonnull @.str.44, i32 noundef %194) #12
  br label %ssl_tls13_parse_server_hello.exit.thread.i

196:                                              ; preds = %192
  %197 = call fastcc i32 @ssl_tls13_parse_supported_versions_ext(ptr noundef nonnull %0, ptr noundef nonnull %182, ptr noundef nonnull %190)
  %.not144.i.i = icmp eq i32 %197, 0
  br i1 %.not144.i.i, label %211, label %ssl_tls13_parse_server_hello.exit.thread.i

198:                                              ; preds = %192
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1788, ptr noundef nonnull @.str.45) #12
  %199 = call fastcc i32 @ssl_tls13_parse_server_pre_shared_key_ext(ptr noundef nonnull %0, ptr noundef nonnull %182, ptr noundef nonnull %190)
  %.not143.i.i = icmp eq i32 %199, 0
  br i1 %.not143.i.i, label %211, label %200

200:                                              ; preds = %198
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1793, ptr noundef nonnull @.str.46, i32 noundef %199) #12
  br label %ssl_tls13_parse_server_hello.exit.thread.i

201:                                              ; preds = %192
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1800, ptr noundef nonnull @.str.47) #12
  %.val.i44.i = load ptr, ptr %0, align 8, !tbaa !39
  %202 = getelementptr i8, ptr %.val.i44.i, i64 32
  %.val.val.i45.i = load i32, ptr %202, align 8, !tbaa !40
  %203 = and i32 %.val.val.i45.i, 6
  %.not227.i.i = icmp eq i32 %203, 0
  br i1 %.not227.i.i, label %.thread194.thread.i.i, label %204

204:                                              ; preds = %201
  br i1 %85, label %205, label %207

205:                                              ; preds = %204
  %206 = call fastcc i32 @ssl_tls13_parse_hrr_key_share_ext(ptr noundef nonnull %0, ptr noundef nonnull %182, ptr noundef nonnull %190)
  br label %209

207:                                              ; preds = %204
  %208 = call fastcc i32 @ssl_tls13_parse_key_share_ext(ptr noundef nonnull %0, ptr noundef nonnull %182, ptr noundef nonnull %190)
  br label %209

209:                                              ; preds = %207, %205
  %.4.i.i = phi i32 [ %206, %205 ], [ %208, %207 ]
  %.not142.i.i = icmp eq i32 %.4.i.i, 0
  br i1 %.not142.i.i, label %211, label %210

210:                                              ; preds = %209
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1816, ptr noundef nonnull @.str.48, i32 noundef %.4.i.i) #12
  br label %ssl_tls13_parse_server_hello.exit.thread.i

211:                                              ; preds = %209, %198, %196, %193
  %212 = icmp ult ptr %190, %168
  br i1 %212, label %172, label %213

.thread194.thread.i.i:                            ; preds = %201
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 110, i32 noundef -29952) #12
  br label %ssl_tls13_parse_server_hello.exit.thread.i

.thread209.i.i:                                   ; preds = %154, %.thread.i.i, %115, %107
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 47, i32 noundef -26112) #12
  br label %ssl_tls13_parse_server_hello.exit.thread.i

ssl_tls13_parse_server_hello.exit.i:              ; preds = %167
  call void @mbedtls_ssl_print_extensions(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1829, i32 noundef %89, i32 noundef 0, ptr noundef null) #12
  br label %ssl_tls13_parse_server_hello.exit.thread.i

213:                                              ; preds = %211
  %.pre.i.i = load i32, ptr %169, align 4, !tbaa !75
  call void @mbedtls_ssl_print_extensions(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1829, i32 noundef %89, i32 noundef %.pre.i.i, ptr noundef null) #12
  br i1 %85, label %214, label %216

214:                                              ; preds = %213
  %215 = call i32 @mbedtls_ssl_reset_transcript_for_hrr(ptr noundef nonnull %0) #12
  %.not35.i = icmp eq i32 %215, 0
  br i1 %.not35.i, label %216, label %ssl_tls13_process_server_hello.exit

216:                                              ; preds = %214, %213
  %217 = load ptr, ptr %10, align 8, !tbaa !69
  %218 = load i64, ptr %11, align 8, !tbaa !3
  %219 = call i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %217, i64 noundef %218) #12
  %.not36.i = icmp eq i32 %219, 0
  br i1 %.not36.i, label %220, label %ssl_tls13_parse_server_hello.exit.thread.i

220:                                              ; preds = %216
  br i1 %85, label %221, label %224

221:                                              ; preds = %220
  %222 = call fastcc i32 @ssl_tls13_postprocess_hrr(ptr noundef nonnull %0)
  %.not38.i = icmp eq i32 %222, 0
  br i1 %.not38.i, label %223, label %ssl_tls13_process_server_hello.exit

223:                                              ; preds = %221
  store i32 23, ptr %12, align 8, !tbaa !68
  br label %ssl_tls13_process_server_hello.exit

224:                                              ; preds = %220
  %225 = call fastcc i32 @ssl_tls13_postprocess_server_hello(ptr noundef nonnull %0)
  %.not37.i = icmp eq i32 %225, 0
  br i1 %.not37.i, label %226, label %ssl_tls13_process_server_hello.exit

226:                                              ; preds = %224
  store i32 19, ptr %12, align 8, !tbaa !68
  br label %ssl_tls13_process_server_hello.exit

ssl_tls13_parse_server_hello.exit.thread.i:       ; preds = %196, %192, %188, %216, %ssl_tls13_parse_server_hello.exit.i, %.thread209.i.i, %.thread194.thread.i.i, %210, %200, %195, %187, %176, %166, %157, %151, %120, %.thread212.i.i, %91, %ssl_tls13_preprocess_server_hello.exit.thread49.i
  %.024.i = phi i32 [ %219, %216 ], [ -29440, %91 ], [ 0, %ssl_tls13_preprocess_server_hello.exit.thread49.i ], [ -110, %ssl_tls13_parse_server_hello.exit.i ], [ -29440, %151 ], [ -29440, %120 ], [ %.4.i.i, %210 ], [ %194, %195 ], [ -29440, %187 ], [ -29440, %176 ], [ %199, %200 ], [ -28288, %.thread212.i.i ], [ -26112, %.thread209.i.i ], [ -29952, %.thread194.thread.i.i ], [ -29440, %166 ], [ -29440, %157 ], [ %191, %188 ], [ %197, %196 ], [ -27648, %192 ]
  %.0.i = phi i32 [ %84, %216 ], [ %84, %91 ], [ %81, %ssl_tls13_preprocess_server_hello.exit.thread49.i ], [ %84, %ssl_tls13_parse_server_hello.exit.i ], [ %84, %151 ], [ %84, %120 ], [ %84, %210 ], [ %84, %195 ], [ %84, %187 ], [ %84, %176 ], [ %84, %200 ], [ %84, %.thread212.i.i ], [ %84, %.thread209.i.i ], [ %84, %.thread194.thread.i.i ], [ %84, %166 ], [ %84, %157 ], [ %84, %188 ], [ %84, %192 ], [ %84, %196 ]
  %.0.fr.i = freeze i32 %.0.i
  %.not39.i = icmp eq i32 %.0.fr.i, 0
  %spec.select.i = select i1 %.not39.i, ptr @.str.29, ptr @.str.28
  br label %ssl_tls13_process_server_hello.exit

ssl_tls13_process_server_hello.exit:              ; preds = %17, %ssl_tls13_is_supported_versions_ext_present.exit.thread.i.i, %ssl_tls13_is_supported_versions_ext_present.exit.i.i, %47, %52, %55, %72, %76, %ssl_tls13_preprocess_server_hello.exit.i, %214, %221, %223, %224, %226, %ssl_tls13_parse_server_hello.exit.thread.i
  %.02461.i = phi i32 [ -26112, %47 ], [ %.024.i, %ssl_tls13_parse_server_hello.exit.thread.i ], [ 0, %223 ], [ %18, %17 ], [ %225, %224 ], [ 0, %226 ], [ %.0.i.i, %ssl_tls13_preprocess_server_hello.exit.i ], [ -29440, %ssl_tls13_is_supported_versions_ext_present.exit.thread.i.i ], [ %32, %ssl_tls13_is_supported_versions_ext_present.exit.i.i ], [ -30464, %72 ], [ -26112, %76 ], [ %222, %221 ], [ %215, %214 ], [ 0, %55 ], [ 0, %52 ]
  %227 = phi ptr [ @.str.29, %47 ], [ %spec.select.i, %ssl_tls13_parse_server_hello.exit.thread.i ], [ @.str.28, %223 ], [ @.str.29, %17 ], [ @.str.29, %224 ], [ @.str.29, %226 ], [ @.str.29, %ssl_tls13_preprocess_server_hello.exit.i ], [ @.str.29, %ssl_tls13_is_supported_versions_ext_present.exit.thread.i.i ], [ @.str.29, %ssl_tls13_is_supported_versions_ext_present.exit.i.i ], [ @.str.29, %72 ], [ @.str.29, %76 ], [ @.str.28, %221 ], [ @.str.28, %214 ], [ @.str.29, %55 ], [ @.str.29, %52 ]
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2049, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.ssl_tls13_process_server_hello, ptr noundef nonnull %227) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %ssl_tls13_process_server_certificate.exit

228:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %230 = load ptr, ptr %229, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2196, ptr noundef nonnull @.str.76) #12
  %231 = call i32 @mbedtls_ssl_tls13_fetch_handshake_msg(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %.not.i29 = icmp eq i32 %231, 0
  br i1 %.not.i29, label %232, label %ssl_tls13_process_encrypted_extensions.exit

232:                                              ; preds = %228
  %233 = load ptr, ptr %6, align 8, !tbaa !69
  %234 = load i64, ptr %7, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  %236 = load ptr, ptr %229, align 8, !tbaa !17
  %237 = icmp ugt i64 %234, 1
  br i1 %237, label %239, label %238

238:                                              ; preds = %232
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2078, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_encrypted_extensions) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %ssl_tls13_process_encrypted_extensions.exit

239:                                              ; preds = %232
  %.0.copyload.i81.i.i = load i16, ptr %233, align 1
  %240 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i81.i.i)
  %241 = zext i16 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 2
  %gepdiff.i31 = add nsw i64 %234, -2
  %.not22.i = icmp ult i64 %gepdiff.i31, %241
  br i1 %.not22.i, label %243, label %244

243:                                              ; preds = %239
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2082, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_encrypted_extensions) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %ssl_tls13_process_encrypted_extensions.exit

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 %241
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2085, ptr noundef nonnull @.str.78, ptr noundef nonnull %242, i64 noundef %241) #12
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 3276
  store i32 0, ptr %246, align 4, !tbaa !75
  %.not.i.i32 = icmp eq i16 %.0.copyload.i81.i.i, 0
  br i1 %.not.i.i32, label %._crit_edge.thread.i.i, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %244
  %247 = ptrtoint ptr %245 to i64
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %249

249:                                              ; preds = %299, %.lr.ph.i.i33
  %.064105.i.i = phi ptr [ %242, %.lr.ph.i.i33 ], [ %300, %299 ]
  %250 = ptrtoint ptr %.064105.i.i to i64
  %251 = sub i64 %247, %250
  %252 = icmp ugt i64 %251, 3
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2099, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_encrypted_extensions) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %ssl_tls13_process_encrypted_extensions.exit

254:                                              ; preds = %249
  %.0.copyload.i80.i.i = load i16, ptr %.064105.i.i, align 1
  %255 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i80.i.i)
  %256 = zext i16 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %.064105.i.i, i64 2
  %.0.copyload.i.i.i34 = load i16, ptr %257, align 1
  %258 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i34)
  %259 = zext i16 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %.064105.i.i, i64 4
  %261 = icmp ule ptr %260, %245
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %247, %262
  %264 = icmp uge i64 %263, %259
  %narrow.i84.not.i.i = and i1 %261, %264
  br i1 %narrow.i84.not.i.i, label %266, label %265

265:                                              ; preds = %254
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2104, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_encrypted_extensions) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %ssl_tls13_process_encrypted_extensions.exit

266:                                              ; preds = %254
  %267 = call i32 @mbedtls_ssl_tls13_check_received_extension(ptr noundef nonnull %0, i32 noundef 8, i32 noundef %256, i32 noundef 268455382) #12
  %.not78.i.i = icmp eq i32 %267, 0
  br i1 %.not78.i.i, label %268, label %ssl_tls13_process_encrypted_extensions.exit

268:                                              ; preds = %266
  %cond.i.i = icmp eq i16 %.0.copyload.i80.i.i, 4096
  br i1 %cond.i.i, label %269, label %298

269:                                              ; preds = %268
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2116, ptr noundef nonnull @.str.79) #12
  %270 = load ptr, ptr %0, align 8, !tbaa !39
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 328
  %272 = load ptr, ptr %271, align 8, !tbaa !85
  %273 = icmp eq ptr %272, null
  br i1 %273, label %ssl_tls13_process_encrypted_extensions.exit, label %274

274:                                              ; preds = %269
  %275 = icmp ugt i16 %258, 1
  br i1 %275, label %277, label %276

276:                                              ; preds = %274
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_alpn_ext) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %ssl_tls13_process_encrypted_extensions.exit

277:                                              ; preds = %274
  %.0.copyload.i.i.i.i = load i16, ptr %260, align 1
  %278 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %279 = zext i16 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %.064105.i.i, i64 6
  %gepdiff.i.i.i = add nsw i64 %259, -2
  %.not.i.i.i36 = icmp samesign ult i64 %gepdiff.i.i.i, %279
  br i1 %.not.i.i.i36, label %281, label %282

281:                                              ; preds = %277
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_alpn_ext) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %ssl_tls13_process_encrypted_extensions.exit

282:                                              ; preds = %277
  %.not49.i.i.i = icmp eq i16 %.0.copyload.i.i.i.i, 0
  br i1 %.not49.i.i.i, label %283, label %284

283:                                              ; preds = %282
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_alpn_ext) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %ssl_tls13_process_encrypted_extensions.exit

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %.064105.i.i, i64 7
  %286 = load i8, ptr %280, align 1, !tbaa !58
  %287 = zext i8 %286 to i64
  %gepdiff50.i.i.i = add nsw i64 %279, -1
  %.not51.i.i.i = icmp ult i64 %gepdiff50.i.i.i, %287
  br i1 %.not51.i.i.i, label %289, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %284
  %288 = load ptr, ptr %272, align 8, !tbaa !69
  %.not4553.i.i.i = icmp eq ptr %288, null
  br i1 %.not4553.i.i.i, label %ssl_tls13_process_encrypted_extensions.exit, label %.lr.ph.i.i.i

289:                                              ; preds = %284
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 161, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_alpn_ext) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %ssl_tls13_process_encrypted_extensions.exit

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %295
  %290 = phi ptr [ %297, %295 ], [ %288, %.preheader.i.i.i ]
  %.054.i.i.i = phi ptr [ %296, %295 ], [ %272, %.preheader.i.i.i ]
  %291 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %290) #13
  %292 = icmp eq i64 %291, %287
  br i1 %292, label %293, label %295

293:                                              ; preds = %.lr.ph.i.i.i
  %bcmp.i.i.i37 = call i32 @bcmp(ptr nonnull readonly %285, ptr nonnull %290, i64 %287)
  %294 = icmp eq i32 %bcmp.i.i.i37, 0
  br i1 %294, label %ssl_tls13_parse_alpn_ext.exit.i.i, label %295

295:                                              ; preds = %293, %.lr.ph.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.054.i.i.i, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !69
  %.not45.i.i.i = icmp eq ptr %297, null
  br i1 %.not45.i.i.i, label %ssl_tls13_process_encrypted_extensions.exit, label %.lr.ph.i.i.i, !llvm.loop !86

ssl_tls13_parse_alpn_ext.exit.i.i:                ; preds = %293
  store ptr %290, ptr %248, align 8, !tbaa !87
  br label %299

298:                                              ; preds = %268
  call void @mbedtls_ssl_print_extension(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2156, i32 noundef 8, i32 noundef %256, ptr noundef nonnull @.str.80, ptr noundef null) #12
  br label %299

299:                                              ; preds = %298, %ssl_tls13_parse_alpn_ext.exit.i.i
  %300 = getelementptr inbounds nuw i8, ptr %260, i64 %259
  %301 = icmp ult ptr %300, %245
  br i1 %301, label %249, label %._crit_edge.i.i, !llvm.loop !88

._crit_edge.i.i:                                  ; preds = %299
  %.pre.i.i35 = load i32, ptr %246, align 4, !tbaa !75
  %302 = and i32 %.pre.i.i35, 268435460
  %or.cond.not.i.i = icmp eq i32 %302, 268435460
  br i1 %or.cond.not.i.i, label %303, label %._crit_edge.thread.i.i

303:                                              ; preds = %._crit_edge.i.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2167, ptr noundef nonnull @.str.81) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 47, i32 noundef -26112) #12
  br label %ssl_tls13_process_encrypted_extensions.exit

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %244
  %.064.lcssa125.i.i = phi ptr [ %300, %._crit_edge.i.i ], [ %242, %244 ]
  %304 = phi i32 [ %.pre.i.i35, %._crit_edge.i.i ], [ 0, %244 ]
  call void @mbedtls_ssl_print_extensions(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2175, i32 noundef 8, i32 noundef %304, ptr noundef null) #12
  %.not75.i.i = icmp eq ptr %.064.lcssa125.i.i, %235
  br i1 %.not75.i.i, label %ssl_tls13_parse_encrypted_extensions.exit.i, label %305

305:                                              ; preds = %._crit_edge.thread.i.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2179, ptr noundef nonnull @.str.82) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %ssl_tls13_process_encrypted_extensions.exit

ssl_tls13_parse_encrypted_extensions.exit.i:      ; preds = %._crit_edge.thread.i.i
  %306 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !82
  %308 = load i32, ptr %307, align 8, !tbaa !89
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %310 = load ptr, ptr %309, align 8, !tbaa !7
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store i32 %308, ptr %311, align 8, !tbaa !46
  %312 = load ptr, ptr %6, align 8, !tbaa !69
  %313 = load i64, ptr %7, align 8, !tbaa !3
  %314 = call i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef nonnull %0, i32 noundef 8, ptr noundef %312, i64 noundef %313) #12
  %.not18.i = icmp eq i32 %314, 0
  br i1 %.not18.i, label %315, label %ssl_tls13_process_encrypted_extensions.exit

315:                                              ; preds = %ssl_tls13_parse_encrypted_extensions.exit.i
  %.val.i = load ptr, ptr %229, align 8, !tbaa !17
  %316 = getelementptr i8, ptr %.val.i, i64 56
  %.val.val.i = load i8, ptr %316, align 8, !tbaa !90
  %317 = and i8 %.val.val.i, 5
  %.not23.i = icmp eq i8 %317, 0
  br i1 %.not23.i, label %319, label %318

318:                                              ; preds = %315
  store i32 13, ptr %12, align 8, !tbaa !68
  br label %ssl_tls13_process_encrypted_extensions.exit

319:                                              ; preds = %315
  store i32 5, ptr %12, align 8, !tbaa !68
  br label %ssl_tls13_process_encrypted_extensions.exit

ssl_tls13_process_encrypted_extensions.exit:      ; preds = %266, %269, %.preheader.i.i.i, %295, %228, %238, %243, %253, %265, %276, %281, %283, %289, %303, %305, %ssl_tls13_parse_encrypted_extensions.exit.i, %318, %319
  %.0.i30 = phi i32 [ %231, %228 ], [ 0, %319 ], [ %314, %ssl_tls13_parse_encrypted_extensions.exit.i ], [ 0, %318 ], [ -26112, %303 ], [ -29440, %243 ], [ -28928, %295 ], [ -29440, %283 ], [ -29440, %289 ], [ -29440, %238 ], [ -29440, %276 ], [ -29440, %265 ], [ -29440, %281 ], [ -29440, %253 ], [ -29440, %305 ], [ -28928, %269 ], [ -28928, %.preheader.i.i.i ], [ %267, %266 ]
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2282, ptr noundef nonnull @.str.77) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ssl_tls13_process_server_certificate.exit

320:                                              ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2522, ptr noundef nonnull @.str.83) #12
  %321 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 0) #12
  %.not.i.i38 = icmp eq i32 %321, 0
  br i1 %.not.i.i38, label %322, label %ssl_tls13_certificate_request_coordinate.exit.i

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 1, ptr %323, align 4, !tbaa !70
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %325 = load i32, ptr %324, align 8, !tbaa !91
  %326 = icmp eq i32 %325, 22
  br i1 %326, label %327, label %ssl_tls13_certificate_request_coordinate.exit.thread.thread37.i

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %329 = load ptr, ptr %328, align 8, !tbaa !92
  %330 = load i8, ptr %329, align 1, !tbaa !58
  %331 = icmp eq i8 %330, 13
  br i1 %331, label %ssl_tls13_certificate_request_coordinate.exit.thread.thread.i, label %ssl_tls13_certificate_request_coordinate.exit.thread.thread37.i

ssl_tls13_certificate_request_coordinate.exit.thread.thread.i: ; preds = %327
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2379, ptr noundef nonnull @.str.86) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %332 = call i32 @mbedtls_ssl_tls13_fetch_handshake_msg(ptr noundef nonnull %0, i32 noundef 13, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not.i39 = icmp eq i32 %332, 0
  br i1 %.not.i39, label %334, label %.thread.i

ssl_tls13_certificate_request_coordinate.exit.thread.thread37.i: ; preds = %327, %322
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2383, ptr noundef nonnull @.str.87) #12
  br label %417

ssl_tls13_certificate_request_coordinate.exit.i:  ; preds = %320
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2372, ptr noundef nonnull @.str.85, i32 noundef %321) #12
  %333 = icmp slt i32 %321, 0
  br i1 %333, label %ssl_tls13_process_certificate_request.exit, label %ssl_tls13_certificate_request_coordinate.exit.thread.i

ssl_tls13_certificate_request_coordinate.exit.thread.i: ; preds = %ssl_tls13_certificate_request_coordinate.exit.i
  %cond.i = icmp eq i32 %321, 1
  br i1 %cond.i, label %417, label %416

334:                                              ; preds = %ssl_tls13_certificate_request_coordinate.exit.thread.thread.i
  %335 = load ptr, ptr %4, align 8, !tbaa !69
  %336 = load i64, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %339 = load ptr, ptr %338, align 8, !tbaa !17
  %340 = ptrtoint ptr %337 to i64
  %narrow.i.not.i.not.i = icmp eq i64 %336, 0
  br i1 %narrow.i.not.i.not.i, label %341, label %342

341:                                              ; preds = %334
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2412, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_certificate_request) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %.thread.i

342:                                              ; preds = %334
  %343 = load i8, ptr %335, align 1, !tbaa !58
  %344 = zext i8 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %335, i64 1
  %.not91.i.i = icmp eq i8 %343, 0
  br i1 %.not91.i.i, label %355, label %346

346:                                              ; preds = %342
  %gepdiff.i40 = add nsw i64 %336, -1
  %.not.i29.i = icmp ult i64 %gepdiff.i40, %344
  br i1 %.not.i29.i, label %347, label %348

347:                                              ; preds = %346
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2417, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_certificate_request) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %.thread.i

348:                                              ; preds = %346
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2419, ptr noundef nonnull @.str.88, ptr noundef nonnull %345, i64 noundef %344) #12
  %349 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %344) #14
  %350 = getelementptr inbounds nuw i8, ptr %339, i64 3288
  store ptr %349, ptr %350, align 8, !tbaa !93
  %351 = icmp eq ptr %349, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %348
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2424, ptr noundef nonnull @.str.89) #12
  br label %.thread.i

353:                                              ; preds = %348
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %349, ptr nonnull align 1 %345, i64 %344, i1 false)
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 %344
  br label %355

355:                                              ; preds = %353, %342
  %.082.i.i = phi ptr [ %354, %353 ], [ %345, %342 ]
  %356 = icmp ule ptr %.082.i.i, %337
  %357 = ptrtoint ptr %.082.i.i to i64
  %358 = sub i64 %340, %357
  %359 = icmp ugt i64 %358, 1
  %narrow.i103.not.i.i = and i1 %356, %359
  br i1 %narrow.i103.not.i.i, label %361, label %360

360:                                              ; preds = %355
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2436, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_certificate_request) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %.thread.i

361:                                              ; preds = %355
  %.0.copyload.i101.i.i = load i16, ptr %.082.i.i, align 1
  %362 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i101.i.i)
  %363 = zext i16 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %.082.i.i, i64 2
  %365 = icmp ule ptr %364, %337
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %340, %366
  %368 = icmp uge i64 %367, %363
  %narrow.i104.not.i.i = and i1 %365, %368
  br i1 %narrow.i104.not.i.i, label %370, label %369

369:                                              ; preds = %361
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2440, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_certificate_request) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %.thread.i

370:                                              ; preds = %361
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 %363
  %372 = getelementptr inbounds nuw i8, ptr %339, i64 3276
  store i32 0, ptr %372, align 4, !tbaa !75
  %.not118.i.i = icmp eq i16 %.0.copyload.i101.i.i, 0
  br i1 %.not118.i.i, label %._crit_edge.i.i45, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %370
  %373 = ptrtoint ptr %371 to i64
  br label %374

374:                                              ; preds = %398, %.lr.ph.i.i41
  %.183117.i.i = phi ptr [ %364, %.lr.ph.i.i41 ], [ %399, %398 ]
  %375 = ptrtoint ptr %.183117.i.i to i64
  %376 = sub i64 %373, %375
  %377 = icmp ugt i64 %376, 3
  br i1 %377, label %379, label %378

378:                                              ; preds = %374
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2449, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_certificate_request) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %.thread.i

379:                                              ; preds = %374
  %.0.copyload.i100.i.i = load i16, ptr %.183117.i.i, align 1
  %380 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i100.i.i)
  %381 = zext i16 %380 to i32
  %382 = getelementptr inbounds nuw i8, ptr %.183117.i.i, i64 2
  %.0.copyload.i.i.i42 = load i16, ptr %382, align 1
  %383 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i42)
  %384 = zext i16 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %.183117.i.i, i64 4
  %386 = icmp ule ptr %385, %371
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %373, %387
  %389 = icmp uge i64 %388, %384
  %narrow.i106.not.i.i = and i1 %386, %389
  br i1 %narrow.i106.not.i.i, label %391, label %390

390:                                              ; preds = %379
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2454, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_certificate_request) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %.thread.i

391:                                              ; preds = %379
  %392 = call i32 @mbedtls_ssl_tls13_check_received_extension(ptr noundef %0, i32 noundef 13, i32 noundef %381, i32 noundef 262930985) #12
  %.not98.i.i = icmp eq i32 %392, 0
  br i1 %.not98.i.i, label %393, label %.thread.i

393:                                              ; preds = %391
  %cond.i.i43 = icmp eq i16 %.0.copyload.i100.i.i, 3328
  br i1 %cond.i.i43, label %394, label %397

394:                                              ; preds = %393
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2466, ptr noundef nonnull @.str.90) #12
  %395 = getelementptr inbounds nuw i8, ptr %385, i64 %384
  %396 = call i32 @mbedtls_ssl_parse_sig_alg_ext(ptr noundef %0, ptr noundef nonnull %385, ptr noundef nonnull %395) #12
  %.not99.i.i = icmp eq i32 %396, 0
  br i1 %.not99.i.i, label %398, label %.thread.i

397:                                              ; preds = %393
  call void @mbedtls_ssl_print_extension(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2478, i32 noundef 13, i32 noundef %381, ptr noundef nonnull @.str.80, ptr noundef null) #12
  br label %398

398:                                              ; preds = %397, %394
  %399 = getelementptr inbounds nuw i8, ptr %385, i64 %384
  %400 = icmp ult ptr %399, %371
  br i1 %400, label %374, label %._crit_edge.loopexit.i.i, !llvm.loop !94

._crit_edge.loopexit.i.i:                         ; preds = %398
  %.pre.i.i44 = load i32, ptr %372, align 4, !tbaa !75
  br label %._crit_edge.i.i45

._crit_edge.i.i45:                                ; preds = %._crit_edge.loopexit.i.i, %370
  %401 = phi i32 [ 0, %370 ], [ %.pre.i.i44, %._crit_edge.loopexit.i.i ]
  %.183.lcssa.i.i = phi ptr [ %364, %370 ], [ %399, %._crit_edge.loopexit.i.i ]
  call void @mbedtls_ssl_print_extensions(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2486, i32 noundef 13, i32 noundef %401, ptr noundef null) #12
  %.not95.i.i = icmp eq ptr %.183.lcssa.i.i, %337
  br i1 %.not95.i.i, label %403, label %402

402:                                              ; preds = %._crit_edge.i.i45
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2491, ptr noundef nonnull @.str.91) #12
  br label %408

403:                                              ; preds = %._crit_edge.i.i45
  %404 = load i32, ptr %372, align 4, !tbaa !75
  %405 = and i32 %404, 32
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %403
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2501, ptr noundef nonnull @.str.92) #12
  br label %408

408:                                              ; preds = %407, %402
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %.thread.i

409:                                              ; preds = %403
  %410 = load ptr, ptr %338, align 8, !tbaa !17
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 2034
  store i8 1, ptr %411, align 2, !tbaa !95
  %412 = load ptr, ptr %4, align 8, !tbaa !69
  %413 = load i64, ptr %5, align 8, !tbaa !3
  %414 = call i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef %0, i32 noundef 13, ptr noundef %412, i64 noundef %413) #12
  %.not25.i = icmp eq i32 %414, 0
  br i1 %.not25.i, label %415, label %.thread.i

.thread.i:                                        ; preds = %394, %391, %409, %408, %390, %378, %369, %360, %352, %347, %341, %ssl_tls13_certificate_request_coordinate.exit.thread.thread.i
  %.1.ph.i = phi i32 [ %414, %409 ], [ %332, %ssl_tls13_certificate_request_coordinate.exit.thread.thread.i ], [ -29440, %347 ], [ -29440, %341 ], [ -29440, %378 ], [ -29440, %390 ], [ -29440, %408 ], [ -29440, %369 ], [ -29440, %360 ], [ -32512, %352 ], [ %396, %394 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ssl_tls13_process_certificate_request.exit

415:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %417

416:                                              ; preds = %ssl_tls13_certificate_request_coordinate.exit.thread.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2543, ptr noundef nonnull @.str.58) #12
  br label %ssl_tls13_process_certificate_request.exit

417:                                              ; preds = %415, %ssl_tls13_certificate_request_coordinate.exit.thread.i, %ssl_tls13_certificate_request_coordinate.exit.thread.thread37.i
  store i32 3, ptr %12, align 8, !tbaa !68
  br label %ssl_tls13_process_certificate_request.exit

ssl_tls13_process_certificate_request.exit:       ; preds = %ssl_tls13_certificate_request_coordinate.exit.i, %.thread.i, %416, %417
  %.016.i = phi i32 [ %321, %ssl_tls13_certificate_request_coordinate.exit.i ], [ 0, %417 ], [ %.1.ph.i, %.thread.i ], [ -27648, %416 ]
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2552, ptr noundef nonnull @.str.84) #12
  br label %ssl_tls13_process_server_certificate.exit

418:                                              ; preds = %1
  %419 = tail call i32 @mbedtls_ssl_tls13_process_certificate(ptr noundef nonnull %0) #12
  %.not.i46 = icmp eq i32 %419, 0
  br i1 %.not.i46, label %420, label %ssl_tls13_process_server_certificate.exit

420:                                              ; preds = %418
  store i32 9, ptr %12, align 8, !tbaa !68
  br label %ssl_tls13_process_server_certificate.exit

421:                                              ; preds = %1
  %422 = tail call i32 @mbedtls_ssl_tls13_process_certificate_verify(ptr noundef nonnull %0) #12
  %.not.i47 = icmp eq i32 %422, 0
  br i1 %.not.i47, label %423, label %ssl_tls13_process_server_certificate.exit

423:                                              ; preds = %421
  store i32 13, ptr %12, align 8, !tbaa !68
  br label %ssl_tls13_process_server_certificate.exit

424:                                              ; preds = %1
  %425 = tail call i32 @mbedtls_ssl_tls13_process_finished_message(ptr noundef nonnull %0) #12
  %.not.i48 = icmp eq i32 %425, 0
  br i1 %.not.i48, label %426, label %ssl_tls13_process_server_certificate.exit

426:                                              ; preds = %424
  %427 = tail call i32 @mbedtls_ssl_tls13_compute_application_transform(ptr noundef nonnull %0) #12
  %.not10.i = icmp eq i32 %427, 0
  br i1 %.not10.i, label %429, label %428

428:                                              ; preds = %426
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 40, i32 noundef -28160) #12
  br label %ssl_tls13_process_server_certificate.exit

429:                                              ; preds = %426
  store i32 22, ptr %12, align 8, !tbaa !68
  br label %ssl_tls13_process_server_certificate.exit

430:                                              ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2639, ptr noundef nonnull @.str.93) #12
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %432 = load ptr, ptr %431, align 8, !tbaa !17
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 3296
  %434 = load ptr, ptr %433, align 8, !tbaa !96
  tail call void @mbedtls_ssl_set_outbound_transform(ptr noundef nonnull %0, ptr noundef %434) #12
  %435 = load ptr, ptr %431, align 8, !tbaa !17
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 2034
  %437 = load i8, ptr %436, align 2, !tbaa !95
  %.not.i50 = icmp eq i8 %437, 0
  br i1 %.not.i50, label %451, label %438

438:                                              ; preds = %430
  %439 = tail call i32 @mbedtls_ssl_tls13_write_certificate(ptr noundef nonnull %0) #12
  %.not17.i = icmp eq i32 %439, 0
  br i1 %.not17.i, label %440, label %ssl_tls13_process_server_certificate.exit

440:                                              ; preds = %438
  %441 = load ptr, ptr %431, align 8, !tbaa !17
  %.not.i.i51 = icmp eq ptr %441, null
  br i1 %.not.i.i51, label %445, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 1704
  %444 = load ptr, ptr %443, align 8, !tbaa !97
  %.not8.i.i = icmp eq ptr %444, null
  br i1 %.not8.i.i, label %445, label %mbedtls_ssl_own_cert.exit.i

445:                                              ; preds = %442, %440
  %446 = load ptr, ptr %0, align 8, !tbaa !39
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 208
  %448 = load ptr, ptr %447, align 8, !tbaa !98
  %449 = icmp eq ptr %448, null
  br i1 %449, label %select.unfold.i, label %mbedtls_ssl_own_cert.exit.i

mbedtls_ssl_own_cert.exit.i:                      ; preds = %445, %442
  %.010.i.i = phi ptr [ %448, %445 ], [ %444, %442 ]
  %450 = load ptr, ptr %.010.i.i, align 8, !tbaa !99
  %.not18.i52 = icmp eq ptr %450, null
  br i1 %.not18.i52, label %select.unfold.i, label %.critedge.sink.split.i

451:                                              ; preds = %430
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2653, ptr noundef nonnull @.str.94) #12
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %451, %mbedtls_ssl_own_cert.exit.i, %445
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2661, ptr noundef nonnull @.str.95) #12
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %select.unfold.i, %mbedtls_ssl_own_cert.exit.i
  %.sink.i = phi i32 [ 11, %select.unfold.i ], [ 21, %mbedtls_ssl_own_cert.exit.i ]
  store i32 %.sink.i, ptr %12, align 8, !tbaa !68
  br label %ssl_tls13_process_server_certificate.exit

452:                                              ; preds = %1
  %453 = tail call i32 @mbedtls_ssl_tls13_write_certificate_verify(ptr noundef nonnull %0) #12
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %ssl_tls13_process_server_certificate.exit

455:                                              ; preds = %452
  store i32 11, ptr %12, align 8, !tbaa !68
  br label %ssl_tls13_process_server_certificate.exit

456:                                              ; preds = %1
  %457 = tail call i32 @mbedtls_ssl_tls13_write_finished_message(ptr noundef nonnull %0) #12
  %.not.i53 = icmp eq i32 %457, 0
  br i1 %.not.i53, label %458, label %ssl_tls13_process_server_certificate.exit

458:                                              ; preds = %456
  %459 = tail call i32 @mbedtls_ssl_tls13_compute_resumption_master_secret(ptr noundef nonnull %0) #12
  %.not11.i = icmp eq i32 %459, 0
  br i1 %.not11.i, label %461, label %460

460:                                              ; preds = %458
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2701, ptr noundef nonnull @.str.96, i32 noundef %459) #12
  br label %ssl_tls13_process_server_certificate.exit

461:                                              ; preds = %458
  store i32 14, ptr %12, align 8, !tbaa !68
  br label %ssl_tls13_process_server_certificate.exit

462:                                              ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2715, ptr noundef nonnull @.str.97) #12
  store i32 15, ptr %12, align 8, !tbaa !68
  br label %ssl_tls13_process_server_certificate.exit

463:                                              ; preds = %1
  tail call void @mbedtls_ssl_tls13_handshake_wrapup(ptr noundef nonnull %0) #12
  store i32 27, ptr %12, align 8, !tbaa !68
  br label %ssl_tls13_process_server_certificate.exit

464:                                              ; preds = %1
  %465 = tail call i32 @mbedtls_ssl_tls13_write_change_cipher_spec(ptr noundef nonnull %0) #12
  %.not28 = icmp eq i32 %465, 0
  br i1 %.not28, label %466, label %ssl_tls13_process_server_certificate.exit

466:                                              ; preds = %464
  store i32 1, ptr %12, align 8, !tbaa !68
  br label %ssl_tls13_process_server_certificate.exit

467:                                              ; preds = %1
  %468 = tail call i32 @mbedtls_ssl_tls13_write_change_cipher_spec(ptr noundef nonnull %0) #12
  %.not = icmp eq i32 %468, 0
  br i1 %.not, label %469, label %ssl_tls13_process_server_certificate.exit

469:                                              ; preds = %467
  store i32 7, ptr %12, align 8, !tbaa !68
  br label %ssl_tls13_process_server_certificate.exit

470:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3022, ptr noundef nonnull @.str.98) #12
  %471 = call i32 @mbedtls_ssl_tls13_fetch_handshake_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %.not.i55 = icmp eq i32 %471, 0
  br i1 %.not.i55, label %472, label %ssl_tls13_process_new_session_ticket.exit

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %474 = load ptr, ptr %473, align 8, !tbaa !102
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 1
  store i8 1, ptr %475, align 1, !tbaa !103
  %476 = load ptr, ptr %2, align 8, !tbaa !69
  %477 = load i64, ptr %3, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 %477
  %479 = ptrtoint ptr %478 to i64
  %480 = icmp ugt i64 %477, 8
  br i1 %480, label %482, label %481

481:                                              ; preds = %472
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2858, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_new_session_ticket) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %ssl_tls13_process_new_session_ticket.exit

482:                                              ; preds = %472
  %.0.copyload.i97.i.i = load i32, ptr %476, align 1
  %483 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i97.i.i)
  %484 = getelementptr inbounds nuw i8, ptr %474, i64 144
  store i32 %483, ptr %484, align 8, !tbaa !104
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2863, ptr noundef nonnull @.str.101, i32 noundef %483) #12
  %485 = load i32, ptr %484, align 8, !tbaa !104
  %486 = icmp ugt i32 %485, 604800
  br i1 %486, label %487, label %488

487:                                              ; preds = %482
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2866, ptr noundef nonnull @.str.102) #12
  br label %ssl_tls13_process_new_session_ticket.exit

488:                                              ; preds = %482
  %489 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %.0.copyload.i98.i.i = load i32, ptr %489, align 1
  %490 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i98.i.i)
  %491 = getelementptr inbounds nuw i8, ptr %474, i64 160
  store i32 %490, ptr %491, align 8, !tbaa !50
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2873, ptr noundef nonnull @.str.103, i32 noundef %490) #12
  %492 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %493 = load i8, ptr %492, align 1, !tbaa !58
  %494 = zext i8 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %476, i64 9
  %gepdiff.i57 = add i64 %477, -9
  %.not34.i = icmp ult i64 %gepdiff.i57, %494
  br i1 %.not34.i, label %496, label %497

496:                                              ; preds = %488
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2878, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_new_session_ticket) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %ssl_tls13_process_new_session_ticket.exit

497:                                              ; preds = %488
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2880, ptr noundef nonnull @.str.104, ptr noundef nonnull %495, i64 noundef %494) #12
  %gepdiff35.i = sub nuw i64 %gepdiff.i57, %494
  %498 = icmp ugt i64 %gepdiff35.i, 1
  br i1 %498, label %500, label %499

499:                                              ; preds = %497
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2884, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_new_session_ticket) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %ssl_tls13_process_new_session_ticket.exit

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %495, i64 %494
  %.0.copyload.i96.i.i = load i16, ptr %501, align 1
  %502 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i96.i.i)
  %503 = zext i16 %502 to i64
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 2
  %.neg38.i = add i64 %477, -11
  %gepdiff36.i = sub i64 %.neg38.i, %494
  %.not72 = icmp ult i64 %gepdiff36.i, %503
  br i1 %.not72, label %505, label %506

505:                                              ; preds = %500
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2887, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_new_session_ticket) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %ssl_tls13_process_new_session_ticket.exit

506:                                              ; preds = %500
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2888, ptr noundef nonnull @.str.105, ptr noundef nonnull %504, i64 noundef %503) #12
  %507 = getelementptr inbounds nuw i8, ptr %474, i64 128
  %508 = load ptr, ptr %507, align 8, !tbaa !35
  %.not91.i.i58 = icmp eq ptr %508, null
  br i1 %.not91.i.i58, label %509, label %512

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %474, i64 136
  %511 = load i64, ptr %510, align 8, !tbaa !49
  %.not92.i.i = icmp eq i64 %511, 0
  br i1 %.not92.i.i, label %513, label %512

512:                                              ; preds = %509, %506
  call void @free(ptr noundef %508) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %507, i8 0, i64 16, i1 false)
  br label %513

513:                                              ; preds = %512, %509
  %514 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %503) #14
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %517

516:                                              ; preds = %513
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2898, ptr noundef nonnull @.str.106) #12
  br label %ssl_tls13_process_new_session_ticket.exit

517:                                              ; preds = %513
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %514, ptr nonnull align 1 %504, i64 %503, i1 false)
  %518 = getelementptr inbounds nuw i8, ptr %504, i64 %503
  store ptr %514, ptr %507, align 8, !tbaa !35
  %519 = getelementptr inbounds nuw i8, ptr %474, i64 136
  store i64 %503, ptr %519, align 8, !tbaa !49
  %520 = getelementptr inbounds nuw i8, ptr %474, i64 164
  %521 = load i8, ptr %520, align 4, !tbaa !38
  %522 = and i8 %521, -14
  store i8 %522, ptr %520, align 4, !tbaa !38
  %523 = icmp ule ptr %518, %478
  %524 = ptrtoint ptr %518 to i64
  %525 = sub i64 %479, %524
  %526 = icmp ugt i64 %525, 1
  %narrow.i102.not.i.i = and i1 %523, %526
  br i1 %narrow.i102.not.i.i, label %528, label %527

527:                                              ; preds = %517
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2910, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_new_session_ticket) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %ssl_tls13_process_new_session_ticket.exit

528:                                              ; preds = %517
  %.0.copyload.i.i.i59 = load i16, ptr %518, align 1
  %529 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i59)
  %530 = zext i16 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %518, i64 2
  %532 = icmp ule ptr %531, %478
  %533 = ptrtoint ptr %531 to i64
  %534 = sub i64 %479, %533
  %535 = icmp uge i64 %534, %530
  %narrow.i103.not.i.i60 = and i1 %532, %535
  br i1 %narrow.i103.not.i.i60, label %537, label %536

536:                                              ; preds = %528
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2913, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_new_session_ticket) #12
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %ssl_tls13_process_new_session_ticket.exit

537:                                              ; preds = %528
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2915, ptr noundef nonnull @.str.107, ptr noundef nonnull %531, i64 noundef %530) #12
  %538 = getelementptr inbounds nuw i8, ptr %531, i64 %530
  %539 = call fastcc i32 @ssl_tls13_parse_new_session_ticket_exts(ptr noundef nonnull %0, ptr noundef nonnull %531, ptr noundef nonnull %538)
  %.not95.i.i61 = icmp eq i32 %539, 0
  br i1 %.not95.i.i61, label %ssl_tls13_parse_new_session_ticket.exit.i, label %540

540:                                              ; preds = %537
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2921, ptr noundef nonnull @.str.108, i32 noundef %539) #12
  br label %ssl_tls13_process_new_session_ticket.exit

ssl_tls13_parse_new_session_ticket.exit.i:        ; preds = %537
  %541 = load ptr, ptr %473, align 8, !tbaa !102
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 144
  %543 = load i32, ptr %542, align 8, !tbaa !104
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %ssl_tls13_postprocess_new_session_ticket.exit.thread28.thread32.i, label %545

545:                                              ; preds = %ssl_tls13_parse_new_session_ticket.exit.i
  %546 = call i64 @mbedtls_ms_time() #12
  %547 = getelementptr inbounds nuw i8, ptr %541, i64 224
  store i64 %546, ptr %547, align 8, !tbaa !51
  %548 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %549 = load i32, ptr %548, align 8, !tbaa !46
  %550 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %549) #12
  %551 = icmp eq ptr %550, null
  br i1 %551, label %552, label %553

552:                                              ; preds = %545
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2958, ptr noundef nonnull @.str.58) #12
  br label %ssl_tls13_process_new_session_ticket.exit

553:                                              ; preds = %545
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 17
  %555 = load i8, ptr %554, align 1, !tbaa !47
  %556 = zext i8 %555 to i32
  %557 = or disjoint i32 %556, 33554432
  switch i32 %557, label %558 [
    i32 33554435, label %559
    i32 33554436, label %.fold.split.i.i
    i32 33554437, label %.fold.split.i.i
    i32 33554440, label %.fold.split52.i.i
    i32 33554441, label %.fold.split53.i.i
    i32 33554442, label %.fold.split54.i.i
    i32 33554443, label %ssl_tls13_process_new_session_ticket.exit
    i32 33554444, label %.fold.split52.i.i
    i32 33554445, label %.fold.split53.i.i
    i32 33554448, label %.fold.split52.i.i
    i32 33554449, label %.fold.split53.i.i
    i32 33554450, label %.fold.split54.i.i
    i32 33554451, label %ssl_tls13_process_new_session_ticket.exit
  ]

558:                                              ; preds = %553
  br label %559

.fold.split.i.i:                                  ; preds = %553, %553
  br label %559

.fold.split52.i.i:                                ; preds = %553, %553, %553
  br label %559

.fold.split53.i.i:                                ; preds = %553, %553, %553
  br label %559

.fold.split54.i.i:                                ; preds = %553, %553
  br label %559

559:                                              ; preds = %.fold.split54.i.i, %.fold.split53.i.i, %.fold.split52.i.i, %.fold.split.i.i, %558, %553
  %.ph.i.i = phi i32 [ 48, %.fold.split54.i.i ], [ 32, %.fold.split53.i.i ], [ 28, %.fold.split52.i.i ], [ 20, %.fold.split.i.i ], [ 0, %558 ], [ 16, %553 ]
  %560 = zext nneg i32 %.ph.i.i to i64
  %561 = getelementptr inbounds nuw i8, ptr %541, i64 428
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2972, ptr noundef nonnull @.str.109, ptr noundef nonnull %561, i64 noundef %560) #12
  %562 = getelementptr inbounds nuw i8, ptr %541, i64 166
  %563 = call i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef %557, ptr noundef nonnull %561, i64 noundef %560, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mbedtls_ssl_tls13_labels, i64 8), i64 noundef 10, ptr noundef nonnull %495, i64 noundef %494, ptr noundef nonnull %562, i64 noundef %560) #12
  %.not.i.i62 = icmp eq i32 %563, 0
  br i1 %.not.i.i62, label %ssl_tls13_postprocess_new_session_ticket.exit.thread28.thread.i, label %ssl_tls13_postprocess_new_session_ticket.exit.i

ssl_tls13_postprocess_new_session_ticket.exit.thread28.thread.i: ; preds = %559
  %564 = trunc nuw nsw i32 %.ph.i.i to i8
  %565 = getelementptr inbounds nuw i8, ptr %541, i64 165
  store i8 %564, ptr %565, align 1, !tbaa !54
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 3000, ptr noundef nonnull @.str.111, ptr noundef nonnull %562, i64 noundef %560) #12
  %566 = load ptr, ptr %0, align 8, !tbaa !39
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %568 = load i32, ptr %567, align 8, !tbaa !40
  %569 = getelementptr inbounds nuw i8, ptr %541, i64 164
  %570 = load i8, ptr %569, align 4, !tbaa !38
  %571 = trunc i32 %568 to i8
  %572 = and i8 %571, 13
  %573 = or i8 %572, %570
  store i8 %573, ptr %569, align 4, !tbaa !38
  %574 = zext i8 %573 to i32
  call void @mbedtls_ssl_print_ticket_flags(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 3005, i32 noundef %574) #12
  %575 = load ptr, ptr %473, align 8, !tbaa !102
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 1
  store i8 0, ptr %576, align 1, !tbaa !103
  br label %578

ssl_tls13_postprocess_new_session_ticket.exit.i:  ; preds = %559
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 2992, ptr noundef nonnull @.str.110, i32 noundef %563) #12
  %577 = icmp slt i32 %563, 0
  br i1 %577, label %ssl_tls13_process_new_session_ticket.exit, label %ssl_tls13_postprocess_new_session_ticket.exit.thread28.i

ssl_tls13_postprocess_new_session_ticket.exit.thread28.i: ; preds = %ssl_tls13_postprocess_new_session_ticket.exit.i
  %cond.i63 = icmp eq i32 %563, 1
  br i1 %cond.i63, label %ssl_tls13_postprocess_new_session_ticket.exit.thread28.thread32.i, label %578

ssl_tls13_postprocess_new_session_ticket.exit.thread28.thread32.i: ; preds = %ssl_tls13_postprocess_new_session_ticket.exit.thread28.i, %ssl_tls13_parse_new_session_ticket.exit.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3053, ptr noundef nonnull @.str.99) #12
  br label %578

578:                                              ; preds = %ssl_tls13_postprocess_new_session_ticket.exit.thread28.thread32.i, %ssl_tls13_postprocess_new_session_ticket.exit.thread28.i, %ssl_tls13_postprocess_new_session_ticket.exit.thread28.thread.i
  %.1.i64 = phi i32 [ 0, %ssl_tls13_postprocess_new_session_ticket.exit.thread28.thread32.i ], [ -31488, %ssl_tls13_postprocess_new_session_ticket.exit.thread28.thread.i ], [ -27648, %ssl_tls13_postprocess_new_session_ticket.exit.thread28.i ]
  store i32 27, ptr %12, align 8, !tbaa !68
  br label %ssl_tls13_process_new_session_ticket.exit

ssl_tls13_process_new_session_ticket.exit:        ; preds = %470, %481, %487, %496, %499, %505, %516, %527, %536, %540, %552, %553, %553, %ssl_tls13_postprocess_new_session_ticket.exit.i, %578
  %.0.i56 = phi i32 [ %471, %470 ], [ -29440, %481 ], [ %563, %ssl_tls13_postprocess_new_session_ticket.exit.i ], [ %.1.i64, %578 ], [ %539, %540 ], [ -29440, %536 ], [ -29440, %527 ], [ -32512, %516 ], [ -29440, %505 ], [ -29440, %499 ], [ -29440, %496 ], [ -26112, %487 ], [ -27648, %552 ], [ -27648, %553 ], [ -27648, %553 ]
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 3064, ptr noundef nonnull @.str.100) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %ssl_tls13_process_server_certificate.exit

579:                                              ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3179, ptr noundef nonnull @.str.7, i32 noundef %13) #12
  br label %ssl_tls13_process_server_certificate.exit

ssl_tls13_process_server_certificate.exit:        ; preds = %461, %460, %456, %455, %452, %.critedge.sink.split.i, %438, %429, %428, %424, %423, %421, %420, %418, %14, %15, %ssl_tls13_process_server_hello.exit, %ssl_tls13_process_encrypted_extensions.exit, %ssl_tls13_process_certificate_request.exit, %462, %463, %466, %469, %ssl_tls13_process_new_session_ticket.exit, %464, %467, %579
  %.024 = phi i32 [ -28928, %579 ], [ 0, %14 ], [ %16, %15 ], [ %.02461.i, %ssl_tls13_process_server_hello.exit ], [ %.0.i30, %ssl_tls13_process_encrypted_extensions.exit ], [ %.016.i, %ssl_tls13_process_certificate_request.exit ], [ %.0.i56, %ssl_tls13_process_new_session_ticket.exit ], [ 0, %420 ], [ 0, %423 ], [ %425, %424 ], [ 0, %.critedge.sink.split.i ], [ 0, %455 ], [ 0, %462 ], [ 0, %463 ], [ %465, %464 ], [ 0, %466 ], [ %468, %467 ], [ 0, %469 ], [ %419, %418 ], [ %422, %421 ], [ 0, %429 ], [ %427, %428 ], [ %439, %438 ], [ %453, %452 ], [ 0, %461 ], [ %459, %460 ], [ %457, %456 ]
  ret i32 %.024
}

declare i32 @mbedtls_ssl_write_client_hello(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_tls13_write_change_cipher_spec(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_conf_has_static_psk(ptr noundef) local_unnamed_addr #1

declare ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

declare i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_tls13_create_psk_binder(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_debug_print_ret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_get_extension_mask(i32 noundef) local_unnamed_addr #1

declare void @mbedtls_ssl_write_version(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_tls13_generate_and_write_xxdh_key_exchange(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_get_psa_curve_info_from_tls_id(i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_tls13_fetch_handshake_msg(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_reset_transcript_for_hrr(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ssl_tls13_postprocess_hrr(ptr noundef %0) unnamed_addr #0 {
  tail call void @mbedtls_ssl_session_reset_msg_layer(ptr noundef %0, i32 noundef 0) #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2032
  %5 = load i16, ptr %4, align 8, !tbaa !62
  switch i16 %5, label %6 [
    i16 0, label %ssl_tls13_reset_key_share.exit.thread
    i16 29, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i
    i16 25, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i
    i16 24, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i
    i16 23, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i
    i16 30, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i
  ]

6:                                                ; preds = %1
  %7 = add i16 %5, -261
  %8 = icmp ult i16 %7, -5
  br i1 %8, label %ssl_tls13_reset_key_share.exit.thread, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i

mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i: ; preds = %6, %1, %1, %1, %1, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 632
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %11 = tail call i32 @psa_destroy_key(i32 noundef %10) #12
  %.not13.i = icmp eq i32 %11, 0
  br i1 %.not13.i, label %ssl_tls13_reset_key_share.exit.thread9, label %ssl_tls13_reset_key_share.exit

ssl_tls13_reset_key_share.exit.thread9:           ; preds = %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 632
  store i32 0, ptr %13, align 8, !tbaa !105
  br label %15

ssl_tls13_reset_key_share.exit:                   ; preds = %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.i
  %14 = tail call i32 @psa_status_to_mbedtls(i32 noundef range(i32 1, 0) %11, ptr noundef nonnull @psa_to_ssl_errors, i64 noundef 7, ptr noundef nonnull @psa_generic_status_to_mbedtls) #12
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.35, i32 noundef %14) #12
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %ssl_tls13_reset_key_share.exit._crit_edge, label %ssl_tls13_reset_key_share.exit.thread

ssl_tls13_reset_key_share.exit._crit_edge:        ; preds = %ssl_tls13_reset_key_share.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %ssl_tls13_reset_key_share.exit._crit_edge, %ssl_tls13_reset_key_share.exit.thread9
  %16 = phi ptr [ %.pre, %ssl_tls13_reset_key_share.exit._crit_edge ], [ %12, %ssl_tls13_reset_key_share.exit.thread9 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = load i32, ptr %18, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %19, ptr %22, align 8, !tbaa !46
  br label %ssl_tls13_reset_key_share.exit.thread

ssl_tls13_reset_key_share.exit.thread:            ; preds = %6, %1, %ssl_tls13_reset_key_share.exit, %15
  %.0 = phi i32 [ 0, %15 ], [ %14, %ssl_tls13_reset_key_share.exit ], [ -27648, %1 ], [ -27648, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_tls13_postprocess_server_hello(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3276
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = and i32 %5, 4202496
  switch i32 %6, label %.unreachabledefault [
    i32 8192, label %10
    i32 4194304, label %7
    i32 4202496, label %8
    i32 0, label %9
  ]

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  br label %10

.unreachabledefault:                              ; preds = %1
  unreachable

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1899, ptr noundef nonnull @.str.66) #12
  br label %27

10:                                               ; preds = %1, %8, %7
  %.sink = phi i8 [ 4, %8 ], [ 2, %7 ], [ 1, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 %.sink, ptr %11, align 8, !tbaa !90
  %12 = zext nneg i8 %.sink to i32
  %.val = load ptr, ptr %0, align 8, !tbaa !39
  %13 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load i32, ptr %13, align 8, !tbaa !40
  %14 = and i32 %.val.val, %12
  %.not38 = icmp eq i32 %14, 0
  %switch.tableidx = add nsw i8 %.sink, -1
  %15 = zext nneg i8 %switch.tableidx to i64
  br i1 %.not38, label %switch.lookup, label %switch.lookup44

switch.lookup:                                    ; preds = %10
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ssl_tls13_postprocess_server_hello.19, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1909, ptr noundef nonnull @.str.67, ptr noundef nonnull %switch.load) #12
  br label %27

switch.lookup44:                                  ; preds = %10
  %switch.gep45 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ssl_tls13_postprocess_server_hello.19, i64 %15
  %switch.load46 = load ptr, ptr %switch.gep45, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1915, ptr noundef nonnull @.str.68, ptr noundef nonnull %switch.load46) #12
  %16 = tail call i32 @mbedtls_ssl_tls13_key_schedule_stage_early(ptr noundef nonnull %0) #12
  %.not29 = icmp eq i32 %16, 0
  br i1 %.not29, label %18, label %17

17:                                               ; preds = %switch.lookup44
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1935, ptr noundef nonnull @.str.69, i32 noundef %16) #12
  br label %27

18:                                               ; preds = %switch.lookup44
  %19 = tail call i32 @mbedtls_ssl_tls13_compute_handshake_transform(ptr noundef nonnull %0) #12
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %21, label %20

20:                                               ; preds = %18
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1944, ptr noundef nonnull @.str.70, i32 noundef %19) #12
  br label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 3296
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  tail call void @mbedtls_ssl_set_inbound_transform(ptr noundef nonnull %0, ptr noundef %23) #12
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1949, ptr noundef nonnull @.str.71) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %25, ptr %26, align 8, !tbaa !106
  br label %28

27:                                               ; preds = %17, %20, %switch.lookup, %9
  %.0.ph = phi i32 [ -28160, %9 ], [ -28160, %switch.lookup ], [ %19, %20 ], [ %16, %17 ]
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 40, i32 noundef -28160) #12
  br label %28

28:                                               ; preds = %21, %27
  %.037 = phi i32 [ %.0.ph, %27 ], [ 0, %21 ]
  ret i32 %.037
}

declare void @mbedtls_ssl_pend_fatal_alert(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ssl_tls13_reset_key_share(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2032
  %5 = load i16, ptr %4, align 8, !tbaa !62
  switch i16 %5, label %6 [
    i16 0, label %17
    i16 29, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
    i16 25, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
    i16 24, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
    i16 23, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
    i16 30, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
  ]

6:                                                ; preds = %1
  %7 = add i16 %5, -261
  %8 = icmp ult i16 %7, -5
  br i1 %8, label %17, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread

mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread: ; preds = %1, %1, %1, %1, %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 632
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %11 = tail call i32 @psa_destroy_key(i32 noundef %10) #12
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %14, label %12

12:                                               ; preds = %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
  %13 = tail call i32 @psa_status_to_mbedtls(i32 noundef range(i32 1, 0) %11, ptr noundef nonnull @psa_to_ssl_errors, i64 noundef 7, ptr noundef nonnull @psa_generic_status_to_mbedtls) #12
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.35, i32 noundef %13) #12
  br label %17

14:                                               ; preds = %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 632
  store i32 0, ptr %16, align 8, !tbaa !105
  br label %17

17:                                               ; preds = %1, %6, %12, %14
  %.0 = phi i32 [ 0, %14 ], [ -27648, %1 ], [ %13, %12 ], [ -27648, %6 ]
  ret i32 %.0
}

declare i32 @mbedtls_ssl_tls13_is_supported_versions_ext_present_in_exts(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @psa_destroy_key(i32 noundef) local_unnamed_addr #1

declare i32 @psa_status_to_mbedtls(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @psa_generic_status_to_mbedtls(i32 noundef) #1

declare zeroext i16 @mbedtls_ssl_read_version(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @mbedtls_ssl_optimize_checksum(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_ssl_tls13_check_received_extension(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -32512, 1) i32 @ssl_tls13_parse_cookie_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ule ptr %1, %2
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ugt i64 %9, 1
  %narrow.i.not = and i1 %6, %10
  br i1 %narrow.i.not, label %12, label %11

11:                                               ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 538, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.44) #12
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %30

12:                                               ; preds = %3
  %.0.copyload.i = load i16, ptr %1, align 1
  %13 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = zext i16 %13 to i64
  %17 = icmp ule ptr %15, %2
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %7, %18
  %20 = icmp uge i64 %19, %16
  %narrow.i30.not = and i1 %17, %20
  br i1 %narrow.i30.not, label %22, label %21

21:                                               ; preds = %12
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 542, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.44) #12
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %30

22:                                               ; preds = %12
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 543, ptr noundef nonnull @.str.52, ptr noundef nonnull %15, i64 noundef %16) #12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 1872
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  tail call void @free(ptr noundef %24) #12
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1880
  store i16 0, ptr %25, align 8, !tbaa !61
  %26 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %16) #14
  store ptr %26, ptr %23, align 8, !tbaa !60
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 551, ptr noundef nonnull @.str.53, i32 noundef %14) #12
  br label %30

29:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %15, i64 %16, i1 false)
  store i16 %13, ptr %25, align 8, !tbaa !61
  br label %30

30:                                               ; preds = %29, %28, %21, %11
  %.0 = phi i32 [ -29440, %11 ], [ -29440, %21 ], [ -32512, %28 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29440, 1) i32 @ssl_tls13_parse_supported_versions_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ule ptr %1, %2
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 1
  %narrow.i.not = and i1 %4, %8
  br i1 %narrow.i.not, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_supported_versions_ext) #12
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %13 = load i8, ptr %12, align 1, !tbaa !77
  %14 = zext i8 %13 to i32
  %15 = tail call zeroext i16 @mbedtls_ssl_read_version(ptr noundef %1, i32 noundef %14) #12
  %.not12 = icmp eq i16 %15, 772
  br i1 %.not12, label %17, label %16

16:                                               ; preds = %10
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @.str.54) #12
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 47, i32 noundef -26112) #12
  br label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.not13 = icmp eq ptr %18, %2
  br i1 %.not13, label %20, label %19

19:                                               ; preds = %17
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @.str.55) #12
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %20

20:                                               ; preds = %17, %19, %16, %9
  %.0 = phi i32 [ -29440, %9 ], [ -26112, %16 ], [ -29440, %19 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_tls13_parse_server_pre_shared_key_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ule ptr %1, %2
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 1
  %narrow.i.not = and i1 %4, %8
  br i1 %narrow.i.not, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1084, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.46) #12
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %ssl_tls13_ticket_get_psk.exit.thread

10:                                               ; preds = %3
  %.0.copyload.i = load i16, ptr %1, align 1
  %11 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1696
  store i16 %11, ptr %15, align 8, !tbaa !107
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1088, ptr noundef nonnull @.str.56, i32 noundef %12) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = load ptr, ptr %13, align 8, !tbaa !17
  %19 = load i8, ptr %18, align 8, !tbaa !18
  %20 = icmp ne i8 %19, 0
  %21 = icmp ne ptr %17, null
  %or.cond.i.i = select i1 %20, i1 %21, i1 false
  br i1 %or.cond.i.i, label %22, label %ssl_tls13_has_configured_ticket.exit.thread.i

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %ssl_tls13_has_configured_ticket.exit.thread.i, label %ssl_tls13_has_configured_ticket.exit.i

ssl_tls13_has_configured_ticket.exit.i:           ; preds = %22
  %25 = getelementptr i8, ptr %17, i64 164
  %.val.i.i = load i8, ptr %25, align 4, !tbaa !38
  %26 = and i8 %.val.i.i, 5
  %27 = zext nneg i8 %26 to i32
  %.val7.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %28 = getelementptr i8, ptr %.val7.i.i, i64 32
  %.val7.val.i.i = load i32, ptr %28, align 8, !tbaa !40
  %29 = and i32 %.val7.val.i.i, %27
  %.not8.i = icmp eq i32 %29, 0
  br i1 %.not8.i, label %ssl_tls13_has_configured_ticket.exit.thread.i, label %30

30:                                               ; preds = %ssl_tls13_has_configured_ticket.exit.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 781, ptr noundef nonnull @.str.8) #12
  br label %ssl_tls13_has_configured_ticket.exit.thread.i

ssl_tls13_has_configured_ticket.exit.thread.i:    ; preds = %30, %ssl_tls13_has_configured_ticket.exit.i, %22, %10
  %.0.i = phi i32 [ 1, %30 ], [ 0, %ssl_tls13_has_configured_ticket.exit.i ], [ 0, %22 ], [ 0, %10 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !39
  %32 = tail call i32 @mbedtls_ssl_conf_has_static_psk(ptr noundef %31) #12
  %.not6.i = icmp eq i32 %32, 0
  br i1 %.not6.i, label %ssl_tls13_get_configured_psk_count.exit, label %33

33:                                               ; preds = %ssl_tls13_has_configured_ticket.exit.thread.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.9) #12
  %34 = add nuw nsw i32 %.0.i, 1
  br label %ssl_tls13_get_configured_psk_count.exit

ssl_tls13_get_configured_psk_count.exit:          ; preds = %ssl_tls13_has_configured_ticket.exit.thread.i, %33
  %.1.i = phi i32 [ %34, %33 ], [ %.0.i, %ssl_tls13_has_configured_ticket.exit.thread.i ]
  %.not32 = icmp samesign ugt i32 %.1.i, %12
  br i1 %.not32, label %36, label %35

35:                                               ; preds = %ssl_tls13_get_configured_psk_count.exit
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1091, ptr noundef nonnull @.str.57) #12
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 47, i32 noundef -26112) #12
  br label %ssl_tls13_ticket_get_psk.exit.thread

36:                                               ; preds = %ssl_tls13_get_configured_psk_count.exit
  %37 = icmp eq i16 %.0.copyload.i, 0
  br i1 %37, label %38, label %ssl_tls13_has_configured_ticket.exit.thread

38:                                               ; preds = %36
  %39 = load ptr, ptr %16, align 8, !tbaa !7
  %40 = load ptr, ptr %13, align 8, !tbaa !17
  %41 = load i8, ptr %40, align 8, !tbaa !18
  %42 = icmp ne i8 %41, 0
  %43 = icmp ne ptr %39, null
  %or.cond.i = select i1 %42, i1 %43, i1 false
  br i1 %or.cond.i, label %44, label %ssl_tls13_has_configured_ticket.exit.thread

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %ssl_tls13_has_configured_ticket.exit.thread, label %ssl_tls13_has_configured_ticket.exit

ssl_tls13_has_configured_ticket.exit:             ; preds = %44
  %47 = getelementptr i8, ptr %39, i64 164
  %.val.i = load i8, ptr %47, align 4, !tbaa !38
  %48 = and i8 %.val.i, 5
  %49 = zext nneg i8 %48 to i32
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !39
  %50 = getelementptr i8, ptr %.val7.i, i64 32
  %.val7.val.i = load i32, ptr %50, align 8, !tbaa !40
  %51 = and i32 %.val7.val.i, %49
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %ssl_tls13_has_configured_ticket.exit.thread, label %ssl_tls13_has_configured_ticket.exit.i42

ssl_tls13_has_configured_ticket.exit.i42:         ; preds = %ssl_tls13_has_configured_ticket.exit
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !46
  %54 = tail call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %53) #12
  %.not.i8.i = icmp eq ptr %54, null
  br i1 %.not.i8.i, label %ssl_tls13_get_ciphersuite_hash_alg.exit.i, label %55

55:                                               ; preds = %ssl_tls13_has_configured_ticket.exit.i42
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 17
  %57 = load i8, ptr %56, align 1, !tbaa !47
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %58, 33554432
  br label %ssl_tls13_get_ciphersuite_hash_alg.exit.i

ssl_tls13_get_ciphersuite_hash_alg.exit.i:        ; preds = %55, %ssl_tls13_has_configured_ticket.exit.i42
  %.0.i.i = phi i32 [ %59, %55 ], [ 0, %ssl_tls13_has_configured_ticket.exit.i42 ]
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 166
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 165
  %62 = load i8, ptr %61, align 1, !tbaa !54
  %63 = zext i8 %62 to i64
  br label %ssl_tls13_ticket_get_psk.exit

ssl_tls13_has_configured_ticket.exit.thread:      ; preds = %38, %44, %ssl_tls13_has_configured_ticket.exit, %36
  %64 = load ptr, ptr %0, align 8, !tbaa !39
  %65 = tail call i32 @mbedtls_ssl_conf_has_static_psk(ptr noundef %64) #12
  %.not34 = icmp eq i32 %65, 0
  br i1 %.not34, label %75, label %66

66:                                               ; preds = %ssl_tls13_has_configured_ticket.exit.thread
  %67 = load ptr, ptr %0, align 8, !tbaa !39
  %68 = tail call i32 @mbedtls_ssl_conf_has_static_psk(ptr noundef %67) #12
  %.not.i46 = icmp eq i32 %68, 0
  br i1 %.not.i46, label %ssl_tls13_ticket_get_psk.exit.thread, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %0, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 296
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 304
  %74 = load i64, ptr %73, align 8, !tbaa !56
  br label %ssl_tls13_ticket_get_psk.exit

75:                                               ; preds = %ssl_tls13_has_configured_ticket.exit.thread
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1106, ptr noundef nonnull @.str.58) #12
  br label %ssl_tls13_ticket_get_psk.exit.thread

ssl_tls13_ticket_get_psk.exit:                    ; preds = %ssl_tls13_get_ciphersuite_hash_alg.exit.i, %69
  %.053 = phi ptr [ %60, %ssl_tls13_get_ciphersuite_hash_alg.exit.i ], [ %72, %69 ]
  %.050 = phi i64 [ %63, %ssl_tls13_get_ciphersuite_hash_alg.exit.i ], [ %74, %69 ]
  %.049 = phi i32 [ %.0.i.i, %ssl_tls13_get_ciphersuite_hash_alg.exit.i ], [ 33554441, %69 ]
  %76 = load ptr, ptr %13, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !82
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 17
  %80 = load i8, ptr %79, align 1, !tbaa !47
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %81, 33554432
  %.not36 = icmp eq i32 %82, %.049
  br i1 %.not36, label %84, label %83

83:                                               ; preds = %ssl_tls13_ticket_get_psk.exit
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1116, ptr noundef nonnull @.str.59) #12
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 47, i32 noundef -26112) #12
  br label %ssl_tls13_ticket_get_psk.exit.thread

84:                                               ; preds = %ssl_tls13_ticket_get_psk.exit
  %85 = tail call i32 @mbedtls_ssl_set_hs_psk(ptr noundef nonnull %0, ptr noundef %.053, i64 noundef %.050) #12
  %.not37 = icmp eq i32 %85, 0
  br i1 %.not37, label %ssl_tls13_ticket_get_psk.exit.thread, label %86

86:                                               ; preds = %84
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1125, ptr noundef nonnull @.str.60, i32 noundef %85) #12
  br label %ssl_tls13_ticket_get_psk.exit.thread

ssl_tls13_ticket_get_psk.exit.thread:             ; preds = %66, %84, %86, %83, %75, %35, %9
  %.0 = phi i32 [ -29440, %9 ], [ -26112, %35 ], [ -27648, %75 ], [ -26112, %83 ], [ %85, %86 ], [ 0, %84 ], [ -1, %66 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29440, 1) i32 @ssl_tls13_parse_hrr_key_share_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %mbedtls_ssl_get_groups.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %.not7.i = icmp eq ptr %8, null
  br i1 %.not7.i, label %mbedtls_ssl_get_groups.exit, label %mbedtls_ssl_get_groups.exit.thread

mbedtls_ssl_get_groups.exit:                      ; preds = %3, %6
  %9 = load ptr, ptr %0, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp eq ptr %11, null
  br i1 %12, label %39, label %mbedtls_ssl_get_groups.exit.thread

mbedtls_ssl_get_groups.exit.thread:               ; preds = %6, %mbedtls_ssl_get_groups.exit
  %.0.i36 = phi ptr [ %11, %mbedtls_ssl_get_groups.exit ], [ %8, %6 ]
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @.str.61, ptr noundef %1, i64 noundef %15) #12
  %16 = icmp ule ptr %1, %2
  %17 = icmp ugt i64 %15, 1
  %narrow.i.not = and i1 %16, %17
  br i1 %narrow.i.not, label %19, label %18

18:                                               ; preds = %mbedtls_ssl_get_groups.exit.thread
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 393, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.ssl_tls13_parse_hrr_key_share_ext) #12
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %39

19:                                               ; preds = %mbedtls_ssl_get_groups.exit.thread
  %.0.copyload.i = load i16, ptr %1, align 1
  %20 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %21 = zext i16 %20 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 395, ptr noundef nonnull @.str.62, i32 noundef %21) #12
  br label %22

22:                                               ; preds = %28, %19
  %.0 = phi ptr [ %.0.i36, %19 ], [ %32, %28 ]
  %23 = load i16, ptr %.0, align 2, !tbaa !65
  switch i16 %23, label %28 [
    i16 0, label %.critedge
    i16 29, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
    i16 25, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
    i16 24, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
    i16 23, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
    i16 30, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
  ]

mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread: ; preds = %22, %22, %22, %22, %22
  %24 = tail call i32 @mbedtls_ssl_get_psa_curve_info_from_tls_id(i16 noundef zeroext %23, ptr noundef null, ptr noundef null) #12
  %25 = icmp eq i32 %24, -134
  br i1 %25, label %33, label %26

26:                                               ; preds = %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
  %27 = load i16, ptr %.0, align 2, !tbaa !65
  %.not33 = icmp eq i16 %27, %20
  br i1 %.not33, label %28, label %33

28:                                               ; preds = %22, %26
  %29 = phi i16 [ %23, %22 ], [ %20, %26 ]
  %30 = add i16 %29, -261
  %31 = icmp ult i16 %30, -5
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  br i1 %31, label %22, label %33, !llvm.loop !108

33:                                               ; preds = %26, %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread, %28
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2032
  %36 = load i16, ptr %35, align 8, !tbaa !62
  %37 = icmp eq i16 %20, %36
  br i1 %37, label %.critedge, label %38

.critedge:                                        ; preds = %22, %33
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 433, ptr noundef nonnull @.str.63) #12
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 47, i32 noundef -26112) #12
  br label %39

38:                                               ; preds = %33
  store i16 %20, ptr %35, align 8, !tbaa !62
  br label %39

39:                                               ; preds = %mbedtls_ssl_get_groups.exit, %38, %.critedge, %18
  %.029 = phi i32 [ 0, %38 ], [ -29440, %18 ], [ -26112, %.critedge ], [ -24192, %mbedtls_ssl_get_groups.exit ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_tls13_parse_key_share_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ule ptr %1, %2
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 1
  %narrow.i.not = and i1 %4, %8
  br i1 %narrow.i.not, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 477, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.48) #12
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %27

10:                                               ; preds = %3
  %.0.copyload.i = load i16, ptr %1, align 1
  %11 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2032
  %16 = load i16, ptr %15, align 8, !tbaa !62
  %.not28 = icmp eq i16 %16, %11
  br i1 %.not28, label %20, label %17

17:                                               ; preds = %10
  %18 = zext i16 %11 to i32
  %19 = zext i16 %16 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 486, ptr noundef nonnull @.str.64, i32 noundef %19, i32 noundef %18) #12
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 40, i32 noundef -28160) #12
  br label %27

20:                                               ; preds = %10
  switch i16 %11, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit [
    i16 29, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
    i16 25, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
    i16 24, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
    i16 23, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
  ]

mbedtls_ssl_tls13_named_group_is_ecdhe.exit:      ; preds = %20
  %.not = icmp ne i16 %.0.copyload.i, 7680
  %21 = add i16 %11, -261
  %22 = icmp ult i16 %21, -5
  %or.cond = and i1 %.not, %22
  br i1 %or.cond, label %27, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread

mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread: ; preds = %20, %20, %20, %20, %mbedtls_ssl_tls13_named_group_is_ecdhe.exit
  %23 = tail call ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext %11) #12
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 496, ptr noundef nonnull @.str.65, ptr noundef %23) #12
  %24 = ptrtoint ptr %12 to i64
  %25 = sub i64 %5, %24
  %26 = tail call i32 @mbedtls_ssl_tls13_read_public_xxdhe_share(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %25) #12
  br label %27

27:                                               ; preds = %mbedtls_ssl_tls13_named_group_is_ecdhe.exit, %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread, %17, %9
  %.0 = phi i32 [ -29440, %9 ], [ -28160, %17 ], [ %26, %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread ], [ -27648, %mbedtls_ssl_tls13_named_group_is_ecdhe.exit ]
  ret i32 %.0
}

declare void @mbedtls_ssl_print_extensions(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @mbedtls_ssl_set_hs_psk(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @mbedtls_ssl_tls13_read_public_xxdhe_share(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @mbedtls_ssl_session_reset_msg_layer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_tls13_key_schedule_stage_early(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_tls13_compute_handshake_transform(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_ssl_set_inbound_transform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_ssl_print_extension(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @mbedtls_ssl_read_record(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_parse_sig_alg_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_tls13_process_certificate(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_tls13_process_certificate_verify(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_tls13_process_finished_message(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_tls13_compute_application_transform(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_ssl_set_outbound_transform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_tls13_write_certificate(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_tls13_write_certificate_verify(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_tls13_write_finished_message(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_tls13_compute_resumption_master_secret(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_ssl_tls13_handshake_wrapup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_tls13_parse_new_session_ticket_exts(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3276
  store i32 0, ptr %6, align 4, !tbaa !75
  %7 = icmp ult ptr %1, %2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %28
  %.02941 = phi ptr [ %1, %.lr.ph ], [ %29, %28 ]
  %10 = ptrtoint ptr %.02941 to i64
  %11 = sub i64 %8, %10
  %12 = icmp ugt i64 %11, 3
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2782, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.108) #12
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %.thread

14:                                               ; preds = %9
  %.0.copyload.i35 = load i16, ptr %.02941, align 1
  %15 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i35)
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.02941, i64 2
  %.0.copyload.i = load i16, ptr %17, align 1
  %18 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.02941, i64 4
  %21 = icmp ule ptr %20, %2
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %8, %22
  %24 = icmp uge i64 %23, %19
  %narrow.i36.not = and i1 %21, %24
  br i1 %narrow.i36.not, label %26, label %25

25:                                               ; preds = %14
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2787, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.108) #12
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #12
  br label %.thread

26:                                               ; preds = %14
  %27 = tail call i32 @mbedtls_ssl_tls13_check_received_extension(ptr noundef %0, i32 noundef 4, i32 noundef %16, i32 noundef 260063233) #12
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %28, label %.thread

28:                                               ; preds = %26
  tail call void @mbedtls_ssl_print_extension(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2812, i32 noundef 4, i32 noundef %16, ptr noundef nonnull @.str.80, ptr noundef null) #12
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  %30 = icmp ult ptr %29, %2
  br i1 %30, label %9, label %._crit_edge.loopexit, !llvm.loop !109

._crit_edge.loopexit:                             ; preds = %28
  %.pre = load i32, ptr %6, align 4, !tbaa !75
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %31 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %3 ]
  tail call void @mbedtls_ssl_print_extensions(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 2820, i32 noundef 4, i32 noundef %31, ptr noundef null) #12
  br label %.thread

.thread:                                          ; preds = %26, %25, %13, %._crit_edge
  %.2 = phi i32 [ 0, %._crit_edge ], [ -29440, %13 ], [ -29440, %25 ], [ %27, %26 ]
  ret i32 %.2
}

declare i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @mbedtls_ssl_print_ticket_flags(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !12, i64 104}
!8 = !{!"mbedtls_ssl_context", !9, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !13, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !11, i64 248, !4, i64 256, !4, i64 264, !16, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !11, i64 312, !11, i64 316, !5, i64 320, !5, i64 321, !11, i64 324, !5, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !11, i64 392, !4, i64 400, !4, i64 408, !5, i64 416, !16, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !4, i64 456, !11, i64 464, !4, i64 472, !5, i64 480, !5, i64 492, !5, i64 504, !5, i64 536, !5, i64 537, !10, i64 544, !10, i64 552, !5, i64 560}
!9 = !{!"p1 _ZTS18mbedtls_ssl_config", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 _ZTS19mbedtls_ssl_session", !10, i64 0}
!13 = !{!"p1 _ZTS28mbedtls_ssl_handshake_params", !10, i64 0}
!14 = !{!"p1 _ZTS21mbedtls_ssl_transform", !10, i64 0}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"short", !5, i64 0}
!17 = !{!8, !13, i64 112}
!18 = !{!19, !5, i64 0}
!19 = !{!"mbedtls_ssl_handshake_params", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !11, i64 8, !5, i64 12, !5, i64 13, !5, i64 14, !5, i64 15, !20, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !5, i64 56, !5, i64 57, !5, i64 58, !5, i64 59, !16, i64 60, !16, i64 62, !5, i64 64, !21, i64 104, !21, i64 112, !22, i64 120, !25, i64 280, !16, i64 616, !4, i64 624, !11, i64 632, !5, i64 636, !5, i64 637, !4, i64 1664, !21, i64 1672, !15, i64 1680, !4, i64 1688, !16, i64 1696, !26, i64 1704, !26, i64 1712, !27, i64 1720, !28, i64 1728, !29, i64 1736, !15, i64 1872, !16, i64 1880, !5, i64 1882, !11, i64 1884, !11, i64 1888, !11, i64 1892, !31, i64 1896, !31, i64 1904, !15, i64 1912, !11, i64 1920, !14, i64 1928, !5, i64 1936, !5, i64 1944, !5, i64 1945, !5, i64 1977, !16, i64 1978, !32, i64 1984, !32, i64 2008, !16, i64 2032, !5, i64 2034, !5, i64 2040, !5, i64 2120, !5, i64 2184, !4, i64 3264, !11, i64 3272, !11, i64 3276, !5, i64 3280, !15, i64 3288, !14, i64 3296, !5, i64 3304, !34, i64 3368, !15, i64 3496, !4, i64 3504, !27, i64 3512}
!20 = !{!"p1 _ZTS25mbedtls_ssl_ciphersuite_t", !10, i64 0}
!21 = !{!"p1 short", !10, i64 0}
!22 = !{!"mbedtls_dhm_context", !23, i64 0, !23, i64 16, !23, i64 32, !23, i64 48, !23, i64 64, !23, i64 80, !23, i64 96, !23, i64 112, !23, i64 128, !23, i64 144}
!23 = !{!"mbedtls_mpi", !24, i64 0, !16, i64 8, !16, i64 10}
!24 = !{!"p1 long", !10, i64 0}
!25 = !{!"mbedtls_ecdh_context", !5, i64 0, !11, i64 4, !11, i64 8, !5, i64 16}
!26 = !{!"p1 _ZTS20mbedtls_ssl_key_cert", !10, i64 0}
!27 = !{!"p1 _ZTS16mbedtls_x509_crt", !10, i64 0}
!28 = !{!"p1 _ZTS16mbedtls_x509_crl", !10, i64 0}
!29 = !{!"", !4, i64 0, !5, i64 8, !5, i64 16, !30, i64 112}
!30 = !{!"", !15, i64 0, !4, i64 8, !11, i64 16}
!31 = !{!"p1 _ZTS23mbedtls_ssl_flight_item", !10, i64 0}
!32 = !{!"mbedtls_md_context_t", !33, i64 0, !10, i64 8, !10, i64 16}
!33 = !{!"p1 _ZTS17mbedtls_md_info_t", !10, i64 0}
!34 = !{!"", !5, i64 0, !5, i64 64}
!35 = !{!36, !15, i64 128}
!36 = !{!"mbedtls_ssl_session", !5, i64 0, !5, i64 1, !5, i64 2, !11, i64 4, !4, i64 8, !11, i64 16, !4, i64 24, !5, i64 32, !5, i64 64, !27, i64 112, !11, i64 120, !15, i64 128, !4, i64 136, !11, i64 144, !4, i64 152, !11, i64 160, !5, i64 164, !5, i64 165, !5, i64 166, !15, i64 216, !4, i64 224, !11, i64 232, !37, i64 236}
!37 = !{!"", !5, i64 0, !5, i64 64, !5, i64 128, !5, i64 192}
!38 = !{!36, !5, i64 164}
!39 = !{!8, !9, i64 0}
!40 = !{!41, !11, i64 32}
!41 = !{!"mbedtls_ssl_config", !11, i64 0, !11, i64 4, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13, !5, i64 14, !5, i64 15, !5, i64 16, !5, i64 17, !16, i64 18, !5, i64 20, !5, i64 21, !5, i64 22, !42, i64 24, !11, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !4, i64 192, !43, i64 200, !26, i64 208, !27, i64 216, !28, i64 224, !42, i64 232, !21, i64 240, !10, i64 248, !21, i64 256, !23, i64 264, !23, i64 280, !15, i64 296, !4, i64 304, !15, i64 312, !4, i64 320, !44, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !5, i64 352, !11, i64 360, !11, i64 364, !5, i64 368, !10, i64 376, !27, i64 384}
!42 = !{!"p1 int", !10, i64 0}
!43 = !{!"p1 _ZTS24mbedtls_x509_crt_profile", !10, i64 0}
!44 = !{!"p2 omnipotent char", !45, i64 0}
!45 = !{!"any p2 pointer", !10, i64 0}
!46 = !{!36, !11, i64 16}
!47 = !{!48, !5, i64 17}
!48 = !{!"mbedtls_ssl_ciphersuite_t", !11, i64 0, !15, i64 8, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 19, !16, i64 20, !16, i64 22}
!49 = !{!36, !4, i64 136}
!50 = !{!36, !11, i64 160}
!51 = !{!36, !4, i64 224}
!52 = !{!41, !4, i64 320}
!53 = !{!41, !15, i64 312}
!54 = !{!36, !5, i64 165}
!55 = !{!41, !15, i64 296}
!56 = !{!41, !4, i64 304}
!57 = !{!19, !11, i64 3272}
!58 = !{!5, !5, i64 0}
!59 = !{!19, !11, i64 8}
!60 = !{!19, !15, i64 1872}
!61 = !{!19, !16, i64 1880}
!62 = !{!19, !16, i64 2032}
!63 = !{!19, !21, i64 104}
!64 = !{!41, !21, i64 256}
!65 = !{!16, !16, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!8, !11, i64 8}
!69 = !{!15, !15, i64 0}
!70 = !{!8, !11, i64 316}
!71 = !{!8, !11, i64 20}
!72 = !{!36, !11, i64 4}
!73 = !{!41, !5, i64 8}
!74 = !{!36, !5, i64 2}
!75 = !{!19, !11, i64 3276}
!76 = !{!19, !5, i64 57}
!77 = !{!41, !5, i64 9}
!78 = !{!36, !4, i64 24}
!79 = !{!41, !42, i64 24}
!80 = !{!11, !11, i64 0}
!81 = distinct !{!81, !67}
!82 = !{!19, !20, i64 16}
!83 = !{!48, !15, i64 8}
!84 = !{!36, !4, i64 8}
!85 = !{!41, !44, i64 328}
!86 = distinct !{!86, !67}
!87 = !{!8, !15, i64 440}
!88 = distinct !{!88, !67}
!89 = !{!48, !11, i64 0}
!90 = !{!19, !5, i64 56}
!91 = !{!8, !11, i64 248}
!92 = !{!8, !15, i64 232}
!93 = !{!19, !15, i64 3288}
!94 = distinct !{!94, !67}
!95 = !{!19, !5, i64 2034}
!96 = !{!19, !14, i64 3296}
!97 = !{!19, !26, i64 1704}
!98 = !{!41, !26, i64 208}
!99 = !{!100, !27, i64 0}
!100 = !{!"mbedtls_ssl_key_cert", !27, i64 0, !101, i64 8, !26, i64 16}
!101 = !{!"p1 _ZTS18mbedtls_pk_context", !10, i64 0}
!102 = !{!8, !12, i64 96}
!103 = !{!36, !5, i64 1}
!104 = !{!36, !11, i64 144}
!105 = !{!19, !11, i64 632}
!106 = !{!8, !12, i64 80}
!107 = !{!19, !16, i64 1696}
!108 = distinct !{!108, !67}
!109 = distinct !{!109, !67}
