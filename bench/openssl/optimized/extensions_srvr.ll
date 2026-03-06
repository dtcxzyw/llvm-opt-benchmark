; ModuleID = 'bench/openssl/original/extensions_srvr.ll'
source_filename = "bench/openssl/original/extensions_srvr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PACKET = type { ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@.str = private unnamed_addr constant [40 x i8] c"../openssl/ssl/statem/extensions_srvr.c\00", align 1
@__func__.tls_parse_ctos_renegotiate = private unnamed_addr constant [27 x i8] c"tls_parse_ctos_renegotiate\00", align 1
@__func__.tls_parse_ctos_server_name = private unnamed_addr constant [27 x i8] c"tls_parse_ctos_server_name\00", align 1
@__func__.tls_parse_ctos_maxfragmentlen = private unnamed_addr constant [30 x i8] c"tls_parse_ctos_maxfragmentlen\00", align 1
@__func__.tls_parse_ctos_srp = private unnamed_addr constant [19 x i8] c"tls_parse_ctos_srp\00", align 1
@__func__.tls_parse_ctos_ec_pt_formats = private unnamed_addr constant [29 x i8] c"tls_parse_ctos_ec_pt_formats\00", align 1
@__func__.tls_parse_ctos_session_ticket = private unnamed_addr constant [30 x i8] c"tls_parse_ctos_session_ticket\00", align 1
@__func__.tls_parse_ctos_sig_algs_cert = private unnamed_addr constant [29 x i8] c"tls_parse_ctos_sig_algs_cert\00", align 1
@__func__.tls_parse_ctos_sig_algs = private unnamed_addr constant [24 x i8] c"tls_parse_ctos_sig_algs\00", align 1
@__func__.tls_parse_ctos_status_request = private unnamed_addr constant [30 x i8] c"tls_parse_ctos_status_request\00", align 1
@__func__.tls_parse_ctos_alpn = private unnamed_addr constant [20 x i8] c"tls_parse_ctos_alpn\00", align 1
@__func__.tls_parse_ctos_use_srtp = private unnamed_addr constant [24 x i8] c"tls_parse_ctos_use_srtp\00", align 1
@__func__.tls_parse_ctos_psk_kex_modes = private unnamed_addr constant [29 x i8] c"tls_parse_ctos_psk_kex_modes\00", align 1
@__func__.tls_parse_ctos_key_share = private unnamed_addr constant [25 x i8] c"tls_parse_ctos_key_share\00", align 1
@__func__.tls_parse_ctos_cookie = private unnamed_addr constant [22 x i8] c"tls_parse_ctos_cookie\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@hrrrandom = external constant [0 x i8], align 1
@__func__.tls_parse_ctos_supported_groups = private unnamed_addr constant [32 x i8] c"tls_parse_ctos_supported_groups\00", align 1
@__func__.tls_parse_ctos_ems = private unnamed_addr constant [19 x i8] c"tls_parse_ctos_ems\00", align 1
@__func__.tls_parse_ctos_early_data = private unnamed_addr constant [26 x i8] c"tls_parse_ctos_early_data\00", align 1
@__func__.tls_parse_ctos_psk = private unnamed_addr constant [19 x i8] c"tls_parse_ctos_psk\00", align 1
@__func__.tls_parse_ctos_post_handshake_auth = private unnamed_addr constant [35 x i8] c"tls_parse_ctos_post_handshake_auth\00", align 1
@__func__.tls_construct_stoc_renegotiate = private unnamed_addr constant [31 x i8] c"tls_construct_stoc_renegotiate\00", align 1
@__func__.tls_construct_stoc_server_name = private unnamed_addr constant [31 x i8] c"tls_construct_stoc_server_name\00", align 1
@__func__.tls_construct_stoc_maxfragmentlen = private unnamed_addr constant [34 x i8] c"tls_construct_stoc_maxfragmentlen\00", align 1
@__func__.tls_construct_stoc_ec_pt_formats = private unnamed_addr constant [33 x i8] c"tls_construct_stoc_ec_pt_formats\00", align 1
@__func__.tls_construct_stoc_supported_groups = private unnamed_addr constant [36 x i8] c"tls_construct_stoc_supported_groups\00", align 1
@__func__.tls_construct_stoc_session_ticket = private unnamed_addr constant [34 x i8] c"tls_construct_stoc_session_ticket\00", align 1
@__func__.tls_construct_stoc_status_request = private unnamed_addr constant [34 x i8] c"tls_construct_stoc_status_request\00", align 1
@__func__.tls_construct_stoc_next_proto_neg = private unnamed_addr constant [34 x i8] c"tls_construct_stoc_next_proto_neg\00", align 1
@__func__.tls_construct_stoc_alpn = private unnamed_addr constant [24 x i8] c"tls_construct_stoc_alpn\00", align 1
@__func__.tls_construct_stoc_use_srtp = private unnamed_addr constant [28 x i8] c"tls_construct_stoc_use_srtp\00", align 1
@__func__.tls_construct_stoc_etm = private unnamed_addr constant [23 x i8] c"tls_construct_stoc_etm\00", align 1
@__func__.tls_construct_stoc_ems = private unnamed_addr constant [23 x i8] c"tls_construct_stoc_ems\00", align 1
@__func__.tls_construct_stoc_supported_versions = private unnamed_addr constant [38 x i8] c"tls_construct_stoc_supported_versions\00", align 1
@__func__.tls_construct_stoc_key_share = private unnamed_addr constant [29 x i8] c"tls_construct_stoc_key_share\00", align 1
@__func__.tls_construct_stoc_cookie = private unnamed_addr constant [26 x i8] c"tls_construct_stoc_cookie\00", align 1
@__const.tls_construct_stoc_cryptopro_bug.cryptopro_ext = private unnamed_addr constant [36 x i8] c"\FD\E8\00 0\1E0\08\06\06*\85\03\02\02\090\08\06\06*\85\03\02\02\160\08\06\06*\85\03\02\02\17", align 16
@__func__.tls_construct_stoc_cryptopro_bug = private unnamed_addr constant [33 x i8] c"tls_construct_stoc_cryptopro_bug\00", align 1
@__func__.tls_construct_stoc_early_data = private unnamed_addr constant [30 x i8] c"tls_construct_stoc_early_data\00", align 1
@__func__.tls_construct_stoc_psk = private unnamed_addr constant [23 x i8] c"tls_construct_stoc_psk\00", align 1
@__func__.tls_construct_stoc_client_cert_type = private unnamed_addr constant [36 x i8] c"tls_construct_stoc_client_cert_type\00", align 1
@__func__.tls_parse_ctos_client_cert_type = private unnamed_addr constant [32 x i8] c"tls_parse_ctos_client_cert_type\00", align 1
@__func__.tls_construct_stoc_server_cert_type = private unnamed_addr constant [36 x i8] c"tls_construct_stoc_server_cert_type\00", align 1
@__func__.tls_parse_ctos_server_cert_type = private unnamed_addr constant [32 x i8] c"tls_parse_ctos_server_cert_type\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"../openssl/include/internal/packet.h\00", align 1
@__func__.extract_keyshares = private unnamed_addr constant [18 x i8] c"extract_keyshares\00", align 1
@__func__.tls_accept_ksgroup = private unnamed_addr constant [19 x i8] c"tls_accept_ksgroup\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_ctos_renegotiate(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load i64, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i, label %PACKET_get_1.exit.thread, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !10
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %10, ptr %1, align 8, !tbaa !10
  %11 = add i64 %.val.i.i, -1
  store i64 %11, ptr %6, align 8, !tbaa !3
  %12 = zext i8 %9 to i64
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %PACKET_get_1.exit.thread, label %14

PACKET_get_1.exit.thread:                         ; preds = %7, %5
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @__func__.tls_parse_ctos_renegotiate) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 336, ptr noundef null) #12
  br label %25

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  store ptr %15, ptr %1, align 8, !tbaa !10
  %16 = sub nuw i64 %11, %12
  store i64 %16, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %.not12 = icmp eq i64 %18, %12
  br i1 %.not12, label %20, label %19

19:                                               ; preds = %14
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @__func__.tls_parse_ctos_renegotiate) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 337, ptr noundef null) #12
  br label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %bcmp = tail call i32 @bcmp(ptr nonnull %10, ptr nonnull %21, i64 %12)
  %.not13 = icmp eq i32 %bcmp, 0
  br i1 %.not13, label %23, label %22

22:                                               ; preds = %20
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @__func__.tls_parse_ctos_renegotiate) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 337, ptr noundef null) #12
  br label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i32 1, ptr %24, align 8, !tbaa !73
  br label %25

25:                                               ; preds = %23, %22, %19, %PACKET_get_1.exit.thread
  %.0 = phi i32 [ 0, %19 ], [ 0, %22 ], [ 1, %23 ], [ 0, %PACKET_get_1.exit.thread ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_ctos_server_name(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.PACKET, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !74
  %7 = icmp ult i64 %.sroa.8.0.copyload.i, 2
  br i1 %7, label %PACKET_as_length_prefixed_2.exit.thread, label %8

8:                                                ; preds = %5
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !75
  %9 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !11
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = zext i8 %13 to i64
  %15 = or disjoint i64 %11, %14
  %16 = add i64 %.sroa.8.0.copyload.i, -2
  %.not5.i = icmp eq i64 %16, %15
  br i1 %.not5.i, label %17, label %PACKET_as_length_prefixed_2.exit.thread

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 2
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  store ptr %19, ptr %1, align 8, !tbaa !75
  store i64 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !74
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %PACKET_as_length_prefixed_2.exit.thread, label %PACKET_get_1.exit

PACKET_as_length_prefixed_2.exit.thread:          ; preds = %5, %8, %17
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.tls_parse_ctos_server_name) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %75

PACKET_get_1.exit:                                ; preds = %17
  %21 = load i8, ptr %18, align 1, !tbaa !11
  %22 = icmp ne i8 %21, 0
  %23 = icmp samesign ult i64 %15, 3
  %or.cond55 = select i1 %22, i1 true, i1 %23
  br i1 %or.cond55, label %PACKET_as_length_prefixed_2.exit40.thread, label %24

24:                                               ; preds = %PACKET_get_1.exit
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 4
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = zext i8 %30 to i64
  %32 = or disjoint i64 %28, %31
  %33 = add nsw i64 %15, -3
  %.not5.i38 = icmp eq i64 %33, %32
  br i1 %.not5.i38, label %34, label %PACKET_as_length_prefixed_2.exit40.thread

PACKET_as_length_prefixed_2.exit40.thread:        ; preds = %24, %PACKET_get_1.exit
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @__func__.tls_parse_ctos_server_name) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %75

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 5
  store ptr %35, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %32, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %38 = load i32, ptr %37, align 8, !tbaa !76
  %.not22 = icmp eq i32 %38, 0
  br i1 %.not22, label %50, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 216
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = load i32, ptr %44, align 8, !tbaa !81
  %46 = and i32 %45, 8
  %.not23 = icmp eq i32 %46, 0
  br i1 %.not23, label %47, label %62

47:                                               ; preds = %39
  %48 = load i32, ptr %41, align 8, !tbaa !83
  %49 = icmp slt i32 %48, 772
  %.not24 = icmp eq i32 %48, 65536
  %or.cond28 = or i1 %49, %.not24
  br i1 %or.cond28, label %62, label %50

50:                                               ; preds = %47, %34
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %52, label %51

51:                                               ; preds = %50
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @__func__.tls_parse_ctos_server_name) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 112, i32 noundef 110, ptr noundef null) #12
  br label %75

52:                                               ; preds = %50
  %53 = tail call ptr @memchr(ptr noundef nonnull readonly %35, i32 noundef 0, i64 noundef %32) #13
  %.not56 = icmp eq ptr %53, null
  br i1 %.not56, label %55, label %54

54:                                               ; preds = %52
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 147, ptr noundef nonnull @__func__.tls_parse_ctos_server_name) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 112, i32 noundef 110, ptr noundef null) #12
  br label %75

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %57 = load ptr, ptr %56, align 8, !tbaa !84
  tail call void @CRYPTO_free(ptr noundef %57, ptr noundef nonnull @.str, i32 noundef 155) #12
  store ptr null, ptr %56, align 8, !tbaa !84
  %58 = call fastcc i32 @PACKET_strndup(ptr noundef %6, ptr noundef nonnull %56)
  %.not26 = icmp eq i32 %58, 0
  br i1 %.not26, label %59, label %60

59:                                               ; preds = %55
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @__func__.tls_parse_ctos_server_name) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %75

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  store i32 1, ptr %61, align 8, !tbaa !85
  br label %75

62:                                               ; preds = %47, %39
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %64 = load ptr, ptr %63, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 800
  %66 = load ptr, ptr %65, align 8, !tbaa !87
  %.not27 = icmp eq ptr %66, null
  br i1 %.not27, label %PACKET_equal.exit, label %67

67:                                               ; preds = %62
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #13
  %.not.i = icmp eq i64 %32, %68
  br i1 %.not.i, label %69, label %PACKET_equal.exit

69:                                               ; preds = %67
  %70 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %35, ptr noundef nonnull %66, i64 noundef %32) #12
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i32
  br label %PACKET_equal.exit

PACKET_equal.exit:                                ; preds = %69, %67, %62
  %73 = phi i32 [ 0, %62 ], [ %72, %69 ], [ 0, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  store i32 %73, ptr %74, align 8, !tbaa !85
  br label %75

75:                                               ; preds = %60, %PACKET_equal.exit, %59, %54, %51, %PACKET_as_length_prefixed_2.exit40.thread, %PACKET_as_length_prefixed_2.exit.thread
  %.0 = phi i32 [ 0, %PACKET_as_length_prefixed_2.exit.thread ], [ 0, %PACKET_as_length_prefixed_2.exit40.thread ], [ 0, %59 ], [ 0, %51 ], [ 0, %54 ], [ 1, %PACKET_equal.exit ], [ 1, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @PACKET_strndup(ptr noundef nonnull readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !75
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.3, i32 noundef 483) #12
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !3
  %6 = tail call noalias ptr @CRYPTO_strndup(ptr noundef %4, i64 noundef %.val, ptr noundef nonnull @.str.3, i32 noundef 486) #12
  store ptr %6, ptr %1, align 8, !tbaa !75
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_ctos_maxfragmentlen(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i64 %.val, 1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @__func__.tls_parse_ctos_maxfragmentlen) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %11, ptr %1, align 8, !tbaa !10
  store i64 0, ptr %6, align 8, !tbaa !3
  %12 = add i8 %10, -1
  %or.cond = icmp ult i8 %12, 4
  br i1 %or.cond, label %14, label %13

13:                                               ; preds = %8
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @__func__.tls_parse_ctos_maxfragmentlen) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 47, i32 noundef 232, ptr noundef null) #12
  br label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 856
  %18 = load i8, ptr %17, align 8, !tbaa !90
  %19 = icmp eq i8 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i8 %10, ptr %17, align 8, !tbaa !90
  br label %21

21:                                               ; preds = %14, %20, %13, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %13 ], [ 1, %20 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_ctos_srp(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !74
  %.not.i.i.i = icmp eq i64 %.sroa.8.0.copyload.i, 0
  br i1 %.not.i.i.i, label %PACKET_as_length_prefixed_1.exit.thread, label %6

6:                                                ; preds = %5
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !75
  %7 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !11
  %8 = add i64 %.sroa.8.0.copyload.i, -1
  %9 = zext i8 %7 to i64
  %.not5.i = icmp eq i64 %8, %9
  br i1 %.not5.i, label %10, label %PACKET_as_length_prefixed_1.exit.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %12 = getelementptr i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.8.0.copyload.i
  store ptr %12, ptr %1, align 8, !tbaa !75
  store i64 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !74
  %13 = tail call ptr @memchr(ptr noundef nonnull readonly %11, i32 noundef 0, i64 noundef %8) #13
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %PACKET_as_length_prefixed_1.exit.thread

PACKET_as_length_prefixed_1.exit.thread:          ; preds = %5, %6, %10
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @__func__.tls_parse_ctos_srp) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  tail call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str.3, i32 noundef 483) #12
  %17 = tail call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %11, i64 noundef %8, ptr noundef nonnull @.str.3, i32 noundef 486) #12
  store ptr %17, ptr %15, align 8, !tbaa !75
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %18, label %19

18:                                               ; preds = %14
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @__func__.tls_parse_ctos_srp) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %19

19:                                               ; preds = %14, %18, %PACKET_as_length_prefixed_1.exit.thread
  %.0 = phi i32 [ 0, %PACKET_as_length_prefixed_1.exit.thread ], [ 0, %18 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_ctos_ec_pt_formats(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !74
  %.not.i.i.i = icmp eq i64 %.sroa.8.0.copyload.i, 0
  br i1 %.not.i.i.i, label %PACKET_as_length_prefixed_1.exit.thread, label %6

6:                                                ; preds = %5
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !75
  %7 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !11
  %8 = add i64 %.sroa.8.0.copyload.i, -1
  %9 = zext i8 %7 to i64
  %.not5.i = icmp eq i64 %8, %9
  br i1 %.not5.i, label %10, label %PACKET_as_length_prefixed_1.exit.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %12 = getelementptr i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.8.0.copyload.i
  store ptr %12, ptr %1, align 8, !tbaa !75
  store i64 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !74
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %PACKET_as_length_prefixed_1.exit.thread, label %14

PACKET_as_length_prefixed_1.exit.thread:          ; preds = %5, %6, %10
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @__func__.tls_parse_ctos_ec_pt_formats) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %16 = load i32, ptr %15, align 8, !tbaa !76
  %.not6 = icmp eq i32 %16, 0
  br i1 %.not6, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %20 = load ptr, ptr %18, align 8, !tbaa !75
  tail call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str.3, i32 noundef 454) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %21 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %11, i64 noundef %8, ptr noundef nonnull @.str.3, i32 noundef 463) #12
  store ptr %21, ptr %18, align 8, !tbaa !75
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %PACKET_memdup.exit

PACKET_memdup.exit:                               ; preds = %17
  store i64 %8, ptr %19, align 8, !tbaa !74
  br label %24

23:                                               ; preds = %17
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @__func__.tls_parse_ctos_ec_pt_formats) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %24

24:                                               ; preds = %PACKET_memdup.exit, %14, %23, %PACKET_as_length_prefixed_1.exit.thread
  %.0 = phi i32 [ 0, %PACKET_as_length_prefixed_1.exit.thread ], [ 0, %23 ], [ 1, %PACKET_memdup.exit ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_ctos_session_ticket(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %.val9 = load ptr, ptr %1, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !3
  %12 = trunc i64 %.val to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = tail call i32 %7(ptr noundef %10, ptr noundef %.val9, i32 noundef %12, ptr noundef %14) #12
  %.not8 = icmp eq i32 %15, 0
  br i1 %.not8, label %16, label %17

16:                                               ; preds = %8
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @__func__.tls_parse_ctos_session_ticket) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %17

17:                                               ; preds = %5, %8, %16
  %.0 = phi i32 [ 0, %16 ], [ 1, %8 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_ctos_sig_algs_cert(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.PACKET, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !74
  %7 = icmp ult i64 %.sroa.8.0.copyload.i, 2
  br i1 %7, label %PACKET_as_length_prefixed_2.exit.thread, label %8

8:                                                ; preds = %5
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !75
  %9 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !11
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = zext i8 %13 to i64
  %15 = or disjoint i64 %11, %14
  %16 = add i64 %.sroa.8.0.copyload.i, -2
  %.not5.i = icmp eq i64 %16, %15
  br i1 %.not5.i, label %17, label %PACKET_as_length_prefixed_2.exit.thread

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 2
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  store ptr %19, ptr %1, align 8, !tbaa !75
  store i64 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !74
  store ptr %18, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %15, ptr %20, align 8, !tbaa !3
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %PACKET_as_length_prefixed_2.exit.thread, label %22

PACKET_as_length_prefixed_2.exit.thread:          ; preds = %5, %8, %17
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @__func__.tls_parse_ctos_sig_algs_cert) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %28

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %24 = load i32, ptr %23, align 8, !tbaa !76
  %.not5 = icmp eq i32 %24, 0
  br i1 %.not5, label %25, label %28

25:                                               ; preds = %22
  %26 = call i32 @tls1_save_sigalgs(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 1) #12
  %.not6 = icmp eq i32 %26, 0
  br i1 %.not6, label %27, label %28

27:                                               ; preds = %25
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @__func__.tls_parse_ctos_sig_algs_cert) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %28

28:                                               ; preds = %22, %25, %27, %PACKET_as_length_prefixed_2.exit.thread
  %.0 = phi i32 [ 0, %PACKET_as_length_prefixed_2.exit.thread ], [ 0, %27 ], [ 1, %25 ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @tls1_save_sigalgs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_ctos_sig_algs(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.PACKET, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !74
  %7 = icmp ult i64 %.sroa.8.0.copyload.i, 2
  br i1 %7, label %PACKET_as_length_prefixed_2.exit.thread, label %8

8:                                                ; preds = %5
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !75
  %9 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !11
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = zext i8 %13 to i64
  %15 = or disjoint i64 %11, %14
  %16 = add i64 %.sroa.8.0.copyload.i, -2
  %.not5.i = icmp eq i64 %16, %15
  br i1 %.not5.i, label %17, label %PACKET_as_length_prefixed_2.exit.thread

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 2
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  store ptr %19, ptr %1, align 8, !tbaa !75
  store i64 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !74
  store ptr %18, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %15, ptr %20, align 8, !tbaa !3
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %PACKET_as_length_prefixed_2.exit.thread, label %22

PACKET_as_length_prefixed_2.exit.thread:          ; preds = %5, %8, %17
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @__func__.tls_parse_ctos_sig_algs) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %28

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %24 = load i32, ptr %23, align 8, !tbaa !76
  %.not5 = icmp eq i32 %24, 0
  br i1 %.not5, label %25, label %28

25:                                               ; preds = %22
  %26 = call i32 @tls1_save_sigalgs(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0) #12
  %.not6 = icmp eq i32 %26, 0
  br i1 %.not6, label %27, label %28

27:                                               ; preds = %25
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @__func__.tls_parse_ctos_sig_algs) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %28

28:                                               ; preds = %22, %25, %27, %PACKET_as_length_prefixed_2.exit.thread
  %.0 = phi i32 [ 0, %PACKET_as_length_prefixed_2.exit.thread ], [ 0, %27 ], [ 1, %25 ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_ctos_status_request(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(address_is_null) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %9 = load i32, ptr %8, align 8, !tbaa !76
  %.not = icmp eq i32 %9, 0
  %.not35 = icmp eq ptr %3, null
  %or.cond = and i1 %.not35, %.not
  br i1 %or.cond, label %10, label %93

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %12 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load i64, ptr %12, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i, label %13, label %14

13:                                               ; preds = %10
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.tls_parse_ctos_status_request) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %93

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8, !tbaa !10
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %11, align 4, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %18, ptr %1, align 8, !tbaa !10
  %19 = add i64 %.val.i.i, -1
  store i64 %19, ptr %12, align 8, !tbaa !3
  %.not37 = icmp eq i8 %16, 1
  br i1 %.not37, label %21, label %20

20:                                               ; preds = %14
  store i32 -1, ptr %11, align 8, !tbaa !95
  br label %93

21:                                               ; preds = %14
  %22 = icmp ult i64 %.val.i.i, 3
  br i1 %22, label %33, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %18, align 1, !tbaa !11
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i64
  %30 = or disjoint i64 %26, %29
  %31 = add i64 %.val.i.i, -3
  %32 = icmp ult i64 %31, %30
  br i1 %32, label %33, label %34

33:                                               ; preds = %21, %23
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 348, ptr noundef nonnull @__func__.tls_parse_ctos_status_request) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %93

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %30
  %37 = sub nuw i64 %31, %30
  store ptr %36, ptr %1, align 8, !tbaa !75
  store i64 %37, ptr %12, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  tail call void @OPENSSL_sk_pop_free(ptr noundef %39, ptr noundef nonnull @OCSP_RESPID_free) #12
  %.not39 = icmp eq i64 %30, 0
  br i1 %.not39, label %.thread, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @OPENSSL_sk_new_null() #12
  store ptr %41, ptr %38, align 8, !tbaa !96
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.lr.ph

43:                                               ; preds = %40
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @__func__.tls_parse_ctos_status_request) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #12
  br label %93

