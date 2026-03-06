; ModuleID = 'bench/openssl/original/extensions.ll'
source_filename = "bench/openssl/original/extensions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.extensions_definition_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@ext_defs = internal unnamed_addr constant [29 x %struct.extensions_definition_st] [%struct.extensions_definition_st { i32 65281, i32 408, ptr null, ptr @tls_parse_ctos_renegotiate, ptr @tls_parse_stoc_renegotiate, ptr @tls_construct_stoc_renegotiate, ptr @tls_construct_ctos_renegotiate, ptr @final_renegotiate }, %struct.extensions_definition_st { i32 0, i32 1408, ptr @init_server_name, ptr @tls_parse_ctos_server_name, ptr @tls_parse_stoc_server_name, ptr @tls_construct_stoc_server_name, ptr @tls_construct_ctos_server_name, ptr @final_server_name }, %struct.extensions_definition_st { i32 1, i32 1408, ptr null, ptr @tls_parse_ctos_maxfragmentlen, ptr @tls_parse_stoc_maxfragmentlen, ptr @tls_construct_stoc_maxfragmentlen, ptr @tls_construct_ctos_maxfragmentlen, ptr @final_maxfragmentlen }, %struct.extensions_definition_st { i32 12, i32 144, ptr @init_srp, ptr @tls_parse_ctos_srp, ptr null, ptr null, ptr @tls_construct_ctos_srp, ptr null }, %struct.extensions_definition_st { i32 11, i32 400, ptr @init_ec_point_formats, ptr @tls_parse_ctos_ec_pt_formats, ptr @tls_parse_stoc_ec_pt_formats, ptr @tls_construct_stoc_ec_pt_formats, ptr @tls_construct_ctos_ec_pt_formats, ptr @final_ec_pt_formats }, %struct.extensions_definition_st { i32 10, i32 1408, ptr null, ptr @tls_parse_ctos_supported_groups, ptr null, ptr @tls_construct_stoc_supported_groups, ptr @tls_construct_ctos_supported_groups, ptr null }, %struct.extensions_definition_st { i32 35, i32 400, ptr @init_session_ticket, ptr @tls_parse_ctos_session_ticket, ptr @tls_parse_stoc_session_ticket, ptr @tls_construct_stoc_session_ticket, ptr @tls_construct_ctos_session_ticket, ptr null }, %struct.extensions_definition_st { i32 5, i32 20864, ptr @init_status_request, ptr @tls_parse_ctos_status_request, ptr @tls_parse_stoc_status_request, ptr @tls_construct_stoc_status_request, ptr @tls_construct_ctos_status_request, ptr null }, %struct.extensions_definition_st { i32 13172, i32 400, ptr @init_npn, ptr @tls_parse_ctos_npn, ptr @tls_parse_stoc_npn, ptr @tls_construct_stoc_next_proto_neg, ptr @tls_construct_ctos_npn, ptr null }, %struct.extensions_definition_st { i32 16, i32 1408, ptr @init_alpn, ptr @tls_parse_ctos_alpn, ptr @tls_parse_stoc_alpn, ptr @tls_construct_stoc_alpn, ptr @tls_construct_ctos_alpn, ptr @final_alpn }, %struct.extensions_definition_st { i32 14, i32 1410, ptr @init_srtp, ptr @tls_parse_ctos_use_srtp, ptr @tls_parse_stoc_use_srtp, ptr @tls_construct_stoc_use_srtp, ptr @tls_construct_ctos_use_srtp, ptr null }, %struct.extensions_definition_st { i32 22, i32 400, ptr @init_etm, ptr @tls_parse_ctos_etm, ptr @tls_parse_stoc_etm, ptr @tls_construct_stoc_etm, ptr @tls_construct_ctos_etm, ptr null }, %struct.extensions_definition_st { i32 18, i32 20864, ptr null, ptr null, ptr @tls_parse_stoc_sct, ptr null, ptr @tls_construct_ctos_sct, ptr null }, %struct.extensions_definition_st { i32 23, i32 400, ptr @init_ems, ptr @tls_parse_ctos_ems, ptr @tls_parse_stoc_ems, ptr @tls_construct_stoc_ems, ptr @tls_construct_ctos_ems, ptr @final_ems }, %struct.extensions_definition_st { i32 50, i32 16512, ptr @init_sig_algs_cert, ptr @tls_parse_ctos_sig_algs_cert, ptr @tls_parse_ctos_sig_algs_cert, ptr null, ptr null, ptr null }, %struct.extensions_definition_st { i32 49, i32 160, ptr @init_post_handshake_auth, ptr @tls_parse_ctos_post_handshake_auth, ptr null, ptr null, ptr @tls_construct_ctos_post_handshake_auth, ptr null }, %struct.extensions_definition_st { i32 19, i32 1408, ptr @init_client_cert_type, ptr @tls_parse_ctos_client_cert_type, ptr @tls_parse_stoc_client_cert_type, ptr @tls_construct_stoc_client_cert_type, ptr @tls_construct_ctos_client_cert_type, ptr null }, %struct.extensions_definition_st { i32 20, i32 1408, ptr @init_server_cert_type, ptr @tls_parse_ctos_server_cert_type, ptr @tls_parse_stoc_server_cert_type, ptr @tls_construct_stoc_server_cert_type, ptr @tls_construct_ctos_server_cert_type, ptr null }, %struct.extensions_definition_st { i32 13, i32 16512, ptr @init_sig_algs, ptr @tls_parse_ctos_sig_algs, ptr @tls_parse_ctos_sig_algs, ptr @tls_construct_ctos_sig_algs, ptr @tls_construct_ctos_sig_algs, ptr @final_sig_algs }, %struct.extensions_definition_st { i32 43, i32 2692, ptr null, ptr null, ptr @tls_parse_stoc_supported_versions, ptr @tls_construct_stoc_supported_versions, ptr @tls_construct_ctos_supported_versions, ptr @final_supported_versions }, %struct.extensions_definition_st { i32 45, i32 164, ptr @init_psk_kex_modes, ptr @tls_parse_ctos_psk_kex_modes, ptr null, ptr null, ptr @tls_construct_ctos_psk_kex_modes, ptr null }, %struct.extensions_definition_st { i32 51, i32 2724, ptr null, ptr @tls_parse_ctos_key_share, ptr @tls_parse_stoc_key_share, ptr @tls_construct_stoc_key_share, ptr @tls_construct_ctos_key_share, ptr @final_key_share }, %struct.extensions_definition_st { i32 44, i32 2212, ptr null, ptr @tls_parse_ctos_cookie, ptr @tls_parse_stoc_cookie, ptr @tls_construct_stoc_cookie, ptr @tls_construct_ctos_cookie, ptr null }, %struct.extensions_definition_st { i32 65000, i32 400, ptr null, ptr null, ptr null, ptr @tls_construct_stoc_cryptopro_bug, ptr null, ptr null }, %struct.extensions_definition_st { i32 27, i32 16548, ptr @tls_init_compress_certificate, ptr @tls_parse_compress_certificate, ptr @tls_parse_compress_certificate, ptr @tls_construct_compress_certificate, ptr @tls_construct_compress_certificate, ptr null }, %struct.extensions_definition_st { i32 42, i32 9376, ptr null, ptr @tls_parse_ctos_early_data, ptr @tls_parse_stoc_early_data, ptr @tls_construct_stoc_early_data, ptr @tls_construct_ctos_early_data, ptr @final_early_data }, %struct.extensions_definition_st { i32 47, i32 16544, ptr @init_certificate_authorities, ptr @tls_parse_certificate_authorities, ptr @tls_parse_certificate_authorities, ptr @tls_construct_certificate_authorities, ptr @tls_construct_certificate_authorities, ptr null }, %struct.extensions_definition_st { i32 21, i32 128, ptr null, ptr null, ptr null, ptr null, ptr @tls_construct_ctos_padding, ptr null }, %struct.extensions_definition_st { i32 41, i32 676, ptr null, ptr @tls_parse_ctos_psk, ptr @tls_parse_stoc_psk, ptr @tls_construct_stoc_psk, ptr @tls_construct_ctos_psk, ptr @final_psk }], align 16
@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/statem/extensions.c\00", align 1
@__func__.tls_collect_extensions = private unnamed_addr constant [23 x i8] c"tls_collect_extensions\00", align 1
@__func__.tls_construct_extensions = private unnamed_addr constant [25 x i8] c"tls_construct_extensions\00", align 1
@tls_psk_do_binder.resumption_label = internal constant [11 x i8] c"res binder\00", align 1
@tls_psk_do_binder.external_label = internal constant [11 x i8] c"ext binder\00", align 1
@__func__.tls_psk_do_binder = private unnamed_addr constant [18 x i8] c"tls_psk_do_binder\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@__func__.final_renegotiate = private unnamed_addr constant [18 x i8] c"final_renegotiate\00", align 1
@__func__.final_server_name = private unnamed_addr constant [18 x i8] c"final_server_name\00", align 1
@__func__.final_ec_pt_formats = private unnamed_addr constant [20 x i8] c"final_ec_pt_formats\00", align 1
@__func__.final_ems = private unnamed_addr constant [10 x i8] c"final_ems\00", align 1
@__func__.final_sig_algs = private unnamed_addr constant [15 x i8] c"final_sig_algs\00", align 1
@__func__.final_supported_versions = private unnamed_addr constant [25 x i8] c"final_supported_versions\00", align 1
@__func__.final_key_share = private unnamed_addr constant [16 x i8] c"final_key_share\00", align 1
@__func__.final_early_data = private unnamed_addr constant [17 x i8] c"final_early_data\00", align 1
@__func__.tls_parse_certificate_authorities = private unnamed_addr constant [34 x i8] c"tls_parse_certificate_authorities\00", align 1
@__func__.tls_construct_certificate_authorities = private unnamed_addr constant [38 x i8] c"tls_construct_certificate_authorities\00", align 1
@__func__.final_psk = private unnamed_addr constant [10 x i8] c"final_psk\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_get_extension_type(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 28
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw [56 x i8], ptr @ext_defs, i64 %0
  %5 = load i32, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 65537, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_validate_all_contexts(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = and i32 %1, 128
  %.not = icmp eq i32 %5, 0
  %6 = lshr i32 %1, 7
  %7 = and i32 %6, 2
  %spec.select = xor i32 %7, 2
  %.022 = select i1 %.not, i32 %spec.select, i32 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load i64, ptr %10, align 8, !tbaa !71
  %12 = add i64 %11, 29
  %.not48 = icmp eq i64 %12, 0
  br i1 %.not48, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %validate_context.exit
  %.02439 = phi ptr [ %2, %.lr.ph ], [ %45, %validate_context.exit ]
  %.02937 = phi i64 [ 0, %.lr.ph ], [ %44, %validate_context.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.02439, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !75
  %.not32 = icmp eq i32 %16, 0
  br i1 %.not32, label %validate_context.exit, label %17

17:                                               ; preds = %14
  %18 = icmp ult i64 %.02937, 29
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw [56 x i8], ptr @ext_defs, i64 %.02937
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %.02439, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !78
  %27 = call ptr @custom_ext_find(ptr noundef nonnull %24, i32 noundef %.022, i32 noundef %26, ptr noundef nonnull %4) #8
  %.not33.not = icmp eq ptr %27, null
  br i1 %.not33.not, label %.critedge, label %28, !prof !79

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %30

30:                                               ; preds = %28, %19
  %.2.in = phi ptr [ %21, %19 ], [ %29, %28 ]
  %.2 = load i32, ptr %.2.in, align 4, !tbaa !80
  %31 = and i32 %.2, %1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load i32, ptr %37, align 8, !tbaa !85
  %39 = and i32 %38, 8
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %33
  %41 = and i32 %.2, 1
  %.not6.i = icmp eq i32 %41, 0
  br i1 %.not6.i, label %validate_context.exit, label %.critedge

42:                                               ; preds = %33
  %43 = and i32 %.2, 2
  %.not5.i = icmp eq i32 %43, 0
  br i1 %.not5.i, label %validate_context.exit, label %.critedge

validate_context.exit:                            ; preds = %42, %40, %14
  %44 = add nuw i64 %.02937, 1
  %45 = getelementptr inbounds nuw i8, ptr %.02439, i64 40
  %exitcond.not = icmp eq i64 %44, %12
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !87

.critedge:                                        ; preds = %validate_context.exit, %22, %40, %30, %42, %3
  %.4 = phi i32 [ 1, %3 ], [ 0, %22 ], [ 0, %40 ], [ 0, %30 ], [ 0, %42 ], [ 1, %validate_context.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.4
}

declare ptr @custom_ext_find(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @extension_is_relevant(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = and i32 %2, 2048
  %.not = icmp ne i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = and i32 %10, 8
  %.not21 = icmp eq i32 %11, 0
  %.not21.not = xor i1 %.not21, true
  %brmerge = select i1 %.not, i1 true, i1 %.not21.not
  br i1 %brmerge, label %._crit_edge, label %.thread

.thread:                                          ; preds = %3
  %12 = load i32, ptr %6, align 8, !tbaa !89
  %13 = icmp sgt i32 %12, 771
  %14 = icmp ne i32 %12, 65536
  %spec.select = and i1 %13, %14
  br label %16

._crit_edge:                                      ; preds = %3
  %.not21.mux = select i1 %.not, i1 %.not21, i1 false
  %15 = and i32 %1, 4
  %.not23 = icmp eq i32 %15, 0
  %or.cond29 = or i1 %.not23, %.not21.mux
  br i1 %or.cond29, label %16, label %37

16:                                               ; preds = %.thread, %._crit_edge
  %.050 = phi i1 [ %spec.select, %.thread ], [ %.not, %._crit_edge ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !90
  %19 = icmp eq i32 %18, 768
  %20 = and i32 %1, 8
  %21 = icmp eq i32 %20, 0
  %or.cond31 = and i1 %21, %19
  br i1 %or.cond31, label %37, label %22

22:                                               ; preds = %16
  %23 = and i32 %1, 16
  %.not24 = icmp ne i32 %23, 0
  %or.cond32.not = and i1 %.not24, %.050
  br i1 %or.cond32.not, label %37, label %24

24:                                               ; preds = %22
  %25 = and i32 %1, 32
  %.not25 = icmp eq i32 %25, 0
  %26 = and i32 %2, 128
  %27 = icmp ne i32 %26, 0
  %28 = or i1 %.not25, %27
  %or.cond35.not = or i1 %28, %.050
  br i1 %or.cond35.not, label %29, label %37

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i32, ptr %30, align 8, !tbaa !91
  %32 = icmp eq i32 %31, 0
  %or.cond = or i1 %.050, %32
  %or.cond36 = or i1 %.not25, %or.cond
  br i1 %or.cond36, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %35 = load i32, ptr %34, align 8, !tbaa !92
  %.not27 = icmp eq i32 %35, 0
  %36 = and i32 %1, 64
  %.not28 = icmp eq i32 %36, 0
  %or.cond37 = or i1 %.not28, %.not27
  %spec.select38 = zext i1 %or.cond37 to i32
  br label %37

37:                                               ; preds = %33, %._crit_edge, %16, %22, %24, %29
  %.019 = phi i32 [ 0, %._crit_edge ], [ %spec.select38, %33 ], [ 0, %29 ], [ 0, %24 ], [ 0, %22 ], [ 0, %16 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_collect_extensions(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca i64, align 8
  %.sroa.0100.0.copyload = load ptr, ptr %1, align 8, !tbaa !93
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr null, ptr %3, align 8, !tbaa !95
  %11 = and i32 %2, 128
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  tail call void @custom_ext_init(ptr noundef nonnull %10) #8
  br label %13

13:                                               ; preds = %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %15 = load i64, ptr %14, align 8, !tbaa !97
  %16 = add i64 %15, 29
  %17 = mul i64 %16, 40
  %18 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %17, ptr noundef nonnull @.str, i32 noundef 629) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %.preheader153

.preheader153:                                    ; preds = %13
  %20 = lshr i32 %2, 7
  %21 = and i32 %20, 2
  %spec.select.i = xor i32 %21, 2
  %.0.i88 = select i1 %.not, i32 %spec.select.i, i32 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = ptrtoint ptr %18 to i64
  %24 = and i32 %2, 24704
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %27 = and i32 %2, 256
  %28 = icmp ne i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  br label %.outer

33:                                               ; preds = %13
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 631, ptr noundef nonnull @__func__.tls_collect_extensions) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #8
  br label %179

34:                                               ; preds = %.outer, %123
  %.sroa.7.0 = phi i64 [ %59, %123 ], [ %.sroa.7.0.ph, %.outer ]
  %.sroa.0100.0 = phi ptr [ %58, %123 ], [ %.sroa.0100.0.ph, %.outer ]
  switch i64 %.sroa.7.0, label %35 [
    i64 0, label %136
    i64 1, label %PACKET_get_net_2.exit.thread
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %.sroa.0100.0, align 1, !tbaa !98
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !98
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  %43 = and i64 %.sroa.7.0, -2
  %44 = icmp eq i64 %43, 2
  br i1 %44, label %PACKET_get_net_2.exit.thread, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !98
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !98
  %52 = zext i8 %51 to i64
  %53 = or disjoint i64 %49, %52
  %54 = add i64 %.sroa.7.0, -4
  %55 = icmp ult i64 %54, %53
  br i1 %55, label %PACKET_get_net_2.exit.thread, label %56

PACKET_get_net_2.exit.thread:                     ; preds = %34, %45, %35
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 643, ptr noundef nonnull @__func__.tls_collect_extensions) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #8
  br label %.thread

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %53
  %59 = sub nuw i64 %54, %53
  br label %60

60:                                               ; preds = %80, %56
  %.02851.i = phi ptr [ @ext_defs, %56 ], [ %82, %80 ]
  %.03050.i = phi i64 [ 0, %56 ], [ %81, %80 ]
  %61 = load i32, ptr %.02851.i, align 8, !tbaa !3
  %62 = icmp eq i32 %42, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.02851.i, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !99
  %66 = and i32 %65, %2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %verify_extension.exit.thread, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %22, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 216
  %71 = load ptr, ptr %70, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %73 = load i32, ptr %72, align 8, !tbaa !85
  %74 = and i32 %73, 8
  %.not.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i, label %77, label %75

75:                                               ; preds = %68
  %76 = and i32 %65, 1
  %.not6.i.i = icmp eq i32 %76, 0
  br i1 %.not6.i.i, label %validate_context.exit.i, label %verify_extension.exit.thread

77:                                               ; preds = %68
  %78 = and i32 %65, 2
  %.not5.i.i = icmp eq i32 %78, 0
  br i1 %.not5.i.i, label %validate_context.exit.i, label %verify_extension.exit.thread

validate_context.exit.i:                          ; preds = %77, %75
  %79 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %.03050.i
  br label %verify_extension.exit.thread127

80:                                               ; preds = %60
  %81 = add nuw nsw i64 %.03050.i, 1
  %82 = getelementptr inbounds nuw i8, ptr %.02851.i, i64 56
  %exitcond.not.i = icmp eq i64 %81, 29
  br i1 %exitcond.not.i, label %83, label %60, !llvm.loop !100

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !94
  %84 = call ptr @custom_ext_find(ptr noundef nonnull %10, i32 noundef %.0.i88, i32 noundef %42, ptr noundef nonnull %7) #8
  %.not35.i = icmp eq ptr %84, null
  br i1 %.not35.i, label %verify_extension.exit.thread127.thread, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !101
  %88 = and i32 %87, %2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %verify_extension.exit.thread133, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %22, align 8, !tbaa !81
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 216
  %93 = load ptr, ptr %92, align 8, !tbaa !82
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %95 = load i32, ptr %94, align 8, !tbaa !85
  %96 = and i32 %95, 8
  %.not.i38.i = icmp eq i32 %96, 0
  br i1 %.not.i38.i, label %99, label %97

97:                                               ; preds = %90
  %98 = and i32 %87, 1
  %.not6.i39.i = icmp eq i32 %98, 0
  br i1 %.not6.i39.i, label %verify_extension.exit, label %verify_extension.exit.thread133

99:                                               ; preds = %90
  %100 = and i32 %87, 2
  %.not5.i41.i = icmp eq i32 %100, 0
  br i1 %.not5.i41.i, label %verify_extension.exit, label %verify_extension.exit.thread133

verify_extension.exit.thread127.thread:           ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

verify_extension.exit.thread133:                  ; preds = %97, %85, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %verify_extension.exit.thread

verify_extension.exit:                            ; preds = %97, %99
  %101 = load i64, ptr %7, align 8, !tbaa !94
  %102 = getelementptr [40 x i8], ptr %18, i64 %101
  %103 = getelementptr i8, ptr %102, i64 1160
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %verify_extension.exit.thread127

verify_extension.exit.thread127:                  ; preds = %validate_context.exit.i, %verify_extension.exit
  %.3106131 = phi ptr [ %103, %verify_extension.exit ], [ %79, %validate_context.exit.i ]
  %.not77 = icmp eq ptr %.3106131, null
  br i1 %.not77, label %108, label %104

104:                                              ; preds = %verify_extension.exit.thread127
  %105 = getelementptr inbounds nuw i8, ptr %.3106131, i64 16
  %106 = load i32, ptr %105, align 8, !tbaa !75
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %verify_extension.exit.thread, label %108

108:                                              ; preds = %verify_extension.exit.thread127.thread, %104, %verify_extension.exit.thread127
  %.not77150 = phi i1 [ true, %verify_extension.exit.thread127.thread ], [ false, %104 ], [ true, %verify_extension.exit.thread127 ]
  %.3106131149 = phi ptr [ null, %verify_extension.exit.thread127.thread ], [ %.3106131, %104 ], [ null, %verify_extension.exit.thread127 ]
  %109 = icmp ne i32 %42, 41
  %brmerge = or i1 %.not, %109
  %.not78 = icmp eq i64 %59, 0
  %or.cond = select i1 %brmerge, i1 true, i1 %.not78
  br i1 %or.cond, label %110, label %verify_extension.exit.thread

verify_extension.exit.thread:                     ; preds = %108, %77, %63, %75, %104, %verify_extension.exit.thread133
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 656, ptr noundef nonnull @__func__.tls_collect_extensions) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 47, i32 noundef 110, ptr noundef null) #8
  br label %.thread

110:                                              ; preds = %108
  %111 = ptrtoint ptr %.3106131149 to i64
  %112 = sub i64 %111, %23
  %113 = sdiv exact i64 %112, 40
  %114 = and i64 %113, 4294967295
  %115 = icmp samesign ult i64 %114, 29
  %or.cond152 = and i1 %25, %115
  br i1 %or.cond152, label %switch.early.test, label %123

switch.early.test:                                ; preds = %110
  %trunc = trunc nuw i32 %42 to i16
  switch i16 %trunc, label %116 [
    i16 -255, label %123
    i16 44, label %123
    i16 18, label %123
  ]

116:                                              ; preds = %switch.early.test
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 %114
  %118 = load i8, ptr %117, align 1, !tbaa !98
  %119 = and i8 %118, 2
  %120 = icmp ne i8 %119, 0
  %121 = icmp eq i32 %42, 65000
  %or.cond7 = select i1 %28, i1 %121, i1 false
  %or.cond158 = select i1 %120, i1 true, i1 %or.cond7
  br i1 %or.cond158, label %123, label %122

122:                                              ; preds = %116
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 688, ptr noundef nonnull @__func__.tls_collect_extensions) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 110, i32 noundef 217, ptr noundef null) #8
  br label %.thread

123:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %116, %110
  br i1 %.not77150, label %34, label %124

124:                                              ; preds = %123
  store ptr %57, ptr %.3106131149, align 8, !tbaa !93
  %.sroa.4.0..0.92.sroa_idx = getelementptr inbounds nuw i8, ptr %.3106131149, i64 8
  store i64 %53, ptr %.sroa.4.0..0.92.sroa_idx, align 8, !tbaa !94
  %125 = getelementptr inbounds nuw i8, ptr %.3106131149, i64 16
  store i32 1, ptr %125, align 8, !tbaa !75
  %126 = getelementptr inbounds nuw i8, ptr %.3106131149, i64 24
  store i32 %42, ptr %126, align 8, !tbaa !78
  %127 = add i64 %.059.ph, 1
  %128 = getelementptr inbounds nuw i8, ptr %.3106131149, i64 32
  store i64 %.059.ph, ptr %128, align 8, !tbaa !103
  %129 = load ptr, ptr %29, align 8, !tbaa !104
  %.not80 = icmp eq ptr %129, null
  br i1 %.not80, label %.outer.backedge, label %130

.outer:                                           ; preds = %.outer.backedge, %.preheader153
  %.sroa.7.0.ph = phi i64 [ %.sroa.7.0.copyload, %.preheader153 ], [ %59, %.outer.backedge ]
  %.sroa.0100.0.ph = phi ptr [ %.sroa.0100.0.copyload, %.preheader153 ], [ %58, %.outer.backedge ]
  %.059.ph = phi i64 [ 0, %.preheader153 ], [ %127, %.outer.backedge ]
  br label %34

130:                                              ; preds = %124
  %131 = load ptr, ptr %30, align 8, !tbaa !105
  %132 = load i32, ptr %31, align 8, !tbaa !91
  %.not81 = icmp eq i32 %132, 0
  %133 = zext i1 %.not81 to i32
  %134 = trunc nuw nsw i64 %53 to i32
  %135 = load ptr, ptr %32, align 8, !tbaa !106
  call void %129(ptr noundef %131, i32 noundef %133, i32 noundef %42, ptr noundef nonnull %57, i32 noundef %134, ptr noundef %135) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %130, %124
  br label %.outer

136:                                              ; preds = %34
  %.not68 = icmp eq i32 %5, 0
  br i1 %.not68, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %136
  %137 = and i32 %2, 2048
  %.not.i = icmp ne i32 %137, 0
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %139 = icmp ne i32 %11, 0
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  br label %141

141:                                              ; preds = %.preheader, %extension_is_relevant.exit.thread
  %.058157 = phi ptr [ @ext_defs, %.preheader ], [ %177, %extension_is_relevant.exit.thread ]
  %.3156 = phi i64 [ 0, %.preheader ], [ %176, %extension_is_relevant.exit.thread ]
  %142 = getelementptr inbounds nuw i8, ptr %.058157, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !107
  %.not70 = icmp eq ptr %143, null
  br i1 %.not70, label %extension_is_relevant.exit.thread, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %.058157, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !99
  %147 = and i32 %146, %2
  %.not71 = icmp eq i32 %147, 0
  br i1 %.not71, label %extension_is_relevant.exit.thread, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %22, align 8, !tbaa !81
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 216
  %151 = load ptr, ptr %150, align 8, !tbaa !82
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %153 = load i32, ptr %152, align 8, !tbaa !85
  %154 = and i32 %153, 8
  %.not21.i = icmp eq i32 %154, 0
  %.not21.not.i = xor i1 %.not21.i, true
  %brmerge.i = select i1 %.not.i, i1 true, i1 %.not21.not.i
  br i1 %brmerge.i, label %._crit_edge.i, label %.thread.i89

.thread.i89:                                      ; preds = %148
  %155 = load i32, ptr %149, align 8, !tbaa !89
  %156 = icmp sgt i32 %155, 771
  %157 = icmp ne i32 %155, 65536
  %spec.select.i90 = and i1 %156, %157
  br label %159

._crit_edge.i:                                    ; preds = %148
  %.not21.mux.i = select i1 %.not.i, i1 %.not21.i, i1 false
  %158 = and i32 %146, 4
  %.not23.i = icmp eq i32 %158, 0
  %or.cond29.i = or i1 %.not23.i, %.not21.mux.i
  br i1 %or.cond29.i, label %159, label %extension_is_relevant.exit.thread

159:                                              ; preds = %._crit_edge.i, %.thread.i89
  %.050.i = phi i1 [ %spec.select.i90, %.thread.i89 ], [ %.not.i, %._crit_edge.i ]
  %160 = load i32, ptr %138, align 8, !tbaa !90
  %161 = icmp eq i32 %160, 768
  %162 = and i32 %146, 8
  %163 = icmp eq i32 %162, 0
  %or.cond31.i = and i1 %163, %161
  br i1 %or.cond31.i, label %extension_is_relevant.exit.thread, label %164

164:                                              ; preds = %159
  %165 = and i32 %146, 16
  %.not24.i = icmp ne i32 %165, 0
  %or.cond32.not.i = and i1 %.not24.i, %.050.i
  br i1 %or.cond32.not.i, label %extension_is_relevant.exit.thread, label %166

166:                                              ; preds = %164
  %167 = and i32 %146, 32
  %.not25.i = icmp eq i32 %167, 0
  %168 = or i1 %139, %.not25.i
  %or.cond35.not.i = or i1 %168, %.050.i
  br i1 %or.cond35.not.i, label %169, label %extension_is_relevant.exit.thread

169:                                              ; preds = %166
  %170 = load i32, ptr %31, align 8, !tbaa !91
  %171 = icmp eq i32 %170, 0
  %or.cond.i = or i1 %.050.i, %171
  %or.cond36.i = or i1 %.not25.i, %or.cond.i
  br i1 %or.cond36.i, label %extension_is_relevant.exit, label %extension_is_relevant.exit.thread

extension_is_relevant.exit:                       ; preds = %169
  %172 = load i32, ptr %140, align 8, !tbaa !92
  %.not27.i = icmp ne i32 %172, 0
  %173 = and i32 %146, 64
  %.not28.i = icmp ne i32 %173, 0
  %or.cond37.i.not = and i1 %.not28.i, %.not27.i
  br i1 %or.cond37.i.not, label %extension_is_relevant.exit.thread, label %174

174:                                              ; preds = %extension_is_relevant.exit
  %175 = call i32 %143(ptr noundef nonnull %0, i32 noundef %2) #8
  %.not73 = icmp eq i32 %175, 0
  br i1 %.not73, label %.thread, label %extension_is_relevant.exit.thread

extension_is_relevant.exit.thread:                ; preds = %159, %164, %166, %169, %._crit_edge.i, %141, %144, %extension_is_relevant.exit, %174
  %176 = add nuw nsw i64 %.3156, 1
  %177 = getelementptr inbounds nuw i8, ptr %.058157, i64 56
  %exitcond.not = icmp eq i64 %176, 29
  br i1 %exitcond.not, label %.loopexit, label %141, !llvm.loop !108

.loopexit:                                        ; preds = %extension_is_relevant.exit.thread, %136
  store ptr %18, ptr %3, align 8, !tbaa !95
  %.not69 = icmp eq ptr %4, null
  br i1 %.not69, label %179, label %178

178:                                              ; preds = %.loopexit
  store i64 %16, ptr %4, align 8, !tbaa !94
  br label %179

.thread:                                          ; preds = %174, %122, %PACKET_get_net_2.exit.thread, %verify_extension.exit.thread
  call void @CRYPTO_free(ptr noundef nonnull %18, ptr noundef nonnull @.str, i32 noundef 726) #8
  br label %179

179:                                              ; preds = %.loopexit, %178, %.thread, %33
  %.0 = phi i32 [ 0, %33 ], [ 0, %.thread ], [ 1, %178 ], [ 1, %.loopexit ]
  ret i32 %.0
}

