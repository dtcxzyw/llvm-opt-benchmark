target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_error_pair_t = type { i16, i16 }
%struct.mbedtls_ssl_tls13_labels_struct = type { [8 x i8], [10 x i8], [11 x i8], [8 x i8], [3 x i8], [2 x i8], [12 x i8], [12 x i8], [11 x i8], [12 x i8], [12 x i8], [11 x i8], [12 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [7 x i8], [33 x i8], [33 x i8] }
%struct.mbedtls_ssl_context = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i16, i64, i64, i64, i64, i32, i32, i8, i8, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, [8 x i8], i16, ptr, ptr, ptr, i64, i32, i64, [12 x i8], [12 x i8], [32 x i8], i8, i8, ptr, ptr, %union.mbedtls_ssl_user_data_t }
%union.mbedtls_ssl_user_data_t = type { i64 }
%struct.mbedtls_ssl_session = type { i8, i8, i8, i32, i64, i32, i64, [32 x i8], [48 x i8], ptr, i32, ptr, i64, i32, i64, i32, i8, i8, [48 x i8], ptr, i64, i32, %struct.mbedtls_ssl_tls13_application_secrets }
%struct.mbedtls_ssl_tls13_application_secrets = type { [64 x i8], [64 x i8], [64 x i8], [64 x i8] }
%struct.mbedtls_ssl_config = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i8, i8, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mbedtls_mpi, %struct.mbedtls_mpi, ptr, i64, ptr, i64, ptr, i32, i32, i32, i32, [8 x i8], i32, i32, %union.mbedtls_ssl_user_data_t, ptr, ptr }
%struct.mbedtls_mpi = type { ptr, i16, i16 }
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
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i8, [64 x i8], i64 }
%union.anon.4 = type { [64 x i8] }
%struct.mbedtls_ssl_tls13_handshake_secrets = type { [64 x i8], [64 x i8] }
%struct.mbedtls_ssl_ciphersuite_t = type { i32, ptr, i8, i8, i8, i8, i16, i16 }
%struct.mbedtls_ssl_key_cert = type { ptr, ptr, ptr }

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
@.str.20 = private unnamed_addr constant [22 x i8] c"No key share defined.\00", align 1
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
@__func__.ssl_tls13_is_downgrade_negotiation = private unnamed_addr constant [35 x i8] c"ssl_tls13_is_downgrade_negotiation\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"psa_destroy_key\00", align 1
@psa_to_ssl_errors = external constant [7 x %struct.mbedtls_error_pair_t], align 16
@__func__.ssl_server_hello_is_hrr = private unnamed_addr constant [24 x i8] c"ssl_server_hello_is_hrr\00", align 1
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
@.str.75 = private unnamed_addr constant [13 x i8] c"unknown mode\00", align 1
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

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_write_identities_of_pre_shared_key_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -110, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %24, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  store i64 0, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  store i64 0, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call i32 @ssl_tls13_get_configured_psk_count(ptr noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !12
  %29 = load i32, ptr %13, align 4, !tbaa !12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %32, i32 noundef 3, ptr noundef @.str, i32 noundef 913, ptr noundef @.str.1)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %368

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load i32, ptr %13, align 4, !tbaa !12
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %34, i32 noundef 4, ptr noundef @.str, i32 noundef 918, ptr noundef @.str.2, i32 noundef %35)
  br label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %37, ptr noundef %38, i64 noundef 6)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %368

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  %46 = getelementptr inbounds i8, ptr %45, i64 6
  store ptr %46, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = call i32 @ssl_tls13_ticket_get_identity(ptr noundef %47, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %189

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %51 = call i64 @mbedtls_ms_time()
  store i64 %51, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  store ptr %54, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %55 = load i64, ptr %21, align 8, !tbaa !14
  %56 = load ptr, ptr %22, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %56, i32 0, i32 20
  %58 = load i64, ptr %57, align 8, !tbaa !24
  %59 = sub nsw i64 %55, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %23, align 4, !tbaa !12
  %61 = load ptr, ptr %22, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 8, !tbaa !28
  %64 = load i32, ptr %23, align 4, !tbaa !12
  %65 = add i32 %64, %63
  store i32 %65, ptr %23, align 4, !tbaa !12
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = load ptr, ptr %16, align 8, !tbaa !8
  %70 = load i64, ptr %17, align 8, !tbaa !14
  %71 = load i32, ptr %23, align 4, !tbaa !12
  %72 = call i32 @ssl_tls13_write_identity(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i64 noundef %70, i32 noundef %71, ptr noundef %19)
  store i32 %72, ptr %12, align 4, !tbaa !12
  %73 = load i32, ptr %12, align 4, !tbaa !12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %50
  %76 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %76, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %186

77:                                               ; preds = %50
  %78 = load i64, ptr %19, align 8, !tbaa !14
  %79 = load ptr, ptr %14, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store ptr %80, ptr %14, align 8, !tbaa !8
  %81 = load i32, ptr %15, align 4, !tbaa !12
  %82 = and i32 %81, 255
  %83 = or i32 33554432, %82
  %84 = icmp eq i32 %83, 33554435
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  br label %180

86:                                               ; preds = %77
  %87 = load i32, ptr %15, align 4, !tbaa !12
  %88 = and i32 %87, 255
  %89 = or i32 33554432, %88
  %90 = icmp eq i32 %89, 33554436
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %178

92:                                               ; preds = %86
  %93 = load i32, ptr %15, align 4, !tbaa !12
  %94 = and i32 %93, 255
  %95 = or i32 33554432, %94
  %96 = icmp eq i32 %95, 33554437
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %176

98:                                               ; preds = %92
  %99 = load i32, ptr %15, align 4, !tbaa !12
  %100 = and i32 %99, 255
  %101 = or i32 33554432, %100
  %102 = icmp eq i32 %101, 33554440
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %174

104:                                              ; preds = %98
  %105 = load i32, ptr %15, align 4, !tbaa !12
  %106 = and i32 %105, 255
  %107 = or i32 33554432, %106
  %108 = icmp eq i32 %107, 33554441
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %172

110:                                              ; preds = %104
  %111 = load i32, ptr %15, align 4, !tbaa !12
  %112 = and i32 %111, 255
  %113 = or i32 33554432, %112
  %114 = icmp eq i32 %113, 33554442
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %170

116:                                              ; preds = %110
  %117 = load i32, ptr %15, align 4, !tbaa !12
  %118 = and i32 %117, 255
  %119 = or i32 33554432, %118
  %120 = icmp eq i32 %119, 33554443
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %168

122:                                              ; preds = %116
  %123 = load i32, ptr %15, align 4, !tbaa !12
  %124 = and i32 %123, 255
  %125 = or i32 33554432, %124
  %126 = icmp eq i32 %125, 33554444
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %166

128:                                              ; preds = %122
  %129 = load i32, ptr %15, align 4, !tbaa !12
  %130 = and i32 %129, 255
  %131 = or i32 33554432, %130
  %132 = icmp eq i32 %131, 33554445
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  br label %164

134:                                              ; preds = %128
  %135 = load i32, ptr %15, align 4, !tbaa !12
  %136 = and i32 %135, 255
  %137 = or i32 33554432, %136
  %138 = icmp eq i32 %137, 33554448
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  br label %162

140:                                              ; preds = %134
  %141 = load i32, ptr %15, align 4, !tbaa !12
  %142 = and i32 %141, 255
  %143 = or i32 33554432, %142
  %144 = icmp eq i32 %143, 33554449
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  br label %160

146:                                              ; preds = %140
  %147 = load i32, ptr %15, align 4, !tbaa !12
  %148 = and i32 %147, 255
  %149 = or i32 33554432, %148
  %150 = icmp eq i32 %149, 33554450
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  br label %158

152:                                              ; preds = %146
  %153 = load i32, ptr %15, align 4, !tbaa !12
  %154 = and i32 %153, 255
  %155 = or i32 33554432, %154
  %156 = icmp eq i32 %155, 33554451
  %157 = select i1 %156, i32 64, i32 0
  br label %158

158:                                              ; preds = %152, %151
  %159 = phi i32 [ 48, %151 ], [ %157, %152 ]
  br label %160

160:                                              ; preds = %158, %145
  %161 = phi i32 [ 32, %145 ], [ %159, %158 ]
  br label %162

162:                                              ; preds = %160, %139
  %163 = phi i32 [ 28, %139 ], [ %161, %160 ]
  br label %164

164:                                              ; preds = %162, %133
  %165 = phi i32 [ 32, %133 ], [ %163, %162 ]
  br label %166

166:                                              ; preds = %164, %127
  %167 = phi i32 [ 28, %127 ], [ %165, %164 ]
  br label %168

168:                                              ; preds = %166, %121
  %169 = phi i32 [ 64, %121 ], [ %167, %166 ]
  br label %170

170:                                              ; preds = %168, %115
  %171 = phi i32 [ 48, %115 ], [ %169, %168 ]
  br label %172

172:                                              ; preds = %170, %109
  %173 = phi i32 [ 32, %109 ], [ %171, %170 ]
  br label %174

174:                                              ; preds = %172, %103
  %175 = phi i32 [ 28, %103 ], [ %173, %172 ]
  br label %176

176:                                              ; preds = %174, %97
  %177 = phi i32 [ 20, %97 ], [ %175, %174 ]
  br label %178

178:                                              ; preds = %176, %91
  %179 = phi i32 [ 20, %91 ], [ %177, %176 ]
  br label %180

180:                                              ; preds = %178, %85
  %181 = phi i32 [ 16, %85 ], [ %179, %178 ]
  %182 = add i32 1, %181
  %183 = zext i32 %182 to i64
  %184 = load i64, ptr %18, align 8, !tbaa !14
  %185 = add i64 %184, %183
  store i64 %185, ptr %18, align 8, !tbaa !14
  store i32 0, ptr %20, align 4
  br label %186

186:                                              ; preds = %180, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %187 = load i32, ptr %20, align 4
  switch i32 %187, label %368 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %44
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = call i32 @ssl_tls13_psk_get_identity(ptr noundef %190, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %313

193:                                              ; preds = %189
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  %195 = load ptr, ptr %14, align 8, !tbaa !8
  %196 = load ptr, ptr %9, align 8, !tbaa !8
  %197 = load ptr, ptr %16, align 8, !tbaa !8
  %198 = load i64, ptr %17, align 8, !tbaa !14
  %199 = call i32 @ssl_tls13_write_identity(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, i64 noundef %198, i32 noundef 0, ptr noundef %19)
  store i32 %199, ptr %12, align 4, !tbaa !12
  %200 = load i32, ptr %12, align 4, !tbaa !12
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %193
  %203 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %203, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %368

204:                                              ; preds = %193
  %205 = load i64, ptr %19, align 8, !tbaa !14
  %206 = load ptr, ptr %14, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %205
  store ptr %207, ptr %14, align 8, !tbaa !8
  %208 = load i32, ptr %15, align 4, !tbaa !12
  %209 = and i32 %208, 255
  %210 = or i32 33554432, %209
  %211 = icmp eq i32 %210, 33554435
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  br label %307

213:                                              ; preds = %204
  %214 = load i32, ptr %15, align 4, !tbaa !12
  %215 = and i32 %214, 255
  %216 = or i32 33554432, %215
  %217 = icmp eq i32 %216, 33554436
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  br label %305

219:                                              ; preds = %213
  %220 = load i32, ptr %15, align 4, !tbaa !12
  %221 = and i32 %220, 255
  %222 = or i32 33554432, %221
  %223 = icmp eq i32 %222, 33554437
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  br label %303

225:                                              ; preds = %219
  %226 = load i32, ptr %15, align 4, !tbaa !12
  %227 = and i32 %226, 255
  %228 = or i32 33554432, %227
  %229 = icmp eq i32 %228, 33554440
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  br label %301

231:                                              ; preds = %225
  %232 = load i32, ptr %15, align 4, !tbaa !12
  %233 = and i32 %232, 255
  %234 = or i32 33554432, %233
  %235 = icmp eq i32 %234, 33554441
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  br label %299

237:                                              ; preds = %231
  %238 = load i32, ptr %15, align 4, !tbaa !12
  %239 = and i32 %238, 255
  %240 = or i32 33554432, %239
  %241 = icmp eq i32 %240, 33554442
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  br label %297

243:                                              ; preds = %237
  %244 = load i32, ptr %15, align 4, !tbaa !12
  %245 = and i32 %244, 255
  %246 = or i32 33554432, %245
  %247 = icmp eq i32 %246, 33554443
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  br label %295

249:                                              ; preds = %243
  %250 = load i32, ptr %15, align 4, !tbaa !12
  %251 = and i32 %250, 255
  %252 = or i32 33554432, %251
  %253 = icmp eq i32 %252, 33554444
  br i1 %253, label %254, label %255

254:                                              ; preds = %249
  br label %293

255:                                              ; preds = %249
  %256 = load i32, ptr %15, align 4, !tbaa !12
  %257 = and i32 %256, 255
  %258 = or i32 33554432, %257
  %259 = icmp eq i32 %258, 33554445
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  br label %291

261:                                              ; preds = %255
  %262 = load i32, ptr %15, align 4, !tbaa !12
  %263 = and i32 %262, 255
  %264 = or i32 33554432, %263
  %265 = icmp eq i32 %264, 33554448
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  br label %289

267:                                              ; preds = %261
  %268 = load i32, ptr %15, align 4, !tbaa !12
  %269 = and i32 %268, 255
  %270 = or i32 33554432, %269
  %271 = icmp eq i32 %270, 33554449
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  br label %287

273:                                              ; preds = %267
  %274 = load i32, ptr %15, align 4, !tbaa !12
  %275 = and i32 %274, 255
  %276 = or i32 33554432, %275
  %277 = icmp eq i32 %276, 33554450
  br i1 %277, label %278, label %279

278:                                              ; preds = %273
  br label %285

279:                                              ; preds = %273
  %280 = load i32, ptr %15, align 4, !tbaa !12
  %281 = and i32 %280, 255
  %282 = or i32 33554432, %281
  %283 = icmp eq i32 %282, 33554451
  %284 = select i1 %283, i32 64, i32 0
  br label %285

285:                                              ; preds = %279, %278
  %286 = phi i32 [ 48, %278 ], [ %284, %279 ]
  br label %287

287:                                              ; preds = %285, %272
  %288 = phi i32 [ 32, %272 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %266
  %290 = phi i32 [ 28, %266 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %260
  %292 = phi i32 [ 32, %260 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %254
  %294 = phi i32 [ 28, %254 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %248
  %296 = phi i32 [ 64, %248 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %242
  %298 = phi i32 [ 48, %242 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %236
  %300 = phi i32 [ 32, %236 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %230
  %302 = phi i32 [ 28, %230 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %224
  %304 = phi i32 [ 20, %224 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %218
  %306 = phi i32 [ 20, %218 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %212
  %308 = phi i32 [ 16, %212 ], [ %306, %305 ]
  %309 = add i32 1, %308
  %310 = zext i32 %309 to i64
  %311 = load i64, ptr %18, align 8, !tbaa !14
  %312 = add i64 %311, %310
  store i64 %312, ptr %18, align 8, !tbaa !14
  br label %313

313:                                              ; preds = %307, %189
  %314 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %314, i32 noundef 3, ptr noundef @.str, i32 noundef 974, ptr noundef @.str.3)
  %315 = load i64, ptr %18, align 8, !tbaa !14
  %316 = add i64 %315, 2
  store i64 %316, ptr %18, align 8, !tbaa !14
  br label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %14, align 8, !tbaa !8
  %319 = load ptr, ptr %9, align 8, !tbaa !8
  %320 = load i64, ptr %18, align 8, !tbaa !14
  %321 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %318, ptr noundef %319, i64 noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %317
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %368

324:                                              ; preds = %317
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %8, align 8, !tbaa !8
  %328 = getelementptr inbounds i8, ptr %327, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %328, i16 noundef zeroext 10496)
  %329 = load ptr, ptr %8, align 8, !tbaa !8
  %330 = getelementptr inbounds i8, ptr %329, i64 2
  %331 = load ptr, ptr %14, align 8, !tbaa !8
  %332 = load ptr, ptr %8, align 8, !tbaa !8
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = sub nsw i64 %335, 4
  %337 = load i64, ptr %18, align 8, !tbaa !14
  %338 = add i64 %336, %337
  %339 = trunc i64 %338 to i16
  %340 = call i16 @llvm.bswap.i16(i16 %339)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %330, i16 noundef zeroext %340)
  %341 = load ptr, ptr %8, align 8, !tbaa !8
  %342 = getelementptr inbounds i8, ptr %341, i64 4
  %343 = load ptr, ptr %14, align 8, !tbaa !8
  %344 = load ptr, ptr %8, align 8, !tbaa !8
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = sub nsw i64 %347, 6
  %349 = trunc i64 %348 to i16
  %350 = call i16 @llvm.bswap.i16(i16 %349)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %342, i16 noundef zeroext %350)
  %351 = load ptr, ptr %14, align 8, !tbaa !8
  %352 = load ptr, ptr %8, align 8, !tbaa !8
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = load i64, ptr %18, align 8, !tbaa !14
  %357 = add i64 %355, %356
  %358 = load ptr, ptr %10, align 8, !tbaa !10
  store i64 %357, ptr %358, align 8, !tbaa !14
  %359 = load i64, ptr %18, align 8, !tbaa !14
  %360 = load ptr, ptr %11, align 8, !tbaa !10
  store i64 %359, ptr %360, align 8, !tbaa !14
  %361 = load ptr, ptr %7, align 8, !tbaa !3
  %362 = load ptr, ptr %8, align 8, !tbaa !8
  %363 = load ptr, ptr %14, align 8, !tbaa !8
  %364 = load ptr, ptr %8, align 8, !tbaa !8
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  call void @mbedtls_debug_print_buf(ptr noundef %361, i32 noundef 3, ptr noundef @.str, i32 noundef 993, ptr noundef @.str.4, ptr noundef %362, i64 noundef %367)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %368

368:                                              ; preds = %326, %323, %202, %186, %41, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %369 = load i32, ptr %6, align 4
  ret i32 %369
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_get_configured_psk_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @ssl_tls13_has_configured_ticket(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %8, i32 noundef 3, ptr noundef @.str, i32 noundef 781, ptr noundef @.str.8)
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = call i32 @mbedtls_ssl_conf_has_static_psk(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %18, i32 noundef 3, ptr noundef @.str, i32 noundef 786, ptr noundef @.str.9)
  %19 = load i32, ptr %3, align 4, !tbaa !12
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %17, %11
  %22 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %22
}

declare void @mbedtls_debug_print_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %11, %16
  br label %18

18:                                               ; preds = %10, %3
  %19 = phi i1 [ true, %3 ], [ %17, %10 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_ticket_get_identity(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %10, align 8, !tbaa !23
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call i32 @ssl_tls13_has_configured_ticket(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = call i32 @ssl_tls13_get_ciphersuite_hash_alg(i32 noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 %23, ptr %24, align 4, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %27, ptr %28, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %29, i32 0, i32 12
  %31 = load i64, ptr %30, align 8, !tbaa !37
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 %31, ptr %32, align 8, !tbaa !14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

declare i64 @mbedtls_ms_time() #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_identity(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !14
  store i32 %5, ptr %14, align 4, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  store i64 0, ptr %16, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load i64, ptr %13, align 8, !tbaa !14
  %21 = add i64 6, %20
  %22 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %18, ptr noundef %19, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 -27136, ptr %8, align 4
  br label %49

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i64, ptr %13, align 8, !tbaa !14
  %30 = trunc i64 %29 to i16
  %31 = call i16 @llvm.bswap.i16(i16 %30)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %28, i16 noundef zeroext %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = load i64, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = load i64, ptr %13, align 8, !tbaa !14
  %38 = add i64 2, %37
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i32, ptr %14, align 4, !tbaa !12
  %41 = call i32 @llvm.bswap.i32(i32 %40)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %39, i32 noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = load i64, ptr %13, align 8, !tbaa !14
  %45 = add i64 6, %44
  call void @mbedtls_debug_print_buf(ptr noundef %42, i32 noundef 4, ptr noundef @.str, i32 noundef 815, ptr noundef @.str.10, ptr noundef %43, i64 noundef %45)
  %46 = load i64, ptr %13, align 8, !tbaa !14
  %47 = add i64 6, %46
  %48 = load ptr, ptr %15, align 8, !tbaa !10
  store i64 %47, ptr %48, align 8, !tbaa !14
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %26, %24
  %50 = load i32, ptr %8, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_psk_get_identity(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = call i32 @mbedtls_ssl_conf_has_static_psk(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 33554441, ptr %17, align 4, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %22, ptr %23, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %26, i32 0, i32 51
  %28 = load i64, ptr %27, align 8, !tbaa !45
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 %28, ptr %29, align 8, !tbaa !14
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %16, %15
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint16(ptr noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i16 %1, ptr %4, align 2, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

declare void @mbedtls_debug_print_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_write_binders_of_pre_shared_key_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -110, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %15, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %17, ptr noundef %18, i64 noundef 2)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -27136, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %86

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @ssl_tls13_ticket_get_psk(ptr noundef %27, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load i32, ptr %10, align 4, !tbaa !12
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = load i64, ptr %12, align 8, !tbaa !14
  %37 = call i32 @ssl_tls13_write_binder(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 1, i32 noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %13)
  store i32 %37, ptr %8, align 4, !tbaa !12
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %86

42:                                               ; preds = %30
  %43 = load i64, ptr %13, align 8, !tbaa !14
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store ptr %45, ptr %9, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %42, %24
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call i32 @ssl_tls13_psk_get_psk(ptr noundef %47, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = load i32, ptr %10, align 4, !tbaa !12
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = load i64, ptr %12, align 8, !tbaa !14
  %57 = call i32 @ssl_tls13_write_binder(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %13)
  store i32 %57, ptr %8, align 4, !tbaa !12
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %86

62:                                               ; preds = %50
  %63 = load i64, ptr %13, align 8, !tbaa !14
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store ptr %65, ptr %9, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %62, %46
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %67, i32 noundef 3, ptr noundef @.str, i32 noundef 1040, ptr noundef @.str.5)
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sub nsw i64 %74, 2
  %76 = trunc i64 %75 to i16
  %77 = call i16 @llvm.bswap.i16(i16 %76)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %69, i16 noundef zeroext %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  call void @mbedtls_debug_print_buf(ptr noundef %78, i32 noundef 3, ptr noundef @.str, i32 noundef 1047, ptr noundef @.str.6, ptr noundef %79, i64 noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_tls13_set_hs_sent_ext_mask(ptr noundef %85, i32 noundef 41)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %86

86:                                               ; preds = %66, %60, %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_ticket_get_psk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %10, align 8, !tbaa !23
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call i32 @ssl_tls13_has_configured_ticket(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = call i32 @ssl_tls13_get_ciphersuite_hash_alg(i32 noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 %23, ptr %24, align 4, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %25, i32 0, i32 18
  %27 = getelementptr inbounds [48 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %27, ptr %28, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %29, i32 0, i32 17
  %31 = load i8, ptr %30, align 1, !tbaa !48
  %32 = zext i8 %31 to i64
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 %32, ptr %33, align 8, !tbaa !14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_binder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca [64 x i8], align 16
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !12
  store ptr %5, ptr %15, align 8, !tbaa !8
  store i64 %6, ptr %16, align 8, !tbaa !14
  store ptr %7, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 -110, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store i64 0, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %17, align 8, !tbaa !10
  store i64 0, ptr %23, align 8, !tbaa !14
  %24 = load i32, ptr %14, align 4, !tbaa !12
  %25 = and i32 %24, 255
  %26 = or i32 33554432, %25
  %27 = icmp eq i32 %26, 33554435
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  br label %123

29:                                               ; preds = %8
  %30 = load i32, ptr %14, align 4, !tbaa !12
  %31 = and i32 %30, 255
  %32 = or i32 33554432, %31
  %33 = icmp eq i32 %32, 33554436
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %121

35:                                               ; preds = %29
  %36 = load i32, ptr %14, align 4, !tbaa !12
  %37 = and i32 %36, 255
  %38 = or i32 33554432, %37
  %39 = icmp eq i32 %38, 33554437
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %119

41:                                               ; preds = %35
  %42 = load i32, ptr %14, align 4, !tbaa !12
  %43 = and i32 %42, 255
  %44 = or i32 33554432, %43
  %45 = icmp eq i32 %44, 33554440
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %117

47:                                               ; preds = %41
  %48 = load i32, ptr %14, align 4, !tbaa !12
  %49 = and i32 %48, 255
  %50 = or i32 33554432, %49
  %51 = icmp eq i32 %50, 33554441
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %115

53:                                               ; preds = %47
  %54 = load i32, ptr %14, align 4, !tbaa !12
  %55 = and i32 %54, 255
  %56 = or i32 33554432, %55
  %57 = icmp eq i32 %56, 33554442
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %113

59:                                               ; preds = %53
  %60 = load i32, ptr %14, align 4, !tbaa !12
  %61 = and i32 %60, 255
  %62 = or i32 33554432, %61
  %63 = icmp eq i32 %62, 33554443
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %111

65:                                               ; preds = %59
  %66 = load i32, ptr %14, align 4, !tbaa !12
  %67 = and i32 %66, 255
  %68 = or i32 33554432, %67
  %69 = icmp eq i32 %68, 33554444
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %109

71:                                               ; preds = %65
  %72 = load i32, ptr %14, align 4, !tbaa !12
  %73 = and i32 %72, 255
  %74 = or i32 33554432, %73
  %75 = icmp eq i32 %74, 33554445
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %107

77:                                               ; preds = %71
  %78 = load i32, ptr %14, align 4, !tbaa !12
  %79 = and i32 %78, 255
  %80 = or i32 33554432, %79
  %81 = icmp eq i32 %80, 33554448
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %105

83:                                               ; preds = %77
  %84 = load i32, ptr %14, align 4, !tbaa !12
  %85 = and i32 %84, 255
  %86 = or i32 33554432, %85
  %87 = icmp eq i32 %86, 33554449
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %103

89:                                               ; preds = %83
  %90 = load i32, ptr %14, align 4, !tbaa !12
  %91 = and i32 %90, 255
  %92 = or i32 33554432, %91
  %93 = icmp eq i32 %92, 33554450
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %101

95:                                               ; preds = %89
  %96 = load i32, ptr %14, align 4, !tbaa !12
  %97 = and i32 %96, 255
  %98 = or i32 33554432, %97
  %99 = icmp eq i32 %98, 33554451
  %100 = select i1 %99, i32 64, i32 0
  br label %101

101:                                              ; preds = %95, %94
  %102 = phi i32 [ 48, %94 ], [ %100, %95 ]
  br label %103

103:                                              ; preds = %101, %88
  %104 = phi i32 [ 32, %88 ], [ %102, %101 ]
  br label %105

105:                                              ; preds = %103, %82
  %106 = phi i32 [ 28, %82 ], [ %104, %103 ]
  br label %107

107:                                              ; preds = %105, %76
  %108 = phi i32 [ 32, %76 ], [ %106, %105 ]
  br label %109

109:                                              ; preds = %107, %70
  %110 = phi i32 [ 28, %70 ], [ %108, %107 ]
  br label %111

111:                                              ; preds = %109, %64
  %112 = phi i32 [ 64, %64 ], [ %110, %109 ]
  br label %113

113:                                              ; preds = %111, %58
  %114 = phi i32 [ 48, %58 ], [ %112, %111 ]
  br label %115

115:                                              ; preds = %113, %52
  %116 = phi i32 [ 32, %52 ], [ %114, %113 ]
  br label %117

117:                                              ; preds = %115, %46
  %118 = phi i32 [ 28, %46 ], [ %116, %115 ]
  br label %119

119:                                              ; preds = %117, %40
  %120 = phi i32 [ 20, %40 ], [ %118, %117 ]
  br label %121

121:                                              ; preds = %119, %34
  %122 = phi i32 [ 20, %34 ], [ %120, %119 ]
  br label %123

123:                                              ; preds = %121, %28
  %124 = phi i32 [ 16, %28 ], [ %122, %121 ]
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %19, align 1, !tbaa !49
  br label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8, !tbaa !8
  %128 = load ptr, ptr %12, align 8, !tbaa !8
  %129 = load i8, ptr %19, align 1, !tbaa !49
  %130 = zext i8 %129 to i32
  %131 = add nsw i32 1, %130
  %132 = sext i32 %131 to i64
  %133 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %127, ptr noundef %128, i64 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  store i32 -27136, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %179

136:                                              ; preds = %126
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i8, ptr %19, align 1, !tbaa !49
  %140 = load ptr, ptr %11, align 8, !tbaa !8
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  store i8 %139, ptr %141, align 1, !tbaa !49
  %142 = load ptr, ptr %10, align 8, !tbaa !3
  %143 = load i32, ptr %14, align 4, !tbaa !12
  %144 = call i32 @mbedtls_md_type_from_psa_alg(i32 noundef %143)
  %145 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %146 = call i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef %142, i32 noundef %144, ptr noundef %145, i64 noundef 64, ptr noundef %21)
  store i32 %146, ptr %18, align 4, !tbaa !12
  %147 = load i32, ptr %18, align 4, !tbaa !12
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %138
  %150 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %150, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %179

151:                                              ; preds = %138
  %152 = load ptr, ptr %10, align 8, !tbaa !3
  %153 = load i32, ptr %14, align 4, !tbaa !12
  %154 = load ptr, ptr %15, align 8, !tbaa !8
  %155 = load i64, ptr %16, align 8, !tbaa !14
  %156 = load i32, ptr %13, align 4, !tbaa !12
  %157 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %158 = load ptr, ptr %11, align 8, !tbaa !8
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = call i32 @mbedtls_ssl_tls13_create_psk_binder(ptr noundef %152, i32 noundef %153, ptr noundef %154, i64 noundef %155, i32 noundef %156, ptr noundef %157, ptr noundef %159)
  store i32 %160, ptr %18, align 4, !tbaa !12
  %161 = load i32, ptr %18, align 4, !tbaa !12
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %151
  %164 = load ptr, ptr %10, align 8, !tbaa !3
  %165 = load i32, ptr %18, align 4, !tbaa !12
  call void @mbedtls_debug_print_ret(ptr noundef %164, i32 noundef 1, ptr noundef @.str, i32 noundef 861, ptr noundef @.str.11, i32 noundef %165)
  %166 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %166, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %179

167:                                              ; preds = %151
  %168 = load ptr, ptr %10, align 8, !tbaa !3
  %169 = load ptr, ptr %11, align 8, !tbaa !8
  %170 = load i8, ptr %19, align 1, !tbaa !49
  %171 = zext i8 %170 to i32
  %172 = add nsw i32 1, %171
  %173 = sext i32 %172 to i64
  call void @mbedtls_debug_print_buf(ptr noundef %168, i32 noundef 4, ptr noundef @.str, i32 noundef 864, ptr noundef @.str.12, ptr noundef %169, i64 noundef %173)
  %174 = load i8, ptr %19, align 1, !tbaa !49
  %175 = zext i8 %174 to i32
  %176 = add nsw i32 1, %175
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %17, align 8, !tbaa !10
  store i64 %177, ptr %178, align 8, !tbaa !14
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %179

179:                                              ; preds = %167, %163, %149, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %180 = load i32, ptr %9, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_psk_get_psk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = call i32 @mbedtls_ssl_conf_has_static_psk(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 33554441, ptr %17, align 4, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %20, i32 0, i32 48
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %22, ptr %23, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %26, i32 0, i32 49
  %28 = load i64, ptr %27, align 8, !tbaa !51
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 %28, ptr %29, align 8, !tbaa !14
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %16, %15
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mbedtls_ssl_tls13_set_hs_sent_ext_mask(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = call i32 @mbedtls_ssl_get_extension_mask(i32 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %9, i32 0, i32 65
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = or i32 %11, %6
  store i32 %12, ptr %10, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_write_client_hello_exts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -110, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %14, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 0, ptr %15, align 8, !tbaa !14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i32 @mbedtls_ssl_tls13_crypto_init(ptr noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !12
  %18 = load i32, ptr %10, align 4, !tbaa !12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %82

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call i32 @ssl_tls13_write_supported_versions_ext(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %12)
  store i32 %26, ptr %10, align 4, !tbaa !12
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %82

31:                                               ; preds = %22
  %32 = load i64, ptr %12, align 8, !tbaa !14
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store ptr %34, ptr %11, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = call i32 @ssl_tls13_write_cookie_ext(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %12)
  store i32 %38, ptr %10, align 4, !tbaa !12
  %39 = load i32, ptr %10, align 4, !tbaa !12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %82

43:                                               ; preds = %31
  %44 = load i64, ptr %12, align 8, !tbaa !14
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store ptr %46, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = call i32 @mbedtls_ssl_conf_tls13_is_some_ephemeral_enabled(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = call i32 @ssl_tls13_write_key_share_ext(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %12)
  store i32 %54, ptr %10, align 4, !tbaa !12
  %55 = load i32, ptr %10, align 4, !tbaa !12
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %82

59:                                               ; preds = %50
  %60 = load i64, ptr %12, align 8, !tbaa !14
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store ptr %62, ptr %11, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %59, %43
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = call i32 @ssl_tls13_write_psk_key_exchange_modes_ext(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %12)
  store i32 %67, ptr %10, align 4, !tbaa !12
  %68 = load i32, ptr %10, align 4, !tbaa !12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %82

72:                                               ; preds = %63
  %73 = load i64, ptr %12, align 8, !tbaa !14
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store ptr %75, ptr %11, align 8, !tbaa !8
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 %80, ptr %81, align 8, !tbaa !14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %72, %70, %57, %41, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

declare i32 @mbedtls_ssl_tls13_crypto_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_supported_versions_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !64
  %19 = icmp ule i32 %18, 771
  %20 = select i1 %19, i32 4, i32 2
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %11, align 1, !tbaa !49
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 0, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %23, i32 noundef 3, ptr noundef @.str, i32 noundef 57, ptr noundef @.str.13)
  br label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load i8, ptr %11, align 1, !tbaa !49
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 5, %28
  %30 = sext i32 %29 to i64
  %31 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %25, ptr noundef %26, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %38, i16 noundef zeroext 11008)
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %11, align 1, !tbaa !49
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, 1
  %44 = trunc i32 %43 to i16
  %45 = call i16 @llvm.bswap.i16(i16 %44)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %40, i16 noundef zeroext %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store ptr %47, ptr %10, align 8, !tbaa !8
  %48 = load i8, ptr %11, align 1, !tbaa !49
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %10, align 8, !tbaa !8
  store i8 %48, ptr %49, align 1, !tbaa !49
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  call void @mbedtls_ssl_write_version(ptr noundef %51, i32 noundef 0, i32 noundef 772)
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %52, i32 noundef 3, ptr noundef @.str, i32 noundef 80, ptr noundef @.str.14)
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !64
  %58 = icmp ule i32 %57, 771
  br i1 %58, label %59, label %63

59:                                               ; preds = %36
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  call void @mbedtls_ssl_write_version(ptr noundef %61, i32 noundef 0, i32 noundef 771)
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %62, i32 noundef 3, ptr noundef @.str, i32 noundef 86, ptr noundef @.str.15)
  br label %63

63:                                               ; preds = %59, %36
  %64 = load i8, ptr %11, align 1, !tbaa !49
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 5, %65
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 %67, ptr %68, align 8, !tbaa !14
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mbedtls_ssl_tls13_set_hs_sent_ext_mask(ptr noundef %69, i32 noundef 43)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %63, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_cookie_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %10, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 0, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  store ptr %17, ptr %11, align 8, !tbaa !65
  %18 = load ptr, ptr %11, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 41
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %23, i32 noundef 3, ptr noundef @.str, i32 noundef 572, ptr noundef @.str.16)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %84

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %11, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %26, i32 0, i32 41
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = load ptr, ptr %11, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %29, i32 0, i32 42
  %31 = load i16, ptr %30, align 8, !tbaa !67
  %32 = zext i16 %31 to i64
  call void @mbedtls_debug_print_buf(ptr noundef %25, i32 noundef 3, ptr noundef @.str, i32 noundef 578, ptr noundef @.str.17, ptr noundef %28, i64 noundef %32)
  br label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %36, i32 0, i32 42
  %38 = load i16, ptr %37, align 8, !tbaa !67
  %39 = zext i16 %38 to i32
  %40 = add nsw i32 %39, 6
  %41 = sext i32 %40 to i64
  %42 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %34, ptr noundef %35, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %84

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %48, i32 noundef 3, ptr noundef @.str, i32 noundef 582, ptr noundef @.str.18)
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %50, i16 noundef zeroext 11264)
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load ptr, ptr %11, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %53, i32 0, i32 42
  %55 = load i16, ptr %54, align 8, !tbaa !67
  %56 = zext i16 %55 to i32
  %57 = add nsw i32 %56, 2
  %58 = trunc i32 %57 to i16
  %59 = call i16 @llvm.bswap.i16(i16 %58)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %52, i16 noundef zeroext %59)
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load ptr, ptr %11, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %62, i32 0, i32 42
  %64 = load i16, ptr %63, align 8, !tbaa !67
  %65 = call i16 @llvm.bswap.i16(i16 %64)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %61, i16 noundef zeroext %65)
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = getelementptr inbounds i8, ptr %66, i64 6
  store ptr %67, ptr %10, align 8, !tbaa !8
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = load ptr, ptr %11, align 8, !tbaa !65
  %70 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %69, i32 0, i32 41
  %71 = load ptr, ptr %70, align 8, !tbaa !66
  %72 = load ptr, ptr %11, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %72, i32 0, i32 42
  %74 = load i16, ptr %73, align 8, !tbaa !67
  %75 = zext i16 %74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %71, i64 %75, i1 false)
  %76 = load ptr, ptr %11, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %76, i32 0, i32 42
  %78 = load i16, ptr %77, align 8, !tbaa !67
  %79 = zext i16 %78 to i32
  %80 = add nsw i32 %79, 6
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 %81, ptr %82, align 8, !tbaa !14
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mbedtls_ssl_tls13_set_hs_sent_ext_mask(ptr noundef %83, i32 noundef 44)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %84

84:                                               ; preds = %47, %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_conf_tls13_is_some_ephemeral_enabled(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @mbedtls_ssl_conf_tls13_is_kex_mode_enabled(ptr noundef %3, i32 noundef 6)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_key_share_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %18, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -28800, ptr %14, align 4, !tbaa !12
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 0, ptr %19, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %21, ptr noundef %22, i64 noundef 6)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %144

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = getelementptr inbounds i8, ptr %29, i64 6
  store ptr %30, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %31, i32 noundef 3, ptr noundef @.str, i32 noundef 285, ptr noundef @.str.19)
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %34, i32 0, i32 59
  %36 = load i16, ptr %35, align 8, !tbaa !68
  store i16 %36, ptr %13, align 2, !tbaa !47
  %37 = load i16, ptr %13, align 2, !tbaa !47
  %38 = call i32 @mbedtls_ssl_tls13_named_group_is_ecdhe(i16 noundef zeroext %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %28
  %41 = load i16, ptr %13, align 2, !tbaa !47
  %42 = call i32 @mbedtls_ssl_tls13_named_group_is_ffdh(i16 noundef zeroext %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = call i32 @ssl_tls13_get_default_group_id(ptr noundef %46, ptr noundef %13)
  store i32 %47, ptr %14, align 4, !tbaa !12
  %48 = load i32, ptr %14, align 4, !tbaa !12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %142

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %40, %28
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %55, ptr %11, align 8, !tbaa !8
  %56 = load i16, ptr %13, align 2, !tbaa !47
  %57 = call i32 @mbedtls_ssl_tls13_named_group_is_ecdhe(i16 noundef zeroext %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = load i16, ptr %13, align 2, !tbaa !47
  %61 = call i32 @mbedtls_ssl_tls13_named_group_is_ffdh(i16 noundef zeroext %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %101

63:                                               ; preds = %59, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %64, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !14
  br label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %66, ptr noundef %67, i64 noundef 4)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %98

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  store ptr %75, ptr %10, align 8, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load i16, ptr %13, align 2, !tbaa !47
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = call i32 @mbedtls_ssl_tls13_generate_and_write_xxdh_key_exchange(ptr noundef %76, i16 noundef zeroext %77, ptr noundef %78, ptr noundef %79, ptr noundef %17)
  store i32 %80, ptr %14, align 4, !tbaa !12
  %81 = load i64, ptr %17, align 8, !tbaa !14
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  store ptr %83, ptr %10, align 8, !tbaa !8
  %84 = load i32, ptr %14, align 4, !tbaa !12
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %73
  %87 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %98

88:                                               ; preds = %73
  %89 = load ptr, ptr %16, align 8, !tbaa !8
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i16, ptr %13, align 2, !tbaa !47
  %92 = call i16 @llvm.bswap.i16(i16 %91)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %90, i16 noundef zeroext %92)
  %93 = load ptr, ptr %16, align 8, !tbaa !8
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i64, ptr %17, align 8, !tbaa !14
  %96 = trunc i64 %95 to i16
  %97 = call i16 @llvm.bswap.i16(i16 %96)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %94, i16 noundef zeroext %97)
  store i32 0, ptr %15, align 4
  br label %98

98:                                               ; preds = %88, %86, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %99 = load i32, ptr %15, align 4
  switch i32 %99, label %144 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %102

101:                                              ; preds = %59
  store i32 -27648, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %144

102:                                              ; preds = %100
  %103 = load ptr, ptr %10, align 8, !tbaa !8
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  store i64 %107, ptr %12, align 8, !tbaa !14
  %108 = load i64, ptr %12, align 8, !tbaa !14
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %111, i32 noundef 1, ptr noundef @.str, i32 noundef 340, ptr noundef @.str.20)
  store i32 -27648, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %144

112:                                              ; preds = %102
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %114, i16 noundef zeroext 13056)
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  %117 = load i64, ptr %12, align 8, !tbaa !14
  %118 = add i64 %117, 2
  %119 = trunc i64 %118 to i16
  %120 = call i16 @llvm.bswap.i16(i16 %119)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %116, i16 noundef zeroext %120)
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  %123 = load i64, ptr %12, align 8, !tbaa !14
  %124 = trunc i64 %123 to i16
  %125 = call i16 @llvm.bswap.i16(i16 %124)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %122, i16 noundef zeroext %125)
  %126 = load i16, ptr %13, align 2, !tbaa !47
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %127, i32 0, i32 16
  %129 = load ptr, ptr %128, align 8, !tbaa !52
  %130 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %129, i32 0, i32 59
  store i16 %126, ptr %130, align 8, !tbaa !68
  %131 = load ptr, ptr %10, align 8, !tbaa !8
  %132 = load ptr, ptr %7, align 8, !tbaa !8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 %135, ptr %136, align 8, !tbaa !14
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = load ptr, ptr %7, align 8, !tbaa !8
  %139 = load ptr, ptr %9, align 8, !tbaa !10
  %140 = load i64, ptr %139, align 8, !tbaa !14
  call void @mbedtls_debug_print_buf(ptr noundef %137, i32 noundef 3, ptr noundef @.str, i32 noundef 357, ptr noundef @.str.21, ptr noundef %138, i64 noundef %140)
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mbedtls_ssl_tls13_set_hs_sent_ext_mask(ptr noundef %141, i32 noundef 51)
  br label %142

142:                                              ; preds = %112, %50
  %143 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %143, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %144

144:                                              ; preds = %142, %110, %101, %98, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %145 = load i32, ptr %5, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_psk_key_exchange_modes_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !12
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 0, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call i32 @mbedtls_ssl_conf_tls13_is_some_psk_enabled(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %19, i32 noundef 3, ptr noundef @.str, i32 noundef 625, ptr noundef @.str.22)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %22, ptr noundef %23, i64 noundef 7)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %30, i32 noundef 3, ptr noundef @.str, i32 noundef 634, ptr noundef @.str.23)
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %32, i16 noundef zeroext 11520)
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i64 5
  store ptr %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call i32 @mbedtls_ssl_conf_tls13_is_psk_ephemeral_enabled(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !8
  store i8 1, ptr %39, align 1, !tbaa !49
  %41 = load i32, ptr %11, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !12
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %43, i32 noundef 4, ptr noundef @.str, i32 noundef 647, ptr noundef @.str.24)
  br label %44

44:                                               ; preds = %38, %29
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call i32 @mbedtls_ssl_conf_tls13_is_psk_enabled(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %10, align 8, !tbaa !8
  store i8 0, ptr %49, align 1, !tbaa !49
  %51 = load i32, ptr %11, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !12
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %53, i32 noundef 4, ptr noundef @.str, i32 noundef 654, ptr noundef @.str.25)
  br label %54

54:                                               ; preds = %48, %44
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i32, ptr %11, align 4, !tbaa !12
  %58 = add nsw i32 %57, 1
  %59 = trunc i32 %58 to i16
  %60 = call i16 @llvm.bswap.i16(i16 %59)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %56, i16 noundef zeroext %60)
  %61 = load i32, ptr %11, align 4, !tbaa !12
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  store i8 %62, ptr %64, align 1, !tbaa !49
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 %69, ptr %70, align 8, !tbaa !14
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mbedtls_ssl_tls13_set_hs_sent_ext_mask(ptr noundef %71, i32 noundef 45)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %54, %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_finalize_client_hello(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_handshake_client_step(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !69
  switch i32 %8, label %66 [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %14
    i32 19, label %17
    i32 5, label %20
    i32 3, label %23
    i32 9, label %26
    i32 13, label %29
    i32 7, label %32
    i32 21, label %35
    i32 11, label %38
    i32 14, label %41
    i32 15, label %44
    i32 23, label %47
    i32 22, label %55
    i32 28, label %63
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %10, i32 noundef 1)
  br label %71

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @mbedtls_ssl_write_client_hello(ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !12
  br label %71

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @ssl_tls13_process_server_hello(ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !12
  br label %71

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @ssl_tls13_process_encrypted_extensions(ptr noundef %18)
  store i32 %19, ptr %4, align 4, !tbaa !12
  br label %71

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @ssl_tls13_process_certificate_request(ptr noundef %21)
  store i32 %22, ptr %4, align 4, !tbaa !12
  br label %71

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @ssl_tls13_process_server_certificate(ptr noundef %24)
  store i32 %25, ptr %4, align 4, !tbaa !12
  br label %71

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @ssl_tls13_process_certificate_verify(ptr noundef %27)
  store i32 %28, ptr %4, align 4, !tbaa !12
  br label %71

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 @ssl_tls13_process_server_finished(ptr noundef %30)
  store i32 %31, ptr %4, align 4, !tbaa !12
  br label %71

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @ssl_tls13_write_client_certificate(ptr noundef %33)
  store i32 %34, ptr %4, align 4, !tbaa !12
  br label %71

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @ssl_tls13_write_client_certificate_verify(ptr noundef %36)
  store i32 %37, ptr %4, align 4, !tbaa !12
  br label %71

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call i32 @ssl_tls13_write_client_finished(ptr noundef %39)
  store i32 %40, ptr %4, align 4, !tbaa !12
  br label %71

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call i32 @ssl_tls13_flush_buffers(ptr noundef %42)
  store i32 %43, ptr %4, align 4, !tbaa !12
  br label %71

44:                                               ; preds = %1
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @ssl_tls13_handshake_wrapup(ptr noundef %45)
  store i32 %46, ptr %4, align 4, !tbaa !12
  br label %71

47:                                               ; preds = %1
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = call i32 @mbedtls_ssl_tls13_write_change_cipher_spec(ptr noundef %48)
  store i32 %49, ptr %4, align 4, !tbaa !12
  %50 = load i32, ptr %4, align 4, !tbaa !12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %71

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %54, i32 noundef 1)
  br label %71

55:                                               ; preds = %1
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = call i32 @mbedtls_ssl_tls13_write_change_cipher_spec(ptr noundef %56)
  store i32 %57, ptr %4, align 4, !tbaa !12
  %58 = load i32, ptr %4, align 4, !tbaa !12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %71

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %62, i32 noundef 7)
  br label %71

63:                                               ; preds = %1
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = call i32 @ssl_tls13_process_new_session_ticket(ptr noundef %64)
  store i32 %65, ptr %4, align 4, !tbaa !12
  br label %71

66:                                               ; preds = %1
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !69
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %67, i32 noundef 1, ptr noundef @.str, i32 noundef 3179, ptr noundef @.str.7, i32 noundef %70)
  store i32 -28928, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

71:                                               ; preds = %63, %61, %60, %53, %52, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %9
  %72 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

73:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mbedtls_ssl_handshake_set_state(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !69
  ret void
}

declare i32 @mbedtls_ssl_write_client_hello(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_process_server_hello(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 -110, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %7, i32 noundef 2, ptr noundef @.str, i32 noundef 2003, ptr noundef @.str.26, ptr noundef @__func__.ssl_tls13_process_server_hello)
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @mbedtls_ssl_tls13_fetch_handshake_msg(ptr noundef %9, i32 noundef 2, ptr noundef %4, ptr noundef %5)
  store i32 %10, ptr %3, align 4, !tbaa !12
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %98

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = call i32 @ssl_tls13_preprocess_server_hello(ptr noundef %17, ptr noundef %18, ptr noundef %21)
  store i32 %22, ptr %3, align 4, !tbaa !12
  %23 = load i32, ptr %3, align 4, !tbaa !12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %98

26:                                               ; preds = %16
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = icmp eq i32 %27, 1
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %6, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4, !tbaa !12
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %98

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load i64, ptr %5, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i32, ptr %6, align 4, !tbaa !12
  %42 = call i32 @ssl_tls13_parse_server_hello(ptr noundef %36, ptr noundef %37, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %3, align 4, !tbaa !12
  %43 = load i32, ptr %3, align 4, !tbaa !12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %98

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4, !tbaa !12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = call i32 @mbedtls_ssl_reset_transcript_for_hrr(ptr noundef %53)
  store i32 %54, ptr %3, align 4, !tbaa !12
  %55 = load i32, ptr %3, align 4, !tbaa !12
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %98

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %48
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = load i64, ptr %5, align 8, !tbaa !14
  %66 = call i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef %63, i32 noundef 2, ptr noundef %64, i64 noundef %65)
  store i32 %66, ptr %3, align 4, !tbaa !12
  %67 = load i32, ptr %3, align 4, !tbaa !12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %98

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4, !tbaa !12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = call i32 @ssl_tls13_postprocess_hrr(ptr noundef %77)
  store i32 %78, ptr %3, align 4, !tbaa !12
  %79 = load i32, ptr %3, align 4, !tbaa !12
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %98

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %85, i32 noundef 23)
  br label %97

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = call i32 @ssl_tls13_postprocess_server_hello(ptr noundef %88)
  store i32 %89, ptr %3, align 4, !tbaa !12
  %90 = load i32, ptr %3, align 4, !tbaa !12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %98

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %96, i32 noundef 19)
  br label %97

97:                                               ; preds = %95, %84
  br label %98

98:                                               ; preds = %97, %92, %81, %69, %57, %45, %33, %25, %13
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = load i32, ptr %6, align 4, !tbaa !12
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, ptr @.str.28, ptr @.str.29
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %99, i32 noundef 2, ptr noundef @.str, i32 noundef 2049, ptr noundef @.str.27, ptr noundef @__func__.ssl_tls13_process_server_hello, ptr noundef %102)
  %103 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_process_encrypted_extensions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %9, ptr %6, align 8, !tbaa !65
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %10, i32 noundef 2, ptr noundef @.str, i32 noundef 2196, ptr noundef @.str.76)
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @mbedtls_ssl_tls13_fetch_handshake_msg(ptr noundef %12, i32 noundef 8, ptr noundef %4, ptr noundef %5)
  store i32 %13, ptr %3, align 4, !tbaa !12
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %61

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load i64, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = call i32 @ssl_tls13_parse_encrypted_extensions(ptr noundef %21, ptr noundef %22, ptr noundef %25)
  store i32 %26, ptr %3, align 4, !tbaa !12
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %61

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !71
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %40, i32 0, i32 5
  store i32 %37, ptr %41, align 8, !tbaa !35
  br label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = load i64, ptr %5, align 8, !tbaa !14
  %46 = call i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef %43, i32 noundef 8, ptr noundef %44, i64 noundef %45)
  store i32 %46, ptr %3, align 4, !tbaa !12
  %47 = load i32, ptr %3, align 4, !tbaa !12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %61

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = call i32 @mbedtls_ssl_tls13_key_exchange_mode_with_psk(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %57, i32 noundef 13)
  br label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %59, i32 noundef 5)
  br label %60

