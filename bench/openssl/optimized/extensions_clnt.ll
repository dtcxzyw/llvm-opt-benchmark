; ModuleID = 'bench/openssl/original/extensions_clnt.ll'
source_filename = "bench/openssl/original/extensions_clnt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"../openssl/ssl/statem/extensions_clnt.c\00", align 1
@__func__.tls_construct_ctos_renegotiate = private unnamed_addr constant [31 x i8] c"tls_construct_ctos_renegotiate\00", align 1
@__func__.tls_construct_ctos_server_name = private unnamed_addr constant [31 x i8] c"tls_construct_ctos_server_name\00", align 1
@__func__.tls_construct_ctos_maxfragmentlen = private unnamed_addr constant [34 x i8] c"tls_construct_ctos_maxfragmentlen\00", align 1
@__func__.tls_construct_ctos_srp = private unnamed_addr constant [23 x i8] c"tls_construct_ctos_srp\00", align 1
@__func__.tls_construct_ctos_ec_pt_formats = private unnamed_addr constant [33 x i8] c"tls_construct_ctos_ec_pt_formats\00", align 1
@__func__.tls_construct_ctos_supported_groups = private unnamed_addr constant [36 x i8] c"tls_construct_ctos_supported_groups\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"No groups enabled for max supported SSL/TLS version\00", align 1
@__func__.tls_construct_ctos_session_ticket = private unnamed_addr constant [34 x i8] c"tls_construct_ctos_session_ticket\00", align 1
@__func__.tls_construct_ctos_sig_algs = private unnamed_addr constant [28 x i8] c"tls_construct_ctos_sig_algs\00", align 1
@__func__.tls_construct_ctos_status_request = private unnamed_addr constant [34 x i8] c"tls_construct_ctos_status_request\00", align 1
@__func__.tls_construct_ctos_npn = private unnamed_addr constant [23 x i8] c"tls_construct_ctos_npn\00", align 1
@__func__.tls_construct_ctos_alpn = private unnamed_addr constant [24 x i8] c"tls_construct_ctos_alpn\00", align 1
@__func__.tls_construct_ctos_use_srtp = private unnamed_addr constant [28 x i8] c"tls_construct_ctos_use_srtp\00", align 1
@__func__.tls_construct_ctos_etm = private unnamed_addr constant [23 x i8] c"tls_construct_ctos_etm\00", align 1
@__func__.tls_construct_ctos_sct = private unnamed_addr constant [23 x i8] c"tls_construct_ctos_sct\00", align 1
@__func__.tls_construct_ctos_ems = private unnamed_addr constant [23 x i8] c"tls_construct_ctos_ems\00", align 1
@__func__.tls_construct_ctos_supported_versions = private unnamed_addr constant [38 x i8] c"tls_construct_ctos_supported_versions\00", align 1
@__func__.tls_construct_ctos_psk_kex_modes = private unnamed_addr constant [33 x i8] c"tls_construct_ctos_psk_kex_modes\00", align 1
@__func__.tls_construct_ctos_key_share = private unnamed_addr constant [29 x i8] c"tls_construct_ctos_key_share\00", align 1
@__func__.tls_construct_ctos_cookie = private unnamed_addr constant [26 x i8] c"tls_construct_ctos_cookie\00", align 1
@__func__.tls_construct_ctos_early_data = private unnamed_addr constant [30 x i8] c"tls_construct_ctos_early_data\00", align 1
@__func__.tls_construct_ctos_padding = private unnamed_addr constant [27 x i8] c"tls_construct_ctos_padding\00", align 1
@__func__.tls_construct_ctos_psk = private unnamed_addr constant [23 x i8] c"tls_construct_ctos_psk\00", align 1
@__func__.tls_construct_ctos_post_handshake_auth = private unnamed_addr constant [39 x i8] c"tls_construct_ctos_post_handshake_auth\00", align 1
@__func__.tls_parse_stoc_renegotiate = private unnamed_addr constant [27 x i8] c"tls_parse_stoc_renegotiate\00", align 1
@__func__.tls_parse_stoc_maxfragmentlen = private unnamed_addr constant [30 x i8] c"tls_parse_stoc_maxfragmentlen\00", align 1
@__func__.tls_parse_stoc_server_name = private unnamed_addr constant [27 x i8] c"tls_parse_stoc_server_name\00", align 1
@__func__.tls_parse_stoc_ec_pt_formats = private unnamed_addr constant [29 x i8] c"tls_parse_stoc_ec_pt_formats\00", align 1
@__func__.tls_parse_stoc_session_ticket = private unnamed_addr constant [30 x i8] c"tls_parse_stoc_session_ticket\00", align 1
@__func__.tls_parse_stoc_status_request = private unnamed_addr constant [30 x i8] c"tls_parse_stoc_status_request\00", align 1
@__func__.tls_parse_stoc_sct = private unnamed_addr constant [19 x i8] c"tls_parse_stoc_sct\00", align 1
@__func__.tls_parse_stoc_npn = private unnamed_addr constant [19 x i8] c"tls_parse_stoc_npn\00", align 1
@__func__.tls_parse_stoc_alpn = private unnamed_addr constant [20 x i8] c"tls_parse_stoc_alpn\00", align 1
@__func__.tls_parse_stoc_use_srtp = private unnamed_addr constant [24 x i8] c"tls_parse_stoc_use_srtp\00", align 1
@__func__.tls_parse_stoc_supported_versions = private unnamed_addr constant [34 x i8] c"tls_parse_stoc_supported_versions\00", align 1
@__func__.tls_parse_stoc_key_share = private unnamed_addr constant [25 x i8] c"tls_parse_stoc_key_share\00", align 1
@__func__.tls_parse_stoc_cookie = private unnamed_addr constant [22 x i8] c"tls_parse_stoc_cookie\00", align 1
@__func__.tls_parse_stoc_early_data = private unnamed_addr constant [26 x i8] c"tls_parse_stoc_early_data\00", align 1
@__func__.tls_parse_stoc_psk = private unnamed_addr constant [19 x i8] c"tls_parse_stoc_psk\00", align 1
@__func__.tls_construct_ctos_client_cert_type = private unnamed_addr constant [36 x i8] c"tls_construct_ctos_client_cert_type\00", align 1
@__func__.tls_parse_stoc_client_cert_type = private unnamed_addr constant [32 x i8] c"tls_parse_stoc_client_cert_type\00", align 1
@__func__.tls_construct_ctos_server_cert_type = private unnamed_addr constant [36 x i8] c"tls_construct_ctos_server_cert_type\00", align 1
@__func__.tls_parse_stoc_server_cert_type = private unnamed_addr constant [32 x i8] c"tls_parse_stoc_server_cert_type\00", align 1
@__func__.add_key_share = private unnamed_addr constant [14 x i8] c"add_key_share\00", align 1
@__func__.ssl_next_proto_validate = private unnamed_addr constant [24 x i8] c"ssl_next_proto_validate\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"../openssl/include/internal/packet.h\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_ctos_renegotiate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %33

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = and i32 %14, 8
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %16, label %25

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  %18 = load i32, ptr %17, align 4, !tbaa !75
  %19 = icmp sgt i32 %18, 771
  br i1 %19, label %44, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @ssl_security(ptr noundef nonnull %0, i32 noundef 9, i32 noundef 0, i32 noundef 769, ptr noundef null) #10
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %25, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %17, align 4, !tbaa !75
  %24 = icmp slt i32 %23, 770
  br i1 %24, label %44, label %25

25:                                               ; preds = %22, %20, %8
  %26 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 65281, i64 noundef 2) #10
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %.sink.split, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %.sink.split, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 0, i64 noundef 1) #10
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %.sink.split, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @WPACKET_close(ptr noundef %1) #10
  %.not22 = icmp eq i32 %32, 0
  br i1 %.not22, label %.sink.split, label %44

33:                                               ; preds = %5
  %34 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 65281, i64 noundef 2) #10
  %.not23 = icmp eq i32 %34, 0
  br i1 %.not23, label %.sink.split, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not24 = icmp eq i32 %36, 0
  br i1 %.not24, label %.sink.split, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %40 = load i64, ptr %39, align 8, !tbaa !76
  %41 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef nonnull %38, i64 noundef %40, i64 noundef 1) #10
  %.not25 = icmp eq i32 %41, 0
  br i1 %.not25, label %.sink.split, label %42

42:                                               ; preds = %37
  %43 = tail call i32 @WPACKET_close(ptr noundef %1) #10
  %.not26 = icmp eq i32 %43, 0
  br i1 %.not26, label %.sink.split, label %44

.sink.split:                                      ; preds = %33, %35, %37, %42, %25, %27, %29, %31
  %.sink = phi i32 [ 43, %25 ], [ 43, %31 ], [ 43, %29 ], [ 43, %27 ], [ 56, %42 ], [ 56, %37 ], [ 56, %35 ], [ 56, %33 ]
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.tls_construct_ctos_renegotiate) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %44

44:                                               ; preds = %.sink.split, %42, %31, %16, %22
  %.0 = phi i32 [ 1, %31 ], [ 2, %22 ], [ 2, %16 ], [ 1, %42 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_close(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @WPACKET_sub_memcpy__(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_ctos_server_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 0, i64 noundef 2) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %25, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %25, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %25, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 0, i64 noundef 1) #10
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %25, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !tbaa !77
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #11
  %20 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef nonnull %18, i64 noundef %19, i64 noundef 2) #10
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %25, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @WPACKET_close(ptr noundef %1) #10
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @WPACKET_close(ptr noundef %1) #10
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %25, label %26

25:                                               ; preds = %23, %21, %17, %15, %13, %11, %9
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @__func__.tls_construct_ctos_server_name) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %26

26:                                               ; preds = %23, %5, %25
  %.0 = phi i32 [ 0, %25 ], [ 2, %5 ], [ 1, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_ctos_maxfragmentlen(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2868
  %7 = load i8, ptr %6, align 4, !tbaa !78
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 1, i64 noundef 2) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %19, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %6, align 4, !tbaa !78
  %15 = zext i8 %14 to i64
  %16 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %15, i64 noundef 1) #10
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @WPACKET_close(ptr noundef %1) #10
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %19, label %20

19:                                               ; preds = %17, %13, %11, %9
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @__func__.tls_construct_ctos_maxfragmentlen) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %20

20:                                               ; preds = %17, %5, %19
  %.0 = phi i32 [ 0, %19 ], [ 2, %5 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_ctos_srp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 12, i64 noundef 2) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %25, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %25, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 1) #10
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %25, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @WPACKET_set_flags(ptr noundef %1, i32 noundef 1) #10
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %25, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !tbaa !79
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #11
  %20 = tail call i32 @WPACKET_memcpy(ptr noundef %1, ptr noundef nonnull %18, i64 noundef %19) #10
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %25, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @WPACKET_close(ptr noundef %1) #10
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @WPACKET_close(ptr noundef %1) #10
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %25, label %26

25:                                               ; preds = %23, %21, %17, %15, %13, %11, %9
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @__func__.tls_construct_ctos_srp) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %26

26:                                               ; preds = %23, %5, %25
  %.0 = phi i32 [ 0, %25 ], [ 2, %5 ], [ 1, %23 ]
  ret i32 %.0
}

declare i32 @WPACKET_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_ctos_ec_pt_formats(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @ssl_get_min_max_version(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.sink.split

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4, !tbaa !80
  %13 = load i32, ptr %9, align 4, !tbaa !80
  %14 = call fastcc i32 @use_ecc(ptr noundef %0, i32 noundef %12, i32 noundef %13)
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %25, label %15

15:                                               ; preds = %11
  call void @tls1_get_formatlist(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %16 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 11, i64 noundef 2) #10
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %.sink.split, label %17

17:                                               ; preds = %15
  %18 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %.sink.split, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !81
  %21 = load i64, ptr %7, align 8, !tbaa !82
  %22 = call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef %20, i64 noundef %21, i64 noundef 1) #10
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %.sink.split, label %23

23:                                               ; preds = %19
  %24 = call i32 @WPACKET_close(ptr noundef %1) #10
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %.sink.split, label %25

.sink.split:                                      ; preds = %15, %17, %19, %23, %5
  %.sink18 = phi i32 [ 194, %5 ], [ 208, %23 ], [ 208, %19 ], [ 208, %17 ], [ 208, %15 ]
  %.sink = phi i32 [ %10, %5 ], [ 786691, %23 ], [ 786691, %19 ], [ 786691, %17 ], [ 786691, %15 ]
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink18, ptr noundef nonnull @__func__.tls_construct_ctos_ec_pt_formats) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef %.sink, ptr noundef null) #10
  br label %25

25:                                               ; preds = %.sink.split, %23, %11
  %.0 = phi i32 [ 1, %23 ], [ 2, %11 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @ssl_get_min_max_version(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @use_ecc(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !84
  %8 = icmp eq i32 %7, 768
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @SSL_get1_supported_ciphers(ptr noundef nonnull %0) #10
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef %10) #10
  %.not4446 = icmp sgt i32 %11, 0
  br i1 %.not4446, label %.lr.ph, label %.critedge45

12:                                               ; preds = %22
  %13 = add nuw nsw i32 %.02847, 1
  %exitcond.not = icmp eq i32 %13, %11
  br i1 %exitcond.not, label %.critedge45, label %.lr.ph, !llvm.loop !85

.lr.ph:                                           ; preds = %9, %12
  %.02847 = phi i32 [ %13, %12 ], [ 0, %9 ]
  %14 = tail call ptr @OPENSSL_sk_value(ptr noundef %10, i32 noundef %.02847) #10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !87
  %17 = and i32 %16, 132
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.thread.thread

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !89
  %21 = and i32 %20, 8
  %.not35 = icmp eq i32 %21, 0
  br i1 %.not35, label %22, label %.thread.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !90
  %25 = icmp sgt i32 %24, 771
  br i1 %25, label %.thread.thread, label %12

.thread.thread:                                   ; preds = %22, %18, %.lr.ph
  tail call void @OPENSSL_sk_free(ptr noundef %10) #10
  call void @tls1_get_supported_groups(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %26 = load i64, ptr %5, align 8, !tbaa !82
  %.not52 = icmp eq i64 %26, 0
  br i1 %.not52, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %.thread.thread, %.critedge
  %.03448 = phi i64 [ %33, %.critedge ], [ 0, %.thread.thread ]
  %27 = load ptr, ptr %4, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %.03448
  %29 = load i16, ptr %28, align 2, !tbaa !91
  %30 = call i32 @tls_valid_group(ptr noundef nonnull %0, i16 noundef zeroext %29, i32 noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef null) #10
  %.not37 = icmp eq i32 %30, 0
  br i1 %.not37, label %.critedge, label %31

31:                                               ; preds = %.lr.ph49
  %32 = call i32 @tls_group_allowed(ptr noundef nonnull %0, i16 noundef zeroext %29, i32 noundef 131076) #10
  %.not38 = icmp eq i32 %32, 0
  br i1 %.not38, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %31, %.lr.ph49
  %33 = add nuw i64 %.03448, 1
  %34 = load i64, ptr %5, align 8, !tbaa !82
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %.lr.ph49, label %.loopexit, !llvm.loop !92

.critedge45:                                      ; preds = %12, %9
  tail call void @OPENSSL_sk_free(ptr noundef %10) #10
  br label %.loopexit

.loopexit:                                        ; preds = %31, %.critedge, %.thread.thread, %.critedge45, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %.critedge45 ], [ 0, %.thread.thread ], [ 1, %31 ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @tls1_get_formatlist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_ctos_supported_groups(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = call i32 @ssl_get_min_max_version(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %5
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @__func__.tls_construct_ctos_supported_groups) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef %11, ptr noundef null) #10
  br label %72

13:                                               ; preds = %5
  %14 = load i32, ptr %8, align 4, !tbaa !80
  %15 = load i32, ptr %9, align 4, !tbaa !80
  %16 = call fastcc i32 @use_ecc(ptr noundef %0, i32 noundef %14, i32 noundef %15)
  %.not46 = icmp eq i32 %16, 0
  br i1 %.not46, label %17, label %28

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !73
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %26, 772
  %or.cond = select i1 %25, i1 true, i1 %27
  br i1 %or.cond, label %72, label %28

28:                                               ; preds = %17, %13
  call void @tls1_get_supported_groups(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %29 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 10, i64 noundef 2) #10
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %37, label %30

30:                                               ; preds = %28
  %31 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not48 = icmp eq i32 %31, 0
  br i1 %.not48, label %37, label %32

32:                                               ; preds = %30
  %33 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not49 = icmp eq i32 %33, 0
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %32
  %35 = call i32 @WPACKET_set_flags(ptr noundef %1, i32 noundef 1) #10
  %.not50 = icmp eq i32 %35, 0
  br i1 %.not50, label %37, label %.preheader

.preheader:                                       ; preds = %34
  %36 = load i64, ptr %7, align 8, !tbaa !82
  %.not62 = icmp eq i64 %36, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %34, %32, %30, %28
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 247, ptr noundef nonnull @__func__.tls_construct_ctos_supported_groups) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %72

.lr.ph:                                           ; preds = %.preheader, %56
  %.03860 = phi i64 [ %57, %56 ], [ 0, %.preheader ]
  %.03959 = phi i64 [ %.241, %56 ], [ 0, %.preheader ]
  %.04258 = phi i64 [ %.244, %56 ], [ 0, %.preheader ]
  %38 = load ptr, ptr %6, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %.03860
  %40 = load i16, ptr %39, align 2, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = load i32, ptr %8, align 4, !tbaa !80
  %42 = load i32, ptr %9, align 4, !tbaa !80
  %43 = call i32 @tls_valid_group(ptr noundef %0, i16 noundef zeroext %40, i32 noundef %41, i32 noundef %42, i32 noundef 0, ptr noundef nonnull %10) #10
  %.not53 = icmp eq i32 %43, 0
  br i1 %.not53, label %56, label %44

44:                                               ; preds = %.lr.ph
  %45 = call i32 @tls_group_allowed(ptr noundef %0, i16 noundef zeroext %40, i32 noundef 131076) #10
  %.not54 = icmp eq i32 %45, 0
  br i1 %.not54, label %56, label %46

46:                                               ; preds = %44
  %47 = zext i16 %40 to i64
  %48 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %47, i64 noundef 2) #10
  %.not55 = icmp eq i32 %48, 0
  br i1 %.not55, label %.critedge, label %49

.critedge:                                        ; preds = %46
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @__func__.tls_construct_ctos_supported_groups) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %72

49:                                               ; preds = %46
  %50 = load i32, ptr %10, align 4, !tbaa !80
  %51 = icmp ne i32 %50, 0
  %52 = load i32, ptr %9, align 4
  %53 = icmp eq i32 %52, 772
  %or.cond3 = select i1 %51, i1 %53, i1 false
  %54 = zext i1 %or.cond3 to i64
  %spec.select = add i64 %.04258, %54
  %55 = add i64 %.03959, 1
  br label %56