declare void @custom_ext_init(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @tls_parse_extension(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !75
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !109
  %.not31 = icmp eq i32 %13, 0
  br i1 %.not31, label %14, label %.thread

14:                                               ; preds = %11
  store i32 1, ptr %12, align 4, !tbaa !109
  %15 = icmp ult i32 %1, 29
  br i1 %15, label %16, label %48

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw [56 x i8], ptr @ext_defs, i64 %7
  %18 = and i32 %2, 2048
  %.not.i = icmp ne i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !85
  %25 = and i32 %24, 8
  %.not21.i = icmp eq i32 %25, 0
  %.not21.not.i = xor i1 %.not21.i, true
  %brmerge.i = select i1 %.not.i, i1 true, i1 %.not21.not.i
  br i1 %brmerge.i, label %._crit_edge.i, label %.thread.i

.thread.i:                                        ; preds = %16
  %26 = load i32, ptr %20, align 8, !tbaa !89
  %27 = icmp sgt i32 %26, 771
  %28 = icmp ne i32 %26, 65536
  %spec.select.i = and i1 %27, %28
  br label %30

._crit_edge.i:                                    ; preds = %16
  %.not21.mux.i = select i1 %.not.i, i1 %.not21.i, i1 false
  %29 = lshr i64 243793919, %7
  %.not23.i = trunc i64 %29 to i1
  %or.cond29.i = or i1 %.not21.mux.i, %.not23.i
  br i1 %or.cond29.i, label %30, label %.thread

30:                                               ; preds = %._crit_edge.i, %.thread.i
  %.050.i = phi i1 [ %spec.select.i, %.thread.i ], [ %.not.i, %._crit_edge.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i32, ptr %31, align 8, !tbaa !90
  %33 = icmp eq i32 %32, 768
  %34 = icmp ne i32 %1, 0
  %or.cond31.i = and i1 %34, %33
  %35 = lshr i64 8399193, %7
  %.not24.i = trunc i64 %35 to i1
  %or.cond32.not.i = and i1 %.050.i, %.not24.i
  %or.cond = select i1 %or.cond31.i, i1 true, i1 %or.cond32.not.i
  br i1 %or.cond, label %.thread, label %36

36:                                               ; preds = %30
  %37 = lshr i64 143622143, %7
  %.not25.i = trunc i64 %37 to i1
  %38 = and i32 %2, 128
  %39 = icmp ne i32 %38, 0
  %40 = or i1 %39, %.not25.i
  %or.cond35.not.i = or i1 %40, %.050.i
  br i1 %or.cond35.not.i, label %41, label %.thread

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load i32, ptr %42, align 8, !tbaa !91
  %44 = icmp eq i32 %43, 0
  %or.cond.i = or i1 %.050.i, %44
  %or.cond36.i = or i1 %or.cond.i, %.not25.i
  br i1 %or.cond36.i, label %extension_is_relevant.exit, label %.thread

extension_is_relevant.exit:                       ; preds = %41
  %.in.v = select i1 %44, i64 24, i64 16
  %.in = getelementptr inbounds nuw i8, ptr %17, i64 %.in.v
  %45 = load ptr, ptr %.in, align 8, !tbaa !110
  %.not34 = icmp eq ptr %45, null
  br i1 %.not34, label %48, label %46

46:                                               ; preds = %extension_is_relevant.exit
  %47 = tail call i32 %45(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %2, ptr noundef %4, i64 noundef %5) #8
  br label %.thread

48:                                               ; preds = %extension_is_relevant.exit, %14
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !78
  %.val35 = load ptr, ptr %8, align 8, !tbaa !111
  %51 = getelementptr i8, ptr %8, i64 8
  %.val = load i64, ptr %51, align 8, !tbaa !112
  %52 = tail call i32 @custom_ext_parse(ptr noundef %0, i32 noundef %2, i32 noundef %50, ptr noundef %.val35, i64 noundef %.val, ptr noundef %4, i64 noundef %5) #8
  br label %.thread

.thread:                                          ; preds = %30, %36, %41, %._crit_edge.i, %46, %11, %6, %48
  %.0 = phi i32 [ 1, %6 ], [ %52, %48 ], [ 1, %11 ], [ %47, %46 ], [ 1, %30 ], [ 1, %._crit_edge.i ], [ 1, %41 ], [ 1, %36 ]
  ret i32 %.0
}

declare i32 @custom_ext_parse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_parse_all_extensions(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load i64, ptr %9, align 8, !tbaa !71
  %11 = add i64 %10, 29
  %.not34 = icmp eq i64 %11, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = add nuw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %13, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

.lr.ph:                                           ; preds = %6, %12
  %.02331 = phi i64 [ %13, %12 ], [ 0, %6 ]
  %14 = trunc i64 %.02331 to i32
  %15 = tail call i32 @tls_parse_extension(ptr noundef %0, i32 noundef %14, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %.loopexit, label %12

._crit_edge:                                      ; preds = %12, %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %27
  %.033 = phi ptr [ %29, %27 ], [ @ext_defs, %._crit_edge ]
  %.132 = phi i64 [ %28, %27 ], [ 0, %._crit_edge ]
  %16 = getelementptr inbounds nuw i8, ptr %.033, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %27, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %.033, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !99
  %21 = and i32 %20, %1
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %.132
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !75
  %26 = tail call i32 %17(ptr noundef %0, i32 noundef %1, i32 noundef %25) #8
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %.loopexit, label %27

27:                                               ; preds = %.preheader, %18, %22
  %28 = add nuw nsw i64 %.132, 1
  %29 = getelementptr inbounds nuw i8, ptr %.033, i64 56
  %exitcond36.not = icmp eq i64 %28, 29
  br i1 %exitcond36.not, label %.loopexit, label %.preheader, !llvm.loop !115

.loopexit:                                        ; preds = %.lr.ph, %27, %22, %._crit_edge
  %.024 = phi i32 [ 1, %._crit_edge ], [ 0, %22 ], [ 1, %27 ], [ 0, %.lr.ph ]
  ret i32 %.024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @should_add_extension(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = and i32 %2, %1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %extension_is_relevant.exit.thread, label %7

7:                                                ; preds = %4
  %8 = and i32 %2, 2048
  %.not.i = icmp ne i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = and i32 %14, 8
  %.not21.i = icmp eq i32 %15, 0
  %.not21.not.i = xor i1 %.not21.i, true
  %brmerge.i = select i1 %.not.i, i1 true, i1 %.not21.not.i
  br i1 %brmerge.i, label %._crit_edge.i, label %.thread.i

.thread.i:                                        ; preds = %7
  %16 = load i32, ptr %10, align 8, !tbaa !89
  %17 = icmp sgt i32 %16, 771
  %18 = icmp ne i32 %16, 65536
  %spec.select.i = and i1 %17, %18
  br label %20

._crit_edge.i:                                    ; preds = %7
  %.not21.mux.i = select i1 %.not.i, i1 %.not21.i, i1 false
  %19 = and i32 %1, 4
  %.not23.i = icmp eq i32 %19, 0
  %or.cond29.i = or i1 %.not23.i, %.not21.mux.i
  br i1 %or.cond29.i, label %20, label %extension_is_relevant.exit.thread

20:                                               ; preds = %._crit_edge.i, %.thread.i
  %.050.i = phi i1 [ %spec.select.i, %.thread.i ], [ %.not.i, %._crit_edge.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !90
  %23 = icmp eq i32 %22, 768
  %24 = and i32 %1, 8
  %25 = icmp eq i32 %24, 0
  %or.cond31.i = and i1 %25, %23
  br i1 %or.cond31.i, label %extension_is_relevant.exit.thread, label %26

26:                                               ; preds = %20
  %27 = and i32 %1, 16
  %.not24.i = icmp ne i32 %27, 0
  %or.cond32.not.i = and i1 %.not24.i, %.050.i
  br i1 %or.cond32.not.i, label %extension_is_relevant.exit.thread, label %28

28:                                               ; preds = %26
  %29 = and i32 %1, 32
  %.not25.i = icmp eq i32 %29, 0
  %30 = and i32 %2, 128
  %31 = icmp ne i32 %30, 0
  %32 = or i1 %.not25.i, %31
  %or.cond35.not.i = or i1 %32, %.050.i
  br i1 %or.cond35.not.i, label %33, label %extension_is_relevant.exit.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i32, ptr %34, align 8, !tbaa !91
  %36 = icmp eq i32 %35, 0
  %or.cond.i = or i1 %.050.i, %36
  %or.cond36.i = or i1 %.not25.i, %or.cond.i
  br i1 %or.cond36.i, label %extension_is_relevant.exit, label %extension_is_relevant.exit.thread

extension_is_relevant.exit:                       ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %38 = load i32, ptr %37, align 8, !tbaa !92
  %.not27.i = icmp ne i32 %38, 0
  %39 = and i32 %1, 64
  %.not28.i = icmp ne i32 %39, 0
  %or.cond37.i.not = and i1 %.not28.i, %.not27.i
  br i1 %or.cond37.i.not, label %extension_is_relevant.exit.thread, label %40

40:                                               ; preds = %extension_is_relevant.exit
  %.not11 = icmp eq i32 %30, 0
  %or.cond12 = or i1 %.not25.i, %.not11
  br i1 %or.cond12, label %44, label %41

41:                                               ; preds = %40
  %42 = icmp ne i32 %15, 0
  %43 = icmp slt i32 %3, 772
  %or.cond = or i1 %43, %42
  br i1 %or.cond, label %extension_is_relevant.exit.thread, label %44

44:                                               ; preds = %41, %40
  br label %extension_is_relevant.exit.thread

extension_is_relevant.exit.thread:                ; preds = %20, %26, %28, %33, %._crit_edge.i, %extension_is_relevant.exit, %41, %4, %44
  %.0 = phi i32 [ 1, %44 ], [ 0, %4 ], [ 0, %41 ], [ 0, %extension_is_relevant.exit ], [ 0, %._crit_edge.i ], [ 0, %33 ], [ 0, %28 ], [ 0, %26 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_construct_extensions(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !80
  %8 = and i32 %2, 32768
  %.not.not = icmp eq i32 %8, 0
  %9 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #8
  %.not50 = icmp eq i32 %9, 0
  br i1 %.not50, label %14, label %10

10:                                               ; preds = %5
  %11 = and i32 %2, 384
  %.not51 = icmp eq i32 %11, 0
  br i1 %.not51, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @WPACKET_set_flags(ptr noundef %1, i32 noundef 2) #8
  %.not52 = icmp eq i32 %13, 0
  br i1 %.not52, label %14, label %16

14:                                               ; preds = %12, %5
  br i1 %.not.not, label %15, label %.loopexit

15:                                               ; preds = %14
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 871, ptr noundef nonnull @__func__.tls_construct_extensions) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %.loopexit

16:                                               ; preds = %12, %10
  %17 = and i32 %2, 128
  %.not53 = icmp eq i32 %17, 0
  br i1 %.not53, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = call i32 @ssl_get_min_max_version(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null) #8
  %.not54 = icmp eq i32 %19, 0
  br i1 %.not54, label %22, label %20

20:                                               ; preds = %18
  br i1 %.not.not, label %21, label %.loopexit

21:                                               ; preds = %20
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 879, ptr noundef nonnull @__func__.tls_construct_extensions) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef %19, ptr noundef null) #8
  br label %.loopexit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  call void @custom_ext_init(ptr noundef nonnull %25) #8
  %.pre = load i32, ptr %7, align 4, !tbaa !80
  br label %.critedge

.critedge:                                        ; preds = %16, %22
  %26 = phi i32 [ 0, %16 ], [ %.pre, %22 ]
  %27 = call i32 @custom_ext_add(ptr noundef %0, i32 noundef %2, ptr noundef %1, ptr noundef %3, i64 noundef %4, i32 noundef %26) #8
  %.not55 = icmp eq i32 %27, 0
  br i1 %.not55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge
  %28 = and i32 %2, 2048
  %.not.i.i = icmp ne i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = icmp ne i32 %17, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %34 = and i32 %2, 24704
  %.not59 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  br label %36

36:                                               ; preds = %.preheader, %should_add_extension.exit.thread
  %.04464 = phi i64 [ 0, %.preheader ], [ %81, %should_add_extension.exit.thread ]
  %.04663 = phi ptr [ @ext_defs, %.preheader ], [ %82, %should_add_extension.exit.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %.04663, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !99
  %39 = load i32, ptr %7, align 4, !tbaa !80
  %40 = and i32 %38, %2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %should_add_extension.exit.thread, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %29, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 216
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load i32, ptr %46, align 8, !tbaa !85
  %48 = and i32 %47, 8
  %.not21.i.i = icmp eq i32 %48, 0
  %.not21.not.i.i = xor i1 %.not21.i.i, true
  %brmerge.i.i = select i1 %.not.i.i, i1 true, i1 %.not21.not.i.i
  br i1 %brmerge.i.i, label %._crit_edge.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %42
  %49 = load i32, ptr %43, align 8, !tbaa !89
  %50 = icmp sgt i32 %49, 771
  %51 = icmp ne i32 %49, 65536
  %spec.select.i.i = and i1 %50, %51
  br label %53

._crit_edge.i.i:                                  ; preds = %42
  %.not21.mux.i.i = select i1 %.not.i.i, i1 %.not21.i.i, i1 false
  %52 = and i32 %38, 4
  %.not23.i.i = icmp eq i32 %52, 0
  %or.cond29.i.i = or i1 %.not23.i.i, %.not21.mux.i.i
  br i1 %or.cond29.i.i, label %53, label %should_add_extension.exit.thread

53:                                               ; preds = %._crit_edge.i.i, %.thread.i.i
  %.050.i.i = phi i1 [ %spec.select.i.i, %.thread.i.i ], [ %.not.i.i, %._crit_edge.i.i ]
  %54 = load i32, ptr %30, align 8, !tbaa !90
  %55 = icmp eq i32 %54, 768
  %56 = and i32 %38, 8
  %57 = icmp eq i32 %56, 0
  %or.cond31.i.i = and i1 %57, %55
  br i1 %or.cond31.i.i, label %should_add_extension.exit.thread, label %58

58:                                               ; preds = %53
  %59 = and i32 %38, 16
  %.not24.i.i = icmp ne i32 %59, 0
  %or.cond32.not.i.i = and i1 %.not24.i.i, %.050.i.i
  br i1 %or.cond32.not.i.i, label %should_add_extension.exit.thread, label %60

60:                                               ; preds = %58
  %61 = and i32 %38, 32
  %.not25.i.i = icmp eq i32 %61, 0
  %62 = or i1 %31, %.not25.i.i
  %or.cond35.not.i.i = or i1 %62, %.050.i.i
  br i1 %or.cond35.not.i.i, label %63, label %should_add_extension.exit.thread

63:                                               ; preds = %60
  %64 = load i32, ptr %32, align 8, !tbaa !91
  %65 = icmp eq i32 %64, 0
  %or.cond.i.i = or i1 %.050.i.i, %65
  %or.cond36.i.i = or i1 %.not25.i.i, %or.cond.i.i
  br i1 %or.cond36.i.i, label %extension_is_relevant.exit.i, label %should_add_extension.exit.thread

extension_is_relevant.exit.i:                     ; preds = %63
  %66 = load i32, ptr %33, align 8, !tbaa !92
  %.not27.i.i = icmp ne i32 %66, 0
  %67 = and i32 %38, 64
  %.not28.i.i = icmp ne i32 %67, 0
  %or.cond37.i.not.i = and i1 %.not28.i.i, %.not27.i.i
  br i1 %or.cond37.i.not.i, label %should_add_extension.exit.thread, label %68

68:                                               ; preds = %extension_is_relevant.exit.i
  %or.cond12.i = or i1 %.not53, %.not25.i.i
  br i1 %or.cond12.i, label %should_add_extension.exit, label %69

69:                                               ; preds = %68
  %70 = icmp ne i32 %48, 0
  %71 = icmp slt i32 %39, 772
  %or.cond.i = or i1 %71, %70
  br i1 %or.cond.i, label %should_add_extension.exit.thread, label %should_add_extension.exit

should_add_extension.exit:                        ; preds = %69, %68
  %.in.v = select i1 %65, i64 40, i64 32
  %.in = getelementptr inbounds nuw i8, ptr %.04663, i64 %.in.v
  %72 = load ptr, ptr %.in, align 8, !tbaa !110
  %73 = icmp eq ptr %72, null
  br i1 %73, label %should_add_extension.exit.thread, label %74

74:                                               ; preds = %should_add_extension.exit
  %75 = call i32 %72(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #8
  switch i32 %75, label %should_add_extension.exit.thread [
    i32 0, label %.loopexit
    i32 1, label %76
  ]

76:                                               ; preds = %74
  br i1 %.not59, label %should_add_extension.exit.thread, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 %.04464
  %79 = load i8, ptr %78, align 1, !tbaa !98
  %80 = or i8 %79, 2
  store i8 %80, ptr %78, align 1, !tbaa !98
  br label %should_add_extension.exit.thread

should_add_extension.exit.thread:                 ; preds = %76, %77, %74, %53, %58, %60, %63, %._crit_edge.i.i, %extension_is_relevant.exit.i, %69, %36, %should_add_extension.exit
  %81 = add nuw nsw i64 %.04464, 1
  %82 = getelementptr inbounds nuw i8, ptr %.04663, i64 56
  %exitcond.not = icmp eq i64 %81, 29
  br i1 %exitcond.not, label %83, label %36, !llvm.loop !116

83:                                               ; preds = %should_add_extension.exit.thread
  %84 = call i32 @WPACKET_close(ptr noundef %1) #8
  %.not56.not = icmp ne i32 %84, 0
  %85 = or i32 %84, %8
  %brmerge.not = icmp eq i32 %85, 0
  %.mux = zext i1 %.not56.not to i32
  br i1 %brmerge.not, label %86, label %.loopexit

86:                                               ; preds = %83
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 924, ptr noundef nonnull @__func__.tls_construct_extensions) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %.loopexit

.loopexit:                                        ; preds = %74, %83, %86, %.critedge, %20, %21, %14, %15
  %.0 = phi i32 [ 0, %14 ], [ 0, %86 ], [ %.mux, %83 ], [ 0, %.critedge ], [ 0, %20 ], [ 0, %15 ], [ 0, %21 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ssl_get_min_max_version(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @custom_ext_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WPACKET_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @tls_psk_do_binder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = alloca [64 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca [64 x i8], align 16
  %13 = alloca [64 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %16 = tail call i32 @EVP_MD_get_size(ptr noundef %1) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %21, label %20, !prof !118

20:                                               ; preds = %9
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1538, ptr noundef nonnull @__func__.tls_psk_do_binder) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %154

21:                                               ; preds = %9
  %22 = zext nneg i32 %16 to i64
  %23 = icmp eq i32 %8, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load i32, ptr %25, align 8, !tbaa !119
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 836
  %32 = load i32, ptr %31, align 4, !tbaa !121
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 836
  %36 = load i32, ptr %35, align 4, !tbaa !121
  %.not = icmp ne i32 %36, 0
  br label %37

37:                                               ; preds = %34, %28, %24, %21
  %tls_psk_do_binder.resumption_label.tls_psk_do_binder.external_label = phi ptr [ @tls_psk_do_binder.resumption_label, %21 ], [ @tls_psk_do_binder.external_label, %34 ], [ @tls_psk_do_binder.external_label, %28 ], [ @tls_psk_do_binder.external_label, %24 ]
  %38 = phi i1 [ false, %21 ], [ %.not, %34 ], [ false, %28 ], [ false, %24 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load i32, ptr %39, align 8, !tbaa !91
  %41 = icmp ne i32 %40, 0
  %42 = or i1 %38, %41
  %or.cond3 = or i1 %23, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.096 = select i1 %or.cond3, ptr %43, ptr %44
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !124
  %48 = tail call i32 @tls13_generate_secret(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %45, i64 noundef %47, ptr noundef nonnull %.096) #8
  %.not106 = icmp eq i32 %48, 0
  br i1 %.not106, label %154, label %49

49:                                               ; preds = %37
  %50 = tail call ptr @EVP_MD_CTX_new() #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %50, ptr noundef %1, ptr noundef null) #8
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %50, ptr noundef nonnull %10, ptr noundef null) #8
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %52, %49
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1584, ptr noundef nonnull @__func__.tls_psk_do_binder) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %154

59:                                               ; preds = %55
  %60 = call i32 @tls13_hkdf_expand(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %.096, ptr noundef nonnull %tls_psk_do_binder.resumption_label.tls_psk_do_binder.external_label, i64 noundef 10, ptr noundef nonnull %10, i64 noundef %22, ptr noundef nonnull %11, i64 noundef %22, i32 noundef 1) #8
  %.not107 = icmp eq i32 %60, 0
  br i1 %.not107, label %154, label %61

61:                                               ; preds = %59
  %62 = call i32 @tls13_derive_finishedkey(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %22) #8
  %.not108 = icmp eq i32 %62, 0
  br i1 %.not108, label %154, label %63

63:                                               ; preds = %61
  %64 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %50, ptr noundef %1, ptr noundef null) #8
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1602, ptr noundef nonnull @__func__.tls_psk_do_binder) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %154

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %69 = load i32, ptr %68, align 8, !tbaa !125
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %121

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %73 = load ptr, ptr %72, align 8, !tbaa !126
  %74 = call i64 @BIO_ctrl(ptr noundef %73, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %15) #8
  %75 = icmp slt i64 %74, 1
  br i1 %75, label %.thread147, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %39, align 8, !tbaa !91
  %.not109 = icmp eq i32 %77, 0
  %.pre = load ptr, ptr %15, align 8, !tbaa !110
  br i1 %.not109, label %117, label %78

78:                                               ; preds = %76
  %79 = icmp samesign ult i64 %74, 4
  br i1 %79, label %.thread147, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !98
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 16
  %85 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !98
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 8
  %89 = or disjoint i64 %88, %84
  %90 = getelementptr inbounds nuw i8, ptr %.pre, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !98
  %92 = zext i8 %91 to i64
  %93 = or disjoint i64 %89, %92
  %94 = add nsw i64 %74, -4
  %or.cond149.not = icmp samesign ugt i64 %94, %93
  br i1 %or.cond149.not, label %95, label %.thread147

95:                                               ; preds = %80
  %96 = xor i64 %93, -1
  %97 = add nsw i64 %94, %96
  %98 = icmp samesign ult i64 %97, 3
  br i1 %98, label %.thread147, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.pre, i64 %93
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 5
  %102 = load i8, ptr %101, align 1, !tbaa !98
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 16
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 6
  %106 = load i8, ptr %105, align 1, !tbaa !98
  %107 = zext i8 %106 to i64
  %108 = shl nuw nsw i64 %107, 8
  %109 = or disjoint i64 %108, %104
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 7
  %111 = load i8, ptr %110, align 1, !tbaa !98
  %112 = zext i8 %111 to i64
  %113 = or disjoint i64 %109, %112
  %114 = add nsw i64 %97, -3
  %115 = icmp samesign ult i64 %114, %113
  br i1 %115, label %.thread147, label %.thread

.thread:                                          ; preds = %99
  %reass.sub = sub i64 %74, %97
  %.neg = add i64 %reass.sub, 3
  %116 = add i64 %.neg, %113
  br label %117

117:                                              ; preds = %.thread, %76
  %.087 = phi i64 [ %116, %.thread ], [ %74, %76 ]
  %118 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %50, ptr noundef %.pre, i64 noundef %.087) #8
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %.thread147, label %120

.thread147:                                       ; preds = %117, %78, %80, %95, %99, %71
  %.sink159 = phi i32 [ 1619, %71 ], [ 1636, %78 ], [ 1636, %99 ], [ 1636, %95 ], [ 1636, %80 ], [ 1643, %117 ]
  %.sink = phi i32 [ 332, %71 ], [ 786691, %78 ], [ 786691, %99 ], [ 786691, %95 ], [ 786691, %80 ], [ 786691, %117 ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink159, ptr noundef nonnull @__func__.tls_psk_do_binder) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef %.sink, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %154

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %121

121:                                              ; preds = %120, %67
  %122 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %50, ptr noundef %2, i64 noundef %3) #8
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %50, ptr noundef nonnull %10, ptr noundef null) #8
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %124, %121
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1650, ptr noundef nonnull @__func__.tls_psk_do_binder) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %154

128:                                              ; preds = %124
  %129 = load ptr, ptr %18, align 8, !tbaa !127
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 1152
  %131 = load ptr, ptr %130, align 8, !tbaa !141
  %132 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %129, ptr noundef nonnull @.str.1, ptr noundef %131, ptr noundef nonnull %12, i64 noundef %22) #8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1658, ptr noundef nonnull @__func__.tls_psk_do_binder) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %154

135:                                              ; preds = %128
  %.not114 = icmp eq i32 %7, 0
  %spec.select117 = select i1 %.not114, ptr %13, ptr %5
  store i64 %22, ptr %14, align 8, !tbaa !94
  %136 = call ptr @EVP_MD_get0_name(ptr noundef %1) #8
  %137 = load ptr, ptr %18, align 8, !tbaa !127
  %138 = load ptr, ptr %130, align 8, !tbaa !141
  %139 = call i32 @EVP_DigestSignInit_ex(ptr noundef nonnull %50, ptr noundef null, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef nonnull %132, ptr noundef null) #8
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %148, label %141

141:                                              ; preds = %135
  %142 = call i32 @EVP_DigestSignUpdate(ptr noundef nonnull %50, ptr noundef nonnull %10, i64 noundef %22) #8
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = call i32 @EVP_DigestSignFinal(ptr noundef nonnull %50, ptr noundef %spec.select117, ptr noundef nonnull %14) #8
  %146 = icmp sgt i32 %145, 0
  %147 = load i64, ptr %14, align 8
  %.not115 = icmp eq i64 %147, %22
  %or.cond = select i1 %146, i1 %.not115, i1 false
  br i1 %or.cond, label %149, label %148

148:                                              ; preds = %144, %141, %135
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1671, ptr noundef nonnull @__func__.tls_psk_do_binder) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %154

