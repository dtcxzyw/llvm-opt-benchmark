; ModuleID = 'bench/openssl/original/libssl-lib-extensions.ll'
source_filename = "bench/openssl/original/libssl-lib-extensions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.extensions_definition_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.raw_extension_st = type { %struct.PACKET, i32, i32, i32, i64 }
%struct.PACKET = type { ptr, i64 }

@ext_defs = internal unnamed_addr constant [29 x %struct.extensions_definition_st] [%struct.extensions_definition_st { i32 65281, i32 408, ptr null, ptr @tls_parse_ctos_renegotiate, ptr @tls_parse_stoc_renegotiate, ptr @tls_construct_stoc_renegotiate, ptr @tls_construct_ctos_renegotiate, ptr @final_renegotiate }, %struct.extensions_definition_st { i32 0, i32 1408, ptr @init_server_name, ptr @tls_parse_ctos_server_name, ptr @tls_parse_stoc_server_name, ptr @tls_construct_stoc_server_name, ptr @tls_construct_ctos_server_name, ptr @final_server_name }, %struct.extensions_definition_st { i32 1, i32 1408, ptr null, ptr @tls_parse_ctos_maxfragmentlen, ptr @tls_parse_stoc_maxfragmentlen, ptr @tls_construct_stoc_maxfragmentlen, ptr @tls_construct_ctos_maxfragmentlen, ptr @final_maxfragmentlen }, %struct.extensions_definition_st { i32 12, i32 144, ptr @init_srp, ptr @tls_parse_ctos_srp, ptr null, ptr null, ptr @tls_construct_ctos_srp, ptr null }, %struct.extensions_definition_st { i32 11, i32 400, ptr @init_ec_point_formats, ptr @tls_parse_ctos_ec_pt_formats, ptr @tls_parse_stoc_ec_pt_formats, ptr @tls_construct_stoc_ec_pt_formats, ptr @tls_construct_ctos_ec_pt_formats, ptr @final_ec_pt_formats }, %struct.extensions_definition_st { i32 10, i32 1408, ptr null, ptr @tls_parse_ctos_supported_groups, ptr null, ptr @tls_construct_stoc_supported_groups, ptr @tls_construct_ctos_supported_groups, ptr null }, %struct.extensions_definition_st { i32 35, i32 400, ptr @init_session_ticket, ptr @tls_parse_ctos_session_ticket, ptr @tls_parse_stoc_session_ticket, ptr @tls_construct_stoc_session_ticket, ptr @tls_construct_ctos_session_ticket, ptr null }, %struct.extensions_definition_st { i32 5, i32 20864, ptr @init_status_request, ptr @tls_parse_ctos_status_request, ptr @tls_parse_stoc_status_request, ptr @tls_construct_stoc_status_request, ptr @tls_construct_ctos_status_request, ptr null }, %struct.extensions_definition_st { i32 13172, i32 400, ptr @init_npn, ptr @tls_parse_ctos_npn, ptr @tls_parse_stoc_npn, ptr @tls_construct_stoc_next_proto_neg, ptr @tls_construct_ctos_npn, ptr null }, %struct.extensions_definition_st { i32 16, i32 1408, ptr @init_alpn, ptr @tls_parse_ctos_alpn, ptr @tls_parse_stoc_alpn, ptr @tls_construct_stoc_alpn, ptr @tls_construct_ctos_alpn, ptr @final_alpn }, %struct.extensions_definition_st { i32 14, i32 1410, ptr @init_srtp, ptr @tls_parse_ctos_use_srtp, ptr @tls_parse_stoc_use_srtp, ptr @tls_construct_stoc_use_srtp, ptr @tls_construct_ctos_use_srtp, ptr null }, %struct.extensions_definition_st { i32 22, i32 400, ptr @init_etm, ptr @tls_parse_ctos_etm, ptr @tls_parse_stoc_etm, ptr @tls_construct_stoc_etm, ptr @tls_construct_ctos_etm, ptr null }, %struct.extensions_definition_st { i32 18, i32 20864, ptr null, ptr null, ptr @tls_parse_stoc_sct, ptr null, ptr @tls_construct_ctos_sct, ptr null }, %struct.extensions_definition_st { i32 23, i32 400, ptr @init_ems, ptr @tls_parse_ctos_ems, ptr @tls_parse_stoc_ems, ptr @tls_construct_stoc_ems, ptr @tls_construct_ctos_ems, ptr @final_ems }, %struct.extensions_definition_st { i32 50, i32 16512, ptr @init_sig_algs_cert, ptr @tls_parse_ctos_sig_algs_cert, ptr @tls_parse_ctos_sig_algs_cert, ptr null, ptr null, ptr null }, %struct.extensions_definition_st { i32 49, i32 160, ptr @init_post_handshake_auth, ptr @tls_parse_ctos_post_handshake_auth, ptr null, ptr null, ptr @tls_construct_ctos_post_handshake_auth, ptr null }, %struct.extensions_definition_st { i32 19, i32 1408, ptr @init_client_cert_type, ptr @tls_parse_ctos_client_cert_type, ptr @tls_parse_stoc_client_cert_type, ptr @tls_construct_stoc_client_cert_type, ptr @tls_construct_ctos_client_cert_type, ptr null }, %struct.extensions_definition_st { i32 20, i32 1408, ptr @init_server_cert_type, ptr @tls_parse_ctos_server_cert_type, ptr @tls_parse_stoc_server_cert_type, ptr @tls_construct_stoc_server_cert_type, ptr @tls_construct_ctos_server_cert_type, ptr null }, %struct.extensions_definition_st { i32 13, i32 16512, ptr @init_sig_algs, ptr @tls_parse_ctos_sig_algs, ptr @tls_parse_ctos_sig_algs, ptr @tls_construct_ctos_sig_algs, ptr @tls_construct_ctos_sig_algs, ptr @final_sig_algs }, %struct.extensions_definition_st { i32 43, i32 2692, ptr null, ptr null, ptr @tls_parse_stoc_supported_versions, ptr @tls_construct_stoc_supported_versions, ptr @tls_construct_ctos_supported_versions, ptr null }, %struct.extensions_definition_st { i32 45, i32 164, ptr @init_psk_kex_modes, ptr @tls_parse_ctos_psk_kex_modes, ptr null, ptr null, ptr @tls_construct_ctos_psk_kex_modes, ptr null }, %struct.extensions_definition_st { i32 51, i32 2724, ptr null, ptr @tls_parse_ctos_key_share, ptr @tls_parse_stoc_key_share, ptr @tls_construct_stoc_key_share, ptr @tls_construct_ctos_key_share, ptr @final_key_share }, %struct.extensions_definition_st { i32 44, i32 2212, ptr null, ptr @tls_parse_ctos_cookie, ptr @tls_parse_stoc_cookie, ptr @tls_construct_stoc_cookie, ptr @tls_construct_ctos_cookie, ptr null }, %struct.extensions_definition_st { i32 65000, i32 400, ptr null, ptr null, ptr null, ptr @tls_construct_stoc_cryptopro_bug, ptr null, ptr null }, %struct.extensions_definition_st { i32 27, i32 16548, ptr @tls_init_compress_certificate, ptr @tls_parse_compress_certificate, ptr @tls_parse_compress_certificate, ptr @tls_construct_compress_certificate, ptr @tls_construct_compress_certificate, ptr null }, %struct.extensions_definition_st { i32 42, i32 9376, ptr null, ptr @tls_parse_ctos_early_data, ptr @tls_parse_stoc_early_data, ptr @tls_construct_stoc_early_data, ptr @tls_construct_ctos_early_data, ptr @final_early_data }, %struct.extensions_definition_st { i32 47, i32 16544, ptr @init_certificate_authorities, ptr @tls_parse_certificate_authorities, ptr @tls_parse_certificate_authorities, ptr @tls_construct_certificate_authorities, ptr @tls_construct_certificate_authorities, ptr null }, %struct.extensions_definition_st { i32 21, i32 128, ptr null, ptr null, ptr null, ptr null, ptr @tls_construct_ctos_padding, ptr null }, %struct.extensions_definition_st { i32 41, i32 676, ptr null, ptr @tls_parse_ctos_psk, ptr @tls_parse_stoc_psk, ptr @tls_construct_stoc_psk, ptr @tls_construct_ctos_psk, ptr @final_psk }], align 16
@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/statem/extensions.c\00", align 1
@__func__.tls_collect_extensions = private unnamed_addr constant [23 x i8] c"tls_collect_extensions\00", align 1
@__func__.tls_construct_extensions = private unnamed_addr constant [25 x i8] c"tls_construct_extensions\00", align 1
@tls_psk_do_binder.resumption_label = internal constant [11 x i8] c"res binder\00", align 1
@tls_psk_do_binder.external_label = internal constant [11 x i8] c"ext binder\00", align 1
@__func__.tls_psk_do_binder = private unnamed_addr constant [18 x i8] c"tls_psk_do_binder\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@__func__.final_renegotiate = private unnamed_addr constant [18 x i8] c"final_renegotiate\00", align 1
@__func__.final_server_name = private unnamed_addr constant [18 x i8] c"final_server_name\00", align 1
@__func__.final_maxfragmentlen = private unnamed_addr constant [21 x i8] c"final_maxfragmentlen\00", align 1
@__func__.final_ec_pt_formats = private unnamed_addr constant [20 x i8] c"final_ec_pt_formats\00", align 1
@__func__.final_ems = private unnamed_addr constant [10 x i8] c"final_ems\00", align 1
@__func__.final_sig_algs = private unnamed_addr constant [15 x i8] c"final_sig_algs\00", align 1
@__func__.final_key_share = private unnamed_addr constant [16 x i8] c"final_key_share\00", align 1
@__func__.final_early_data = private unnamed_addr constant [17 x i8] c"final_early_data\00", align 1
@__func__.tls_parse_certificate_authorities = private unnamed_addr constant [34 x i8] c"tls_parse_certificate_authorities\00", align 1
@__func__.tls_construct_certificate_authorities = private unnamed_addr constant [38 x i8] c"tls_construct_certificate_authorities\00", align 1
@__func__.final_psk = private unnamed_addr constant [10 x i8] c"final_psk\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_get_extension_type(i64 noundef %idx) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %idx, 28
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [29 x %struct.extensions_definition_st], ptr @ext_defs, i64 0, i64 %idx
  %0 = load i32, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %0, %if.end ], [ 65537, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_validate_all_contexts(ptr nocapture noundef readonly %s, i32 noundef %thisctx, ptr nocapture noundef readonly %exts) local_unnamed_addr #1 {
entry:
  %offset = alloca i64, align 8
  %and = and i32 %thisctx, 128
  %cmp.not = icmp eq i32 %and, 0
  %and1 = lshr i32 %thisctx, 7
  %0 = and i32 %and1, 2
  %spec.select = xor i32 %0, 2
  %role.0 = select i1 %cmp.not, i32 %spec.select, i32 1
  %cert = getelementptr inbounds i8, ptr %s, i64 2048
  %1 = load ptr, ptr %cert, align 8
  %meths_count = getelementptr inbounds i8, ptr %1, i64 136
  %2 = load i64, ptr %meths_count, align 8
  %add = add i64 %2, 29
  %cmp514.not = icmp eq i64 %add, 0
  br i1 %cmp514.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %method.i = getelementptr inbounds i8, ptr %s, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %thisext.017 = phi ptr [ %exts, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %i.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %present = getelementptr inbounds i8, ptr %thisext.017, i64 16
  %3 = load i32, ptr %present, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.inc, label %if.end7

if.end7:                                          ; preds = %for.body
  %cmp8 = icmp ult i64 %i.015, 29
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.end7
  %context10 = getelementptr inbounds [29 x %struct.extensions_definition_st], ptr @ext_defs, i64 0, i64 %i.015, i32 1
  br label %if.end23

if.else11:                                        ; preds = %if.end7
  %4 = load ptr, ptr %cert, align 8
  %custext13 = getelementptr inbounds i8, ptr %4, i64 128
  %type = getelementptr inbounds i8, ptr %thisext.017, i64 24
  %5 = load i32, ptr %type, align 8
  %call = call ptr @custom_ext_find(ptr noundef nonnull %custext13, i32 noundef %role.0, i32 noundef %5, ptr noundef nonnull %offset) #9
  %cmp14.not = icmp eq ptr %call, null
  br i1 %cmp14.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.else11
  %context22 = getelementptr inbounds i8, ptr %call, i64 8
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.then9
  %context.0.in = phi ptr [ %context10, %if.then9 ], [ %context22, %if.end21 ]
  %context.0 = load i32, ptr %context.0.in, align 4
  %and.i = and i32 %context.0, %thisctx
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end23
  %6 = load ptr, ptr %method.i, align 8
  %ssl3_enc.i = getelementptr inbounds i8, ptr %6, i64 216
  %7 = load ptr, ptr %ssl3_enc.i, align 8
  %enc_flags.i = getelementptr inbounds i8, ptr %7, i64 80
  %8 = load i32, ptr %enc_flags.i, align 8
  %and1.i = and i32 %8, 8
  %tobool.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %and3.i = and i32 %context.0, 1
  %cmp4.not.i = icmp eq i32 %and3.i, 0
  br i1 %cmp4.not.i, label %for.inc, label %return

if.else.i:                                        ; preds = %if.end.i
  %and7.i = and i32 %context.0, 2
  %cmp8.not.i = icmp eq i32 %and7.i, 0
  br i1 %cmp8.not.i, label %for.inc, label %return

for.inc:                                          ; preds = %if.else.i, %if.then2.i, %for.body
  %inc = add nuw i64 %i.015, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %thisext.017, i64 40
  %exitcond.not = icmp eq i64 %inc, %add
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %if.else11, %for.inc, %if.end23, %if.then2.i, %if.else.i, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.else.i ], [ 0, %if.then2.i ], [ 0, %if.end23 ], [ 1, %for.inc ], [ 0, %if.else11 ]
  ret i32 %retval.0
}