56:                                               ; preds = %.lr.ph, %44, %49
  %.244 = phi i64 [ %.04258, %.lr.ph ], [ %spec.select, %49 ], [ %.04258, %44 ]
  %.241 = phi i64 [ %.03959, %.lr.ph ], [ %55, %49 ], [ %.03959, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %57 = add nuw i64 %.03860, 1
  %58 = load i64, ptr %7, align 8, !tbaa !82
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %56
  %60 = icmp eq i64 %.244, 0
  %61 = icmp eq i64 %.241, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.042.lcssa = phi i1 [ true, %.preheader ], [ %60, %._crit_edge.loopexit ]
  %.039.lcssa = phi i1 [ true, %.preheader ], [ %61, %._crit_edge.loopexit ]
  %62 = call i32 @WPACKET_close(ptr noundef %1) #10
  %.not51 = icmp eq i32 %62, 0
  br i1 %.not51, label %65, label %63

63:                                               ; preds = %._crit_edge
  %64 = call i32 @WPACKET_close(ptr noundef %1) #10
  %.not52 = icmp eq i32 %64, 0
  br i1 %.not52, label %65, label %68

65:                                               ; preds = %63, %._crit_edge
  call void @ERR_new() #10
  br i1 %.039.lcssa, label %66, label %67

66:                                               ; preds = %65
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @__func__.tls_construct_ctos_supported_groups) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 295, ptr noundef nonnull @.str.1) #10
  br label %72

67:                                               ; preds = %65
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @__func__.tls_construct_ctos_supported_groups) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %72

68:                                               ; preds = %63
  %69 = load i32, ptr %9, align 4
  %70 = icmp eq i32 %69, 772
  %or.cond5 = select i1 %.042.lcssa, i1 %70, i1 false
  br i1 %or.cond5, label %71, label %72

71:                                               ; preds = %68
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 276, ptr noundef nonnull @__func__.tls_construct_ctos_supported_groups) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 295, ptr noundef nonnull @.str.1) #10
  br label %72

72:                                               ; preds = %68, %66, %67, %.critedge, %17, %71, %37, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %.critedge ], [ 0, %71 ], [ 0, %66 ], [ 2, %17 ], [ 0, %37 ], [ 0, %67 ], [ 1, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @tls1_get_supported_groups(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls_valid_group(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls_group_allowed(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_ctos_session_ticket(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @tls_use_ticket(ptr noundef %0) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %56, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %9 = load i32, ptr %8, align 4, !tbaa !94
  %.not32 = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %.not33 = icmp eq ptr %11, null
  br i1 %.not32, label %12, label %21

12:                                               ; preds = %7
  br i1 %.not33, label %.thread, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 808
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %.not34 = icmp eq ptr %15, null
  br i1 %.not34, label %.thread49, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %11, align 8, !tbaa !99
  %.not35 = icmp eq i32 %17, 772
  br i1 %.not35, label %.thread49, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 816
  %20 = load i64, ptr %19, align 8, !tbaa !100
  br label %40

21:                                               ; preds = %7
  br i1 %.not33, label %.thread, label %.thread49

.thread49:                                        ; preds = %13, %16, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %.not37 = icmp eq ptr %24, null
  br i1 %.not37, label %.thread, label %25

25:                                               ; preds = %.thread49
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !102
  %.not38 = icmp eq ptr %27, null
  br i1 %.not38, label %.thread, label %28

28:                                               ; preds = %25
  %29 = load i16, ptr %24, align 8, !tbaa !104
  %30 = zext i16 %29 to i64
  %31 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %30, ptr noundef nonnull @.str, i32 noundef 300) #10
  %32 = load ptr, ptr %22, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 808
  store ptr %31, ptr %33, align 8, !tbaa !96
  %34 = icmp eq ptr %31, null
  br i1 %34, label %.sink.split, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %23, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %38, i64 %30, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 816
  store i64 %30, ptr %39, align 8, !tbaa !100
  br label %40

40:                                               ; preds = %35, %18
  %.0 = phi i64 [ %30, %35 ], [ %20, %18 ]
  %41 = icmp eq i64 %.0, 0
  br i1 %41, label %.thread, label %48

.thread:                                          ; preds = %12, %21, %.thread49, %25, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %.not39 = icmp eq ptr %43, null
  br i1 %.not39, label %48, label %44

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  %47 = icmp eq ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %44, %.thread, %40
  %.043 = phi i64 [ 0, %44 ], [ 0, %.thread ], [ %.0, %40 ]
  %49 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 35, i64 noundef 2) #10
  %.not40 = icmp eq i32 %49, 0
  br i1 %.not40, label %.sink.split, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %52 = load ptr, ptr %51, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 808
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef %54, i64 noundef %.043, i64 noundef 2) #10
  %.not41 = icmp eq i32 %55, 0
  br i1 %.not41, label %.sink.split, label %56

.sink.split:                                      ; preds = %48, %50, %28
  %.sink = phi i32 [ 302, %28 ], [ 318, %50 ], [ 318, %48 ]
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.tls_construct_ctos_session_ticket) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %56

56:                                               ; preds = %.sink.split, %50, %44, %5
  %.027 = phi i32 [ 1, %50 ], [ 2, %5 ], [ 2, %44 ], [ 0, %.sink.split ]
  ret i32 %.027
}

declare i32 @tls_use_ticket(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_ctos_sig_algs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !73
  %13 = and i32 %12, 8
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2516
  %15 = load i32, ptr %14, align 4, !tbaa !105
  br i1 %.not, label %16, label %18

16:                                               ; preds = %5
  %17 = icmp sgt i32 %15, 770
  br i1 %17, label %21, label %.thread

18:                                               ; preds = %5
  %19 = icmp ne i32 %15, 256
  %20 = icmp slt i32 %15, 65278
  %spec.select = and i1 %19, %20
  br i1 %spec.select, label %21, label %.thread

21:                                               ; preds = %18, %16
  %22 = call i64 @tls12_get_psigalgs(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %6) #10
  %23 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 13, i64 noundef 2) #10
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %35, label %24

24:                                               ; preds = %21
  %25 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %35, label %26

26:                                               ; preds = %24
  %27 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %35, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !83
  %30 = call i32 @tls12_copy_sigalgs(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %29, i64 noundef %22) #10
  %.not20 = icmp eq i32 %30, 0
  br i1 %.not20, label %35, label %31

31:                                               ; preds = %28
  %32 = call i32 @WPACKET_close(ptr noundef %1) #10
  %.not21 = icmp eq i32 %32, 0
  br i1 %.not21, label %35, label %33

33:                                               ; preds = %31
  %34 = call i32 @WPACKET_close(ptr noundef %1) #10
  %.not22 = icmp eq i32 %34, 0
  br i1 %.not22, label %35, label %.thread

35:                                               ; preds = %33, %31, %28, %26, %24, %21
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 344, ptr noundef nonnull @__func__.tls_construct_ctos_sig_algs) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %.thread

.thread:                                          ; preds = %16, %33, %18, %35
  %.0 = phi i32 [ 1, %33 ], [ 0, %35 ], [ 2, %18 ], [ 2, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i64 @tls12_get_psigalgs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls12_copy_sigalgs(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_ctos_status_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(address_is_null) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %60

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %.not42 = icmp eq i32 %10, 1
  br i1 %.not42, label %11, label %60

11:                                               ; preds = %8
  %12 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 5, i64 noundef 2) #10
  %.not43 = icmp eq i32 %12, 0
  br i1 %.not43, label %23, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not44 = icmp eq i32 %14, 0
  br i1 %.not44, label %23, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 1, i64 noundef 1) #10
  %.not45 = icmp eq i32 %16, 0
  br i1 %.not45, label %23, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not46 = icmp eq i32 %18, 0
  br i1 %.not46, label %23, label %.preheader

.preheader:                                       ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %21 = tail call i32 @OPENSSL_sk_num(ptr noundef %20) #10
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

23:                                               ; preds = %17, %15, %13, %11
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @__func__.tls_construct_ctos_status_request) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %60

.lr.ph:                                           ; preds = %.preheader, %33
  %.03758 = phi i32 [ %34, %33 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = load ptr, ptr %19, align 8, !tbaa !107
  %25 = call ptr @OPENSSL_sk_value(ptr noundef %24, i32 noundef %.03758) #10
  %26 = call i32 @i2d_OCSP_RESPID(ptr noundef %25, ptr noundef null) #10
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %.lr.ph
  %29 = zext nneg i32 %26 to i64
  %30 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %1, i64 noundef %29, ptr noundef nonnull %6, i64 noundef 2) #10
  %.not54 = icmp eq i32 %30, 0
  br i1 %.not54, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = call i32 @i2d_OCSP_RESPID(ptr noundef %25, ptr noundef nonnull %6) #10
  %.not55 = icmp eq i32 %32, %26
  br i1 %.not55, label %33, label %.critedge

.critedge:                                        ; preds = %31, %28, %.lr.ph
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__.tls_construct_ctos_status_request) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = add nuw nsw i32 %.03758, 1
  %35 = load ptr, ptr %19, align 8, !tbaa !107
  %36 = call i32 @OPENSSL_sk_num(ptr noundef %35) #10
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %33, %.preheader
  %38 = call i32 @WPACKET_close(ptr noundef %1) #10
  %.not47 = icmp eq i32 %38, 0
  br i1 %.not47, label %41, label %39

39:                                               ; preds = %._crit_edge
  %40 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not48 = icmp eq i32 %40, 0
  br i1 %.not48, label %41, label %42

41:                                               ; preds = %39, %._crit_edge
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @__func__.tls_construct_ctos_status_request) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %60

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %.not49 = icmp eq ptr %44, null
  br i1 %.not49, label %55, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = call i32 @i2d_X509_EXTENSIONS(ptr noundef nonnull %44, ptr noundef null) #10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.critedge57, label %48

48:                                               ; preds = %45
  %49 = zext nneg i32 %46 to i64
  %50 = call i32 @WPACKET_allocate_bytes(ptr noundef %1, i64 noundef %49, ptr noundef nonnull %7) #10
  %.not50 = icmp eq i32 %50, 0
  br i1 %.not50, label %.critedge57, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %43, align 8, !tbaa !109
  %53 = call i32 @i2d_X509_EXTENSIONS(ptr noundef %52, ptr noundef nonnull %7) #10
  %.not51 = icmp eq i32 %53, %46
  br i1 %.not51, label %54, label %.critedge57

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %55

55:                                               ; preds = %54, %42
  %56 = call i32 @WPACKET_close(ptr noundef %1) #10
  %.not52 = icmp eq i32 %56, 0
  br i1 %.not52, label %59, label %57

57:                                               ; preds = %55
  %58 = call i32 @WPACKET_close(ptr noundef %1) #10
  %.not53 = icmp eq i32 %58, 0
  br i1 %.not53, label %59, label %60

59:                                               ; preds = %57, %55
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 408, ptr noundef nonnull @__func__.tls_construct_ctos_status_request) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %60

.critedge57:                                      ; preds = %48, %51, %45
  %.sink = phi i32 [ 397, %45 ], [ 403, %51 ], [ 403, %48 ]
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.tls_construct_ctos_status_request) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

60:                                               ; preds = %57, %.critedge57, %.critedge, %8, %5, %59, %41, %23
  %.0 = phi i32 [ 0, %23 ], [ 2, %5 ], [ 0, %.critedge ], [ 2, %8 ], [ 0, %59 ], [ 0, %.critedge57 ], [ 0, %41 ], [ 1, %57 ]
  ret i32 %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2d_OCSP_RESPID(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_sub_allocate_bytes__(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2d_X509_EXTENSIONS(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_ctos_npn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 768
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %13 = load i64, ptr %12, align 8, !tbaa !126
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %17 = load i64, ptr %16, align 8, !tbaa !127
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15, %11
  %20 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 13172, i64 noundef 2) #10
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 0, i64 noundef 2) #10
  %.not6 = icmp eq i32 %22, 0
  br i1 %.not6, label %23, label %24

23:                                               ; preds = %21, %19
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 431, ptr noundef nonnull @__func__.tls_construct_ctos_npn) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %24

24:                                               ; preds = %21, %5, %15, %23
  %.0 = phi i32 [ 0, %23 ], [ 2, %5 ], [ 2, %15 ], [ 1, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_ctos_alpn(ptr noundef initializes((1240, 1244)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i32 0, ptr %6, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %12 = load i64, ptr %11, align 8, !tbaa !126
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %16 = load i64, ptr %15, align 8, !tbaa !127
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %14, %10
  %19 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 16, i64 noundef 2) #10
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %29, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %29, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %25 = load i64, ptr %24, align 8, !tbaa !130
  %26 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef %23, i64 noundef %25, i64 noundef 2) #10
  %.not13 = icmp eq i32 %26, 0
  br i1 %.not13, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @WPACKET_close(ptr noundef %1) #10
  %.not14 = icmp eq i32 %28, 0
  br i1 %.not14, label %29, label %30

29:                                               ; preds = %27, %22, %20, %18
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 454, ptr noundef nonnull @__func__.tls_construct_ctos_alpn) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %31

30:                                               ; preds = %27
  store i32 1, ptr %6, align 8, !tbaa !128
  br label %31

31:                                               ; preds = %5, %14, %30, %29
  %.0 = phi i32 [ 0, %29 ], [ 1, %30 ], [ 2, %14 ], [ 2, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_ctos_use_srtp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @SSL_get_srtp_profiles(ptr noundef %0) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 14, i64 noundef 2) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.sink.split, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %.sink.split, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %.sink.split, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %6) #10
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

17:                                               ; preds = %21
  %18 = add nuw nsw i32 %.02332, 1
  %exitcond.not = icmp eq i32 %18, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

.lr.ph:                                           ; preds = %14, %17
  %.02332 = phi i32 [ %18, %17 ], [ 0, %14 ]
  %19 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %6, i32 noundef %.02332) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !132
  %24 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %23, i64 noundef 2) #10
  %.not31 = icmp eq i32 %24, 0
  br i1 %.not31, label %.sink.split, label %17

._crit_edge:                                      ; preds = %17, %14
  %25 = tail call i32 @WPACKET_close(ptr noundef %1) #10
  %.not28 = icmp eq i32 %25, 0
  br i1 %.not28, label %.sink.split, label %26

26:                                               ; preds = %._crit_edge
  %27 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 0, i64 noundef 1) #10
  %.not29 = icmp eq i32 %27, 0
  br i1 %.not29, label %.sink.split, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @WPACKET_close(ptr noundef %1) #10
  %.not30 = icmp eq i32 %29, 0
  br i1 %.not30, label %.sink.split, label %30

.sink.split:                                      ; preds = %.lr.ph, %21, %._crit_edge, %26, %28, %8, %10, %12
  %.sink = phi i32 [ 480, %8 ], [ 498, %26 ], [ 480, %12 ], [ 480, %10 ], [ 498, %._crit_edge ], [ 498, %28 ], [ 490, %21 ], [ 490, %.lr.ph ]
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.tls_construct_ctos_use_srtp) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %30

30:                                               ; preds = %.sink.split, %28, %5
  %.0 = phi i32 [ 2, %5 ], [ 1, %28 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare ptr @SSL_get_srtp_profiles(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_ctos_etm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %7 = load i64, ptr %6, align 8, !tbaa !134
  %8 = and i64 %7, 524288
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %5
  %10 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 22, i64 noundef 2) #10
  %.not4 = icmp eq i32 %10, 0
  br i1 %.not4, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 0, i64 noundef 2) #10
  %.not5 = icmp eq i32 %12, 0
  br i1 %.not5, label %13, label %14

13:                                               ; preds = %11, %9
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 515, ptr noundef nonnull @__func__.tls_construct_ctos_etm) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %14

14:                                               ; preds = %11, %5, %13
  %.0 = phi i32 [ 0, %13 ], [ 2, %5 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_ctos_sct(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(address_is_null) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = icmp ne ptr %7, null
  %.not = icmp eq ptr %3, null
  %or.cond = and i1 %.not, %8
  br i1 %or.cond, label %9, label %14

9:                                                ; preds = %5
  %10 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 18, i64 noundef 2) #10
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 0, i64 noundef 2) #10
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %13, label %14

13:                                               ; preds = %11, %9
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 536, ptr noundef nonnull @__func__.tls_construct_ctos_sct) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %14

14:                                               ; preds = %11, %5, %13
  %.0 = phi i32 [ 0, %13 ], [ 2, %5 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_ctos_ems(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %7 = load i64, ptr %6, align 8, !tbaa !134
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %5
  %10 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 23, i64 noundef 2) #10
  %.not4 = icmp eq i32 %10, 0
  br i1 %.not4, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 0, i64 noundef 2) #10
  %.not5 = icmp eq i32 %12, 0
  br i1 %.not5, label %13, label %14

13:                                               ; preds = %11, %9
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 553, ptr noundef nonnull @__func__.tls_construct_ctos_ems) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %14

14:                                               ; preds = %11, %5, %13
  %.0 = phi i32 [ 0, %13 ], [ 2, %5 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_ctos_supported_versions(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @ssl_get_min_max_version(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.sink.split

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 4, !tbaa !80
  %11 = icmp slt i32 %10, 772
  br i1 %11, label %29, label %12

12:                                               ; preds = %9
  %13 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 43, i64 noundef 2) #10
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %.sink.split, label %14

14:                                               ; preds = %12
  %15 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %.sink.split, label %16

16:                                               ; preds = %14
  %17 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 1) #10
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %.sink.split, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %7, align 4, !tbaa !80
  %20 = load i32, ptr %6, align 4, !tbaa !80
  %.not2125 = icmp slt i32 %19, %20
  br i1 %.not2125, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %21 = sext i32 %19 to i64
  br label %.lr.ph

22:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %23 = load i32, ptr %6, align 4, !tbaa !80
  %24 = sext i32 %23 to i64
  %.not21.not = icmp sgt i64 %indvars.iv, %24
  br i1 %.not21.not, label %.lr.ph, label %._crit_edge, !llvm.loop !136

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ %21, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %25 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %indvars.iv, i64 noundef 2) #10
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %.sink.split, label %22

._crit_edge:                                      ; preds = %22, %18
  %26 = call i32 @WPACKET_close(ptr noundef %1) #10
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %.sink.split, label %27

27:                                               ; preds = %._crit_edge
  %28 = call i32 @WPACKET_close(ptr noundef %1) #10
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %.sink.split, label %29

.sink.split:                                      ; preds = %.lr.ph, %._crit_edge, %27, %12, %14, %16, %5
  %.sink30 = phi i32 [ 593, %._crit_edge ], [ 582, %12 ], [ 568, %5 ], [ 582, %16 ], [ 582, %14 ], [ 593, %27 ], [ 588, %.lr.ph ]
  %.sink = phi i32 [ 786691, %._crit_edge ], [ 786691, %12 ], [ %8, %5 ], [ 786691, %16 ], [ 786691, %14 ], [ 786691, %27 ], [ 786691, %.lr.ph ]
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink30, ptr noundef nonnull @__func__.tls_construct_ctos_supported_versions) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef %.sink, ptr noundef null) #10
  br label %29