149:                                              ; preds = %144
  br i1 %.not114, label %150, label %154

150:                                              ; preds = %149
  %151 = call i32 @CRYPTO_memcmp(ptr noundef %4, ptr noundef nonnull %13, i64 noundef %22) #8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1681, ptr noundef nonnull @__func__.tls_psk_do_binder) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 51, i32 noundef 253, ptr noundef null) #8
  br label %154

154:                                              ; preds = %.thread147, %149, %153, %150, %61, %59, %37, %148, %134, %127, %66, %58, %20
  %.093 = phi ptr [ %50, %58 ], [ %50, %66 ], [ %50, %127 ], [ %50, %134 ], [ %50, %148 ], [ null, %20 ], [ %50, %150 ], [ %50, %153 ], [ %50, %.thread147 ], [ %50, %61 ], [ %50, %59 ], [ null, %37 ], [ %50, %149 ]
  %.092 = phi ptr [ null, %58 ], [ null, %66 ], [ null, %127 ], [ null, %134 ], [ %132, %148 ], [ null, %20 ], [ %132, %150 ], [ %132, %153 ], [ null, %.thread147 ], [ null, %61 ], [ null, %59 ], [ null, %37 ], [ %132, %149 ]
  %.091 = phi i32 [ -1, %58 ], [ -1, %66 ], [ -1, %127 ], [ -1, %134 ], [ -1, %148 ], [ -1, %20 ], [ 1, %150 ], [ 0, %153 ], [ -1, %.thread147 ], [ -1, %61 ], [ -1, %59 ], [ -1, %37 ], [ 1, %149 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %11, i64 noundef 64) #8
  call void @OPENSSL_cleanse(ptr noundef nonnull %12, i64 noundef 64) #8
  call void @EVP_PKEY_free(ptr noundef %.092) #8
  call void @EVP_MD_CTX_free(ptr noundef %.093) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.091
}

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @tls13_generate_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tls13_hkdf_expand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tls13_derive_finishedkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @tls_parse_ctos_renegotiate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_renegotiate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_renegotiate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_renegotiate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @final_renegotiate(ptr noundef %0, i32 %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %8 = load i64, ptr %7, align 8, !tbaa !142
  %9 = and i64 %8, 4
  %.not12 = icmp eq i64 %9, 0
  br i1 %.not12, label %10, label %23

10:                                               ; preds = %6
  %11 = and i64 %8, 262144
  %12 = icmp ne i64 %11, 0
  %13 = icmp ne i32 %2, 0
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %23, label %.sink.split

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %16 = load i32, ptr %15, align 8, !tbaa !143
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %19 = load i64, ptr %18, align 8, !tbaa !142
  %20 = and i64 %19, 262144
  %21 = icmp ne i64 %20, 0
  %22 = icmp ne i32 %2, 0
  %or.cond3 = or i1 %22, %21
  br i1 %or.cond3, label %23, label %.sink.split

.sink.split:                                      ; preds = %17, %10
  %.sink = phi i32 [ 949, %10 ], [ 961, %17 ]
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.final_renegotiate) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 338, ptr noundef null) #8
  br label %23