declare ptr @custom_ext_find(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @extension_is_relevant(ptr nocapture noundef readonly %s, i32 noundef %extctx, i32 noundef %thisctx) local_unnamed_addr #3 {
entry:
  %and = and i32 %thisctx, 2048
  %cmp.not = icmp ne i32 %and, 0
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %0, i64 216
  %1 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load i32, ptr %enc_flags, align 8
  %and1 = and i32 %2, 8
  %tobool.not = icmp eq i32 %and1, 0
  %tobool.not.not = xor i1 %tobool.not, true
  %brmerge = select i1 %cmp.not, i1 true, i1 %tobool.not.not
  br i1 %brmerge, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %entry
  %3 = load i32, ptr %0, align 8
  %cmp4 = icmp sgt i32 %3, 771
  %cmp8 = icmp ne i32 %3, 65536
  %spec.select = and i1 %cmp4, %cmp8
  br label %lor.lhs.false

if.end:                                           ; preds = %entry
  %tobool.not.mux = select i1 %cmp.not, i1 %tobool.not, i1 false
  %and16 = and i32 %extctx, 4
  %cmp17.not = icmp eq i32 %and16, 0
  %or.cond15 = or i1 %cmp17.not, %tobool.not.mux
  br i1 %or.cond15, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end.thread, %if.end
  %is_tls13.031 = phi i1 [ %spec.select, %if.end.thread ], [ %cmp.not, %if.end ]
  %version18 = getelementptr inbounds i8, ptr %s, i64 64
  %4 = load i32, ptr %version18, align 8
  %cmp19 = icmp eq i32 %4, 768
  %and21 = and i32 %extctx, 8
  %cmp22 = icmp eq i32 %and21, 0
  %or.cond16 = and i1 %cmp22, %cmp19
  br i1 %or.cond16, label %return, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %and26 = and i32 %extctx, 16
  %cmp27.not = icmp ne i32 %and26, 0
  %or.cond17.not = and i1 %cmp27.not, %is_tls13.031
  br i1 %or.cond17.not, label %return, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false23
  %and31 = and i32 %extctx, 32
  %cmp32.not = icmp eq i32 %and31, 0
  %and34 = and i32 %thisctx, 128
  %cmp35 = icmp ne i32 %and34, 0
  %5 = or i1 %cmp32.not, %cmp35
  %or.cond19.not = or i1 %5, %is_tls13.031
  br i1 %or.cond19.not, label %lor.lhs.false36, label %return

lor.lhs.false36:                                  ; preds = %lor.lhs.false28
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %6 = load i32, ptr %server, align 8
  %tobool37 = icmp eq i32 %6, 0
  %or.cond = or i1 %is_tls13.031, %tobool37
  %or.cond20 = or i1 %cmp32.not, %or.cond
  br i1 %or.cond20, label %lor.lhs.false43, label %return

lor.lhs.false43:                                  ; preds = %lor.lhs.false36
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %7 = load i32, ptr %hit, align 8
  %tobool44.not = icmp eq i32 %7, 0
  %and46 = and i32 %extctx, 64
  %cmp47.not = icmp eq i32 %and46, 0
  %or.cond21 = or i1 %cmp47.not, %tobool44.not
  %spec.select22 = zext i1 %or.cond21 to i32
  br label %return

return:                                           ; preds = %lor.lhs.false43, %if.end, %lor.lhs.false, %lor.lhs.false23, %lor.lhs.false28, %lor.lhs.false36
  %retval.0 = phi i32 [ 0, %lor.lhs.false36 ], [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false23 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %spec.select22, %lor.lhs.false43 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_collect_extensions(ptr noundef %s, ptr nocapture noundef readonly %packet, i32 noundef %context, ptr nocapture noundef writeonly %res, ptr noundef writeonly %len, i32 noundef %init) local_unnamed_addr #1 {
entry:
  %offset.i = alloca i64, align 8
  %extensions.sroa.0.0.copyload = load ptr, ptr %packet, align 8
  %extensions.sroa.7.0.packet.sroa_idx = getelementptr inbounds i8, ptr %packet, i64 8
  %extensions.sroa.7.0.copyload = load i64, ptr %extensions.sroa.7.0.packet.sroa_idx, align 8
  %cert = getelementptr inbounds i8, ptr %s, i64 2048
  %0 = load ptr, ptr %cert, align 8
  %custext = getelementptr inbounds i8, ptr %0, i64 128
  store ptr null, ptr %res, align 8
  %and = and i32 %context, 128
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %cond.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cert, align 8
  %custext2 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @custom_ext_init(ptr noundef nonnull %custext2) #9
  br label %cond.end

cond.end:                                         ; preds = %if.then, %entry
  %meths_count = getelementptr inbounds i8, ptr %0, i64 136
  %2 = load i64, ptr %meths_count, align 8
  %add = add i64 %2, 29
  %mul = mul i64 %add, 40
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 626) #9
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then5, label %while.cond.preheader

while.cond.preheader:                             ; preds = %cond.end
  %invariant.gep = getelementptr i8, ptr %call, i64 1160
  %and10.i = lshr i32 %context, 7
  %3 = and i32 %and10.i, 2
  %spec.select.i = xor i32 %3, 2
  %role.0.i = select i1 %cmp.not, i32 %spec.select.i, i32 1
  %method.i19.i = getelementptr inbounds i8, ptr %s, i64 24
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %and33 = and i32 %context, 24704
  %cmp34 = icmp eq i32 %and33, 0
  %ext = getelementptr inbounds i8, ptr %s, i64 2416
  %and51 = and i32 %context, 256
  %cmp52 = icmp ne i32 %and51, 0
  %debug_cb = getelementptr inbounds i8, ptr %s, i64 2448
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %debug_arg = getelementptr inbounds i8, ptr %s, i64 2456
  br label %while.cond.outer

if.then5:                                         ; preds = %cond.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 628, ptr noundef nonnull @__func__.tls_collect_extensions) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #9
  br label %return

while.cond:                                       ; preds = %while.cond.outer, %if.end58
  %extensions.sroa.7.0 = phi i64 [ %sub.i.i7.i, %if.end58 ], [ %extensions.sroa.7.0.ph, %while.cond.outer ]
  %extensions.sroa.0.0 = phi ptr [ %add.ptr.i.i6.i, %if.end58 ], [ %extensions.sroa.0.0.ph, %while.cond.outer ]
  switch i64 %extensions.sroa.7.0, label %lor.lhs.false [
    i64 0, label %while.end
    i64 1, label %if.then12
  ]

lor.lhs.false:                                    ; preds = %while.cond
  %4 = load i8, ptr %extensions.sroa.0.0, align 1
  %conv.i.i = zext i8 %4 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %extensions.sroa.0.0, i64 1
  %5 = load i8, ptr %add.ptr.i.i, align 1
  %conv2.i.i = zext i8 %5 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv2.i.i
  %6 = and i64 %extensions.sroa.7.0, -2
  %cmp.i.i.i = icmp eq i64 %6, 2
  br i1 %cmp.i.i.i, label %if.then12, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %extensions.sroa.0.0, i64 2
  %7 = load i8, ptr %add.ptr.i2.i, align 1
  %conv.i.i.i = zext i8 %7 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %extensions.sroa.0.0, i64 3
  %8 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %8 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %sub.i.i.i = add i64 %extensions.sroa.7.0, -4
  %cmp.i.i4.i = icmp ult i64 %sub.i.i.i, %or.i.i.i
  br i1 %cmp.i.i4.i, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.cond, %lor.lhs.false.i, %lor.lhs.false
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 640, ptr noundef nonnull @__func__.tls_collect_extensions) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #9
  br label %err

if.end13:                                         ; preds = %lor.lhs.false.i
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %extensions.sroa.0.0, i64 4
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 %or.i.i.i
  %sub.i.i7.i = sub i64 %sub.i.i.i, %or.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %offset.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end13
  %thisext.040.i = phi ptr [ @ext_defs, %if.end13 ], [ %incdec.ptr.i, %for.inc.i ]
  %i.039.i = phi i64 [ 0, %if.end13 ], [ %inc.i, %for.inc.i ]
  %9 = load i32, ptr %thisext.040.i, align 8
  %cmp2.i = icmp eq i32 %9, %or.i.i
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %context3.i = getelementptr inbounds i8, ptr %thisext.040.i, i64 4
  %10 = load i32, ptr %context3.i, align 4
  %and.i.i = and i32 %10, %context
  %cmp.i.i49 = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i49, label %verify_extension.exit.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %11 = load ptr, ptr %method.i19.i, align 8
  %ssl3_enc.i.i = getelementptr inbounds i8, ptr %11, i64 216
  %12 = load ptr, ptr %ssl3_enc.i.i, align 8
  %enc_flags.i.i = getelementptr inbounds i8, ptr %12, i64 80
  %13 = load i32, ptr %enc_flags.i.i, align 8
  %and1.i.i = and i32 %13, 8
  %tobool.not.i.i = icmp eq i32 %and1.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %and3.i.i = and i32 %10, 1
  %cmp4.not.i.i = icmp eq i32 %and3.i.i, 0
  br i1 %cmp4.not.i.i, label %if.end.i50, label %verify_extension.exit.thread

if.else.i.i:                                      ; preds = %if.end.i.i
  %and7.i.i = and i32 %10, 2
  %cmp8.not.i.i = icmp eq i32 %and7.i.i, 0
  br i1 %cmp8.not.i.i, label %if.end.i50, label %verify_extension.exit.thread

if.end.i50:                                       ; preds = %if.else.i.i, %if.then2.i.i
  %arrayidx.i = getelementptr inbounds %struct.raw_extension_st, ptr %call, i64 %i.039.i
  br label %lor.lhs.false16

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.039.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %thisext.040.i, i64 56
  %exitcond.not.i = icmp eq i64 %inc.i, 29
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.inc.i
  store i64 0, ptr %offset.i, align 8
  %call15.i = call ptr @custom_ext_find(ptr noundef nonnull %custext, i32 noundef %role.0.i, i32 noundef %or.i.i, ptr noundef nonnull %offset.i) #9
  %cmp16.not.i = icmp eq ptr %call15.i, null
  br i1 %cmp16.not.i, label %lor.lhs.false16.thread, label %if.then17.i

lor.lhs.false16.thread:                           ; preds = %for.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offset.i)
  br label %lor.lhs.false19

if.then17.i:                                      ; preds = %for.end.i
  %context18.i = getelementptr inbounds i8, ptr %call15.i, i64 8
  %14 = load i32, ptr %context18.i, align 8
  %and.i16.i = and i32 %14, %context
  %cmp.i17.i = icmp eq i32 %and.i16.i, 0
  br i1 %cmp.i17.i, label %verify_extension.exit.thread, label %if.end.i18.i

if.end.i18.i:                                     ; preds = %if.then17.i
  %15 = load ptr, ptr %method.i19.i, align 8
  %ssl3_enc.i20.i = getelementptr inbounds i8, ptr %15, i64 216
  %16 = load ptr, ptr %ssl3_enc.i20.i, align 8
  %enc_flags.i21.i = getelementptr inbounds i8, ptr %16, i64 80
  %17 = load i32, ptr %enc_flags.i21.i, align 8
  %and1.i22.i = and i32 %17, 8
  %tobool.not.i23.i = icmp eq i32 %and1.i22.i, 0
  br i1 %tobool.not.i23.i, label %if.else.i29.i, label %if.then2.i24.i

if.then2.i24.i:                                   ; preds = %if.end.i18.i
  %and3.i25.i = and i32 %14, 1
  %cmp4.not.i26.i = icmp eq i32 %and3.i25.i, 0
  br i1 %cmp4.not.i26.i, label %if.end22.i, label %verify_extension.exit.thread

if.else.i29.i:                                    ; preds = %if.end.i18.i
  %and7.i30.i = and i32 %14, 2
  %cmp8.not.i31.i = icmp eq i32 %and7.i30.i, 0
  br i1 %cmp8.not.i31.i, label %if.end22.i, label %verify_extension.exit.thread

if.end22.i:                                       ; preds = %if.else.i29.i, %if.then2.i24.i
  %18 = load i64, ptr %offset.i, align 8
  %gep = getelementptr %struct.raw_extension_st, ptr %invariant.gep, i64 %18
  br label %lor.lhs.false16

verify_extension.exit.thread:                     ; preds = %if.then.i, %if.then2.i.i, %if.else.i.i, %if.then17.i, %if.then2.i24.i, %if.else.i29.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offset.i)
  br label %if.then27

lor.lhs.false16:                                  ; preds = %if.end22.i, %if.end.i50
  %thisex.1 = phi ptr [ %gep, %if.end22.i ], [ %arrayidx.i, %if.end.i50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offset.i)
  %cmp17.not = icmp eq ptr %thisex.1, null
  br i1 %cmp17.not, label %lor.lhs.false19, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false16
  %present = getelementptr inbounds i8, ptr %thisex.1, i64 16
  %19 = load i32, ptr %present, align 8
  %cmp18 = icmp eq i32 %19, 1
  br i1 %cmp18, label %if.then27, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16.thread, %land.lhs.true, %lor.lhs.false16
  %cmp17.not93 = phi i1 [ true, %lor.lhs.false16.thread ], [ false, %land.lhs.true ], [ true, %lor.lhs.false16 ]
  %thisex.192 = phi ptr [ null, %lor.lhs.false16.thread ], [ %thisex.1, %land.lhs.true ], [ null, %lor.lhs.false16 ]
  %cmp20 = icmp ne i32 %or.i.i, 41
  %cmp26.not = icmp eq i64 %sub.i.i7.i, 0
  %20 = or i1 %cmp20, %cmp26.not
  %or.cond = or i1 %cmp.not, %20
  br i1 %or.cond, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false19, %land.lhs.true, %verify_extension.exit.thread
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 653, ptr noundef nonnull @__func__.tls_collect_extensions) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 47, i32 noundef 110, ptr noundef null) #9
  br label %err

if.end28:                                         ; preds = %lor.lhs.false19
  %sub.ptr.lhs.cast = ptrtoint ptr %thisex.192 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %conv29 = and i64 %sub.ptr.div, 4294967295
  %cmp30 = icmp ult i64 %conv29, 29
  %or.cond96 = and i1 %cmp34, %cmp30
  br i1 %or.cond96, label %switch.early.test, label %if.end58

switch.early.test:                                ; preds = %if.end28
  %trunc = trunc i32 %or.i.i to i16
  switch i16 %trunc, label %land.lhs.true45 [
    i16 -255, label %if.end58
    i16 44, label %if.end58
    i16 18, label %if.end58
  ]

land.lhs.true45:                                  ; preds = %switch.early.test
  %arrayidx = getelementptr inbounds [29 x i8], ptr %ext, i64 0, i64 %conv29
  %21 = load i8, ptr %arrayidx, align 1
  %22 = and i8 %21, 2
  %cmp48 = icmp ne i8 %22, 0
  %cmp55 = icmp eq i32 %or.i.i, 65000
  %or.cond3 = select i1 %cmp52, i1 %cmp55, i1 false
  %or.cond101 = select i1 %cmp48, i1 true, i1 %or.cond3
  br i1 %or.cond101, label %if.end58, label %if.then57

if.then57:                                        ; preds = %land.lhs.true45
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 685, ptr noundef nonnull @__func__.tls_collect_extensions) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 110, i32 noundef 217, ptr noundef null) #9
  br label %err

if.end58:                                         ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %land.lhs.true45, %if.end28
  br i1 %cmp17.not93, label %while.cond, label %if.then61, !llvm.loop !7

if.then61:                                        ; preds = %if.end58
  store ptr %add.ptr.i2.i.i, ptr %thisex.192, align 8
  %extension.sroa.2.0.thisex.0.57.sroa_idx = getelementptr inbounds i8, ptr %thisex.192, i64 8
  store i64 %or.i.i.i, ptr %extension.sroa.2.0.thisex.0.57.sroa_idx, align 8
  %present62 = getelementptr inbounds i8, ptr %thisex.192, i64 16
  store i32 1, ptr %present62, align 8
  %type63 = getelementptr inbounds i8, ptr %thisex.192, i64 24
  store i32 %or.i.i, ptr %type63, align 8
  %inc = add i64 %i.0.ph, 1
  %received_order = getelementptr inbounds i8, ptr %thisex.192, i64 32
  store i64 %i.0.ph, ptr %received_order, align 8
  %23 = load ptr, ptr %debug_cb, align 8
  %tobool65.not = icmp eq ptr %23, null
  br i1 %tobool65.not, label %while.cond.outer.backedge, label %if.then66

while.cond.outer.backedge:                        ; preds = %if.then61, %if.then66
  br label %while.cond.outer, !llvm.loop !7

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %while.cond.preheader
  %extensions.sroa.7.0.ph = phi i64 [ %extensions.sroa.7.0.copyload, %while.cond.preheader ], [ %sub.i.i7.i, %while.cond.outer.backedge ]
  %extensions.sroa.0.0.ph = phi ptr [ %extensions.sroa.0.0.copyload, %while.cond.preheader ], [ %add.ptr.i.i6.i, %while.cond.outer.backedge ]
  %i.0.ph = phi i64 [ 0, %while.cond.preheader ], [ %inc, %while.cond.outer.backedge ]
  br label %while.cond

if.then66:                                        ; preds = %if.then61
  %24 = load i32, ptr %server, align 8
  %tobool69.not = icmp eq i32 %24, 0
  %lnot.ext = zext i1 %tobool69.not to i32
  %conv75 = trunc i64 %or.i.i.i to i32
  %25 = load ptr, ptr %debug_arg, align 8
  call void %23(ptr noundef nonnull %s, i32 noundef %lnot.ext, i32 noundef %or.i.i, ptr noundef nonnull %add.ptr.i2.i.i, i32 noundef %conv75, ptr noundef %25) #9
  br label %while.cond.outer.backedge