.thread:                                          ; preds = %34
  store ptr null, ptr %38, align 8, !tbaa !96
  br label %._crit_edge

.lr.ph:                                           ; preds = %40, %71
  %.sroa.076.0102 = phi ptr [ %57, %71 ], [ %35, %40 ]
  %.sroa.577.0101 = phi i64 [ %58, %71 ], [ %30, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = icmp eq i64 %.sroa.577.0101, 1
  br i1 %44, label %PACKET_get_length_prefixed_2.exit66.thread, label %45

45:                                               ; preds = %.lr.ph
  %46 = load i8, ptr %.sroa.076.0102, align 1, !tbaa !11
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.076.0102, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = zext i8 %50 to i64
  %52 = or disjoint i64 %48, %51
  %53 = add nsw i64 %.sroa.577.0101, -2
  %54 = icmp ult i64 %53, %52
  br i1 %54, label %PACKET_get_length_prefixed_2.exit66.thread, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.076.0102, i64 2
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %52
  %58 = sub nuw nsw i64 %53, %52
  %59 = icmp eq i64 %52, 0
  br i1 %59, label %PACKET_get_length_prefixed_2.exit66.thread, label %60

PACKET_get_length_prefixed_2.exit66.thread:       ; preds = %45, %.lr.ph, %55
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 374, ptr noundef nonnull @__func__.tls_parse_ctos_status_request) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %.critedge

60:                                               ; preds = %55
  store ptr %56, ptr %6, align 8, !tbaa !75
  %61 = call ptr @d2i_OCSP_RESPID(ptr noundef null, ptr noundef nonnull %6, i64 noundef %52) #12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 382, ptr noundef nonnull @__func__.tls_parse_ctos_status_request) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %.critedge

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !75
  %.not46 = icmp eq ptr %65, %57
  br i1 %.not46, label %67, label %66

66:                                               ; preds = %64
  call void @OCSP_RESPID_free(ptr noundef nonnull %61) #12
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 388, ptr noundef nonnull @__func__.tls_parse_ctos_status_request) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %.critedge

67:                                               ; preds = %64
  %68 = load ptr, ptr %38, align 8, !tbaa !96
  %69 = call i32 @OPENSSL_sk_push(ptr noundef %68, ptr noundef nonnull %61) #12
  %.not47 = icmp eq i32 %69, 0
  br i1 %.not47, label %70, label %71

70:                                               ; preds = %67
  call void @OCSP_RESPID_free(ptr noundef nonnull %61) #12
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 395, ptr noundef nonnull @__func__.tls_parse_ctos_status_request) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %.critedge

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not40 = icmp eq i64 %58, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %71, %.thread
  %.sroa.8.0.copyload.i68 = load i64, ptr %12, align 8, !tbaa !74
  %72 = icmp ult i64 %.sroa.8.0.copyload.i68, 2
  br i1 %72, label %82, label %73

73:                                               ; preds = %._crit_edge
  %.sroa.0.0.copyload.i69 = load ptr, ptr %1, align 8, !tbaa !75
  %74 = load i8, ptr %.sroa.0.0.copyload.i69, align 1, !tbaa !11
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 8
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i69, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !11
  %79 = zext i8 %78 to i64
  %80 = or disjoint i64 %76, %79
  %81 = add i64 %.sroa.8.0.copyload.i68, -2
  %.not5.i = icmp eq i64 %81, %80
  br i1 %.not5.i, label %83, label %82

82:                                               ; preds = %73, %._crit_edge
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @__func__.tls_parse_ctos_status_request) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %93

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i69, i64 2
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %80
  store ptr %85, ptr %1, align 8, !tbaa !75
  store i64 0, ptr %12, align 8, !tbaa !74
  %.not42 = icmp eq i64 %80, 0
  br i1 %.not42, label %93, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %84, ptr %7, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %88 = load ptr, ptr %87, align 8, !tbaa !99
  call void @OPENSSL_sk_pop_free(ptr noundef %88, ptr noundef nonnull @X509_EXTENSION_free) #12
  %89 = call ptr @d2i_X509_EXTENSIONS(ptr noundef null, ptr noundef nonnull %7, i64 noundef %80) #12
  store ptr %89, ptr %87, align 8, !tbaa !99
  %90 = icmp ne ptr %89, null
  %91 = load ptr, ptr %7, align 8
  %.not43 = icmp eq ptr %91, %85
  %or.cond97 = select i1 %90, i1 %.not43, i1 false
  br i1 %or.cond97, label %92, label %.critedge49

.critedge49:                                      ; preds = %86
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 415, ptr noundef nonnull @__func__.tls_parse_ctos_status_request) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

92:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

.critedge:                                        ; preds = %70, %66, %63, %PACKET_get_length_prefixed_2.exit66.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

93:                                               ; preds = %83, %92, %.critedge49, %.critedge, %5, %82, %43, %33, %20, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %5 ], [ 1, %20 ], [ 0, %43 ], [ 0, %.critedge ], [ 1, %83 ], [ 0, %.critedge49 ], [ 0, %82 ], [ 0, %33 ], [ 1, %92 ]
  ret i32 %.0
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OCSP_RESPID_free(ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @d2i_OCSP_RESPID(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) #1

declare ptr @d2i_X509_EXTENSIONS(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @tls_parse_ctos_npn(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = load i64, ptr %6, align 8, !tbaa !100
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %11 = load i64, ptr %10, align 8, !tbaa !101
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  store i32 1, ptr %14, align 4, !tbaa !102
  br label %15

15:                                               ; preds = %13, %9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_ctos_alpn(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = load i64, ptr %6, align 8, !tbaa !100
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %11 = load i64, ptr %10, align 8, !tbaa !101
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %9, %5
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !74
  %14 = icmp ult i64 %.sroa.8.0.copyload.i, 2
  br i1 %14, label %PACKET_as_length_prefixed_2.exit.thread, label %15

15:                                               ; preds = %13
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !75
  %16 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !11
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = zext i8 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = add i64 %.sroa.8.0.copyload.i, -2
  %.not5.i = icmp eq i64 %23, %22
  br i1 %.not5.i, label %24, label %PACKET_as_length_prefixed_2.exit.thread

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %22
  store ptr %26, ptr %1, align 8, !tbaa !75
  store i64 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !74
  %27 = icmp samesign ult i64 %22, 2
  br i1 %27, label %PACKET_as_length_prefixed_2.exit.thread, label %.preheader

PACKET_as_length_prefixed_2.exit.thread:          ; preds = %13, %15, %24
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 453, ptr noundef nonnull @__func__.tls_parse_ctos_alpn) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %44

.preheader:                                       ; preds = %24, %33
  %.sroa.024.0 = phi ptr [ %36, %33 ], [ %25, %24 ]
  %.sroa.6.0 = phi i64 [ %34, %33 ], [ %22, %24 ]
  %28 = load i8, ptr %.sroa.024.0, align 1, !tbaa !11
  %29 = add nsw i64 %.sroa.6.0, -1
  %30 = zext i8 %28 to i64
  %31 = icmp ult i64 %29, %30
  %32 = icmp eq i8 %28, 0
  %or.cond = or i1 %32, %31
  br i1 %or.cond, label %PACKET_get_length_prefixed_1.exit.thread, label %33

PACKET_get_length_prefixed_1.exit.thread:         ; preds = %.preheader
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 462, ptr noundef nonnull @__func__.tls_parse_ctos_alpn) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %44

33:                                               ; preds = %.preheader
  %34 = sub nuw nsw i64 %29, %30
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %30
  %.not12 = icmp eq i64 %34, 0
  br i1 %.not12, label %37, label %.preheader, !llvm.loop !103

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  tail call void @CRYPTO_free(ptr noundef %39, ptr noundef nonnull @.str, i32 noundef 467) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 454) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %40 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %25, i64 noundef %22, ptr noundef nonnull @.str.3, i32 noundef 463) #12
  store ptr %40, ptr %38, align 8, !tbaa !75
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %PACKET_memdup.exit

PACKET_memdup.exit:                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i64 %22, ptr %42, align 8, !tbaa !74
  br label %44

43:                                               ; preds = %37
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 472, ptr noundef nonnull @__func__.tls_parse_ctos_alpn) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %44

44:                                               ; preds = %PACKET_memdup.exit, %9, %43, %PACKET_get_length_prefixed_1.exit.thread, %PACKET_as_length_prefixed_2.exit.thread
  %.0 = phi i32 [ 0, %PACKET_as_length_prefixed_2.exit.thread ], [ 0, %PACKET_get_length_prefixed_1.exit.thread ], [ 1, %9 ], [ 0, %43 ], [ 1, %PACKET_memdup.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_ctos_use_srtp(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @SSL_get_srtp_profiles(ptr noundef %0) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %59, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load i64, ptr %9, align 8, !tbaa !3
  %10 = icmp ult i64 %.val.i.i, 2
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8, !tbaa !10
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store ptr %17, ptr %1, align 8, !tbaa !10
  %18 = add i64 %.val.i.i, -2
  store i64 %18, ptr %9, align 8, !tbaa !3
  %19 = and i32 %16, 1
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %20, label %.sink.split

20:                                               ; preds = %11
  %21 = zext i8 %13 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = or disjoint i32 %22, %16
  %24 = zext nneg i32 %23 to i64
  %25 = icmp ult i64 %18, %24
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  store ptr %27, ptr %1, align 8, !tbaa !10
  %28 = sub nuw i64 %18, %24
  store i64 %28, ptr %9, align 8, !tbaa !3
  %29 = tail call ptr @SSL_get_srtp_profiles(ptr noundef %0) #12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store ptr null, ptr %30, align 8, !tbaa !105
  %31 = tail call i32 @OPENSSL_sk_num(ptr noundef %29) #12
  %.not2971 = icmp eq i32 %23, 0
  br i1 %.not2971, label %._crit_edge, label %PACKET_get_net_2.exit39

PACKET_get_net_2.exit39:                          ; preds = %26, %.loopexit
  %.02674 = phi i32 [ %.2, %.loopexit ], [ %31, %26 ]
  %.sroa.0.073 = phi ptr [ %39, %.loopexit ], [ %17, %26 ]
  %.sroa.5.072 = phi i64 [ %40, %.loopexit ], [ %24, %26 ]
  %32 = load i8, ptr %.sroa.0.073, align 1, !tbaa !11
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = zext i8 %36 to i64
  %38 = or disjoint i64 %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 2
  %40 = add i64 %.sroa.5.072, -2
  %41 = icmp sgt i32 %.02674, 0
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %PACKET_get_net_2.exit39, %47
  %.02570 = phi i32 [ %48, %47 ], [ 0, %PACKET_get_net_2.exit39 ]
  %42 = tail call ptr @OPENSSL_sk_value(ptr noundef %29, i32 noundef %.02570) #12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !106
  %45 = icmp eq i64 %44, %38
  br i1 %45, label %46, label %47

46:                                               ; preds = %.lr.ph
  store ptr %42, ptr %30, align 8, !tbaa !105
  br label %.loopexit

47:                                               ; preds = %.lr.ph
  %48 = add nuw nsw i32 %.02570, 1
  %exitcond.not = icmp eq i32 %48, %.02674
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !108

.loopexit:                                        ; preds = %47, %PACKET_get_net_2.exit39, %46
  %.2 = phi i32 [ %.02570, %46 ], [ %.02674, %PACKET_get_net_2.exit39 ], [ %.02674, %47 ]
  %.not29 = icmp eq i64 %40, 0
  br i1 %.not29, label %._crit_edge, label %PACKET_get_net_2.exit39, !llvm.loop !109

._crit_edge:                                      ; preds = %.loopexit, %26
  %.val.i.i40 = load i64, ptr %9, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %.val.i.i40, 0
  br i1 %.not.i.i, label %.sink.split, label %49

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr %1, align 8, !tbaa !10
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %52, ptr %1, align 8, !tbaa !10
  %53 = add i64 %.val.i.i40, -1
  store i64 %53, ptr %9, align 8, !tbaa !3
  %54 = zext i8 %51 to i64
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %.sink.split, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store ptr %57, ptr %1, align 8, !tbaa !10
  %58 = sub nuw i64 %53, %54
  store i64 %58, ptr %9, align 8, !tbaa !3
  %.not32 = icmp eq i64 %53, %54
  br i1 %.not32, label %59, label %.sink.split

.sink.split:                                      ; preds = %56, %49, %._crit_edge, %11, %8, %20
  %.sink85 = phi i32 [ 534, %._crit_edge ], [ 497, %11 ], [ 497, %20 ], [ 497, %8 ], [ 540, %49 ], [ 540, %56 ]
  %.sink = phi i32 [ 353, %._crit_edge ], [ 353, %11 ], [ 353, %20 ], [ 353, %8 ], [ 352, %49 ], [ 352, %56 ]
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink85, ptr noundef nonnull @__func__.tls_parse_ctos_use_srtp) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef %.sink, ptr noundef null) #12
  br label %59

59:                                               ; preds = %.sink.split, %56, %5
  %.0 = phi i32 [ 1, %56 ], [ 1, %5 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare ptr @SSL_get_srtp_profiles(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @tls_parse_ctos_etm(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %7 = load i64, ptr %6, align 8, !tbaa !110
  %8 = and i64 %7, 524288
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  store i32 1, ptr %10, align 4, !tbaa !111
  br label %11

11:                                               ; preds = %9, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_ctos_psk_kex_modes(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !74
  %.not.i.i.i = icmp eq i64 %.sroa.8.0.copyload.i, 0
  br i1 %.not.i.i.i, label %PACKET_as_length_prefixed_1.exit.thread, label %6

6:                                                ; preds = %5
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !75
  %7 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !11
  %8 = add i64 %.sroa.8.0.copyload.i, -1
  %9 = zext i8 %7 to i64
  %.not5.i = icmp eq i64 %8, %9
  br i1 %.not5.i, label %10, label %PACKET_as_length_prefixed_1.exit.thread

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.8.0.copyload.i
  store ptr %11, ptr %1, align 8, !tbaa !75
  store i64 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !74
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %PACKET_as_length_prefixed_1.exit.thread, label %.preheader

.preheader:                                       ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  br label %15

PACKET_as_length_prefixed_1.exit.thread:          ; preds = %5, %6, %10
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 571, ptr noundef nonnull @__func__.tls_parse_ctos_psk_kex_modes) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %31

15:                                               ; preds = %.preheader, %23
  %.sroa.0.0.copyload.i.pn = phi ptr [ %.sroa.0.0.copyload.i, %.preheader ], [ %.sroa.0.027, %23 ]
  %.sroa.5.026 = phi i64 [ %8, %.preheader ], [ %17, %23 ]
  %.sroa.0.027 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.pn, i64 1
  %16 = load i8, ptr %.sroa.0.027, align 1, !tbaa !11
  %17 = add nsw i64 %.sroa.5.026, -1
  switch i8 %16, label %23 [
    i8 1, label %.sink.split
    i8 0, label %18
  ]

18:                                               ; preds = %15
  %19 = load i64, ptr %13, align 8, !tbaa !110
  %20 = and i64 %19, 1024
  %.not12 = icmp eq i64 %20, 0
  br i1 %.not12, label %23, label %.sink.split

.sink.split:                                      ; preds = %18, %15
  %.sink31 = phi i32 [ 2, %15 ], [ 1, %18 ]
  %21 = load i32, ptr %14, align 8, !tbaa !112
  %22 = or i32 %21, %.sink31
  store i32 %22, ptr %14, align 8, !tbaa !112
  br label %23

23:                                               ; preds = %.sink.split, %15, %18
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %24, label %15, !llvm.loop !113

24:                                               ; preds = %23
  %25 = load i32, ptr %14, align 8, !tbaa !112
  %26 = and i32 %25, 1
  %.not10 = icmp eq i32 %26, 0
  br i1 %.not10, label %31, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %13, align 8, !tbaa !110
  %29 = and i64 %28, 34359738368
  %.not11 = icmp eq i64 %29, 0
  br i1 %.not11, label %31, label %30

30:                                               ; preds = %27
  store i32 1, ptr %14, align 8, !tbaa !112
  br label %31

31:                                               ; preds = %24, %27, %30, %PACKET_as_length_prefixed_1.exit.thread
  %.0 = phi i32 [ 0, %PACKET_as_length_prefixed_1.exit.thread ], [ 1, %30 ], [ 1, %27 ], [ 1, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_ctos_key_share(ptr noundef initializes((1256, 1258)) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.PACKET, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i16 0, ptr %16, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %18 = load i32, ptr %17, align 8, !tbaa !76
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %21 = load i32, ptr %20, align 8, !tbaa !112
  %22 = and i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %236, label %24

24:                                               ; preds = %19, %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %.not47 = icmp eq ptr %26, null
  br i1 %.not47, label %28, label %27

27:                                               ; preds = %24
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 832, ptr noundef nonnull @__func__.tls_parse_ctos_key_share) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %236

28:                                               ; preds = %24
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !74
  %29 = icmp ult i64 %.sroa.8.0.copyload.i, 2
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !75
  %31 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !11
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = zext i8 %35 to i64
  %37 = or disjoint i64 %33, %36
  %38 = add i64 %.sroa.8.0.copyload.i, -2
  %.not5.i = icmp eq i64 %38, %37
  br i1 %.not5.i, label %40, label %39

39:                                               ; preds = %30, %28
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 837, ptr noundef nonnull @__func__.tls_parse_ctos_key_share) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %236

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 2
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %37
  store ptr %42, ptr %1, align 8, !tbaa !75
  store i64 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !74
  call void @tls1_get_supported_groups(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %14) #12
  call void @tls1_get_group_tuples(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %15) #12
  %43 = getelementptr i8, ptr %0, i64 2712
  %.val58 = load i64, ptr %43, align 8, !tbaa !116
  %44 = getelementptr i8, ptr %0, i64 2720
  %.val59 = load ptr, ptr %44, align 8, !tbaa !117
  %45 = icmp eq i64 %.val58, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 854, ptr noundef nonnull @__func__.tls_parse_ctos_key_share) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 109, i32 noundef 209, ptr noundef null) #12
  br label %236

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1246
  %49 = load i16, ptr %48, align 2, !tbaa !118
  %.not49 = icmp ne i16 %49, 0
  %50 = icmp eq i64 %37, 0
  %or.cond = and i1 %50, %.not49
  br i1 %or.cond, label %51, label %52

51:                                               ; preds = %47
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 864, ptr noundef nonnull @__func__.tls_parse_ctos_key_share) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 108, ptr noundef null) #12
  br label %236

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8, !tbaa !119
  %54 = load i64, ptr %14, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !74
  %55 = call noalias ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 655) #12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 657, ptr noundef nonnull @__func__.extract_keyshares) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %extract_keyshares.exit.thread158

58:                                               ; preds = %52
  %59 = call noalias ptr @CRYPTO_malloc(i64 noundef 512, ptr noundef nonnull @.str, i32 noundef 660) #12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %.preheader.i

.preheader.i:                                     ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.backedge.i.outer

.backedge.i.outer:                                ; preds = %126, %.preheader.i
  %.sroa.0.1.ph = phi ptr [ %86, %126 ], [ %41, %.preheader.i ]
  %.sroa.6.1.ph = phi i64 [ %87, %126 ], [ %37, %.preheader.i ]
  %.0139.ph = phi ptr [ %124, %126 ], [ %59, %.preheader.i ]
  %.0135.ph = phi ptr [ %119, %126 ], [ %55, %.preheader.i ]
  %.0131.ph = phi i64 [ %.0129.ph, %126 ], [ 0, %.preheader.i ]
  %.0129.ph = phi i64 [ %127, %126 ], [ 32, %.preheader.i ]
  %.049.i.ph = phi i64 [ %98, %126 ], [ 0, %.preheader.i ]
  br label %.backedge.i.outer282