23:                                               ; preds = %.sink.split, %14, %17, %6, %10
  %.0 = phi i32 [ 1, %6 ], [ 1, %17 ], [ 1, %14 ], [ 1, %10 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @init_server_name(ptr noundef captures(none) %0, i32 %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !91
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  store i32 0, ptr %6, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 983) #8
  store ptr null, ptr %7, align 8, !tbaa !145
  br label %9

9:                                                ; preds = %5, %2
  ret i32 1
}

declare i32 @tls_parse_ctos_server_name(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_server_name(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_server_name(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_server_name(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @final_server_name(ptr noundef %0, i32 %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 112, ptr %4, align 4, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = tail call i64 @SSL_get_options(ptr noundef %0) #8
  %10 = and i64 %9, 16384
  %11 = icmp eq i64 %10, 0
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %12, !prof !79

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %.not71 = icmp eq ptr %14, null
  br i1 %.not71, label %15, label %16, !prof !79

15:                                               ; preds = %12, %3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1000, ptr noundef nonnull @__func__.final_server_name) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %.critedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %.not72 = icmp eq ptr %18, null
  br i1 %.not72, label %19, label %.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  %.not73 = icmp eq ptr %21, null
  br i1 %.not73, label %25, label %.sink.split

.sink.split:                                      ; preds = %19, %16
  %.sink = phi ptr [ %8, %16 ], [ %14, %19 ]
  %.sink90 = phi ptr [ %18, %16 ], [ %21, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sink, i64 568
  %23 = load ptr, ptr %22, align 8, !tbaa !148
  %24 = call i32 %.sink90(ptr noundef %6, ptr noundef nonnull %4, ptr noundef %23) #8
  br label %25

25:                                               ; preds = %.sink.split, %19
  %.064 = phi i32 [ 3, %19 ], [ %24, %.sink.split ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i32, ptr %26, align 8, !tbaa !91
  %.not74 = icmp eq i32 %27, 0
  br i1 %.not74, label %48, label %28

28:                                               ; preds = %25
  %29 = icmp ne i32 %2, 0
  %30 = icmp eq i32 %.064, 0
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %48

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %33 = load i32, ptr %32, align 8, !tbaa !92
  %.not75 = icmp eq i32 %33, 0
  br i1 %.not75, label %34, label %48

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %36 = load ptr, ptr %35, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 800
  %38 = load ptr, ptr %37, align 8, !tbaa !149
  call void @CRYPTO_free(ptr noundef %38, ptr noundef nonnull @.str, i32 noundef 1022) #8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %40 = load ptr, ptr %39, align 8, !tbaa !145
  %41 = call noalias ptr @CRYPTO_strdup(ptr noundef %40, ptr noundef nonnull @.str, i32 noundef 1023) #8
  %42 = load ptr, ptr %35, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 800
  store ptr %41, ptr %43, align 8, !tbaa !149
  %44 = icmp eq ptr %41, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %39, align 8, !tbaa !145
  %.not76 = icmp eq ptr %46, null
  br i1 %.not76, label %48, label %47

47:                                               ; preds = %45
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1025, ptr noundef nonnull @__func__.final_server_name) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %48

48:                                               ; preds = %28, %31, %47, %45, %34, %25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %50 = load i64, ptr %49, align 8, !tbaa !150
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %54 = load i64, ptr %53, align 8, !tbaa !151
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %52, %48
  %57 = load ptr, ptr %13, align 8, !tbaa !146
  %.not77 = icmp eq ptr %8, %57
  br i1 %.not77, label %68, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %60 = load i32, ptr %59, align 8, !tbaa !125
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %64 = atomicrmw add ptr %63, i32 1 monotonic, align 4
  %65 = load ptr, ptr %13, align 8, !tbaa !146
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 132
  %67 = atomicrmw add ptr %66, i32 -1 monotonic, align 4
  br label %68

68:                                               ; preds = %62, %58, %56, %52
  switch i32 %.064, label %.critedge [
    i32 0, label %69
    i32 2, label %87
    i32 1, label %89
    i32 3, label %105
  ]

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %71 = load i32, ptr %70, align 8, !tbaa !152
  %72 = icmp ne i32 %71, 0
  %or.cond3 = select i1 %72, i1 %11, i1 false
  br i1 %or.cond3, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = call i64 @SSL_get_options(ptr noundef nonnull %0) #8
  %75 = and i64 %74, 16384
  %.not78 = icmp eq i64 %75, 0
  br i1 %.not78, label %.critedge, label %76

76:                                               ; preds = %73
  store i32 0, ptr %70, align 8, !tbaa !152
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %78 = load i32, ptr %77, align 8, !tbaa !92
  %.not79 = icmp eq i32 %78, 0
  br i1 %.not79, label %79, label %.critedge

79:                                               ; preds = %76
  %80 = call ptr @SSL_get_session(ptr noundef nonnull %0) #8
  %.not80 = icmp eq ptr %80, null
  br i1 %.not80, label %86, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 808
  %83 = load ptr, ptr %82, align 8, !tbaa !153
  call void @CRYPTO_free(ptr noundef %83, ptr noundef nonnull @.str, i32 noundef 1054) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %82, i8 0, i64 28, i1 false)
  %84 = call i32 @ssl_generate_session_id(ptr noundef nonnull %0, ptr noundef nonnull %80) #8
  %.not81 = icmp eq i32 %84, 0
  br i1 %.not81, label %85, label %.critedge

85:                                               ; preds = %81
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @__func__.final_server_name) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %.critedge

86:                                               ; preds = %79
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1064, ptr noundef nonnull @__func__.final_server_name) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %.critedge

87:                                               ; preds = %68
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1072, ptr noundef nonnull @__func__.final_server_name) #8
  %88 = load i32, ptr %4, align 4, !tbaa !80
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef %88, i32 noundef 234, ptr noundef null) #8
  br label %.critedge