while.end:                                        ; preds = %while.cond
  %tobool79.not = icmp eq i32 %init, 0
  br i1 %tobool79.not, label %if.end102, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.end
  %and.i51 = and i32 %context, 2048
  %cmp.not.i = icmp ne i32 %and.i51, 0
  %version18.i = getelementptr inbounds i8, ptr %s, i64 64
  %cmp35.i = icmp ne i32 %and, 0
  %hit.i = getelementptr inbounds i8, ptr %s, i64 1160
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %thisexd.0100 = phi ptr [ @ext_defs, %for.cond.preheader ], [ %incdec.ptr, %for.inc ]
  %i.299 = phi i64 [ 0, %for.cond.preheader ], [ %inc101, %for.inc ]
  %init83 = getelementptr inbounds i8, ptr %thisexd.0100, i64 8
  %26 = load ptr, ptr %init83, align 8
  %cmp84.not = icmp eq ptr %26, null
  br i1 %cmp84.not, label %for.inc, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %for.body
  %context87 = getelementptr inbounds i8, ptr %thisexd.0100, i64 4
  %27 = load i32, ptr %context87, align 4
  %and88 = and i32 %27, %context
  %cmp89.not = icmp eq i32 %and88, 0
  br i1 %cmp89.not, label %for.inc, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %land.lhs.true86
  %28 = load ptr, ptr %method.i19.i, align 8
  %ssl3_enc.i = getelementptr inbounds i8, ptr %28, i64 216
  %29 = load ptr, ptr %ssl3_enc.i, align 8
  %enc_flags.i = getelementptr inbounds i8, ptr %29, i64 80
  %30 = load i32, ptr %enc_flags.i, align 8
  %and1.i = and i32 %30, 8
  %tobool.not.i = icmp eq i32 %and1.i, 0
  %tobool.not.not.i = xor i1 %tobool.not.i, true
  %brmerge.i = select i1 %cmp.not.i, i1 true, i1 %tobool.not.not.i
  br i1 %brmerge.i, label %if.end.i55, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %land.lhs.true91
  %31 = load i32, ptr %28, align 8
  %cmp4.i = icmp sgt i32 %31, 771
  %cmp8.i = icmp ne i32 %31, 65536
  %spec.select.i52 = and i1 %cmp4.i, %cmp8.i
  br label %lor.lhs.false.i53

if.end.i55:                                       ; preds = %land.lhs.true91
  %tobool.not.mux.i = select i1 %cmp.not.i, i1 %tobool.not.i, i1 false
  %and16.i = and i32 %27, 4
  %cmp17.not.i = icmp eq i32 %and16.i, 0
  %or.cond15.i = or i1 %cmp17.not.i, %tobool.not.mux.i
  br i1 %or.cond15.i, label %lor.lhs.false.i53, label %for.inc

lor.lhs.false.i53:                                ; preds = %if.end.i55, %if.end.thread.i
  %is_tls13.031.i = phi i1 [ %spec.select.i52, %if.end.thread.i ], [ %cmp.not.i, %if.end.i55 ]
  %32 = load i32, ptr %version18.i, align 8
  %cmp19.i = icmp eq i32 %32, 768
  %and21.i = and i32 %27, 8
  %cmp22.i = icmp eq i32 %and21.i, 0
  %or.cond16.i = and i1 %cmp22.i, %cmp19.i
  br i1 %or.cond16.i, label %for.inc, label %lor.lhs.false23.i

lor.lhs.false23.i:                                ; preds = %lor.lhs.false.i53
  %and26.i = and i32 %27, 16
  %cmp27.not.i = icmp ne i32 %and26.i, 0
  %or.cond17.not.i = and i1 %cmp27.not.i, %is_tls13.031.i
  br i1 %or.cond17.not.i, label %for.inc, label %lor.lhs.false28.i

lor.lhs.false28.i:                                ; preds = %lor.lhs.false23.i
  %and31.i = and i32 %27, 32
  %cmp32.not.i = icmp eq i32 %and31.i, 0
  %33 = or i1 %cmp35.i, %cmp32.not.i
  %or.cond19.not.i = or i1 %33, %is_tls13.031.i
  br i1 %or.cond19.not.i, label %lor.lhs.false36.i, label %for.inc

lor.lhs.false36.i:                                ; preds = %lor.lhs.false28.i
  %34 = load i32, ptr %server, align 8
  %tobool37.i = icmp eq i32 %34, 0
  %or.cond.i = or i1 %is_tls13.031.i, %tobool37.i
  %or.cond20.i = or i1 %cmp32.not.i, %or.cond.i
  br i1 %or.cond20.i, label %extension_is_relevant.exit, label %for.inc

extension_is_relevant.exit:                       ; preds = %lor.lhs.false36.i
  %35 = load i32, ptr %hit.i, align 8
  %tobool44.not.i = icmp ne i32 %35, 0
  %and46.i = and i32 %27, 64
  %cmp47.not.i = icmp ne i32 %and46.i, 0
  %or.cond21.i.not = and i1 %cmp47.not.i, %tobool44.not.i
  br i1 %or.cond21.i.not, label %for.inc, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %extension_is_relevant.exit
  %call97 = call i32 %26(ptr noundef nonnull %s, i32 noundef %context) #9
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %err, label %for.inc

for.inc:                                          ; preds = %if.end.i55, %lor.lhs.false.i53, %lor.lhs.false23.i, %lor.lhs.false28.i, %lor.lhs.false36.i, %for.body, %land.lhs.true86, %extension_is_relevant.exit, %land.lhs.true95
  %inc101 = add nuw nsw i64 %i.299, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %thisexd.0100, i64 56
  %exitcond.not = icmp eq i64 %inc101, 29
  br i1 %exitcond.not, label %if.end102, label %for.body, !llvm.loop !8

if.end102:                                        ; preds = %for.inc, %while.end
  store ptr %call, ptr %res, align 8
  %cmp103.not = icmp eq ptr %len, null
  br i1 %cmp103.not, label %return, label %if.then105

if.then105:                                       ; preds = %if.end102
  store i64 %add, ptr %len, align 8
  br label %return

err:                                              ; preds = %land.lhs.true95, %if.then57, %if.then27, %if.then12
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 723) #9
  br label %return

return:                                           ; preds = %if.end102, %if.then105, %err, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %err ], [ 1, %if.then105 ], [ 1, %if.end102 ]
  ret i32 %retval.0
}

declare void @custom_ext_init(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @tls_parse_extension(ptr noundef %s, i32 noundef %idx, i32 noundef %context, ptr noundef %exts, ptr noundef %x, i64 noundef %chainidx) local_unnamed_addr #1 {
entry:
  %idxprom = zext i32 %idx to i64
  %arrayidx = getelementptr inbounds %struct.raw_extension_st, ptr %exts, i64 %idxprom
  %present = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %0 = load i32, ptr %present, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %parsed = getelementptr inbounds i8, ptr %arrayidx, i64 20
  %1 = load i32, ptr %parsed, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  store i32 1, ptr %parsed, align 4
  %cmp = icmp ult i32 %idx, 29
  br i1 %cmp, label %if.then6, label %if.end19

if.then6:                                         ; preds = %if.end3
  %arrayidx8 = getelementptr inbounds [29 x %struct.extensions_definition_st], ptr @ext_defs, i64 0, i64 %idxprom
  %context9 = getelementptr inbounds i8, ptr %arrayidx8, i64 4
  %2 = load i32, ptr %context9, align 4
  %and.i = and i32 %context, 2048
  %cmp.not.i = icmp ne i32 %and.i, 0
  %method.i = getelementptr inbounds i8, ptr %s, i64 24
  %3 = load ptr, ptr %method.i, align 8
  %ssl3_enc.i = getelementptr inbounds i8, ptr %3, i64 216
  %4 = load ptr, ptr %ssl3_enc.i, align 8
  %enc_flags.i = getelementptr inbounds i8, ptr %4, i64 80
  %5 = load i32, ptr %enc_flags.i, align 8
  %and1.i = and i32 %5, 8
  %tobool.not.i = icmp eq i32 %and1.i, 0
  %tobool.not.not.i = xor i1 %tobool.not.i, true
  %brmerge.i = select i1 %cmp.not.i, i1 true, i1 %tobool.not.not.i
  br i1 %brmerge.i, label %if.end.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.then6
  %6 = load i32, ptr %3, align 8
  %cmp4.i = icmp sgt i32 %6, 771
  %cmp8.i = icmp ne i32 %6, 65536
  %spec.select.i = and i1 %cmp4.i, %cmp8.i
  br label %lor.lhs.false.i

if.end.i:                                         ; preds = %if.then6
  %tobool.not.mux.i = select i1 %cmp.not.i, i1 %tobool.not.i, i1 false
  %and16.i = and i32 %2, 4
  %cmp17.not.i = icmp eq i32 %and16.i, 0
  %or.cond15.i = or i1 %cmp17.not.i, %tobool.not.mux.i
  br i1 %or.cond15.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %if.end.i, %if.end.thread.i
  %is_tls13.031.i = phi i1 [ %spec.select.i, %if.end.thread.i ], [ %cmp.not.i, %if.end.i ]
  %version18.i = getelementptr inbounds i8, ptr %s, i64 64
  %7 = load i32, ptr %version18.i, align 8
  %cmp19.i = icmp eq i32 %7, 768
  %and21.i = and i32 %2, 8
  %cmp22.i = icmp eq i32 %and21.i, 0
  %or.cond16.i = and i1 %cmp22.i, %cmp19.i
  br i1 %or.cond16.i, label %return, label %lor.lhs.false23.i

lor.lhs.false23.i:                                ; preds = %lor.lhs.false.i
  %and26.i = and i32 %2, 16
  %cmp27.not.i = icmp ne i32 %and26.i, 0
  %or.cond17.not.i = and i1 %cmp27.not.i, %is_tls13.031.i
  br i1 %or.cond17.not.i, label %return, label %lor.lhs.false28.i

lor.lhs.false28.i:                                ; preds = %lor.lhs.false23.i
  %and31.i = and i32 %2, 32
  %cmp32.not.i = icmp eq i32 %and31.i, 0
  %and34.i = and i32 %context, 128
  %cmp35.i = icmp ne i32 %and34.i, 0
  %8 = or i1 %cmp35.i, %cmp32.not.i
  %or.cond19.not.i = or i1 %8, %is_tls13.031.i
  br i1 %or.cond19.not.i, label %lor.lhs.false36.i, label %return

lor.lhs.false36.i:                                ; preds = %lor.lhs.false28.i
  %server.i = getelementptr inbounds i8, ptr %s, i64 112
  %9 = load i32, ptr %server.i, align 8
  %tobool37.i = icmp eq i32 %9, 0
  %or.cond.i = or i1 %is_tls13.031.i, %tobool37.i
  %or.cond20.i = or i1 %cmp32.not.i, %or.cond.i
  br i1 %or.cond20.i, label %extension_is_relevant.exit, label %return

extension_is_relevant.exit:                       ; preds = %lor.lhs.false36.i
  %hit.i = getelementptr inbounds i8, ptr %s, i64 1160
  %10 = load i32, ptr %hit.i, align 8
  %tobool44.not.i = icmp ne i32 %10, 0
  %and46.i = and i32 %2, 64
  %cmp47.not.i = icmp ne i32 %and46.i, 0
  %or.cond21.i.not = and i1 %cmp47.not.i, %tobool44.not.i
  br i1 %or.cond21.i.not, label %return, label %if.end12

if.end12:                                         ; preds = %extension_is_relevant.exit
  %cond.in.v = select i1 %tobool37.i, i64 24, i64 16
  %cond.in = getelementptr inbounds i8, ptr %arrayidx8, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %cmp14.not = icmp eq ptr %cond, null
  br i1 %cmp14.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end12
  %call17 = tail call i32 %cond(ptr noundef nonnull %s, ptr noundef nonnull %arrayidx, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #9
  br label %return

if.end19:                                         ; preds = %if.end12, %if.end3
  %type = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %11 = load i32, ptr %type, align 8
  %arrayidx.val19 = load ptr, ptr %arrayidx, align 8
  %12 = getelementptr i8, ptr %arrayidx, i64 8
  %arrayidx.val = load i64, ptr %12, align 8
  %call24 = tail call i32 @custom_ext_parse(ptr noundef %s, i32 noundef %context, i32 noundef %11, ptr noundef %arrayidx.val19, i64 noundef %arrayidx.val, ptr noundef %x, i64 noundef %chainidx) #9
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false.i, %lor.lhs.false23.i, %lor.lhs.false28.i, %lor.lhs.false36.i, %extension_is_relevant.exit, %if.end, %entry, %if.end19, %if.then16
  %retval.0 = phi i32 [ %call17, %if.then16 ], [ %call24, %if.end19 ], [ 1, %entry ], [ 1, %if.end ], [ 1, %extension_is_relevant.exit ], [ 1, %lor.lhs.false36.i ], [ 1, %lor.lhs.false28.i ], [ 1, %lor.lhs.false23.i ], [ 1, %lor.lhs.false.i ], [ 1, %if.end.i ]
  ret i32 %retval.0
}

declare i32 @custom_ext_parse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @tls_parse_all_extensions(ptr noundef %s, i32 noundef %context, ptr noundef %exts, ptr noundef %x, i64 noundef %chainidx, i32 noundef %fin) local_unnamed_addr #1 {
entry:
  %cert = getelementptr inbounds i8, ptr %s, i64 2048
  %0 = load ptr, ptr %cert, align 8
  %meths_count = getelementptr inbounds i8, ptr %0, i64 136
  %1 = load i64, ptr %meths_count, align 8
  %add = add i64 %1, 29
  %cmp16.not = icmp eq i64 %add, 0
  br i1 %cmp16.not, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.017, 1
  %exitcond.not = icmp eq i64 %inc, %add
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %entry, %for.cond
  %i.017 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %conv = trunc i64 %i.017 to i32
  %call = tail call i32 @tls_parse_extension(ptr noundef %s, i32 noundef %conv, i32 noundef %context, ptr noundef %exts, ptr noundef %x, i64 noundef %chainidx)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  %tobool1.not = icmp eq i32 %fin, 0
  br i1 %tobool1.not, label %return, label %for.body6

for.body6:                                        ; preds = %for.end, %for.inc18
  %thisexd.019 = phi ptr [ %incdec.ptr, %for.inc18 ], [ @ext_defs, %for.end ]
  %i.118 = phi i64 [ %inc19, %for.inc18 ], [ 0, %for.end ]
  %final = getelementptr inbounds i8, ptr %thisexd.019, i64 48
  %2 = load ptr, ptr %final, align 8
  %cmp7.not = icmp eq ptr %2, null
  br i1 %cmp7.not, label %for.inc18, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body6
  %context9 = getelementptr inbounds i8, ptr %thisexd.019, i64 4
  %3 = load i32, ptr %context9, align 4
  %and = and i32 %3, %context
  %cmp10.not = icmp eq i32 %and, 0
  br i1 %cmp10.not, label %for.inc18, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true
  %present = getelementptr inbounds %struct.raw_extension_st, ptr %exts, i64 %i.118, i32 1
  %4 = load i32, ptr %present, align 8
  %call14 = tail call i32 %2(ptr noundef %s, i32 noundef %context, i32 noundef %4) #9
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %for.inc18

for.inc18:                                        ; preds = %for.body6, %land.lhs.true, %land.lhs.true12
  %inc19 = add nuw nsw i64 %i.118, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %thisexd.019, i64 56
  %exitcond21.not = icmp eq i64 %inc19, 29
  br i1 %exitcond21.not, label %return, label %for.body6, !llvm.loop !10

return:                                           ; preds = %for.body, %for.inc18, %land.lhs.true12, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 1, %for.inc18 ], [ 0, %land.lhs.true12 ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @should_add_extension(ptr nocapture noundef readonly %s, i32 noundef %extctx, i32 noundef %thisctx, i32 noundef %max_version) local_unnamed_addr #3 {
entry:
  %and = and i32 %thisctx, %extctx
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and.i = and i32 %thisctx, 2048
  %cmp.not.i = icmp ne i32 %and.i, 0
  %method.i = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %method.i, align 8
  %ssl3_enc.i = getelementptr inbounds i8, ptr %0, i64 216
  %1 = load ptr, ptr %ssl3_enc.i, align 8
  %enc_flags.i = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load i32, ptr %enc_flags.i, align 8
  %and1.i = and i32 %2, 8
  %tobool.not.i = icmp eq i32 %and1.i, 0
  %tobool.not.not.i = xor i1 %tobool.not.i, true
  %brmerge.i = select i1 %cmp.not.i, i1 true, i1 %tobool.not.not.i
  br i1 %brmerge.i, label %if.end.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.end
  %3 = load i32, ptr %0, align 8
  %cmp4.i = icmp sgt i32 %3, 771
  %cmp8.i = icmp ne i32 %3, 65536
  %spec.select.i = and i1 %cmp4.i, %cmp8.i
  br label %lor.lhs.false.i

if.end.i:                                         ; preds = %if.end
  %tobool.not.mux.i = select i1 %cmp.not.i, i1 %tobool.not.i, i1 false
  %and16.i = and i32 %extctx, 4
  %cmp17.not.i = icmp eq i32 %and16.i, 0
  %or.cond15.i = or i1 %cmp17.not.i, %tobool.not.mux.i
  br i1 %or.cond15.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %if.end.i, %if.end.thread.i
  %is_tls13.031.i = phi i1 [ %spec.select.i, %if.end.thread.i ], [ %cmp.not.i, %if.end.i ]
  %version18.i = getelementptr inbounds i8, ptr %s, i64 64
  %4 = load i32, ptr %version18.i, align 8
  %cmp19.i = icmp eq i32 %4, 768
  %and21.i = and i32 %extctx, 8
  %cmp22.i = icmp eq i32 %and21.i, 0
  %or.cond16.i = and i1 %cmp22.i, %cmp19.i
  br i1 %or.cond16.i, label %return, label %lor.lhs.false23.i

lor.lhs.false23.i:                                ; preds = %lor.lhs.false.i
  %and26.i = and i32 %extctx, 16
  %cmp27.not.i = icmp ne i32 %and26.i, 0
  %or.cond17.not.i = and i1 %cmp27.not.i, %is_tls13.031.i
  br i1 %or.cond17.not.i, label %return, label %lor.lhs.false28.i

lor.lhs.false28.i:                                ; preds = %lor.lhs.false23.i
  %and31.i = and i32 %extctx, 32
  %cmp32.not.i = icmp eq i32 %and31.i, 0
  %and34.i = and i32 %thisctx, 128
  %cmp35.i = icmp ne i32 %and34.i, 0
  %5 = or i1 %cmp32.not.i, %cmp35.i
  %or.cond19.not.i = or i1 %5, %is_tls13.031.i
  br i1 %or.cond19.not.i, label %lor.lhs.false36.i, label %return

lor.lhs.false36.i:                                ; preds = %lor.lhs.false28.i
  %server.i = getelementptr inbounds i8, ptr %s, i64 112
  %6 = load i32, ptr %server.i, align 8
  %tobool37.i = icmp eq i32 %6, 0
  %or.cond.i = or i1 %is_tls13.031.i, %tobool37.i
  %or.cond20.i = or i1 %cmp32.not.i, %or.cond.i
  br i1 %or.cond20.i, label %extension_is_relevant.exit, label %return

extension_is_relevant.exit:                       ; preds = %lor.lhs.false36.i
  %hit.i = getelementptr inbounds i8, ptr %s, i64 1160
  %7 = load i32, ptr %hit.i, align 8
  %tobool44.not.i = icmp ne i32 %7, 0
  %and46.i = and i32 %extctx, 64
  %cmp47.not.i = icmp ne i32 %and46.i, 0
  %or.cond21.i.not = and i1 %cmp47.not.i, %tobool44.not.i
  br i1 %or.cond21.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %extension_is_relevant.exit
  %cmp4.not = icmp eq i32 %and34.i, 0
  %or.cond6 = or i1 %cmp32.not.i, %cmp4.not
  br i1 %or.cond6, label %if.end11, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %tobool7 = icmp ne i32 %and1.i, 0
  %cmp9 = icmp slt i32 %max_version, 772
  %or.cond = or i1 %cmp9, %tobool7
  br i1 %or.cond, label %return, label %if.end11

if.end11:                                         ; preds = %land.lhs.true5, %lor.lhs.false
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false.i, %lor.lhs.false23.i, %lor.lhs.false28.i, %lor.lhs.false36.i, %extension_is_relevant.exit, %land.lhs.true5, %entry, %if.end11
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %entry ], [ 0, %land.lhs.true5 ], [ 0, %extension_is_relevant.exit ], [ 0, %lor.lhs.false36.i ], [ 0, %lor.lhs.false28.i ], [ 0, %lor.lhs.false23.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_extensions(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) local_unnamed_addr #1 {
entry:
  %min_version = alloca i32, align 4
  %max_version = alloca i32, align 4
  store i32 0, ptr %max_version, align 4
  %and = and i32 %context, 32768
  %cmp.not.not = icmp eq i32 %and, 0
  %call = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %and1 = and i32 %context, 384
  %cmp2.not = icmp eq i32 %and1, 0
  br i1 %cmp2.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call4 = tail call i32 @WPACKET_set_flags(ptr noundef %pkt, i32 noundef 2) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true, %entry
  br i1 %cmp.not.not, label %if.then7, label %return

if.then7:                                         ; preds = %if.then
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 868, ptr noundef nonnull @__func__.tls_construct_extensions) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %and9 = and i32 %context, 128
  %cmp10.not = icmp eq i32 %and9, 0
  br i1 %cmp10.not, label %if.end26, label %if.then12