62:                                               ; preds = %58
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 662, ptr noundef nonnull @__func__.extract_keyshares) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %extract_keyshares.exit.thread158

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.backedge.i.outer282
  %.sroa.0.1 = phi ptr [ %.sroa.0.1.ph283, %.backedge.i.outer282 ], [ %86, %.backedge.i.backedge ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.1.ph284, %.backedge.i.outer282 ], [ %87, %.backedge.i.backedge ]
  %.049.i = phi i64 [ %.049.i.ph287, %.backedge.i.outer282 ], [ %98, %.backedge.i.backedge ]
  switch i64 %.sroa.6.1, label %63 [
    i64 0, label %128
    i64 1, label %PACKET_get_net_2.exit.thread.i
  ]

63:                                               ; preds = %.backedge.i
  %64 = load i8, ptr %.sroa.0.1, align 1, !tbaa !11
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %66, %69
  %71 = and i64 %.sroa.6.1, -2
  %72 = icmp eq i64 %71, 2
  br i1 %72, label %PACKET_get_net_2.exit.thread.i, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !11
  %80 = zext i8 %79 to i64
  %81 = or disjoint i64 %77, %80
  %82 = add i64 %.sroa.6.1, -4
  %83 = icmp ult i64 %82, %81
  br i1 %83, label %PACKET_get_net_2.exit.thread.i, label %84

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %81
  %87 = sub nuw i64 %82, %81
  store ptr %85, ptr %10, align 8, !tbaa !10
  store i64 %81, ptr %61, align 8, !tbaa !3
  %88 = icmp eq i64 %81, 0
  br i1 %88, label %PACKET_get_net_2.exit.thread.i, label %89

PACKET_get_net_2.exit.thread.i:                   ; preds = %84, %73, %63, %.backedge.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 671, ptr noundef nonnull @__func__.extract_keyshares) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %extract_keyshares.exit.thread158

89:                                               ; preds = %84
  %90 = load i16, ptr %48, align 2, !tbaa !118
  %.not58.i = icmp eq i16 %90, 0
  br i1 %.not58.i, label %94, label %91

91:                                               ; preds = %89
  %92 = zext i16 %90 to i32
  %.not59.i = icmp eq i32 %70, %92
  %.not60.i = icmp eq i64 %82, %81
  %or.cond.i = and i1 %.not60.i, %.not59.i
  br i1 %or.cond.i, label %94, label %93

93:                                               ; preds = %91
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 682, ptr noundef nonnull @__func__.extract_keyshares) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 108, ptr noundef null) #12
  br label %extract_keyshares.exit.thread158

94:                                               ; preds = %91, %89
  %95 = trunc nuw i32 %70 to i16
  %96 = call i32 @check_in_list(ptr noundef nonnull %0, i16 noundef zeroext %95, ptr noundef %.val59, i64 noundef %.val58, i32 noundef 0, ptr noundef nonnull %11) #12
  %.not61.i = icmp eq i32 %96, 0
  br i1 %.not61.i, label %100, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %11, align 8, !tbaa !74
  %99 = icmp ult i64 %98, %.049.i
  br i1 %99, label %100, label %101

100:                                              ; preds = %97, %94
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 692, ptr noundef nonnull @__func__.extract_keyshares) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 108, ptr noundef null) #12
  br label %extract_keyshares.exit.thread158

101:                                              ; preds = %97
  %102 = load i16, ptr %48, align 2, !tbaa !118
  %.not62.i = icmp eq i16 %102, 0
  br i1 %.not62.i, label %105, label %103

103:                                              ; preds = %101
  %104 = call fastcc i32 @tls_accept_ksgroup(ptr noundef nonnull %0, i16 noundef zeroext %102, ptr noundef nonnull %10)
  %.not66.i = icmp eq i32 %104, 0
  br i1 %.not66.i, label %extract_keyshares.exit.thread158, label %extract_keyshares.exit

105:                                              ; preds = %101
  %106 = call i32 @check_in_list(ptr noundef nonnull %0, i16 noundef zeroext %95, ptr noundef %53, i64 noundef %54, i32 noundef 1, ptr noundef null) #12
  %.not63.i = icmp eq i32 %106, 0
  br i1 %.not63.i, label %.backedge.i.backedge, label %107

107:                                              ; preds = %105
  %108 = call i32 @tls_group_allowed(ptr noundef nonnull %0, i16 noundef zeroext %95, i32 noundef 131076) #12
  %.not64.i = icmp eq i32 %108, 0
  br i1 %.not64.i, label %.backedge.i.backedge, label %109

109:                                              ; preds = %107
  %110 = call i32 @tls_valid_group(ptr noundef nonnull %0, i16 noundef zeroext %95, i32 noundef 772, i32 noundef 772, i32 noundef 0, ptr noundef null) #12
  %.not65.i = icmp eq i32 %110, 0
  br i1 %.not65.i, label %.backedge.i.backedge, label %111

.backedge.i.backedge:                             ; preds = %109, %107, %105
  br label %.backedge.i, !llvm.loop !120

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw [2 x i8], ptr %.0135.ph, i64 %.0131.ph285
  store i16 %95, ptr %112, align 2, !tbaa !121
  %113 = add i64 %.0131.ph285, 1
  %114 = getelementptr inbounds nuw [16 x i8], ptr %.0139.ph, i64 %.0131.ph285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !122
  %115 = icmp eq i64 %113, %.0129.ph
  br i1 %115, label %116, label %.backedge.i.outer282, !llvm.loop !120

.backedge.i.outer282:                             ; preds = %.backedge.i.outer, %111
  %.sroa.0.1.ph283 = phi ptr [ %.sroa.0.1.ph, %.backedge.i.outer ], [ %86, %111 ]
  %.sroa.6.1.ph284 = phi i64 [ %.sroa.6.1.ph, %.backedge.i.outer ], [ %87, %111 ]
  %.0131.ph285 = phi i64 [ %.0131.ph, %.backedge.i.outer ], [ %113, %111 ]
  %.049.i.ph287 = phi i64 [ %.049.i.ph, %.backedge.i.outer ], [ %98, %111 ]
  br label %.backedge.i

116:                                              ; preds = %111
  %117 = shl i64 %.0129.ph, 1
  %118 = add i64 %117, 64
  %119 = call ptr @CRYPTO_realloc(ptr noundef nonnull %.0135.ph, i64 noundef %118, ptr noundef nonnull @.str, i32 noundef 735) #12
  %120 = icmp eq ptr %119, null
  br i1 %120, label %extract_keyshares.exit.thread158, label %121

121:                                              ; preds = %116
  %122 = shl i64 %.0129.ph, 4
  %123 = add i64 %122, 512
  %124 = call ptr @CRYPTO_realloc(ptr noundef nonnull %.0139.ph, i64 noundef %123, ptr noundef nonnull @.str, i32 noundef 743) #12
  %125 = icmp eq ptr %124, null
  br i1 %125, label %extract_keyshares.exit.thread158, label %126

126:                                              ; preds = %121
  %127 = add i64 %.0129.ph, 32
  br label %.backedge.i.outer, !llvm.loop !120

extract_keyshares.exit.thread158:                 ; preds = %116, %121, %57, %62, %PACKET_get_net_2.exit.thread.i, %93, %100, %103
  %.1140 = phi ptr [ null, %57 ], [ null, %62 ], [ %.0139.ph, %PACKET_get_net_2.exit.thread.i ], [ %.0139.ph, %100 ], [ %.0139.ph, %103 ], [ %.0139.ph, %93 ], [ %.0139.ph, %121 ], [ %.0139.ph, %116 ]
  %.1136 = phi ptr [ null, %57 ], [ %55, %62 ], [ %.0135.ph, %PACKET_get_net_2.exit.thread.i ], [ %.0135.ph, %100 ], [ %.0135.ph, %103 ], [ %.0135.ph, %93 ], [ %.0135.ph, %116 ], [ %119, %121 ]
  call void @CRYPTO_free(ptr noundef %.1136, ptr noundef nonnull @.str, i32 noundef 756) #12
  call void @CRYPTO_free(ptr noundef %.1140, ptr noundef nonnull @.str, i32 noundef 757) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %236

extract_keyshares.exit:                           ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %select.unfold

128:                                              ; preds = %.backedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %129 = load i64, ptr %15, align 8, !tbaa !74
  %.not202 = icmp eq i64 %129, 0
  br i1 %.not202, label %select.unfold, label %.lr.ph

.lr.ph:                                           ; preds = %128
  %130 = load ptr, ptr %12, align 8, !tbaa !119
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %.not32.i = icmp eq i64 %.0131.ph285, 0
  br label %132

132:                                              ; preds = %.lr.ph, %232
  %.044201 = phi i64 [ 0, %.lr.ph ], [ %233, %232 ]
  %.045200 = phi ptr [ %130, %.lr.ph ], [ %.1.ph, %232 ]
  %133 = load ptr, ptr %13, align 8, !tbaa !123
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.044201
  %135 = load i64, ptr %134, align 8, !tbaa !74
  %136 = load i64, ptr %131, align 8, !tbaa !110
  %137 = and i64 %136, 4194304
  %.not50 = icmp eq i64 %137, 0
  br i1 %.not50, label %185, label %138

138:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !74
  br i1 %.not32.i, label %check_overlap.exit.thread, label %.lr.ph.i

check_overlap.exit.thread:                        ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %164

.lr.ph.i:                                         ; preds = %138, %156
  %.0126 = phi i16 [ %.1127, %156 ], [ 0, %138 ]
  %.0121 = phi i32 [ %.1122, %156 ], [ 0, %138 ]
  %139 = phi i64 [ %158, %156 ], [ 0, %138 ]
  %.031.i = phi i64 [ %.1.i, %156 ], [ %135, %138 ]
  %.02530.i = phi i16 [ %157, %156 ], [ 0, %138 ]
  %140 = getelementptr inbounds nuw [2 x i8], ptr %.0135.ph, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !121
  %142 = call i32 @check_in_list(ptr noundef %0, i16 noundef zeroext %141, ptr noundef %.045200, i64 noundef %135, i32 noundef 1, ptr noundef nonnull %9) #12
  %.not.i = icmp eq i32 %142, 0
  br i1 %.not.i, label %156, label %143

143:                                              ; preds = %.lr.ph.i
  %144 = load i16, ptr %140, align 2, !tbaa !121
  %145 = call i32 @tls_group_allowed(ptr noundef %0, i16 noundef zeroext %144, i32 noundef 131076) #12
  %.not28.i = icmp eq i32 %145, 0
  br i1 %.not28.i, label %156, label %146

146:                                              ; preds = %143
  %147 = load i16, ptr %140, align 2, !tbaa !121
  %148 = call i32 @tls_valid_group(ptr noundef %0, i16 noundef zeroext %147, i32 noundef 772, i32 noundef 772, i32 noundef 0, ptr noundef null) #12
  %.not29.i = icmp eq i32 %148, 0
  br i1 %.not29.i, label %156, label %149

149:                                              ; preds = %146
  %150 = load i64, ptr %9, align 8, !tbaa !74
  %151 = icmp ult i64 %150, %.031.i
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = zext i16 %.02530.i to i32
  %154 = getelementptr inbounds nuw [2 x i8], ptr %.045200, i64 %150
  %155 = load i16, ptr %154, align 2, !tbaa !121
  br label %156

156:                                              ; preds = %152, %149, %146, %143, %.lr.ph.i
  %.1127 = phi i16 [ %.0126, %.lr.ph.i ], [ %.0126, %143 ], [ %.0126, %146 ], [ %155, %152 ], [ %.0126, %149 ]
  %.1122 = phi i32 [ %.0121, %.lr.ph.i ], [ %.0121, %143 ], [ %.0121, %146 ], [ %153, %152 ], [ %.0121, %149 ]
  %.1.i = phi i64 [ %.031.i, %.lr.ph.i ], [ %.031.i, %143 ], [ %.031.i, %146 ], [ %150, %152 ], [ %.031.i, %149 ]
  %157 = add i16 %.02530.i, 1
  %158 = zext i16 %157 to i64
  %159 = icmp ugt i64 %.0131.ph285, %158
  br i1 %159, label %.lr.ph.i, label %check_overlap.exit, !llvm.loop !124

check_overlap.exit:                               ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not54 = icmp eq i16 %.1127, 0
  br i1 %.not54, label %164, label %160

160:                                              ; preds = %check_overlap.exit
  %161 = zext nneg i32 %.1122 to i64
  %162 = getelementptr inbounds nuw [16 x i8], ptr %.0139.ph, i64 %161
  %163 = call fastcc i32 @tls_accept_ksgroup(ptr noundef %0, i16 noundef zeroext %.1127, ptr noundef nonnull %162)
  %.not56 = icmp eq i32 %163, 0
  br i1 %.not56, label %select.unfold, label %.thread172

164:                                              ; preds = %check_overlap.exit.thread, %check_overlap.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !74
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %164, %181
  %.3 = phi i16 [ 0, %164 ], [ %.4, %181 ]
  %165 = phi i64 [ 0, %164 ], [ %183, %181 ]
  %.031.i63 = phi i64 [ %135, %164 ], [ %.1.i68, %181 ]
  %.02530.i64 = phi i16 [ 0, %164 ], [ %182, %181 ]
  %166 = getelementptr inbounds nuw [2 x i8], ptr %.val59, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !121
  %168 = call i32 @check_in_list(ptr noundef %0, i16 noundef zeroext %167, ptr noundef %.045200, i64 noundef %135, i32 noundef 1, ptr noundef nonnull %8) #12
  %.not.i65 = icmp eq i32 %168, 0
  br i1 %.not.i65, label %181, label %169

169:                                              ; preds = %.lr.ph.i62
  %170 = load i16, ptr %166, align 2, !tbaa !121
  %171 = call i32 @tls_group_allowed(ptr noundef %0, i16 noundef zeroext %170, i32 noundef 131076) #12
  %.not28.i66 = icmp eq i32 %171, 0
  br i1 %.not28.i66, label %181, label %172

172:                                              ; preds = %169
  %173 = load i16, ptr %166, align 2, !tbaa !121
  %174 = call i32 @tls_valid_group(ptr noundef %0, i16 noundef zeroext %173, i32 noundef 772, i32 noundef 772, i32 noundef 0, ptr noundef null) #12
  %.not29.i67 = icmp eq i32 %174, 0
  br i1 %.not29.i67, label %181, label %175

175:                                              ; preds = %172
  %176 = load i64, ptr %8, align 8, !tbaa !74
  %177 = icmp ult i64 %176, %.031.i63
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw [2 x i8], ptr %.045200, i64 %176
  %180 = load i16, ptr %179, align 2, !tbaa !121
  br label %181

181:                                              ; preds = %178, %175, %172, %169, %.lr.ph.i62
  %.4 = phi i16 [ %.3, %.lr.ph.i62 ], [ %.3, %169 ], [ %.3, %172 ], [ %180, %178 ], [ %.3, %175 ]
  %.1.i68 = phi i64 [ %.031.i63, %.lr.ph.i62 ], [ %.031.i63, %169 ], [ %.031.i63, %172 ], [ %176, %178 ], [ %.031.i63, %175 ]
  %182 = add i16 %.02530.i64, 1
  %183 = zext i16 %182 to i64
  %184 = icmp ugt i64 %.val58, %183
  br i1 %184, label %.lr.ph.i62, label %check_overlap.exit69, !llvm.loop !124

check_overlap.exit69:                             ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not55 = icmp eq i16 %.4, 0
  br i1 %.not55, label %232, label %.thread172.sink.split

185:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !74
  %.not32.i70 = icmp eq i64 %135, 0
  br i1 %.not32.i70, label %check_overlap.exit87.thread, label %.lr.ph.i71

check_overlap.exit87.thread:                      ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %232

.lr.ph.i71:                                       ; preds = %185, %203
  %.6 = phi i16 [ %.7, %203 ], [ 0, %185 ]
  %.0123 = phi i32 [ %.1124, %203 ], [ 0, %185 ]
  %186 = phi i64 [ %205, %203 ], [ 0, %185 ]
  %.031.i72 = phi i64 [ %.1.i77, %203 ], [ %.0131.ph285, %185 ]
  %.02530.i73 = phi i16 [ %204, %203 ], [ 0, %185 ]
  %187 = getelementptr inbounds nuw [2 x i8], ptr %.045200, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !121
  %189 = call i32 @check_in_list(ptr noundef %0, i16 noundef zeroext %188, ptr noundef nonnull %.0135.ph, i64 noundef %.0131.ph285, i32 noundef 1, ptr noundef nonnull %7) #12
  %.not.i74 = icmp eq i32 %189, 0
  br i1 %.not.i74, label %203, label %190

190:                                              ; preds = %.lr.ph.i71
  %191 = load i16, ptr %187, align 2, !tbaa !121
  %192 = call i32 @tls_group_allowed(ptr noundef %0, i16 noundef zeroext %191, i32 noundef 131076) #12
  %.not28.i75 = icmp eq i32 %192, 0
  br i1 %.not28.i75, label %203, label %193

193:                                              ; preds = %190
  %194 = load i16, ptr %187, align 2, !tbaa !121
  %195 = call i32 @tls_valid_group(ptr noundef %0, i16 noundef zeroext %194, i32 noundef 772, i32 noundef 772, i32 noundef 0, ptr noundef null) #12
  %.not29.i76 = icmp eq i32 %195, 0
  br i1 %.not29.i76, label %203, label %196

196:                                              ; preds = %193
  %197 = load i64, ptr %7, align 8, !tbaa !74
  %198 = icmp ult i64 %197, %.031.i72
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = trunc i64 %197 to i32
  %201 = getelementptr inbounds nuw [2 x i8], ptr %.0135.ph, i64 %197
  %202 = load i16, ptr %201, align 2, !tbaa !121
  br label %203

203:                                              ; preds = %199, %196, %193, %190, %.lr.ph.i71
  %.7 = phi i16 [ %.6, %.lr.ph.i71 ], [ %.6, %190 ], [ %.6, %193 ], [ %202, %199 ], [ %.6, %196 ]
  %.1124 = phi i32 [ %.0123, %.lr.ph.i71 ], [ %.0123, %190 ], [ %.0123, %193 ], [ %200, %199 ], [ %.0123, %196 ]
  %.1.i77 = phi i64 [ %.031.i72, %.lr.ph.i71 ], [ %.031.i72, %190 ], [ %.031.i72, %193 ], [ %197, %199 ], [ %.031.i72, %196 ]
  %204 = add i16 %.02530.i73, 1
  %205 = zext i16 %204 to i64
  %206 = icmp ugt i64 %135, %205
  br i1 %206, label %.lr.ph.i71, label %check_overlap.exit78, !llvm.loop !124

check_overlap.exit78:                             ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not51 = icmp eq i16 %.7, 0
  br i1 %.not51, label %211, label %207

207:                                              ; preds = %check_overlap.exit78
  %208 = sext i32 %.1124 to i64
  %209 = getelementptr inbounds [16 x i8], ptr %.0139.ph, i64 %208
  %210 = call fastcc i32 @tls_accept_ksgroup(ptr noundef %0, i16 noundef zeroext %.7, ptr noundef nonnull %209)
  %.not53 = icmp eq i32 %210, 0
  br i1 %.not53, label %select.unfold, label %.thread172

211:                                              ; preds = %check_overlap.exit78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !74
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %211, %228
  %.9 = phi i16 [ 0, %211 ], [ %.10, %228 ]
  %212 = phi i64 [ 0, %211 ], [ %230, %228 ]
  %.031.i81 = phi i64 [ %.val58, %211 ], [ %.1.i86, %228 ]
  %.02530.i82 = phi i16 [ 0, %211 ], [ %229, %228 ]
  %213 = getelementptr inbounds nuw [2 x i8], ptr %.045200, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !121
  %215 = call i32 @check_in_list(ptr noundef %0, i16 noundef zeroext %214, ptr noundef %.val59, i64 noundef %.val58, i32 noundef 1, ptr noundef nonnull %6) #12
  %.not.i83 = icmp eq i32 %215, 0
  br i1 %.not.i83, label %228, label %216

216:                                              ; preds = %.lr.ph.i80
  %217 = load i16, ptr %213, align 2, !tbaa !121
  %218 = call i32 @tls_group_allowed(ptr noundef %0, i16 noundef zeroext %217, i32 noundef 131076) #12
  %.not28.i84 = icmp eq i32 %218, 0
  br i1 %.not28.i84, label %228, label %219

219:                                              ; preds = %216
  %220 = load i16, ptr %213, align 2, !tbaa !121
  %221 = call i32 @tls_valid_group(ptr noundef %0, i16 noundef zeroext %220, i32 noundef 772, i32 noundef 772, i32 noundef 0, ptr noundef null) #12
  %.not29.i85 = icmp eq i32 %221, 0
  br i1 %.not29.i85, label %228, label %222

222:                                              ; preds = %219
  %223 = load i64, ptr %6, align 8, !tbaa !74
  %224 = icmp ult i64 %223, %.031.i81
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw [2 x i8], ptr %.val59, i64 %223
  %227 = load i16, ptr %226, align 2, !tbaa !121
  br label %228

228:                                              ; preds = %225, %222, %219, %216, %.lr.ph.i80
  %.10 = phi i16 [ %.9, %.lr.ph.i80 ], [ %.9, %216 ], [ %.9, %219 ], [ %227, %225 ], [ %.9, %222 ]
  %.1.i86 = phi i64 [ %.031.i81, %.lr.ph.i80 ], [ %.031.i81, %216 ], [ %.031.i81, %219 ], [ %223, %225 ], [ %.031.i81, %222 ]
  %229 = add i16 %.02530.i82, 1
  %230 = zext i16 %229 to i64
  %231 = icmp ugt i64 %135, %230
  br i1 %231, label %.lr.ph.i80, label %check_overlap.exit87, !llvm.loop !124

check_overlap.exit87:                             ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not52 = icmp eq i16 %.10, 0
  br i1 %.not52, label %232, label %.thread172.sink.split

.thread172.sink.split:                            ; preds = %check_overlap.exit87, %check_overlap.exit69
  %.4.lcssa.lcssa.sink = phi i16 [ %.4, %check_overlap.exit69 ], [ %.10, %check_overlap.exit87 ]
  store i16 %.4.lcssa.lcssa.sink, ptr %16, align 8, !tbaa !114
  br label %.thread172