60:                                               ; preds = %58, %56
  br label %61

61:                                               ; preds = %60, %49, %29, %16
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %62, i32 noundef 2, ptr noundef @.str, i32 noundef 2282, ptr noundef @.str.77)
  %63 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_process_certificate_request(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -110, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %8, i32 noundef 2, ptr noundef @.str, i32 noundef 2522, ptr noundef @.str.83)
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @ssl_tls13_certificate_request_coordinate(ptr noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !12
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %66

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %57

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @mbedtls_ssl_tls13_fetch_handshake_msg(ptr noundef %22, i32 noundef 13, ptr noundef %5, ptr noundef %6)
  store i32 %23, ptr %4, align 4, !tbaa !12
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 4, ptr %7, align 4
  br label %54

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load i64, ptr %6, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = call i32 @ssl_tls13_parse_certificate_request(ptr noundef %31, ptr noundef %32, ptr noundef %35)
  store i32 %36, ptr %4, align 4, !tbaa !12
  %37 = load i32, ptr %4, align 4, !tbaa !12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 4, ptr %7, align 4
  br label %54

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = load i64, ptr %6, align 8, !tbaa !14
  %47 = call i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef %44, i32 noundef 13, ptr noundef %45, i64 noundef %46)
  store i32 %47, ptr %4, align 4, !tbaa !12
  %48 = load i32, ptr %4, align 4, !tbaa !12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 4, ptr %7, align 4
  br label %54

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %50, %39, %26, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %69 [
    i32 0, label %56
    i32 4, label %66
  ]