if.then12:                                        ; preds = %if.end8
  %call13 = call i32 @ssl_get_min_max_version(ptr noundef %s, ptr noundef nonnull %min_version, ptr noundef nonnull %max_version, ptr noundef null) #9
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %if.then25, label %if.then16

if.then16:                                        ; preds = %if.then12
  br i1 %cmp.not.not, label %if.then18, label %return

if.then18:                                        ; preds = %if.then16
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 876, ptr noundef nonnull @__func__.tls_construct_extensions) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef %call13, ptr noundef null) #9
  br label %return

if.then25:                                        ; preds = %if.then12
  %cert = getelementptr inbounds i8, ptr %s, i64 2048
  %0 = load ptr, ptr %cert, align 8
  %custext = getelementptr inbounds i8, ptr %0, i64 128
  call void @custom_ext_init(ptr noundef nonnull %custext) #9
  %.pre = load i32, ptr %max_version, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end8, %if.then25
  %1 = phi i32 [ 0, %if.end8 ], [ %.pre, %if.then25 ]
  %call27 = call i32 @custom_ext_add(ptr noundef %s, i32 noundef %context, ptr noundef %pkt, ptr noundef %x, i64 noundef %chainidx, i32 noundef %1) #9
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end26
  %and.i.i = and i32 %context, 2048
  %cmp.not.i.i = icmp ne i32 %and.i.i, 0
  %method.i.i = getelementptr inbounds i8, ptr %s, i64 24
  %version18.i.i = getelementptr inbounds i8, ptr %s, i64 64
  %cmp35.i.i = icmp ne i32 %and9, 0
  %server.i.i = getelementptr inbounds i8, ptr %s, i64 112
  %hit.i.i = getelementptr inbounds i8, ptr %s, i64 1160
  %and51 = and i32 %context, 24704
  %cmp52.not = icmp eq i32 %and51, 0
  %ext = getelementptr inbounds i8, ptr %s, i64 2416
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.036 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %thisexd.035 = phi ptr [ @ext_defs, %for.cond.preheader ], [ %incdec.ptr, %for.inc ]
  %context33 = getelementptr inbounds i8, ptr %thisexd.035, i64 4
  %2 = load i32, ptr %context33, align 4
  %3 = load i32, ptr %max_version, align 4
  %and.i = and i32 %2, %context
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %4 = load ptr, ptr %method.i.i, align 8
  %ssl3_enc.i.i = getelementptr inbounds i8, ptr %4, i64 216
  %5 = load ptr, ptr %ssl3_enc.i.i, align 8
  %enc_flags.i.i = getelementptr inbounds i8, ptr %5, i64 80
  %6 = load i32, ptr %enc_flags.i.i, align 8
  %and1.i.i = and i32 %6, 8
  %tobool.not.i.i = icmp eq i32 %and1.i.i, 0
  %tobool.not.not.i.i = xor i1 %tobool.not.i.i, true
  %brmerge.i.i = select i1 %cmp.not.i.i, i1 true, i1 %tobool.not.not.i.i
  br i1 %brmerge.i.i, label %if.end.i.i, label %if.end.thread.i.i

if.end.thread.i.i:                                ; preds = %if.end.i
  %7 = load i32, ptr %4, align 8
  %cmp4.i.i = icmp sgt i32 %7, 771
  %cmp8.i.i = icmp ne i32 %7, 65536
  %spec.select.i.i = and i1 %cmp4.i.i, %cmp8.i.i
  br label %lor.lhs.false.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %tobool.not.mux.i.i = select i1 %cmp.not.i.i, i1 %tobool.not.i.i, i1 false
  %and16.i.i = and i32 %2, 4
  %cmp17.not.i.i = icmp eq i32 %and16.i.i, 0
  %or.cond15.i.i = or i1 %cmp17.not.i.i, %tobool.not.mux.i.i
  br i1 %or.cond15.i.i, label %lor.lhs.false.i.i, label %for.inc

lor.lhs.false.i.i:                                ; preds = %if.end.i.i, %if.end.thread.i.i
  %is_tls13.031.i.i = phi i1 [ %spec.select.i.i, %if.end.thread.i.i ], [ %cmp.not.i.i, %if.end.i.i ]
  %8 = load i32, ptr %version18.i.i, align 8
  %cmp19.i.i = icmp eq i32 %8, 768
  %and21.i.i = and i32 %2, 8
  %cmp22.i.i = icmp eq i32 %and21.i.i, 0
  %or.cond16.i.i = and i1 %cmp22.i.i, %cmp19.i.i
  br i1 %or.cond16.i.i, label %for.inc, label %lor.lhs.false23.i.i

lor.lhs.false23.i.i:                              ; preds = %lor.lhs.false.i.i
  %and26.i.i = and i32 %2, 16
  %cmp27.not.i.i = icmp ne i32 %and26.i.i, 0
  %or.cond17.not.i.i = and i1 %cmp27.not.i.i, %is_tls13.031.i.i
  br i1 %or.cond17.not.i.i, label %for.inc, label %lor.lhs.false28.i.i

lor.lhs.false28.i.i:                              ; preds = %lor.lhs.false23.i.i
  %and31.i.i = and i32 %2, 32
  %cmp32.not.i.i = icmp eq i32 %and31.i.i, 0
  %9 = or i1 %cmp35.i.i, %cmp32.not.i.i
  %or.cond19.not.i.i = or i1 %9, %is_tls13.031.i.i
  br i1 %or.cond19.not.i.i, label %lor.lhs.false36.i.i, label %for.inc

lor.lhs.false36.i.i:                              ; preds = %lor.lhs.false28.i.i
  %10 = load i32, ptr %server.i.i, align 8
  %tobool37.i.i = icmp eq i32 %10, 0
  %or.cond.i.i = or i1 %is_tls13.031.i.i, %tobool37.i.i
  %or.cond20.i.i = or i1 %cmp32.not.i.i, %or.cond.i.i
  br i1 %or.cond20.i.i, label %extension_is_relevant.exit.i, label %for.inc

extension_is_relevant.exit.i:                     ; preds = %lor.lhs.false36.i.i
  %11 = load i32, ptr %hit.i.i, align 8
  %tobool44.not.i.i = icmp ne i32 %11, 0
  %and46.i.i = and i32 %2, 64
  %cmp47.not.i.i = icmp ne i32 %and46.i.i, 0
  %or.cond21.i.not.i = and i1 %cmp47.not.i.i, %tobool44.not.i.i
  br i1 %or.cond21.i.not.i, label %for.inc, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %extension_is_relevant.exit.i
  %or.cond6.i = or i1 %cmp10.not, %cmp32.not.i.i
  br i1 %or.cond6.i, label %if.end37, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %lor.lhs.false.i
  %tobool7.i = icmp ne i32 %and1.i.i, 0
  %cmp9.i = icmp slt i32 %3, 772
  %or.cond.i = or i1 %cmp9.i, %tobool7.i
  br i1 %or.cond.i, label %for.inc, label %if.end37

if.end37:                                         ; preds = %land.lhs.true5.i, %lor.lhs.false.i
  %cond.in.v = select i1 %tobool37.i.i, i64 40, i64 32
  %cond.in = getelementptr inbounds i8, ptr %thisexd.035, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %cmp39 = icmp eq ptr %cond, null
  br i1 %cmp39, label %for.inc, label %if.end42

if.end42:                                         ; preds = %if.end37
  %call43 = call i32 %cond(ptr noundef nonnull %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #9
  switch i32 %call43, label %for.inc [
    i32 0, label %return
    i32 1, label %land.lhs.true50
  ]

land.lhs.true50:                                  ; preds = %if.end42
  br i1 %cmp52.not, label %for.inc, label %if.then54

if.then54:                                        ; preds = %land.lhs.true50
  %arrayidx = getelementptr inbounds [29 x i8], ptr %ext, i64 0, i64 %i.036
  %12 = load i8, ptr %arrayidx, align 1
  %13 = or i8 %12, 2
  store i8 %13, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i, %lor.lhs.false.i.i, %lor.lhs.false23.i.i, %lor.lhs.false28.i.i, %lor.lhs.false36.i.i, %extension_is_relevant.exit.i, %land.lhs.true5.i, %for.body, %if.end42, %land.lhs.true50, %if.then54, %if.end37
  %inc = add nuw nsw i64 %i.036, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %thisexd.035, i64 56
  %exitcond.not = icmp eq i64 %inc, 29
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  %call58 = call i32 @WPACKET_close(ptr noundef %pkt) #9
  %tobool59.not.not = icmp ne i32 %call58, 0
  %14 = or i32 %call58, %and
  %brmerge.not = icmp eq i32 %14, 0
  %.mux = zext i1 %tobool59.not.not to i32
  br i1 %brmerge.not, label %if.then62, label %return

if.then62:                                        ; preds = %for.end
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 921, ptr noundef nonnull @__func__.tls_construct_extensions) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %return

return:                                           ; preds = %if.end42, %for.end, %if.then62, %if.end26, %if.then16, %if.then18, %if.then, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 0, %if.then ], [ 0, %if.then18 ], [ 0, %if.then16 ], [ 0, %if.end26 ], [ 0, %if.then62 ], [ %.mux, %for.end ], [ %call43, %if.end42 ]
  ret i32 %retval.0
}

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ssl_get_min_max_version(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @custom_ext_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WPACKET_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @tls_psk_do_binder(ptr noundef %s, ptr noundef %md, ptr noundef %msgstart, i64 noundef %binderoffset, ptr noundef %binderin, ptr noundef %binderout, ptr noundef %sess, i32 noundef %sign, i32 noundef %external) local_unnamed_addr #1 {
entry:
  %hash = alloca [64 x i8], align 16
  %binderkey = alloca [64 x i8], align 16
  %finishedkey = alloca [64 x i8], align 16
  %tmpbinder = alloca [64 x i8], align 16
  %bindersize = alloca i64, align 8
  %hdata = alloca ptr, align 8
  %call = tail call i32 @EVP_MD_get_size(ptr noundef %md) #9
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1543, ptr noundef nonnull @__func__.tls_psk_do_binder) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %err