.thread172:                                       ; preds = %.thread172.sink.split, %160, %207
  br label %select.unfold

232:                                              ; preds = %check_overlap.exit87, %check_overlap.exit87.thread, %check_overlap.exit69
  %.1.ph = getelementptr inbounds nuw [2 x i8], ptr %.045200, i64 %135
  %233 = add nuw i64 %.044201, 1
  %234 = load i64, ptr %15, align 8, !tbaa !74
  %235 = icmp ult i64 %233, %234
  br i1 %235, label %132, label %select.unfold, !llvm.loop !125

select.unfold:                                    ; preds = %232, %128, %207, %160, %extract_keyshares.exit, %.thread172
  %.043 = phi i32 [ 0, %207 ], [ 0, %160 ], [ 1, %.thread172 ], [ 1, %extract_keyshares.exit ], [ 1, %128 ], [ 1, %232 ]
  call void @CRYPTO_free(ptr noundef nonnull %.0135.ph, ptr noundef nonnull @.str, i32 noundef 977) #12
  call void @CRYPTO_free(ptr noundef nonnull %.0139.ph, ptr noundef nonnull @.str, i32 noundef 978) #12
  br label %236

236:                                              ; preds = %extract_keyshares.exit.thread158, %19, %select.unfold, %51, %46, %39, %27
  %.0 = phi i32 [ 0, %39 ], [ 0, %27 ], [ 0, %46 ], [ 0, %51 ], [ 1, %19 ], [ %.043, %select.unfold ], [ 0, %extract_keyshares.exit.thread158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

declare void @tls1_get_supported_groups(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tls1_get_group_tuples(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @tls_accept_ksgroup(ptr noundef initializes((1246, 1248), (1256, 1258)) %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1246
  store i16 %1, ptr %4, align 2, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i16 %1, ptr %5, align 8, !tbaa !114
  %6 = zext i16 %1 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 776
  store i32 %6, ptr %9, align 8, !tbaa !126
  %10 = tail call ptr @ssl_generate_param_group(ptr noundef %0, i16 noundef zeroext %1) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr %10, ptr %11, align 8, !tbaa !115
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 623, ptr noundef nonnull @__func__.tls_accept_ksgroup) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 314, ptr noundef null) #12
  br label %19

14:                                               ; preds = %3
  %.val15 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !3
  %16 = tail call i32 @tls13_set_encoded_pub_key(ptr noundef nonnull %10, ptr noundef %.val15, i64 noundef %.val) #12
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 629, ptr noundef nonnull @__func__.tls_accept_ksgroup) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 306, ptr noundef null) #12
  br label %19

19:                                               ; preds = %14, %18, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %18 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_ctos_cookie(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.PACKET, align 8
  %7 = alloca %struct.wpacket_st, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca [4300 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = icmp eq ptr %17, null
  br i1 %18, label %223, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = load i64, ptr %20, align 8, !tbaa !143
  %22 = and i64 %21, 2048
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %223, label %24

24:                                               ; preds = %19
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !74
  %25 = icmp ult i64 %.sroa.8.0.copyload.i, 2
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !75
  %27 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !11
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = zext i8 %31 to i64
  %33 = or disjoint i64 %29, %32
  %34 = add i64 %.sroa.8.0.copyload.i, -2
  %.not5.i = icmp eq i64 %34, %33
  br i1 %.not5.i, label %36, label %35

35:                                               ; preds = %26, %24
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1009, ptr noundef nonnull @__func__.tls_parse_ctos_cookie) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %223

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 2
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %33
  store ptr %38, ptr %1, align 8, !tbaa !75
  store i64 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !74
  store ptr %37, ptr %6, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = icmp samesign ult i64 %33, 32
  br i1 %40, label %PACKET_forward.exit.thread, label %41

41:                                               ; preds = %36
  %42 = add nsw i64 %33, -32
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %44 = tail call ptr @EVP_MD_CTX_new() #12
  %45 = load ptr, ptr %15, align 8, !tbaa !144
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 1152
  %47 = load ptr, ptr %46, align 8, !tbaa !145
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %49 = load ptr, ptr %48, align 8, !tbaa !146
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 784
  %51 = tail call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %45, ptr noundef nonnull @.str.1, ptr noundef %47, ptr noundef nonnull %50, i64 noundef 32) #12
  %52 = icmp eq ptr %44, null
  %53 = icmp eq ptr %51, null
  %or.cond = select i1 %52, i1 true, i1 %53
  br i1 %or.cond, label %54, label %55

PACKET_forward.exit.thread:                       ; preds = %36
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1018, ptr noundef nonnull @__func__.tls_parse_ctos_cookie) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %223

54:                                               ; preds = %41
  tail call void @EVP_MD_CTX_free(ptr noundef %44) #12
  tail call void @EVP_PKEY_free(ptr noundef %51) #12
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1032, ptr noundef nonnull @__func__.tls_parse_ctos_cookie) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #12
  br label %223

55:                                               ; preds = %41
  store i64 32, ptr %10, align 8, !tbaa !74
  %56 = load ptr, ptr %15, align 8, !tbaa !144
  %57 = load ptr, ptr %46, align 8, !tbaa !145
  %58 = tail call i32 @EVP_DigestSignInit_ex(ptr noundef nonnull %44, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef %56, ptr noundef %57, ptr noundef nonnull %51, ptr noundef null) #12
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = call i32 @EVP_DigestSign(ptr noundef nonnull %44, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %37, i64 noundef %42) #12
  %62 = icmp slt i32 %61, 1
  %63 = load i64, ptr %10, align 8
  %64 = icmp ne i64 %63, 32
  %or.cond3 = select i1 %62, i1 true, i1 %64
  br i1 %or.cond3, label %65, label %66

65:                                               ; preds = %60, %55
  call void @EVP_MD_CTX_free(ptr noundef nonnull %44) #12
  call void @EVP_PKEY_free(ptr noundef nonnull %51) #12
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1044, ptr noundef nonnull @__func__.tls_parse_ctos_cookie) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %223

66:                                               ; preds = %60
  call void @EVP_MD_CTX_free(ptr noundef nonnull %44) #12
  call void @EVP_PKEY_free(ptr noundef nonnull %51) #12
  %67 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %8, ptr noundef nonnull %43, i64 noundef 32) #12
  %.not72 = icmp eq i32 %67, 0
  br i1 %.not72, label %69, label %68

68:                                               ; preds = %66
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1052, ptr noundef nonnull @__func__.tls_parse_ctos_cookie) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 308, ptr noundef null) #12
  br label %223

69:                                               ; preds = %66
  %70 = load i8, ptr %37, align 1, !tbaa !11
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !11
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  %.not74 = icmp eq i32 %76, 1
  br i1 %.not74, label %77, label %223

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 4
  %79 = load i8, ptr %78, align 1, !tbaa !11
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 5
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = zext i8 %83 to i32
  %85 = or disjoint i32 %81, %84
  %.not76 = icmp eq i32 %85, 772
  br i1 %.not76, label %87, label %86

86:                                               ; preds = %77
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1076, ptr noundef nonnull @__func__.tls_parse_ctos_cookie) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 116, ptr noundef null) #12
  br label %223

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 6
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 7
  %91 = load i8, ptr %90, align 1, !tbaa !11
  %92 = zext i8 %89 to i32
  %93 = shl nuw nsw i32 %92, 8
  %94 = zext i8 %91 to i32
  %95 = or disjoint i32 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 10
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1246
  %98 = load i16, ptr %97, align 2, !tbaa !118
  %99 = zext i16 %98 to i32
  %.not79 = icmp eq i32 %95, %99
  br i1 %.not79, label %100, label %105

100:                                              ; preds = %87
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %103 = load ptr, ptr %102, align 8, !tbaa !147
  %104 = call ptr @ssl_get_cipher_by_char(ptr noundef nonnull %0, ptr noundef nonnull %101, i32 noundef 0) #12
  %.not80 = icmp eq ptr %103, %104
  br i1 %.not80, label %106, label %105

105:                                              ; preds = %100, %87
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1097, ptr noundef nonnull @__func__.tls_parse_ctos_cookie) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 186, ptr noundef null) #12
  br label %223

106:                                              ; preds = %100
  %107 = load i8, ptr %96, align 1, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 11
  store ptr %108, ptr %6, align 8, !tbaa !10
  %109 = add nsw i64 %33, -9
  store i64 %109, ptr %39, align 8, !tbaa !3
  %110 = call fastcc i32 @PACKET_get_net_8(ptr noundef %6, ptr noundef %13)
  %.not82 = icmp eq i32 %110, 0
  br i1 %.not82, label %PACKET_get_1.exit.thread, label %111

111:                                              ; preds = %106
  %.sroa.8.0.copyload.i137 = load i64, ptr %39, align 8, !tbaa !74
  %112 = icmp ult i64 %.sroa.8.0.copyload.i137, 2
  br i1 %112, label %PACKET_get_1.exit.thread, label %113

113:                                              ; preds = %111
  %.sroa.0.0.copyload.i138 = load ptr, ptr %6, align 8, !tbaa !75
  %114 = load i8, ptr %.sroa.0.0.copyload.i138, align 1, !tbaa !11
  %115 = zext i8 %114 to i64
  %116 = shl nuw nsw i64 %115, 8
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i138, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !11
  %119 = zext i8 %118 to i64
  %120 = or disjoint i64 %116, %119
  %121 = add i64 %.sroa.8.0.copyload.i137, -2
  %122 = icmp ult i64 %121, %120
  br i1 %122, label %PACKET_get_1.exit.thread, label %123

123:                                              ; preds = %113
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i138, i64 2
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %120
  %.not.i.i.i = icmp eq i64 %121, %120
  br i1 %.not.i.i.i, label %PACKET_get_1.exit.thread, label %126

126:                                              ; preds = %123
  %127 = load i8, ptr %125, align 1, !tbaa !11
  %128 = xor i64 %120, -1
  %129 = add i64 %121, %128
  %130 = zext i8 %127 to i64
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %PACKET_get_1.exit.thread, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %134 = sub nuw i64 %129, %130
  %.not85 = icmp eq i64 %134, 32
  br i1 %.not85, label %135, label %PACKET_get_1.exit.thread

PACKET_get_1.exit.thread:                         ; preds = %126, %123, %113, %111, %132, %106
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1106, ptr noundef nonnull @__func__.tls_parse_ctos_cookie) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %223

135:                                              ; preds = %132
  %136 = call i64 @time(ptr noundef null) #12
  %137 = load i64, ptr %13, align 8, !tbaa !74
  %138 = icmp ugt i64 %137, %136
  %139 = sub nuw i64 %136, %137
  %140 = icmp ugt i64 %139, 600
  %or.cond114 = select i1 %138, i1 true, i1 %140
  br i1 %or.cond114, label %223, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %16, align 8, !tbaa !128
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !92
  %145 = call i32 %142(ptr noundef %144, ptr noundef nonnull %133, i64 noundef %130) #12
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1121, ptr noundef nonnull @__func__.tls_parse_ctos_cookie) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 308, ptr noundef null) #12
  br label %223

148:                                              ; preds = %141
  %149 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %7, ptr noundef nonnull %9, i64 noundef 4300, i64 noundef 0) #12
  %.not86 = icmp eq i32 %149, 0
  br i1 %.not86, label %150, label %151

150:                                              ; preds = %148
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1131, ptr noundef nonnull @__func__.tls_parse_ctos_cookie) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %223

151:                                              ; preds = %148
  %152 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %7, i64 noundef 2, i64 noundef 1) #12
  %.not87 = icmp eq i32 %152, 0
  br i1 %.not87, label %175, label %153

153:                                              ; preds = %151
  %154 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %7, i64 noundef 3) #12
  %.not88 = icmp eq i32 %154, 0
  br i1 %.not88, label %175, label %155

155:                                              ; preds = %153
  %156 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %7, i64 noundef 771, i64 noundef 2) #12
  %.not89 = icmp eq i32 %156, 0
  br i1 %.not89, label %175, label %157

157:                                              ; preds = %155
  %158 = call i32 @WPACKET_memcpy(ptr noundef nonnull %7, ptr noundef nonnull @hrrrandom, i64 noundef 32) #12
  %.not90 = icmp eq i32 %158, 0
  br i1 %.not90, label %175, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %162 = load i64, ptr %161, align 8, !tbaa !148
  %163 = call i32 @WPACKET_sub_memcpy__(ptr noundef nonnull %7, ptr noundef nonnull %160, i64 noundef %162, i64 noundef 1) #12
  %.not91 = icmp eq i32 %163, 0
  br i1 %.not91, label %175, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !149
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 176
  %168 = load ptr, ptr %167, align 8, !tbaa !150
  %169 = load ptr, ptr %102, align 8, !tbaa !147
  %170 = call i32 %168(ptr noundef %169, ptr noundef nonnull %7, ptr noundef nonnull %12) #12
  %.not92 = icmp eq i32 %170, 0
  br i1 %.not92, label %175, label %171

171:                                              ; preds = %164
  %172 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %7, i64 noundef 0, i64 noundef 1) #12
  %.not93 = icmp eq i32 %172, 0
  br i1 %.not93, label %175, label %173

173:                                              ; preds = %171
  %174 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %7, i64 noundef 2) #12
  %.not94 = icmp eq i32 %174, 0
  br i1 %.not94, label %175, label %176

175:                                              ; preds = %173, %171, %164, %159, %157, %155, %153, %151
  call void @WPACKET_cleanup(ptr noundef nonnull %7) #12
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1145, ptr noundef nonnull @__func__.tls_parse_ctos_cookie) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %223

176:                                              ; preds = %173
  %177 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %7, i64 noundef 43, i64 noundef 2) #12
  %.not95 = icmp eq i32 %177, 0
  br i1 %.not95, label %187, label %178

178:                                              ; preds = %176
  %179 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %7, i64 noundef 2) #12
  %.not96 = icmp eq i32 %179, 0
  br i1 %.not96, label %187, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %182 = load i32, ptr %181, align 8, !tbaa !151
  %183 = sext i32 %182 to i64
  %184 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %7, i64 noundef %183, i64 noundef 2) #12
  %.not97 = icmp eq i32 %184, 0
  br i1 %.not97, label %187, label %185

185:                                              ; preds = %180
  %186 = call i32 @WPACKET_close(ptr noundef nonnull %7) #12
  %.not98 = icmp eq i32 %186, 0
  br i1 %.not98, label %187, label %188

187:                                              ; preds = %185, %180, %178, %176
  call void @WPACKET_cleanup(ptr noundef nonnull %7) #12
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1153, ptr noundef nonnull @__func__.tls_parse_ctos_cookie) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %223

188:                                              ; preds = %185
  %.not99 = icmp eq i8 %107, 0
  br i1 %.not99, label %200, label %189

189:                                              ; preds = %188
  %190 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %7, i64 noundef 51, i64 noundef 2) #12
  %.not100 = icmp eq i32 %190, 0
  br i1 %.not100, label %199, label %191

191:                                              ; preds = %189
  %192 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %7, i64 noundef 2) #12
  %.not101 = icmp eq i32 %192, 0
  br i1 %.not101, label %199, label %193

193:                                              ; preds = %191
  %194 = load i16, ptr %97, align 2, !tbaa !118
  %195 = zext i16 %194 to i64
  %196 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %7, i64 noundef %195, i64 noundef 2) #12
  %.not102 = icmp eq i32 %196, 0
  br i1 %.not102, label %199, label %197

197:                                              ; preds = %193
  %198 = call i32 @WPACKET_close(ptr noundef nonnull %7) #12
  %.not103 = icmp eq i32 %198, 0
  br i1 %.not103, label %199, label %200

199:                                              ; preds = %197, %193, %191, %189
  call void @WPACKET_cleanup(ptr noundef nonnull %7) #12
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1162, ptr noundef nonnull @__func__.tls_parse_ctos_cookie) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %223

200:                                              ; preds = %197, %188
  %201 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %7, i64 noundef 44, i64 noundef 2) #12
  %.not104 = icmp eq i32 %201, 0
  br i1 %.not104, label %216, label %202

202:                                              ; preds = %200
  %203 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %7, i64 noundef 2) #12
  %.not105 = icmp eq i32 %203, 0
  br i1 %.not105, label %216, label %204

204:                                              ; preds = %202
  %205 = call i32 @WPACKET_sub_memcpy__(ptr noundef nonnull %7, ptr noundef nonnull %37, i64 noundef %33, i64 noundef 2) #12
  %.not106 = icmp eq i32 %205, 0
  br i1 %.not106, label %216, label %206

206:                                              ; preds = %204
  %207 = call i32 @WPACKET_close(ptr noundef nonnull %7) #12
  %.not107 = icmp eq i32 %207, 0
  br i1 %.not107, label %216, label %208

208:                                              ; preds = %206
  %209 = call i32 @WPACKET_close(ptr noundef nonnull %7) #12
  %.not108 = icmp eq i32 %209, 0
  br i1 %.not108, label %216, label %210

210:                                              ; preds = %208
  %211 = call i32 @WPACKET_close(ptr noundef nonnull %7) #12
  %.not109 = icmp eq i32 %211, 0
  br i1 %.not109, label %216, label %212

212:                                              ; preds = %210
  %213 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %7, ptr noundef nonnull %11) #12
  %.not110 = icmp eq i32 %213, 0
  br i1 %.not110, label %216, label %214

214:                                              ; preds = %212
  %215 = call i32 @WPACKET_finish(ptr noundef nonnull %7) #12
  %.not111 = icmp eq i32 %215, 0
  br i1 %.not111, label %216, label %217

216:                                              ; preds = %214, %212, %210, %208, %206, %204, %202, %200
  call void @WPACKET_cleanup(ptr noundef nonnull %7) #12
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1175, ptr noundef nonnull @__func__.tls_parse_ctos_cookie) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %223

217:                                              ; preds = %214
  %218 = load i64, ptr %11, align 8, !tbaa !74
  %219 = call i32 @create_synthetic_message_hash(ptr noundef nonnull %0, ptr noundef nonnull %124, i64 noundef %120, ptr noundef nonnull %9, i64 noundef %218) #12
  %.not112 = icmp eq i32 %219, 0
  br i1 %.not112, label %223, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  store i32 1, ptr %221, align 8, !tbaa !152
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  store i32 1, ptr %222, align 8, !tbaa !153
  br label %223