56:                                               ; preds = %54
  br label %64

57:                                               ; preds = %17
  %58 = load i32, ptr %4, align 4, !tbaa !12
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %62, i32 noundef 1, ptr noundef @.str, i32 noundef 2543, ptr noundef @.str.58)
  store i32 -27648, ptr %4, align 4, !tbaa !12
  br label %66

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63, %56
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %65, i32 noundef 3)
  br label %66

66:                                               ; preds = %64, %54, %61, %14
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %67, i32 noundef 2, ptr noundef @.str, i32 noundef 2552, ptr noundef @.str.84)
  %68 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_process_server_certificate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @mbedtls_ssl_tls13_process_certificate(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %13, i32 noundef 9)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_process_certificate_verify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @mbedtls_ssl_tls13_process_certificate_verify(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %13, i32 noundef 13)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_process_server_finished(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @mbedtls_ssl_tls13_process_finished_message(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @mbedtls_ssl_tls13_compute_application_transform(ptr noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !12
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %18, i8 noundef zeroext 40, i32 noundef -28160)
  %19 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %21, i32 noundef 22)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_client_certificate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %7, i32 noundef 1, ptr noundef @.str, i32 noundef 2639, ptr noundef @.str.93)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 69
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  call void @mbedtls_ssl_set_outbound_transform(ptr noundef %8, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %16, i32 0, i32 60
  %18 = load i8, ptr %17, align 2, !tbaa !74
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @mbedtls_ssl_tls13_write_certificate(ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !12
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call ptr @mbedtls_ssl_own_cert(ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %31, %27
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %47 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %38

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %37, i32 noundef 2, ptr noundef @.str, i32 noundef 2653, ptr noundef @.str.94)
  br label %38

38:                                               ; preds = %36, %35
  %39 = load i32, ptr %4, align 4, !tbaa !12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %42, i32 noundef 21)
  br label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %44, i32 noundef 2, ptr noundef @.str, i32 noundef 2661, ptr noundef @.str.95)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %45, i32 noundef 11)
  br label %46

46:                                               ; preds = %43, %41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_client_certificate_verify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @mbedtls_ssl_tls13_write_certificate_verify(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %9, i32 noundef 11)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_client_finished(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @mbedtls_ssl_tls13_write_finished_message(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @mbedtls_ssl_tls13_compute_resumption_master_secret(ptr noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !12
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i32, ptr %4, align 4, !tbaa !12
  call void @mbedtls_debug_print_ret(ptr noundef %18, i32 noundef 1, ptr noundef @.str, i32 noundef 2701, ptr noundef @.str.96, i32 noundef %19)
  %20 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %22, i32 noundef 14)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %21, %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_flush_buffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %3, i32 noundef 2, ptr noundef @.str, i32 noundef 2715, ptr noundef @.str.97)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %4, i32 noundef 15)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_handshake_wrapup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_ssl_tls13_handshake_wrapup(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %4, i32 noundef 27)
  ret i32 0
}

declare i32 @mbedtls_ssl_tls13_write_change_cipher_spec(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_process_new_session_ticket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 -110, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %8, i32 noundef 2, ptr noundef @.str, i32 noundef 3022, ptr noundef @.str.98)
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @mbedtls_ssl_tls13_fetch_handshake_msg(ptr noundef %10, i32 noundef 4, ptr noundef %4, ptr noundef %5)
  store i32 %11, ptr %3, align 4, !tbaa !12
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %57

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %20, i32 0, i32 1
  store i8 1, ptr %21, align 1, !tbaa !76
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load i64, ptr %5, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = call i32 @ssl_tls13_parse_new_session_ticket(ptr noundef %23, ptr noundef %24, ptr noundef %27, ptr noundef %6, ptr noundef %7)
  store i32 %28, ptr %3, align 4, !tbaa !12
  %29 = load i32, ptr %3, align 4, !tbaa !12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %57

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load i64, ptr %7, align 8, !tbaa !14
  %39 = call i32 @ssl_tls13_postprocess_new_session_ticket(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %3, align 4, !tbaa !12
  %40 = load i32, ptr %3, align 4, !tbaa !12
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %57

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4, !tbaa !12
  switch i32 %46, label %54 [
    i32 0, label %47
    i32 1, label %52
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %50, i32 0, i32 1
  store i8 0, ptr %51, align 1, !tbaa !76
  store i32 -31488, ptr %3, align 4, !tbaa !12
  br label %55

52:                                               ; preds = %45
  store i32 0, ptr %3, align 4, !tbaa !12
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %53, i32 noundef 2, ptr noundef @.str, i32 noundef 3053, ptr noundef @.str.99)
  br label %55

54:                                               ; preds = %45
  store i32 -27648, ptr %3, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %54, %52, %47
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %56, i32 noundef 27)
  br label %57