89:                                               ; preds = %68
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !81
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 216
  %93 = load ptr, ptr %92, align 8, !tbaa !82
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %95 = load i32, ptr %94, align 8, !tbaa !85
  %96 = and i32 %95, 8
  %.not82 = icmp eq i32 %96, 0
  br i1 %.not82, label %97, label %100

97:                                               ; preds = %89
  %98 = load i32, ptr %91, align 8, !tbaa !89
  %99 = icmp slt i32 %98, 772
  %.not83 = icmp eq i32 %98, 65536
  %or.cond84 = or i1 %99, %.not83
  br i1 %or.cond84, label %100, label %103

100:                                              ; preds = %97, %89
  %101 = load i32, ptr %4, align 4, !tbaa !80
  %102 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %101) #8
  br label %103

103:                                              ; preds = %97, %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  store i32 0, ptr %104, align 8, !tbaa !144
  br label %.critedge

105:                                              ; preds = %68
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  store i32 0, ptr %106, align 8, !tbaa !144
  br label %.critedge

.critedge:                                        ; preds = %69, %73, %76, %81, %86, %85, %68, %105, %103, %87, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %87 ], [ 1, %103 ], [ 1, %105 ], [ 0, %86 ], [ 1, %68 ], [ 0, %85 ], [ 1, %81 ], [ 1, %76 ], [ 1, %73 ], [ 1, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @tls_parse_ctos_maxfragmentlen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_maxfragmentlen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_maxfragmentlen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_maxfragmentlen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @final_maxfragmentlen(ptr noundef %0, i32 %1, i32 %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %7 = load i8, ptr %6, align 8, !tbaa !154
  %8 = icmp eq i8 %7, -1
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %3
  store i8 0, ptr %6, align 8, !tbaa !154
  br label %29

9:                                                ; preds = %3
  %10 = add i8 %7, -1
  %or.cond = icmp ult i8 %10, 4
  br i1 %or.cond, label %11, label %29

11:                                               ; preds = %9
  %12 = zext nneg i8 %7 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  %19 = shl nuw nsw i32 256, %12
  %20 = zext nneg i32 %19 to i64
  tail call void %16(ptr noundef %18, i64 noundef %20) #8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %22 = load ptr, ptr %21, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  %27 = tail call i32 @ssl_get_max_send_fragment(ptr noundef nonnull %0) #8
  %28 = zext i32 %27 to i64
  tail call void %24(ptr noundef %26, i64 noundef %28) #8
  br label %29

29:                                               ; preds = %.thread, %11, %9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @init_srp(ptr noundef captures(none) %0, i32 %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 1223) #8
  store ptr null, ptr %3, align 8, !tbaa !161
  ret i32 1
}

declare i32 @tls_parse_ctos_srp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_srp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @init_ec_point_formats(ptr noundef captures(none) initializes((2680, 2688)) %0, i32 %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 1232) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret i32 1
}