if.end:                                           ; preds = %entry
  %conv5 = zext nneg i32 %call to i64
  %tobool6 = icmp eq i32 %external, 0
  br i1 %tobool6, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %early_data_state = getelementptr inbounds i8, ptr %s, i64 232
  %1 = load i32, ptr %early_data_state, align 8
  %cmp7 = icmp eq i32 %1, 2
  br i1 %cmp7, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %land.lhs.true
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %2 = load ptr, ptr %session, align 8
  %max_early_data = getelementptr inbounds i8, ptr %2, i64 860
  %3 = load i32, ptr %max_early_data, align 4
  %cmp10 = icmp eq i32 %3, 0
  br i1 %cmp10, label %land.lhs.true12, label %if.end18

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %max_early_data14 = getelementptr inbounds i8, ptr %sess, i64 860
  %4 = load i32, ptr %max_early_data14, align 4
  %cmp15.not = icmp ne i32 %4, 0
  br label %if.end18

if.end18:                                         ; preds = %land.lhs.true12, %land.lhs.true9, %land.lhs.true, %if.end
  %tls_psk_do_binder.resumption_label.tls_psk_do_binder.external_label = phi ptr [ @tls_psk_do_binder.external_label, %land.lhs.true9 ], [ @tls_psk_do_binder.external_label, %land.lhs.true ], [ @tls_psk_do_binder.resumption_label, %if.end ], [ @tls_psk_do_binder.external_label, %land.lhs.true12 ]
  %tobool25 = phi i1 [ false, %land.lhs.true9 ], [ false, %land.lhs.true ], [ false, %if.end ], [ %cmp15.not, %land.lhs.true12 ]
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %5 = load i32, ptr %server, align 8
  %tobool22 = icmp ne i32 %5, 0
  %6 = or i1 %tobool25, %tobool22
  %or.cond1 = or i1 %tobool6, %6
  %early_secret27 = getelementptr inbounds i8, ptr %s, i64 1276
  %early_secret29 = getelementptr inbounds i8, ptr %sess, i64 16
  %early_secret.0 = select i1 %or.cond1, ptr %early_secret27, ptr %early_secret29
  %master_key = getelementptr inbounds i8, ptr %sess, i64 80
  %master_key_length = getelementptr inbounds i8, ptr %sess, i64 8
  %7 = load i64, ptr %master_key_length, align 8
  %call33 = tail call i32 @tls13_generate_secret(ptr noundef nonnull %s, ptr noundef %md, ptr noundef null, ptr noundef nonnull %master_key, i64 noundef %7, ptr noundef nonnull %early_secret.0) #9
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %if.end36

if.end36:                                         ; preds = %if.end18
  %call37 = tail call ptr @EVP_MD_CTX_new() #9
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %if.then49, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end36
  %call41 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call37, ptr noundef %md, ptr noundef null) #9
  %cmp42 = icmp slt i32 %call41, 1
  br i1 %cmp42, label %if.then49, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false40
  %call46 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call37, ptr noundef nonnull %hash, ptr noundef null) #9
  %cmp47 = icmp slt i32 %call46, 1
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %lor.lhs.false44, %lor.lhs.false40, %if.end36
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1589, ptr noundef nonnull @__func__.tls_psk_do_binder) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %err

if.end50:                                         ; preds = %lor.lhs.false44
  %call53 = call i32 @tls13_hkdf_expand(ptr noundef nonnull %s, ptr noundef %md, ptr noundef nonnull %early_secret.0, ptr noundef nonnull %tls_psk_do_binder.resumption_label.tls_psk_do_binder.external_label, i64 noundef 10, ptr noundef nonnull %hash, i64 noundef %conv5, ptr noundef nonnull %binderkey, i64 noundef %conv5, i32 noundef 1) #9
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %if.end56

if.end56:                                         ; preds = %if.end50
  %call59 = call i32 @tls13_derive_finishedkey(ptr noundef nonnull %s, ptr noundef %md, ptr noundef nonnull %binderkey, ptr noundef nonnull %finishedkey, i64 noundef %conv5) #9
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %if.end62

if.end62:                                         ; preds = %if.end56
  %call63 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call37, ptr noundef %md, ptr noundef null) #9
  %cmp64 = icmp slt i32 %call63, 1
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end62
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1607, ptr noundef nonnull @__func__.tls_psk_do_binder) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %err

if.end67:                                         ; preds = %if.end62
  %hello_retry_request = getelementptr inbounds i8, ptr %s, i64 2128
  %8 = load i32, ptr %hello_retry_request, align 8
  %cmp68 = icmp eq i32 %8, 1
  br i1 %cmp68, label %if.then70, label %if.end102

if.then70:                                        ; preds = %if.end67
  %handshake_buffer = getelementptr inbounds i8, ptr %s, i64 352
  %9 = load ptr, ptr %handshake_buffer, align 8
  %call71 = call i64 @BIO_ctrl(ptr noundef %9, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %hdata) #9
  %cmp72 = icmp slt i64 %call71, 1
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then70
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1624, ptr noundef nonnull @__func__.tls_psk_do_binder) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 332, ptr noundef null) #9
  br label %err

if.end75:                                         ; preds = %if.then70
  %10 = load i32, ptr %server, align 8
  %tobool77.not = icmp eq i32 %10, 0
  %.pre = load ptr, ptr %hdata, align 8
  br i1 %tobool77.not, label %if.end96, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.end75
  %cmp.i.i.i = icmp ult i64 %call71, 4
  br i1 %cmp.i.i.i, label %if.then93, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false84
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.pre, i64 1
  %11 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i.i.i = zext i8 %11 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 2
  %12 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %12 to i64
  %shl3.i.i.i = shl nuw nsw i64 %conv2.i.i.i, 8
  %or.i.i.i = or disjoint i64 %shl3.i.i.i, %shl.i.i.i
  %add.ptr5.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 3
  %13 = load i8, ptr %add.ptr5.i.i.i, align 1
  %conv6.i.i.i = zext i8 %13 to i64
  %or7.i.i.i = or disjoint i64 %or.i.i.i, %conv6.i.i.i
  %sub.i.i.i = add nsw i64 %call71, -4
  %or.cond113.not = icmp ugt i64 %sub.i.i.i, %or7.i.i.i
  br i1 %or.cond113.not, label %lor.lhs.false90, label %if.then93

lor.lhs.false90:                                  ; preds = %lor.lhs.false.i
  %14 = xor i64 %or7.i.i.i, -1
  %sub.i.i71 = add nsw i64 %sub.i.i.i, %14
  %cmp.i.i.i76 = icmp ult i64 %sub.i.i71, 3
  br i1 %cmp.i.i.i76, label %if.then93, label %lor.lhs.false.i77

lor.lhs.false.i77:                                ; preds = %lor.lhs.false90
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %.pre, i64 4
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 %or7.i.i.i
  %add.ptr.i.i70 = getelementptr inbounds i8, ptr %add.ptr.i.i6.i, i64 1
  %15 = load i8, ptr %add.ptr.i.i70, align 1
  %conv.i.i.i79 = zext i8 %15 to i64
  %shl.i.i.i80 = shl nuw nsw i64 %conv.i.i.i79, 16
  %add.ptr.i.i.i81 = getelementptr inbounds i8, ptr %add.ptr.i.i6.i, i64 2
  %16 = load i8, ptr %add.ptr.i.i.i81, align 1
  %conv2.i.i.i82 = zext i8 %16 to i64
  %shl3.i.i.i83 = shl nuw nsw i64 %conv2.i.i.i82, 8
  %or.i.i.i84 = or disjoint i64 %shl3.i.i.i83, %shl.i.i.i80
  %add.ptr5.i.i.i85 = getelementptr inbounds i8, ptr %add.ptr.i.i6.i, i64 3
  %17 = load i8, ptr %add.ptr5.i.i.i85, align 1
  %conv6.i.i.i86 = zext i8 %17 to i64
  %or7.i.i.i87 = or disjoint i64 %or.i.i.i84, %conv6.i.i.i86
  %sub.i.i.i88 = add nsw i64 %sub.i.i71, -3
  %cmp.i.i4.i89 = icmp ult i64 %sub.i.i.i88, %or7.i.i.i87
  br i1 %cmp.i.i4.i89, label %if.then93, label %if.end94

if.then93:                                        ; preds = %lor.lhs.false.i77, %lor.lhs.false90, %lor.lhs.false.i, %lor.lhs.false84
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1641, ptr noundef nonnull @__func__.tls_psk_do_binder) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %err

if.end94:                                         ; preds = %lor.lhs.false.i77
  %reass.sub = sub i64 %call71, %sub.i.i71
  %sub.i.i7.i93.neg = add i64 %reass.sub, 3
  %sub = add i64 %sub.i.i7.i93.neg, %or7.i.i.i87
  br label %if.end96

if.end96:                                         ; preds = %if.end94, %if.end75
  %hdatalen.0 = phi i64 [ %sub, %if.end94 ], [ %call71, %if.end75 ]
  %call97 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call37, ptr noundef %.pre, i64 noundef %hdatalen.0) #9
  %cmp98 = icmp slt i32 %call97, 1
  br i1 %cmp98, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.end96
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1648, ptr noundef nonnull @__func__.tls_psk_do_binder) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %err

if.end102:                                        ; preds = %if.end96, %if.end67
  %call103 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call37, ptr noundef %msgstart, i64 noundef %binderoffset) #9
  %cmp104 = icmp slt i32 %call103, 1
  br i1 %cmp104, label %if.then111, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %if.end102
  %call108 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call37, ptr noundef nonnull %hash, ptr noundef null) #9
  %cmp109 = icmp slt i32 %call108, 1
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %lor.lhs.false106, %if.end102
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1655, ptr noundef nonnull @__func__.tls_psk_do_binder) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %err

if.end112:                                        ; preds = %lor.lhs.false106
  %18 = load ptr, ptr %0, align 8
  %propq = getelementptr inbounds i8, ptr %0, i64 1096
  %19 = load ptr, ptr %propq, align 8
  %call114 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %18, ptr noundef nonnull @.str.1, ptr noundef %19, ptr noundef nonnull %finishedkey, i64 noundef %conv5) #9
  %cmp115 = icmp eq ptr %call114, null
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end112
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1663, ptr noundef nonnull @__func__.tls_psk_do_binder) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %err

if.end118:                                        ; preds = %if.end112
  %tobool119.not = icmp eq i32 %sign, 0
  %spec.select63 = select i1 %tobool119.not, ptr %tmpbinder, ptr %binderout
  store i64 %conv5, ptr %bindersize, align 8
  %call123 = call ptr @EVP_MD_get0_name(ptr noundef %md) #9
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %propq, align 8
  %call126 = call i32 @EVP_DigestSignInit_ex(ptr noundef nonnull %call37, ptr noundef null, ptr noundef %call123, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %call114, ptr noundef null) #9
  %cmp127 = icmp slt i32 %call126, 1
  br i1 %cmp127, label %if.then141, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %if.end118
  %call131 = call i32 @EVP_DigestSignUpdate(ptr noundef nonnull %call37, ptr noundef nonnull %hash, i64 noundef %conv5) #9
  %cmp132 = icmp slt i32 %call131, 1
  br i1 %cmp132, label %if.then141, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %lor.lhs.false129
  %call135 = call i32 @EVP_DigestSignFinal(ptr noundef nonnull %call37, ptr noundef %spec.select63, ptr noundef nonnull %bindersize) #9
  %cmp136 = icmp sgt i32 %call135, 0
  %22 = load i64, ptr %bindersize, align 8
  %cmp139.not = icmp eq i64 %22, %conv5
  %or.cond = select i1 %cmp136, i1 %cmp139.not, i1 false
  br i1 %or.cond, label %if.end142, label %if.then141

if.then141:                                       ; preds = %lor.lhs.false134, %lor.lhs.false129, %if.end118
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1676, ptr noundef nonnull @__func__.tls_psk_do_binder) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %err

if.end142:                                        ; preds = %lor.lhs.false134
  br i1 %tobool119.not, label %if.else145, label %err

if.else145:                                       ; preds = %if.end142
  %call146 = call i32 @CRYPTO_memcmp(ptr noundef %binderin, ptr noundef nonnull %tmpbinder, i64 noundef %conv5) #9
  %cmp147 = icmp eq i32 %call146, 0
  br i1 %cmp147, label %err, label %if.then150

if.then150:                                       ; preds = %if.else145
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1686, ptr noundef nonnull @__func__.tls_psk_do_binder) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 253, ptr noundef null) #9
  br label %err

err:                                              ; preds = %if.end142, %if.then150, %if.else145, %if.end56, %if.end50, %if.end18, %if.then141, %if.then117, %if.then111, %if.then100, %if.then93, %if.then74, %if.then66, %if.then49, %if.then
  %mctx.0 = phi ptr [ %call37, %if.then49 ], [ %call37, %if.then66 ], [ %call37, %if.then74 ], [ %call37, %if.then100 ], [ %call37, %if.then111 ], [ %call37, %if.then117 ], [ %call37, %if.then141 ], [ %call37, %if.else145 ], [ %call37, %if.then150 ], [ %call37, %if.then93 ], [ %call37, %if.end56 ], [ %call37, %if.end50 ], [ null, %if.end18 ], [ null, %if.then ], [ %call37, %if.end142 ]
  %ret.0 = phi i32 [ -1, %if.then49 ], [ -1, %if.then66 ], [ -1, %if.then74 ], [ -1, %if.then100 ], [ -1, %if.then111 ], [ -1, %if.then117 ], [ -1, %if.then141 ], [ 1, %if.else145 ], [ 0, %if.then150 ], [ -1, %if.then93 ], [ -1, %if.end56 ], [ -1, %if.end50 ], [ -1, %if.end18 ], [ -1, %if.then ], [ 1, %if.end142 ]
  %mackey.0 = phi ptr [ null, %if.then49 ], [ null, %if.then66 ], [ null, %if.then74 ], [ null, %if.then100 ], [ null, %if.then111 ], [ null, %if.then117 ], [ %call114, %if.then141 ], [ %call114, %if.else145 ], [ %call114, %if.then150 ], [ null, %if.then93 ], [ null, %if.end56 ], [ null, %if.end50 ], [ null, %if.end18 ], [ null, %if.then ], [ %call114, %if.end142 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %binderkey, i64 noundef 64) #9
  call void @OPENSSL_cleanse(ptr noundef nonnull %finishedkey, i64 noundef 64) #9
  call void @EVP_PKEY_free(ptr noundef %mackey.0) #9
  call void @EVP_MD_CTX_free(ptr noundef %mctx.0) #9
  ret i32 %ret.0
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
define internal i32 @final_renegotiate(ptr noundef %s, i32 %context, i32 noundef %sent) #1 {
entry:
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %0 = load i32, ptr %server, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %options = getelementptr inbounds i8, ptr %s, i64 2352
  %1 = load i64, ptr %options, align 8
  %and = and i64 %1, 4
  %tobool1.not = icmp eq i64 %and, 0
  br i1 %tobool1.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then
  %and3 = and i64 %1, 262144
  %tobool4 = icmp ne i64 %and3, 0
  %tobool6 = icmp ne i32 %sent, 0
  %or.cond = or i1 %tobool6, %tobool4
  br i1 %or.cond, label %return, label %return.sink.split