57:                                               ; preds = %55, %42, %31, %14
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %58, i32 noundef 2, ptr noundef @.str, i32 noundef 3064, ptr noundef @.str.100)
  %59 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_has_configured_ticket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8, !tbaa !77
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = call i32 @mbedtls_ssl_tls13_session_get_ticket_flags(ptr noundef %24, i32 noundef 5)
  %26 = call i32 @mbedtls_ssl_conf_tls13_is_kex_mode_enabled(ptr noundef %23, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %22, %17, %14, %1
  %29 = phi i1 [ false, %17 ], [ false, %14 ], [ false, %1 ], [ %27, %22 ]
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %30
}

declare i32 @mbedtls_ssl_conf_has_static_psk(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_conf_tls13_is_kex_mode_enabled(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %7, i32 0, i32 17
  %9 = load i32, ptr %8, align 8, !tbaa !78
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = and i32 %9, %10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_session_get_ticket_flags(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %5, i32 0, i32 16
  %7 = load i8, ptr %6, align 4, !tbaa !79
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = and i32 %9, 13
  %11 = and i32 %8, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_get_ciphersuite_hash_alg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !80
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 1, !tbaa !81
  %14 = zext i8 %13 to i32
  %15 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %14)
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_md_psa_alg_from_type(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = or i32 33554432, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

declare i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_md_type_from_psa_alg(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = and i32 %3, 255
  ret i32 %4
}

declare i32 @mbedtls_ssl_tls13_create_psk_binder(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @mbedtls_debug_print_ret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @mbedtls_ssl_get_extension_mask(i32 noundef) #2

declare void @mbedtls_ssl_write_version(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_named_group_is_ecdhe(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !47
  %3 = load i16, ptr %2, align 2, !tbaa !47
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 29
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !47
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 23
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2, !tbaa !47
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 24
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2, !tbaa !47
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 25
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2, !tbaa !47
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 30
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_named_group_is_ffdh(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !47
  %3 = load i16, ptr %2, align 2, !tbaa !47
  %4 = zext i16 %3 to i32
  %5 = icmp sge i32 %4, 256
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !47
  %8 = zext i16 %7 to i32
  %9 = icmp sle i32 %8, 260
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_get_default_group_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -28800, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @mbedtls_ssl_get_groups(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !82
  %11 = load ptr, ptr %7, align 8, !tbaa !82
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -24192, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %44, %14
  %16 = load ptr, ptr %7, align 8, !tbaa !82
  %17 = load i16, ptr %16, align 2, !tbaa !47
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !82
  %22 = load i16, ptr %21, align 2, !tbaa !47
  %23 = call i32 @mbedtls_ssl_get_psa_curve_info_from_tls_id(i16 noundef zeroext %22, ptr noundef null, ptr noundef null)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !82
  %27 = load i16, ptr %26, align 2, !tbaa !47
  %28 = call i32 @mbedtls_ssl_tls13_named_group_is_ecdhe(i16 noundef zeroext %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !82
  %32 = load i16, ptr %31, align 2, !tbaa !47
  %33 = load ptr, ptr %5, align 8, !tbaa !82
  store i16 %32, ptr %33, align 2, !tbaa !47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

34:                                               ; preds = %25, %20
  %35 = load ptr, ptr %7, align 8, !tbaa !82
  %36 = load i16, ptr %35, align 2, !tbaa !47
  %37 = call i32 @mbedtls_ssl_tls13_named_group_is_ffdh(i16 noundef zeroext %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !82
  %41 = load i16, ptr %40, align 2, !tbaa !47
  %42 = load ptr, ptr %5, align 8, !tbaa !82
  store i16 %41, ptr %42, align 2, !tbaa !47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i16, ptr %45, i32 1
  store ptr %46, ptr %7, align 8, !tbaa !82
  br label %15, !llvm.loop !83

47:                                               ; preds = %15
  %48 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %47, %39, %30, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare i32 @mbedtls_ssl_tls13_generate_and_write_xxdh_key_exchange(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_ssl_get_groups(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  store ptr %20, ptr %2, align 8
  br label %27

21:                                               ; preds = %8, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 45
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare i32 @mbedtls_ssl_get_psa_curve_info_from_tls_id(i16 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_conf_tls13_is_some_psk_enabled(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @mbedtls_ssl_conf_tls13_is_kex_mode_enabled(ptr noundef %3, i32 noundef 5)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_conf_tls13_is_psk_ephemeral_enabled(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @mbedtls_ssl_conf_tls13_is_kex_mode_enabled(ptr noundef %3, i32 noundef 4)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_conf_tls13_is_psk_enabled(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @mbedtls_ssl_conf_tls13_is_kex_mode_enabled(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

declare i32 @mbedtls_ssl_tls13_fetch_handshake_msg(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_preprocess_server_hello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -110, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %13, ptr %9, align 8, !tbaa !65
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call i32 @ssl_tls13_is_supported_versions_ext_present(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !12
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %126

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %80

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call i32 @ssl_tls13_is_downgrade_negotiation(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !12
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %126

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !64
  %42 = icmp ugt i32 %41, 771
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %38
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %47, i8 noundef zeroext 47, i32 noundef -26112)
  store i32 -26112, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %128

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %49, i32 0, i32 42
  store i32 1, ptr %50, align 4, !tbaa !87
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %51, i32 0, i32 4
  store i32 771, ptr %52, align 4, !tbaa !88
  br label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = call i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef %54, i32 noundef 2, ptr noundef %55, i64 noundef %60)
  store i32 %61, ptr %8, align 4, !tbaa !12
  %62 = load i32, ptr %8, align 4, !tbaa !12
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  br label %126

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call i32 @mbedtls_ssl_conf_tls13_is_some_ephemeral_enabled(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call i32 @ssl_tls13_reset_key_share(ptr noundef %72)
  store i32 %73, ptr %8, align 4, !tbaa !12
  %74 = load i32, ptr %8, align 4, !tbaa !12
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %128

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %67
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %128

80:                                               ; preds = %24
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !88
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %86, i32 0, i32 3
  store i32 %83, ptr %87, align 4, !tbaa !89
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 8, !tbaa !90
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %93, i32 0, i32 15
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %95, i32 0, i32 2
  store i8 %92, ptr %96, align 2, !tbaa !91
  %97 = load ptr, ptr %9, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %97, i32 0, i32 66
  store i32 0, ptr %98, align 4, !tbaa !92
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = load ptr, ptr %7, align 8, !tbaa !8
  %102 = call i32 @ssl_server_hello_is_hrr(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %8, align 4, !tbaa !12
  %103 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %103, label %125 [
    i32 0, label %104
    i32 1, label %106
  ]

104:                                              ; preds = %80
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %105, i32 noundef 2, ptr noundef @.str, i32 noundef 1502, ptr noundef @.str.30)
  br label %125

106:                                              ; preds = %80
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %107, i32 noundef 2, ptr noundef @.str, i32 noundef 1505, ptr noundef @.str.31)
  %108 = load ptr, ptr %9, align 8, !tbaa !65
  %109 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %108, i32 0, i32 16
  %110 = load i8, ptr %109, align 1, !tbaa !93
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %113, i32 noundef 1, ptr noundef @.str, i32 noundef 1512, ptr noundef @.str.32)
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %114, i8 noundef zeroext 10, i32 noundef -30464)
  store i32 -30464, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %128

115:                                              ; preds = %106
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = call i32 @mbedtls_ssl_conf_tls13_is_some_ephemeral_enabled(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %120, i32 noundef 1, ptr noundef @.str, i32 noundef 1526, ptr noundef @.str.33)
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %121, i8 noundef zeroext 47, i32 noundef -26112)
  store i32 -26112, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %128

122:                                              ; preds = %115
  %123 = load ptr, ptr %9, align 8, !tbaa !65
  %124 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %123, i32 0, i32 16
  store i8 1, ptr %124, align 1, !tbaa !93
  br label %125

125:                                              ; preds = %80, %122, %104
  br label %126

126:                                              ; preds = %125, %64, %35, %21
  %127 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %127, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %128

128:                                              ; preds = %126, %119, %112, %79, %76, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %129 = load i32, ptr %4, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_parse_server_hello(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -110, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %24, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  store ptr %27, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -2, i32 2
  store i32 %30, ptr %19, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %32, ptr noundef %33, i64 noundef 38)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %37, i32 noundef 1, ptr noundef @.str, i32 noundef 1617, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_server_hello)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %38, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %372

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  call void @mbedtls_debug_print_buf(ptr noundef %42, i32 noundef 4, ptr noundef @.str, i32 noundef 1619, ptr noundef @.str.36, ptr noundef %43, i64 noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  call void @mbedtls_debug_print_buf(ptr noundef %49, i32 noundef 3, ptr noundef @.str, i32 noundef 1620, ptr noundef @.str.37, ptr noundef %50, i64 noundef 2)
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 1, !tbaa !94
  %57 = zext i8 %56 to i32
  %58 = call zeroext i16 @mbedtls_ssl_read_version(ptr noundef %51, i32 noundef %57)
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 771
  br i1 %60, label %61, label %64

61:                                               ; preds = %41
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %62, i32 noundef 1, ptr noundef @.str, i32 noundef 1630, ptr noundef @.str.38)
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %63, i8 noundef zeroext 70, i32 noundef -28288)
  store i32 -28288, ptr %10, align 4, !tbaa !12
  br label %359

64:                                               ; preds = %41
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  store ptr %66, ptr %11, align 8, !tbaa !8
  %67 = load i32, ptr %9, align 4, !tbaa !12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %12, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %70, i32 0, i32 62
  %72 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 32
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 1 %73, i64 32, i1 false)
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  call void @mbedtls_debug_print_buf(ptr noundef %74, i32 noundef 3, ptr noundef @.str, i32 noundef 1648, ptr noundef @.str.39, ptr noundef %75, i64 noundef 32)
  br label %76

76:                                               ; preds = %69, %64
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  store ptr %78, ptr %11, align 8, !tbaa !8
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = call i32 @ssl_tls13_check_server_hello_session_id_echo(ptr noundef %79, ptr noundef %11, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 47, ptr %17, align 4, !tbaa !12
  br label %359

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %86, ptr noundef %87, i64 noundef 2)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %91, i32 noundef 1, ptr noundef @.str, i32 noundef 1667, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_server_hello)
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %92, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %372

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %97)
  %99 = call i16 @llvm.bswap.i16(i16 %98)
  %100 = zext i16 %99 to i32
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %15, align 2, !tbaa !47
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  store ptr %103, ptr %11, align 8, !tbaa !8
  %104 = load i16, ptr %15, align 2, !tbaa !47
  %105 = zext i16 %104 to i32
  %106 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %105)
  store ptr %106, ptr %16, align 8, !tbaa !80
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = load ptr, ptr %16, align 8, !tbaa !80
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4, !tbaa !88
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !88
  %115 = call i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef %107, ptr noundef %108, i32 noundef %111, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %95
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = load i16, ptr %15, align 2, !tbaa !47
  %120 = zext i16 %119 to i32
  %121 = call i32 @mbedtls_ssl_tls13_cipher_suite_is_offered(ptr noundef %118, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %117, %95
  store i32 47, ptr %17, align 4, !tbaa !12
  br label %144

124:                                              ; preds = %117
  %125 = load i32, ptr %9, align 4, !tbaa !12
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %143, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %12, align 8, !tbaa !65
  %129 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %128, i32 0, i32 16
  %130 = load i8, ptr %129, align 1, !tbaa !93
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %127
  %134 = load i16, ptr %15, align 2, !tbaa !47
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %136, i32 0, i32 15
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8, !tbaa !35
  %141 = icmp ne i32 %135, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  store i32 47, ptr %17, align 4, !tbaa !12
  br label %143

143:                                              ; preds = %142, %133, %127, %124
  br label %144

144:                                              ; preds = %143, %123
  %145 = load i32, ptr %17, align 4, !tbaa !12
  %146 = icmp eq i32 %145, 47
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = load i16, ptr %15, align 2, !tbaa !47
  %150 = zext i16 %149 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %148, i32 noundef 1, ptr noundef @.str, i32 noundef 1695, ptr noundef @.str.40, i32 noundef %150)
  br label %359

151:                                              ; preds = %144
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = load ptr, ptr %16, align 8, !tbaa !80
  call void @mbedtls_ssl_optimize_checksum(ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %16, align 8, !tbaa !80
  %155 = load ptr, ptr %12, align 8, !tbaa !65
  %156 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %155, i32 0, i32 10
  store ptr %154, ptr %156, align 8, !tbaa !70
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = load i16, ptr %15, align 2, !tbaa !47
  %159 = zext i16 %158 to i32
  %160 = load ptr, ptr %16, align 8, !tbaa !80
  %161 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !95
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %157, i32 noundef 3, ptr noundef @.str, i32 noundef 1704, ptr noundef @.str.41, i32 noundef %159, ptr noundef %162)
  %163 = call i64 @time(ptr noundef null) #10
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %164, i32 0, i32 15
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %166, i32 0, i32 4
  store i64 %163, ptr %167, align 8, !tbaa !96
  br label %168

168:                                              ; preds = %151
  %169 = load ptr, ptr %11, align 8, !tbaa !8
  %170 = load ptr, ptr %8, align 8, !tbaa !8
  %171 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %169, ptr noundef %170, i64 noundef 1)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %174, i32 noundef 1, ptr noundef @.str, i32 noundef 1714, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_server_hello)
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %175, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %372

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %11, align 8, !tbaa !8
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  %181 = load i8, ptr %180, align 1, !tbaa !49
  %182 = zext i8 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %185, i32 noundef 1, ptr noundef @.str, i32 noundef 1716, ptr noundef @.str.42)
  store i32 47, ptr %17, align 4, !tbaa !12
  br label %359

186:                                              ; preds = %178
  %187 = load ptr, ptr %11, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %11, align 8, !tbaa !8
  br label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %11, align 8, !tbaa !8
  %191 = load ptr, ptr %8, align 8, !tbaa !8
  %192 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %190, ptr noundef %191, i64 noundef 2)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %195, i32 noundef 1, ptr noundef @.str, i32 noundef 1730, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_server_hello)
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %196, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %372

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %11, align 8, !tbaa !8
  %201 = getelementptr inbounds i8, ptr %200, i64 0
  %202 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %201)
  %203 = call i16 @llvm.bswap.i16(i16 %202)
  %204 = zext i16 %203 to i32
  %205 = sext i32 %204 to i64
  store i64 %205, ptr %13, align 8, !tbaa !14
  %206 = load ptr, ptr %11, align 8, !tbaa !8
  %207 = getelementptr inbounds i8, ptr %206, i64 2
  store ptr %207, ptr %11, align 8, !tbaa !8
  br label %208

208:                                              ; preds = %199
  %209 = load ptr, ptr %11, align 8, !tbaa !8
  %210 = load ptr, ptr %8, align 8, !tbaa !8
  %211 = load i64, ptr %13, align 8, !tbaa !14
  %212 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %209, ptr noundef %210, i64 noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %208
  %215 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %215, i32 noundef 1, ptr noundef @.str, i32 noundef 1735, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_server_hello)
  %216 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %216, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %372

217:                                              ; preds = %208
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %11, align 8, !tbaa !8
  %221 = load i64, ptr %13, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 %221
  store ptr %222, ptr %14, align 8, !tbaa !8
  %223 = load ptr, ptr %6, align 8, !tbaa !3
  %224 = load ptr, ptr %11, align 8, !tbaa !8
  %225 = load i64, ptr %13, align 8, !tbaa !14
  call void @mbedtls_debug_print_buf(ptr noundef %223, i32 noundef 3, ptr noundef @.str, i32 noundef 1738, ptr noundef @.str.43, ptr noundef %224, i64 noundef %225)
  %226 = load ptr, ptr %12, align 8, !tbaa !65
  %227 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %226, i32 0, i32 66
  store i32 0, ptr %227, align 4, !tbaa !92
  %228 = load i32, ptr %9, align 4, !tbaa !12
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, i64 4292608, i64 4235264
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %18, align 4, !tbaa !12
  br label %232

232:                                              ; preds = %352, %219
  %233 = load ptr, ptr %11, align 8, !tbaa !8
  %234 = load ptr, ptr %14, align 8, !tbaa !8
  %235 = icmp ult ptr %233, %234
  br i1 %235, label %236, label %353

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %11, align 8, !tbaa !8
  %239 = load ptr, ptr %14, align 8, !tbaa !8
  %240 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %238, ptr noundef %239, i64 noundef 4)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %237
  %243 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %243, i32 noundef 1, ptr noundef @.str, i32 noundef 1750, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_server_hello)
  %244 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %244, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %350

245:                                              ; preds = %237
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %11, align 8, !tbaa !8
  %249 = getelementptr inbounds i8, ptr %248, i64 0
  %250 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %249)
  %251 = call i16 @llvm.bswap.i16(i16 %250)
  %252 = zext i16 %251 to i32
  store i32 %252, ptr %21, align 4, !tbaa !12
  %253 = load ptr, ptr %11, align 8, !tbaa !8
  %254 = getelementptr inbounds i8, ptr %253, i64 2
  %255 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %254)
  %256 = call i16 @llvm.bswap.i16(i16 %255)
  %257 = zext i16 %256 to i32
  %258 = sext i32 %257 to i64
  store i64 %258, ptr %22, align 8, !tbaa !14
  %259 = load ptr, ptr %11, align 8, !tbaa !8
  %260 = getelementptr inbounds i8, ptr %259, i64 4
  store ptr %260, ptr %11, align 8, !tbaa !8
  br label %261

261:                                              ; preds = %247
  %262 = load ptr, ptr %11, align 8, !tbaa !8
  %263 = load ptr, ptr %14, align 8, !tbaa !8
  %264 = load i64, ptr %22, align 8, !tbaa !14
  %265 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %262, ptr noundef %263, i64 noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %261
  %268 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %268, i32 noundef 1, ptr noundef @.str, i32 noundef 1755, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_server_hello)
  %269 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %269, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %350

270:                                              ; preds = %261
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %11, align 8, !tbaa !8
  %274 = load i64, ptr %22, align 8, !tbaa !14
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %274
  store ptr %275, ptr %23, align 8, !tbaa !8
  %276 = load ptr, ptr %6, align 8, !tbaa !3
  %277 = load i32, ptr %19, align 4, !tbaa !12
  %278 = load i32, ptr %21, align 4, !tbaa !12
  %279 = load i32, ptr %18, align 4, !tbaa !12
  %280 = call i32 @mbedtls_ssl_tls13_check_received_extension(ptr noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef %279)
  store i32 %280, ptr %10, align 4, !tbaa !12
  %281 = load i32, ptr %10, align 4, !tbaa !12
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %272
  %284 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %284, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %350

285:                                              ; preds = %272
  %286 = load i32, ptr %21, align 4, !tbaa !12
  switch i32 %286, label %345 [
    i32 44, label %287
    i32 43, label %298
    i32 41, label %307
    i32 51, label %319
  ]