declare i32 @tls_parse_ctos_ec_pt_formats(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_ec_pt_formats(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_ec_pt_formats(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_ec_pt_formats(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @final_ec_pt_formats(ptr noundef %0, i32 %1, i32 %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !164
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %.critedge, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %17 = load i64, ptr %16, align 8, !tbaa !168
  %.not22 = icmp eq i64 %17, 0
  br i1 %.not22, label %.critedge, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %20 = load ptr, ptr %19, align 8, !tbaa !162
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %23 = load i64, ptr %22, align 8, !tbaa !169
  %.not24 = icmp eq i64 %23, 0
  br i1 %.not24, label %.critedge, label %24

24:                                               ; preds = %21
  %25 = and i32 %10, 4
  %.not25 = icmp eq i32 %25, 0
  %26 = and i32 %12, 8
  %.not26 = icmp eq i32 %26, 0
  %or.cond = select i1 %.not25, i1 %.not26, i1 false
  br i1 %or.cond, label %.critedge, label %.preheader

.preheader:                                       ; preds = %24, %29
  %.029 = phi ptr [ %30, %29 ], [ %20, %24 ]
  %.01828 = phi i64 [ %31, %29 ], [ 0, %24 ]
  %27 = load i8, ptr %.029, align 1, !tbaa !98
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %.029, i64 1
  %31 = add nuw i64 %.01828, 1
  %exitcond.not = icmp eq i64 %31, %23
  br i1 %exitcond.not, label %.thread, label %.preheader, !llvm.loop !170

32:                                               ; preds = %.preheader
  %.not27 = icmp eq i64 %.01828, %23
  br i1 %.not27, label %.thread, label %.critedge

.thread:                                          ; preds = %29, %32
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1122, ptr noundef nonnull @__func__.final_ec_pt_formats) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 47, i32 noundef 157, ptr noundef null) #8
  br label %.critedge

.critedge:                                        ; preds = %6, %15, %18, %21, %24, %32, %.thread, %3
  %.020 = phi i32 [ 0, %.thread ], [ 1, %3 ], [ 1, %32 ], [ 1, %24 ], [ 1, %21 ], [ 1, %18 ], [ 1, %15 ], [ 1, %6 ]
  ret i32 %.020
}

declare i32 @tls_parse_ctos_supported_groups(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_supported_groups(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_supported_groups(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @init_session_ticket(ptr noundef captures(none) %0, i32 %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !91
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  store i32 0, ptr %6, align 8, !tbaa !152
  br label %7

7:                                                ; preds = %5, %2
  ret i32 1
}

declare i32 @tls_parse_ctos_session_ticket(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_session_ticket(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_session_ticket(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_session_ticket(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @init_status_request(ptr noundef captures(none) %0, i32 %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !91
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  store i32 -1, ptr %6, align 8, !tbaa !171
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 1148) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %10

10:                                               ; preds = %7, %5
  ret i32 1
}

declare i32 @tls_parse_ctos_status_request(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_status_request(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_status_request(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_status_request(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @init_npn(ptr noundef writeonly captures(none) initializes((1204, 1208)) %0, i32 %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  store i32 0, ptr %3, align 4, !tbaa !173
  ret i32 1
}

declare i32 @tls_parse_ctos_npn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_npn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_next_proto_neg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_npn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @init_alpn(ptr noundef captures(none) initializes((1216, 1224)) %0, i32 %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 1168) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 1172) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %10

10:                                               ; preds = %7, %2
  ret i32 1
}

declare i32 @tls_parse_ctos_alpn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_alpn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_alpn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_alpn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @final_alpn(ptr noundef %0, i32 %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = or i32 %5, %2
  %or.cond.not = icmp eq i32 %6, 0
  br i1 %or.cond.not, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 840
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  store i32 0, ptr %13, align 4, !tbaa !177
  br label %14

14:                                               ; preds = %12, %7, %3
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %28, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !85
  %22 = and i32 %21, 8
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %23, label %28

23:                                               ; preds = %15
  %24 = load i32, ptr %17, align 8, !tbaa !89
  %25 = icmp slt i32 %24, 772
  %.not13 = icmp eq i32 %24, 65536
  %or.cond = or i1 %25, %.not13
  br i1 %or.cond, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @tls_handle_alpn(ptr noundef nonnull %0) #8
  br label %28

28:                                               ; preds = %14, %15, %23, %26
  %.0 = phi i32 [ %27, %26 ], [ 1, %23 ], [ 1, %15 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @init_srtp(ptr noundef captures(none) %0, i32 %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !91
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store ptr null, ptr %6, align 8, !tbaa !178
  br label %7

7:                                                ; preds = %5, %2
  ret i32 1
}

declare i32 @tls_parse_ctos_use_srtp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_use_srtp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_use_srtp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_use_srtp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @init_etm(ptr noundef writeonly captures(none) initializes((2836, 2840)) %0, i32 %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  store i32 0, ptr %3, align 4, !tbaa !179
  ret i32 1
}

declare i32 @tls_parse_ctos_etm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_etm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_etm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_etm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_sct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_sct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @init_ems(ptr noundef captures(none) %0, i32 %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load i64, ptr %3, align 8, !tbaa !180
  %5 = and i64 %4, 512
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = and i64 %4, -4609
  %8 = or disjoint i64 %7, 4096
  store i64 %8, ptr %3, align 8, !tbaa !180
  br label %9

9:                                                ; preds = %6, %2
  ret i32 1
}

declare i32 @tls_parse_ctos_ems(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_ems(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_ems(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_ems(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @final_ems(ptr noundef %0, i32 %1, i32 %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load i64, ptr %4, align 8, !tbaa !180
  %6 = and i64 %5, 512
  %.not = icmp ne i64 %6, 0
  %7 = and i64 %5, 4608
  %or.cond.not = icmp eq i64 %7, 4096
  br i1 %or.cond.not, label %.sink.split, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !91
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %11, label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %13 = load i32, ptr %12, align 8, !tbaa !92
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 888
  %18 = load i32, ptr %17, align 8, !tbaa !181
  %19 = trunc i32 %18 to i1
  %.not13.not = xor i1 %.not, %19
  br i1 %.not13.not, label %.sink.split, label %20

.sink.split:                                      ; preds = %14, %3
  %.sink = phi i32 [ 1264, %3 ], [ 1274, %14 ]
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.final_ems) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 104, ptr noundef null) #8
  br label %20

20:                                               ; preds = %.sink.split, %8, %11, %14
  %.0 = phi i32 [ 1, %11 ], [ 1, %8 ], [ 1, %14 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @init_sig_algs_cert(ptr noundef captures(none) initializes((1016, 1024)) %0, i32 %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 1213) #8
  store ptr null, ptr %3, align 8, !tbaa !182
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i64 0, ptr %5, align 8, !tbaa !183
  ret i32 1
}

declare i32 @tls_parse_ctos_sig_algs_cert(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @init_post_handshake_auth(ptr noundef writeonly captures(none) initializes((2984, 2988)) %0, i32 %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  store i32 0, ptr %3, align 8, !tbaa !184
  ret i32 1
}

declare i32 @tls_parse_ctos_post_handshake_auth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_post_handshake_auth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @init_client_cert_type(ptr noundef captures(none) %0, i32 %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !91
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2897
  store i8 0, ptr %6, align 1, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  store i8 0, ptr %7, align 8, !tbaa !186
  br label %8

8:                                                ; preds = %5, %2
  ret i32 1
}

declare i32 @tls_parse_ctos_client_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_client_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_client_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_client_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @init_server_cert_type(ptr noundef captures(none) %0, i32 %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !91
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2899
  store i8 0, ptr %6, align 1, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2898
  store i8 0, ptr %7, align 2, !tbaa !188
  br label %8

8:                                                ; preds = %5, %2
  ret i32 1
}

declare i32 @tls_parse_ctos_server_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_server_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_server_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_server_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @init_sig_algs(ptr noundef captures(none) initializes((1008, 1016)) %0, i32 %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %4 = load ptr, ptr %3, align 8, !tbaa !189
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 1202) #8
  store ptr null, ptr %3, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i64 0, ptr %5, align 8, !tbaa !190
  ret i32 1
}

declare i32 @tls_parse_ctos_sig_algs(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_sig_algs(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @final_sig_algs(ptr noundef %0, i32 %1, i32 noundef %2) #1 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %19

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = and i32 %10, 8
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %12, label %19

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 8, !tbaa !89
  %14 = icmp slt i32 %13, 772
  %.not8 = icmp eq i32 %13, 65536
  %or.cond = or i1 %14, %.not8
  br i1 %or.cond, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %17 = load i32, ptr %16, align 8, !tbaa !92
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %18, label %19

18:                                               ; preds = %15
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1346, ptr noundef nonnull @__func__.final_sig_algs) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 109, i32 noundef 112, ptr noundef null) #8
  br label %19

19:                                               ; preds = %3, %4, %12, %15, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %15 ], [ 1, %12 ], [ 1, %4 ], [ 1, %3 ]
  ret i32 %.0
}

declare i32 @tls_parse_stoc_supported_versions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_supported_versions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_supported_versions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @final_supported_versions(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = icmp eq i32 %2, 0
  %5 = icmp eq i32 %1, 2048
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1358, ptr noundef nonnull @__func__.final_supported_versions) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 109, i32 noundef 420, ptr noundef null) #8
  br label %7

7:                                                ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @init_psk_kex_modes(ptr noundef writeonly captures(none) initializes((2832, 2836)) %0, i32 %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  store i32 0, ptr %3, align 8, !tbaa !191
  ret i32 1
}

declare i32 @tls_parse_ctos_psk_kex_modes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_psk_kex_modes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_ctos_key_share(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_key_share(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_key_share(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_key_share(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @final_key_share(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !85
  %10 = and i32 %9, 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %87

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 8, !tbaa !89
  %13 = icmp sgt i32 %12, 771
  %.not43 = icmp ne i32 %12, 65536
  %or.cond.not60 = and i1 %13, %.not43
  %14 = and i32 %1, 2048
  %.not44 = icmp eq i32 %14, 0
  %or.cond58 = and i1 %.not44, %or.cond.not60
  br i1 %or.cond58, label %15, label %87

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !91
  %18 = icmp ne i32 %2, 0
  %19 = or i32 %17, %2
  %or.cond.not = icmp eq i32 %19, 0
  br i1 %or.cond.not, label %20, label %30

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %22 = load i32, ptr %21, align 8, !tbaa !191
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1389, ptr noundef nonnull @__func__.final_key_share) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 101, ptr noundef null) #8
  br label %87

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %28 = load i32, ptr %27, align 8, !tbaa !92
  %.not45 = icmp eq i32 %28, 0
  br i1 %.not45, label %29, label %30

29:                                               ; preds = %26
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1393, ptr noundef nonnull @__func__.final_key_share) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 109, i32 noundef 101, ptr noundef null) #8
  br label %87

30:                                               ; preds = %26, %15
  %.not46 = icmp eq i32 %17, 0
  br i1 %.not46, label %83, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %34 = load ptr, ptr %33, align 8, !tbaa !192
  %.not48 = icmp eq ptr %34, null
  br i1 %.not48, label %47, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %32, align 8, !tbaa !180
  %37 = and i64 %36, 2048
  %.not55 = icmp eq i64 %37, 0
  br i1 %.not55, label %78, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %40 = load i32, ptr %39, align 8, !tbaa !193
  %.not56 = icmp eq i32 %40, 0
  br i1 %.not56, label %41, label %78

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %43 = load i32, ptr %42, align 8, !tbaa !125
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45, !prof !118

45:                                               ; preds = %41
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1442, ptr noundef nonnull @__func__.final_key_share) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %87

46:                                               ; preds = %41
  store i32 1, ptr %42, align 8, !tbaa !125
  br label %87

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %49 = load i32, ptr %48, align 8, !tbaa !125
  %50 = icmp eq i32 %49, 0
  %or.cond3 = and i1 %18, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %52 = load i32, ptr %51, align 8, !tbaa !92
  br i1 %or.cond3, label %53, label %._crit_edge

53:                                               ; preds = %47
  %.not49 = icmp eq i32 %52, 0
  br i1 %.not49, label %58, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %56 = load i32, ptr %55, align 8, !tbaa !191
  %57 = and i32 %56, 2
  %.not50 = icmp eq i32 %57, 0
  br i1 %.not50, label %.thread, label %58

58:                                               ; preds = %54, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %60 = load i16, ptr %59, align 8, !tbaa !194
  %.not51 = icmp eq i16 %60, 0
  br i1 %.not51, label %._crit_edge, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1246
  store i16 %60, ptr %62, align 2, !tbaa !195
  store i32 1, ptr %48, align 8, !tbaa !125
  br label %87

._crit_edge:                                      ; preds = %47, %58
  %.not52 = icmp eq i32 %52, 0
  br i1 %.not52, label %67, label %.thread

.thread:                                          ; preds = %54, %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %64 = load i32, ptr %63, align 8, !tbaa !191
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %.thread, %._crit_edge
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1467, ptr noundef nonnull @__func__.final_key_share) #8
  %68 = select i1 %18, i32 40, i32 109
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef %68, i32 noundef 101, ptr noundef null) #8
  br label %87

69:                                               ; preds = %.thread
  %70 = load i64, ptr %32, align 8, !tbaa !180
  %71 = and i64 %70, 2048
  %.not53 = icmp eq i64 %71, 0
  br i1 %.not53, label %78, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %74 = load i32, ptr %73, align 8, !tbaa !193
  %.not54 = icmp eq i32 %74, 0
  br i1 %.not54, label %75, label %78

75:                                               ; preds = %72
  br i1 %50, label %77, label %76, !prof !118

76:                                               ; preds = %75
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1479, ptr noundef nonnull @__func__.final_key_share) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %87

77:                                               ; preds = %75
  store i32 1, ptr %48, align 8, !tbaa !125
  br label %87

78:                                               ; preds = %69, %72, %35, %38
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %80 = load i32, ptr %79, align 8, !tbaa !125
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  store i32 2, ptr %79, align 8, !tbaa !125
  br label %87

83:                                               ; preds = %30
  br i1 %18, label %87, label %84

84:                                               ; preds = %83
  %85 = tail call i32 @tls13_generate_handshake_secret(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0) #8
  %.not47 = icmp eq i32 %85, 0
  br i1 %.not47, label %86, label %87

86:                                               ; preds = %84
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1500, ptr noundef nonnull @__func__.final_key_share) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %87

87:                                               ; preds = %82, %78, %84, %83, %3, %11, %86, %77, %76, %67, %61, %46, %45, %29, %25
  %.0 = phi i32 [ 0, %29 ], [ 1, %3 ], [ 1, %82 ], [ 1, %46 ], [ 0, %45 ], [ 1, %61 ], [ 0, %67 ], [ 1, %77 ], [ 0, %76 ], [ 0, %86 ], [ 0, %25 ], [ 1, %11 ], [ 1, %83 ], [ 1, %84 ], [ 1, %78 ]
  ret i32 %.0
}

declare i32 @tls_parse_ctos_cookie(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_cookie(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_cookie(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_cookie(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_cryptopro_bug(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @tls_init_compress_certificate(ptr noundef writeonly captures(none) initializes((2876, 2892)) %0, i32 %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2876
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @tls_parse_compress_certificate(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @tls_construct_compress_certificate(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  ret i32 2
}

declare i32 @tls_parse_ctos_early_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_early_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_early_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_early_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @final_early_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %44, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %.not20 = icmp eq i32 %6, 0
  br i1 %.not20, label %7, label %13

7:                                                ; preds = %4
  %8 = icmp eq i32 %1, 1024
  br i1 %8, label %9, label %44

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %11 = load i32, ptr %10, align 4, !tbaa !177
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %44

12:                                               ; preds = %9
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1707, ptr noundef nonnull @__func__.final_early_data) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 233, ptr noundef null) #8
  br label %44

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %15 = load i32, ptr %14, align 8, !tbaa !196
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %38, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %19 = load i32, ptr %18, align 8, !tbaa !92
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %38, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = load i32, ptr %21, align 8, !tbaa !119
  %.not23 = icmp eq i32 %22, 9
  br i1 %.not23, label %23, label %38

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  %25 = load i32, ptr %24, align 4, !tbaa !177
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %38, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %28 = load i32, ptr %27, align 8, !tbaa !125
  %.not25 = icmp eq i32 %28, 0
  br i1 %.not25, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5480
  %31 = load ptr, ptr %30, align 8, !tbaa !197
  %.not26 = icmp eq ptr %31, null
  br i1 %.not26, label %40, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5488
  %36 = load ptr, ptr %35, align 8, !tbaa !198
  %37 = tail call i32 %31(ptr noundef %34, ptr noundef %36) #8
  %.not27 = icmp eq i32 %37, 0
  br i1 %.not27, label %38, label %40

38:                                               ; preds = %32, %26, %23, %20, %17, %13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  store i32 1, ptr %39, align 8, !tbaa !199
  br label %43

40:                                               ; preds = %32, %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  store i32 2, ptr %41, align 8, !tbaa !199
  %42 = tail call i32 @tls13_change_cipher_state(ptr noundef nonnull %0, i32 noundef 97) #8
  %.not28 = icmp eq i32 %42, 0
  br i1 %.not28, label %44, label %43

43:                                               ; preds = %40, %38
  br label %44

44:                                               ; preds = %40, %7, %9, %3, %43, %12
  %.0 = phi i32 [ 1, %43 ], [ 1, %7 ], [ 1, %3 ], [ 0, %12 ], [ 1, %9 ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @init_certificate_authorities(ptr noundef captures(none) %0, i32 %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  tail call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef nonnull @X509_NAME_free) #8
  store ptr null, ptr %3, align 8, !tbaa !200
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @tls_parse_certificate_authorities(ptr noundef %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #1 {
  %6 = tail call i32 @parse_ca_names(ptr noundef %0, ptr noundef %1) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %8, align 8, !tbaa !112
  %.not4 = icmp eq i64 %.val, 0
  br i1 %.not4, label %10, label %9

9:                                                ; preds = %7
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1326, ptr noundef nonnull @__func__.tls_parse_certificate_authorities) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 110, ptr noundef null) #8
  br label %10

10:                                               ; preds = %7, %5, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %5 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @tls_construct_certificate_authorities(ptr noundef %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #1 {
  %6 = tail call ptr @get_ca_names(ptr noundef %0) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %6) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 47, i64 noundef 2) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.sink.split, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #8
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %.sink.split, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @construct_ca_names(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %1) #8
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @WPACKET_close(ptr noundef %1) #8
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %.sink.split, label %19

.sink.split:                                      ; preds = %17, %11, %13
  %.sink = phi i32 [ 1302, %11 ], [ 1302, %13 ], [ 1312, %17 ]
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.tls_construct_certificate_authorities) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %19

19:                                               ; preds = %.sink.split, %17, %15, %5, %8
  %.0 = phi i32 [ 2, %8 ], [ 0, %15 ], [ 1, %17 ], [ 2, %5 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @tls_construct_ctos_padding(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_ctos_psk(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_psk(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_psk(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_psk(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @final_psk(ptr noundef %0, i32 %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = icmp ne i32 %5, 0
  %7 = icmp ne i32 %2, 0
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 648
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 816
  %15 = load i32, ptr %14, align 8, !tbaa !75
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %16, label %17

16:                                               ; preds = %11
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1770, ptr noundef nonnull @__func__.final_psk) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 109, i32 noundef 310, ptr noundef null) #8
  br label %17

17:                                               ; preds = %3, %8, %11, %16
  %.0 = phi i32 [ 0, %16 ], [ 1, %11 ], [ 1, %8 ], [ 1, %3 ]
  ret i32 %.0
}

declare i64 @SSL_get_options(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SSL_get_session(ptr noundef) local_unnamed_addr #2

declare i32 @ssl_generate_session_id(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ssl_get_max_send_fragment(ptr noundef) local_unnamed_addr #2

declare i32 @tls_handle_alpn(ptr noundef) local_unnamed_addr #2

declare i32 @tls13_generate_handshake_secret(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @tls13_change_cipher_state(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_NAME_free(ptr noundef) #2

declare i32 @parse_ca_names(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_ca_names(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @construct_ca_names(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"extensions_definition_st", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !50, i64 2176}
!10 = !{!"ssl_connection_st", !11, i64 0, !18, i64 64, !5, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !5, i64 104, !8, i64 112, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !20, i64 136, !20, i64 144, !22, i64 152, !5, i64 240, !23, i64 248, !8, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !24, i64 288, !8, i64 336, !25, i64 344, !26, i64 352, !41, i64 1264, !8, i64 1272, !8, i64 1280, !5, i64 1288, !42, i64 1296, !43, i64 1304, !49, i64 1368, !49, i64 1376, !49, i64 1384, !49, i64 1392, !5, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !50, i64 2176, !6, i64 2184, !21, i64 2248, !5, i64 2256, !21, i64 2264, !6, i64 2272, !51, i64 2304, !51, i64 2312, !31, i64 2320, !21, i64 2328, !8, i64 2336, !6, i64 2344, !21, i64 2376, !5, i64 2384, !8, i64 2392, !8, i64 2400, !5, i64 2408, !5, i64 2412, !8, i64 2416, !8, i64 2424, !8, i64 2432, !8, i64 2440, !46, i64 2448, !21, i64 2456, !32, i64 2464, !32, i64 2472, !21, i64 2480, !5, i64 2488, !5, i64 2492, !5, i64 2496, !21, i64 2504, !5, i64 2512, !5, i64 2516, !21, i64 2520, !21, i64 2528, !21, i64 2536, !52, i64 2544, !8, i64 2904, !5, i64 2912, !8, i64 2920, !8, i64 2928, !58, i64 2936, !5, i64 2944, !12, i64 2952, !59, i64 2960, !60, i64 2968, !5, i64 2976, !5, i64 2980, !5, i64 2984, !5, i64 2988, !31, i64 2992, !21, i64 3000, !5, i64 3008, !27, i64 3016, !61, i64 3024, !8, i64 3152, !63, i64 3160, !8, i64 5400, !8, i64 5408, !68, i64 5416, !69, i64 5424, !21, i64 5432, !5, i64 5440, !5, i64 5444, !5, i64 5448, !21, i64 5456, !21, i64 5464, !21, i64 5472, !8, i64 5480, !8, i64 5488, !8, i64 5496, !8, i64 5504, !70, i64 5512, !21, i64 5520, !31, i64 5528, !21, i64 5536, !31, i64 5544, !21, i64 5552}
!11 = !{!"ssl_st", !5, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !8, i64 40, !15, i64 48}
!12 = !{!"p1 _ZTS10ssl_ctx_st", !8, i64 0}
!13 = !{!"p1 _ZTS13ssl_method_st", !8, i64 0}
!14 = !{!"", !6, i64 0}
!15 = !{!"crypto_ex_data_st", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!17 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!18 = !{!"p1 _ZTS6ssl_st", !8, i64 0}
!19 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!20 = !{!"", !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"ossl_statem_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80}
!23 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!24 = !{!"ossl_quic_tls_callbacks_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!25 = !{!"p1 _ZTS11quic_tls_st", !8, i64 0}
!26 = !{!"", !21, i64 0, !6, i64 8, !6, i64 40, !19, i64 72, !27, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !6, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !28, i64 128, !6, i64 704, !21, i64 768, !6, i64 776, !21, i64 840, !5, i64 848, !5, i64 852, !31, i64 856, !21, i64 864, !31, i64 872, !21, i64 880, !5, i64 888, !6, i64 892, !6, i64 893, !40, i64 894, !30, i64 896, !40, i64 904}
!27 = !{!"p1 _ZTS13evp_md_ctx_st", !8, i64 0}
!28 = !{!"", !6, i64 0, !21, i64 128, !6, i64 136, !21, i64 264, !21, i64 272, !5, i64 280, !29, i64 288, !30, i64 296, !6, i64 304, !6, i64 336, !21, i64 344, !5, i64 352, !31, i64 360, !21, i64 368, !32, i64 376, !21, i64 384, !31, i64 392, !33, i64 400, !34, i64 408, !5, i64 416, !21, i64 424, !35, i64 432, !5, i64 440, !31, i64 448, !21, i64 456, !31, i64 464, !21, i64 472, !31, i64 480, !21, i64 488, !36, i64 496, !37, i64 504, !38, i64 512, !38, i64 520, !21, i64 528, !21, i64 536, !36, i64 544, !39, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572}
!29 = !{!"p1 _ZTS13ssl_cipher_st", !8, i64 0}
!30 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!31 = !{!"p1 omnipotent char", !8, i64 0}
!32 = !{!"p1 _ZTS18stack_st_X509_NAME", !8, i64 0}
!33 = !{!"p1 _ZTS13evp_cipher_st", !8, i64 0}
!34 = !{!"p1 _ZTS9evp_md_st", !8, i64 0}
!35 = !{!"p1 _ZTS11ssl_comp_st", !8, i64 0}
!36 = !{!"p1 _ZTS16sigalg_lookup_st", !8, i64 0}
!37 = !{!"p1 _ZTS12cert_pkey_st", !8, i64 0}
!38 = !{!"p1 short", !8, i64 0}
!39 = !{!"p1 int", !8, i64 0}
!40 = !{!"short", !6, i64 0}
!41 = !{!"p1 _ZTS14dtls1_state_st", !8, i64 0}
!42 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !8, i64 0}
!43 = !{!"ssl_dane_st", !44, i64 0, !45, i64 8, !46, i64 16, !47, i64 24, !48, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !21, i64 56}
!44 = !{!"p1 _ZTS11dane_ctx_st", !8, i64 0}
!45 = !{!"p1 _ZTS23stack_st_danetls_record", !8, i64 0}
!46 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!47 = !{!"p1 _ZTS17danetls_record_st", !8, i64 0}
!48 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!49 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !8, i64 0}
!50 = !{!"p1 _ZTS7cert_st", !8, i64 0}
!51 = !{!"p1 _ZTS14ssl_session_st", !8, i64 0}
!52 = !{!"", !6, i64 0, !8, i64 32, !8, i64 40, !31, i64 48, !5, i64 56, !31, i64 64, !40, i64 72, !5, i64 76, !53, i64 80, !5, i64 112, !5, i64 116, !21, i64 120, !31, i64 128, !21, i64 136, !31, i64 144, !21, i64 152, !38, i64 160, !21, i64 168, !38, i64 176, !21, i64 184, !38, i64 192, !21, i64 200, !56, i64 208, !57, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !31, i64 256, !21, i64 264, !31, i64 272, !21, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !31, i64 304, !21, i64 312, !5, i64 320, !6, i64 324, !5, i64 328, !6, i64 332, !5, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!53 = !{!"", !54, i64 0, !55, i64 8, !31, i64 16, !21, i64 24}
!54 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !8, i64 0}
!55 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !8, i64 0}
!56 = !{!"p1 long", !8, i64 0}
!57 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !8, i64 0}
!58 = !{!"p1 _ZTS12stack_st_SCT", !8, i64 0}
!59 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !8, i64 0}
!60 = !{!"p1 _ZTS26srtp_protection_profile_st", !8, i64 0}
!61 = !{!"srp_ctx_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !31, i64 32, !62, i64 40, !62, i64 48, !62, i64 56, !62, i64 64, !62, i64 72, !62, i64 80, !62, i64 88, !62, i64 96, !31, i64 104, !5, i64 112, !21, i64 120}
!62 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!63 = !{!"record_layer_st", !64, i64 0, !65, i64 8, !8, i64 16, !65, i64 24, !65, i64 32, !66, i64 40, !66, i64 48, !19, i64 56, !21, i64 64, !5, i64 72, !21, i64 80, !6, i64 88, !21, i64 96, !21, i64 104, !6, i64 112, !31, i64 120, !5, i64 128, !67, i64 136, !8, i64 144, !8, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !6, i64 192}
!64 = !{!"p1 _ZTS17ssl_connection_st", !8, i64 0}
!65 = !{!"p1 _ZTS21ossl_record_method_st", !8, i64 0}
!66 = !{!"p1 _ZTS20ossl_record_layer_st", !8, i64 0}
!67 = !{!"p1 _ZTS20dtls_record_layer_st", !8, i64 0}
!68 = !{!"p1 _ZTS12async_job_st", !8, i64 0}
!69 = !{!"p1 _ZTS17async_wait_ctx_st", !8, i64 0}
!70 = !{!"p2 _ZTS16sigalg_lookup_st", !8, i64 0}
!71 = !{!72, !21, i64 136}
!72 = !{!"cert_st", !37, i64 0, !30, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !37, i64 32, !21, i64 40, !31, i64 48, !21, i64 56, !38, i64 64, !21, i64 72, !38, i64 80, !21, i64 88, !8, i64 96, !8, i64 104, !73, i64 112, !73, i64 120, !74, i64 128, !8, i64 144, !5, i64 152, !8, i64 160, !31, i64 168, !14, i64 176}
!73 = !{!"p1 _ZTS13x509_store_st", !8, i64 0}
!74 = !{!"", !8, i64 0, !21, i64 8}
!75 = !{!76, !5, i64 16}
!76 = !{!"raw_extension_st", !77, i64 0, !5, i64 16, !5, i64 20, !5, i64 24, !21, i64 32}
!77 = !{!"", !31, i64 0, !21, i64 8}
!78 = !{!76, !5, i64 24}
!79 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!80 = !{!5, !5, i64 0}
!81 = !{!10, !13, i64 24}
!82 = !{!83, !84, i64 216}
!83 = !{!"ssl_method_st", !5, i64 0, !5, i64 4, !21, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !84, i64 216, !8, i64 224, !8, i64 232, !8, i64 240}
!84 = !{!"p1 _ZTS15ssl3_enc_method", !8, i64 0}
!85 = !{!86, !5, i64 80}
!86 = !{!"ssl3_enc_method", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !31, i64 32, !21, i64 40, !31, i64 48, !21, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !8, i64 88, !8, i64 96, !8, i64 104}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!83, !5, i64 0}
!90 = !{!10, !5, i64 72}
!91 = !{!10, !5, i64 120}
!92 = !{!10, !5, i64 1288}
!93 = !{!31, !31, i64 0}
!94 = !{!21, !21, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS16raw_extension_st", !8, i64 0}
!97 = !{!74, !21, i64 8}
!98 = !{!6, !6, i64 0}
!99 = !{!4, !5, i64 4}
!100 = distinct !{!100, !88}
!101 = !{!102, !5, i64 8}
!102 = !{!"", !40, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!103 = !{!76, !21, i64 32}
!104 = !{!10, !8, i64 2576}
!105 = !{!10, !18, i64 64}
!106 = !{!10, !8, i64 2584}
!107 = !{!4, !8, i64 8}
!108 = distinct !{!108, !88}
!109 = !{!76, !5, i64 20}
!110 = !{!8, !8, i64 0}
!111 = !{!77, !31, i64 0}
!112 = !{!77, !21, i64 8}
!113 = distinct !{!113, !88}
!114 = !{!4, !8, i64 48}
!115 = distinct !{!115, !88}
!116 = distinct !{!116, !88}
!117 = !{!10, !12, i64 8}
!118 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!119 = !{!10, !5, i64 240}
!120 = !{!10, !51, i64 2304}
!121 = !{!122, !5, i64 836}
!122 = !{!"ssl_session_st", !5, i64 0, !21, i64 8, !6, i64 16, !6, i64 80, !21, i64 592, !6, i64 600, !21, i64 632, !6, i64 640, !31, i64 672, !31, i64 680, !5, i64 688, !30, i64 696, !48, i64 704, !46, i64 712, !21, i64 720, !20, i64 728, !20, i64 736, !20, i64 744, !5, i64 752, !29, i64 760, !21, i64 768, !5, i64 776, !15, i64 784, !123, i64 800, !31, i64 864, !31, i64 872, !21, i64 880, !5, i64 888, !12, i64 896, !51, i64 904, !51, i64 912, !14, i64 920}
!123 = !{!"", !31, i64 0, !31, i64 8, !21, i64 16, !21, i64 24, !5, i64 32, !5, i64 36, !31, i64 40, !21, i64 48, !6, i64 56}
!124 = !{!122, !21, i64 8}
!125 = !{!10, !5, i64 2256}
!126 = !{!10, !19, i64 424}
!127 = !{!128, !16, i64 0}
!128 = !{!"ssl_ctx_st", !16, i64 0, !13, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !73, i64 40, !129, i64 48, !21, i64 56, !51, i64 64, !51, i64 72, !5, i64 80, !20, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !130, i64 120, !14, i64 164, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !15, i64 240, !34, i64 256, !34, i64 264, !46, i64 272, !131, i64 280, !8, i64 288, !32, i64 296, !32, i64 304, !21, i64 312, !5, i64 320, !5, i64 324, !5, i64 328, !21, i64 336, !50, i64 344, !8, i64 352, !5, i64 360, !8, i64 368, !8, i64 376, !5, i64 384, !21, i64 392, !6, i64 400, !8, i64 432, !8, i64 440, !42, i64 448, !5, i64 456, !132, i64 464, !8, i64 472, !8, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !21, i64 512, !133, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !134, i64 560, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !61, i64 848, !136, i64 976, !59, i64 1008, !8, i64 1016, !8, i64 1024, !8, i64 1032, !5, i64 1040, !5, i64 1044, !8, i64 1048, !8, i64 1056, !21, i64 1064, !21, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !21, i64 1104, !8, i64 1112, !8, i64 1120, !5, i64 1128, !8, i64 1136, !8, i64 1144, !31, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !21, i64 1632, !36, i64 1640, !38, i64 1648, !138, i64 1656, !21, i64 1664, !21, i64 1672, !139, i64 1680, !21, i64 1688, !21, i64 1696, !5, i64 1704, !5, i64 1708, !5, i64 1712, !5, i64 1716, !31, i64 1720, !21, i64 1728, !31, i64 1736, !21, i64 1744, !21, i64 1752, !140, i64 1760, !31, i64 1768}
!129 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !8, i64 0}
!130 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!131 = !{!"p1 _ZTS17stack_st_SSL_COMP", !8, i64 0}
!132 = !{!"p1 _ZTS14ctlog_store_st", !8, i64 0}
!133 = !{!"p1 _ZTS9engine_st", !8, i64 0}
!134 = !{!"", !8, i64 0, !8, i64 8, !6, i64 16, !135, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !6, i64 76, !21, i64 80, !31, i64 88, !21, i64 96, !38, i64 104, !21, i64 112, !38, i64 120, !21, i64 128, !56, i64 136, !38, i64 144, !21, i64 152, !8, i64 160, !8, i64 168, !31, i64 176, !21, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !6, i64 224}
!135 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !8, i64 0}
!136 = !{!"dane_ctx_st", !137, i64 0, !31, i64 8, !6, i64 16, !21, i64 24}
!137 = !{!"p2 _ZTS9evp_md_st", !8, i64 0}
!138 = !{!"p1 _ZTS17tls_group_info_st", !8, i64 0}
!139 = !{!"p1 _ZTS18tls_sigalg_info_st", !8, i64 0}
!140 = !{!"p1 _ZTS18ssl_token_store_st", !8, i64 0}
!141 = !{!128, !31, i64 1152}
!142 = !{!10, !21, i64 2480}
!143 = !{!10, !5, i64 2976}
!144 = !{!10, !5, i64 2912}
!145 = !{!10, !31, i64 2592}
!146 = !{!10, !12, i64 2952}
!147 = !{!128, !8, i64 560}
!148 = !{!128, !8, i64 568}
!149 = !{!122, !31, i64 800}
!150 = !{!10, !21, i64 608}
!151 = !{!10, !21, i64 744}
!152 = !{!10, !5, i64 2656}
!153 = !{!122, !31, i64 808}
!154 = !{!122, !6, i64 856}
!155 = !{!10, !65, i64 3184}
!156 = !{!157, !8, i64 160}
!157 = !{!"ossl_record_method_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192}
!158 = !{!10, !66, i64 3200}
!159 = !{!10, !65, i64 3192}
!160 = !{!10, !66, i64 3208}
!161 = !{!10, !31, i64 3056}
!162 = !{!10, !31, i64 2688}
!163 = !{!10, !29, i64 768}
!164 = !{!165, !5, i64 28}
!165 = !{!"ssl_cipher_st", !5, i64 0, !31, i64 8, !31, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72}
!166 = !{!165, !5, i64 32}
!167 = !{!10, !31, i64 2672}
!168 = !{!10, !21, i64 2664}
!169 = !{!10, !21, i64 2680}
!170 = distinct !{!170, !88}
!171 = !{!10, !5, i64 2600}
!172 = !{!10, !31, i64 2640}
!173 = !{!10, !5, i64 1204}
!174 = !{!10, !31, i64 1208}
!175 = !{!10, !31, i64 1224}
!176 = !{!122, !31, i64 840}
!177 = !{!10, !5, i64 2844}
!178 = !{!10, !60, i64 2968}
!179 = !{!10, !5, i64 2836}
!180 = !{!10, !21, i64 352}
!181 = !{!122, !5, i64 888}
!182 = !{!10, !38, i64 1000}
!183 = !{!10, !21, i64 1016}
!184 = !{!10, !5, i64 2984}
!185 = !{!10, !6, i64 2897}
!186 = !{!10, !6, i64 2896}
!187 = !{!10, !6, i64 2899}
!188 = !{!10, !6, i64 2898}
!189 = !{!10, !38, i64 992}
!190 = !{!10, !21, i64 1008}
!191 = !{!10, !5, i64 2832}
!192 = !{!10, !30, i64 1248}
!193 = !{!10, !5, i64 2864}
!194 = !{!10, !40, i64 1256}
!195 = !{!10, !40, i64 1246}
!196 = !{!10, !5, i64 5440}
!197 = !{!10, !8, i64 5480}
!198 = !{!10, !8, i64 5488}
!199 = !{!10, !5, i64 2840}
!200 = !{!10, !32, i64 856}
!201 = !{!10, !8, i64 2904}
!202 = !{!203, !96, i64 648}
!203 = !{!"", !5, i64 0, !5, i64 4, !6, i64 8, !21, i64 40, !6, i64 48, !21, i64 80, !6, i64 88, !77, i64 344, !21, i64 360, !6, i64 368, !77, i64 624, !21, i64 640, !96, i64 648}