29:                                               ; preds = %.sink.split, %27, %9
  %.0 = phi i32 [ 1, %27 ], [ 2, %9 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_construct_ctos_psk_kex_modes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %7 = load i64, ptr %6, align 8, !tbaa !134
  %8 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 45, i64 noundef 2) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %23, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 1) #10
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %23, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 1, i64 noundef 1) #10
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %23, label %15

15:                                               ; preds = %13
  %16 = and i64 %7, 1024
  %.not16 = icmp eq i64 %16, 0
  br i1 %.not16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 0, i64 noundef 1) #10
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %23, label %19

19:                                               ; preds = %17, %15
  %20 = tail call i32 @WPACKET_close(ptr noundef %1) #10
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @WPACKET_close(ptr noundef %1) #10
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %24

23:                                               ; preds = %21, %19, %17, %13, %11, %9, %5
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 617, ptr noundef nonnull @__func__.tls_construct_ctos_psk_kex_modes) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %spec.select = select i1 %.not16, i32 2, i32 3
  store i32 %spec.select, ptr %25, align 8, !tbaa !137
  br label %26

26:                                               ; preds = %24, %23
  %.0 = phi i32 [ 1, %24 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_construct_ctos_key_share(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !83
  %8 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 51, i64 noundef 2) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not38 = icmp eq i32 %10, 0
  br i1 %.not38, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not39 = icmp eq i32 %12, 0
  br i1 %.not39, label %13, label %14

13:                                               ; preds = %11, %9, %5
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 706, ptr noundef nonnull @__func__.tls_construct_ctos_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %.loopexit49

14:                                               ; preds = %11
  call void @tls1_get_requested_keyshare_groups(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6) #10
  %15 = load i64, ptr %6, align 8, !tbaa !82
  %16 = icmp ne i64 %15, 1
  br i1 %16, label %thread-pre-split, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !83
  %19 = load i16, ptr %18, align 2, !tbaa !91
  %.not69 = icmp eq i16 %19, 0
  br i1 %.not69, label %20, label %thread-pre-split.thread

20:                                               ; preds = %17
  call void @tls1_get_supported_groups(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6) #10
  %.pr.pre = load i64, ptr %6, align 8, !tbaa !82
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %20, %14
  %21 = phi i64 [ %15, %14 ], [ %.pr.pre, %20 ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %thread-pre-split.thread

23:                                               ; preds = %thread-pre-split
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 718, ptr noundef nonnull @__func__.tls_construct_ctos_key_share) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 101, ptr noundef null) #10
  br label %.loopexit49

thread-pre-split.thread:                          ; preds = %17, %thread-pre-split
  %.03266 = phi i1 [ %16, %thread-pre-split ], [ true, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i64 0, ptr %24, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1246
  %26 = load i16, ptr %25, align 2, !tbaa !139
  %.not40 = icmp eq i16 %26, 0
  br i1 %.not40, label %.lr.ph, label %27

27:                                               ; preds = %thread-pre-split.thread
  %28 = zext i16 %26 to i32
  %29 = call fastcc i32 @add_key_share(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28, i64 noundef 0)
  %.not45 = icmp eq i32 %29, 0
  br i1 %.not45, label %.loopexit49, label %.loopexit

.lr.ph:                                           ; preds = %thread-pre-split.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %31 = load ptr, ptr %30, align 8, !tbaa !140
  %.fr56 = freeze ptr %31
  %32 = icmp ne ptr %.fr56, null
  %.not44 = and i1 %.03266, %32
  br i1 %.not44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %52
  %.051.us = phi i64 [ %.1.us, %52 ], [ 0, %.lr.ph ]
  %.03450.us = phi i64 [ %53, %52 ], [ 0, %.lr.ph ]
  %33 = load ptr, ptr %7, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %.03450.us
  %35 = load i16, ptr %34, align 2, !tbaa !91
  %36 = call i32 @tls_group_allowed(ptr noundef %0, i16 noundef zeroext %35, i32 noundef 131076) #10
  %.not41.us = icmp eq i32 %36, 0
  br i1 %.not41.us, label %52, label %37

37:                                               ; preds = %.lr.ph.split.us
  %38 = load ptr, ptr %7, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %.03450.us
  %40 = load i16, ptr %39, align 2, !tbaa !91
  %41 = call i32 @tls_valid_group(ptr noundef %0, i16 noundef zeroext %40, i32 noundef 772, i32 noundef 772, i32 noundef 0, ptr noundef null) #10
  %.not42.us = icmp eq i32 %41, 0
  br i1 %.not42.us, label %52, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %.03450.us
  %45 = load i16, ptr %44, align 2, !tbaa !91
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %.split.us, label %47

47:                                               ; preds = %42
  %48 = zext i16 %45 to i32
  %49 = call fastcc i32 @add_key_share(ptr noundef %0, ptr noundef %1, i32 noundef %48, i64 noundef %.051.us)
  %.not43.us = icmp eq i32 %49, 0
  br i1 %.not43.us, label %.loopexit49, label %50

50:                                               ; preds = %47
  %51 = add i64 %.051.us, 1
  br label %52

52:                                               ; preds = %50, %37, %.lr.ph.split.us
  %.1.us = phi i64 [ %51, %50 ], [ %.051.us, %37 ], [ %.051.us, %.lr.ph.split.us ]
  %53 = add nuw i64 %.03450.us, 1
  %54 = load i64, ptr %6, align 8, !tbaa !82
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !141

.lr.ph.split:                                     ; preds = %.lr.ph, %73
  %.03450 = phi i64 [ %74, %73 ], [ 0, %.lr.ph ]
  %56 = load ptr, ptr %7, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %.03450
  %58 = load i16, ptr %57, align 2, !tbaa !91
  %59 = call i32 @tls_group_allowed(ptr noundef %0, i16 noundef zeroext %58, i32 noundef 131076) #10
  %.not41 = icmp eq i32 %59, 0
  br i1 %.not41, label %73, label %60

60:                                               ; preds = %.lr.ph.split
  %61 = load ptr, ptr %7, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %.03450
  %63 = load i16, ptr %62, align 2, !tbaa !91
  %64 = call i32 @tls_valid_group(ptr noundef %0, i16 noundef zeroext %63, i32 noundef 772, i32 noundef 772, i32 noundef 0, ptr noundef null) #10
  %.not42 = icmp eq i32 %64, 0
  br i1 %.not42, label %73, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %.03450
  %68 = load i16, ptr %67, align 2, !tbaa !91
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %.split.us, label %70

.split.us:                                        ; preds = %42, %65
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 746, ptr noundef nonnull @__func__.tls_construct_ctos_key_share) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 101, ptr noundef null) #10
  br label %.loopexit49

70:                                               ; preds = %65
  %71 = zext i16 %68 to i32
  %72 = call fastcc i32 @add_key_share(ptr noundef %0, ptr noundef %1, i32 noundef %71, i64 noundef 0)
  %.not43 = icmp eq i32 %72, 0
  br i1 %.not43, label %.loopexit49, label %.loopexit

73:                                               ; preds = %60, %.lr.ph.split
  %74 = add nuw i64 %.03450, 1
  %75 = load i64, ptr %6, align 8, !tbaa !82
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %.lr.ph.split, label %.loopexit, !llvm.loop !141

.loopexit:                                        ; preds = %73, %52, %70, %27
  %77 = call i32 @WPACKET_close(ptr noundef %1) #10
  %.not46 = icmp eq i32 %77, 0
  br i1 %.not46, label %80, label %78

78:                                               ; preds = %.loopexit
  %79 = call i32 @WPACKET_close(ptr noundef %1) #10
  %.not47 = icmp eq i32 %79, 0
  br i1 %.not47, label %80, label %.loopexit49

80:                                               ; preds = %78, %.loopexit
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @__func__.tls_construct_ctos_key_share) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %.loopexit49

.loopexit49:                                      ; preds = %47, %70, %78, %27, %80, %.split.us, %23, %13
  %.035 = phi i32 [ 0, %23 ], [ 1, %78 ], [ 0, %80 ], [ 0, %13 ], [ 0, %.split.us ], [ 0, %27 ], [ 0, %70 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.035
}

declare void @tls1_get_requested_keyshare_groups(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @add_key_share(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 65536) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = icmp ne ptr %7, null
  %9 = icmp eq i64 %3, 0
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %12 = load i32, ptr %11, align 8, !tbaa !143
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %19, label %14, !prof !144

14:                                               ; preds = %10
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 638, ptr noundef nonnull @__func__.add_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %47

15:                                               ; preds = %4
  %16 = trunc nuw i32 %2 to i16
  %17 = tail call ptr @ssl_generate_pkey_group(ptr noundef nonnull %0, i16 noundef zeroext %16) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %47, label %19

19:                                               ; preds = %10, %15
  %.031 = phi ptr [ %17, %15 ], [ %7, %10 ]
  %20 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef nonnull %.031, ptr noundef nonnull %5) #10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %19
  %23 = zext nneg i32 %2 to i64
  %24 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %23, i64 noundef 2) #10
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %41, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !81
  %27 = call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef %26, i64 noundef %20, i64 noundef 2) #10
  %.not35 = icmp eq i32 %27, 0
  br i1 %.not35, label %41, label %28

28:                                               ; preds = %25
  br i1 %9, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.pre = trunc nuw i32 %2 to i16
  br label %32

29:                                               ; preds = %28
  store ptr %.031, ptr %6, align 8, !tbaa !142
  %30 = trunc nuw i32 %2 to i16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1246
  store i16 %30, ptr %31, align 2, !tbaa !139
  br label %32

32:                                               ; preds = %._crit_edge, %29
  %.pre-phi = phi i16 [ %.pre, %._crit_edge ], [ %30, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %3
  store ptr %.031, ptr %34, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %36 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %3
  store i16 %.pre-phi, ptr %36, align 2, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %38 = load i64, ptr %37, align 8, !tbaa !138
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !138
  %40 = load ptr, ptr %5, align 8, !tbaa !81
  call void @CRYPTO_free(ptr noundef %40, ptr noundef nonnull @.str, i32 noundef 678) #10
  br label %47

41:                                               ; preds = %22, %25, %19
  %.sink39 = phi i32 [ 657, %19 ], [ 664, %25 ], [ 664, %22 ]
  %.sink = phi i32 [ 524304, %19 ], [ 786691, %25 ], [ 786691, %22 ]
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink39, ptr noundef nonnull @__func__.add_key_share) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef %.sink, ptr noundef null) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !142
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @EVP_PKEY_free(ptr noundef nonnull %.031) #10
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %5, align 8, !tbaa !81
  call void @CRYPTO_free(ptr noundef %46, ptr noundef nonnull @.str, i32 noundef 684) #10
  br label %47

47:                                               ; preds = %15, %45, %32, %14
  %.0 = phi i32 [ 0, %45 ], [ 1, %32 ], [ 0, %14 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_ctos_cookie(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %7 = load i64, ptr %6, align 8, !tbaa !146
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 44, i64 noundef 2) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %20, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %20, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = load i64, ptr %6, align 8, !tbaa !146
  %17 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef %15, i64 noundef %16, i64 noundef 2) #10
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @WPACKET_close(ptr noundef %1) #10
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %20, label %21

20:                                               ; preds = %18, %13, %11, %9
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @__func__.tls_construct_ctos_cookie) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %21

21:                                               ; preds = %18, %20
  %.0 = phi i32 [ 0, %20 ], [ 1, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  tail call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef 792) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %24

24:                                               ; preds = %5, %21
  %.012 = phi i32 [ %.0, %21 ], [ 2, %5 ]
  ret i32 %.012
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_ctos_early_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [257 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [512 x i8], align 16
  %11 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %15 = load i32, ptr %14, align 8, !tbaa !143
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = tail call ptr @ssl_handshake_md(ptr noundef nonnull %0) #10
  br label %19

19:                                               ; preds = %17, %5
  %.070 = phi ptr [ %18, %17 ], [ null, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %21 = load ptr, ptr %20, align 8, !tbaa !150
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %19
  %23 = call i32 %21(ptr noundef %13, ptr noundef %.070, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %.not79 = icmp eq i32 %23, 0
  %.pre = load ptr, ptr %9, align 8, !tbaa !148
  br i1 %.not79, label %27, label %24

24:                                               ; preds = %22
  %.not80 = icmp eq ptr %.pre, null
  br i1 %.not80, label %.thread, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %.pre, align 8, !tbaa !99
  %.not81 = icmp eq i32 %26, 772
  br i1 %.not81, label %.thread111, label %27

27:                                               ; preds = %25, %22
  call void @SSL_SESSION_free(ptr noundef %.pre) #10
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 821, ptr noundef nonnull @__func__.tls_construct_ctos_early_data) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 219, ptr noundef null) #10
  br label %.critedge106

.thread:                                          ; preds = %19, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %29 = load ptr, ptr %28, align 8, !tbaa !151
  %.not82 = icmp eq ptr %29, null
  br i1 %.not82, label %.thread111, label %30

30:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(257) %6, i8 0, i64 257, i1 false)
  %31 = call i32 %29(ptr noundef %13, ptr noundef null, ptr noundef nonnull %6, i32 noundef 256, ptr noundef nonnull %10, i32 noundef 512) #10
  %32 = zext i32 %31 to i64
  %33 = icmp ugt i32 %31, 512
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 836, ptr noundef nonnull @__func__.tls_construct_ctos_early_data) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 786691, ptr noundef null) #10
  br label %.critedge102

35:                                               ; preds = %30
  %.not83 = icmp eq i32 %31, 0
  br i1 %.not83, label %57, label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 275, ptr %11, align 2
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  store i64 %37, ptr %8, align 8, !tbaa !82
  %38 = icmp ugt i64 %37, 256
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 844, ptr noundef nonnull @__func__.tls_construct_ctos_early_data) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %.critedge

40:                                               ; preds = %36
  store ptr %6, ptr %7, align 8, !tbaa !81
  %41 = call ptr @SSL_CIPHER_find(ptr noundef nonnull %0, ptr noundef nonnull %11) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 856, ptr noundef nonnull @__func__.tls_construct_ctos_early_data) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %.critedge

44:                                               ; preds = %40
  %45 = call ptr @SSL_SESSION_new() #10
  store ptr %45, ptr %9, align 8, !tbaa !148
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = call i32 @SSL_SESSION_set1_master_key(ptr noundef nonnull %45, ptr noundef nonnull %10, i64 noundef %32) #10
  %.not84 = icmp eq i32 %48, 0
  br i1 %.not84, label %55, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %9, align 8, !tbaa !148
  %51 = call i32 @SSL_SESSION_set_cipher(ptr noundef %50, ptr noundef nonnull %41) #10
  %.not85 = icmp eq i32 %51, 0
  br i1 %.not85, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !148
  %54 = call i32 @SSL_SESSION_set_protocol_version(ptr noundef %53, i32 noundef 772) #10
  %.not86 = icmp eq i32 %54, 0
  br i1 %.not86, label %55, label %56

55:                                               ; preds = %52, %49, %47, %44
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 865, ptr noundef nonnull @__func__.tls_construct_ctos_early_data) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef %32) #10
  br label %.critedge

56:                                               ; preds = %52
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef %32) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %57

.critedge:                                        ; preds = %55, %43, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge102

57:                                               ; preds = %35, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread111

.thread111:                                       ; preds = %25, %57, %.thread
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %59 = load ptr, ptr %58, align 8, !tbaa !152
  call void @SSL_SESSION_free(ptr noundef %59) #10
  %60 = load ptr, ptr %9, align 8, !tbaa !148
  store ptr %60, ptr %58, align 8, !tbaa !152
  %.not87 = icmp eq ptr %60, null
  br i1 %.not87, label %73, label %61

61:                                               ; preds = %.thread111
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %63 = load ptr, ptr %62, align 8, !tbaa !153
  call void @CRYPTO_free(ptr noundef %63, ptr noundef nonnull @.str, i32 noundef 877) #10
  %64 = load ptr, ptr %7, align 8, !tbaa !81
  %65 = load i64, ptr %8, align 8, !tbaa !82
  %66 = call noalias ptr @CRYPTO_memdup(ptr noundef %64, i64 noundef %65, ptr noundef nonnull @.str, i32 noundef 878) #10
  store ptr %66, ptr %62, align 8, !tbaa !153
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  store i64 0, ptr %69, align 8, !tbaa !154
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 881, ptr noundef nonnull @__func__.tls_construct_ctos_early_data) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %.critedge106

70:                                               ; preds = %61
  %71 = load i64, ptr %8, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  store i64 %71, ptr %72, align 8, !tbaa !154
  br label %73

73:                                               ; preds = %70, %.thread111
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %75 = load i32, ptr %74, align 8, !tbaa !155
  %.not88 = icmp eq i32 %75, 2
  br i1 %.not88, label %76, label %88

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %78 = load ptr, ptr %77, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 836
  %80 = load i32, ptr %79, align 4, !tbaa !156
  %81 = icmp eq i32 %80, 0
  %.pre124 = load ptr, ptr %9, align 8
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = icmp eq ptr %.pre124, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.pre124, i64 836
  %86 = load i32, ptr %85, align 4, !tbaa !156
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84, %82, %73
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  store i32 0, ptr %89, align 8, !tbaa !157
  br label %.critedge106

90:                                               ; preds = %84, %76
  %91 = phi ptr [ %.pre124, %84 ], [ %78, %76 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 800
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 836
  %94 = load i32, ptr %93, align 4, !tbaa !156
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  store i32 %94, ptr %95, align 8, !tbaa !157
  %96 = load ptr, ptr %92, align 8, !tbaa !158
  %.not90 = icmp eq ptr %96, null
  br i1 %.not90, label %104, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %99 = load ptr, ptr %98, align 8, !tbaa !77
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) %96) #11
  %.not91 = icmp eq i32 %102, 0
  br i1 %.not91, label %104, label %103

103:                                              ; preds = %101, %97
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 901, ptr noundef nonnull @__func__.tls_construct_ctos_early_data) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 231, ptr noundef null) #10
  br label %.critedge106

104:                                              ; preds = %101, %90
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %106 = load ptr, ptr %105, align 8, !tbaa !129
  %107 = icmp eq ptr %106, null
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 840
  %109 = load ptr, ptr %108, align 8, !tbaa !159
  %.not92 = icmp eq ptr %109, null
  br i1 %107, label %110, label %112

110:                                              ; preds = %104
  br i1 %.not92, label %.loopexit, label %111

111:                                              ; preds = %110
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 907, ptr noundef nonnull @__func__.tls_construct_ctos_early_data) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 222, ptr noundef null) #10
  br label %.critedge106

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 840
  br i1 %.not92, label %.loopexit, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %116 = load i64, ptr %115, align 8, !tbaa !130
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %119, label %PACKET_buf_init.exit.preheader

PACKET_buf_init.exit.preheader:                   ; preds = %114
  %.not.i.i.i120 = icmp eq i64 %116, 0
  br i1 %.not.i.i.i120, label %.critedge104, label %.lr.ph

.lr.ph:                                           ; preds = %PACKET_buf_init.exit.preheader
  %118 = getelementptr inbounds nuw i8, ptr %91, i64 848
  br label %120

119:                                              ; preds = %114
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 920, ptr noundef nonnull @__func__.tls_construct_ctos_early_data) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %.critedge106