287:                                              ; preds = %285
  %288 = load ptr, ptr %6, align 8, !tbaa !3
  %289 = load ptr, ptr %11, align 8, !tbaa !8
  %290 = load ptr, ptr %23, align 8, !tbaa !8
  %291 = call i32 @ssl_tls13_parse_cookie_ext(ptr noundef %288, ptr noundef %289, ptr noundef %290)
  store i32 %291, ptr %10, align 4, !tbaa !12
  %292 = load i32, ptr %10, align 4, !tbaa !12
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %287
  %295 = load ptr, ptr %6, align 8, !tbaa !3
  %296 = load i32, ptr %10, align 4, !tbaa !12
  call void @mbedtls_debug_print_ret(ptr noundef %295, i32 noundef 1, ptr noundef @.str, i32 noundef 1772, ptr noundef @.str.44, i32 noundef %296)
  store i32 4, ptr %20, align 4
  br label %350

297:                                              ; preds = %287
  br label %346

298:                                              ; preds = %285
  %299 = load ptr, ptr %6, align 8, !tbaa !3
  %300 = load ptr, ptr %11, align 8, !tbaa !8
  %301 = load ptr, ptr %23, align 8, !tbaa !8
  %302 = call i32 @ssl_tls13_parse_supported_versions_ext(ptr noundef %299, ptr noundef %300, ptr noundef %301)
  store i32 %302, ptr %10, align 4, !tbaa !12
  %303 = load i32, ptr %10, align 4, !tbaa !12
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %298
  store i32 4, ptr %20, align 4
  br label %350

306:                                              ; preds = %298
  br label %346

307:                                              ; preds = %285
  %308 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %308, i32 noundef 3, ptr noundef @.str, i32 noundef 1788, ptr noundef @.str.45)
  %309 = load ptr, ptr %6, align 8, !tbaa !3
  %310 = load ptr, ptr %11, align 8, !tbaa !8
  %311 = load ptr, ptr %23, align 8, !tbaa !8
  %312 = call i32 @ssl_tls13_parse_server_pre_shared_key_ext(ptr noundef %309, ptr noundef %310, ptr noundef %311)
  store i32 %312, ptr %10, align 4, !tbaa !12
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %307
  %315 = load ptr, ptr %6, align 8, !tbaa !3
  %316 = load i32, ptr %10, align 4, !tbaa !12
  call void @mbedtls_debug_print_ret(ptr noundef %315, i32 noundef 1, ptr noundef @.str, i32 noundef 1793, ptr noundef @.str.46, i32 noundef %316)
  %317 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %317, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %350

318:                                              ; preds = %307
  br label %346

319:                                              ; preds = %285
  %320 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %320, i32 noundef 3, ptr noundef @.str, i32 noundef 1800, ptr noundef @.str.47)
  %321 = load ptr, ptr %6, align 8, !tbaa !3
  %322 = call i32 @mbedtls_ssl_conf_tls13_is_some_ephemeral_enabled(ptr noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %319
  store i32 110, ptr %17, align 4, !tbaa !12
  store i32 4, ptr %20, align 4
  br label %350

325:                                              ; preds = %319
  %326 = load i32, ptr %9, align 4, !tbaa !12
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %325
  %329 = load ptr, ptr %6, align 8, !tbaa !3
  %330 = load ptr, ptr %11, align 8, !tbaa !8
  %331 = load ptr, ptr %23, align 8, !tbaa !8
  %332 = call i32 @ssl_tls13_parse_hrr_key_share_ext(ptr noundef %329, ptr noundef %330, ptr noundef %331)
  store i32 %332, ptr %10, align 4, !tbaa !12
  br label %338

333:                                              ; preds = %325
  %334 = load ptr, ptr %6, align 8, !tbaa !3
  %335 = load ptr, ptr %11, align 8, !tbaa !8
  %336 = load ptr, ptr %23, align 8, !tbaa !8
  %337 = call i32 @ssl_tls13_parse_key_share_ext(ptr noundef %334, ptr noundef %335, ptr noundef %336)
  store i32 %337, ptr %10, align 4, !tbaa !12
  br label %338

338:                                              ; preds = %333, %328
  %339 = load i32, ptr %10, align 4, !tbaa !12
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load ptr, ptr %6, align 8, !tbaa !3
  %343 = load i32, ptr %10, align 4, !tbaa !12
  call void @mbedtls_debug_print_ret(ptr noundef %342, i32 noundef 1, ptr noundef @.str, i32 noundef 1816, ptr noundef @.str.48, i32 noundef %343)
  store i32 4, ptr %20, align 4
  br label %350

344:                                              ; preds = %338
  br label %346

345:                                              ; preds = %285
  store i32 -27648, ptr %10, align 4, !tbaa !12
  store i32 4, ptr %20, align 4
  br label %350

346:                                              ; preds = %344, %318, %306, %297
  %347 = load i64, ptr %22, align 8, !tbaa !14
  %348 = load ptr, ptr %11, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %347
  store ptr %349, ptr %11, align 8, !tbaa !8
  store i32 0, ptr %20, align 4
  br label %350

350:                                              ; preds = %345, %341, %324, %305, %294, %346, %314, %283, %267, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %351 = load i32, ptr %20, align 4
  switch i32 %351, label %372 [
    i32 0, label %352
    i32 4, label %359
  ]

352:                                              ; preds = %350
  br label %232, !llvm.loop !97

353:                                              ; preds = %232
  %354 = load ptr, ptr %6, align 8, !tbaa !3
  %355 = load i32, ptr %19, align 4, !tbaa !12
  %356 = load ptr, ptr %12, align 8, !tbaa !65
  %357 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %356, i32 0, i32 66
  %358 = load i32, ptr %357, align 4, !tbaa !92
  call void @mbedtls_ssl_print_extensions(ptr noundef %354, i32 noundef 3, ptr noundef @.str, i32 noundef 1829, i32 noundef %355, i32 noundef %358, ptr noundef null)
  br label %359

359:                                              ; preds = %353, %350, %184, %147, %83, %61
  %360 = load i32, ptr %17, align 4, !tbaa !12
  %361 = icmp eq i32 %360, 110
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %363, i8 noundef zeroext 110, i32 noundef -29952)
  store i32 -29952, ptr %10, align 4, !tbaa !12
  br label %370

364:                                              ; preds = %359
  %365 = load i32, ptr %17, align 4, !tbaa !12
  %366 = icmp eq i32 %365, 47
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %368, i8 noundef zeroext 47, i32 noundef -26112)
  store i32 -26112, ptr %10, align 4, !tbaa !12
  br label %369

369:                                              ; preds = %367, %364
  br label %370

370:                                              ; preds = %369, %362
  %371 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %371, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %372

372:                                              ; preds = %370, %350, %214, %194, %173, %90, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %373 = load i32, ptr %5, align 4
  ret i32 %373
}

declare i32 @mbedtls_ssl_reset_transcript_for_hrr(ptr noundef) #2

declare i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_postprocess_hrr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -110, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_session_reset_msg_layer(ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @ssl_tls13_reset_key_share(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !71
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %23, i32 0, i32 5
  store i32 %20, ptr %24, align 8, !tbaa !35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_postprocess_server_hello(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 -110, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %7, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %8, i32 0, i32 66
  %10 = load i32, ptr %9, align 4, !tbaa !92
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 4202496
  switch i64 %12, label %22 [
    i64 8192, label %13
    i64 4194304, label %16
    i64 4202496, label %19
  ]

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %14, i32 0, i32 15
  store i8 1, ptr %15, align 8, !tbaa !98
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %17, i32 0, i32 15
  store i8 2, ptr %18, align 8, !tbaa !98
  br label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %20, i32 0, i32 15
  store i8 4, ptr %21, align 8, !tbaa !98
  br label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %23, i32 noundef 1, ptr noundef @.str, i32 noundef 1899, ptr noundef @.str.66)
  store i32 -28160, ptr %3, align 4, !tbaa !12
  br label %72

24:                                               ; preds = %19, %16, %13
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %26, i32 0, i32 15
  %28 = load i8, ptr %27, align 8, !tbaa !98
  %29 = zext i8 %28 to i32
  %30 = call i32 @mbedtls_ssl_conf_tls13_is_kex_mode_enabled(ptr noundef %25, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %24
  store i32 -28160, ptr %3, align 4, !tbaa !12
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %34, i32 0, i32 15
  %36 = load i8, ptr %35, align 8, !tbaa !98
  %37 = zext i8 %36 to i32
  %38 = call ptr @ssl_tls13_get_kex_mode_str(i32 noundef %37)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %33, i32 noundef 2, ptr noundef @.str, i32 noundef 1909, ptr noundef @.str.67, ptr noundef %38)
  br label %72

39:                                               ; preds = %24
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %41, i32 0, i32 15
  %43 = load i8, ptr %42, align 8, !tbaa !98
  %44 = zext i8 %43 to i32
  %45 = call ptr @ssl_tls13_get_kex_mode_str(i32 noundef %44)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %40, i32 noundef 3, ptr noundef @.str, i32 noundef 1915, ptr noundef @.str.68, ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = call i32 @mbedtls_ssl_tls13_key_schedule_stage_early(ptr noundef %46)
  store i32 %47, ptr %3, align 4, !tbaa !12
  %48 = load i32, ptr %3, align 4, !tbaa !12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %39
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = load i32, ptr %3, align 4, !tbaa !12
  call void @mbedtls_debug_print_ret(ptr noundef %51, i32 noundef 1, ptr noundef @.str, i32 noundef 1935, ptr noundef @.str.69, i32 noundef %52)
  br label %72

53:                                               ; preds = %39
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = call i32 @mbedtls_ssl_tls13_compute_handshake_transform(ptr noundef %54)
  store i32 %55, ptr %3, align 4, !tbaa !12
  %56 = load i32, ptr %3, align 4, !tbaa !12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = load i32, ptr %3, align 4, !tbaa !12
  call void @mbedtls_debug_print_ret(ptr noundef %59, i32 noundef 1, ptr noundef @.str, i32 noundef 1944, ptr noundef @.str.70, i32 noundef %60)
  br label %72

61:                                               ; preds = %53
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = load ptr, ptr %4, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %63, i32 0, i32 69
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  call void @mbedtls_ssl_set_inbound_transform(ptr noundef %62, ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %66, i32 noundef 1, ptr noundef @.str, i32 noundef 1949, ptr noundef @.str.71)
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %70, i32 0, i32 12
  store ptr %69, ptr %71, align 8, !tbaa !99
  br label %72

72:                                               ; preds = %61, %58, %50, %32, %22
  %73 = load i32, ptr %3, align 4, !tbaa !12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %76, i8 noundef zeroext 40, i32 noundef -28160)
  br label %77

77:                                               ; preds = %75, %72
  %78 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_is_supported_versions_ext_present(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %15, ptr noundef %16, i64 noundef 35)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %20, i32 noundef 1, ptr noundef @.str, i32 noundef 1350, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_is_supported_versions_ext_present)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %21, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %51

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %25, i64 34
  store ptr %26, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load i8, ptr %27, align 1, !tbaa !49
  %29 = zext i8 %28 to i64
  store i64 %29, ptr %9, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load i64, ptr %9, align 8, !tbaa !14
  %34 = add i64 %33, 4
  %35 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %31, ptr noundef %32, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %38, i32 noundef 1, ptr noundef @.str, i32 noundef 1360, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_is_supported_versions_ext_present)
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %39, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %51

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %9, align 8, !tbaa !14
  %44 = add i64 %43, 4
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store ptr %46, ptr %8, align 8, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = call i32 @mbedtls_ssl_tls13_is_supported_versions_ext_present_in_exts(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %10, ptr noundef %11)
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %42, %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_is_downgrade_negotiation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %12, ptr noundef %13, i64 noundef 34)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %17, i32 noundef 1, ptr noundef @.str, i32 noundef 1384, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_is_downgrade_negotiation)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %18, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  store ptr %25, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call i32 @memcmp(ptr noundef %26, ptr noundef @ssl_tls13_is_downgrade_negotiation.magic_downgrade_string, i64 noundef 7) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds i8, ptr %30, i64 7
  %32 = load i8, ptr %31, align 1, !tbaa !49
  store i8 %32, ptr %9, align 1, !tbaa !49
  %33 = load i8, ptr %9, align 1, !tbaa !49
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %29
  %37 = load i8, ptr %9, align 1, !tbaa !49
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br label %40

40:                                               ; preds = %36, %29
  %41 = phi i1 [ true, %29 ], [ %39, %36 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

43:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %40, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

declare void @mbedtls_ssl_pend_fatal_alert(ptr noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_reset_key_share(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %10, i32 0, i32 59
  %12 = load i16, ptr %11, align 8, !tbaa !68
  store i16 %12, ptr %4, align 2, !tbaa !47
  %13 = load i16, ptr %4, align 2, !tbaa !47
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -27648, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

17:                                               ; preds = %1
  %18 = load i16, ptr %4, align 2, !tbaa !47
  %19 = call i32 @mbedtls_ssl_tls13_named_group_is_ecdhe(i16 noundef zeroext %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load i16, ptr %4, align 2, !tbaa !47
  %23 = call i32 @mbedtls_ssl_tls13_named_group_is_ffdh(i16 noundef zeroext %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %21, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -110, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 -151, ptr %7, align 4, !tbaa !12
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %28, i32 0, i32 28
  %30 = load i32, ptr %29, align 8, !tbaa !100
  %31 = call i32 @psa_destroy_key(i32 noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !12
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = call i32 @local_err_translation(i32 noundef %35)
  store i32 %36, ptr %6, align 4, !tbaa !12
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load i32, ptr %6, align 4, !tbaa !12
  call void @mbedtls_debug_print_ret(ptr noundef %37, i32 noundef 1, ptr noundef @.str, i32 noundef 193, ptr noundef @.str.35, i32 noundef %38)
  %39 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

40:                                               ; preds = %25
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %43, i32 0, i32 28
  store i32 0, ptr %44, align 8, !tbaa !100
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %48

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  store i32 -27648, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %45, %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_server_hello_is_hrr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %9, ptr noundef %10, i64 noundef 34)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %14, i32 noundef 1, ptr noundef @.str, i32 noundef 1427, ptr noundef @.str.34, ptr noundef @__func__.ssl_server_hello_is_hrr)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %15, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  br label %24

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  %20 = call i32 @memcmp(ptr noundef %19, ptr noundef @mbedtls_ssl_tls13_hello_retry_request_magic, i64 noundef 32) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %24

23:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare i32 @mbedtls_ssl_tls13_is_supported_versions_ext_present_in_exts(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @psa_destroy_key(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @local_err_translation(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call i32 @psa_status_to_mbedtls(i32 noundef %3, ptr noundef @psa_to_ssl_errors, i64 noundef 7, ptr noundef @psa_generic_status_to_mbedtls)
  ret i32 %4
}

declare i32 @psa_status_to_mbedtls(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @psa_generic_status_to_mbedtls(i32 noundef) #2

declare zeroext i16 @mbedtls_ssl_read_version(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_check_server_hello_session_id_echo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %12, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %14, ptr noundef %15, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %19, i32 noundef 1, ptr noundef @.str, i32 noundef 1551, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_check_server_hello_session_id_echo)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %20, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8, !tbaa !8
  %26 = load i8, ptr %24, align 1, !tbaa !49
  %27 = zext i8 %26 to i64
  store i64 %27, ptr %9, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load i64, ptr %9, align 8, !tbaa !14
  %32 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %35, i32 noundef 1, ptr noundef @.str, i32 noundef 1554, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_check_server_hello_session_id_echo)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %36, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8, !tbaa !101
  %45 = load i64, ptr %9, align 8, !tbaa !14
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %57, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds [32 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = load i64, ptr %9, align 8, !tbaa !14
  %55 = call i32 @memcmp(ptr noundef %52, ptr noundef %53, i64 noundef %54) #11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %47, %39
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds [32 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8, !tbaa !101
  call void @mbedtls_debug_print_buf(ptr noundef %58, i32 noundef 3, ptr noundef @.str, i32 noundef 1561, ptr noundef @.str.49, ptr noundef %63, i64 noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = load i64, ptr %9, align 8, !tbaa !14
  call void @mbedtls_debug_print_buf(ptr noundef %69, i32 noundef 3, ptr noundef @.str, i32 noundef 1563, ptr noundef @.str.50, ptr noundef %70, i64 noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %72, i8 noundef zeroext 47, i32 noundef -26112)
  store i32 -26112, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

73:                                               ; preds = %47
  %74 = load i64, ptr %9, align 8, !tbaa !14
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store ptr %76, ptr %8, align 8, !tbaa !8
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %77, ptr %78, align 8, !tbaa !8
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds [32 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %87, i32 0, i32 6
  %89 = load i64, ptr %88, align 8, !tbaa !101
  call void @mbedtls_debug_print_buf(ptr noundef %79, i32 noundef 3, ptr noundef @.str, i32 noundef 1575, ptr noundef @.str.51, ptr noundef %84, i64 noundef %89)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

90:                                               ; preds = %73, %57, %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #10
  ret i16 %5
}

declare i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_cipher_suite_is_offered(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  store ptr %13, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %30, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  br label %33

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = load i64, ptr %7, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %7, align 8, !tbaa !14
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8, !tbaa !14
  br label %14, !llvm.loop !103

33:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %36 [
    i32 2, label %35
  ]

35:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare void @mbedtls_ssl_optimize_checksum(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #8

declare i32 @mbedtls_ssl_tls13_check_received_extension(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_parse_cookie_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %12, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %15, ptr %10, align 8, !tbaa !65
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %17, ptr noundef %18, i64 noundef 2)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %22, i32 noundef 1, ptr noundef @.str, i32 noundef 538, ptr noundef @.str.34, ptr noundef @.str.44)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %23, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %28)
  %30 = call i16 @llvm.bswap.i16(i16 %29)
  %31 = zext i16 %30 to i32
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %8, align 2, !tbaa !47
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %34, ptr %9, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load i16, ptr %8, align 2, !tbaa !47
  %39 = zext i16 %38 to i64
  %40 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %36, ptr noundef %37, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %43, i32 noundef 1, ptr noundef @.str, i32 noundef 542, ptr noundef @.str.34, ptr noundef @.str.44)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %44, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = load i16, ptr %8, align 2, !tbaa !47
  %51 = zext i16 %50 to i64
  call void @mbedtls_debug_print_buf(ptr noundef %48, i32 noundef 3, ptr noundef @.str, i32 noundef 543, ptr noundef @.str.52, ptr noundef %49, i64 noundef %51)
  %52 = load ptr, ptr %10, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %52, i32 0, i32 41
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  call void @free(ptr noundef %54) #10
  %55 = load ptr, ptr %10, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %55, i32 0, i32 42
  store i16 0, ptr %56, align 8, !tbaa !67
  %57 = load i16, ptr %8, align 2, !tbaa !47
  %58 = zext i16 %57 to i64
  %59 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %58) #12
  %60 = load ptr, ptr %10, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %60, i32 0, i32 41
  store ptr %59, ptr %61, align 8, !tbaa !66
  %62 = load ptr, ptr %10, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %62, i32 0, i32 41
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %47
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load i16, ptr %8, align 2, !tbaa !47
  %69 = zext i16 %68 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %67, i32 noundef 1, ptr noundef @.str, i32 noundef 551, ptr noundef @.str.53, i32 noundef %69)
  store i32 -32512, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

70:                                               ; preds = %47
  %71 = load ptr, ptr %10, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %71, i32 0, i32 41
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = load i16, ptr %8, align 2, !tbaa !47
  %76 = zext i16 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %76, i1 false)
  %77 = load i16, ptr %8, align 2, !tbaa !47
  %78 = load ptr, ptr %10, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %78, i32 0, i32 42
  store i16 %77, ptr %79, align 8, !tbaa !67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %70, %66, %42, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_parse_supported_versions_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %9, ptr noundef %10, i64 noundef 2)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %14, i32 noundef 1, ptr noundef @.str, i32 noundef 104, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_supported_versions_ext)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %15, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  br label %40

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !tbaa !94
  %24 = zext i8 %23 to i32
  %25 = call zeroext i16 @mbedtls_ssl_read_version(ptr noundef %18, i32 noundef %24)
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 772
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %29, i32 noundef 1, ptr noundef @.str, i32 noundef 107, ptr noundef @.str.54)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %30, i8 noundef zeroext 47, i32 noundef -26112)
  store i32 -26112, ptr %4, align 4
  br label %40

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %37, i32 noundef 1, ptr noundef @.str, i32 noundef 116, ptr noundef @.str.55)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %38, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  br label %40

39:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %36, %28, %13
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_parse_server_pre_shared_key_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -110, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %15, ptr noundef %16, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %20, i32 noundef 1, ptr noundef @.str, i32 noundef 1084, ptr noundef @.str.34, ptr noundef @.str.46)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %21, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %99

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %26)
  %28 = call i16 @llvm.bswap.i16(i16 %27)
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %9, align 4, !tbaa !12
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %34, i32 0, i32 35
  store i16 %31, ptr %35, align 8, !tbaa !104
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i32, ptr %9, align 4, !tbaa !12
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %36, i32 noundef 3, ptr noundef @.str, i32 noundef 1088, ptr noundef @.str.56, i32 noundef %37)
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 @ssl_tls13_get_configured_psk_count(ptr noundef %39)
  %41 = icmp sge i32 %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %24
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %43, i32 noundef 1, ptr noundef @.str, i32 noundef 1091, ptr noundef @.str.57)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %44, i8 noundef zeroext 47, i32 noundef -26112)
  store i32 -26112, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %99

45:                                               ; preds = %24
  %46 = load i32, ptr %9, align 4, !tbaa !12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call i32 @ssl_tls13_has_configured_ticket(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call i32 @ssl_tls13_ticket_get_psk(ptr noundef %53, ptr noundef %12, ptr noundef %10, ptr noundef %11)
  store i32 %54, ptr %8, align 4, !tbaa !12
  br label %67

55:                                               ; preds = %48, %45
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = call i32 @mbedtls_ssl_conf_has_static_psk(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = call i32 @ssl_tls13_psk_get_psk(ptr noundef %62, ptr noundef %12, ptr noundef %10, ptr noundef %11)
  store i32 %63, ptr %8, align 4, !tbaa !12
  br label %66

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %65, i32 noundef 1, ptr noundef @.str, i32 noundef 1106, ptr noundef @.str.58)
  store i32 -27648, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %99

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %52
  %68 = load i32, ptr %8, align 4, !tbaa !12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %99

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  %78 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 1, !tbaa !81
  %80 = zext i8 %79 to i32
  %81 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %80)
  %82 = load i32, ptr %12, align 4, !tbaa !12
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %72
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %85, i32 noundef 1, ptr noundef @.str, i32 noundef 1116, ptr noundef @.str.59)
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %86, i8 noundef zeroext 47, i32 noundef -26112)
  store i32 -26112, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %99

87:                                               ; preds = %72
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = load i64, ptr %11, align 8, !tbaa !14
  %91 = call i32 @mbedtls_ssl_set_hs_psk(ptr noundef %88, ptr noundef %89, i64 noundef %90)
  store i32 %91, ptr %8, align 4, !tbaa !12
  %92 = load i32, ptr %8, align 4, !tbaa !12
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load i32, ptr %8, align 4, !tbaa !12
  call void @mbedtls_debug_print_ret(ptr noundef %95, i32 noundef 1, ptr noundef @.str, i32 noundef 1125, ptr noundef @.str.60, i32 noundef %96)
  %97 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %99

98:                                               ; preds = %87
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %99

99:                                               ; preds = %98, %94, %84, %70, %64, %42, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_parse_hrr_key_share_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @mbedtls_ssl_get_groups(ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !82
  %16 = load ptr, ptr %11, align 8, !tbaa !82
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -24192, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %100

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  call void @mbedtls_debug_print_buf(ptr noundef %20, i32 noundef 3, ptr noundef @.str, i32 noundef 390, ptr noundef @.str.61, ptr noundef %21, i64 noundef %26)
  br label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %28, ptr noundef %29, i64 noundef 2)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %33, i32 noundef 1, ptr noundef @.str, i32 noundef 393, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_hrr_key_share_ext)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %34, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %100

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %39)
  %41 = call i16 @llvm.bswap.i16(i16 %40)
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %9, align 4, !tbaa !12
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i32, ptr %9, align 4, !tbaa !12
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %43, i32 noundef 3, ptr noundef @.str, i32 noundef 395, ptr noundef @.str.62, i32 noundef %44)
  br label %45

45:                                               ; preds = %75, %37
  %46 = load ptr, ptr %11, align 8, !tbaa !82
  %47 = load i16, ptr %46, align 2, !tbaa !47
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %78

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8, !tbaa !82
  %52 = load i16, ptr %51, align 2, !tbaa !47
  %53 = call i32 @mbedtls_ssl_tls13_named_group_is_ecdhe(i16 noundef zeroext %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8, !tbaa !82
  %57 = load i16, ptr %56, align 2, !tbaa !47
  %58 = call i32 @mbedtls_ssl_get_psa_curve_info_from_tls_id(i16 noundef zeroext %57, ptr noundef null, ptr noundef null)
  %59 = icmp eq i32 %58, -134
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8, !tbaa !82
  %62 = load i16, ptr %61, align 2, !tbaa !47
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %9, align 4, !tbaa !12
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %55
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %78

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %50
  %69 = load ptr, ptr %11, align 8, !tbaa !82
  %70 = load i16, ptr %69, align 2, !tbaa !47
  %71 = call i32 @mbedtls_ssl_tls13_named_group_is_ffdh(i16 noundef zeroext %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %78

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw i16, ptr %76, i32 1
  store ptr %77, ptr %11, align 8, !tbaa !82
  br label %45, !llvm.loop !105

78:                                               ; preds = %73, %66, %45
  %79 = load i32, ptr %10, align 4, !tbaa !12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %9, align 4, !tbaa !12
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %85, i32 0, i32 59
  %87 = load i16, ptr %86, align 8, !tbaa !68
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %82, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %81, %78
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %91, i32 noundef 1, ptr noundef @.str, i32 noundef 433, ptr noundef @.str.63)
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %92, i8 noundef zeroext 47, i32 noundef -26112)
  store i32 -26112, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %100

93:                                               ; preds = %81
  %94 = load i32, ptr %9, align 4, !tbaa !12
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %96, i32 0, i32 16
  %98 = load ptr, ptr %97, align 8, !tbaa !52
  %99 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %98, i32 0, i32 59
  store i16 %95, ptr %99, align 8, !tbaa !68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %100

100:                                              ; preds = %93, %90, %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_parse_key_share_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -110, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %15, ptr noundef %16, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %20, i32 noundef 1, ptr noundef @.str, i32 noundef 477, ptr noundef @.str.34, ptr noundef @.str.48)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %21, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %78

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %26)
  %28 = call i16 @llvm.bswap.i16(i16 %27)
  %29 = zext i16 %28 to i32
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %10, align 2, !tbaa !47
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %35, i32 0, i32 59
  %37 = load i16, ptr %36, align 8, !tbaa !68
  store i16 %37, ptr %11, align 2, !tbaa !47
  %38 = load i16, ptr %11, align 2, !tbaa !47
  %39 = zext i16 %38 to i32
  %40 = load i16, ptr %10, align 2, !tbaa !47
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %24
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load i16, ptr %11, align 2, !tbaa !47
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %10, align 2, !tbaa !47
  %48 = zext i16 %47 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %44, i32 noundef 1, ptr noundef @.str, i32 noundef 486, ptr noundef @.str.64, i32 noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %49, i8 noundef zeroext 40, i32 noundef -28160)
  store i32 -28160, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %78

50:                                               ; preds = %24
  %51 = load i16, ptr %10, align 2, !tbaa !47
  %52 = call i32 @mbedtls_ssl_tls13_named_group_is_ecdhe(i16 noundef zeroext %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load i16, ptr %10, align 2, !tbaa !47
  %56 = call i32 @mbedtls_ssl_tls13_named_group_is_ffdh(i16 noundef zeroext %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %54, %50
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load i16, ptr %10, align 2, !tbaa !47
  %61 = call ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext %60)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %59, i32 noundef 2, ptr noundef @.str, i32 noundef 496, ptr noundef @.str.65, ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = call i32 @mbedtls_ssl_tls13_read_public_xxdhe_share(ptr noundef %62, ptr noundef %63, i64 noundef %68)
  store i32 %69, ptr %8, align 4, !tbaa !12
  %70 = load i32, ptr %8, align 4, !tbaa !12
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %58
  %73 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %78

74:                                               ; preds = %58
  br label %76

75:                                               ; preds = %54
  store i32 -27648, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %78

76:                                               ; preds = %74
  %77 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %76, %75, %72, %43, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

declare void @mbedtls_ssl_print_extensions(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

declare i32 @mbedtls_ssl_set_hs_psk(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext) #2

declare i32 @mbedtls_ssl_tls13_read_public_xxdhe_share(ptr noundef, ptr noundef, i64 noundef) #2

declare void @mbedtls_ssl_session_reset_msg_layer(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ssl_tls13_get_kex_mode_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 2, label %6
    i32 4, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

declare i32 @mbedtls_ssl_tls13_key_schedule_stage_early(ptr noundef) #2

declare i32 @mbedtls_ssl_tls13_compute_handshake_transform(ptr noundef) #2

declare void @mbedtls_ssl_set_inbound_transform(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_parse_encrypted_extensions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %16, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  store ptr %19, ptr %12, align 8, !tbaa !65
  br label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %21, ptr noundef %22, i64 noundef 2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %26, i32 noundef 1, ptr noundef @.str, i32 noundef 2078, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_encrypted_extensions)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %27, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %159

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %32)
  %34 = call i16 @llvm.bswap.i16(i16 %33)
  %35 = zext i16 %34 to i32
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %9, align 8, !tbaa !14
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store ptr %38, ptr %10, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load i64, ptr %9, align 8, !tbaa !14
  %43 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %46, i32 noundef 1, ptr noundef @.str, i32 noundef 2082, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_encrypted_extensions)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %47, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %159

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = load i64, ptr %9, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store ptr %53, ptr %11, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = load i64, ptr %9, align 8, !tbaa !14
  call void @mbedtls_debug_print_buf(ptr noundef %54, i32 noundef 3, ptr noundef @.str, i32 noundef 2085, ptr noundef @.str.78, ptr noundef %55, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %57, i32 0, i32 66
  store i32 0, ptr %58, align 4, !tbaa !92
  br label %59

59:                                               ; preds = %128, %50
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = icmp ult ptr %60, %61
  br i1 %62, label %63, label %129

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  %67 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %65, ptr noundef %66, i64 noundef 4)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %70, i32 noundef 1, ptr noundef @.str, i32 noundef 2099, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_encrypted_extensions)
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %71, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %126

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %76)
  %78 = call i16 @llvm.bswap.i16(i16 %77)
  %79 = zext i16 %78 to i32
  store i32 %79, ptr %14, align 4, !tbaa !12
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  %82 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %81)
  %83 = call i16 @llvm.bswap.i16(i16 %82)
  %84 = zext i16 %83 to i32
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %15, align 8, !tbaa !14
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  store ptr %87, ptr %10, align 8, !tbaa !8
  br label %88

88:                                               ; preds = %74
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = load ptr, ptr %11, align 8, !tbaa !8
  %91 = load i64, ptr %15, align 8, !tbaa !14
  %92 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %89, ptr noundef %90, i64 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %95, i32 noundef 1, ptr noundef @.str, i32 noundef 2104, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_encrypted_extensions)
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %96, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %126

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load i32, ptr %14, align 4, !tbaa !12
  %102 = call i32 @mbedtls_ssl_tls13_check_received_extension(ptr noundef %100, i32 noundef 8, i32 noundef %101, i32 noundef 268455382)
  store i32 %102, ptr %8, align 4, !tbaa !12
  %103 = load i32, ptr %8, align 4, !tbaa !12
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %126

107:                                              ; preds = %99
  %108 = load i32, ptr %14, align 4, !tbaa !12
  switch i32 %108, label %119 [
    i32 16, label %109
  ]

109:                                              ; preds = %107
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %110, i32 noundef 3, ptr noundef @.str, i32 noundef 2116, ptr noundef @.str.79)
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  %113 = load i64, ptr %15, align 8, !tbaa !14
  %114 = call i32 @ssl_tls13_parse_alpn_ext(ptr noundef %111, ptr noundef %112, i64 noundef %113)
  store i32 %114, ptr %8, align 4, !tbaa !12
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %117, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %126

118:                                              ; preds = %109
  br label %122

119:                                              ; preds = %107
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = load i32, ptr %14, align 4, !tbaa !12
  call void @mbedtls_ssl_print_extension(ptr noundef %120, i32 noundef 3, ptr noundef @.str, i32 noundef 2156, i32 noundef 8, i32 noundef %121, ptr noundef @.str.80, ptr noundef null)
  br label %122

122:                                              ; preds = %119, %118
  %123 = load i64, ptr %15, align 8, !tbaa !14
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  store ptr %125, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %13, align 4
  br label %126

126:                                              ; preds = %122, %116, %105, %94, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %127 = load i32, ptr %13, align 4
  switch i32 %127, label %159 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %59, !llvm.loop !106

129:                                              ; preds = %59
  %130 = load ptr, ptr %12, align 8, !tbaa !65
  %131 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %130, i32 0, i32 66
  %132 = load i32, ptr %131, align 4, !tbaa !92
  %133 = zext i32 %132 to i64
  %134 = and i64 %133, 268435456
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %129
  %137 = load ptr, ptr %12, align 8, !tbaa !65
  %138 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %137, i32 0, i32 66
  %139 = load i32, ptr %138, align 4, !tbaa !92
  %140 = zext i32 %139 to i64
  %141 = and i64 %140, 4
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %136
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %144, i32 noundef 3, ptr noundef @.str, i32 noundef 2167, ptr noundef @.str.81)
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %145, i8 noundef zeroext 47, i32 noundef -26112)
  store i32 -26112, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %159

146:                                              ; preds = %136, %129
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load ptr, ptr %12, align 8, !tbaa !65
  %149 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %148, i32 0, i32 66
  %150 = load i32, ptr %149, align 4, !tbaa !92
  call void @mbedtls_ssl_print_extensions(ptr noundef %147, i32 noundef 3, ptr noundef @.str, i32 noundef 2175, i32 noundef 8, i32 noundef %150, ptr noundef null)
  %151 = load ptr, ptr %10, align 8, !tbaa !8
  %152 = load ptr, ptr %7, align 8, !tbaa !8
  %153 = icmp ne ptr %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %146
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %155, i32 noundef 1, ptr noundef @.str, i32 noundef 2179, ptr noundef @.str.82)
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %156, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %159

157:                                              ; preds = %146
  %158 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %158, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %159

159:                                              ; preds = %157, %154, %143, %126, %45, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %160 = load i32, ptr %4, align 4
  ret i32 %160
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_key_exchange_mode_with_psk(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @mbedtls_ssl_tls13_key_exchange_mode_check(ptr noundef %3, i32 noundef 5)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_parse_alpn_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %15, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %21, i32 0, i32 52
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %28, ptr noundef %29, i64 noundef 2)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %33, i32 noundef 1, ptr noundef @.str, i32 noundef 150, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_alpn_ext)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %34, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %39)
  %41 = call i16 @llvm.bswap.i16(i16 %40)
  %42 = zext i16 %41 to i32
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %10, align 8, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %45, ptr %8, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = load i64, ptr %10, align 8, !tbaa !14
  %50 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %53, i32 noundef 1, ptr noundef @.str, i32 noundef 154, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_alpn_ext)
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %54, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = load i64, ptr %10, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store ptr %60, ptr %12, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %62, ptr noundef %63, i64 noundef 1)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %67, i32 noundef 1, ptr noundef @.str, i32 noundef 157, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_alpn_ext)
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %68, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %8, align 8, !tbaa !8
  %74 = load i8, ptr %72, align 1, !tbaa !49
  %75 = zext i8 %74 to i64
  store i64 %75, ptr %11, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = load i64, ptr %11, align 8, !tbaa !14
  %80 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %77, ptr noundef %78, i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %83, i32 noundef 1, ptr noundef @.str, i32 noundef 161, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_alpn_ext)
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %84, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %90, i32 0, i32 52
  %92 = load ptr, ptr %91, align 8, !tbaa !107
  store ptr %92, ptr %14, align 8, !tbaa !32
  br label %93

93:                                               ; preds = %117, %87
  %94 = load ptr, ptr %14, align 8, !tbaa !32
  %95 = load ptr, ptr %94, align 8, !tbaa !8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 10, ptr %13, align 4
  br label %120

98:                                               ; preds = %93
  %99 = load i64, ptr %11, align 8, !tbaa !14
  %100 = load ptr, ptr %14, align 8, !tbaa !32
  %101 = load ptr, ptr %100, align 8, !tbaa !8
  %102 = call i64 @strlen(ptr noundef %101) #11
  %103 = icmp eq i64 %99, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %98
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = load ptr, ptr %14, align 8, !tbaa !32
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  %108 = load i64, ptr %11, align 8, !tbaa !14
  %109 = call i32 @memcmp(ptr noundef %105, ptr noundef %107, i64 noundef %108) #11
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = load ptr, ptr %14, align 8, !tbaa !32
  %113 = load ptr, ptr %112, align 8, !tbaa !8
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %114, i32 0, i32 60
  store ptr %113, ptr %115, align 8, !tbaa !108
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %120

116:                                              ; preds = %104, %98
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %14, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw ptr, ptr %118, i32 1
  store ptr %119, ptr %14, align 8, !tbaa !32
  br label %93, !llvm.loop !109

120:                                              ; preds = %111, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %121 = load i32, ptr %13, align 4
  switch i32 %121, label %123 [
    i32 10, label %122
  ]

122:                                              ; preds = %120
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

123:                                              ; preds = %122, %120, %82, %66, %52, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