if.end8:                                          ; preds = %entry
  %renegotiate = getelementptr inbounds i8, ptr %s, i64 2816
  %2 = load i32, ptr %renegotiate, align 8
  %tobool9.not = icmp eq i32 %2, 0
  br i1 %tobool9.not, label %return, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end8
  %options11 = getelementptr inbounds i8, ptr %s, i64 2352
  %3 = load i64, ptr %options11, align 8
  %and12 = and i64 %3, 262144
  %tobool13 = icmp ne i64 %and12, 0
  %tobool15 = icmp ne i32 %sent, 0
  %or.cond1 = or i1 %tobool15, %tobool13
  br i1 %or.cond1, label %return, label %return.sink.split

return.sink.split:                                ; preds = %land.lhs.true10, %land.lhs.true
  %.sink = phi i32 [ 946, %land.lhs.true ], [ 958, %land.lhs.true10 ]
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.final_renegotiate) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 338, ptr noundef null) #9
  br label %return

return:                                           ; preds = %return.sink.split, %if.end8, %land.lhs.true10, %if.then, %land.lhs.true
  %retval.0 = phi i32 [ 1, %land.lhs.true ], [ 1, %if.then ], [ 1, %land.lhs.true10 ], [ 1, %if.end8 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @init_server_name(ptr nocapture noundef %s, i32 %context) #1 {
entry:
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %0 = load i32, ptr %server, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %servername_done = getelementptr inbounds i8, ptr %s, i64 2752
  store i32 0, ptr %servername_done, align 8
  %hostname = getelementptr inbounds i8, ptr %s, i64 2464
  %1 = load ptr, ptr %hostname, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 980) #9
  store ptr null, ptr %hostname, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare i32 @tls_parse_ctos_server_name(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_server_name(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_server_name(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_server_name(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @final_server_name(ptr noundef %s, i32 %context, i32 noundef %sent) #1 {
entry:
  %altmp = alloca i32, align 4
  store i32 112, ptr %altmp, align 4
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call i64 @SSL_get_options(ptr noundef %s) #9
  %and = and i64 %call, 16384
  %cmp = icmp eq i64 %and, 0
  %cmp3.not = icmp eq ptr %0, null
  br i1 %cmp3.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %session_ctx = getelementptr inbounds i8, ptr %s, i64 2792
  %1 = load ptr, ptr %session_ctx, align 8
  %cmp9.not = icmp eq ptr %1, null
  br i1 %cmp9.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 996, ptr noundef nonnull @__func__.final_server_name) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %ext = getelementptr inbounds i8, ptr %0, i64 544
  %2 = load ptr, ptr %ext, align 8
  %cmp19.not = icmp eq ptr %2, null
  br i1 %cmp19.not, label %if.else, label %if.end40.sink.split

if.else:                                          ; preds = %if.end
  %ext27 = getelementptr inbounds i8, ptr %1, i64 544
  %3 = load ptr, ptr %ext27, align 8
  %cmp29.not = icmp eq ptr %3, null
  br i1 %cmp29.not, label %if.end40, label %if.end40.sink.split

if.end40.sink.split:                              ; preds = %if.else, %if.end
  %.sink = phi ptr [ %0, %if.end ], [ %1, %if.else ]
  %.sink58 = phi ptr [ %2, %if.end ], [ %3, %if.else ]
  %servername_arg37 = getelementptr inbounds i8, ptr %.sink, i64 552
  %4 = load ptr, ptr %servername_arg37, align 8
  %call38 = call i32 %.sink58(ptr noundef nonnull %s, ptr noundef nonnull %altmp, ptr noundef %4) #9
  br label %if.end40

if.end40:                                         ; preds = %if.end40.sink.split, %if.else
  %ret.0 = phi i32 [ 3, %if.else ], [ %call38, %if.end40.sink.split ]
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %5 = load i32, ptr %server, align 8
  %tobool41.not = icmp eq i32 %5, 0
  br i1 %tobool41.not, label %if.end69, label %if.then42

if.then42:                                        ; preds = %if.end40
  %tobool43 = icmp ne i32 %sent, 0
  %cmp44 = icmp eq i32 %ret.0, 0
  %or.cond = select i1 %tobool43, i1 %cmp44, i1 false
  br i1 %or.cond, label %land.lhs.true46, label %if.end69

land.lhs.true46:                                  ; preds = %if.then42
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %6 = load i32, ptr %hit, align 8
  %tobool47.not = icmp eq i32 %6, 0
  br i1 %tobool47.not, label %if.then48, label %if.end69

if.then48:                                        ; preds = %land.lhs.true46
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %7 = load ptr, ptr %session, align 8
  %ext49 = getelementptr inbounds i8, ptr %7, i64 824
  %8 = load ptr, ptr %ext49, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 1018) #9
  %hostname51 = getelementptr inbounds i8, ptr %s, i64 2464
  %9 = load ptr, ptr %hostname51, align 8
  %call52 = call noalias ptr @CRYPTO_strdup(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 1019) #9
  %10 = load ptr, ptr %session, align 8
  %ext54 = getelementptr inbounds i8, ptr %10, i64 824
  store ptr %call52, ptr %ext54, align 8
  %11 = load ptr, ptr %session, align 8
  %ext57 = getelementptr inbounds i8, ptr %11, i64 824
  %12 = load ptr, ptr %ext57, align 8
  %cmp59 = icmp eq ptr %12, null
  br i1 %cmp59, label %land.lhs.true61, label %if.end69

land.lhs.true61:                                  ; preds = %if.then48
  %13 = load ptr, ptr %hostname51, align 8
  %cmp64.not = icmp eq ptr %13, null
  br i1 %cmp64.not, label %if.end69, label %if.then66

if.then66:                                        ; preds = %land.lhs.true61
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1021, ptr noundef nonnull @__func__.final_server_name) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %if.end69

if.end69:                                         ; preds = %if.then42, %land.lhs.true46, %if.then66, %land.lhs.true61, %if.then48, %if.end40
  %finish_md_len = getelementptr inbounds i8, ptr %s, i64 536
  %14 = load i64, ptr %finish_md_len, align 8
  %cmp70 = icmp eq i64 %14, 0
  br i1 %cmp70, label %land.lhs.true77, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %if.end69
  %peer_finish_md_len = getelementptr inbounds i8, ptr %s, i64 672
  %15 = load i64, ptr %peer_finish_md_len, align 8
  %cmp75 = icmp eq i64 %15, 0
  br i1 %cmp75, label %land.lhs.true77, label %if.end89

land.lhs.true77:                                  ; preds = %lor.lhs.false72, %if.end69
  %16 = load ptr, ptr %session_ctx, align 8
  %cmp79.not = icmp eq ptr %0, %16
  br i1 %cmp79.not, label %if.end89, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %land.lhs.true77
  %hello_retry_request = getelementptr inbounds i8, ptr %s, i64 2128
  %17 = load i32, ptr %hello_retry_request, align 8
  %cmp82 = icmp eq i32 %17, 0
  br i1 %cmp82, label %if.then84, label %if.end89

if.then84:                                        ; preds = %land.lhs.true81
  %sess_accept = getelementptr inbounds i8, ptr %0, i64 132
  %18 = atomicrmw add ptr %sess_accept, i32 1 monotonic, align 4
  %19 = load ptr, ptr %session_ctx, align 8
  %sess_accept88 = getelementptr inbounds i8, ptr %19, i64 132
  %20 = atomicrmw add ptr %sess_accept88, i32 -1 monotonic, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then84, %land.lhs.true81, %land.lhs.true77, %lor.lhs.false72
  switch i32 %ret.0, label %return [
    i32 0, label %land.lhs.true92
    i32 2, label %sw.bb
    i32 1, label %sw.bb126
    i32 3, label %sw.bb144
  ]

land.lhs.true92:                                  ; preds = %if.end89
  %ticket_expected = getelementptr inbounds i8, ptr %s, i64 2528
  %21 = load i32, ptr %ticket_expected, align 8
  %tobool94 = icmp ne i32 %21, 0
  %or.cond1 = select i1 %tobool94, i1 %cmp, i1 false
  br i1 %or.cond1, label %land.lhs.true97, label %return

land.lhs.true97:                                  ; preds = %land.lhs.true92
  %call98 = call i64 @SSL_get_options(ptr noundef nonnull %s) #9
  %and99 = and i64 %call98, 16384
  %cmp100.not = icmp eq i64 %and99, 0
  br i1 %cmp100.not, label %return, label %if.then102

if.then102:                                       ; preds = %land.lhs.true97
  store i32 0, ptr %ticket_expected, align 8
  %hit105 = getelementptr inbounds i8, ptr %s, i64 1160
  %22 = load i32, ptr %hit105, align 8
  %tobool106.not = icmp eq i32 %22, 0
  br i1 %tobool106.not, label %if.then107, label %return

if.then107:                                       ; preds = %if.then102
  %call108 = call ptr @SSL_get_session(ptr noundef nonnull %s) #9
  %cmp109.not = icmp eq ptr %call108, null
  br i1 %cmp109.not, label %if.else122, label %if.then111

if.then111:                                       ; preds = %if.then107
  %tick = getelementptr inbounds i8, ptr %call108, i64 832
  %23 = load ptr, ptr %tick, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef 1050) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %tick, i8 0, i64 28, i1 false)
  %call118 = call i32 @ssl_generate_session_id(ptr noundef nonnull %s, ptr noundef nonnull %call108) #9
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %if.then120, label %return

if.then120:                                       ; preds = %if.then111
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1056, ptr noundef nonnull @__func__.final_server_name) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %return

if.else122:                                       ; preds = %if.then107
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @__func__.final_server_name) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %return

sw.bb:                                            ; preds = %if.end89
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1068, ptr noundef nonnull @__func__.final_server_name) #9
  %24 = load i32, ptr %altmp, align 4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef %24, i32 noundef 234, ptr noundef null) #9
  br label %return

sw.bb126:                                         ; preds = %if.end89
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %25 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %25, i64 216
  %26 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %26, i64 80
  %27 = load i32, ptr %enc_flags, align 8
  %and128 = and i32 %27, 8
  %tobool129.not = icmp eq i32 %and128, 0
  br i1 %tobool129.not, label %land.lhs.true130, label %if.then141

land.lhs.true130:                                 ; preds = %sw.bb126
  %28 = load i32, ptr %25, align 8
  %cmp133 = icmp slt i32 %28, 772
  %cmp139.not = icmp eq i32 %28, 65536
  %or.cond57 = or i1 %cmp133, %cmp139.not
  br i1 %or.cond57, label %if.then141, label %if.end143

if.then141:                                       ; preds = %land.lhs.true130, %sw.bb126
  %29 = load i32, ptr %altmp, align 4
  %call142 = call i32 @ssl3_send_alert(ptr noundef nonnull %s, i32 noundef 1, i32 noundef %29) #9
  br label %if.end143

if.end143:                                        ; preds = %land.lhs.true130, %if.then141
  %servername_done = getelementptr inbounds i8, ptr %s, i64 2752
  store i32 0, ptr %servername_done, align 8
  br label %return

sw.bb144:                                         ; preds = %if.end89
  %servername_done145 = getelementptr inbounds i8, ptr %s, i64 2752
  store i32 0, ptr %servername_done145, align 8
  br label %return

return:                                           ; preds = %land.lhs.true92, %land.lhs.true97, %if.then111, %if.then102, %if.end89, %sw.bb144, %if.end143, %sw.bb, %if.else122, %if.then120, %if.then
  %retval.0 = phi i32 [ 1, %sw.bb144 ], [ 1, %if.end143 ], [ 0, %sw.bb ], [ 0, %if.then120 ], [ 0, %if.else122 ], [ 0, %if.then ], [ 1, %if.end89 ], [ 1, %if.then102 ], [ 1, %if.then111 ], [ 1, %land.lhs.true97 ], [ 1, %land.lhs.true92 ]
  ret i32 %retval.0
}

declare i32 @tls_parse_ctos_maxfragmentlen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_maxfragmentlen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_maxfragmentlen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_maxfragmentlen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @final_maxfragmentlen(ptr noundef %s, i32 %context, i32 noundef %sent) #1 {
entry:
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %0 = load i32, ptr %server, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %1 = load i32, ptr %hit, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %2 = load ptr, ptr %session, align 8
  %max_fragment_len_mode = getelementptr inbounds i8, ptr %2, i64 880
  %3 = load i8, ptr %max_fragment_len_mode, align 8
  %cmp.not = icmp eq i8 %3, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %cmp9 = icmp ugt i8 %3, 4
  %tobool12 = icmp ne i32 %sent, 0
  %or.cond = or i1 %tobool12, %cmp9
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true4
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1750, ptr noundef nonnull @__func__.final_maxfragmentlen) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 109, i32 noundef 110, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %session13 = getelementptr inbounds i8, ptr %s, i64 2176
  %4 = load ptr, ptr %session13, align 8
  %tobool14.not = icmp eq ptr %4, null
  br i1 %tobool14.not, label %return, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end
  %max_fragment_len_mode18 = getelementptr inbounds i8, ptr %4, i64 880
  %5 = load i8, ptr %max_fragment_len_mode18, align 8
  %6 = add i8 %5, -1
  %or.cond14 = icmp ult i8 %6, 4
  br i1 %or.cond14, label %if.then29, label %return

if.then29:                                        ; preds = %land.lhs.true15
  %conv19 = zext nneg i8 %5 to i32
  %rrlmethod = getelementptr inbounds i8, ptr %s, i64 3024
  %7 = load ptr, ptr %rrlmethod, align 8
  %set_max_frag_len = getelementptr inbounds i8, ptr %7, i64 160
  %8 = load ptr, ptr %set_max_frag_len, align 8
  %rrl = getelementptr inbounds i8, ptr %s, i64 3040
  %9 = load ptr, ptr %rrl, align 8
  %shl = shl nuw nsw i32 256, %conv19
  %conv35 = zext nneg i32 %shl to i64
  tail call void %8(ptr noundef %9, i64 noundef %conv35) #9
  %wrlmethod = getelementptr inbounds i8, ptr %s, i64 3032
  %10 = load ptr, ptr %wrlmethod, align 8
  %set_max_frag_len37 = getelementptr inbounds i8, ptr %10, i64 160
  %11 = load ptr, ptr %set_max_frag_len37, align 8
  %wrl = getelementptr inbounds i8, ptr %s, i64 3048
  %12 = load ptr, ptr %wrl, align 8
  %call = tail call i32 @ssl_get_max_send_fragment(ptr noundef nonnull %s) #9
  %conv39 = zext i32 %call to i64
  tail call void %11(ptr noundef %12, i64 noundef %conv39) #9
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true15, %if.then29, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then29 ], [ 1, %land.lhs.true15 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @init_srp(ptr nocapture noundef %s, i32 %context) #1 {
entry:
  %login = getelementptr inbounds i8, ptr %s, i64 2896
  %0 = load ptr, ptr %login, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1219) #9
  store ptr null, ptr %login, align 8
  ret i32 1
}

declare i32 @tls_parse_ctos_srp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_srp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_ec_point_formats(ptr nocapture noundef %s, i32 %context) #1 {
entry:
  %peer_ecpointformats = getelementptr inbounds i8, ptr %s, i64 2560
  %0 = load ptr, ptr %peer_ecpointformats, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1228) #9
  %peer_ecpointformats_len = getelementptr inbounds i8, ptr %s, i64 2552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %peer_ecpointformats_len, i8 0, i64 16, i1 false)
  ret i32 1
}