120:                                              ; preds = %.lr.ph, %PACKET_buf_init.exit.backedge
  %.sroa.0110.0122 = phi ptr [ %106, %.lr.ph ], [ %127, %PACKET_buf_init.exit.backedge ]
  %.sroa.6.0121 = phi i64 [ %116, %.lr.ph ], [ %128, %PACKET_buf_init.exit.backedge ]
  %121 = load i8, ptr %.sroa.0110.0122, align 1, !tbaa !160
  %122 = add nsw i64 %.sroa.6.0121, -1
  %123 = zext i8 %121 to i64
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %.critedge104, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0122, i64 1
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %123
  %128 = sub nuw nsw i64 %122, %123
  %129 = load i64, ptr %118, align 8, !tbaa !161
  %.not.i = icmp eq i64 %129, %123
  br i1 %.not.i, label %PACKET_equal.exit, label %PACKET_buf_init.exit.backedge

PACKET_equal.exit:                                ; preds = %125
  %130 = load ptr, ptr %113, align 8, !tbaa !159
  %131 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %126, ptr noundef %130, i64 noundef %123) #10
  %.not123 = icmp eq i32 %131, 0
  br i1 %.not123, label %.loopexit, label %PACKET_buf_init.exit.backedge

PACKET_buf_init.exit.backedge:                    ; preds = %PACKET_equal.exit, %125
  %.not.i.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i.i, label %.critedge104, label %120, !llvm.loop !162

.critedge104:                                     ; preds = %120, %PACKET_buf_init.exit.backedge, %PACKET_buf_init.exit.preheader
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 932, ptr noundef nonnull @__func__.tls_construct_ctos_early_data) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 222, ptr noundef null) #10
  br label %.critedge106

.loopexit:                                        ; preds = %PACKET_equal.exit, %110, %112
  %132 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 42, i64 noundef 2) #10
  %.not98 = icmp eq i32 %132, 0
  br i1 %.not98, label %137, label %133

133:                                              ; preds = %.loopexit
  %134 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not99 = icmp eq i32 %134, 0
  br i1 %.not99, label %137, label %135

135:                                              ; preds = %133
  %136 = call i32 @WPACKET_close(ptr noundef %1) #10
  %.not100 = icmp eq i32 %136, 0
  br i1 %.not100, label %137, label %138

137:                                              ; preds = %135, %133, %.loopexit
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 940, ptr noundef nonnull @__func__.tls_construct_ctos_early_data) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %.critedge106

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  store i32 1, ptr %139, align 8, !tbaa !163
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  store i32 1, ptr %140, align 4, !tbaa !164
  br label %.critedge106

.critedge102:                                     ; preds = %.critedge, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge106

.critedge106:                                     ; preds = %119, %.critedge104, %.critedge102, %138, %137, %111, %103, %88, %68, %27
  %.066 = phi i32 [ 0, %27 ], [ 0, %68 ], [ 2, %88 ], [ 0, %103 ], [ 0, %111 ], [ 1, %138 ], [ 0, %137 ], [ 0, %.critedge102 ], [ 0, %.critedge104 ], [ 0, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.066
}

declare ptr @ssl_handshake_md(ptr noundef) local_unnamed_addr #1

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @SSL_CIPHER_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_SESSION_new() local_unnamed_addr #1

declare i32 @SSL_SESSION_set1_master_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_set_cipher(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_set_protocol_version(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_ctos_padding(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %9 = load i64, ptr %8, align 8, !tbaa !134
  %10 = and i64 %9, 16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %5
  %13 = call i32 @WPACKET_get_total_written(ptr noundef %1, ptr noundef nonnull %7) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %12
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 988, ptr noundef nonnull @__func__.tls_construct_ctos_padding) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %.critedge

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = load i32, ptr %17, align 8, !tbaa !99
  %19 = icmp eq i32 %18, 772
  br i1 %19, label %20, label %.critedge32

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 816
  %22 = load i64, ptr %21, align 8, !tbaa !100
  %.not27 = icmp eq i64 %22, 0
  br i1 %.not27, label %.critedge32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 760
  %25 = load ptr, ptr %24, align 8, !tbaa !165
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %.critedge32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !166
  %31 = call ptr @ssl_md(ptr noundef %28, i32 noundef %30) #10
  %.not29 = icmp eq ptr %31, null
  br i1 %.not29, label %.critedge32, label %32

32:                                               ; preds = %26
  %33 = call i32 @EVP_MD_get_size(ptr noundef nonnull %31) #10
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %32
  %36 = load ptr, ptr %16, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 816
  %38 = load i64, ptr %37, align 8, !tbaa !100
  %39 = load i64, ptr %7, align 8, !tbaa !82
  %narrow = add nuw i32 %33, 15
  %40 = zext i32 %narrow to i64
  %41 = add i64 %38, %40
  %42 = add i64 %41, %39
  store i64 %42, ptr %7, align 8, !tbaa !82
  br label %.critedge32

.critedge32:                                      ; preds = %26, %35, %23, %20, %15
  %43 = load i64, ptr %7, align 8, !tbaa !82
  %44 = and i64 %43, -256
  %or.cond = icmp eq i64 %44, 256
  br i1 %or.cond, label %45, label %.critedge

45:                                               ; preds = %.critedge32
  %46 = icmp samesign ult i64 %43, 508
  %47 = sub nuw nsw i64 508, %43
  %storemerge = select i1 %46, i64 %47, i64 1
  store i64 %storemerge, ptr %7, align 8, !tbaa !82
  %48 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 21, i64 noundef 2) #10
  %.not30 = icmp eq i32 %48, 0
  br i1 %.not30, label %52, label %49

49:                                               ; preds = %45
  %50 = load i64, ptr %7, align 8, !tbaa !82
  %51 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %1, i64 noundef %50, ptr noundef nonnull %6, i64 noundef 2) #10
  %.not31 = icmp eq i32 %51, 0
  br i1 %.not31, label %52, label %53

52:                                               ; preds = %49, %45
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1033, ptr noundef nonnull @__func__.tls_construct_ctos_padding) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %.critedge

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !81
  %55 = load i64, ptr %7, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %55, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %.critedge32, %53, %32, %5, %52, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %.critedge32 ], [ 0, %52 ], [ 2, %5 ], [ 0, %32 ], [ 1, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ssl_md(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_ctos_psk(ptr noundef initializes((2872, 2876)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  store i32 0, ptr %12, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = load i32, ptr %14, align 8, !tbaa !99
  %.not = icmp eq i32 %15, 772
  br i1 %.not, label %16, label %167

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 816
  %18 = load i64, ptr %17, align 8, !tbaa !100
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %22 = load ptr, ptr %21, align 8, !tbaa !152
  %23 = icmp eq ptr %22, null
  br i1 %23, label %167, label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %26 = load i32, ptr %25, align 8, !tbaa !143
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call ptr @ssl_handshake_md(ptr noundef nonnull %0) #10
  %.pre = load ptr, ptr %13, align 8, !tbaa !95
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 816
  %.pre149 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !100
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi i64 [ %.pre149, %28 ], [ %18, %24 ]
  %32 = phi ptr [ %.pre, %28 ], [ %14, %24 ]
  %.095 = phi ptr [ %29, %28 ], [ null, %24 ]
  %.not107 = icmp eq i64 %31, 0
  br i1 %.not107, label %65, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 760
  %35 = load ptr, ptr %34, align 8, !tbaa !165
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1081, ptr noundef nonnull @__func__.tls_construct_ctos_psk) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %167

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !166
  %41 = tail call ptr @ssl_md(ptr noundef %11, i32 noundef %40) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %65, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %25, align 8, !tbaa !143
  %45 = icmp ne i32 %44, 1
  %.not108 = icmp eq ptr %41, %.095
  %or.cond = select i1 %45, i1 true, i1 %.not108
  br i1 %or.cond, label %46, label %65

46:                                               ; preds = %43
  %47 = tail call i64 @ossl_time_now() #10
  %48 = load ptr, ptr %13, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 736
  %50 = load i64, ptr %49, align 8
  %..i = tail call i64 @llvm.usub.sat.i64(i64 %47, i64 %50)
  %51 = udiv i64 %..i, 1000000000
  %52 = trunc i64 %51 to i32
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %52, i32 1)
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 824
  %54 = load i64, ptr %53, align 8, !tbaa !168
  %55 = zext i32 %spec.select to i64
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %65, label %57

57:                                               ; preds = %46
  %mul = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %spec.select, i32 1000)
  %mul.val = extractvalue { i32, i1 } %mul, 0
  %.not110 = icmp ult i32 %52, 2
  br i1 %.not110, label %59, label %58

58:                                               ; preds = %57
  %mul.ov = extractvalue { i32, i1 } %mul, 1
  br i1 %mul.ov, label %65, label %59

59:                                               ; preds = %58, %57
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 832
  %61 = load i32, ptr %60, align 8, !tbaa !169
  %62 = add i32 %61, %mul.val
  %63 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %41) #10
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %38, %43, %46, %58, %59, %30
  %.094.ph = phi ptr [ null, %30 ], [ %41, %59 ], [ %41, %58 ], [ %41, %46 ], [ %41, %43 ], [ null, %38 ]
  %.091.ph = phi i32 [ 0, %30 ], [ %63, %59 ], [ 0, %58 ], [ 0, %46 ], [ 0, %43 ], [ 0, %38 ]
  %.090.ph = phi i32 [ 0, %30 ], [ %62, %59 ], [ %mul.val, %58 ], [ 0, %46 ], [ 0, %43 ], [ 0, %38 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %67 = load ptr, ptr %66, align 8, !tbaa !152
  %68 = icmp eq ptr %67, null
  br i1 %68, label %167, label %.thread

.thread:                                          ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  br label %74

70:                                               ; preds = %59
  %71 = load i32, ptr %12, align 8, !tbaa !167
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 8, !tbaa !167
  %.phi.trans.insert150 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %.pre151 = load ptr, ptr %.phi.trans.insert150, align 8, !tbaa !152
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %.not113 = icmp eq ptr %.pre151, null
  br i1 %.not113, label %92, label %74

74:                                               ; preds = %.thread, %70
  %75 = phi ptr [ %69, %.thread ], [ %73, %70 ]
  %.094141171 = phi ptr [ %.094.ph, %.thread ], [ %41, %70 ]
  %.not112143169 = phi i1 [ true, %.thread ], [ false, %70 ]
  %.091145167 = phi i32 [ %.091.ph, %.thread ], [ %63, %70 ]
  %.090147165 = phi i32 [ %.090.ph, %.thread ], [ %62, %70 ]
  %76 = phi ptr [ %67, %.thread ], [ %.pre151, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 760
  %78 = load ptr, ptr %77, align 8, !tbaa !165
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load i32, ptr %79, align 8, !tbaa !166
  %81 = tail call ptr @ssl_md(ptr noundef %11, i32 noundef %80) #10
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1165, ptr noundef nonnull @__func__.tls_construct_ctos_psk) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 219, ptr noundef null) #10
  br label %167

84:                                               ; preds = %74
  %85 = load i32, ptr %25, align 8, !tbaa !143
  %86 = icmp ne i32 %85, 1
  %.not114 = icmp eq ptr %81, %.095
  %or.cond136 = select i1 %86, i1 true, i1 %.not114
  br i1 %or.cond136, label %88, label %87

87:                                               ; preds = %84
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1174, ptr noundef nonnull @__func__.tls_construct_ctos_psk) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 219, ptr noundef null) #10
  br label %167

88:                                               ; preds = %84
  %89 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %81) #10
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1180, ptr noundef nonnull @__func__.tls_construct_ctos_psk) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 219, ptr noundef null) #10
  br label %167

92:                                               ; preds = %88, %70
  %93 = phi ptr [ %75, %88 ], [ %73, %70 ]
  %.094141172 = phi ptr [ %.094141171, %88 ], [ %41, %70 ]
  %.not112143170 = phi i1 [ %.not112143169, %88 ], [ false, %70 ]
  %.091145168 = phi i32 [ %.091145167, %88 ], [ %63, %70 ]
  %.090147166 = phi i32 [ %.090147165, %88 ], [ %62, %70 ]
  %.096 = phi i32 [ %89, %88 ], [ 0, %70 ]
  %.093 = phi ptr [ %81, %88 ], [ null, %70 ]
  %94 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 41, i64 noundef 2) #10
  %.not115 = icmp eq i32 %94, 0
  br i1 %.not115, label %99, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not116 = icmp eq i32 %96, 0
  br i1 %.not116, label %99, label %97

97:                                               ; preds = %95
  %98 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not117 = icmp eq i32 %98, 0
  br i1 %.not117, label %99, label %100

99:                                               ; preds = %97, %95, %92
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1189, ptr noundef nonnull @__func__.tls_construct_ctos_psk) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %167

100:                                              ; preds = %97
  br i1 %.not112143170, label %112, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %13, align 8, !tbaa !95
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 808
  %104 = load ptr, ptr %103, align 8, !tbaa !96
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 816
  %106 = load i64, ptr %105, align 8, !tbaa !100
  %107 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef %104, i64 noundef %106, i64 noundef 2) #10
  %.not118 = icmp eq i32 %107, 0
  br i1 %.not118, label %111, label %108

108:                                              ; preds = %101
  %109 = zext i32 %.090147166 to i64
  %110 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %109, i64 noundef 4) #10
  %.not119 = icmp eq i32 %110, 0
  br i1 %.not119, label %111, label %112

111:                                              ; preds = %108, %101
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1197, ptr noundef nonnull @__func__.tls_construct_ctos_psk) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %167

112:                                              ; preds = %108, %100
  %113 = load ptr, ptr %93, align 8, !tbaa !152
  %.not120 = icmp eq ptr %113, null
  br i1 %.not120, label %126, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %116 = load ptr, ptr %115, align 8, !tbaa !153
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %118 = load i64, ptr %117, align 8, !tbaa !154
  %119 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef %116, i64 noundef %118, i64 noundef 2) #10
  %.not121 = icmp eq i32 %119, 0
  br i1 %.not121, label %122, label %120

120:                                              ; preds = %114
  %121 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 0, i64 noundef 4) #10
  %.not122 = icmp eq i32 %121, 0
  br i1 %.not122, label %122, label %123

122:                                              ; preds = %120, %114
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1206, ptr noundef nonnull @__func__.tls_construct_ctos_psk) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %167

123:                                              ; preds = %120
  %124 = load i32, ptr %12, align 8, !tbaa !167
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %12, align 8, !tbaa !167
  br label %126

126:                                              ; preds = %123, %112
  %127 = tail call i32 @WPACKET_close(ptr noundef %1) #10
  %.not123 = icmp eq i32 %127, 0
  br i1 %.not123, label %149, label %128

128:                                              ; preds = %126
  %129 = call i32 @WPACKET_get_total_written(ptr noundef %1, ptr noundef nonnull %6) #10
  %.not124 = icmp eq i32 %129, 0
  br i1 %.not124, label %149, label %130

130:                                              ; preds = %128
  %131 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not125 = icmp eq i32 %131, 0
  br i1 %.not125, label %149, label %132

132:                                              ; preds = %130
  br i1 %.not112143170, label %136, label %133

133:                                              ; preds = %132
  %134 = sext i32 %.091145168 to i64
  %135 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %1, i64 noundef %134, ptr noundef nonnull %8, i64 noundef 1) #10
  %.not126 = icmp eq i32 %135, 0
  br i1 %.not126, label %149, label %136

136:                                              ; preds = %133, %132
  %137 = load ptr, ptr %93, align 8, !tbaa !152
  %.not127 = icmp eq ptr %137, null
  br i1 %.not127, label %141, label %138

138:                                              ; preds = %136
  %139 = zext nneg i32 %.096 to i64
  %140 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %1, i64 noundef %139, ptr noundef nonnull %9, i64 noundef 1) #10
  %.not128 = icmp eq i32 %140, 0
  br i1 %.not128, label %149, label %141

141:                                              ; preds = %138, %136
  %142 = call i32 @WPACKET_close(ptr noundef %1) #10
  %.not129 = icmp eq i32 %142, 0
  br i1 %.not129, label %149, label %143

143:                                              ; preds = %141
  %144 = call i32 @WPACKET_close(ptr noundef %1) #10
  %.not130 = icmp eq i32 %144, 0
  br i1 %.not130, label %149, label %145

145:                                              ; preds = %143
  %146 = call i32 @WPACKET_get_total_written(ptr noundef %1, ptr noundef nonnull %7) #10
  %.not131 = icmp eq i32 %146, 0
  br i1 %.not131, label %149, label %147

147:                                              ; preds = %145
  %148 = call i32 @WPACKET_fill_lengths(ptr noundef %1) #10
  %.not132 = icmp eq i32 %148, 0
  br i1 %.not132, label %149, label %150

149:                                              ; preds = %147, %145, %143, %141, %138, %133, %130, %128, %126
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1227, ptr noundef nonnull @__func__.tls_construct_ctos_psk) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %167

150:                                              ; preds = %147
  %151 = call ptr @WPACKET_get_curr(ptr noundef %1) #10
  %152 = load i64, ptr %7, align 8, !tbaa !82
  %153 = sub i64 0, %152
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  br i1 %.not112143170, label %160, label %155

155:                                              ; preds = %150
  %156 = load i64, ptr %6, align 8, !tbaa !82
  %157 = load ptr, ptr %8, align 8, !tbaa !81
  %158 = load ptr, ptr %13, align 8, !tbaa !95
  %159 = call i32 @tls_psk_do_binder(ptr noundef nonnull %0, ptr noundef %.094141172, ptr noundef %154, i64 noundef %156, ptr noundef null, ptr noundef %157, ptr noundef %158, i32 noundef 1, i32 noundef 0) #10
  %.not133 = icmp eq i32 %159, 1
  br i1 %.not133, label %160, label %167

160:                                              ; preds = %155, %150
  %161 = load ptr, ptr %93, align 8, !tbaa !152
  %.not134 = icmp eq ptr %161, null
  br i1 %.not134, label %166, label %162

162:                                              ; preds = %160
  %163 = load i64, ptr %6, align 8, !tbaa !82
  %164 = load ptr, ptr %9, align 8, !tbaa !81
  %165 = call i32 @tls_psk_do_binder(ptr noundef nonnull %0, ptr noundef %.093, ptr noundef %154, i64 noundef %163, ptr noundef null, ptr noundef %164, ptr noundef nonnull %161, i32 noundef 1, i32 noundef 1) #10
  %.not135 = icmp eq i32 %165, 1
  br i1 %.not135, label %166, label %167

166:                                              ; preds = %162, %160
  br label %167