declare void @mbedtls_ssl_print_extension(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_key_exchange_mode_check(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %7, i32 0, i32 15
  %9 = load i8, ptr %8, align 8, !tbaa !98
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = and i32 %10, %11
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_certificate_request_coordinate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -110, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @mbedtls_ssl_read_record(ptr noundef %6, i32 noundef 0)
  store i32 %7, ptr %4, align 4, !tbaa !12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !12
  call void @mbedtls_debug_print_ret(ptr noundef %10, i32 noundef 1, ptr noundef @.str, i32 noundef 2372, ptr noundef @.str.85, i32 noundef %11)
  %12 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 42
  store i32 1, ptr %15, align 4, !tbaa !87
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 33
  %18 = load i32, ptr %17, align 8, !tbaa !110
  %19 = icmp eq i32 %18, 22
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !49
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 13
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %29, i32 noundef 3, ptr noundef @.str, i32 noundef 2379, ptr noundef @.str.86)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

30:                                               ; preds = %20, %13
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %31, i32 noundef 3, ptr noundef @.str, i32 noundef 2383, ptr noundef @.str.87)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %28, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_parse_certificate_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -110, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %17, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  store ptr %20, ptr %13, align 8, !tbaa !65
  br label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %22, ptr noundef %23, i64 noundef 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %27, i32 noundef 1, ptr noundef @.str, i32 noundef 2412, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_certificate_request)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %28, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %211

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !49
  %35 = zext i8 %34 to i64
  store i64 %35, ptr %10, align 8, !tbaa !14
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr %9, align 8, !tbaa !8
  %38 = load i64, ptr %10, align 8, !tbaa !14
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load i64, ptr %10, align 8, !tbaa !14
  %45 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %48, i32 noundef 1, ptr noundef @.str, i32 noundef 2417, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_certificate_request)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %49, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %211

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = load i64, ptr %10, align 8, !tbaa !14
  call void @mbedtls_debug_print_buf(ptr noundef %53, i32 noundef 3, ptr noundef @.str, i32 noundef 2419, ptr noundef @.str.88, ptr noundef %54, i64 noundef %55)
  %56 = load i64, ptr %10, align 8, !tbaa !14
  %57 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %56) #12
  %58 = load ptr, ptr %13, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %58, i32 0, i32 68
  store ptr %57, ptr %59, align 8, !tbaa !112
  %60 = load ptr, ptr %13, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %60, i32 0, i32 68
  %62 = load ptr, ptr %61, align 8, !tbaa !112
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %52
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %65, i32 noundef 1, ptr noundef @.str, i32 noundef 2424, ptr noundef @.str.89)
  store i32 -32512, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %211

66:                                               ; preds = %52
  %67 = load ptr, ptr %13, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %67, i32 0, i32 68
  %69 = load ptr, ptr %68, align 8, !tbaa !112
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = load i64, ptr %10, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %71, i1 false)
  %72 = load i64, ptr %10, align 8, !tbaa !14
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store ptr %74, ptr %9, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %66, %31
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %77, ptr noundef %78, i64 noundef 2)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %82, i32 noundef 1, ptr noundef @.str, i32 noundef 2436, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_certificate_request)
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %83, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %211

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %88)
  %90 = call i16 @llvm.bswap.i16(i16 %89)
  %91 = zext i16 %90 to i32
  %92 = sext i32 %91 to i64
  store i64 %92, ptr %11, align 8, !tbaa !14
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  store ptr %94, ptr %9, align 8, !tbaa !8
  br label %95

95:                                               ; preds = %86
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = load i64, ptr %11, align 8, !tbaa !14
  %99 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %96, ptr noundef %97, i64 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %102, i32 noundef 1, ptr noundef @.str, i32 noundef 2440, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_certificate_request)
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %103, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %211

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  %108 = load i64, ptr %11, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store ptr %109, ptr %12, align 8, !tbaa !8
  %110 = load ptr, ptr %13, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %110, i32 0, i32 66
  store i32 0, ptr %111, align 4, !tbaa !92
  br label %112

112:                                              ; preds = %184, %106
  %113 = load ptr, ptr %9, align 8, !tbaa !8
  %114 = load ptr, ptr %12, align 8, !tbaa !8
  %115 = icmp ult ptr %113, %114
  br i1 %115, label %116, label %185

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %9, align 8, !tbaa !8
  %119 = load ptr, ptr %12, align 8, !tbaa !8
  %120 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %118, ptr noundef %119, i64 noundef 4)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %123, i32 noundef 1, ptr noundef @.str, i32 noundef 2449, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_certificate_request)
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %124, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %182

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %9, align 8, !tbaa !8
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  %130 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %129)
  %131 = call i16 @llvm.bswap.i16(i16 %130)
  %132 = zext i16 %131 to i32
  store i32 %132, ptr %15, align 4, !tbaa !12
  %133 = load ptr, ptr %9, align 8, !tbaa !8
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  %135 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %134)
  %136 = call i16 @llvm.bswap.i16(i16 %135)
  %137 = zext i16 %136 to i32
  %138 = sext i32 %137 to i64
  store i64 %138, ptr %16, align 8, !tbaa !14
  %139 = load ptr, ptr %9, align 8, !tbaa !8
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  store ptr %140, ptr %9, align 8, !tbaa !8
  br label %141

141:                                              ; preds = %127
  %142 = load ptr, ptr %9, align 8, !tbaa !8
  %143 = load ptr, ptr %12, align 8, !tbaa !8
  %144 = load i64, ptr %16, align 8, !tbaa !14
  %145 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %142, ptr noundef %143, i64 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %148, i32 noundef 1, ptr noundef @.str, i32 noundef 2454, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_certificate_request)
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %149, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %182

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = load i32, ptr %15, align 4, !tbaa !12
  %155 = call i32 @mbedtls_ssl_tls13_check_received_extension(ptr noundef %153, i32 noundef 13, i32 noundef %154, i32 noundef 262930985)
  store i32 %155, ptr %8, align 4, !tbaa !12
  %156 = load i32, ptr %8, align 4, !tbaa !12
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %159, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %182

160:                                              ; preds = %152
  %161 = load i32, ptr %15, align 4, !tbaa !12
  switch i32 %161, label %175 [
    i32 13, label %162
  ]

162:                                              ; preds = %160
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %163, i32 noundef 3, ptr noundef @.str, i32 noundef 2466, ptr noundef @.str.90)
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = load ptr, ptr %9, align 8, !tbaa !8
  %166 = load ptr, ptr %9, align 8, !tbaa !8
  %167 = load i64, ptr %16, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  %169 = call i32 @mbedtls_ssl_parse_sig_alg_ext(ptr noundef %164, ptr noundef %165, ptr noundef %168)
  store i32 %169, ptr %8, align 4, !tbaa !12
  %170 = load i32, ptr %8, align 4, !tbaa !12
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  %173 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %173, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %182

174:                                              ; preds = %162
  br label %178

175:                                              ; preds = %160
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = load i32, ptr %15, align 4, !tbaa !12
  call void @mbedtls_ssl_print_extension(ptr noundef %176, i32 noundef 3, ptr noundef @.str, i32 noundef 2478, i32 noundef 13, i32 noundef %177, ptr noundef @.str.80, ptr noundef null)
  br label %178

178:                                              ; preds = %175, %174
  %179 = load i64, ptr %16, align 8, !tbaa !14
  %180 = load ptr, ptr %9, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  store ptr %181, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %14, align 4
  br label %182

182:                                              ; preds = %178, %172, %158, %147, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %183 = load i32, ptr %14, align 4
  switch i32 %183, label %211 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %112, !llvm.loop !113

185:                                              ; preds = %112
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = load ptr, ptr %13, align 8, !tbaa !65
  %188 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %187, i32 0, i32 66
  %189 = load i32, ptr %188, align 4, !tbaa !92
  call void @mbedtls_ssl_print_extensions(ptr noundef %186, i32 noundef 3, ptr noundef @.str, i32 noundef 2486, i32 noundef 13, i32 noundef %189, ptr noundef null)
  %190 = load ptr, ptr %9, align 8, !tbaa !8
  %191 = load ptr, ptr %7, align 8, !tbaa !8
  %192 = icmp ne ptr %190, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %194, i32 noundef 1, ptr noundef @.str, i32 noundef 2491, ptr noundef @.str.91)
  br label %209

195:                                              ; preds = %185
  %196 = load ptr, ptr %13, align 8, !tbaa !65
  %197 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %196, i32 0, i32 66
  %198 = load i32, ptr %197, align 4, !tbaa !92
  %199 = zext i32 %198 to i64
  %200 = and i64 %199, 32
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %203, i32 noundef 3, ptr noundef @.str, i32 noundef 2501, ptr noundef @.str.92)
  br label %209

204:                                              ; preds = %195
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %205, i32 0, i32 16
  %207 = load ptr, ptr %206, align 8, !tbaa !52
  %208 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %207, i32 0, i32 60
  store i8 1, ptr %208, align 2, !tbaa !74
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %211

209:                                              ; preds = %202, %193
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %210, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %211

211:                                              ; preds = %209, %204, %182, %101, %81, %64, %47, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %212 = load i32, ptr %4, align 4
  ret i32 %212
}

declare i32 @mbedtls_ssl_read_record(ptr noundef, i32 noundef) #2

declare i32 @mbedtls_ssl_parse_sig_alg_ext(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_ssl_tls13_process_certificate(ptr noundef) #2

declare i32 @mbedtls_ssl_tls13_process_certificate_verify(ptr noundef) #2

declare i32 @mbedtls_ssl_tls13_process_finished_message(ptr noundef) #2

declare i32 @mbedtls_ssl_tls13_compute_application_transform(ptr noundef) #2

declare void @mbedtls_ssl_set_outbound_transform(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_ssl_tls13_write_certificate(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_ssl_own_cert(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 36
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 36
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  store ptr %20, ptr %3, align 8, !tbaa !115
  br label %27

21:                                               ; preds = %8, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 39
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  store ptr %26, ptr %3, align 8, !tbaa !115
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %3, align 8, !tbaa !115
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_cert, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !117
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi ptr [ null, %30 ], [ %34, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %36
}

declare i32 @mbedtls_ssl_tls13_write_certificate_verify(ptr noundef) #2

declare i32 @mbedtls_ssl_tls13_write_finished_message(ptr noundef) #2

declare i32 @mbedtls_ssl_tls13_compute_resumption_master_secret(ptr noundef) #2

declare void @mbedtls_ssl_tls13_handshake_wrapup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_parse_new_session_ticket(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -110, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %19, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  store ptr %22, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %23 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr null, ptr %23, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  store i64 0, ptr %24, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %26, ptr noundef %27, i64 noundef 9)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %31, i32 noundef 1, ptr noundef @.str, i32 noundef 2858, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_new_session_ticket)
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %32, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %212

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %37)
  %39 = call i32 @llvm.bswap.i32(i32 %38)
  %40 = load ptr, ptr %14, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %40, i32 0, i32 13
  store i32 %39, ptr %41, align 8, !tbaa !120
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %14, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 8, !tbaa !120
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %42, i32 noundef 3, ptr noundef @.str, i32 noundef 2863, ptr noundef @.str.101, i32 noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 8, !tbaa !120
  %49 = icmp ugt i32 %48, 604800
  br i1 %49, label %50, label %52

50:                                               ; preds = %35
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %51, i32 noundef 3, ptr noundef @.str, i32 noundef 2866, ptr noundef @.str.102)
  store i32 -26112, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %212

52:                                               ; preds = %35
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %54)
  %56 = call i32 @llvm.bswap.i32(i32 %55)
  %57 = load ptr, ptr %14, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %57, i32 0, i32 15
  store i32 %56, ptr %58, align 8, !tbaa !28
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load ptr, ptr %14, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %60, i32 0, i32 15
  %62 = load i32, ptr %61, align 8, !tbaa !28
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %59, i32 noundef 3, ptr noundef @.str, i32 noundef 2873, ptr noundef @.str.103, i32 noundef %62)
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i8, ptr %64, align 1, !tbaa !49
  %66 = zext i8 %65 to i64
  %67 = load ptr, ptr %11, align 8, !tbaa !10
  store i64 %66, ptr %67, align 8, !tbaa !14
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = getelementptr inbounds i8, ptr %68, i64 9
  store ptr %69, ptr %13, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %52
  %71 = load ptr, ptr %13, align 8, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = load ptr, ptr %11, align 8, !tbaa !10
  %74 = load i64, ptr %73, align 8, !tbaa !14
  %75 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %71, ptr noundef %72, i64 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %78, i32 noundef 1, ptr noundef @.str, i32 noundef 2878, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_new_session_ticket)
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %79, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %212

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %13, align 8, !tbaa !8
  %84 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %83, ptr %84, align 8, !tbaa !8
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = load ptr, ptr %10, align 8, !tbaa !32
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %88 = load ptr, ptr %11, align 8, !tbaa !10
  %89 = load i64, ptr %88, align 8, !tbaa !14
  call void @mbedtls_debug_print_buf(ptr noundef %85, i32 noundef 3, ptr noundef @.str, i32 noundef 2880, ptr noundef @.str.104, ptr noundef %87, i64 noundef %89)
  %90 = load ptr, ptr %11, align 8, !tbaa !10
  %91 = load i64, ptr %90, align 8, !tbaa !14
  %92 = load ptr, ptr %13, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store ptr %93, ptr %13, align 8, !tbaa !8
  br label %94

94:                                               ; preds = %82
  %95 = load ptr, ptr %13, align 8, !tbaa !8
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  %97 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %95, ptr noundef %96, i64 noundef 2)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %100, i32 noundef 1, ptr noundef @.str, i32 noundef 2884, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_new_session_ticket)
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %101, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %212

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %13, align 8, !tbaa !8
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %106)
  %108 = call i16 @llvm.bswap.i16(i16 %107)
  %109 = zext i16 %108 to i32
  %110 = sext i32 %109 to i64
  store i64 %110, ptr %15, align 8, !tbaa !14
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  store ptr %112, ptr %13, align 8, !tbaa !8
  br label %113

113:                                              ; preds = %104
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  %115 = load ptr, ptr %9, align 8, !tbaa !8
  %116 = load i64, ptr %15, align 8, !tbaa !14
  %117 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %114, ptr noundef %115, i64 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %120, i32 noundef 1, ptr noundef @.str, i32 noundef 2887, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_new_session_ticket)
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %121, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %212

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = load ptr, ptr %13, align 8, !tbaa !8
  %127 = load i64, ptr %15, align 8, !tbaa !14
  call void @mbedtls_debug_print_buf(ptr noundef %125, i32 noundef 3, ptr noundef @.str, i32 noundef 2888, ptr noundef @.str.105, ptr noundef %126, i64 noundef %127)
  %128 = load ptr, ptr %14, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %128, i32 0, i32 11
  %130 = load ptr, ptr %129, align 8, !tbaa !36
  %131 = icmp ne ptr %130, null
  br i1 %131, label %137, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %14, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %133, i32 0, i32 12
  %135 = load i64, ptr %134, align 8, !tbaa !37
  %136 = icmp ugt i64 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %132, %124
  %138 = load ptr, ptr %14, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8, !tbaa !36
  call void @free(ptr noundef %140) #10
  %141 = load ptr, ptr %14, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %141, i32 0, i32 11
  store ptr null, ptr %142, align 8, !tbaa !36
  %143 = load ptr, ptr %14, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %143, i32 0, i32 12
  store i64 0, ptr %144, align 8, !tbaa !37
  br label %145

145:                                              ; preds = %137, %132
  %146 = load i64, ptr %15, align 8, !tbaa !14
  %147 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %146) #12
  store ptr %147, ptr %16, align 8, !tbaa !8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %150, i32 noundef 1, ptr noundef @.str, i32 noundef 2898, ptr noundef @.str.106)
  store i32 -32512, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %212

151:                                              ; preds = %145
  %152 = load ptr, ptr %16, align 8, !tbaa !8
  %153 = load ptr, ptr %13, align 8, !tbaa !8
  %154 = load i64, ptr %15, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %153, i64 %154, i1 false)
  %155 = load i64, ptr %15, align 8, !tbaa !14
  %156 = load ptr, ptr %13, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  store ptr %157, ptr %13, align 8, !tbaa !8
  %158 = load ptr, ptr %16, align 8, !tbaa !8
  %159 = load ptr, ptr %14, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %159, i32 0, i32 11
  store ptr %158, ptr %160, align 8, !tbaa !36
  %161 = load i64, ptr %15, align 8, !tbaa !14
  %162 = load ptr, ptr %14, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %162, i32 0, i32 12
  store i64 %161, ptr %163, align 8, !tbaa !37
  %164 = load ptr, ptr %14, align 8, !tbaa !23
  call void @mbedtls_ssl_tls13_session_clear_ticket_flags(ptr noundef %164, i32 noundef 13)
  br label %165

165:                                              ; preds = %151
  %166 = load ptr, ptr %13, align 8, !tbaa !8
  %167 = load ptr, ptr %9, align 8, !tbaa !8
  %168 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %166, ptr noundef %167, i64 noundef 2)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %171, i32 noundef 1, ptr noundef @.str, i32 noundef 2910, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_new_session_ticket)
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %172, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %212

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %13, align 8, !tbaa !8
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %177)
  %179 = call i16 @llvm.bswap.i16(i16 %178)
  %180 = zext i16 %179 to i32
  %181 = sext i32 %180 to i64
  store i64 %181, ptr %17, align 8, !tbaa !14
  %182 = load ptr, ptr %13, align 8, !tbaa !8
  %183 = getelementptr inbounds i8, ptr %182, i64 2
  store ptr %183, ptr %13, align 8, !tbaa !8
  br label %184

184:                                              ; preds = %175
  %185 = load ptr, ptr %13, align 8, !tbaa !8
  %186 = load ptr, ptr %9, align 8, !tbaa !8
  %187 = load i64, ptr %17, align 8, !tbaa !14
  %188 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %185, ptr noundef %186, i64 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %191, i32 noundef 1, ptr noundef @.str, i32 noundef 2913, ptr noundef @.str.34, ptr noundef @__func__.ssl_tls13_parse_new_session_ticket)
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %192, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %212

193:                                              ; preds = %184
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = load ptr, ptr %13, align 8, !tbaa !8
  %198 = load i64, ptr %17, align 8, !tbaa !14
  call void @mbedtls_debug_print_buf(ptr noundef %196, i32 noundef 3, ptr noundef @.str, i32 noundef 2915, ptr noundef @.str.107, ptr noundef %197, i64 noundef %198)
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = load ptr, ptr %13, align 8, !tbaa !8
  %201 = load ptr, ptr %13, align 8, !tbaa !8
  %202 = load i64, ptr %17, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  %204 = call i32 @ssl_tls13_parse_new_session_ticket_exts(ptr noundef %199, ptr noundef %200, ptr noundef %203)
  store i32 %204, ptr %12, align 4, !tbaa !12
  %205 = load i32, ptr %12, align 4, !tbaa !12
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %195
  %208 = load ptr, ptr %7, align 8, !tbaa !3
  %209 = load i32, ptr %12, align 4, !tbaa !12
  call void @mbedtls_debug_print_ret(ptr noundef %208, i32 noundef 1, ptr noundef @.str, i32 noundef 2921, ptr noundef @.str.108, i32 noundef %209)
  %210 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %210, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %212

211:                                              ; preds = %195
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %212

212:                                              ; preds = %211, %207, %190, %170, %149, %119, %99, %77, %50, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %213 = load i32, ptr %6, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_postprocess_new_session_ticket(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -110, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  store ptr %16, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %9, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 8, !tbaa !120
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %201

22:                                               ; preds = %3
  %23 = call i64 @mbedtls_ms_time()
  %24 = load ptr, ptr %9, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %24, i32 0, i32 20
  store i64 %23, ptr %25, align 8, !tbaa !24
  %26 = load ptr, ptr %9, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !80
  %30 = load ptr, ptr %10, align 8, !tbaa !80
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %33, i32 noundef 1, ptr noundef @.str, i32 noundef 2958, ptr noundef @.str.58)
  store i32 -27648, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %201

34:                                               ; preds = %22
  %35 = load ptr, ptr %10, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 1, !tbaa !81
  %38 = zext i8 %37 to i32
  %39 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %38)
  store i32 %39, ptr %11, align 4, !tbaa !12
  %40 = load i32, ptr %11, align 4, !tbaa !12
  %41 = and i32 %40, 255
  %42 = or i32 33554432, %41
  %43 = icmp eq i32 %42, 33554435
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %139

45:                                               ; preds = %34
  %46 = load i32, ptr %11, align 4, !tbaa !12
  %47 = and i32 %46, 255
  %48 = or i32 33554432, %47
  %49 = icmp eq i32 %48, 33554436
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %137