declare i32 @tls_parse_ctos_ec_pt_formats(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_ec_pt_formats(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_ec_pt_formats(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_ec_pt_formats(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @final_ec_pt_formats(ptr noundef %s, i32 %context, i32 %sent) #1 {
entry:
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %0 = load i32, ptr %server, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %new_cipher = getelementptr inbounds i8, ptr %s, i64 696
  %1 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds i8, ptr %1, i64 28
  %2 = load <2 x i32>, ptr %algorithm_mkey, align 4
  %ecpointformats = getelementptr inbounds i8, ptr %s, i64 2544
  %3 = load ptr, ptr %ecpointformats, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %ecpointformats_len = getelementptr inbounds i8, ptr %s, i64 2536
  %4 = load i64, ptr %ecpointformats_len, align 8
  %cmp7.not = icmp eq i64 %4, 0
  br i1 %cmp7.not, label %return, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %peer_ecpointformats = getelementptr inbounds i8, ptr %s, i64 2560
  %5 = load ptr, ptr %peer_ecpointformats, align 8
  %cmp11.not = icmp eq ptr %5, null
  br i1 %cmp11.not, label %return, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %peer_ecpointformats_len = getelementptr inbounds i8, ptr %s, i64 2552
  %6 = load i64, ptr %peer_ecpointformats_len, align 8
  %cmp15.not = icmp eq i64 %6, 0
  br i1 %cmp15.not, label %return, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %7 = and <2 x i32> %2, <i32 4, i32 8>
  %8 = icmp eq <2 x i32> %7, zeroinitializer
  %9 = extractelement <2 x i1> %8, i64 0
  %10 = extractelement <2 x i1> %8, i64 1
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %return, label %for.body

for.body:                                         ; preds = %land.lhs.true17, %for.inc
  %list.014 = phi ptr [ %incdec.ptr, %for.inc ], [ %5, %land.lhs.true17 ]
  %i.013 = phi i64 [ %inc, %for.inc ], [ 0, %land.lhs.true17 ]
  %11 = load i8, ptr %list.014, align 1
  %cmp29 = icmp eq i8 %11, 0
  br i1 %cmp29, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %list.014, i64 1
  %inc = add nuw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %inc, %6
  br i1 %exitcond.not, label %if.then37, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  %cmp35 = icmp eq i64 %i.013, %6
  br i1 %cmp35, label %if.then37, label %return

if.then37:                                        ; preds = %for.inc, %for.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1118, ptr noundef nonnull @__func__.final_ec_pt_formats) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 47, i32 noundef 157, ptr noundef null) #9
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %land.lhs.true9, %land.lhs.true13, %for.end, %land.lhs.true17, %entry, %if.then37
  %retval.0 = phi i32 [ 0, %if.then37 ], [ 1, %entry ], [ 1, %land.lhs.true17 ], [ 1, %for.end ], [ 1, %land.lhs.true13 ], [ 1, %land.lhs.true9 ], [ 1, %land.lhs.true ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @tls_parse_ctos_supported_groups(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_supported_groups(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_supported_groups(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @init_session_ticket(ptr nocapture noundef %s, i32 %context) #4 {
entry:
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %0 = load i32, ptr %server, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ticket_expected = getelementptr inbounds i8, ptr %s, i64 2528
  store i32 0, ptr %ticket_expected, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare i32 @tls_parse_ctos_session_ticket(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_session_ticket(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_session_ticket(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_session_ticket(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_status_request(ptr nocapture noundef %s, i32 %context) #1 {
entry:
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %0 = load i32, ptr %server, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %status_type = getelementptr inbounds i8, ptr %s, i64 2472
  store i32 -1, ptr %status_type, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %resp = getelementptr inbounds i8, ptr %s, i64 2512
  %1 = load ptr, ptr %resp, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 1144) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %resp, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

declare i32 @tls_parse_ctos_status_request(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_status_request(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_status_request(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_status_request(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @init_npn(ptr nocapture noundef writeonly %s, i32 %context) #5 {
entry:
  %npn_seen = getelementptr inbounds i8, ptr %s, i64 1084
  store i32 0, ptr %npn_seen, align 4
  ret i32 1
}

declare i32 @tls_parse_ctos_npn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_npn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_next_proto_neg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_npn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_alpn(ptr nocapture noundef %s, i32 %context) #1 {
entry:
  %alpn_selected = getelementptr inbounds i8, ptr %s, i64 1088
  %0 = load ptr, ptr %alpn_selected, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1164) #9
  %server = getelementptr inbounds i8, ptr %s, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alpn_selected, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %server, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %alpn_proposed = getelementptr inbounds i8, ptr %s, i64 1104
  %2 = load ptr, ptr %alpn_proposed, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 1168) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alpn_proposed, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare i32 @tls_parse_ctos_alpn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_alpn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_alpn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_alpn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @final_alpn(ptr noundef %s, i32 %context, i32 noundef %sent) #1 {
entry:
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %0 = load i32, ptr %server, align 8
  %1 = or i32 %0, %sent
  %or.cond.not = icmp eq i32 %1, 0
  br i1 %or.cond.not, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %entry
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %2 = load ptr, ptr %session, align 8
  %alpn_selected = getelementptr inbounds i8, ptr %2, i64 864
  %3 = load ptr, ptr %alpn_selected, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %early_data_ok = getelementptr inbounds i8, ptr %s, i64 2684
  store i32 0, ptr %early_data_ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %entry
  %tobool5.not = icmp eq i32 %0, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %4 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %4, i64 216
  %5 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %5, i64 80
  %6 = load i32, ptr %enc_flags, align 8
  %and = and i32 %6, 8
  %tobool6.not = icmp eq i32 %and, 0
  br i1 %tobool6.not, label %land.lhs.true7, label %return

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %7 = load i32, ptr %4, align 8
  %cmp10 = icmp slt i32 %7, 772
  %cmp15.not = icmp eq i32 %7, 65536
  %or.cond = or i1 %cmp10, %cmp15.not
  br i1 %or.cond, label %return, label %if.end17

if.end17:                                         ; preds = %land.lhs.true7
  %call = tail call i32 @tls_handle_alpn(ptr noundef nonnull %s) #9
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %land.lhs.true7, %if.end17
  %retval.0 = phi i32 [ %call, %if.end17 ], [ 1, %land.lhs.true7 ], [ 1, %lor.lhs.false ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @init_srtp(ptr nocapture noundef %s, i32 %context) #4 {
entry:
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %0 = load i32, ptr %server, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %srtp_profile = getelementptr inbounds i8, ptr %s, i64 2808
  store ptr null, ptr %srtp_profile, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare i32 @tls_parse_ctos_use_srtp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_use_srtp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_use_srtp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_use_srtp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @init_etm(ptr nocapture noundef writeonly %s, i32 %context) #5 {
entry:
  %use_etm = getelementptr inbounds i8, ptr %s, i64 2676
  store i32 0, ptr %use_etm, align 4
  ret i32 1
}

declare i32 @tls_parse_ctos_etm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_etm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_etm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_etm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_sct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_sct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @init_ems(ptr nocapture noundef %s, i32 %context) #4 {
entry:
  %s3 = getelementptr inbounds i8, ptr %s, i64 280
  %0 = load i64, ptr %s3, align 8
  %and = and i64 %0, 512
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and3 = and i64 %0, -4609
  %or = or disjoint i64 %and3, 4096
  store i64 %or, ptr %s3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare i32 @tls_parse_ctos_ems(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_ems(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_ems(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_ems(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @final_ems(ptr noundef %s, i32 %context, i32 %sent) #1 {
entry:
  %s3 = getelementptr inbounds i8, ptr %s, i64 280
  %0 = load i64, ptr %s3, align 8
  %and = and i64 %0, 512
  %1 = and i64 %0, 4608
  %or.cond.not = icmp eq i64 %1, 4096
  br i1 %or.cond.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %2 = load i32, ptr %server, align 8
  %tobool5.not = icmp eq i32 %2, 0
  br i1 %tobool5.not, label %land.lhs.true6, label %return

land.lhs.true6:                                   ; preds = %if.end
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %3 = load i32, ptr %hit, align 8
  %tobool7.not = icmp eq i32 %3, 0
  br i1 %tobool7.not, label %return, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6
  %tobool12.not = icmp eq i64 %and, 0
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %4 = load ptr, ptr %session, align 8
  %flags13 = getelementptr inbounds i8, ptr %4, i64 912
  %5 = load i32, ptr %flags13, align 8
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %cmp.not.not = xor i1 %tobool12.not, %7
  br i1 %cmp.not.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.then8, %entry
  %.sink = phi i32 [ 1260, %entry ], [ 1270, %if.then8 ]
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.final_ems) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 104, ptr noundef null) #9
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %land.lhs.true6, %if.then8
  %retval.0 = phi i32 [ 1, %if.then8 ], [ 1, %land.lhs.true6 ], [ 1, %if.end ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @init_sig_algs_cert(ptr nocapture noundef %s, i32 %context) #1 {
entry:
  %peer_cert_sigalgs = getelementptr inbounds i8, ptr %s, i64 880
  %0 = load ptr, ptr %peer_cert_sigalgs, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1209) #9
  store ptr null, ptr %peer_cert_sigalgs, align 8
  %peer_cert_sigalgslen = getelementptr inbounds i8, ptr %s, i64 896
  store i64 0, ptr %peer_cert_sigalgslen, align 8
  ret i32 1
}

declare i32 @tls_parse_ctos_sig_algs_cert(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @init_post_handshake_auth(ptr nocapture noundef writeonly %s, i32 %context) #5 {
entry:
  %post_handshake_auth = getelementptr inbounds i8, ptr %s, i64 2824
  store i32 0, ptr %post_handshake_auth, align 8
  ret i32 1
}

declare i32 @tls_parse_ctos_post_handshake_auth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_post_handshake_auth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @init_client_cert_type(ptr nocapture noundef %sc, i32 %context) #4 {
entry:
  %server = getelementptr inbounds i8, ptr %sc, i64 112
  %0 = load i32, ptr %server, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %client_cert_type_ctos = getelementptr inbounds i8, ptr %sc, i64 2737
  store i8 0, ptr %client_cert_type_ctos, align 1
  %client_cert_type = getelementptr inbounds i8, ptr %sc, i64 2736
  store i8 0, ptr %client_cert_type, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare i32 @tls_parse_ctos_client_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_client_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_client_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_client_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @init_server_cert_type(ptr nocapture noundef %sc, i32 %context) #4 {
entry:
  %server = getelementptr inbounds i8, ptr %sc, i64 112
  %0 = load i32, ptr %server, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %server_cert_type_ctos = getelementptr inbounds i8, ptr %sc, i64 2739
  store i8 0, ptr %server_cert_type_ctos, align 1
  %server_cert_type = getelementptr inbounds i8, ptr %sc, i64 2738
  store i8 0, ptr %server_cert_type, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare i32 @tls_parse_ctos_server_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_server_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_server_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_server_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_sig_algs(ptr nocapture noundef %s, i32 %context) #1 {
entry:
  %peer_sigalgs = getelementptr inbounds i8, ptr %s, i64 872
  %0 = load ptr, ptr %peer_sigalgs, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1198) #9
  store ptr null, ptr %peer_sigalgs, align 8
  %peer_sigalgslen = getelementptr inbounds i8, ptr %s, i64 888
  store i64 0, ptr %peer_sigalgslen, align 8
  ret i32 1
}

declare i32 @tls_parse_ctos_sig_algs(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_sig_algs(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @final_sig_algs(ptr noundef %s, i32 %context, i32 noundef %sent) #1 {
entry:
  %tobool.not = icmp eq i32 %sent, 0
  br i1 %tobool.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %0, i64 216
  %1 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load i32, ptr %enc_flags, align 8
  %and = and i32 %2, 8
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load i32, ptr %0, align 8
  %cmp = icmp slt i32 %3, 772
  %cmp9.not = icmp eq i32 %3, 65536
  %or.cond = or i1 %cmp, %cmp9.not
  br i1 %or.cond, label %return, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true2
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %4 = load i32, ptr %hit, align 8
  %tobool11.not = icmp eq i32 %4, 0
  br i1 %tobool11.not, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true10
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1342, ptr noundef nonnull @__func__.final_sig_algs) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 109, i32 noundef 112, ptr noundef null) #9
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true2, %land.lhs.true10, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %land.lhs.true10 ], [ 1, %land.lhs.true2 ], [ 1, %land.lhs.true ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @tls_parse_stoc_supported_versions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_supported_versions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_supported_versions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @init_psk_kex_modes(ptr nocapture noundef writeonly %s, i32 %context) #5 {
entry:
  %psk_kex_mode = getelementptr inbounds i8, ptr %s, i64 2672
  store i32 0, ptr %psk_kex_mode, align 8
  ret i32 1
}

declare i32 @tls_parse_ctos_psk_kex_modes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_psk_kex_modes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_ctos_key_share(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_key_share(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_key_share(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_key_share(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @final_key_share(ptr noundef %s, i32 noundef %context, i32 noundef %sent) #1 {
entry:
  %pgroups = alloca ptr, align 8
  %num_groups = alloca i64, align 8
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %0, i64 216
  %1 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load i32, ptr %enc_flags, align 8
  %and = and i32 %2, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %0, align 8
  %cmp = icmp sgt i32 %3, 771
  %cmp7.not = icmp ne i32 %3, 65536
  %or.cond.not48 = and i1 %cmp, %cmp7.not
  %and8 = and i32 %context, 2048
  %cmp9.not = icmp eq i32 %and8, 0
  %or.cond47 = and i1 %cmp9.not, %or.cond.not48
  br i1 %or.cond47, label %if.end11, label %return

if.end11:                                         ; preds = %land.lhs.true
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %4 = load i32, ptr %server, align 8
  %tobool14 = icmp ne i32 %sent, 0
  %5 = or i32 %4, %sent
  %or.cond.not = icmp eq i32 %5, 0
  br i1 %or.cond.not, label %land.lhs.true15, label %if.end20

land.lhs.true15:                                  ; preds = %if.end11
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %6 = load i32, ptr %hit, align 8
  %tobool16.not = icmp eq i32 %6, 0
  br i1 %tobool16.not, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true15
  %psk_kex_mode = getelementptr inbounds i8, ptr %s, i64 2672
  %7 = load i32, ptr %psk_kex_mode, align 8
  %and17 = and i32 %7, 1
  %cmp18 = icmp eq i32 %and17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %land.lhs.true15
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1375, ptr noundef nonnull @__func__.final_key_share) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 109, i32 noundef 101, ptr noundef null) #9
  br label %return

if.end20:                                         ; preds = %lor.lhs.false, %if.end11
  %tobool22.not = icmp eq i32 %4, 0
  br i1 %tobool22.not, label %if.else125, label %if.then23

if.then23:                                        ; preds = %if.end20
  %s3 = getelementptr inbounds i8, ptr %s, i64 280
  %peer_tmp = getelementptr inbounds i8, ptr %s, i64 1128
  %8 = load ptr, ptr %peer_tmp, align 8
  %cmp24.not = icmp eq ptr %8, null
  br i1 %cmp24.not, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.then23
  %9 = load i64, ptr %s3, align 8
  %and27 = and i64 %9, 2048
  %cmp28.not = icmp eq i64 %and27, 0
  br i1 %cmp28.not, label %if.end118, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.then25
  %cookieok = getelementptr inbounds i8, ptr %s, i64 2704
  %10 = load i32, ptr %cookieok, align 8
  %tobool31.not = icmp eq i32 %10, 0
  br i1 %tobool31.not, label %if.then32, label %if.end118

if.then32:                                        ; preds = %land.lhs.true29
  %hello_retry_request = getelementptr inbounds i8, ptr %s, i64 2128
  %11 = load i32, ptr %hello_retry_request, align 8
  %cmp33 = icmp eq i32 %11, 0
  br i1 %cmp33, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then32
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1423, ptr noundef nonnull @__func__.final_key_share) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %return

if.end40:                                         ; preds = %if.then32
  store i32 1, ptr %hello_retry_request, align 8
  br label %return

if.else:                                          ; preds = %if.then23
  %hello_retry_request43 = getelementptr inbounds i8, ptr %s, i64 2128
  %12 = load i32, ptr %hello_retry_request43, align 8
  %cmp44 = icmp eq i32 %12, 0
  %or.cond1 = and i1 %tobool14, %cmp44
  br i1 %or.cond1, label %land.lhs.true48, label %if.end81

land.lhs.true48:                                  ; preds = %if.else
  %hit49 = getelementptr inbounds i8, ptr %s, i64 1160
  %13 = load i32, ptr %hit49, align 8
  %tobool50.not = icmp eq i32 %13, 0
  br i1 %tobool50.not, label %if.then57, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %land.lhs.true48
  %psk_kex_mode53 = getelementptr inbounds i8, ptr %s, i64 2672
  %14 = load i32, ptr %psk_kex_mode53, align 8
  %and54 = and i32 %14, 2
  %cmp55.not = icmp eq i32 %and54, 0
  br i1 %cmp55.not, label %if.end81, label %if.then57

if.then57:                                        ; preds = %lor.lhs.false51, %land.lhs.true48
  %peer_supportedgroups.i = getelementptr inbounds i8, ptr %s, i64 2592
  %15 = load ptr, ptr %peer_supportedgroups.i, align 8
  %peer_supportedgroups_len.i = getelementptr inbounds i8, ptr %s, i64 2584
  %16 = load i64, ptr %peer_supportedgroups_len.i, align 8
  call void @tls1_get_supported_groups(ptr noundef nonnull %s, ptr noundef nonnull %pgroups, ptr noundef nonnull %num_groups) #9
  %17 = load i64, ptr %num_groups, align 8
  %cmp5849.not = icmp eq i64 %17, 0
  br i1 %cmp5849.not, label %if.end81, label %for.body

for.body:                                         ; preds = %if.then57, %for.inc
  %i.050 = phi i64 [ %inc, %for.inc ], [ 0, %if.then57 ]
  %18 = load ptr, ptr %pgroups, align 8
  %arrayidx = getelementptr inbounds i16, ptr %18, i64 %i.050
  %19 = load i16, ptr %arrayidx, align 2
  %call = call i32 @check_in_list(ptr noundef %s, i16 noundef zeroext %19, ptr noundef %15, i64 noundef %16, i32 noundef 1) #9
  %tobool62.not = icmp eq i32 %call, 0
  br i1 %tobool62.not, label %for.inc, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %for.body
  %call65 = call i32 @tls_group_allowed(ptr noundef %s, i16 noundef zeroext %19, i32 noundef 131076) #9
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %for.inc, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %land.lhs.true63
  %call69 = call i32 @tls_valid_group(ptr noundef %s, i16 noundef zeroext %19, i32 noundef 772, i32 noundef 772, i32 noundef 0, ptr noundef null) #9
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %for.inc, label %land.lhs.true67.for.end.loopexit_crit_edge

land.lhs.true67.for.end.loopexit_crit_edge:       ; preds = %land.lhs.true67
  %.pre.pre = load i64, ptr %num_groups, align 8
  br label %for.end

for.inc:                                          ; preds = %for.body, %land.lhs.true63, %land.lhs.true67
  %inc = add nuw i64 %i.050, 1
  %20 = load i64, ptr %num_groups, align 8
  %cmp58 = icmp ult i64 %inc, %20
  br i1 %cmp58, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %land.lhs.true67.for.end.loopexit_crit_edge
  %21 = phi i64 [ %.pre.pre, %land.lhs.true67.for.end.loopexit_crit_edge ], [ %20, %for.inc ]
  %i.0.lcssa = phi i64 [ %i.050, %land.lhs.true67.for.end.loopexit_crit_edge ], [ %inc, %for.inc ]
  %cmp73 = icmp ult i64 %i.0.lcssa, %21
  br i1 %cmp73, label %if.then75, label %if.end81

if.then75:                                        ; preds = %for.end
  %group_id78 = getelementptr inbounds i8, ptr %s, i64 1126
  store i16 %19, ptr %group_id78, align 2
  store i32 1, ptr %hello_retry_request43, align 8
  br label %return

if.end81:                                         ; preds = %if.then57, %for.end, %lor.lhs.false51, %if.else
  %hit82 = getelementptr inbounds i8, ptr %s, i64 1160
  %22 = load i32, ptr %hit82, align 8
  %tobool83.not = icmp eq i32 %22, 0
  br i1 %tobool83.not, label %if.then90, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.end81
  %psk_kex_mode86 = getelementptr inbounds i8, ptr %s, i64 2672
  %23 = load i32, ptr %psk_kex_mode86, align 8
  %and87 = and i32 %23, 1
  %cmp88 = icmp eq i32 %and87, 0
  br i1 %cmp88, label %if.then90, label %if.end92

if.then90:                                        ; preds = %lor.lhs.false84, %if.end81
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1472, ptr noundef nonnull @__func__.final_key_share) #9
  %cond = select i1 %tobool14, i32 40, i32 109
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef %cond, i32 noundef 101, ptr noundef null) #9
  br label %return

if.end92:                                         ; preds = %lor.lhs.false84
  %24 = load i64, ptr %s3, align 8
  %and95 = and i64 %24, 2048
  %cmp96.not = icmp eq i64 %and95, 0
  br i1 %cmp96.not, label %if.end118, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %if.end92
  %cookieok100 = getelementptr inbounds i8, ptr %s, i64 2704
  %25 = load i32, ptr %cookieok100, align 8
  %tobool101.not = icmp eq i32 %25, 0
  br i1 %tobool101.not, label %if.then102, label %if.end118

if.then102:                                       ; preds = %land.lhs.true98
  %26 = load i32, ptr %hello_retry_request43, align 8
  %cmp104 = icmp eq i32 %26, 0
  br i1 %cmp104, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.then102
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1484, ptr noundef nonnull @__func__.final_key_share) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %return

if.end115:                                        ; preds = %if.then102
  store i32 1, ptr %hello_retry_request43, align 8
  br label %return

if.end118:                                        ; preds = %if.end92, %land.lhs.true98, %if.then25, %land.lhs.true29
  %hello_retry_request119 = getelementptr inbounds i8, ptr %s, i64 2128
  %27 = load i32, ptr %hello_retry_request119, align 8
  %cmp120 = icmp eq i32 %27, 1
  br i1 %cmp120, label %if.then122, label %return

if.then122:                                       ; preds = %if.end118
  store i32 2, ptr %hello_retry_request119, align 8
  br label %return

if.else125:                                       ; preds = %if.end20
  br i1 %tobool14, label %return, label %land.lhs.true127

land.lhs.true127:                                 ; preds = %if.else125
  %call128 = tail call i32 @tls13_generate_handshake_secret(ptr noundef nonnull %s, ptr noundef null, i64 noundef 0) #9
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %if.then130, label %return

if.then130:                                       ; preds = %land.lhs.true127
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1505, ptr noundef nonnull @__func__.final_key_share) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %return

return:                                           ; preds = %if.then122, %if.end118, %land.lhs.true127, %if.else125, %entry, %land.lhs.true, %if.then130, %if.end115, %if.then114, %if.then90, %if.then75, %if.end40, %if.then39, %if.then19
  %retval.0 = phi i32 [ 1, %if.end40 ], [ 0, %if.then39 ], [ 1, %if.then75 ], [ 0, %if.then90 ], [ 1, %if.end115 ], [ 0, %if.then114 ], [ 0, %if.then130 ], [ 0, %if.then19 ], [ 1, %land.lhs.true ], [ 1, %entry ], [ 1, %if.else125 ], [ 1, %land.lhs.true127 ], [ 1, %if.end118 ], [ 1, %if.then122 ]
  ret i32 %retval.0
}

declare i32 @tls_parse_ctos_cookie(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_cookie(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_cookie(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_cookie(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_cryptopro_bug(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @tls_init_compress_certificate(ptr nocapture noundef writeonly %sc, i32 %context) #6 {
entry:
  %compress_certificate_from_peer = getelementptr inbounds i8, ptr %sc, i64 2716
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %compress_certificate_from_peer, i8 0, i64 16, i1 false)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @tls_parse_compress_certificate(ptr nocapture readnone %sc, ptr nocapture readnone %pkt, i32 %context, ptr nocapture readnone %x, i64 %chainidx) #0 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @tls_construct_compress_certificate(ptr nocapture readnone %sc, ptr nocapture readnone %pkt, i32 %context, ptr nocapture readnone %x, i64 %chainidx) #0 {
entry:
  ret i32 2
}

declare i32 @tls_parse_ctos_early_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_early_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_early_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_early_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @final_early_data(ptr noundef %s, i32 noundef %context, i32 noundef %sent) #1 {
entry:
  %tobool.not = icmp eq i32 %sent, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %0 = load i32, ptr %server, align 8
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %cmp = icmp eq i32 %context, 1024
  br i1 %cmp, label %land.lhs.true4, label %return

land.lhs.true4:                                   ; preds = %if.then2
  %early_data_ok = getelementptr inbounds i8, ptr %s, i64 2684
  %1 = load i32, ptr %early_data_ok, align 4
  %tobool5.not = icmp eq i32 %1, 0
  br i1 %tobool5.not, label %if.then6, label %return

if.then6:                                         ; preds = %land.lhs.true4
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1712, ptr noundef nonnull @__func__.final_early_data) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 233, ptr noundef null) #9
  br label %return

if.end8:                                          ; preds = %if.end
  %max_early_data = getelementptr inbounds i8, ptr %s, i64 5280
  %2 = load i32, ptr %max_early_data, align 8
  %cmp9 = icmp eq i32 %2, 0
  br i1 %cmp9, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %3 = load i32, ptr %hit, align 8
  %tobool10.not = icmp eq i32 %3, 0
  br i1 %tobool10.not, label %if.then24, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %early_data_state = getelementptr inbounds i8, ptr %s, i64 232
  %4 = load i32, ptr %early_data_state, align 8
  %cmp12.not = icmp eq i32 %4, 9
  br i1 %cmp12.not, label %lor.lhs.false13, label %if.then24

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %early_data_ok15 = getelementptr inbounds i8, ptr %s, i64 2684
  %5 = load i32, ptr %early_data_ok15, align 4
  %tobool16.not = icmp eq i32 %5, 0
  br i1 %tobool16.not, label %if.then24, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %hello_retry_request = getelementptr inbounds i8, ptr %s, i64 2128
  %6 = load i32, ptr %hello_retry_request, align 8
  %cmp18.not = icmp eq i32 %6, 0
  br i1 %cmp18.not, label %lor.lhs.false19, label %if.then24

lor.lhs.false19:                                  ; preds = %lor.lhs.false17
  %allow_early_data_cb = getelementptr inbounds i8, ptr %s, i64 5320
  %7 = load ptr, ptr %allow_early_data_cb, align 8
  %cmp20.not = icmp eq ptr %7, null
  br i1 %cmp20.not, label %if.else, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %lor.lhs.false19
  %allow_early_data_cb_data = getelementptr inbounds i8, ptr %s, i64 5328
  %8 = load ptr, ptr %allow_early_data_cb_data, align 8
  %call = tail call i32 %7(ptr noundef nonnull %s, ptr noundef %8) #9
  %tobool23.not = icmp eq i32 %call, 0
  br i1 %tobool23.not, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false, %if.end8
  %early_data = getelementptr inbounds i8, ptr %s, i64 2680
  store i32 1, ptr %early_data, align 8
  br label %if.end32

if.else:                                          ; preds = %land.lhs.true21, %lor.lhs.false19
  %early_data27 = getelementptr inbounds i8, ptr %s, i64 2680
  store i32 2, ptr %early_data27, align 8
  %call28 = tail call i32 @tls13_change_cipher_state(ptr noundef nonnull %s, i32 noundef 97) #9
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %if.end32

if.end32:                                         ; preds = %if.else, %if.then24
  br label %return

return:                                           ; preds = %if.else, %if.then2, %land.lhs.true4, %entry, %if.end32, %if.then6
  %retval.0 = phi i32 [ 1, %if.end32 ], [ 0, %if.then6 ], [ 1, %entry ], [ 1, %land.lhs.true4 ], [ 1, %if.then2 ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @init_certificate_authorities(ptr nocapture noundef %s, i32 %context) #1 {
entry:
  %peer_ca_names = getelementptr inbounds i8, ptr %s, i64 736
  %0 = load ptr, ptr %peer_ca_names, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @X509_NAME_free) #9
  store ptr null, ptr %peer_ca_names, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_parse_certificate_authorities(ptr noundef %s, ptr noundef %pkt, i32 %context, ptr nocapture readnone %x, i64 %chainidx) #1 {
entry:
  %call = tail call i32 @parse_ca_names(ptr noundef %s, ptr noundef %pkt) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %0, align 8
  %cmp.not = icmp eq i64 %pkt.val, 0
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1322, ptr noundef nonnull @__func__.tls_parse_certificate_authorities) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #9
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_construct_certificate_authorities(ptr noundef %s, ptr noundef %pkt, i32 %context, ptr nocapture readnone %x, i64 %chainidx) #1 {
entry:
  %call = tail call ptr @get_ca_names(ptr noundef %s) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #9
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 47, i64 noundef 2) #9
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return.sink.split, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %call6 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #9
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %lor.lhs.false5
  %call10 = tail call i32 @construct_ca_names(ptr noundef %s, ptr noundef nonnull %call, ptr noundef %pkt) #9
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end9
  %call14 = tail call i32 @WPACKET_close(ptr noundef %pkt) #9
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end13, %if.end, %lor.lhs.false5
  %.sink = phi i32 [ 1298, %lor.lhs.false5 ], [ 1298, %if.end ], [ 1308, %if.end13 ]
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.tls_construct_certificate_authorities) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %return

return:                                           ; preds = %return.sink.split, %if.end13, %if.end9, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 2, %lor.lhs.false ], [ 2, %entry ], [ 0, %if.end9 ], [ 1, %if.end13 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @tls_construct_ctos_padding(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_ctos_psk(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_psk(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_psk(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_psk(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @final_psk(ptr noundef %s, i32 %context, i32 noundef %sent) #1 {
entry:
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %0 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %0, 0
  %tobool1 = icmp ne i32 %sent, 0
  %or.cond = and i1 %tobool1, %tobool
  br i1 %or.cond, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %entry
  %clienthello = getelementptr inbounds i8, ptr %s, i64 2744
  %1 = load ptr, ptr %clienthello, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %return, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true2
  %pre_proc_exts = getelementptr inbounds i8, ptr %1, i64 648
  %2 = load ptr, ptr %pre_proc_exts, align 8
  %present = getelementptr inbounds i8, ptr %2, i64 816
  %3 = load i32, ptr %present, align 8
  %tobool5.not = icmp eq i32 %3, 0
  br i1 %tobool5.not, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1781, ptr noundef nonnull @__func__.final_psk) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 109, i32 noundef 310, ptr noundef null) #9
  br label %return

return:                                           ; preds = %entry, %land.lhs.true2, %land.lhs.true3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %land.lhs.true3 ], [ 1, %land.lhs.true2 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i64 @SSL_get_options(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SSL_get_session(ptr noundef) local_unnamed_addr #2

declare i32 @ssl_generate_session_id(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ssl_get_max_send_fragment(ptr noundef) local_unnamed_addr #2

declare i32 @tls_handle_alpn(ptr noundef) local_unnamed_addr #2

declare void @tls1_get_supported_groups(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @check_in_list(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tls_group_allowed(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i32 @tls_valid_group(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tls13_generate_handshake_secret(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @tls13_change_cipher_state(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_NAME_free(ptr noundef) #2

declare i32 @parse_ca_names(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_ca_names(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @construct_ca_names(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

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