167:                                              ; preds = %162, %155, %65, %5, %20, %166, %149, %122, %111, %99, %91, %87, %83, %37
  %.0 = phi i32 [ 2, %5 ], [ 0, %37 ], [ 0, %83 ], [ 0, %87 ], [ 0, %91 ], [ 2, %65 ], [ 0, %155 ], [ 1, %166 ], [ 0, %149 ], [ 0, %122 ], [ 0, %111 ], [ 0, %99 ], [ 2, %20 ], [ 0, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i64 @ossl_time_now() local_unnamed_addr #1

declare i32 @WPACKET_fill_lengths(ptr noundef) local_unnamed_addr #1

declare ptr @WPACKET_get_curr(ptr noundef) local_unnamed_addr #1

declare i32 @tls_psk_do_binder(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_ctos_post_handshake_auth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2988
  %7 = load i32, ptr %6, align 4, !tbaa !170
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 49, i64 noundef 2) #10
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @WPACKET_close(ptr noundef %1) #10
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %14, label %15

14:                                               ; preds = %12, %10, %8
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1266, ptr noundef nonnull @__func__.tls_construct_ctos_post_handshake_auth) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  store i32 1, ptr %16, align 8, !tbaa !171
  br label %17

17:                                               ; preds = %5, %15, %14
  %.0 = phi i32 [ 1, %15 ], [ 0, %14 ], [ 2, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_stoc_renegotiate(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %9 = load i64, ptr %8, align 8, !tbaa !172
  %10 = add i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.critedge33, label %12

12:                                               ; preds = %5
  %13 = icmp ne i64 %7, 0
  %14 = icmp ne i64 %9, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %.critedge33, label %15, !prof !173

15:                                               ; preds = %12
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1296, ptr noundef nonnull @__func__.tls_parse_stoc_renegotiate) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %37

.critedge33:                                      ; preds = %12, %5
  %16 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i = load i64, ptr %16, align 8, !tbaa !174
  %.not.i.i.i = icmp eq i64 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %17, label %18

17:                                               ; preds = %.critedge33
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1302, ptr noundef nonnull @__func__.tls_parse_stoc_renegotiate) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 336, ptr noundef null) #10
  br label %37

18:                                               ; preds = %.critedge33
  %19 = load ptr, ptr %1, align 8, !tbaa !176
  %20 = load i8, ptr %19, align 1, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %21, ptr %1, align 8, !tbaa !176
  %22 = add i64 %.val.i.i.i, -1
  store i64 %22, ptr %16, align 8, !tbaa !174
  %23 = zext i8 %20 to i64
  %.not25 = icmp eq i64 %22, %23
  br i1 %.not25, label %25, label %24

24:                                               ; preds = %18
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1308, ptr noundef nonnull @__func__.tls_parse_stoc_renegotiate) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 336, ptr noundef null) #10
  br label %37

25:                                               ; preds = %18
  %.not26 = icmp eq i64 %10, %22
  br i1 %.not26, label %27, label %26

26:                                               ; preds = %25
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1314, ptr noundef nonnull @__func__.tls_parse_stoc_renegotiate) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 337, ptr noundef null) #10
  br label %37

27:                                               ; preds = %25
  %28 = icmp ult i64 %10, %7
  br i1 %28, label %PACKET_get_bytes.exit.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %7
  store ptr %30, ptr %1, align 8, !tbaa !176
  store i64 %9, ptr %16, align 8, !tbaa !174
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %bcmp = tail call i32 @bcmp(ptr nonnull %21, ptr nonnull %31, i64 %7)
  %.not28 = icmp eq i32 %bcmp, 0
  br i1 %.not28, label %32, label %PACKET_get_bytes.exit.thread

PACKET_get_bytes.exit.thread:                     ; preds = %27, %29
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1321, ptr noundef nonnull @__func__.tls_parse_stoc_renegotiate) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 337, ptr noundef null) #10
  br label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr %33, ptr %1, align 8, !tbaa !176
  store i64 0, ptr %16, align 8, !tbaa !174
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %bcmp30 = tail call i32 @bcmp(ptr nonnull %30, ptr nonnull %34, i64 %9)
  %.not31 = icmp eq i32 %bcmp30, 0
  br i1 %.not31, label %35, label %PACKET_get_bytes.exit36.thread

PACKET_get_bytes.exit36.thread:                   ; preds = %32
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1328, ptr noundef nonnull @__func__.tls_parse_stoc_renegotiate) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 337, ptr noundef null) #10
  br label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i32 1, ptr %36, align 8, !tbaa !177
  br label %37

37:                                               ; preds = %35, %PACKET_get_bytes.exit36.thread, %PACKET_get_bytes.exit.thread, %26, %24, %17, %15
  %.0 = phi i32 [ 0, %24 ], [ 0, %26 ], [ 0, %PACKET_get_bytes.exit.thread ], [ 0, %PACKET_get_bytes.exit36.thread ], [ 1, %35 ], [ 0, %17 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_stoc_maxfragmentlen(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !174
  %.not = icmp eq i64 %.val, 1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1344, ptr noundef nonnull @__func__.tls_parse_stoc_maxfragmentlen) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8, !tbaa !176
  %10 = load i8, ptr %9, align 1, !tbaa !160
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %11, ptr %1, align 8, !tbaa !176
  store i64 0, ptr %6, align 8, !tbaa !174
  %12 = add i8 %10, -1
  %or.cond = icmp ult i8 %12, 4
  br i1 %or.cond, label %14, label %13

13:                                               ; preds = %8
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1351, ptr noundef nonnull @__func__.tls_parse_stoc_maxfragmentlen) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 47, i32 noundef 232, ptr noundef null) #10
  br label %22

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2868
  %16 = load i8, ptr %15, align 4, !tbaa !78
  %.not10 = icmp eq i8 %10, %16
  br i1 %.not10, label %18, label %17

17:                                               ; preds = %14
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1363, ptr noundef nonnull @__func__.tls_parse_stoc_maxfragmentlen) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 232, ptr noundef null) #10
  br label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 856
  store i8 %10, ptr %21, align 8, !tbaa !178
  br label %22

22:                                               ; preds = %18, %17, %13, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %17 ], [ 1, %18 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_stoc_server_name(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1381, ptr noundef nonnull @__func__.tls_parse_stoc_server_name) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %28

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !174
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1386, ptr noundef nonnull @__func__.tls_parse_stoc_server_name) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %28

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %15 = load i32, ptr %14, align 8, !tbaa !179
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %16, label %28

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 800
  %20 = load ptr, ptr %19, align 8, !tbaa !158
  %.not12 = icmp eq ptr %20, null
  br i1 %.not12, label %22, label %21

21:                                               ; preds = %16
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1392, ptr noundef nonnull @__func__.tls_parse_stoc_server_name) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %28

22:                                               ; preds = %16
  %23 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 1395) #10
  %24 = load ptr, ptr %17, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 800
  store ptr %23, ptr %25, align 8, !tbaa !158
  %26 = icmp eq ptr %23, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1397, ptr noundef nonnull @__func__.tls_parse_stoc_server_name) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %28

28:                                               ; preds = %13, %22, %27, %21, %12, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %12 ], [ 0, %27 ], [ 0, %21 ], [ 1, %22 ], [ 1, %13 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_stoc_ec_pt_formats(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !82
  %.not.i.i.i = icmp eq i64 %.sroa.8.0.copyload.i, 0
  br i1 %.not.i.i.i, label %10, label %6

6:                                                ; preds = %5
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !81
  %7 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !160
  %8 = add i64 %.sroa.8.0.copyload.i, -1
  %9 = zext i8 %7 to i64
  %.not5.i = icmp eq i64 %8, %9
  br i1 %.not5.i, label %11, label %10

10:                                               ; preds = %6, %5
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1413, ptr noundef nonnull @__func__.tls_parse_stoc_ec_pt_formats) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %26

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %13 = getelementptr i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.8.0.copyload.i
  store ptr %13, ptr %1, align 8, !tbaa !81
  store i64 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %15 = load i32, ptr %14, align 8, !tbaa !179
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %16, label %26

16:                                               ; preds = %11
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1419, ptr noundef nonnull @__func__.tls_parse_stoc_ec_pt_formats) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 271, ptr noundef null) #10
  br label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  store i64 0, ptr %20, align 8, !tbaa !180
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %22 = load ptr, ptr %21, align 8, !tbaa !181
  tail call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef 1424) #10
  %23 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 1425) #10
  store ptr %23, ptr %21, align 8, !tbaa !181
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %PACKET_copy_bytes.exit

25:                                               ; preds = %19
  store i64 0, ptr %20, align 8, !tbaa !180
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1428, ptr noundef nonnull @__func__.tls_parse_stoc_ec_pt_formats) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %26

PACKET_copy_bytes.exit:                           ; preds = %19
  store i64 %8, ptr %20, align 8, !tbaa !180
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %12, i64 %8, i1 false)
  br label %26

26:                                               ; preds = %PACKET_copy_bytes.exit, %11, %25, %18, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %18 ], [ 0, %25 ], [ 1, %11 ], [ 1, %PACKET_copy_bytes.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_stoc_session_ticket(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %.val18 = load ptr, ptr %1, align 8, !tbaa !176
  %11 = getelementptr i8, ptr %1, i64 8
  %.val17 = load i64, ptr %11, align 8, !tbaa !174
  %12 = trunc i64 %.val17 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %14 = load ptr, ptr %13, align 8, !tbaa !183
  %15 = tail call i32 %7(ptr noundef %10, ptr noundef %.val18, i32 noundef %12, ptr noundef %14) #10
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %16, label %17

16:                                               ; preds = %8
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1455, ptr noundef nonnull @__func__.tls_parse_stoc_session_ticket) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 110, ptr noundef null) #10
  br label %25

17:                                               ; preds = %8, %5
  %18 = tail call i32 @tls_use_ticket(ptr noundef nonnull %0) #10
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %19, label %20

19:                                               ; preds = %17
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1460, ptr noundef nonnull @__func__.tls_parse_stoc_session_ticket) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 110, i32 noundef 110, ptr noundef null) #10
  br label %25

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %21, align 8, !tbaa !174
  %.not16 = icmp eq i64 %.val, 0
  br i1 %.not16, label %23, label %22

22:                                               ; preds = %20
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1464, ptr noundef nonnull @__func__.tls_parse_stoc_session_ticket) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  store i32 1, ptr %24, align 8, !tbaa !184
  br label %25

25:                                               ; preds = %23, %22, %19, %16
  %.0 = phi i32 [ 0, %22 ], [ 1, %23 ], [ 0, %19 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_status_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %2, 16384
  br i1 %6, label %29, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %9 = load i32, ptr %8, align 8, !tbaa !106
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1488, ptr noundef nonnull @__func__.tls_parse_stoc_status_request) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 110, i32 noundef 110, ptr noundef null) #10
  br label %29

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i32, ptr %16, align 8, !tbaa !73
  %18 = and i32 %17, 8
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %19, label %.thread24

19:                                               ; preds = %11
  %20 = load i32, ptr %13, align 8, !tbaa !185
  %21 = icmp slt i32 %20, 772
  %.not18 = icmp eq i32 %20, 65536
  %or.cond = or i1 %21, %.not18
  br i1 %or.cond, label %22, label %.thread

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %23, align 8, !tbaa !174
  %.not19 = icmp eq i64 %.val, 0
  br i1 %.not19, label %.thread27, label %25

.thread24:                                        ; preds = %11
  %24 = getelementptr i8, ptr %1, i64 8
  %.val25 = load i64, ptr %24, align 8, !tbaa !174
  %.not1926 = icmp eq i64 %.val25, 0
  br i1 %.not1926, label %.thread27, label %25

25:                                               ; preds = %.thread24, %22
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1492, ptr noundef nonnull @__func__.tls_parse_stoc_status_request) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %29

.thread:                                          ; preds = %19
  %.not22 = icmp eq i64 %4, 0
  br i1 %.not22, label %26, label %29

26:                                               ; preds = %.thread
  %27 = tail call i32 @tls_process_cert_status_body(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %29

.thread27:                                        ; preds = %22, %.thread24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2620
  store i32 1, ptr %28, align 4, !tbaa !186
  br label %29

29:                                               ; preds = %.thread, %5, %.thread27, %26, %25, %10
  %.0 = phi i32 [ %27, %26 ], [ 0, %10 ], [ 0, %25 ], [ 1, %.thread27 ], [ 1, %5 ], [ 1, %.thread ]
  ret i32 %.0
}

declare i32 @tls_process_cert_status_body(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_stoc_sct(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %2, 16384
  br i1 %6, label %38, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val39 = load i64, ptr %11, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 1533) #10
  store ptr null, ptr %12, align 8, !tbaa !187
  %14 = trunc i64 %.val39 to i16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  store i16 %14, ptr %15, align 8, !tbaa !188
  %.not36 = icmp eq i64 %.val39, 0
  br i1 %.not36, label %.thread, label %16

16:                                               ; preds = %10
  %17 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %.val39, ptr noundef nonnull @.str, i32 noundef 1538) #10
  store ptr %17, ptr %12, align 8, !tbaa !187
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i16 0, ptr %15, align 8, !tbaa !188
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1541, ptr noundef nonnull @__func__.tls_parse_stoc_sct) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #10
  br label %38

20:                                               ; preds = %16
  %.val.i.i = load i64, ptr %11, align 8, !tbaa !174
  %21 = icmp ult i64 %.val.i.i, %.val39
  br i1 %21, label %25, label %PACKET_copy_bytes.exit

PACKET_copy_bytes.exit:                           ; preds = %20
  %22 = load ptr, ptr %1, align 8, !tbaa !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %22, i64 %.val39, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.val39
  store ptr %23, ptr %1, align 8, !tbaa !176
  %24 = sub nuw i64 %.val.i.i, %.val39
  store i64 %24, ptr %11, align 8, !tbaa !174
  br label %.thread

25:                                               ; preds = %20
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1545, ptr noundef nonnull @__func__.tls_parse_stoc_sct) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %38

26:                                               ; preds = %7
  %27 = lshr i32 %2, 7
  %28 = and i32 %27, 2
  %29 = xor i32 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %31 = load ptr, ptr %30, align 8, !tbaa !189
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = tail call ptr @custom_ext_find(ptr noundef nonnull %32, i32 noundef %29, i32 noundef 18, ptr noundef null) #10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread44, label %35

.thread44:                                        ; preds = %26
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1560, ptr noundef nonnull @__func__.tls_parse_stoc_sct) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 110, i32 noundef 110, ptr noundef null) #10
  br label %38

35:                                               ; preds = %26
  %.val40 = load ptr, ptr %1, align 8, !tbaa !176
  %36 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %36, align 8, !tbaa !174
  %37 = tail call i32 @custom_ext_parse(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 18, ptr noundef %.val40, i64 noundef %.val, ptr noundef %3, i64 noundef %4) #10
  %.not35.not = icmp eq i32 %37, 0
  br i1 %.not35.not, label %38, label %.thread

.thread:                                          ; preds = %10, %PACKET_copy_bytes.exit, %35
  br label %38

38:                                               ; preds = %.thread44, %19, %25, %35, %5, %.thread
  %.0 = phi i32 [ 0, %35 ], [ 1, %.thread ], [ 1, %5 ], [ 0, %25 ], [ 0, %19 ], [ 0, %.thread44 ]
  ret i32 %.0
}

declare ptr @custom_ext_find(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @custom_ext_parse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_stoc_npn(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %11 = load i64, ptr %10, align 8, !tbaa !126
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %15 = load i64, ptr %14, align 8, !tbaa !127
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %59

17:                                               ; preds = %13, %5
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 768
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1613, ptr noundef nonnull @__func__.tls_parse_stoc_npn) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 110, i32 noundef 110, ptr noundef null) #10
  br label %59

22:                                               ; preds = %17
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !81
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !82
  br label %23

23:                                               ; preds = %25, %22
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %22 ], [ %31, %25 ]
  %24 = phi i64 [ %.sroa.5.0.copyload, %22 ], [ %32, %25 ]
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %ssl_next_proto_validate.exit, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %.sroa.0.0, align 1, !tbaa !160
  %27 = add i64 %24, -1
  %28 = zext i8 %26 to i64
  %29 = icmp ult i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  %32 = sub nuw i64 %27, %28
  %33 = icmp eq i8 %26, 0
  %or.cond30 = or i1 %33, %29
  br i1 %or.cond30, label %ssl_next_proto_validate.exit.thread, label %23, !llvm.loop !190

ssl_next_proto_validate.exit.thread:              ; preds = %25
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1591, ptr noundef nonnull @__func__.ssl_next_proto_validate) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %59

ssl_next_proto_validate.exit:                     ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !149
  %36 = trunc i64 %.sroa.5.0.copyload to i32
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 776
  %38 = load ptr, ptr %37, align 8, !tbaa !191
  %39 = call i32 %19(ptr noundef %35, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %.sroa.0.0.copyload, i32 noundef %36, ptr noundef %38) #10
  %40 = icmp ne i32 %39, 0
  %41 = load i8, ptr %7, align 1
  %42 = icmp eq i8 %41, 0
  %or.cond = select i1 %40, i1 true, i1 %42
  br i1 %or.cond, label %43, label %44

43:                                               ; preds = %ssl_next_proto_validate.exit
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1628, ptr noundef nonnull @__func__.tls_parse_stoc_npn) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 110, ptr noundef null) #10
  br label %59

44:                                               ; preds = %ssl_next_proto_validate.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %46 = load ptr, ptr %45, align 8, !tbaa !192
  call void @CRYPTO_free(ptr noundef %46, ptr noundef nonnull @.str, i32 noundef 1636) #10
  %47 = load i8, ptr %7, align 1, !tbaa !160
  %48 = zext i8 %47 to i64
  %49 = call noalias ptr @CRYPTO_malloc(i64 noundef %48, ptr noundef nonnull @.str, i32 noundef 1637) #10
  store ptr %49, ptr %45, align 8, !tbaa !192
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  store i64 0, ptr %52, align 8, !tbaa !193
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1640, ptr noundef nonnull @__func__.tls_parse_stoc_npn) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %59

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8, !tbaa !81
  %55 = load i8, ptr %7, align 1, !tbaa !160
  %56 = zext i8 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %54, i64 %56, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  store i64 %56, ptr %57, align 8, !tbaa !193
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  store i32 1, ptr %58, align 4, !tbaa !194
  br label %59

59:                                               ; preds = %ssl_next_proto_validate.exit.thread, %13, %53, %51, %43, %21
  %.0 = phi i32 [ 0, %21 ], [ 0, %43 ], [ 0, %51 ], [ 1, %53 ], [ 1, %13 ], [ 0, %ssl_next_proto_validate.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_stoc_alpn(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %7 = load i32, ptr %6, align 8, !tbaa !128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1661, ptr noundef nonnull @__func__.tls_parse_stoc_alpn) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 110, i32 noundef 110, ptr noundef null) #10
  br label %87

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i = load i64, ptr %10, align 8, !tbaa !174
  %11 = icmp ult i64 %.val.i.i.i, 2
  br i1 %11, label %PACKET_get_net_2_len.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !176
  %14 = load i8, ptr %13, align 1, !tbaa !160
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !160
  %19 = zext i8 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store ptr %21, ptr %1, align 8, !tbaa !176
  %22 = add i64 %.val.i.i.i, -2
  store i64 %22, ptr %10, align 8, !tbaa !174
  %.not43 = icmp ne i64 %22, %20
  %.not.i.i.i = icmp eq i64 %22, 0
  %or.cond = or i1 %.not.i.i.i, %.not43
  br i1 %or.cond, label %PACKET_get_net_2_len.exit.thread, label %23