51:                                               ; preds = %45
  %52 = load i32, ptr %11, align 4, !tbaa !12
  %53 = and i32 %52, 255
  %54 = or i32 33554432, %53
  %55 = icmp eq i32 %54, 33554437
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %135

57:                                               ; preds = %51
  %58 = load i32, ptr %11, align 4, !tbaa !12
  %59 = and i32 %58, 255
  %60 = or i32 33554432, %59
  %61 = icmp eq i32 %60, 33554440
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %133

63:                                               ; preds = %57
  %64 = load i32, ptr %11, align 4, !tbaa !12
  %65 = and i32 %64, 255
  %66 = or i32 33554432, %65
  %67 = icmp eq i32 %66, 33554441
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %131

69:                                               ; preds = %63
  %70 = load i32, ptr %11, align 4, !tbaa !12
  %71 = and i32 %70, 255
  %72 = or i32 33554432, %71
  %73 = icmp eq i32 %72, 33554442
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %129

75:                                               ; preds = %69
  %76 = load i32, ptr %11, align 4, !tbaa !12
  %77 = and i32 %76, 255
  %78 = or i32 33554432, %77
  %79 = icmp eq i32 %78, 33554443
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %127

81:                                               ; preds = %75
  %82 = load i32, ptr %11, align 4, !tbaa !12
  %83 = and i32 %82, 255
  %84 = or i32 33554432, %83
  %85 = icmp eq i32 %84, 33554444
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %125

87:                                               ; preds = %81
  %88 = load i32, ptr %11, align 4, !tbaa !12
  %89 = and i32 %88, 255
  %90 = or i32 33554432, %89
  %91 = icmp eq i32 %90, 33554445
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %123

93:                                               ; preds = %87
  %94 = load i32, ptr %11, align 4, !tbaa !12
  %95 = and i32 %94, 255
  %96 = or i32 33554432, %95
  %97 = icmp eq i32 %96, 33554448
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %121

99:                                               ; preds = %93
  %100 = load i32, ptr %11, align 4, !tbaa !12
  %101 = and i32 %100, 255
  %102 = or i32 33554432, %101
  %103 = icmp eq i32 %102, 33554449
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %119

105:                                              ; preds = %99
  %106 = load i32, ptr %11, align 4, !tbaa !12
  %107 = and i32 %106, 255
  %108 = or i32 33554432, %107
  %109 = icmp eq i32 %108, 33554450
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %117

111:                                              ; preds = %105
  %112 = load i32, ptr %11, align 4, !tbaa !12
  %113 = and i32 %112, 255
  %114 = or i32 33554432, %113
  %115 = icmp eq i32 %114, 33554451
  %116 = select i1 %115, i32 64, i32 0
  br label %117

117:                                              ; preds = %111, %110
  %118 = phi i32 [ 48, %110 ], [ %116, %111 ]
  br label %119

119:                                              ; preds = %117, %104
  %120 = phi i32 [ 32, %104 ], [ %118, %117 ]
  br label %121

121:                                              ; preds = %119, %98
  %122 = phi i32 [ 28, %98 ], [ %120, %119 ]
  br label %123

123:                                              ; preds = %121, %92
  %124 = phi i32 [ 32, %92 ], [ %122, %121 ]
  br label %125

125:                                              ; preds = %123, %86
  %126 = phi i32 [ 28, %86 ], [ %124, %123 ]
  br label %127

127:                                              ; preds = %125, %80
  %128 = phi i32 [ 64, %80 ], [ %126, %125 ]
  br label %129

129:                                              ; preds = %127, %74
  %130 = phi i32 [ 48, %74 ], [ %128, %127 ]
  br label %131

131:                                              ; preds = %129, %68
  %132 = phi i32 [ 32, %68 ], [ %130, %129 ]
  br label %133

133:                                              ; preds = %131, %62
  %134 = phi i32 [ 28, %62 ], [ %132, %131 ]
  br label %135

135:                                              ; preds = %133, %56
  %136 = phi i32 [ 20, %56 ], [ %134, %133 ]
  br label %137

137:                                              ; preds = %135, %50
  %138 = phi i32 [ 20, %50 ], [ %136, %135 ]
  br label %139

139:                                              ; preds = %137, %44
  %140 = phi i32 [ 16, %44 ], [ %138, %137 ]
  store i32 %140, ptr %12, align 4, !tbaa !12
  %141 = load i32, ptr %12, align 4, !tbaa !12
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %12, align 4, !tbaa !12
  %145 = sext i32 %144 to i64
  %146 = icmp ugt i64 %145, 48
  br i1 %146, label %147, label %148

147:                                              ; preds = %143, %139
  store i32 -27648, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %201

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = load ptr, ptr %9, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %150, i32 0, i32 22
  %152 = getelementptr inbounds nuw %struct.mbedtls_ssl_tls13_application_secrets, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds [64 x i8], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %12, align 4, !tbaa !12
  %155 = sext i32 %154 to i64
  call void @mbedtls_debug_print_buf(ptr noundef %149, i32 noundef 3, ptr noundef @.str, i32 noundef 2972, ptr noundef @.str.109, ptr noundef %153, i64 noundef %155)
  %156 = load i32, ptr %11, align 4, !tbaa !12
  %157 = load ptr, ptr %9, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %157, i32 0, i32 22
  %159 = getelementptr inbounds nuw %struct.mbedtls_ssl_tls13_application_secrets, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds [64 x i8], ptr %159, i64 0, i64 0
  %161 = load i32, ptr %12, align 4, !tbaa !12
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %6, align 8, !tbaa !8
  %164 = load i64, ptr %7, align 8, !tbaa !14
  %165 = load ptr, ptr %9, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %165, i32 0, i32 18
  %167 = getelementptr inbounds [48 x i8], ptr %166, i64 0, i64 0
  %168 = load i32, ptr %12, align 4, !tbaa !12
  %169 = sext i32 %168 to i64
  %170 = call i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef %156, ptr noundef %160, i64 noundef %162, ptr noundef getelementptr inbounds nuw (%struct.mbedtls_ssl_tls13_labels_struct, ptr @mbedtls_ssl_tls13_labels, i32 0, i32 1), i64 noundef 10, ptr noundef %163, i64 noundef %164, ptr noundef %167, i64 noundef %169)
  store i32 %170, ptr %8, align 4, !tbaa !12
  %171 = load i32, ptr %8, align 4, !tbaa !12
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %148
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = load i32, ptr %8, align 4, !tbaa !12
  call void @mbedtls_debug_print_ret(ptr noundef %174, i32 noundef 2, ptr noundef @.str, i32 noundef 2992, ptr noundef @.str.110, i32 noundef %175)
  %176 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %176, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %201

177:                                              ; preds = %148
  %178 = load i32, ptr %12, align 4, !tbaa !12
  %179 = trunc i32 %178 to i8
  %180 = load ptr, ptr %9, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %180, i32 0, i32 17
  store i8 %179, ptr %181, align 1, !tbaa !48
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = load ptr, ptr %9, align 8, !tbaa !23
  %184 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %183, i32 0, i32 18
  %185 = getelementptr inbounds [48 x i8], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %9, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %186, i32 0, i32 17
  %188 = load i8, ptr %187, align 1, !tbaa !48
  %189 = zext i8 %188 to i64
  call void @mbedtls_debug_print_buf(ptr noundef %182, i32 noundef 3, ptr noundef @.str, i32 noundef 3000, ptr noundef @.str.111, ptr noundef %185, i64 noundef %189)
  %190 = load ptr, ptr %9, align 8, !tbaa !23
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %193, i32 0, i32 17
  %195 = load i32, ptr %194, align 8, !tbaa !78
  call void @mbedtls_ssl_tls13_session_set_ticket_flags(ptr noundef %190, i32 noundef %195)
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = load ptr, ptr %9, align 8, !tbaa !23
  %198 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %197, i32 0, i32 16
  %199 = load i8, ptr %198, align 4, !tbaa !79
  %200 = zext i8 %199 to i32
  call void @mbedtls_ssl_print_ticket_flags(ptr noundef %196, i32 noundef 4, ptr noundef @.str, i32 noundef 3005, i32 noundef %200)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %201

201:                                              ; preds = %177, %173, %147, %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %202 = load i32, ptr %4, align 4
  ret i32 %202
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mbedtls_get_unaligned_uint32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mbedtls_ssl_tls13_session_clear_ticket_flags(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = and i32 %5, 13
  %7 = xor i32 %6, -1
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %8, i32 0, i32 16
  %10 = load i8, ptr %9, align 4, !tbaa !79
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, %7
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %9, align 4, !tbaa !79
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_parse_new_session_ticket_exts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  store ptr %16, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %17, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 66
  store i32 0, ptr %19, align 4, !tbaa !92
  br label %20

20:                                               ; preds = %79, %3
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %80

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %26, ptr noundef %27, i64 noundef 4)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %31, i32 noundef 1, ptr noundef @.str, i32 noundef 2782, ptr noundef @.str.34, ptr noundef @.str.108)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %32, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %77

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %37)
  %39 = call i16 @llvm.bswap.i16(i16 %38)
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %10, align 4, !tbaa !12
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %42)
  %44 = call i16 @llvm.bswap.i16(i16 %43)
  %45 = zext i16 %44 to i32
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %11, align 8, !tbaa !14
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr %9, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %35
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = load i64, ptr %11, align 8, !tbaa !14
  %53 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %56, i32 noundef 1, ptr noundef @.str, i32 noundef 2787, ptr noundef @.str.34, ptr noundef @.str.108)
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %57, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %77

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = call i32 @mbedtls_ssl_tls13_check_received_extension(ptr noundef %61, i32 noundef 4, i32 noundef %62, i32 noundef 260063233)
  store i32 %63, ptr %12, align 4, !tbaa !12
  %64 = load i32, ptr %12, align 4, !tbaa !12
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %77

68:                                               ; preds = %60
  %69 = load i32, ptr %10, align 4, !tbaa !12
  switch i32 %69, label %70 [
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load i32, ptr %10, align 4, !tbaa !12
  call void @mbedtls_ssl_print_extension(ptr noundef %71, i32 noundef 3, ptr noundef @.str, i32 noundef 2812, i32 noundef 4, i32 noundef %72, ptr noundef @.str.80, ptr noundef null)
  br label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %11, align 8, !tbaa !14
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store ptr %76, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %73, %66, %55, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %78 = load i32, ptr %13, align 4
  switch i32 %78, label %85 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %20, !llvm.loop !121

80:                                               ; preds = %20
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %82, i32 0, i32 66
  %84 = load i32, ptr %83, align 4, !tbaa !92
  call void @mbedtls_ssl_print_extensions(ptr noundef %81, i32 noundef 3, ptr noundef @.str, i32 noundef 2820, i32 noundef 4, i32 noundef %84, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %85

85:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

declare i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @mbedtls_ssl_tls13_session_set_ticket_flags(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = and i32 %5, 13
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %7, i32 0, i32 16
  %9 = load i8, ptr %8, align 4, !tbaa !79
  %10 = zext i8 %9 to i32
  %11 = or i32 %10, %6
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 4, !tbaa !79
  ret void
}

declare void @mbedtls_ssl_print_ticket_flags(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }

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
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !19, i64 104}
!17 = !{!"mbedtls_ssl_context", !18, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !20, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !13, i64 248, !15, i64 256, !15, i64 264, !22, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !13, i64 312, !13, i64 316, !6, i64 320, !6, i64 321, !13, i64 324, !6, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !13, i64 392, !15, i64 400, !15, i64 408, !6, i64 416, !22, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !15, i64 456, !13, i64 464, !15, i64 472, !6, i64 480, !6, i64 492, !6, i64 504, !6, i64 536, !6, i64 537, !5, i64 544, !5, i64 552, !6, i64 560}
!18 = !{!"p1 _ZTS18mbedtls_ssl_config", !5, i64 0}
!19 = !{!"p1 _ZTS19mbedtls_ssl_session", !5, i64 0}
!20 = !{!"p1 _ZTS28mbedtls_ssl_handshake_params", !5, i64 0}
!21 = !{!"p1 _ZTS21mbedtls_ssl_transform", !5, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !15, i64 224}
!25 = !{!"mbedtls_ssl_session", !6, i64 0, !6, i64 1, !6, i64 2, !13, i64 4, !15, i64 8, !13, i64 16, !15, i64 24, !6, i64 32, !6, i64 64, !26, i64 112, !13, i64 120, !9, i64 128, !15, i64 136, !13, i64 144, !15, i64 152, !13, i64 160, !6, i64 164, !6, i64 165, !6, i64 166, !9, i64 216, !15, i64 224, !13, i64 232, !27, i64 236}
!26 = !{!"p1 _ZTS16mbedtls_x509_crt", !5, i64 0}
!27 = !{!"", !6, i64 0, !6, i64 64, !6, i64 128, !6, i64 192}
!28 = !{!25, !13, i64 160}
!29 = !{!17, !18, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 omnipotent char", !34, i64 0}
!34 = !{!"any p2 pointer", !5, i64 0}
!35 = !{!25, !13, i64 16}
!36 = !{!25, !9, i64 128}
!37 = !{!25, !15, i64 136}
!38 = !{!39, !9, i64 312}
!39 = !{!"mbedtls_ssl_config", !13, i64 0, !13, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !22, i64 18, !6, i64 20, !6, i64 21, !6, i64 22, !31, i64 24, !13, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !15, i64 192, !40, i64 200, !41, i64 208, !26, i64 216, !42, i64 224, !31, i64 232, !43, i64 240, !5, i64 248, !43, i64 256, !44, i64 264, !44, i64 280, !9, i64 296, !15, i64 304, !9, i64 312, !15, i64 320, !33, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !6, i64 352, !13, i64 360, !13, i64 364, !6, i64 368, !5, i64 376, !26, i64 384}
!40 = !{!"p1 _ZTS24mbedtls_x509_crt_profile", !5, i64 0}
!41 = !{!"p1 _ZTS20mbedtls_ssl_key_cert", !5, i64 0}
!42 = !{!"p1 _ZTS16mbedtls_x509_crl", !5, i64 0}
!43 = !{!"p1 short", !5, i64 0}
!44 = !{!"mbedtls_mpi", !11, i64 0, !22, i64 8, !22, i64 10}
!45 = !{!39, !15, i64 320}
!46 = !{!5, !5, i64 0}
!47 = !{!22, !22, i64 0}
!48 = !{!25, !6, i64 165}
!49 = !{!6, !6, i64 0}
!50 = !{!39, !9, i64 296}
!51 = !{!39, !15, i64 304}
!52 = !{!17, !20, i64 112}
!53 = !{!54, !13, i64 3272}
!54 = !{!"mbedtls_ssl_handshake_params", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !13, i64 8, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !55, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !6, i64 56, !6, i64 57, !6, i64 58, !6, i64 59, !22, i64 60, !22, i64 62, !6, i64 64, !43, i64 104, !43, i64 112, !56, i64 120, !57, i64 280, !22, i64 616, !15, i64 624, !13, i64 632, !6, i64 636, !6, i64 637, !15, i64 1664, !43, i64 1672, !9, i64 1680, !15, i64 1688, !22, i64 1696, !41, i64 1704, !41, i64 1712, !26, i64 1720, !42, i64 1728, !58, i64 1736, !9, i64 1872, !22, i64 1880, !6, i64 1882, !13, i64 1884, !13, i64 1888, !13, i64 1892, !60, i64 1896, !60, i64 1904, !9, i64 1912, !13, i64 1920, !21, i64 1928, !6, i64 1936, !6, i64 1944, !6, i64 1945, !6, i64 1977, !22, i64 1978, !61, i64 1984, !61, i64 2008, !22, i64 2032, !6, i64 2034, !6, i64 2040, !6, i64 2120, !6, i64 2184, !15, i64 3264, !13, i64 3272, !13, i64 3276, !6, i64 3280, !9, i64 3288, !21, i64 3296, !6, i64 3304, !63, i64 3368, !9, i64 3496, !15, i64 3504, !26, i64 3512}
!55 = !{!"p1 _ZTS25mbedtls_ssl_ciphersuite_t", !5, i64 0}
!56 = !{!"mbedtls_dhm_context", !44, i64 0, !44, i64 16, !44, i64 32, !44, i64 48, !44, i64 64, !44, i64 80, !44, i64 96, !44, i64 112, !44, i64 128, !44, i64 144}
!57 = !{!"mbedtls_ecdh_context", !6, i64 0, !13, i64 4, !13, i64 8, !6, i64 16}
!58 = !{!"", !15, i64 0, !6, i64 8, !6, i64 16, !59, i64 112}
!59 = !{!"", !9, i64 0, !15, i64 8, !13, i64 16}
!60 = !{!"p1 _ZTS23mbedtls_ssl_flight_item", !5, i64 0}
!61 = !{!"mbedtls_md_context_t", !62, i64 0, !5, i64 8, !5, i64 16}
!62 = !{!"p1 _ZTS17mbedtls_md_info_t", !5, i64 0}
!63 = !{!"", !6, i64 0, !6, i64 64}
!64 = !{!54, !13, i64 8}
!65 = !{!20, !20, i64 0}
!66 = !{!54, !9, i64 1872}
!67 = !{!54, !22, i64 1880}
!68 = !{!54, !22, i64 2032}
!69 = !{!17, !13, i64 8}
!70 = !{!54, !55, i64 16}
!71 = !{!72, !13, i64 0}
!72 = !{!"mbedtls_ssl_ciphersuite_t", !13, i64 0, !9, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !22, i64 20, !22, i64 22}
!73 = !{!54, !21, i64 3296}
!74 = !{!54, !6, i64 2034}
!75 = !{!17, !19, i64 96}
!76 = !{!25, !6, i64 1}
!77 = !{!54, !6, i64 0}
!78 = !{!39, !13, i64 32}
!79 = !{!25, !6, i64 164}
!80 = !{!55, !55, i64 0}
!81 = !{!72, !6, i64 17}
!82 = !{!43, !43, i64 0}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!54, !43, i64 104}
!86 = !{!39, !43, i64 256}
!87 = !{!17, !13, i64 316}
!88 = !{!17, !13, i64 20}
!89 = !{!25, !13, i64 4}
!90 = !{!39, !6, i64 8}
!91 = !{!25, !6, i64 2}
!92 = !{!54, !13, i64 3276}
!93 = !{!54, !6, i64 57}
!94 = !{!39, !6, i64 9}
!95 = !{!72, !9, i64 8}
!96 = !{!25, !15, i64 8}
!97 = distinct !{!97, !84}
!98 = !{!54, !6, i64 56}
!99 = !{!17, !19, i64 80}
!100 = !{!54, !13, i64 632}
!101 = !{!25, !15, i64 24}
!102 = !{!39, !31, i64 24}
!103 = distinct !{!103, !84}
!104 = !{!54, !22, i64 1696}
!105 = distinct !{!105, !84}
!106 = distinct !{!106, !84}
!107 = !{!39, !33, i64 328}
!108 = !{!17, !9, i64 440}
!109 = distinct !{!109, !84}
!110 = !{!17, !13, i64 248}
!111 = !{!17, !9, i64 232}
!112 = !{!54, !9, i64 3288}
!113 = distinct !{!113, !84}
!114 = !{!54, !41, i64 1704}
!115 = !{!41, !41, i64 0}
!116 = !{!39, !41, i64 208}
!117 = !{!118, !26, i64 0}
!118 = !{!"mbedtls_ssl_key_cert", !26, i64 0, !119, i64 8, !41, i64 16}
!119 = !{!"p1 _ZTS18mbedtls_pk_context", !5, i64 0}
!120 = !{!25, !13, i64 144}
!121 = distinct !{!121, !84}