223:                                              ; preds = %217, %135, %69, %5, %19, %220, %216, %199, %187, %175, %150, %147, %PACKET_get_1.exit.thread, %105, %86, %68, %65, %54, %PACKET_forward.exit.thread, %35
  %.0 = phi i32 [ 0, %35 ], [ 0, %PACKET_forward.exit.thread ], [ 0, %54 ], [ 0, %65 ], [ 0, %68 ], [ 1, %5 ], [ 0, %86 ], [ 0, %105 ], [ 0, %PACKET_get_1.exit.thread ], [ 1, %69 ], [ 0, %147 ], [ 1, %220 ], [ 1, %135 ], [ 0, %216 ], [ 0, %199 ], [ 0, %187 ], [ 0, %175 ], [ 0, %150 ], [ 1, %19 ], [ 0, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ssl_get_cipher_by_char(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @PACKET_get_net_8(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !3
  %4 = icmp ult i64 %.val.i, 8
  br i1 %4, label %PACKET_peek_net_8.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = zext i8 %7 to i64
  %9 = shl nuw i64 %8, 56
  store i64 %9, ptr %1, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 48
  %14 = or disjoint i64 %13, %9
  store i64 %14, ptr %1, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = or disjoint i64 %18, %14
  store i64 %19, ptr %1, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 32
  %24 = or disjoint i64 %23, %19
  store i64 %24, ptr %1, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 24
  %29 = or disjoint i64 %28, %24
  store i64 %29, ptr %1, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 16
  %34 = or disjoint i64 %33, %29
  store i64 %34, ptr %1, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = or i64 %38, %34
  store i64 %39, ptr %1, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = zext i8 %41 to i64
  %43 = or i64 %39, %42
  store i64 %43, ptr %1, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %44, ptr %0, align 8, !tbaa !10
  %45 = load i64, ptr %3, align 8, !tbaa !3
  %46 = add i64 %45, -8
  store i64 %46, ptr %3, align 8, !tbaa !3
  br label %PACKET_peek_net_8.exit.thread

PACKET_peek_net_8.exit.thread:                    ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_sub_memcpy__(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_close(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #1

declare i32 @create_synthetic_message_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_ctos_supported_groups(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.PACKET, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !74
  %7 = icmp ult i64 %.sroa.8.0.copyload.i, 2
  br i1 %7, label %PACKET_as_length_prefixed_2.exit.thread, label %8

8:                                                ; preds = %5
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !75
  %9 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !11
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = zext i8 %13 to i64
  %15 = or disjoint i64 %11, %14
  %16 = add i64 %.sroa.8.0.copyload.i, -2
  %.not5.i = icmp eq i64 %16, %15
  br i1 %.not5.i, label %17, label %PACKET_as_length_prefixed_2.exit.thread

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 2
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  store ptr %19, ptr %1, align 8, !tbaa !75
  store i64 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !74
  store ptr %18, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %15, ptr %20, align 8, !tbaa !3
  %21 = icmp ne i64 %15, 0
  %22 = and i64 %14, 1
  %.not13 = icmp eq i64 %22, 0
  %or.cond21 = and i1 %21, %.not13
  br i1 %or.cond21, label %23, label %PACKET_as_length_prefixed_2.exit.thread

PACKET_as_length_prefixed_2.exit.thread:          ; preds = %5, %8, %17
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1206, ptr noundef nonnull @__func__.tls_parse_ctos_supported_groups) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %43

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %25 = load i32, ptr %24, align 8, !tbaa !76
  %.not14 = icmp eq i32 %25, 0
  br i1 %.not14, label %37, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load i32, ptr %31, align 8, !tbaa !81
  %33 = and i32 %32, 8
  %.not15 = icmp eq i32 %33, 0
  br i1 %.not15, label %34, label %43

34:                                               ; preds = %26
  %35 = load i32, ptr %28, align 8, !tbaa !83
  %36 = icmp slt i32 %35, 772
  %.not16 = icmp eq i32 %35, 65536
  %or.cond = or i1 %36, %.not16
  br i1 %or.cond, label %43, label %37

37:                                               ; preds = %34, %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %39 = load ptr, ptr %38, align 8, !tbaa !117
  tail call void @CRYPTO_free(ptr noundef %39, ptr noundef nonnull @.str, i32 noundef 1211) #12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = call i32 @tls1_save_u16(ptr noundef nonnull %6, ptr noundef nonnull %38, ptr noundef nonnull %40) #12
  %.not17 = icmp eq i32 %41, 0
  br i1 %.not17, label %42, label %43

42:                                               ; preds = %37
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1217, ptr noundef nonnull @__func__.tls_parse_ctos_supported_groups) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %43

43:                                               ; preds = %26, %34, %37, %42, %PACKET_as_length_prefixed_2.exit.thread
  %.0 = phi i32 [ 0, %PACKET_as_length_prefixed_2.exit.thread ], [ 0, %42 ], [ 1, %37 ], [ 1, %34 ], [ 1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @tls1_save_u16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_ctos_ems(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1230, ptr noundef nonnull @__func__.tls_parse_ctos_ems) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %10 = load i64, ptr %9, align 8, !tbaa !110
  %11 = and i64 %10, 1
  %.not4 = icmp eq i64 %11, 0
  br i1 %.not4, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = load i64, ptr %13, align 8, !tbaa !143
  %15 = or i64 %14, 512
  store i64 %15, ptr %13, align 8, !tbaa !143
  br label %16

16:                                               ; preds = %8, %12, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %12 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_ctos_early_data(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %7, label %.sink.split

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %9 = load i32, ptr %8, align 8, !tbaa !152
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %10, label %.sink.split

.sink.split:                                      ; preds = %7, %5
  %.sink5 = phi i32 [ 1247, %5 ], [ 1252, %7 ]
  %.sink = phi i32 [ 50, %5 ], [ 47, %7 ]
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink5, ptr noundef nonnull @__func__.tls_parse_ctos_early_data) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef %.sink, i32 noundef 110, ptr noundef null) #12
  br label %10

10:                                               ; preds = %.sink.split, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_ctos_psk(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %14 = load i32, ptr %13, align 8, !tbaa !112
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread247, label %17

17:                                               ; preds = %5
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !74
  %18 = icmp ult i64 %.sroa.8.0.copyload.i, 2
  br i1 %18, label %29, label %19

19:                                               ; preds = %17
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !75
  %20 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !11
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = zext i8 %24 to i64
  %26 = or disjoint i64 %22, %25
  %27 = add i64 %.sroa.8.0.copyload.i, -2
  %28 = icmp ult i64 %27, %26
  br i1 %28, label %29, label %30

29:                                               ; preds = %17, %19
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1308, ptr noundef nonnull @__func__.tls_parse_ctos_psk) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %.thread247

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %26
  %33 = sub nuw i64 %27, %26
  store ptr %32, ptr %1, align 8, !tbaa !75
  store i64 %33, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  store i32 0, ptr %34, align 8, !tbaa !155
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %44

44:                                               ; preds = %.thread238.thread, %30
  %.sroa.7199.0 = phi i64 [ %26, %30 ], [ %79, %.thread238.thread ]
  %.sroa.0198.0 = phi ptr [ %31, %30 ], [ %78, %.thread238.thread ]
  %.0119 = phi ptr [ null, %30 ], [ %.2121.ph, %.thread238.thread ]
  %.0114 = phi i32 [ 0, %30 ], [ %.2116.ph, %.thread238.thread ]
  %.0112 = phi i32 [ 0, %30 ], [ %183, %.thread238.thread ]
  switch i64 %.sroa.7199.0, label %45 [
    i64 0, label %..thread276_crit_edge
    i64 1, label %PACKET_get_length_prefixed_2.exit174.thread
  ]

..thread276_crit_edge:                            ; preds = %44
  %.pre342 = load ptr, ptr %6, align 8, !tbaa !154
  br label %.thread276

45:                                               ; preds = %44
  %46 = load i8, ptr %.sroa.0198.0, align 1, !tbaa !11
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = zext i8 %50 to i64
  %52 = or disjoint i64 %48, %51
  %53 = add i64 %.sroa.7199.0, -2
  %54 = icmp ult i64 %53, %52
  br i1 %54, label %PACKET_get_length_prefixed_2.exit174.thread, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0, i64 2
  %57 = sub nuw i64 %53, %52
  %58 = icmp ult i64 %57, 4
  br i1 %58, label %PACKET_get_length_prefixed_2.exit174.thread, label %59

PACKET_get_length_prefixed_2.exit174.thread:      ; preds = %44, %55, %45
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1320, ptr noundef nonnull @__func__.tls_parse_ctos_psk) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %.thread247

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %52
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 24
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 16
  %68 = or disjoint i64 %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 8
  %73 = or disjoint i64 %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = zext i8 %75 to i64
  %77 = or disjoint i64 %73, %76
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %79 = add i64 %57, -4
  %80 = load ptr, ptr %35, align 8, !tbaa !156
  %.not140 = icmp eq ptr %80, null
  br i1 %.not140, label %84, label %81

81:                                               ; preds = %59
  %82 = call i32 %80(ptr noundef %12, ptr noundef nonnull %56, i64 noundef %52, ptr noundef nonnull %6) #12
  %.not141 = icmp eq i32 %82, 0
  br i1 %.not141, label %83, label %84

83:                                               ; preds = %81
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1328, ptr noundef nonnull @__func__.tls_parse_ctos_psk) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 110, ptr noundef null) #12
  br label %.thread247

84:                                               ; preds = %81, %59
  %85 = load ptr, ptr %6, align 8, !tbaa !154
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %.thread229

87:                                               ; preds = %84
  %88 = load ptr, ptr %36, align 8, !tbaa !157
  %89 = icmp ne ptr %88, null
  %90 = icmp samesign ult i64 %52, 257
  %or.cond = select i1 %89, i1 %90, i1 false
  br i1 %or.cond, label %91, label %.thread

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 483) #12
  %92 = call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %56, i64 noundef %52, ptr noundef nonnull @.str.3, i32 noundef 486) #12
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %.thread283, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %36, align 8, !tbaa !157
  %95 = call i32 %94(ptr noundef %12, ptr noundef nonnull %92, ptr noundef nonnull %7, i32 noundef 512) #12
  call void @CRYPTO_free(ptr noundef nonnull %92, ptr noundef nonnull @.str, i32 noundef 1346) #12
  %96 = icmp ugt i32 %95, 512
  br i1 %96, label %.thread283, label %97

97:                                               ; preds = %93
  %.not143 = icmp eq i32 %95, 0
  br i1 %.not143, label %114, label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 275, ptr %8, align 2
  %99 = call ptr @SSL_CIPHER_find(ptr noundef nonnull %0, ptr noundef nonnull %8) #12
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread285, label %102

.thread285:                                       ; preds = %98
  %101 = zext nneg i32 %95 to i64
  call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef %101) #12
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1362, ptr noundef nonnull @__func__.tls_parse_ctos_psk) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread247

102:                                              ; preds = %98
  %103 = call ptr @SSL_SESSION_new() #12
  store ptr %103, ptr %6, align 8, !tbaa !154
  %104 = icmp eq ptr %103, null
  %.pre345 = zext nneg i32 %95 to i64
  br i1 %104, label %split, label %105

105:                                              ; preds = %102
  %106 = call i32 @SSL_SESSION_set1_master_key(ptr noundef nonnull %103, ptr noundef nonnull %7, i64 noundef %.pre345) #12
  %.not144 = icmp eq i32 %106, 0
  br i1 %.not144, label %split, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %6, align 8, !tbaa !154
  %109 = call i32 @SSL_SESSION_set_cipher(ptr noundef %108, ptr noundef nonnull %99) #12
  %.not145 = icmp eq i32 %109, 0
  br i1 %.not145, label %split, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8, !tbaa !154
  %112 = call i32 @SSL_SESSION_set_protocol_version(ptr noundef %111, i32 noundef 772) #12
  %.not146 = icmp eq i32 %112, 0
  br i1 %.not146, label %split, label %113

113:                                              ; preds = %110
  call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef %.pre345) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %114

114:                                              ; preds = %113, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr.pre = load ptr, ptr %6, align 8, !tbaa !154
  %.not147 = icmp eq ptr %.pr.pre, null
  br i1 %.not147, label %.thread, label %.thread229

.thread229:                                       ; preds = %84, %114
  %115 = phi ptr [ %.pr.pre, %114 ], [ %85, %84 ]
  %116 = call ptr @ssl_session_dup(ptr noundef nonnull %115, i32 noundef 0) #12
  %.not152 = icmp eq ptr %116, null
  br i1 %.not152, label %.thread231, label %117

.thread231:                                       ; preds = %.thread229
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1387, ptr noundef nonnull @__func__.tls_parse_ctos_psk) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %.thread270

117:                                              ; preds = %.thread229
  %118 = load ptr, ptr %6, align 8, !tbaa !154
  call void @SSL_SESSION_free(ptr noundef %118) #12
  store ptr %116, ptr %6, align 8, !tbaa !154
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 640
  %120 = load i64, ptr %38, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %119, ptr nonnull align 8 %37, i64 %120, i1 false)
  %121 = load i64, ptr %38, align 8, !tbaa !158
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 632
  store i64 %121, ptr %122, align 8, !tbaa !159
  %123 = icmp eq i32 %.0112, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i32 1, ptr %39, align 4, !tbaa !160
  br label %125

125:                                              ; preds = %117, %124
  store i32 1, ptr %34, align 8, !tbaa !155
  br label %.thread243

.thread:                                          ; preds = %87, %114
  %126 = load i64, ptr %40, align 8, !tbaa !110
  %127 = and i64 %126, 16384
  %.not148 = icmp eq i64 %127, 0
  br i1 %.not148, label %128, label %132

128:                                              ; preds = %.thread
  %129 = load i32, ptr %41, align 8, !tbaa !161
  %.not149 = icmp ne i32 %129, 0
  %130 = and i64 %126, 16777216
  %131 = icmp eq i64 %130, 0
  %or.cond160 = and i1 %131, %.not149
  br i1 %or.cond160, label %132, label %tls_get_stateful_ticket.exit

132:                                              ; preds = %128, %.thread
  store i32 1, ptr %34, align 8, !tbaa !155
  %trunc = trunc nuw i64 %52 to i16
  switch i16 %trunc, label %.thread238.thread [
    i16 0, label %tls_get_stateful_ticket.exit.thread236
    i16 32, label %133
  ]

133:                                              ; preds = %132
  %134 = call ptr @lookup_sess_in_cache(ptr noundef nonnull %0, ptr noundef nonnull %56, i64 noundef 32) #12
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.thread238.thread, label %.thread238.thread298

.thread238.thread298:                             ; preds = %133
  store ptr %134, ptr %6, align 8, !tbaa !154
  br label %140

tls_get_stateful_ticket.exit:                     ; preds = %128
  %136 = call i32 @tls_decrypt_ticket(ptr noundef nonnull %0, ptr noundef nonnull %56, i64 noundef %52, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #12
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %tls_get_stateful_ticket.exit.thread236, label %138

tls_get_stateful_ticket.exit.thread236:           ; preds = %132, %tls_get_stateful_ticket.exit
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1422, ptr noundef nonnull @__func__.tls_parse_ctos_psk) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %.thread247

138:                                              ; preds = %tls_get_stateful_ticket.exit
  %or.cond6 = icmp ult i32 %136, 2
  br i1 %or.cond6, label %139, label %.thread238

139:                                              ; preds = %138
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1428, ptr noundef nonnull @__func__.tls_parse_ctos_psk) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %.thread247

.thread238:                                       ; preds = %138
  switch i32 %136, label %140 [
    i32 4, label %.thread238.thread
    i32 2, label %.thread238.thread
  ]

140:                                              ; preds = %.thread238.thread298, %.thread238
  %141 = load i32, ptr %41, align 8, !tbaa !161
  %.not150 = icmp eq i32 %141, 0
  br i1 %.not150, label %._crit_edge, label %142

._crit_edge:                                      ; preds = %140
  %.pre = load ptr, ptr %6, align 8, !tbaa !154
  br label %150

142:                                              ; preds = %140
  %143 = load i64, ptr %40, align 8, !tbaa !110
  %144 = and i64 %143, 16777216
  %145 = icmp eq i64 %144, 0
  %.pre340 = load ptr, ptr %6, align 8, !tbaa !154
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load ptr, ptr %42, align 8, !tbaa !146
  %148 = call i32 @SSL_CTX_remove_session(ptr noundef %147, ptr noundef %.pre340) #12
  %.not151 = icmp eq i32 %148, 0
  %.pre339 = load ptr, ptr %6, align 8, !tbaa !154
  br i1 %.not151, label %149, label %150

149:                                              ; preds = %146
  call void @SSL_SESSION_free(ptr noundef %.pre339) #12
  store ptr null, ptr %6, align 8, !tbaa !154
  br label %.thread238.thread

150:                                              ; preds = %._crit_edge, %146, %142
  %151 = phi ptr [ %.pre, %._crit_edge ], [ %.pre339, %146 ], [ %.pre340, %142 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 832
  %153 = load i32, ptr %152, align 8, !tbaa !162
  %154 = call i64 @ossl_time_now() #12
  %155 = icmp eq i32 %.0112, 0
  %.pre341 = load ptr, ptr %6, align 8, !tbaa !154
  br i1 %155, label %156, label %.thread243

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %.pre341, i64 736
  %158 = load i64, ptr %157, align 8
  %..i177 = call i64 @llvm.usub.sat.i64(i64 %154, i64 %158)
  %.sroa.03.0.i = call i64 @llvm.uadd.sat.i64(i64 %..i177, i64 1000000000)
  %159 = mul nuw nsw i64 %77, 1000000
  %160 = zext i32 %153 to i64
  %161 = mul nuw nsw i64 %160, 1000000
  %..i = call i64 @llvm.usub.sat.i64(i64 %159, i64 %161)
  %162 = getelementptr inbounds nuw i8, ptr %.pre341, i64 728
  %163 = load i64, ptr %162, align 8
  %164 = icmp ult i64 %163, %..i177
  %165 = icmp ugt i64 %..i, %.sroa.03.0.i
  %or.cond301.not323 = select i1 %164, i1 true, i1 %165
  %.sroa.03.0.i180300 = add nuw nsw i64 %..i, 10000000000
  %.not302 = icmp ult i64 %.sroa.03.0.i180300, %.sroa.03.0.i
  %or.cond303 = select i1 %or.cond301.not323, i1 true, i1 %.not302
  br i1 %or.cond303, label %.thread243, label %166

166:                                              ; preds = %156
  store i32 1, ptr %39, align 4, !tbaa !160
  br label %.thread243

.thread243:                                       ; preds = %150, %156, %166, %125
  %167 = phi ptr [ %116, %125 ], [ %.pre341, %166 ], [ %.pre341, %156 ], [ %.pre341, %150 ]
  %.4118 = phi i32 [ 1, %125 ], [ %.0114, %166 ], [ %.0114, %156 ], [ %.0114, %150 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 760
  %169 = load ptr, ptr %168, align 8, !tbaa !163
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %171 = load i32, ptr %170, align 8, !tbaa !164
  %172 = call ptr @ssl_md(ptr noundef %10, i32 noundef %171) #12
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %.thread243
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1473, ptr noundef nonnull @__func__.tls_parse_ctos_psk) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %.thread270

175:                                              ; preds = %.thread243
  %176 = load ptr, ptr %43, align 8, !tbaa !147
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %178 = load i32, ptr %177, align 8, !tbaa !164
  %179 = call ptr @ssl_md(ptr noundef %10, i32 noundef %178) #12
  %180 = call ptr @EVP_MD_get0_name(ptr noundef %179) #12
  %181 = call i32 @EVP_MD_is_a(ptr noundef nonnull %172, ptr noundef %180) #12
  %.not153 = icmp eq i32 %181, 0
  %.pre343 = load ptr, ptr %6, align 8, !tbaa !154
  br i1 %.not153, label %182, label %.thread276

182:                                              ; preds = %175
  call void @SSL_SESSION_free(ptr noundef %.pre343) #12
  store ptr null, ptr %6, align 8, !tbaa !154
  store i32 0, ptr %39, align 4, !tbaa !160
  store i32 0, ptr %34, align 8, !tbaa !155
  br label %.thread238.thread

.thread283:                                       ; preds = %93, %91
  %.sink = phi i32 [ 1341, %91 ], [ 1348, %93 ]
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.tls_parse_ctos_psk) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread247

split:                                            ; preds = %105, %107, %110, %102
  call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef %.pre345) #12
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1374, ptr noundef nonnull @__func__.tls_parse_ctos_psk) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread270

.thread238.thread:                                ; preds = %132, %133, %.thread238, %.thread238, %182, %149
  %.2121.ph = phi ptr [ %.0119, %.thread238 ], [ %.0119, %149 ], [ %172, %182 ], [ %.0119, %.thread238 ], [ %.0119, %133 ], [ %.0119, %132 ]
  %.2116.ph = phi i32 [ %.0114, %.thread238 ], [ %.0114, %149 ], [ %.4118, %182 ], [ %.0114, %.thread238 ], [ %.0114, %133 ], [ %.0114, %132 ]
  %183 = add i32 %.0112, 1
  br label %44, !llvm.loop !166

.thread276:                                       ; preds = %175, %..thread276_crit_edge
  %184 = phi ptr [ %.pre342, %..thread276_crit_edge ], [ %.pre343, %175 ]
  %.1120 = phi ptr [ %.0119, %..thread276_crit_edge ], [ %172, %175 ]
  %.1115 = phi i32 [ %.0114, %..thread276_crit_edge ], [ %.4118, %175 ]
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.thread247, label %186

186:                                              ; preds = %.thread276
  %.val165 = load ptr, ptr %1, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %188 = load ptr, ptr %187, align 8, !tbaa !167
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !168
  %191 = ptrtoint ptr %.val165 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = call i32 @EVP_MD_get_size(ptr noundef %.1120) #12
  %195 = icmp slt i32 %194, 1
  br i1 %195, label %.thread270, label %196

196:                                              ; preds = %186
  %.sroa.8.0.copyload.i183 = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !74
  %197 = icmp ult i64 %.sroa.8.0.copyload.i183, 2
  br i1 %197, label %211, label %198

198:                                              ; preds = %196
  %.sroa.0.0.copyload.i184 = load ptr, ptr %1, align 8, !tbaa !75
  %199 = load i8, ptr %.sroa.0.0.copyload.i184, align 1, !tbaa !11
  %200 = zext i8 %199 to i64
  %201 = shl nuw nsw i64 %200, 8
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i184, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !11
  %204 = zext i8 %203 to i64
  %205 = or disjoint i64 %201, %204
  %206 = add i64 %.sroa.8.0.copyload.i183, -2
  %207 = icmp ult i64 %206, %205
  br i1 %207, label %211, label %PACKET_get_length_prefixed_2.exit186

PACKET_get_length_prefixed_2.exit186:             ; preds = %198
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i184, i64 2
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %205
  %210 = sub nuw i64 %206, %205
  store ptr %209, ptr %1, align 8, !tbaa !75
  store i64 %210, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !74
  br label %212

211:                                              ; preds = %196, %198
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1498, ptr noundef nonnull @__func__.tls_parse_ctos_psk) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %.thread270

212:                                              ; preds = %PACKET_get_length_prefixed_2.exit186, %219
  %.0113320 = phi i32 [ 0, %PACKET_get_length_prefixed_2.exit186 ], [ %223, %219 ]
  %.sroa.0197.0319 = phi ptr [ %208, %PACKET_get_length_prefixed_2.exit186 ], [ %221, %219 ]
  %.sroa.5.0318 = phi i64 [ %205, %PACKET_get_length_prefixed_2.exit186 ], [ %222, %219 ]
  %.not.i.i.i = icmp eq i64 %.sroa.5.0318, 0
  br i1 %.not.i.i.i, label %218, label %213

213:                                              ; preds = %212
  %214 = load i8, ptr %.sroa.0197.0319, align 1, !tbaa !11
  %215 = add nsw i64 %.sroa.5.0318, -1
  %216 = zext i8 %214 to i64
  %217 = icmp ult i64 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %212, %213
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1504, ptr noundef nonnull @__func__.tls_parse_ctos_psk) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %.thread270

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0319, i64 1
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %216
  %222 = sub nuw nsw i64 %215, %216
  %223 = add i32 %.0113320, 1
  %.not155 = icmp ugt i32 %223, %.0112
  br i1 %.not155, label %224, label %212, !llvm.loop !170

224:                                              ; preds = %219
  %225 = zext i8 %214 to i32
  %.not156 = icmp eq i32 %194, %225
  br i1 %.not156, label %227, label %226

226:                                              ; preds = %224
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1510, ptr noundef nonnull @__func__.tls_parse_ctos_psk) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %.thread270

227:                                              ; preds = %224
  %228 = load ptr, ptr %187, align 8, !tbaa !167
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !168
  %231 = load ptr, ptr %6, align 8, !tbaa !154
  %232 = call i32 @tls_psk_do_binder(ptr noundef %0, ptr noundef %.1120, ptr noundef %230, i64 noundef %193, ptr noundef nonnull %220, ptr noundef null, ptr noundef %231, i32 noundef 0, i32 noundef %.1115) #12
  %.not157 = icmp eq i32 %232, 1
  br i1 %.not157, label %233, label %.thread270

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  store i32 %.0112, ptr %234, align 8, !tbaa !171
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %236 = load ptr, ptr %235, align 8, !tbaa !86
  call void @SSL_SESSION_free(ptr noundef %236) #12
  %237 = load ptr, ptr %6, align 8, !tbaa !154
  store ptr %237, ptr %235, align 8, !tbaa !86
  br label %.thread247