23:                                               ; preds = %12
  %24 = load i8, ptr %21, align 1, !tbaa !160
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store ptr %25, ptr %1, align 8, !tbaa !176
  %26 = add nsw i64 %.val.i.i.i, -3
  store i64 %26, ptr %10, align 8, !tbaa !174
  %27 = zext i8 %24 to i64
  %.not45 = icmp eq i64 %26, %27
  br i1 %.not45, label %28, label %PACKET_get_net_2_len.exit.thread

PACKET_get_net_2_len.exit.thread:                 ; preds = %9, %23, %12
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1673, ptr noundef nonnull @__func__.tls_parse_stoc_alpn) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %87

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %30 = load i64, ptr %29, align 8, !tbaa !130
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %34, label %PACKET_buf_init.exit.preheader

PACKET_buf_init.exit.preheader:                   ; preds = %28
  %.not.i.i.i6194 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i6194, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %PACKET_buf_init.exit.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %33 = load ptr, ptr %32, align 8, !tbaa !129
  br label %.lr.ph

34:                                               ; preds = %28
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1679, ptr noundef nonnull @__func__.tls_parse_stoc_alpn) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %87

.lr.ph:                                           ; preds = %.lr.ph.preheader, %PACKET_buf_init.exit.backedge
  %.sroa.064.096 = phi ptr [ %41, %PACKET_buf_init.exit.backedge ], [ %33, %.lr.ph.preheader ]
  %.sroa.5.095 = phi i64 [ %42, %PACKET_buf_init.exit.backedge ], [ %30, %.lr.ph.preheader ]
  %35 = load i8, ptr %.sroa.064.096, align 1, !tbaa !160
  %36 = add nsw i64 %.sroa.5.095, -1
  %37 = zext i8 %35 to i64
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.064.096, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %37
  %42 = sub nuw nsw i64 %36, %37
  %.not48 = icmp eq i8 %35, %24
  br i1 %.not48, label %43, label %PACKET_buf_init.exit.backedge

PACKET_buf_init.exit.backedge:                    ; preds = %39, %43
  %.not.i.i.i61 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i61, label %.critedge, label %.lr.ph, !llvm.loop !195

43:                                               ; preds = %39
  %bcmp = tail call i32 @bcmp(ptr nonnull %25, ptr nonnull %40, i64 %26)
  %44 = icmp eq i32 %bcmp, 0
  br i1 %44, label %45, label %PACKET_buf_init.exit.backedge

.critedge:                                        ; preds = %.lr.ph, %PACKET_buf_init.exit.backedge, %PACKET_buf_init.exit.preheader
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1694, ptr noundef nonnull @__func__.tls_parse_stoc_alpn) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %87

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %47 = load ptr, ptr %46, align 8, !tbaa !196
  tail call void @CRYPTO_free(ptr noundef %47, ptr noundef nonnull @.str, i32 noundef 1698) #10
  %48 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %26, ptr noundef nonnull @.str, i32 noundef 1699) #10
  store ptr %48, ptr %46, align 8, !tbaa !196
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i64 0, ptr %51, align 8, !tbaa !197
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1702, ptr noundef nonnull @__func__.tls_parse_stoc_alpn) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %87

52:                                               ; preds = %45
  %.val.i.i = load i64, ptr %10, align 8, !tbaa !174
  %53 = icmp ult i64 %.val.i.i, %26
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1706, ptr noundef nonnull @__func__.tls_parse_stoc_alpn) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %87

55:                                               ; preds = %52
  %56 = load ptr, ptr %1, align 8, !tbaa !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %56, i64 %26, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %26
  store ptr %57, ptr %1, align 8, !tbaa !176
  %58 = sub nuw i64 %.val.i.i, %26
  store i64 %58, ptr %10, align 8, !tbaa !174
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i64 %26, ptr %59, align 8, !tbaa !197
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %61 = load ptr, ptr %60, align 8, !tbaa !95
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 840
  %63 = load ptr, ptr %62, align 8, !tbaa !159
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread91, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 848
  %67 = load i64, ptr %66, align 8, !tbaa !161
  %.not51 = icmp eq i64 %67, %26
  br i1 %.not51, label %68, label %69

68:                                               ; preds = %65
  %bcmp52 = tail call i32 @bcmp(ptr nonnull %63, ptr nonnull %48, i64 %26)
  %.not53 = icmp eq i32 %bcmp52, 0
  br i1 %.not53, label %.thread, label %69

69:                                               ; preds = %65, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  store i32 0, ptr %70, align 4, !tbaa !164
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %72 = load i32, ptr %71, align 8, !tbaa !179
  %.not54 = icmp eq i32 %72, 0
  br i1 %.not54, label %.thread90, label %87

.thread91:                                        ; preds = %55
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  store i32 0, ptr %73, align 4, !tbaa !164
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %75 = load i32, ptr %74, align 8, !tbaa !179
  %.not5492 = icmp eq i32 %75, 0
  br i1 %.not5492, label %.thread93, label %87

.thread:                                          ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %77 = load i32, ptr %76, align 8, !tbaa !179
  %.not5489 = icmp eq i32 %77, 0
  br i1 %.not5489, label %.thread90, label %87

.thread90:                                        ; preds = %69, %.thread
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1724, ptr noundef nonnull @__func__.tls_parse_stoc_alpn) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %87

.thread93:                                        ; preds = %.thread91
  %78 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %48, i64 noundef %26, ptr noundef nonnull @.str, i32 noundef 1728) #10
  %79 = load ptr, ptr %60, align 8, !tbaa !95
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 840
  store ptr %78, ptr %80, align 8, !tbaa !159
  %81 = icmp eq ptr %78, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %.thread93
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 848
  store i64 0, ptr %83, align 8, !tbaa !161
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1731, ptr noundef nonnull @__func__.tls_parse_stoc_alpn) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %87

84:                                               ; preds = %.thread93
  %85 = load i64, ptr %59, align 8, !tbaa !197
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 848
  store i64 %85, ptr %86, align 8, !tbaa !161
  br label %87

87:                                               ; preds = %.thread91, %.thread, %69, %84, %82, %.thread90, %54, %50, %.critedge, %34, %PACKET_get_net_2_len.exit.thread, %8
  %.038 = phi i32 [ 0, %PACKET_get_net_2_len.exit.thread ], [ 0, %50 ], [ 0, %8 ], [ 0, %82 ], [ 0, %.thread90 ], [ 0, %54 ], [ 0, %.critedge ], [ 0, %34 ], [ 1, %84 ], [ 1, %69 ], [ 1, %.thread ], [ 1, %.thread91 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_stoc_use_srtp(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load i64, ptr %6, align 8, !tbaa !174
  %7 = icmp ult i64 %.val.i.i, 2
  br i1 %7, label %PACKET_get_net_2.exit.thread, label %PACKET_get_net_2.exit

PACKET_get_net_2.exit:                            ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !176
  %9 = load i8, ptr %8, align 1, !tbaa !160
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !160
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store ptr %16, ptr %1, align 8, !tbaa !176
  %17 = add i64 %.val.i.i, -2
  store i64 %17, ptr %6, align 8, !tbaa !174
  %.not = icmp ne i32 %15, 2
  %18 = icmp ult i64 %17, 2
  %or.cond = or i1 %.not, %18
  br i1 %or.cond, label %PACKET_get_net_2.exit.thread, label %19

19:                                               ; preds = %PACKET_get_net_2.exit
  %20 = load i8, ptr %16, align 1, !tbaa !160
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !160
  %25 = zext i8 %24 to i64
  %26 = or disjoint i64 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %27, ptr %1, align 8, !tbaa !176
  %28 = add i64 %.val.i.i, -4
  store i64 %28, ptr %6, align 8, !tbaa !174
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %PACKET_get_net_2.exit.thread, label %29

29:                                               ; preds = %19
  %30 = load i8, ptr %27, align 1, !tbaa !160
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store ptr %31, ptr %1, align 8, !tbaa !176
  %32 = add i64 %.val.i.i, -5
  store i64 %32, ptr %6, align 8, !tbaa !174
  %.not22 = icmp eq i64 %32, 0
  br i1 %.not22, label %33, label %PACKET_get_net_2.exit.thread

PACKET_get_net_2.exit.thread:                     ; preds = %19, %5, %29, %PACKET_get_net_2.exit
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1754, ptr noundef nonnull @__func__.tls_parse_stoc_use_srtp) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 353, ptr noundef null) #10
  br label %51

33:                                               ; preds = %29
  %.not23 = icmp eq i8 %30, 0
  br i1 %.not23, label %35, label %34

34:                                               ; preds = %33
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1760, ptr noundef nonnull @__func__.tls_parse_stoc_use_srtp) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 47, i32 noundef 352, ptr noundef null) #10
  br label %51

35:                                               ; preds = %33
  %36 = tail call ptr @SSL_get_srtp_profiles(ptr noundef %0) #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %.preheader

.preheader:                                       ; preds = %35
  %38 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %36) #10
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

40:                                               ; preds = %35
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1767, ptr noundef nonnull @__func__.tls_parse_stoc_use_srtp) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 359, ptr noundef null) #10
  br label %51

41:                                               ; preds = %.lr.ph
  %42 = add nuw nsw i32 %.01943, 1
  %43 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %36) #10
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !198

.lr.ph:                                           ; preds = %.preheader, %41
  %.01943 = phi i32 [ %42, %41 ], [ 0, %.preheader ]
  %45 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %36, i32 noundef %.01943) #10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !132
  %48 = icmp eq i64 %47, %26
  br i1 %48, label %49, label %41

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store ptr %45, ptr %50, align 8, !tbaa !199
  br label %51

._crit_edge:                                      ; preds = %41, %.preheader
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1785, ptr noundef nonnull @__func__.tls_parse_stoc_use_srtp) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 353, ptr noundef null) #10
  br label %51

51:                                               ; preds = %._crit_edge, %49, %40, %34, %PACKET_get_net_2.exit.thread
  %.0 = phi i32 [ 0, %PACKET_get_net_2.exit.thread ], [ 0, %34 ], [ 0, %40 ], [ 1, %49 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @tls_parse_stoc_etm(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %7 = load i64, ptr %6, align 8, !tbaa !134
  %8 = and i64 %7, 524288
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !201
  %.not8 = icmp eq i32 %13, 64
  br i1 %.not8, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !202
  switch i32 %16, label %17 [
    i32 4, label %19
    i32 1024, label %19
    i32 262144, label %19
    i32 4194304, label %19
    i32 8388608, label %19
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  store i32 1, ptr %18, align 4, !tbaa !203
  br label %19

19:                                               ; preds = %14, %14, %14, %14, %14, %17, %9, %5
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @tls_parse_stoc_ems(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %7 = load i64, ptr %6, align 8, !tbaa !134
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load i64, ptr %10, align 8, !tbaa !204
  %12 = or i64 %11, 512
  store i64 %12, ptr %10, align 8, !tbaa !204
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %14 = load i32, ptr %13, align 8, !tbaa !179
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %15, label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 888
  %19 = load i32, ptr %18, align 8, !tbaa !205
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !205
  br label %21

21:                                               ; preds = %9, %15, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_stoc_supported_versions(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load i64, ptr %6, align 8, !tbaa !174
  %7 = icmp ult i64 %.val.i.i, 2
  br i1 %7, label %PACKET_get_net_2.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8, !tbaa !176
  %10 = load i8, ptr %9, align 1, !tbaa !160
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !160
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %13, ptr %1, align 8, !tbaa !176
  %14 = add i64 %.val.i.i, -2
  store i64 %14, ptr %6, align 8, !tbaa !174
  %.not9 = icmp eq i64 %14, 0
  br i1 %.not9, label %15, label %PACKET_get_net_2.exit.thread

PACKET_get_net_2.exit.thread:                     ; preds = %5, %8
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1826, ptr noundef nonnull @__func__.tls_parse_stoc_supported_versions) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #10
  br label %27

15:                                               ; preds = %8
  %16 = zext i8 %10 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = zext i8 %12 to i32
  %19 = or disjoint i32 %17, %18
  %.not10 = icmp eq i32 %19, 772
  br i1 %.not10, label %21, label %20

20:                                               ; preds = %15
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1836, ptr noundef nonnull @__func__.tls_parse_stoc_supported_versions) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 47, i32 noundef 116, ptr noundef null) #10
  br label %27

21:                                               ; preds = %15
  %22 = icmp eq i32 %2, 2048
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 772, ptr %24, align 8, !tbaa !84
  %25 = tail call i32 @ssl_set_record_protocol_version(ptr noundef %0, i32 noundef 772) #10
  %.not11 = icmp eq i32 %25, 0
  br i1 %.not11, label %26, label %27

26:                                               ; preds = %23
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1847, ptr noundef nonnull @__func__.tls_parse_stoc_supported_versions) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %27

27:                                               ; preds = %23, %21, %26, %20, %PACKET_get_net_2.exit.thread
  %.0 = phi i32 [ 0, %PACKET_get_net_2.exit.thread ], [ 0, %20 ], [ 0, %26 ], [ 1, %21 ], [ 1, %23 ]
  ret i32 %.0
}

declare i32 @ssl_set_record_protocol_version(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_stoc_key_share(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %13 = load ptr, ptr %12, align 8, !tbaa !206
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11, %5
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1868, ptr noundef nonnull @__func__.tls_parse_stoc_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %147

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load i64, ptr %16, align 8, !tbaa !174
  %17 = icmp ult i64 %.val.i.i, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1874, ptr noundef nonnull @__func__.tls_parse_stoc_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #10
  br label %147

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8, !tbaa !176
  %21 = load i8, ptr %20, align 1, !tbaa !160
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !160
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store ptr %28, ptr %1, align 8, !tbaa !176
  %29 = add i64 %.val.i.i, -2
  store i64 %29, ptr %16, align 8, !tbaa !174
  %30 = and i32 %2, 2048
  %.not98 = icmp eq i32 %30, 0
  br i1 %.not98, label %.preheader, label %34

.preheader:                                       ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %32 = load i64, ptr %31, align 8, !tbaa !138
  %.not152 = icmp eq i64 %32, 0
  br i1 %.not152, label %.critedge, label %.lr.ph148

.lr.ph148:                                        ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 816
  br label %75

34:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not105 = icmp eq i64 %29, 0
  br i1 %.not105, label %.preheader136, label %38

.preheader136:                                    ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %36 = load i64, ptr %35, align 8, !tbaa !138
  %.not149 = icmp eq i64 %36, 0
  br i1 %.not149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 816
  br label %41

38:                                               ; preds = %34
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1883, ptr noundef nonnull @__func__.tls_parse_stoc_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #10
  br label %74

39:                                               ; preds = %41
  %40 = add nuw i64 %.086139, 1
  %exitcond.not = icmp eq i64 %40, %36
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !207

41:                                               ; preds = %.lr.ph, %39
  %.086139 = phi i64 [ 0, %.lr.ph ], [ %40, %39 ]
  %42 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %.086139
  %43 = load i16, ptr %42, align 2, !tbaa !91
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %27, %44
  br i1 %45, label %46, label %39

46:                                               ; preds = %41
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1893, ptr noundef nonnull @__func__.tls_parse_stoc_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 108, ptr noundef null) #10
  br label %74

._crit_edge:                                      ; preds = %39, %.preheader136
  call void @tls1_get_supported_groups(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %47 = load i64, ptr %7, align 8, !tbaa !82
  %.not150 = icmp eq i64 %47, 0
  br i1 %.not150, label %.loopexit, label %.lr.ph142

.lr.ph142:                                        ; preds = %._crit_edge
  %48 = load ptr, ptr %6, align 8, !tbaa !83
  br label %51

49:                                               ; preds = %51
  %50 = add nuw i64 %.187140, 1
  %exitcond154.not = icmp eq i64 %50, %47
  br i1 %exitcond154.not, label %.loopexit, label %51, !llvm.loop !208

51:                                               ; preds = %.lr.ph142, %49
  %.187140 = phi i64 [ 0, %.lr.ph142 ], [ %50, %49 ]
  %52 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %.187140
  %53 = load i16, ptr %52, align 2, !tbaa !91
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %27, %54
  br i1 %55, label %56, label %49

56:                                               ; preds = %51
  %57 = trunc nuw i32 %27 to i16
  %58 = call i32 @tls_group_allowed(ptr noundef nonnull %0, i16 noundef zeroext %57, i32 noundef 131076) #10
  %.not107 = icmp eq i32 %58, 0
  br i1 %.not107, label %.loopexit, label %59

59:                                               ; preds = %56
  %60 = call i32 @tls_valid_group(ptr noundef nonnull %0, i16 noundef zeroext %57, i32 noundef 772, i32 noundef 772, i32 noundef 0, ptr noundef null) #10
  %.not108 = icmp eq i32 %60, 0
  br i1 %.not108, label %.loopexit, label %61

.loopexit:                                        ; preds = %49, %._crit_edge, %59, %56
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1908, ptr noundef nonnull @__func__.tls_parse_stoc_key_share) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 108, ptr noundef null) #10
  br label %74

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1246
  store i16 %57, ptr %62, align 2, !tbaa !139
  %63 = load i64, ptr %35, align 8, !tbaa !138
  %.not151 = icmp eq i64 %63, 0
  br i1 %.not151, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 784
  br label %65

65:                                               ; preds = %.lr.ph145, %70
  %66 = phi i64 [ %63, %.lr.ph145 ], [ %71, %70 ]
  %.288143 = phi i64 [ 0, %.lr.ph145 ], [ %72, %70 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.288143
  %68 = load ptr, ptr %67, align 8, !tbaa !145
  %.not109 = icmp eq ptr %68, null
  br i1 %.not109, label %70, label %69

69:                                               ; preds = %65
  call void @EVP_PKEY_free(ptr noundef nonnull %68) #10
  store ptr null, ptr %67, align 8, !tbaa !145
  %.pre = load i64, ptr %35, align 8, !tbaa !138
  br label %70

70:                                               ; preds = %65, %69
  %71 = phi i64 [ %66, %65 ], [ %.pre, %69 ]
  %72 = add nuw i64 %.288143, 1
  %73 = icmp ult i64 %72, %71
  br i1 %73, label %65, label %._crit_edge146, !llvm.loop !209

._crit_edge146:                                   ; preds = %70, %61
  store i64 0, ptr %35, align 8, !tbaa !138
  store ptr null, ptr %8, align 8, !tbaa !142
  br label %74

74:                                               ; preds = %._crit_edge146, %.loopexit, %46, %38
  %.1 = phi i32 [ 0, %38 ], [ 0, %46 ], [ 0, %.loopexit ], [ 1, %._crit_edge146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

75:                                               ; preds = %.lr.ph148, %87
  %.389147 = phi i64 [ 0, %.lr.ph148 ], [ %88, %87 ]
  %76 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %.389147
  %77 = load i16, ptr %76, align 2, !tbaa !91
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %27, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = trunc nuw i32 %27 to i16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.389147
  %84 = load ptr, ptr %83, align 8, !tbaa !145
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1246
  store i16 %81, ptr %85, align 2, !tbaa !139
  store ptr %84, ptr %8, align 8, !tbaa !142
  %86 = icmp eq i32 %27, 0
  br i1 %86, label %.critedge, label %89

87:                                               ; preds = %75
  %88 = add nuw i64 %.389147, 1
  %exitcond155.not = icmp eq i64 %88, %32
  br i1 %exitcond155.not, label %.critedge, label %75, !llvm.loop !210

.critedge:                                        ; preds = %87, %.preheader, %80
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1946, ptr noundef nonnull @__func__.tls_parse_stoc_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 108, ptr noundef null) #10
  br label %147

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %91 = load i32, ptr %90, align 8, !tbaa !179
  %.not99 = icmp eq i32 %91, 0
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %93 = load ptr, ptr %92, align 8, !tbaa !95
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 776
  br i1 %.not99, label %95, label %96

95:                                               ; preds = %89
  store i32 %27, ptr %94, align 8, !tbaa !211
  br label %103

96:                                               ; preds = %89
  %97 = load i32, ptr %94, align 8, !tbaa !211
  %.not100 = icmp eq i32 %27, %97
  br i1 %.not100, label %103, label %98

98:                                               ; preds = %96
  %99 = tail call ptr @ssl_session_dup(ptr noundef nonnull %93, i32 noundef 0) #10
  %.not101 = icmp eq ptr %99, null
  br i1 %.not101, label %.thread131, label %100

.thread131:                                       ; preds = %98
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1964, ptr noundef nonnull @__func__.tls_parse_stoc_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524308, ptr noundef null) #10
  br label %147

100:                                              ; preds = %98
  %101 = load ptr, ptr %92, align 8, !tbaa !95
  tail call void @SSL_SESSION_free(ptr noundef %101) #10
  store ptr %99, ptr %92, align 8, !tbaa !95
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 776
  store i32 %27, ptr %102, align 8, !tbaa !211
  br label %103

103:                                              ; preds = %100, %96, %95
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !110
  %106 = tail call ptr @tls1_group_id_lookup(ptr noundef %105, i16 noundef zeroext %81) #10
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1974, ptr noundef nonnull @__func__.tls_parse_stoc_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 108, ptr noundef null) #10
  br label %147

109:                                              ; preds = %103
  %.sroa.8.0.copyload.i = load i64, ptr %16, align 8, !tbaa !82
  %110 = icmp ult i64 %.sroa.8.0.copyload.i, 2
  br i1 %110, label %PACKET_as_length_prefixed_2.exit.thread, label %111

111:                                              ; preds = %109
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !81
  %112 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !160
  %113 = zext i8 %112 to i64
  %114 = shl nuw nsw i64 %113, 8
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !160
  %117 = zext i8 %116 to i64
  %118 = or disjoint i64 %114, %117
  %119 = add i64 %.sroa.8.0.copyload.i, -2
  %.not5.i = icmp eq i64 %119, %118
  br i1 %.not5.i, label %120, label %PACKET_as_length_prefixed_2.exit.thread

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 2
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %118
  store ptr %122, ptr %1, align 8, !tbaa !81
  store i64 0, ptr %16, align 8, !tbaa !82
  %123 = icmp eq i64 %118, 0
  br i1 %123, label %PACKET_as_length_prefixed_2.exit.thread, label %124

PACKET_as_length_prefixed_2.exit.thread:          ; preds = %109, %111, %120
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1980, ptr noundef nonnull @__func__.tls_parse_stoc_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #10
  br label %147

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %126 = load i8, ptr %125, align 8, !tbaa !212
  %.not103 = icmp eq i8 %126, 0
  br i1 %.not103, label %127, label %143

127:                                              ; preds = %124
  %128 = tail call ptr @EVP_PKEY_new() #10
  %129 = icmp eq ptr %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = tail call i32 @EVP_PKEY_copy_parameters(ptr noundef nonnull %128, ptr noundef %84) #10
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %130, %127
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1988, ptr noundef nonnull @__func__.tls_parse_stoc_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 296, ptr noundef null) #10
  tail call void @EVP_PKEY_free(ptr noundef %128) #10
  br label %147

134:                                              ; preds = %130
  %135 = tail call i32 @tls13_set_encoded_pub_key(ptr noundef nonnull %128, ptr noundef nonnull %121, i64 noundef %118) #10
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1995, ptr noundef nonnull @__func__.tls_parse_stoc_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 306, ptr noundef null) #10
  tail call void @EVP_PKEY_free(ptr noundef nonnull %128) #10
  br label %147

138:                                              ; preds = %134
  %139 = tail call i32 @ssl_derive(ptr noundef nonnull %0, ptr noundef %84, ptr noundef nonnull %128, i32 noundef 1) #10
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  tail call void @EVP_PKEY_free(ptr noundef nonnull %128) #10
  br label %147

142:                                              ; preds = %138
  store ptr %128, ptr %12, align 8, !tbaa !206
  br label %145

143:                                              ; preds = %124
  %144 = tail call i32 @ssl_decapsulate(ptr noundef nonnull %0, ptr noundef %84, ptr noundef nonnull %121, i64 noundef %118, i32 noundef 1) #10
  %.not104 = icmp eq i32 %144, 0
  br i1 %.not104, label %147, label %145

145:                                              ; preds = %143, %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1245
  store i8 1, ptr %146, align 1, !tbaa !214
  br label %147

147:                                              ; preds = %.thread131, %143, %145, %141, %137, %133, %PACKET_as_length_prefixed_2.exit.thread, %108, %.critedge, %74, %18, %14
  %.0 = phi i32 [ 0, %14 ], [ %.1, %74 ], [ 0, %.critedge ], [ 0, %108 ], [ 0, %PACKET_as_length_prefixed_2.exit.thread ], [ 1, %145 ], [ 0, %143 ], [ 0, %133 ], [ 0, %137 ], [ 0, %141 ], [ 0, %.thread131 ], [ 0, %18 ]
  ret i32 %.0
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @ssl_session_dup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tls1_group_id_lookup(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls13_set_encoded_pub_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_derive(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_decapsulate(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_stoc_cookie(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !82
  %6 = icmp ult i64 %.sroa.8.0.copyload.i, 2
  br i1 %6, label %PACKET_memdup.exit, label %7

7:                                                ; preds = %5
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !81
  %8 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !160
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !160
  %13 = zext i8 %12 to i64
  %14 = or disjoint i64 %10, %13
  %15 = add i64 %.sroa.8.0.copyload.i, -2
  %.not5.i = icmp eq i64 %15, %14
  br i1 %.not5.i, label %16, label %PACKET_memdup.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  store ptr %18, ptr %1, align 8, !tbaa !81
  store i64 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %21 = load ptr, ptr %19, align 8, !tbaa !81
  tail call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str.2, i32 noundef 454) #10
  %22 = icmp eq i64 %14, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br i1 %22, label %PACKET_memdup.exit.thread, label %23

23:                                               ; preds = %16
  %24 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %17, i64 noundef %14, ptr noundef nonnull @.str.2, i32 noundef 463) #10
  store ptr %24, ptr %19, align 8, !tbaa !81
  %25 = icmp eq ptr %24, null
  br i1 %25, label %PACKET_memdup.exit, label %26

26:                                               ; preds = %23
  store i64 %14, ptr %20, align 8, !tbaa !82
  br label %PACKET_memdup.exit.thread

PACKET_memdup.exit:                               ; preds = %5, %7, %23
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2030, ptr noundef nonnull @__func__.tls_parse_stoc_cookie) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #10
  br label %PACKET_memdup.exit.thread

PACKET_memdup.exit.thread:                        ; preds = %16, %26, %PACKET_memdup.exit
  %.0 = phi i32 [ 0, %PACKET_memdup.exit ], [ 1, %26 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_stoc_early_data(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %2, 8192
  %7 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load i64, ptr %7, align 8, !tbaa !174
  br i1 %6, label %8, label %42

8:                                                ; preds = %5
  %9 = icmp ult i64 %.val.i.i, 4
  br i1 %9, label %PACKET_get_net_4.exit.thread, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !176
  %12 = load i8, ptr %11, align 1, !tbaa !160
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !160
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %19, ptr %1, align 8, !tbaa !176
  %20 = add i64 %.val.i.i, -4
  store i64 %20, ptr %7, align 8, !tbaa !174
  %.not18 = icmp eq i64 %20, 0
  br i1 %.not18, label %21, label %PACKET_get_net_4.exit.thread

PACKET_get_net_4.exit.thread:                     ; preds = %8, %10
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2046, ptr noundef nonnull @__func__.tls_parse_stoc_early_data) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 174, ptr noundef null) #10
  br label %53

21:                                               ; preds = %10
  %22 = zext i8 %16 to i64
  %23 = shl nuw nsw i64 %22, 8
  %24 = zext i8 %14 to i64
  %25 = shl nuw nsw i64 %24, 16
  %26 = zext i8 %12 to i64
  %27 = shl nuw nsw i64 %26, 24
  %28 = or disjoint i64 %25, %27
  %29 = or disjoint i64 %28, %23
  %30 = zext i8 %18 to i64
  %31 = or disjoint i64 %29, %30
  %32 = trunc nuw i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 836
  store i32 %32, ptr %35, align 4, !tbaa !156
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %37 = load i64, ptr %36, align 8, !tbaa !204
  %38 = and i64 %37, 8192
  %39 = icmp ne i64 %38, 0
  %40 = icmp ne i64 %31, 4294967295
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %41, label %53

41:                                               ; preds = %21
  store i32 1, ptr %35, align 4, !tbaa !156
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2064, ptr noundef nonnull @__func__.tls_parse_stoc_early_data) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 174, ptr noundef null) #10
  br label %53

42:                                               ; preds = %5
  %.not = icmp eq i64 %.val.i.i, 0
  br i1 %.not, label %44, label %43

43:                                               ; preds = %42
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2072, ptr noundef nonnull @__func__.tls_parse_stoc_early_data) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %53

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %46 = load i32, ptr %45, align 4, !tbaa !164
  %.not15 = icmp eq i32 %46, 0
  br i1 %.not15, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %49 = load i32, ptr %48, align 8, !tbaa !179
  %.not16 = icmp eq i32 %49, 0
  br i1 %.not16, label %50, label %51

50:                                               ; preds = %47, %44
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2083, ptr noundef nonnull @__func__.tls_parse_stoc_early_data) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 110, ptr noundef null) #10
  br label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  store i32 2, ptr %52, align 8, !tbaa !163
  br label %53

53:                                               ; preds = %PACKET_get_net_4.exit.thread, %41, %21, %51, %50, %43
  %.1 = phi i32 [ 0, %50 ], [ 0, %43 ], [ 1, %51 ], [ 0, %PACKET_get_net_4.exit.thread ], [ 0, %41 ], [ 1, %21 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_stoc_psk(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load i64, ptr %6, align 8, !tbaa !174
  %7 = icmp ult i64 %.val.i.i, 2
  br i1 %7, label %PACKET_get_net_2.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8, !tbaa !176
  %10 = load i8, ptr %9, align 1, !tbaa !160
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !160
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %17, ptr %1, align 8, !tbaa !176
  %18 = add i64 %.val.i.i, -2
  store i64 %18, ptr %6, align 8, !tbaa !174
  %.not27 = icmp eq i64 %18, 0
  br i1 %.not27, label %19, label %PACKET_get_net_2.exit.thread

PACKET_get_net_2.exit.thread:                     ; preds = %5, %8
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2100, ptr noundef nonnull @__func__.tls_parse_stoc_psk) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #10
  br label %52

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %21 = load i32, ptr %20, align 8, !tbaa !167
  %.not28 = icmp ult i32 %16, %21
  br i1 %.not28, label %23, label %22

22:                                               ; preds = %19
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2105, ptr noundef nonnull @__func__.tls_parse_stoc_psk) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 114, ptr noundef null) #10
  br label %52

23:                                               ; preds = %19
  %24 = icmp eq i32 %16, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  %27 = icmp eq ptr %26, null
  br i1 %24, label %28, label %32

28:                                               ; preds = %23
  %29 = icmp eq i32 %21, 2
  %or.cond = or i1 %29, %27
  br i1 %or.cond, label %30, label %.thread

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i32 1, ptr %31, align 8, !tbaa !179
  tail call void @SSL_SESSION_free(ptr noundef %26) #10
  store ptr null, ptr %25, align 8, !tbaa !152
  br label %52

32:                                               ; preds = %23
  br i1 %27, label %33, label %.thread

33:                                               ; preds = %32
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2123, ptr noundef nonnull @__func__.tls_parse_stoc_psk) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %52

.thread:                                          ; preds = %28, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = load i32, ptr %35, align 8, !tbaa !155
  %.phi.trans.insert38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %.pre39.pre = load ptr, ptr %.phi.trans.insert38.phi.trans.insert, align 8, !tbaa !95
  switch i32 %36, label %._crit_edge40 [
    i32 3, label %37
    i32 7, label %37
  ]

37:                                               ; preds = %.thread, %.thread
  %38 = getelementptr inbounds nuw i8, ptr %.pre39.pre, i64 836
  %39 = load i32, ptr %38, align 4, !tbaa !156
  %.not31 = icmp eq i32 %39, 0
  br i1 %.not31, label %40, label %._crit_edge40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 836
  %42 = load i32, ptr %41, align 4, !tbaa !156
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %._crit_edge40, label %46

._crit_edge40:                                    ; preds = %.thread, %40, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %45, i64 64, i1 false)
  br label %46

46:                                               ; preds = %._crit_edge40, %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  tail call void @SSL_SESSION_free(ptr noundef %.pre39.pre) #10
  %48 = load ptr, ptr %34, align 8, !tbaa !152
  store ptr %48, ptr %47, align 8, !tbaa !95
  store ptr null, ptr %34, align 8, !tbaa !152
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i32 1, ptr %49, align 8, !tbaa !179
  br i1 %24, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  store i32 0, ptr %51, align 4, !tbaa !164
  br label %52

52:                                               ; preds = %46, %50, %33, %30, %22, %PACKET_get_net_2.exit.thread
  %.0 = phi i32 [ 0, %PACKET_get_net_2.exit.thread ], [ 0, %22 ], [ 1, %30 ], [ 0, %33 ], [ 1, %50 ], [ 1, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_ctos_client_cert_type(ptr noundef initializes((2897, 2898)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2897
  store i8 0, ptr %6, align 1, !tbaa !215
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5528
  %8 = load ptr, ptr %7, align 8, !tbaa !216
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 19, i64 noundef 2) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %21, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %21, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %7, align 8, !tbaa !216
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5536
  %17 = load i64, ptr %16, align 8, !tbaa !217
  %18 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef %15, i64 noundef %17, i64 noundef 1) #10
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @WPACKET_close(ptr noundef %1) #10
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %21, label %22

21:                                               ; preds = %19, %14, %12, %10
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2162, ptr noundef nonnull @__func__.tls_construct_ctos_client_cert_type) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %23

22:                                               ; preds = %19
  store i8 1, ptr %6, align 1, !tbaa !215
  br label %23

23:                                               ; preds = %5, %22, %21
  %.0 = phi i32 [ 0, %21 ], [ 1, %22 ], [ 2, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_stoc_client_cert_type(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !174
  %.not = icmp eq i64 %.val, 1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2176, ptr noundef nonnull @__func__.tls_parse_stoc_client_cert_type) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %30

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8, !tbaa !176
  %10 = load i8, ptr %9, align 1, !tbaa !160
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %12, ptr %1, align 8, !tbaa !176
  store i64 0, ptr %6, align 8, !tbaa !174
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2897
  %14 = load i8, ptr %13, align 1, !tbaa !215
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %17, label %16, !prof !144

16:                                               ; preds = %8
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2185, ptr noundef nonnull @__func__.tls_parse_stoc_client_cert_type) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %30

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5528
  %19 = load ptr, ptr %18, align 8, !tbaa !216
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2190, ptr noundef nonnull @__func__.tls_parse_stoc_client_cert_type) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %30

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5536
  %24 = load i64, ptr %23, align 8, !tbaa !217
  %25 = tail call ptr @memchr(ptr noundef nonnull %19, i32 noundef %11, i64 noundef %24) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2195, ptr noundef nonnull @__func__.tls_parse_stoc_client_cert_type) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 384, ptr noundef null) #10
  br label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  store i8 %10, ptr %29, align 8, !tbaa !218
  br label %30

30:                                               ; preds = %28, %27, %21, %16, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %21 ], [ 0, %27 ], [ 1, %28 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_ctos_server_cert_type(ptr noundef initializes((2899, 2900)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2899
  store i8 0, ptr %6, align 1, !tbaa !219
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5544
  %8 = load ptr, ptr %7, align 8, !tbaa !220
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 20, i64 noundef 2) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %21, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #10
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %21, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %7, align 8, !tbaa !220
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5552
  %17 = load i64, ptr %16, align 8, !tbaa !221
  %18 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef %15, i64 noundef %17, i64 noundef 1) #10
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @WPACKET_close(ptr noundef %1) #10
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %21, label %22

21:                                               ; preds = %19, %14, %12, %10
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2214, ptr noundef nonnull @__func__.tls_construct_ctos_server_cert_type) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %23

22:                                               ; preds = %19
  store i8 1, ptr %6, align 1, !tbaa !219
  br label %23

23:                                               ; preds = %5, %22, %21
  %.0 = phi i32 [ 0, %21 ], [ 1, %22 ], [ 2, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_stoc_server_cert_type(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !174
  %.not = icmp eq i64 %.val, 1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2228, ptr noundef nonnull @__func__.tls_parse_stoc_server_cert_type) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %30

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8, !tbaa !176
  %10 = load i8, ptr %9, align 1, !tbaa !160
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %12, ptr %1, align 8, !tbaa !176
  store i64 0, ptr %6, align 8, !tbaa !174
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2899
  %14 = load i8, ptr %13, align 1, !tbaa !219
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %17, label %16, !prof !144

16:                                               ; preds = %8
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2237, ptr noundef nonnull @__func__.tls_parse_stoc_server_cert_type) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %30

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5544
  %19 = load ptr, ptr %18, align 8, !tbaa !220
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2242, ptr noundef nonnull @__func__.tls_parse_stoc_server_cert_type) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %30

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5552
  %24 = load i64, ptr %23, align 8, !tbaa !221
  %25 = tail call ptr @memchr(ptr noundef nonnull %19, i32 noundef %11, i64 noundef %24) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2247, ptr noundef nonnull @__func__.tls_parse_stoc_server_cert_type) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 384, ptr noundef null) #10
  br label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2898
  store i8 %10, ptr %29, align 2, !tbaa !222
  br label %30

30:                                               ; preds = %28, %27, %21, %16, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %21 ], [ 0, %27 ], [ 1, %28 ], [ 0, %16 ]
  ret i32 %.0
}