.thread270:                                       ; preds = %.thread231, %174, %split, %227, %186, %226, %218, %211
  %238 = load ptr, ptr %6, align 8, !tbaa !154
  call void @SSL_SESSION_free(ptr noundef %238) #12
  br label %.thread247

.thread247:                                       ; preds = %139, %tls_get_stateful_ticket.exit.thread236, %83, %PACKET_get_length_prefixed_2.exit174.thread, %.thread285, %.thread283, %.thread276, %5, %.thread270, %233, %29
  %.0 = phi i32 [ 0, %29 ], [ 0, %.thread285 ], [ 1, %5 ], [ 0, %.thread270 ], [ 1, %233 ], [ 1, %.thread276 ], [ 0, %.thread283 ], [ 0, %PACKET_get_length_prefixed_2.exit174.thread ], [ 0, %83 ], [ 0, %tls_get_stateful_ticket.exit.thread236 ], [ 0, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @SSL_CIPHER_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SSL_SESSION_new() local_unnamed_addr #1

declare i32 @SSL_SESSION_set1_master_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_set_cipher(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_set_protocol_version(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ssl_session_dup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

declare i32 @tls_decrypt_ticket(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_time_now() local_unnamed_addr #1

declare ptr @ssl_md(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @tls_psk_do_binder(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_ctos_post_handshake_auth(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1537, ptr noundef nonnull @__func__.tls_parse_ctos_post_handshake_auth) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 278, ptr noundef null) #12
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  store i32 2, ptr %9, align 8, !tbaa !172
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_stoc_renegotiate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %29, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 65281, i64 noundef 2) #12
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %28, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #12
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %28, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 1) #12
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %28, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = tail call i32 @WPACKET_memcpy(ptr noundef %1, ptr noundef nonnull %15, i64 noundef %17) #12
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %28, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %22 = load i64, ptr %21, align 8, !tbaa !173
  %23 = tail call i32 @WPACKET_memcpy(ptr noundef %1, ptr noundef nonnull %20, i64 noundef %22) #12
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %28, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @WPACKET_close(ptr noundef %1) #12
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @WPACKET_close(ptr noundef %1) #12
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %28, label %29

28:                                               ; preds = %26, %24, %19, %14, %12, %10, %8
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1566, ptr noundef nonnull @__func__.tls_construct_stoc_renegotiate) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %29

29:                                               ; preds = %26, %5, %28
  %.0 = phi i32 [ 2, %5 ], [ 0, %28 ], [ 1, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_stoc_server_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %8, label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %10 = load i32, ptr %9, align 8, !tbaa !76
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %22, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i32, ptr %16, align 8, !tbaa !81
  %18 = and i32 %17, 8
  %.not10 = icmp eq i32 %18, 0
  br i1 %.not10, label %19, label %27

19:                                               ; preds = %11
  %20 = load i32, ptr %13, align 8, !tbaa !83
  %21 = icmp slt i32 %20, 772
  %.not11 = icmp eq i32 %20, 65536
  %or.cond = or i1 %21, %.not11
  br i1 %or.cond, label %27, label %22

22:                                               ; preds = %19, %8
  %23 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 0, i64 noundef 2) #12
  %.not12 = icmp eq i32 %23, 0
  br i1 %.not12, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 0, i64 noundef 2) #12
  %.not13 = icmp eq i32 %25, 0
  br i1 %.not13, label %26, label %27

26:                                               ; preds = %24, %22
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1589, ptr noundef nonnull @__func__.tls_construct_stoc_server_name) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %27

27:                                               ; preds = %24, %11, %19, %5, %26
  %.0 = phi i32 [ 0, %26 ], [ 2, %5 ], [ 2, %11 ], [ 2, %19 ], [ 1, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_stoc_maxfragmentlen(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 856
  %9 = load i8, ptr %8, align 8, !tbaa !90
  %10 = add i8 %9, -1
  %or.cond = icmp ult i8 %10, 4
  br i1 %or.cond, label %11, label %24

11:                                               ; preds = %5
  %12 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 1, i64 noundef 2) #12
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %23, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #12
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %23, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 856
  %18 = load i8, ptr %17, align 8, !tbaa !90
  %19 = zext i8 %18 to i64
  %20 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %19, i64 noundef 1) #12
  %.not11 = icmp eq i32 %20, 0
  br i1 %.not11, label %23, label %21

21:                                               ; preds = %15
  %22 = tail call i32 @WPACKET_close(ptr noundef %1) #12
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %23, label %24

23:                                               ; preds = %21, %15, %13, %11
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1612, ptr noundef nonnull @__func__.tls_construct_stoc_maxfragmentlen) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %24

24:                                               ; preds = %21, %5, %23
  %.0 = phi i32 [ 2, %5 ], [ 0, %23 ], [ 1, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_stoc_ec_pt_formats(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !174
  %12 = and i32 %11, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !175
  %16 = and i32 %15, 8
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %.critedge, label %17

17:                                               ; preds = %13, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %19 = load ptr, ptr %18, align 8, !tbaa !176
  %.not17 = icmp eq ptr %19, null
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not17, label %31, label %20

.critedge:                                        ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %31

20:                                               ; preds = %17
  call void @tls1_get_formatlist(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %21 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 11, i64 noundef 2) #12
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %30, label %22

22:                                               ; preds = %20
  %23 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #12
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %30, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !75
  %26 = load i64, ptr %7, align 8, !tbaa !74
  %27 = call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef %25, i64 noundef %26, i64 noundef 1) #12
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %30, label %28

28:                                               ; preds = %24
  %29 = call i32 @WPACKET_close(ptr noundef %1) #12
  %.not16 = icmp eq i32 %29, 0
  br i1 %.not16, label %30, label %31

30:                                               ; preds = %28, %24, %22, %20
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1638, ptr noundef nonnull @__func__.tls_construct_stoc_ec_pt_formats) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %31

31:                                               ; preds = %28, %17, %.critedge, %30
  %.0 = phi i32 [ 2, %17 ], [ 0, %30 ], [ 2, %.critedge ], [ 1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @tls1_get_formatlist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_stoc_supported_groups(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1246
  %9 = load i16, ptr %8, align 2, !tbaa !118
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  call void @tls1_get_supported_groups(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %12 = load i64, ptr %7, align 8, !tbaa !74
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit.sink.split, label %14

14:                                               ; preds = %11
  %15 = call i32 @SSL_version(ptr noundef nonnull %0) #12
  %16 = load i64, ptr %7, align 8, !tbaa !74
  %.not47 = icmp eq i64 %16, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %36
  %.02846 = phi i64 [ %37, %36 ], [ 0, %14 ]
  %.02945 = phi i64 [ %.3.ph, %36 ], [ 1, %14 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %.02846
  %19 = load i16, ptr %18, align 2, !tbaa !121
  %20 = call i32 @tls_valid_group(ptr noundef nonnull %0, i16 noundef zeroext %19, i32 noundef %15, i32 noundef %15, i32 noundef 0, ptr noundef null) #12
  %.not33 = icmp eq i32 %20, 0
  br i1 %.not33, label %36, label %21

21:                                               ; preds = %.lr.ph
  %22 = call i32 @tls_group_allowed(ptr noundef nonnull %0, i16 noundef zeroext %19, i32 noundef 131076) #12
  %.not34 = icmp eq i32 %22, 0
  br i1 %.not34, label %36, label %23

23:                                               ; preds = %21
  %.not35 = icmp eq i64 %.02945, 0
  br i1 %.not35, label %33, label %24

24:                                               ; preds = %23
  %25 = load i16, ptr %8, align 2, !tbaa !118
  %26 = icmp eq i16 %25, %19
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24
  %28 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 10, i64 noundef 2) #12
  %.not36 = icmp eq i32 %28, 0
  br i1 %.not36, label %.loopexit.sink.split, label %29

29:                                               ; preds = %27
  %30 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #12
  %.not37 = icmp eq i32 %30, 0
  br i1 %.not37, label %.loopexit.sink.split, label %31

31:                                               ; preds = %29
  %32 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #12
  %.not38 = icmp eq i32 %32, 0
  br i1 %.not38, label %.loopexit.sink.split, label %33

33:                                               ; preds = %31, %23
  %34 = zext i16 %19 to i64
  %35 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %34, i64 noundef 2) #12
  %.not39 = icmp eq i32 %35, 0
  br i1 %.not39, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33, %21, %.lr.ph
  %.3.ph = phi i64 [ %.02945, %.lr.ph ], [ %.02945, %21 ], [ 0, %33 ]
  %37 = add nuw i64 %.02846, 1
  %38 = load i64, ptr %7, align 8, !tbaa !74
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !177

._crit_edge:                                      ; preds = %36, %14
  %40 = call i32 @WPACKET_close(ptr noundef %1) #12
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %.loopexit.sink.split, label %41

41:                                               ; preds = %._crit_edge
  %42 = call i32 @WPACKET_close(ptr noundef %1) #12
  %.not32 = icmp eq i32 %42, 0
  br i1 %.not32, label %.loopexit.sink.split, label %.loopexit

.loopexit.sink.split:                             ; preds = %33, %27, %29, %31, %._crit_edge, %41, %11
  %.sink = phi i32 [ 1660, %11 ], [ 1698, %41 ], [ 1698, %._crit_edge ], [ 1684, %27 ], [ 1691, %33 ], [ 1684, %31 ], [ 1684, %29 ]
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.tls_construct_stoc_supported_groups) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %.loopexit

.loopexit:                                        ; preds = %24, %.loopexit.sink.split, %41, %5
  %.0 = phi i32 [ 2, %5 ], [ 0, %.loopexit.sink.split ], [ 1, %41 ], [ 2, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @SSL_version(ptr noundef) local_unnamed_addr #1

declare i32 @tls_valid_group(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls_group_allowed(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_stoc_session_ticket(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %7 = load i32, ptr %6, align 8, !tbaa !155
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @tls_use_ticket(ptr noundef nonnull %0) #12
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %10, label %11

10:                                               ; preds = %8, %5
  store i32 0, ptr %6, align 8, !tbaa !155
  br label %16

11:                                               ; preds = %8
  %12 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 35, i64 noundef 2) #12
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 0, i64 noundef 2) #12
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %15, label %16

15:                                               ; preds = %13, %11
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1716, ptr noundef nonnull @__func__.tls_construct_stoc_session_ticket) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %16

16:                                               ; preds = %13, %15, %10
  %.0 = phi i32 [ 2, %10 ], [ 0, %15 ], [ 1, %13 ]
  ret i32 %.0
}

declare i32 @tls_use_ticket(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_stoc_status_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %2, 16384
  br i1 %6, label %42, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2620
  %9 = load i32, ptr %8, align 4, !tbaa !178
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %42, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !81
  %17 = and i32 %16, 8
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %18, label %24

18:                                               ; preds = %10
  %19 = load i32, ptr %12, align 8, !tbaa !83
  %20 = icmp sgt i32 %19, 771
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = icmp ne i32 %19, 65536
  %23 = icmp ne i64 %4, 0
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %42, label %24

24:                                               ; preds = %21, %18, %10
  %25 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 5, i64 noundef 2) #12
  %.not20 = icmp eq i32 %25, 0
  br i1 %.not20, label %.sink.split, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #12
  %.not21 = icmp eq i32 %27, 0
  br i1 %.not21, label %.sink.split, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %11, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !81
  %34 = and i32 %33, 8
  %.not22 = icmp eq i32 %34, 0
  br i1 %.not22, label %35, label %40

35:                                               ; preds = %28
  %36 = load i32, ptr %29, align 8, !tbaa !83
  %37 = icmp slt i32 %36, 772
  %.not23 = icmp eq i32 %36, 65536
  %or.cond26 = or i1 %37, %.not23
  br i1 %or.cond26, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @tls_construct_cert_status_body(ptr noundef nonnull %0, ptr noundef %1) #12
  %.not24 = icmp eq i32 %39, 0
  br i1 %.not24, label %42, label %40

40:                                               ; preds = %38, %35, %28
  %41 = tail call i32 @WPACKET_close(ptr noundef %1) #12
  %.not25 = icmp eq i32 %41, 0
  br i1 %.not25, label %.sink.split, label %42

.sink.split:                                      ; preds = %40, %24, %26
  %.sink = phi i32 [ 1740, %24 ], [ 1740, %26 ], [ 1754, %40 ]
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.tls_construct_stoc_status_request) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %42

42:                                               ; preds = %.sink.split, %40, %38, %21, %7, %5
  %.0 = phi i32 [ 2, %5 ], [ 0, %38 ], [ 2, %7 ], [ 2, %21 ], [ 1, %40 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @tls_construct_cert_status_body(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_stoc_next_proto_neg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %9 = load i32, ptr %8, align 4, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  store i32 0, ptr %8, align 4, !tbaa !102
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %32, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 752
  %14 = load ptr, ptr %13, align 8, !tbaa !179
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 760
  %20 = load ptr, ptr %19, align 8, !tbaa !180
  %21 = call i32 %14(ptr noundef %18, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %20) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 13172, i64 noundef 2) #12
  %.not14 = icmp eq i32 %24, 0
  br i1 %.not14, label %30, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !75
  %27 = load i32, ptr %7, align 4, !tbaa !94
  %28 = zext i32 %27 to i64
  %29 = call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef %26, i64 noundef %28, i64 noundef 2) #12
  %.not15 = icmp eq i32 %29, 0
  br i1 %.not15, label %30, label %31

30:                                               ; preds = %25, %23
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1782, ptr noundef nonnull @__func__.tls_construct_stoc_next_proto_neg) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %32

31:                                               ; preds = %25
  store i32 1, ptr %8, align 4, !tbaa !102
  br label %32

32:                                               ; preds = %16, %5, %12, %31, %30
  %.0 = phi i32 [ 2, %5 ], [ 1, %31 ], [ 0, %30 ], [ 2, %12 ], [ 2, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_stoc_alpn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 16, i64 noundef 2) #12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %24, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #12
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %24, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #12
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %24, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %18 = load i64, ptr %17, align 8, !tbaa !182
  %19 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef %16, i64 noundef %18, i64 noundef 1) #12
  %.not12 = icmp eq i32 %19, 0
  br i1 %.not12, label %24, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @WPACKET_close(ptr noundef %1) #12
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @WPACKET_close(ptr noundef %1) #12
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %24, label %25

24:                                               ; preds = %22, %20, %15, %13, %11, %9
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1807, ptr noundef nonnull @__func__.tls_construct_stoc_alpn) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %25

25:                                               ; preds = %22, %5, %24
  %.0 = phi i32 [ 0, %24 ], [ 2, %5 ], [ 1, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_stoc_use_srtp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 14, i64 noundef 2) #12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %24, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #12
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %24, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 2, i64 noundef 2) #12
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %24, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !106
  %19 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %18, i64 noundef 2) #12
  %.not11 = icmp eq i32 %19, 0
  br i1 %.not11, label %24, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 0, i64 noundef 1) #12
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @WPACKET_close(ptr noundef %1) #12
  %.not13 = icmp eq i32 %23, 0
  br i1 %.not13, label %24, label %25

24:                                               ; preds = %22, %20, %15, %13, %11, %9
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1828, ptr noundef nonnull @__func__.tls_construct_stoc_use_srtp) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %25

25:                                               ; preds = %22, %5, %24
  %.0 = phi i32 [ 0, %24 ], [ 2, %5 ], [ 1, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_stoc_etm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  %7 = load i32, ptr %6, align 4, !tbaa !111
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %23, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !183
  %13 = icmp eq i32 %12, 64
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !184
  switch i32 %16, label %18 [
    i32 4, label %17
    i32 1024, label %17
    i32 262144, label %17
    i32 4194304, label %17
    i32 8388608, label %17
  ]

17:                                               ; preds = %14, %14, %14, %14, %14, %8
  store i32 0, ptr %6, align 4, !tbaa !111
  br label %23

18:                                               ; preds = %14
  %19 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 22, i64 noundef 2) #12
  %.not12 = icmp eq i32 %19, 0
  br i1 %.not12, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 0, i64 noundef 2) #12
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %22, label %23

22:                                               ; preds = %20, %18
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1859, ptr noundef nonnull @__func__.tls_construct_stoc_etm) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %23

23:                                               ; preds = %20, %5, %22, %17
  %.0 = phi i32 [ 2, %17 ], [ 2, %5 ], [ 0, %22 ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_stoc_ems(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load i64, ptr %6, align 8, !tbaa !143
  %8 = and i64 %7, 512
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 23, i64 noundef 2) #12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 0, i64 noundef 2) #12
  %.not4 = icmp eq i32 %13, 0
  br i1 %.not4, label %14, label %15

14:                                               ; preds = %12, %10
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1875, ptr noundef nonnull @__func__.tls_construct_stoc_ems) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %15

15:                                               ; preds = %12, %5, %14
  %.0 = phi i32 [ 0, %14 ], [ 2, %5 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_construct_stoc_supported_versions(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !81
  %12 = and i32 %11, 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.sink.split

13:                                               ; preds = %5
  %14 = load i32, ptr %7, align 8, !tbaa !83
  %15 = icmp sgt i32 %14, 771
  %16 = icmp ne i32 %14, 65536
  %spec.select = and i1 %15, %16
  br i1 %spec.select, label %17, label %.sink.split, !prof !185

17:                                               ; preds = %13
  %18 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 43, i64 noundef 2) #12
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %.sink.split, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #12
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %.sink.split, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !151
  %24 = sext i32 %23 to i64
  %25 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %24, i64 noundef 2) #12
  %.not13 = icmp eq i32 %25, 0
  br i1 %.not13, label %.sink.split, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @WPACKET_close(ptr noundef %1) #12
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %.sink.split, label %28

.sink.split:                                      ; preds = %17, %19, %21, %26, %13, %5
  %.sink = phi i32 [ 1887, %13 ], [ 1887, %5 ], [ 1895, %26 ], [ 1895, %21 ], [ 1895, %19 ], [ 1895, %17 ]
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.tls_construct_stoc_supported_versions) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %28

28:                                               ; preds = %.sink.split, %26
  %.0 = phi i32 [ 1, %26 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_stoc_key_share(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %12 = load i32, ptr %11, align 8, !tbaa !152
  %13 = icmp eq i32 %12, 1
  %.not69 = icmp eq ptr %10, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %5
  br i1 %.not69, label %15, label %101

15:                                               ; preds = %14
  %16 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 51, i64 noundef 2) #12
  %.not70 = icmp eq i32 %16, 0
  br i1 %.not70, label %26, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #12
  %.not71 = icmp eq i32 %18, 0
  br i1 %.not71, label %26, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1246
  %21 = load i16, ptr %20, align 2, !tbaa !118
  %22 = zext i16 %21 to i64
  %23 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %22, i64 noundef 2) #12
  %.not72 = icmp eq i32 %23, 0
  br i1 %.not72, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @WPACKET_close(ptr noundef %1) #12
  %.not73 = icmp eq i32 %25, 0
  br i1 %.not73, label %26, label %101

26:                                               ; preds = %24, %19, %17, %15
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1921, ptr noundef nonnull @__func__.tls_construct_stoc_key_share) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %101

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %.not67 = icmp eq i32 %29, 0
  br i1 %.not69, label %30, label %34

30:                                               ; preds = %27
  br i1 %.not67, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @tls13_generate_handshake_secret(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0) #12
  %.not68 = icmp eq i32 %32, 0
  br i1 %.not68, label %33, label %101

33:                                               ; preds = %31, %30
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1931, ptr noundef nonnull @__func__.tls_construct_stoc_key_share) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %101

34:                                               ; preds = %27
  br i1 %.not67, label %40, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %37 = load i32, ptr %36, align 8, !tbaa !112
  %38 = and i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %101, label %40

40:                                               ; preds = %35, %34
  %41 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 51, i64 noundef 2) #12
  %.not59 = icmp eq i32 %41, 0
  br i1 %.not59, label %49, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #12
  %.not60 = icmp eq i32 %43, 0
  br i1 %.not60, label %49, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1246
  %46 = load i16, ptr %45, align 2, !tbaa !118
  %47 = zext i16 %46 to i64
  %48 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %47, i64 noundef 2) #12
  %.not61 = icmp eq i32 %48, 0
  br i1 %.not61, label %49, label %50

49:                                               ; preds = %44, %42, %40
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1950, ptr noundef nonnull @__func__.tls_construct_stoc_key_share) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %101

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !127
  %53 = load i16, ptr %45, align 2, !tbaa !118
  %54 = tail call ptr @tls1_group_id_lookup(ptr noundef %52, i16 noundef zeroext %53) #12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1956, ptr noundef nonnull @__func__.tls_construct_stoc_key_share) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %101

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %59 = load i8, ptr %58, align 8, !tbaa !186
  %.not62 = icmp eq i8 %59, 0
  br i1 %.not62, label %60, label %80

60:                                               ; preds = %57
  %61 = tail call ptr @ssl_generate_pkey(ptr noundef nonnull %0, ptr noundef nonnull %10) #12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1964, ptr noundef nonnull @__func__.tls_construct_stoc_key_share) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524308, ptr noundef null) #12
  br label %101

64:                                               ; preds = %60
  %65 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef nonnull %61, ptr noundef nonnull %6) #12
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1971, ptr noundef nonnull @__func__.tls_construct_stoc_key_share) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524304, ptr noundef null) #12
  call void @EVP_PKEY_free(ptr noundef nonnull %61) #12
  br label %101

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !75
  %70 = call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef %69, i64 noundef %65, i64 noundef 2) #12
  %.not63 = icmp eq i32 %70, 0
  br i1 %.not63, label %73, label %71

71:                                               ; preds = %68
  %72 = call i32 @WPACKET_close(ptr noundef %1) #12
  %.not64 = icmp eq i32 %72, 0
  br i1 %.not64, label %73, label %75

73:                                               ; preds = %71, %68
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1978, ptr noundef nonnull @__func__.tls_construct_stoc_key_share) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  call void @EVP_PKEY_free(ptr noundef nonnull %61) #12
  %74 = load ptr, ptr %6, align 8, !tbaa !75
  call void @CRYPTO_free(ptr noundef %74, ptr noundef nonnull @.str, i32 noundef 1980) #12
  br label %101

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !75
  call void @CRYPTO_free(ptr noundef %76, ptr noundef nonnull @.str, i32 noundef 1983) #12
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %61, ptr %77, align 8, !tbaa !188
  %78 = call i32 @ssl_derive(ptr noundef nonnull %0, ptr noundef nonnull %61, ptr noundef nonnull %10, i32 noundef 1) #12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %101, label %98

80:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !74
  %81 = call i32 @ssl_encapsulate(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #12
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %8, align 8, !tbaa !74
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.critedge.sink.split, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8, !tbaa !75
  %88 = call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef %87, i64 noundef %84, i64 noundef 2) #12
  %.not65 = icmp eq i32 %88, 0
  br i1 %.not65, label %.critedge.sink.split, label %89

89:                                               ; preds = %86
  %90 = call i32 @WPACKET_close(ptr noundef %1) #12
  %.not66 = icmp eq i32 %90, 0
  br i1 %.not66, label %.critedge.sink.split, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %7, align 8, !tbaa !75
  call void @CRYPTO_free(ptr noundef %92, ptr noundef nonnull @.str, i32 noundef 2021) #12
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %94 = load ptr, ptr %93, align 8, !tbaa !189
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %96 = load i64, ptr %95, align 8, !tbaa !190
  %97 = call i32 @ssl_gensecret(ptr noundef nonnull %0, ptr noundef %94, i64 noundef %96) #12
  %.not74 = icmp eq i32 %97, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not74, label %101, label %98

98:                                               ; preds = %91, %75
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1245
  store i8 1, ptr %99, align 1, !tbaa !191
  br label %101

.critedge.sink.split:                             ; preds = %86, %89, %83
  %.sink = phi i32 [ 2010, %83 ], [ 2017, %89 ], [ 2017, %86 ]
  %.sink79 = phi i32 [ 2011, %83 ], [ 2018, %89 ], [ 2018, %86 ]
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.tls_construct_stoc_key_share) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  %100 = load ptr, ptr %7, align 8, !tbaa !75
  call void @CRYPTO_free(ptr noundef %100, ptr noundef nonnull @.str, i32 noundef %.sink79) #12
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %101

101:                                              ; preds = %.critedge, %75, %35, %31, %24, %14, %91, %98, %73, %67, %63, %56, %49, %33, %26
  %.053 = phi i32 [ 0, %49 ], [ 2, %14 ], [ 0, %26 ], [ 1, %24 ], [ 0, %33 ], [ 2, %31 ], [ 0, %56 ], [ 1, %98 ], [ 0, %91 ], [ 0, %63 ], [ 0, %67 ], [ 2, %35 ], [ 0, %73 ], [ 0, %75 ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.053
}

declare i32 @tls13_generate_handshake_secret(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tls1_group_id_lookup(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @ssl_generate_pkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_derive(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_gensecret(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_stoc_cookie(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %24 = load i64, ptr %23, align 8, !tbaa !143
  %25 = and i64 %24, 2048
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %162, label %27

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %29 = load ptr, ptr %28, align 8, !tbaa !192
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2057, ptr noundef nonnull @__func__.tls_construct_stoc_cookie) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 287, ptr noundef null) #12
  br label %162

32:                                               ; preds = %27
  %33 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 44, i64 noundef 2) #12
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %72, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #12
  %.not65 = icmp eq i32 %35, 0
  br i1 %.not65, label %72, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #12
  %.not66 = icmp eq i32 %37, 0
  br i1 %.not66, label %72, label %38

38:                                               ; preds = %36
  %39 = call i32 @WPACKET_get_total_written(ptr noundef %1, ptr noundef nonnull %13) #12
  %.not67 = icmp eq i32 %39, 0
  br i1 %.not67, label %72, label %40

40:                                               ; preds = %38
  %41 = call i32 @WPACKET_reserve_bytes(ptr noundef %1, i64 noundef 4214, ptr noundef nonnull %10) #12
  %.not68 = icmp eq i32 %41, 0
  br i1 %.not68, label %72, label %42

42:                                               ; preds = %40
  %43 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 1, i64 noundef 2) #12
  %.not69 = icmp eq i32 %43, 0
  br i1 %.not69, label %72, label %44

44:                                               ; preds = %42
  %45 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 772, i64 noundef 2) #12
  %.not70 = icmp eq i32 %45, 0
  br i1 %.not70, label %72, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1246
  %48 = load i16, ptr %47, align 2, !tbaa !118
  %49 = zext i16 %48 to i64
  %50 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %49, i64 noundef 2) #12
  %.not71 = icmp eq i32 %50, 0
  br i1 %.not71, label %72, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !149
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 176
  %55 = load ptr, ptr %54, align 8, !tbaa !150
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %57 = load ptr, ptr %56, align 8, !tbaa !147
  %58 = call i32 %55(ptr noundef %57, ptr noundef %1, ptr noundef nonnull %14) #12
  %.not72 = icmp eq i32 %58, 0
  br i1 %.not72, label %72, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %61 = load ptr, ptr %60, align 8, !tbaa !115
  %62 = icmp eq ptr %61, null
  %63 = zext i1 %62 to i64
  %64 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %63, i64 noundef 1) #12
  %.not73 = icmp eq i32 %64, 0
  br i1 %.not73, label %72, label %65

65:                                               ; preds = %59
  %66 = call i64 @time(ptr noundef null) #12
  %67 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %66, i64 noundef 8) #12
  %.not74 = icmp eq i32 %67, 0
  br i1 %.not74, label %72, label %68

68:                                               ; preds = %65
  %69 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #12
  %.not75 = icmp eq i32 %69, 0
  br i1 %.not75, label %72, label %70

70:                                               ; preds = %68
  %71 = call i32 @WPACKET_reserve_bytes(ptr noundef %1, i64 noundef 64, ptr noundef nonnull %6) #12
  %.not76 = icmp eq i32 %71, 0
  br i1 %.not76, label %72, label %73

72:                                               ; preds = %70, %68, %65, %59, %51, %46, %44, %42, %40, %38, %36, %34, %32
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2076, ptr noundef nonnull @__func__.tls_construct_stoc_cookie) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %162

73:                                               ; preds = %70
  %74 = call i32 @ssl3_digest_cached_records(ptr noundef nonnull %0, i32 noundef 0) #12
  %.not77 = icmp eq i32 %74, 0
  br i1 %.not77, label %162, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %6, align 8, !tbaa !75
  %77 = call i32 @ssl_handshake_hash(ptr noundef nonnull %0, ptr noundef %76, i64 noundef 64, ptr noundef nonnull %16) #12
  %.not78 = icmp eq i32 %77, 0
  br i1 %.not78, label %162, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %16, align 8, !tbaa !74
  %80 = call i32 @WPACKET_allocate_bytes(ptr noundef %1, i64 noundef %79, ptr noundef nonnull %7) #12
  %.not79 = icmp eq i32 %80, 0
  br i1 %.not79, label %91, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !75
  %83 = load ptr, ptr %7, align 8, !tbaa !75
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %91, !prof !185

85:                                               ; preds = %81
  %86 = call i32 @WPACKET_close(ptr noundef %1) #12
  %.not80 = icmp eq i32 %86, 0
  br i1 %.not80, label %91, label %87

87:                                               ; preds = %85
  %88 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 1) #12
  %.not81 = icmp eq i32 %88, 0
  br i1 %.not81, label %91, label %89

89:                                               ; preds = %87
  %90 = call i32 @WPACKET_reserve_bytes(ptr noundef %1, i64 noundef 4096, ptr noundef nonnull %8) #12
  %.not82 = icmp eq i32 %90, 0
  br i1 %.not82, label %91, label %92

91:                                               ; preds = %89, %87, %85, %81, %78
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2096, ptr noundef nonnull @__func__.tls_construct_stoc_cookie) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %162

92:                                               ; preds = %89
  %93 = load ptr, ptr %28, align 8, !tbaa !192
  %94 = load ptr, ptr %8, align 8, !tbaa !75
  %95 = call i32 %93(ptr noundef %22, ptr noundef %94, ptr noundef nonnull %18) #12
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2103, ptr noundef nonnull @__func__.tls_construct_stoc_cookie) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 400, ptr noundef null) #12
  br label %162

98:                                               ; preds = %92
  %99 = load i64, ptr %18, align 8, !tbaa !74
  %100 = call i32 @WPACKET_allocate_bytes(ptr noundef %1, i64 noundef %99, ptr noundef nonnull %9) #12
  %.not83 = icmp eq i32 %100, 0
  br i1 %.not83, label %111, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8, !tbaa !75
  %103 = load ptr, ptr %9, align 8, !tbaa !75
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %111, !prof !185

105:                                              ; preds = %101
  %106 = call i32 @WPACKET_close(ptr noundef %1) #12
  %.not84 = icmp eq i32 %106, 0
  br i1 %.not84, label %111, label %107

107:                                              ; preds = %105
  %108 = call i32 @WPACKET_get_total_written(ptr noundef %1, ptr noundef nonnull %15) #12
  %.not85 = icmp eq i32 %108, 0
  br i1 %.not85, label %111, label %109

109:                                              ; preds = %107
  %110 = call i32 @WPACKET_reserve_bytes(ptr noundef %1, i64 noundef 32, ptr noundef nonnull %11) #12
  %.not86 = icmp eq i32 %110, 0
  br i1 %.not86, label %111, label %112

111:                                              ; preds = %109, %107, %105, %101, %98
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2112, ptr noundef nonnull @__func__.tls_construct_stoc_cookie) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %162

112:                                              ; preds = %109
  store i64 32, ptr %17, align 8, !tbaa !74
  %113 = load i64, ptr %13, align 8, !tbaa !74
  %114 = load i64, ptr %15, align 8, !tbaa !74
  %115 = sub i64 %114, %113
  store i64 %115, ptr %15, align 8, !tbaa !74
  %116 = icmp ult i64 %115, 4183
  br i1 %116, label %118, label %117, !prof !185

117:                                              ; preds = %112
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2119, ptr noundef nonnull @__func__.tls_construct_stoc_cookie) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %162

118:                                              ; preds = %112
  %119 = call ptr @EVP_MD_CTX_new() #12
  %120 = load ptr, ptr %20, align 8, !tbaa !144
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 1152
  %122 = load ptr, ptr %121, align 8, !tbaa !145
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %124 = load ptr, ptr %123, align 8, !tbaa !146
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 784
  %126 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %120, ptr noundef nonnull @.str.1, ptr noundef %122, ptr noundef nonnull %125, i64 noundef 32) #12
  %127 = icmp eq ptr %119, null
  %128 = icmp eq ptr %126, null
  %or.cond = select i1 %127, i1 true, i1 %128
  br i1 %or.cond, label %.sink.split, label %129

129:                                              ; preds = %118
  %130 = load ptr, ptr %20, align 8, !tbaa !144
  %131 = load ptr, ptr %121, align 8, !tbaa !145
  %132 = call i32 @EVP_DigestSignInit_ex(ptr noundef nonnull %119, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef %130, ptr noundef %131, ptr noundef nonnull %126, ptr noundef null) #12
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %.sink.split, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %11, align 8, !tbaa !75
  %136 = load ptr, ptr %10, align 8, !tbaa !75
  %137 = load i64, ptr %15, align 8, !tbaa !74
  %138 = call i32 @EVP_DigestSign(ptr noundef nonnull %119, ptr noundef %135, ptr noundef nonnull %17, ptr noundef %136, i64 noundef %137) #12
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %.sink.split, label %140

140:                                              ; preds = %134
  %141 = load i64, ptr %15, align 8, !tbaa !74
  %142 = load i64, ptr %17, align 8, !tbaa !74
  %143 = add i64 %142, %141
  %144 = icmp ult i64 %143, 4215
  br i1 %144, label %145, label %.sink.split, !prof !185

145:                                              ; preds = %140
  %146 = call i32 @WPACKET_allocate_bytes(ptr noundef %1, i64 noundef %142, ptr noundef nonnull %12) #12
  %.not87 = icmp eq i32 %146, 0
  br i1 %.not87, label %.sink.split, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %11, align 8, !tbaa !75
  %149 = load ptr, ptr %12, align 8, !tbaa !75
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %.sink.split, !prof !185

151:                                              ; preds = %147
  %152 = load ptr, ptr %10, align 8, !tbaa !75
  %153 = load i64, ptr %15, align 8, !tbaa !74
  %154 = sub i64 0, %153
  %155 = getelementptr inbounds i8, ptr %148, i64 %154
  %156 = icmp eq ptr %152, %155
  br i1 %156, label %157, label %.sink.split, !prof !185

157:                                              ; preds = %151
  %158 = call i32 @WPACKET_close(ptr noundef %1) #12
  %.not88 = icmp eq i32 %158, 0
  br i1 %.not88, label %.sink.split, label %159

159:                                              ; preds = %157
  %160 = call i32 @WPACKET_close(ptr noundef %1) #12
  %.not89 = icmp eq i32 %160, 0
  br i1 %.not89, label %.sink.split, label %161

.sink.split:                                      ; preds = %145, %147, %151, %157, %159, %140, %129, %134, %118
  %.sink93 = phi i32 [ 2143, %140 ], [ 2138, %129 ], [ 2130, %118 ], [ 2138, %134 ], [ 2152, %159 ], [ 2152, %157 ], [ 2152, %151 ], [ 2152, %147 ], [ 2152, %145 ]
  %.sink = phi i32 [ 786691, %140 ], [ 786691, %129 ], [ 524294, %118 ], [ 786691, %134 ], [ 786691, %159 ], [ 786691, %157 ], [ 786691, %151 ], [ 786691, %147 ], [ 786691, %145 ]
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink93, ptr noundef nonnull @__func__.tls_construct_stoc_cookie) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef %.sink, ptr noundef null) #12
  br label %161

161:                                              ; preds = %.sink.split, %159
  %.061 = phi i32 [ 1, %159 ], [ 0, %.sink.split ]
  call void @EVP_MD_CTX_free(ptr noundef %119) #12
  call void @EVP_PKEY_free(ptr noundef %126) #12
  br label %162

162:                                              ; preds = %73, %75, %5, %161, %117, %111, %97, %91, %72, %31
  %.0 = phi i32 [ 0, %72 ], [ 0, %31 ], [ 0, %97 ], [ %.061, %161 ], [ 0, %117 ], [ 0, %111 ], [ 0, %91 ], [ 2, %5 ], [ 0, %75 ], [ 0, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @WPACKET_reserve_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_digest_cached_records(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_handshake_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_stoc_cryptopro_bug(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [36 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %6, ptr noundef nonnull align 16 dereferenceable(36) @__const.tls_construct_stoc_cryptopro_bug.cryptopro_ext, i64 36, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !193
  %11 = and i32 %10, 65534
  %switch = icmp eq i32 %11, 128
  br i1 %switch, label %12, label %19

12:                                               ; preds = %5
  %13 = tail call i64 @SSL_get_options(ptr noundef nonnull %0) #12
  %14 = and i64 %13, 2147483648
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = call i32 @WPACKET_memcpy(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 36) #12
  %.not7 = icmp eq i32 %17, 0
  br i1 %.not7, label %18, label %19

18:                                               ; preds = %16
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2187, ptr noundef nonnull @__func__.tls_construct_stoc_cryptopro_bug) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %19

19:                                               ; preds = %5, %16, %12, %18
  %.0 = phi i32 [ 0, %18 ], [ 2, %12 ], [ 2, %5 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i64 @SSL_get_options(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_stoc_early_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %2, 8192
  br i1 %6, label %7, label %21

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %9 = load i32, ptr %8, align 8, !tbaa !161
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 42, i64 noundef 2) #12
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %.sink.split, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #12
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %.sink.split, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %8, align 8, !tbaa !161
  %17 = zext i32 %16 to i64
  %18 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %17, i64 noundef 4) #12
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %.sink.split, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @WPACKET_close(ptr noundef %1) #12
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %.sink.split, label %30

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %23 = load i32, ptr %22, align 8, !tbaa !194
  %.not = icmp eq i32 %23, 2
  br i1 %.not, label %24, label %30

24:                                               ; preds = %21
  %25 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 42, i64 noundef 2) #12
  %.not13 = icmp eq i32 %25, 0
  br i1 %.not13, label %.sink.split, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #12
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %.sink.split, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @WPACKET_close(ptr noundef %1) #12
  %.not15 = icmp eq i32 %29, 0
  br i1 %.not15, label %.sink.split, label %30

.sink.split:                                      ; preds = %24, %26, %28, %11, %13, %15, %19
  %.sink = phi i32 [ 2206, %11 ], [ 2206, %19 ], [ 2206, %15 ], [ 2206, %13 ], [ 2219, %28 ], [ 2219, %26 ], [ 2219, %24 ]
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.tls_construct_stoc_early_data) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %30

30:                                               ; preds = %.sink.split, %28, %21, %19, %7
  %.0 = phi i32 [ 2, %21 ], [ 2, %7 ], [ 1, %28 ], [ 1, %19 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_stoc_psk(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 41, i64 noundef 2) #12
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %19, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #12
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %19, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %14 = load i32, ptr %13, align 8, !tbaa !171
  %15 = sext i32 %14 to i64
  %16 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %15, i64 noundef 2) #12
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @WPACKET_close(ptr noundef %1) #12
  %.not10 = icmp eq i32 %18, 0
  br i1 %.not10, label %19, label %20

19:                                               ; preds = %17, %12, %10, %8
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2237, ptr noundef nonnull @__func__.tls_construct_stoc_psk) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %20

20:                                               ; preds = %17, %5, %19
  %.0 = phi i32 [ 2, %5 ], [ 0, %19 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_stoc_client_cert_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2897
  %7 = load i8, ptr %6, align 1, !tbaa !195
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call i32 @send_certificate_request(ptr noundef nonnull %0) #12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %13 = load i32, ptr %12, align 8, !tbaa !172
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %9
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2252, ptr noundef nonnull @__func__.tls_construct_stoc_client_cert_type) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 43, i32 noundef 110, ptr noundef null) #12
  br label %44

16:                                               ; preds = %11, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %18 = load i8, ptr %17, align 8, !tbaa !196
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i8 0, ptr %6, align 1, !tbaa !195
  br label %44

21:                                               ; preds = %16
  %22 = tail call i32 @send_certificate_request(ptr noundef nonnull %0) #12
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %25 = load i32, ptr %24, align 8, !tbaa !172
  %.not19 = icmp eq i32 %25, 2
  br i1 %.not19, label %26, label %32

26:                                               ; preds = %23, %21
  %27 = load i8, ptr %6, align 1, !tbaa !195
  %.not20 = icmp eq i8 %27, 1
  br i1 %.not20, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5528
  %30 = load ptr, ptr %29, align 8, !tbaa !197
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %26, %23
  store i8 0, ptr %6, align 1, !tbaa !195
  store i8 0, ptr %17, align 8, !tbaa !196
  br label %44

33:                                               ; preds = %28
  %34 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 19, i64 noundef 2) #12
  %.not21 = icmp eq i32 %34, 0
  br i1 %.not21, label %43, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #12
  %.not22 = icmp eq i32 %36, 0
  br i1 %.not22, label %43, label %37

37:                                               ; preds = %35
  %38 = load i8, ptr %17, align 8, !tbaa !196
  %39 = zext i8 %38 to i64
  %40 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %39, i64 noundef 1) #12
  %.not23 = icmp eq i32 %40, 0
  br i1 %.not23, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @WPACKET_close(ptr noundef %1) #12
  %.not24 = icmp eq i32 %42, 0
  br i1 %.not24, label %43, label %44

43:                                               ; preds = %41, %37, %35, %33
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2278, ptr noundef nonnull @__func__.tls_construct_stoc_client_cert_type) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %44

44:                                               ; preds = %41, %43, %32, %20, %15
  %.0 = phi i32 [ 0, %15 ], [ 2, %20 ], [ 2, %32 ], [ 0, %43 ], [ 1, %41 ]
  ret i32 %.0
}

declare i32 @send_certificate_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_ctos_client_cert_type(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5528
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2897
  store i8 0, ptr %10, align 1, !tbaa !195
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  store i8 0, ptr %11, align 8, !tbaa !196
  br label %37

12:                                               ; preds = %5
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !74
  %.not.i.i.i = icmp eq i64 %.sroa.8.0.copyload.i, 0
  br i1 %.not.i.i.i, label %17, label %13

13:                                               ; preds = %12
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !75
  %14 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !11
  %15 = add i64 %.sroa.8.0.copyload.i, -1
  %16 = zext i8 %14 to i64
  %.not5.i = icmp eq i64 %15, %16
  br i1 %.not5.i, label %19, label %17

17:                                               ; preds = %13, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2897
  store i8 2, ptr %18, align 1, !tbaa !195
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2317, ptr noundef nonnull @__func__.tls_parse_ctos_client_cert_type) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %37

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %21 = getelementptr i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.8.0.copyload.i
  store ptr %21, ptr %1, align 8, !tbaa !75
  store i64 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !74
  %22 = icmp eq i64 %15, 0
  br i1 %22, label %23, label %PACKET_get_bytes.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2897
  store i8 2, ptr %24, align 1, !tbaa !195
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2322, ptr noundef nonnull @__func__.tls_parse_ctos_client_cert_type) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %37

PACKET_get_bytes.exit:                            ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !197
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5536
  %27 = load i64, ptr %26, align 8, !tbaa !198
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  br label %.lr.ph.i

29:                                               ; preds = %.lr.ph.i
  %30 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %30, %15
  br i1 %exitcond.not.i, label %reconcile_cert_type.exit, label %.lr.ph.i, !llvm.loop !199