declare ptr @SSL_get1_supported_ciphers(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare ptr @ssl_generate_pkey_group(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 2976}
!4 = !{!"ssl_connection_st", !5, i64 0, !16, i64 64, !6, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !6, i64 104, !10, i64 112, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !18, i64 136, !18, i64 144, !20, i64 152, !6, i64 240, !21, i64 248, !10, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !22, i64 288, !10, i64 336, !23, i64 344, !24, i64 352, !39, i64 1264, !10, i64 1272, !10, i64 1280, !6, i64 1288, !40, i64 1296, !41, i64 1304, !47, i64 1368, !47, i64 1376, !47, i64 1384, !47, i64 1392, !6, i64 1400, !7, i64 1404, !7, i64 1468, !7, i64 1532, !7, i64 1596, !7, i64 1660, !7, i64 1724, !7, i64 1788, !7, i64 1852, !7, i64 1916, !7, i64 1980, !7, i64 2044, !7, i64 2108, !48, i64 2176, !7, i64 2184, !19, i64 2248, !6, i64 2256, !19, i64 2264, !7, i64 2272, !49, i64 2304, !49, i64 2312, !29, i64 2320, !19, i64 2328, !10, i64 2336, !7, i64 2344, !19, i64 2376, !6, i64 2384, !10, i64 2392, !10, i64 2400, !6, i64 2408, !6, i64 2412, !10, i64 2416, !10, i64 2424, !10, i64 2432, !10, i64 2440, !44, i64 2448, !19, i64 2456, !30, i64 2464, !30, i64 2472, !19, i64 2480, !6, i64 2488, !6, i64 2492, !6, i64 2496, !19, i64 2504, !6, i64 2512, !6, i64 2516, !19, i64 2520, !19, i64 2528, !19, i64 2536, !50, i64 2544, !10, i64 2904, !6, i64 2912, !10, i64 2920, !10, i64 2928, !56, i64 2936, !6, i64 2944, !9, i64 2952, !57, i64 2960, !58, i64 2968, !6, i64 2976, !6, i64 2980, !6, i64 2984, !6, i64 2988, !29, i64 2992, !19, i64 3000, !6, i64 3008, !25, i64 3016, !59, i64 3024, !10, i64 3152, !61, i64 3160, !10, i64 5400, !10, i64 5408, !66, i64 5416, !67, i64 5424, !19, i64 5432, !6, i64 5440, !6, i64 5444, !6, i64 5448, !19, i64 5456, !19, i64 5464, !19, i64 5472, !10, i64 5480, !10, i64 5488, !10, i64 5496, !10, i64 5504, !68, i64 5512, !19, i64 5520, !29, i64 5528, !19, i64 5536, !29, i64 5544, !19, i64 5552}
!5 = !{!"ssl_st", !6, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !10, i64 40, !13, i64 48}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10ssl_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS13ssl_method_st", !10, i64 0}
!12 = !{!"", !7, i64 0}
!13 = !{!"crypto_ex_data_st", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!15 = !{!"p1 _ZTS13stack_st_void", !10, i64 0}
!16 = !{!"p1 _ZTS6ssl_st", !10, i64 0}
!17 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!18 = !{!"", !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"ossl_statem_st", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !6, i64 80}
!21 = !{!"p1 _ZTS10buf_mem_st", !10, i64 0}
!22 = !{!"ossl_quic_tls_callbacks_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!23 = !{!"p1 _ZTS11quic_tls_st", !10, i64 0}
!24 = !{!"", !19, i64 0, !7, i64 8, !7, i64 40, !17, i64 72, !25, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !7, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !26, i64 128, !7, i64 704, !19, i64 768, !7, i64 776, !19, i64 840, !6, i64 848, !6, i64 852, !29, i64 856, !19, i64 864, !29, i64 872, !19, i64 880, !6, i64 888, !7, i64 892, !7, i64 893, !38, i64 894, !28, i64 896, !38, i64 904}
!25 = !{!"p1 _ZTS13evp_md_ctx_st", !10, i64 0}
!26 = !{!"", !7, i64 0, !19, i64 128, !7, i64 136, !19, i64 264, !19, i64 272, !6, i64 280, !27, i64 288, !28, i64 296, !7, i64 304, !7, i64 336, !19, i64 344, !6, i64 352, !29, i64 360, !19, i64 368, !30, i64 376, !19, i64 384, !29, i64 392, !31, i64 400, !32, i64 408, !6, i64 416, !19, i64 424, !33, i64 432, !6, i64 440, !29, i64 448, !19, i64 456, !29, i64 464, !19, i64 472, !29, i64 480, !19, i64 488, !34, i64 496, !35, i64 504, !36, i64 512, !36, i64 520, !19, i64 528, !19, i64 536, !34, i64 544, !37, i64 552, !6, i64 560, !6, i64 564, !6, i64 568, !6, i64 572}
!27 = !{!"p1 _ZTS13ssl_cipher_st", !10, i64 0}
!28 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!29 = !{!"p1 omnipotent char", !10, i64 0}
!30 = !{!"p1 _ZTS18stack_st_X509_NAME", !10, i64 0}
!31 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!32 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!33 = !{!"p1 _ZTS11ssl_comp_st", !10, i64 0}
!34 = !{!"p1 _ZTS16sigalg_lookup_st", !10, i64 0}
!35 = !{!"p1 _ZTS12cert_pkey_st", !10, i64 0}
!36 = !{!"p1 short", !10, i64 0}
!37 = !{!"p1 int", !10, i64 0}
!38 = !{!"short", !7, i64 0}
!39 = !{!"p1 _ZTS14dtls1_state_st", !10, i64 0}
!40 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !10, i64 0}
!41 = !{!"ssl_dane_st", !42, i64 0, !43, i64 8, !44, i64 16, !45, i64 24, !46, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !19, i64 56}
!42 = !{!"p1 _ZTS11dane_ctx_st", !10, i64 0}
!43 = !{!"p1 _ZTS23stack_st_danetls_record", !10, i64 0}
!44 = !{!"p1 _ZTS13stack_st_X509", !10, i64 0}
!45 = !{!"p1 _ZTS17danetls_record_st", !10, i64 0}
!46 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!47 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !10, i64 0}
!48 = !{!"p1 _ZTS7cert_st", !10, i64 0}
!49 = !{!"p1 _ZTS14ssl_session_st", !10, i64 0}
!50 = !{!"", !7, i64 0, !10, i64 32, !10, i64 40, !29, i64 48, !6, i64 56, !29, i64 64, !38, i64 72, !6, i64 76, !51, i64 80, !6, i64 112, !6, i64 116, !19, i64 120, !29, i64 128, !19, i64 136, !29, i64 144, !19, i64 152, !36, i64 160, !19, i64 168, !36, i64 176, !19, i64 184, !36, i64 192, !19, i64 200, !54, i64 208, !55, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !29, i64 256, !19, i64 264, !29, i64 272, !19, i64 280, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !29, i64 304, !19, i64 312, !6, i64 320, !7, i64 324, !6, i64 328, !7, i64 332, !6, i64 348, !7, i64 352, !7, i64 353, !7, i64 354, !7, i64 355}
!51 = !{!"", !52, i64 0, !53, i64 8, !29, i64 16, !19, i64 24}
!52 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !10, i64 0}
!53 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !10, i64 0}
!54 = !{!"p1 long", !10, i64 0}
!55 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !10, i64 0}
!56 = !{!"p1 _ZTS12stack_st_SCT", !10, i64 0}
!57 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !10, i64 0}
!58 = !{!"p1 _ZTS26srtp_protection_profile_st", !10, i64 0}
!59 = !{!"srp_ctx_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !29, i64 32, !60, i64 40, !60, i64 48, !60, i64 56, !60, i64 64, !60, i64 72, !60, i64 80, !60, i64 88, !60, i64 96, !29, i64 104, !6, i64 112, !19, i64 120}
!60 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!61 = !{!"record_layer_st", !62, i64 0, !63, i64 8, !10, i64 16, !63, i64 24, !63, i64 32, !64, i64 40, !64, i64 48, !17, i64 56, !19, i64 64, !6, i64 72, !19, i64 80, !7, i64 88, !19, i64 96, !19, i64 104, !7, i64 112, !29, i64 120, !6, i64 128, !65, i64 136, !10, i64 144, !10, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !7, i64 192}
!62 = !{!"p1 _ZTS17ssl_connection_st", !10, i64 0}
!63 = !{!"p1 _ZTS21ossl_record_method_st", !10, i64 0}
!64 = !{!"p1 _ZTS20ossl_record_layer_st", !10, i64 0}
!65 = !{!"p1 _ZTS20dtls_record_layer_st", !10, i64 0}
!66 = !{!"p1 _ZTS12async_job_st", !10, i64 0}
!67 = !{!"p1 _ZTS17async_wait_ctx_st", !10, i64 0}
!68 = !{!"p2 _ZTS16sigalg_lookup_st", !10, i64 0}
!69 = !{!4, !11, i64 24}
!70 = !{!71, !72, i64 216}
!71 = !{!"ssl_method_st", !6, i64 0, !6, i64 4, !19, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !72, i64 216, !10, i64 224, !10, i64 232, !10, i64 240}
!72 = !{!"p1 _ZTS15ssl3_enc_method", !10, i64 0}
!73 = !{!74, !6, i64 80}
!74 = !{!"ssl3_enc_method", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !29, i64 32, !19, i64 40, !29, i64 48, !19, i64 56, !10, i64 64, !10, i64 72, !6, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!75 = !{!4, !6, i64 2492}
!76 = !{!4, !19, i64 1120}
!77 = !{!4, !29, i64 2592}
!78 = !{!4, !7, i64 2868}
!79 = !{!4, !29, i64 3056}
!80 = !{!6, !6, i64 0}
!81 = !{!29, !29, i64 0}
!82 = !{!19, !19, i64 0}
!83 = !{!36, !36, i64 0}
!84 = !{!4, !6, i64 72}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!88, !6, i64 28}
!88 = !{!"ssl_cipher_st", !6, i64 0, !29, i64 8, !29, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72}
!89 = !{!88, !6, i64 32}
!90 = !{!88, !6, i64 44}
!91 = !{!38, !38, i64 0}
!92 = distinct !{!92, !86}
!93 = distinct !{!93, !86}
!94 = !{!4, !6, i64 124}
!95 = !{!4, !49, i64 2304}
!96 = !{!97, !29, i64 808}
!97 = !{!"ssl_session_st", !6, i64 0, !19, i64 8, !7, i64 16, !7, i64 80, !19, i64 592, !7, i64 600, !19, i64 632, !7, i64 640, !29, i64 672, !29, i64 680, !6, i64 688, !28, i64 696, !46, i64 704, !44, i64 712, !19, i64 720, !18, i64 728, !18, i64 736, !18, i64 744, !6, i64 752, !27, i64 760, !19, i64 768, !6, i64 776, !13, i64 784, !98, i64 800, !29, i64 864, !29, i64 872, !19, i64 880, !6, i64 888, !9, i64 896, !49, i64 904, !49, i64 912, !12, i64 920}
!98 = !{!"", !29, i64 0, !29, i64 8, !19, i64 16, !19, i64 24, !6, i64 32, !6, i64 36, !29, i64 40, !19, i64 48, !7, i64 56}
!99 = !{!97, !6, i64 0}
!100 = !{!97, !19, i64 816}
!101 = !{!4, !55, i64 2760}
!102 = !{!103, !10, i64 8}
!103 = !{!"tls_session_ticket_ext_st", !38, i64 0, !10, i64 8}
!104 = !{!103, !38, i64 0}
!105 = !{!4, !6, i64 2516}
!106 = !{!4, !6, i64 2600}
!107 = !{!4, !52, i64 2624}
!108 = distinct !{!108, !86}
!109 = !{!4, !53, i64 2632}
!110 = !{!4, !9, i64 8}
!111 = !{!112, !10, i64 768}
!112 = !{!"ssl_ctx_st", !14, i64 0, !11, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !113, i64 40, !114, i64 48, !19, i64 56, !49, i64 64, !49, i64 72, !6, i64 80, !18, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !115, i64 120, !12, i64 164, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !13, i64 240, !32, i64 256, !32, i64 264, !44, i64 272, !116, i64 280, !10, i64 288, !30, i64 296, !30, i64 304, !19, i64 312, !6, i64 320, !6, i64 324, !6, i64 328, !19, i64 336, !48, i64 344, !10, i64 352, !6, i64 360, !10, i64 368, !10, i64 376, !6, i64 384, !19, i64 392, !7, i64 400, !10, i64 432, !10, i64 440, !40, i64 448, !6, i64 456, !117, i64 464, !10, i64 472, !10, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !118, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !119, i64 560, !10, i64 816, !10, i64 824, !10, i64 832, !10, i64 840, !59, i64 848, !121, i64 976, !57, i64 1008, !10, i64 1016, !10, i64 1024, !10, i64 1032, !6, i64 1040, !6, i64 1044, !10, i64 1048, !10, i64 1056, !19, i64 1064, !19, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !19, i64 1104, !10, i64 1112, !10, i64 1120, !6, i64 1128, !10, i64 1136, !10, i64 1144, !29, i64 1152, !7, i64 1160, !7, i64 1216, !7, i64 1408, !7, i64 1520, !19, i64 1632, !34, i64 1640, !36, i64 1648, !123, i64 1656, !19, i64 1664, !19, i64 1672, !124, i64 1680, !19, i64 1688, !19, i64 1696, !6, i64 1704, !6, i64 1708, !6, i64 1712, !6, i64 1716, !29, i64 1720, !19, i64 1728, !29, i64 1736, !19, i64 1744, !19, i64 1752, !125, i64 1760, !29, i64 1768}
!113 = !{!"p1 _ZTS13x509_store_st", !10, i64 0}
!114 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !10, i64 0}
!115 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40}
!116 = !{!"p1 _ZTS17stack_st_SSL_COMP", !10, i64 0}
!117 = !{!"p1 _ZTS14ctlog_store_st", !10, i64 0}
!118 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!119 = !{!"", !10, i64 0, !10, i64 8, !7, i64 16, !120, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !6, i64 72, !7, i64 76, !19, i64 80, !29, i64 88, !19, i64 96, !36, i64 104, !19, i64 112, !36, i64 120, !19, i64 128, !54, i64 136, !36, i64 144, !19, i64 152, !10, i64 160, !10, i64 168, !29, i64 176, !19, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !7, i64 224}
!120 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !10, i64 0}
!121 = !{!"dane_ctx_st", !122, i64 0, !29, i64 8, !7, i64 16, !19, i64 24}
!122 = !{!"p2 _ZTS9evp_md_st", !10, i64 0}
!123 = !{!"p1 _ZTS17tls_group_info_st", !10, i64 0}
!124 = !{!"p1 _ZTS18tls_sigalg_info_st", !10, i64 0}
!125 = !{!"p1 _ZTS18ssl_token_store_st", !10, i64 0}
!126 = !{!4, !19, i64 608}
!127 = !{!4, !19, i64 744}
!128 = !{!4, !6, i64 1240}
!129 = !{!4, !29, i64 2800}
!130 = !{!4, !19, i64 2808}
!131 = distinct !{!131, !86}
!132 = !{!133, !19, i64 8}
!133 = !{!"srtp_protection_profile_st", !29, i64 0, !19, i64 8}
!134 = !{!4, !19, i64 2480}
!135 = !{!4, !10, i64 2920}
!136 = distinct !{!136, !86}
!137 = !{!4, !6, i64 2832}
!138 = !{!4, !19, i64 824}
!139 = !{!4, !38, i64 1246}
!140 = !{!4, !36, i64 2704}
!141 = distinct !{!141, !86}
!142 = !{!4, !28, i64 776}
!143 = !{!4, !6, i64 2256}
!144 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!145 = !{!28, !28, i64 0}
!146 = !{!4, !19, i64 2856}
!147 = !{!4, !29, i64 2848}
!148 = !{!49, !49, i64 0}
!149 = !{!4, !16, i64 64}
!150 = !{!4, !10, i64 2440}
!151 = !{!4, !10, i64 2416}
!152 = !{!4, !49, i64 2312}
!153 = !{!4, !29, i64 2320}
!154 = !{!4, !19, i64 2328}
!155 = !{!4, !6, i64 240}
!156 = !{!97, !6, i64 836}
!157 = !{!4, !6, i64 5440}
!158 = !{!97, !29, i64 800}
!159 = !{!97, !29, i64 840}
!160 = !{!7, !7, i64 0}
!161 = !{!97, !19, i64 848}
!162 = distinct !{!162, !86}
!163 = !{!4, !6, i64 2840}
!164 = !{!4, !6, i64 2844}
!165 = !{!97, !27, i64 760}
!166 = !{!88, !6, i64 64}
!167 = !{!4, !6, i64 2872}
!168 = !{!97, !19, i64 824}
!169 = !{!97, !6, i64 832}
!170 = !{!4, !6, i64 2988}
!171 = !{!4, !6, i64 2984}
!172 = !{!4, !19, i64 1192}
!173 = !{!"branch_weights", i32 4000000, i32 4001}
!174 = !{!175, !19, i64 8}
!175 = !{!"", !29, i64 0, !19, i64 8}
!176 = !{!175, !29, i64 0}
!177 = !{!4, !6, i64 1200}
!178 = !{!97, !7, i64 856}
!179 = !{!4, !6, i64 1288}
!180 = !{!4, !19, i64 2680}
!181 = !{!4, !29, i64 2688}
!182 = !{!4, !10, i64 2768}
!183 = !{!4, !10, i64 2776}
!184 = !{!4, !6, i64 2656}
!185 = !{!71, !6, i64 0}
!186 = !{!4, !6, i64 2620}
!187 = !{!4, !29, i64 2608}
!188 = !{!4, !38, i64 2616}
!189 = !{!4, !48, i64 2176}
!190 = distinct !{!190, !86}
!191 = !{!112, !10, i64 776}
!192 = !{!4, !29, i64 2816}
!193 = !{!4, !19, i64 2824}
!194 = !{!4, !6, i64 1204}
!195 = distinct !{!195, !86}
!196 = !{!4, !29, i64 1208}
!197 = !{!4, !19, i64 1216}
!198 = distinct !{!198, !86}
!199 = !{!4, !58, i64 2968}
!200 = !{!4, !27, i64 768}
!201 = !{!88, !6, i64 40}
!202 = !{!88, !6, i64 36}
!203 = !{!4, !6, i64 2836}
!204 = !{!4, !19, i64 352}
!205 = !{!97, !6, i64 888}
!206 = !{!4, !28, i64 1248}
!207 = distinct !{!207, !86}
!208 = distinct !{!208, !86}
!209 = distinct !{!209, !86}
!210 = distinct !{!210, !86}
!211 = !{!97, !6, i64 776}
!212 = !{!213, !7, i64 48}
!213 = !{!"tls_group_info_st", !29, i64 0, !29, i64 8, !29, i64 16, !6, i64 24, !38, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !7, i64 48}
!214 = !{!4, !7, i64 1245}
!215 = !{!4, !7, i64 2897}
!216 = !{!4, !29, i64 5528}
!217 = !{!4, !19, i64 5536}
!218 = !{!4, !7, i64 2896}
!219 = !{!4, !7, i64 2899}
!220 = !{!4, !29, i64 5544}
!221 = !{!4, !19, i64 5552}
!222 = !{!4, !7, i64 2898}