.lr.ph.i:                                         ; preds = %PACKET_get_bytes.exit, %29
  %.011.i = phi i64 [ %30, %29 ], [ 0, %PACKET_get_bytes.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 %.011.i
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = zext i8 %32 to i32
  %34 = tail call ptr @memchr(ptr noundef readonly %25, i32 noundef %33, i64 noundef %27) #13
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %29, label %35

35:                                               ; preds = %.lr.ph.i
  store i8 %32, ptr %28, align 1, !tbaa !11
  br label %reconcile_cert_type.exit

reconcile_cert_type.exit:                         ; preds = %29, %35
  %.010.i = phi i8 [ 1, %35 ], [ 2, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2897
  store i8 %.010.i, ptr %36, align 1, !tbaa !195
  br label %37

37:                                               ; preds = %reconcile_cert_type.exit, %23, %17, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %23 ], [ 1, %reconcile_cert_type.exit ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_stoc_server_cert_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2898
  %7 = load i8, ptr %6, align 2, !tbaa !200
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2899
  br i1 %8, label %10, label %11

10:                                               ; preds = %5
  store i8 0, ptr %9, align 1, !tbaa !201
  br label %29

11:                                               ; preds = %5
  %12 = load i8, ptr %9, align 1, !tbaa !201
  %.not = icmp eq i8 %12, 1
  br i1 %.not, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5544
  %15 = load ptr, ptr %14, align 8, !tbaa !202
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %11
  store i8 0, ptr %9, align 1, !tbaa !201
  store i8 0, ptr %6, align 2, !tbaa !200
  br label %29

18:                                               ; preds = %13
  %19 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 20, i64 noundef 2) #12
  %.not12 = icmp eq i32 %19, 0
  br i1 %.not12, label %28, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #12
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %28, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %6, align 2, !tbaa !200
  %24 = zext i8 %23 to i64
  %25 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %24, i64 noundef 1) #12
  %.not14 = icmp eq i32 %25, 0
  br i1 %.not14, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @WPACKET_close(ptr noundef %1) #12
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %28, label %29

28:                                               ; preds = %26, %22, %20, %18
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2359, ptr noundef nonnull @__func__.tls_construct_stoc_server_cert_type) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %29

29:                                               ; preds = %26, %28, %17, %10
  %.0 = phi i32 [ 2, %10 ], [ 2, %17 ], [ 0, %28 ], [ 1, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_ctos_server_cert_type(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5544
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2899
  store i8 0, ptr %10, align 1, !tbaa !201
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2898
  store i8 0, ptr %11, align 2, !tbaa !200
  br label %35

12:                                               ; preds = %5
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !74
  %.not.i.i.i = icmp eq i64 %.sroa.8.0.copyload.i, 0
  br i1 %.not.i.i.i, label %17, label %13

13:                                               ; preds = %12
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !75
  %14 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !11
  %15 = add i64 %.sroa.8.0.copyload.i, -1
  %16 = zext i8 %14 to i64
  %.not5.i = icmp eq i64 %15, %16
  br i1 %.not5.i, label %18, label %17

17:                                               ; preds = %13, %12
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2381, ptr noundef nonnull @__func__.tls_parse_ctos_server_cert_type) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %35

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %20 = getelementptr i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.8.0.copyload.i
  store ptr %20, ptr %1, align 8, !tbaa !75
  store i64 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !74
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %22, label %PACKET_get_bytes.exit

22:                                               ; preds = %18
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2386, ptr noundef nonnull @__func__.tls_parse_ctos_server_cert_type) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #12
  br label %35

PACKET_get_bytes.exit:                            ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !202
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5552
  %25 = load i64, ptr %24, align 8, !tbaa !203
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2898
  %.not12.i = icmp eq i64 %25, 0
  br i1 %.not12.i, label %.loopexit, label %.lr.ph.i

27:                                               ; preds = %.lr.ph.i
  %28 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %28, %25
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !199

.lr.ph.i:                                         ; preds = %PACKET_get_bytes.exit, %27
  %.011.i = phi i64 [ %28, %27 ], [ 0, %PACKET_get_bytes.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %.011.i
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = zext i8 %30 to i32
  %32 = tail call ptr @memchr(ptr noundef nonnull readonly %19, i32 noundef %31, i64 noundef %15) #13
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %27, label %reconcile_cert_type.exit

reconcile_cert_type.exit:                         ; preds = %.lr.ph.i
  store i8 %30, ptr %26, align 1, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2899
  store i8 1, ptr %33, align 1, !tbaa !201
  br label %35

.loopexit:                                        ; preds = %27, %PACKET_get_bytes.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2899
  store i8 2, ptr %34, align 1, !tbaa !201
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2401, ptr noundef nonnull @__func__.tls_parse_ctos_server_cert_type) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 43, i32 noundef 110, ptr noundef null) #12
  br label %35

35:                                               ; preds = %reconcile_cert_type.exit, %.loopexit, %22, %17, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %22 ], [ 0, %17 ], [ 0, %.loopexit ], [ 1, %reconcile_cert_type.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @check_in_list(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ssl_generate_param_group(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @tls13_set_encoded_pub_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lookup_sess_in_cache(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"", !5, i64 0, !9, i64 8}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !9, i64 1120}
!13 = !{!"ssl_connection_st", !14, i64 0, !22, i64 64, !15, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !15, i64 104, !6, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !24, i64 136, !24, i64 144, !25, i64 152, !15, i64 240, !26, i64 248, !6, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !27, i64 288, !6, i64 336, !28, i64 344, !29, i64 352, !43, i64 1264, !6, i64 1272, !6, i64 1280, !15, i64 1288, !44, i64 1296, !45, i64 1304, !51, i64 1368, !51, i64 1376, !51, i64 1384, !51, i64 1392, !15, i64 1400, !7, i64 1404, !7, i64 1468, !7, i64 1532, !7, i64 1596, !7, i64 1660, !7, i64 1724, !7, i64 1788, !7, i64 1852, !7, i64 1916, !7, i64 1980, !7, i64 2044, !7, i64 2108, !52, i64 2176, !7, i64 2184, !9, i64 2248, !15, i64 2256, !9, i64 2264, !7, i64 2272, !53, i64 2304, !53, i64 2312, !5, i64 2320, !9, i64 2328, !6, i64 2336, !7, i64 2344, !9, i64 2376, !15, i64 2384, !6, i64 2392, !6, i64 2400, !15, i64 2408, !15, i64 2412, !6, i64 2416, !6, i64 2424, !6, i64 2432, !6, i64 2440, !48, i64 2448, !9, i64 2456, !34, i64 2464, !34, i64 2472, !9, i64 2480, !15, i64 2488, !15, i64 2492, !15, i64 2496, !9, i64 2504, !15, i64 2512, !15, i64 2516, !9, i64 2520, !9, i64 2528, !9, i64 2536, !54, i64 2544, !6, i64 2904, !15, i64 2912, !6, i64 2920, !6, i64 2928, !60, i64 2936, !15, i64 2944, !16, i64 2952, !61, i64 2960, !62, i64 2968, !15, i64 2976, !15, i64 2980, !15, i64 2984, !15, i64 2988, !5, i64 2992, !9, i64 3000, !15, i64 3008, !30, i64 3016, !63, i64 3024, !6, i64 3152, !65, i64 3160, !6, i64 5400, !6, i64 5408, !70, i64 5416, !71, i64 5424, !9, i64 5432, !15, i64 5440, !15, i64 5444, !15, i64 5448, !9, i64 5456, !9, i64 5464, !9, i64 5472, !6, i64 5480, !6, i64 5488, !6, i64 5496, !6, i64 5504, !72, i64 5512, !9, i64 5520, !5, i64 5528, !9, i64 5536, !5, i64 5544, !9, i64 5552}
!14 = !{!"ssl_st", !15, i64 0, !16, i64 8, !17, i64 16, !17, i64 24, !18, i64 32, !6, i64 40, !19, i64 48}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!17 = !{!"p1 _ZTS13ssl_method_st", !6, i64 0}
!18 = !{!"", !7, i64 0}
!19 = !{!"crypto_ex_data_st", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!21 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!22 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!23 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!24 = !{!"", !9, i64 0}
!25 = !{!"ossl_statem_st", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !15, i64 80}
!26 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!27 = !{!"ossl_quic_tls_callbacks_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!28 = !{!"p1 _ZTS11quic_tls_st", !6, i64 0}
!29 = !{!"", !9, i64 0, !7, i64 8, !7, i64 40, !23, i64 72, !30, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !7, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !31, i64 128, !7, i64 704, !9, i64 768, !7, i64 776, !9, i64 840, !15, i64 848, !15, i64 852, !5, i64 856, !9, i64 864, !5, i64 872, !9, i64 880, !15, i64 888, !7, i64 892, !7, i64 893, !42, i64 894, !33, i64 896, !42, i64 904}
!30 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!31 = !{!"", !7, i64 0, !9, i64 128, !7, i64 136, !9, i64 264, !9, i64 272, !15, i64 280, !32, i64 288, !33, i64 296, !7, i64 304, !7, i64 336, !9, i64 344, !15, i64 352, !5, i64 360, !9, i64 368, !34, i64 376, !9, i64 384, !5, i64 392, !35, i64 400, !36, i64 408, !15, i64 416, !9, i64 424, !37, i64 432, !15, i64 440, !5, i64 448, !9, i64 456, !5, i64 464, !9, i64 472, !5, i64 480, !9, i64 488, !38, i64 496, !39, i64 504, !40, i64 512, !40, i64 520, !9, i64 528, !9, i64 536, !38, i64 544, !41, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !15, i64 572}
!32 = !{!"p1 _ZTS13ssl_cipher_st", !6, i64 0}
!33 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!34 = !{!"p1 _ZTS18stack_st_X509_NAME", !6, i64 0}
!35 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!36 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!37 = !{!"p1 _ZTS11ssl_comp_st", !6, i64 0}
!38 = !{!"p1 _ZTS16sigalg_lookup_st", !6, i64 0}
!39 = !{!"p1 _ZTS12cert_pkey_st", !6, i64 0}
!40 = !{!"p1 short", !6, i64 0}
!41 = !{!"p1 int", !6, i64 0}
!42 = !{!"short", !7, i64 0}
!43 = !{!"p1 _ZTS14dtls1_state_st", !6, i64 0}
!44 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !6, i64 0}
!45 = !{!"ssl_dane_st", !46, i64 0, !47, i64 8, !48, i64 16, !49, i64 24, !50, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !9, i64 56}
!46 = !{!"p1 _ZTS11dane_ctx_st", !6, i64 0}
!47 = !{!"p1 _ZTS23stack_st_danetls_record", !6, i64 0}
!48 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!49 = !{!"p1 _ZTS17danetls_record_st", !6, i64 0}
!50 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!51 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !6, i64 0}
!52 = !{!"p1 _ZTS7cert_st", !6, i64 0}
!53 = !{!"p1 _ZTS14ssl_session_st", !6, i64 0}
!54 = !{!"", !7, i64 0, !6, i64 32, !6, i64 40, !5, i64 48, !15, i64 56, !5, i64 64, !42, i64 72, !15, i64 76, !55, i64 80, !15, i64 112, !15, i64 116, !9, i64 120, !5, i64 128, !9, i64 136, !5, i64 144, !9, i64 152, !40, i64 160, !9, i64 168, !40, i64 176, !9, i64 184, !40, i64 192, !9, i64 200, !58, i64 208, !59, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !5, i64 256, !9, i64 264, !5, i64 272, !9, i64 280, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !5, i64 304, !9, i64 312, !15, i64 320, !7, i64 324, !15, i64 328, !7, i64 332, !15, i64 348, !7, i64 352, !7, i64 353, !7, i64 354, !7, i64 355}
!55 = !{!"", !56, i64 0, !57, i64 8, !5, i64 16, !9, i64 24}
!56 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !6, i64 0}
!57 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!58 = !{!"p1 long", !6, i64 0}
!59 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !6, i64 0}
!60 = !{!"p1 _ZTS12stack_st_SCT", !6, i64 0}
!61 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !6, i64 0}
!62 = !{!"p1 _ZTS26srtp_protection_profile_st", !6, i64 0}
!63 = !{!"srp_ctx_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !64, i64 40, !64, i64 48, !64, i64 56, !64, i64 64, !64, i64 72, !64, i64 80, !64, i64 88, !64, i64 96, !5, i64 104, !15, i64 112, !9, i64 120}
!64 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!65 = !{!"record_layer_st", !66, i64 0, !67, i64 8, !6, i64 16, !67, i64 24, !67, i64 32, !68, i64 40, !68, i64 48, !23, i64 56, !9, i64 64, !15, i64 72, !9, i64 80, !7, i64 88, !9, i64 96, !9, i64 104, !7, i64 112, !5, i64 120, !15, i64 128, !69, i64 136, !6, i64 144, !6, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !7, i64 192}
!66 = !{!"p1 _ZTS17ssl_connection_st", !6, i64 0}
!67 = !{!"p1 _ZTS21ossl_record_method_st", !6, i64 0}
!68 = !{!"p1 _ZTS20ossl_record_layer_st", !6, i64 0}
!69 = !{!"p1 _ZTS20dtls_record_layer_st", !6, i64 0}
!70 = !{!"p1 _ZTS12async_job_st", !6, i64 0}
!71 = !{!"p1 _ZTS17async_wait_ctx_st", !6, i64 0}
!72 = !{!"p2 _ZTS16sigalg_lookup_st", !6, i64 0}
!73 = !{!13, !15, i64 1200}
!74 = !{!9, !9, i64 0}
!75 = !{!5, !5, i64 0}
!76 = !{!13, !15, i64 1288}
!77 = !{!13, !17, i64 24}
!78 = !{!79, !80, i64 216}
!79 = !{!"ssl_method_st", !15, i64 0, !15, i64 4, !9, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !80, i64 216, !6, i64 224, !6, i64 232, !6, i64 240}
!80 = !{!"p1 _ZTS15ssl3_enc_method", !6, i64 0}
!81 = !{!82, !15, i64 80}
!82 = !{!"ssl3_enc_method", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !9, i64 40, !5, i64 48, !9, i64 56, !6, i64 64, !6, i64 72, !15, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!83 = !{!79, !15, i64 0}
!84 = !{!13, !5, i64 2592}
!85 = !{!13, !15, i64 2912}
!86 = !{!13, !53, i64 2304}
!87 = !{!88, !5, i64 800}
!88 = !{!"ssl_session_st", !15, i64 0, !9, i64 8, !7, i64 16, !7, i64 80, !9, i64 592, !7, i64 600, !9, i64 632, !7, i64 640, !5, i64 672, !5, i64 680, !15, i64 688, !33, i64 696, !50, i64 704, !48, i64 712, !9, i64 720, !24, i64 728, !24, i64 736, !24, i64 744, !15, i64 752, !32, i64 760, !9, i64 768, !15, i64 776, !19, i64 784, !89, i64 800, !5, i64 864, !5, i64 872, !9, i64 880, !15, i64 888, !16, i64 896, !53, i64 904, !53, i64 912, !18, i64 920}
!89 = !{!"", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !15, i64 32, !15, i64 36, !5, i64 40, !9, i64 48, !7, i64 56}
!90 = !{!88, !7, i64 856}
!91 = !{!13, !6, i64 2768}
!92 = !{!13, !22, i64 64}
!93 = !{!13, !6, i64 2776}
!94 = !{!15, !15, i64 0}
!95 = !{!13, !15, i64 2600}
!96 = !{!13, !56, i64 2624}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!13, !57, i64 2632}
!100 = !{!13, !9, i64 608}
!101 = !{!13, !9, i64 744}
!102 = !{!13, !15, i64 1204}
!103 = distinct !{!103, !98}
!104 = !{!13, !5, i64 1224}
!105 = !{!13, !62, i64 2968}
!106 = !{!107, !9, i64 8}
!107 = !{!"srtp_protection_profile_st", !5, i64 0, !9, i64 8}
!108 = distinct !{!108, !98}
!109 = distinct !{!109, !98}
!110 = !{!13, !9, i64 2480}
!111 = !{!13, !15, i64 2836}
!112 = !{!13, !15, i64 2832}
!113 = distinct !{!113, !98}
!114 = !{!13, !42, i64 1256}
!115 = !{!13, !33, i64 1248}
!116 = !{!13, !9, i64 2712}
!117 = !{!13, !40, i64 2720}
!118 = !{!13, !42, i64 1246}
!119 = !{!40, !40, i64 0}
!120 = distinct !{!120, !98}
!121 = !{!42, !42, i64 0}
!122 = !{i64 0, i64 8, !75, i64 8, i64 8, !74}
!123 = !{!58, !58, i64 0}
!124 = distinct !{!124, !98}
!125 = distinct !{!125, !98}
!126 = !{!88, !15, i64 776}
!127 = !{!13, !16, i64 8}
!128 = !{!129, !6, i64 232}
!129 = !{!"ssl_ctx_st", !20, i64 0, !17, i64 8, !51, i64 16, !51, i64 24, !51, i64 32, !130, i64 40, !131, i64 48, !9, i64 56, !53, i64 64, !53, i64 72, !15, i64 80, !24, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !132, i64 120, !18, i64 164, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !19, i64 240, !36, i64 256, !36, i64 264, !48, i64 272, !133, i64 280, !6, i64 288, !34, i64 296, !34, i64 304, !9, i64 312, !15, i64 320, !15, i64 324, !15, i64 328, !9, i64 336, !52, i64 344, !6, i64 352, !15, i64 360, !6, i64 368, !6, i64 376, !15, i64 384, !9, i64 392, !7, i64 400, !6, i64 432, !6, i64 440, !44, i64 448, !15, i64 456, !134, i64 464, !6, i64 472, !6, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !135, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !136, i64 560, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !63, i64 848, !138, i64 976, !61, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !15, i64 1040, !15, i64 1044, !6, i64 1048, !6, i64 1056, !9, i64 1064, !9, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !9, i64 1104, !6, i64 1112, !6, i64 1120, !15, i64 1128, !6, i64 1136, !6, i64 1144, !5, i64 1152, !7, i64 1160, !7, i64 1216, !7, i64 1408, !7, i64 1520, !9, i64 1632, !38, i64 1640, !40, i64 1648, !140, i64 1656, !9, i64 1664, !9, i64 1672, !141, i64 1680, !9, i64 1688, !9, i64 1696, !15, i64 1704, !15, i64 1708, !15, i64 1712, !15, i64 1716, !5, i64 1720, !9, i64 1728, !5, i64 1736, !9, i64 1744, !9, i64 1752, !142, i64 1760, !5, i64 1768}
!130 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!131 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !6, i64 0}
!132 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40}
!133 = !{!"p1 _ZTS17stack_st_SSL_COMP", !6, i64 0}
!134 = !{!"p1 _ZTS14ctlog_store_st", !6, i64 0}
!135 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!136 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16, !137, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !15, i64 72, !7, i64 76, !9, i64 80, !5, i64 88, !9, i64 96, !40, i64 104, !9, i64 112, !40, i64 120, !9, i64 128, !58, i64 136, !40, i64 144, !9, i64 152, !6, i64 160, !6, i64 168, !5, i64 176, !9, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !7, i64 224}
!137 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !6, i64 0}
!138 = !{!"dane_ctx_st", !139, i64 0, !5, i64 8, !7, i64 16, !9, i64 24}
!139 = !{!"p2 _ZTS9evp_md_st", !6, i64 0}
!140 = !{!"p1 _ZTS17tls_group_info_st", !6, i64 0}
!141 = !{!"p1 _ZTS18tls_sigalg_info_st", !6, i64 0}
!142 = !{!"p1 _ZTS18ssl_token_store_st", !6, i64 0}
!143 = !{!13, !9, i64 352}
!144 = !{!129, !20, i64 0}
!145 = !{!129, !5, i64 1152}
!146 = !{!13, !16, i64 2952}
!147 = !{!13, !32, i64 768}
!148 = !{!13, !9, i64 2376}
!149 = !{!14, !17, i64 24}
!150 = !{!79, !6, i64 176}
!151 = !{!13, !15, i64 72}
!152 = !{!13, !15, i64 2256}
!153 = !{!13, !15, i64 2864}
!154 = !{!53, !53, i64 0}
!155 = !{!13, !15, i64 2656}
!156 = !{!13, !6, i64 2432}
!157 = !{!13, !6, i64 2424}
!158 = !{!13, !9, i64 2264}
!159 = !{!88, !9, i64 632}
!160 = !{!13, !15, i64 2844}
!161 = !{!13, !15, i64 5440}
!162 = !{!88, !15, i64 832}
!163 = !{!88, !32, i64 760}
!164 = !{!165, !15, i64 64}
!165 = !{!"ssl_cipher_st", !15, i64 0, !5, i64 8, !5, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72}
!166 = distinct !{!166, !98}
!167 = !{!13, !26, i64 248}
!168 = !{!169, !5, i64 8}
!169 = !{!"buf_mem_st", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 24}
!170 = distinct !{!170, !98}
!171 = !{!13, !15, i64 2872}
!172 = !{!13, !15, i64 2984}
!173 = !{!13, !9, i64 1192}
!174 = !{!165, !15, i64 28}
!175 = !{!165, !15, i64 32}
!176 = !{!13, !5, i64 2688}
!177 = distinct !{!177, !98}
!178 = !{!13, !15, i64 2620}
!179 = !{!129, !6, i64 752}
!180 = !{!129, !6, i64 760}
!181 = !{!13, !5, i64 1208}
!182 = !{!13, !9, i64 1216}
!183 = !{!165, !15, i64 40}
!184 = !{!165, !15, i64 36}
!185 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!186 = !{!187, !7, i64 48}
!187 = !{!"tls_group_info_st", !5, i64 0, !5, i64 8, !5, i64 16, !15, i64 24, !42, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !7, i64 48}
!188 = !{!13, !33, i64 776}
!189 = !{!13, !5, i64 944}
!190 = !{!13, !9, i64 952}
!191 = !{!13, !7, i64 1245}
!192 = !{!129, !6, i64 224}
!193 = !{!165, !15, i64 24}
!194 = !{!13, !15, i64 2840}
!195 = !{!13, !7, i64 2897}
!196 = !{!13, !7, i64 2896}
!197 = !{!13, !5, i64 5528}
!198 = !{!13, !9, i64 5536}
!199 = distinct !{!199, !98}
!200 = !{!13, !7, i64 2898}
!201 = !{!13, !7, i64 2899}
!202 = !{!13, !5, i64 5544}
!203 = !{!13, !9, i64 5552}
