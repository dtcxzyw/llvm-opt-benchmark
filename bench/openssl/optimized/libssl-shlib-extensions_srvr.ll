; ModuleID = 'bench/openssl/original/libssl-shlib-extensions_srvr.ll'
source_filename = "bench/openssl/original/libssl-shlib-extensions_srvr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_renegotiate(ptr noundef %s, ptr nocapture noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i = load i64, ptr %0, align 8
  %tobool.not.i.i = icmp eq i64 %pkt.val.i.i, 0
  br i1 %tobool.not.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %sub.i.i = add i64 %pkt.val.i.i, -1
  store i64 %sub.i.i, ptr %0, align 8
  %conv = zext i8 %2 to i64
  %cmp.i.i = icmp ult i64 %sub.i.i, %conv
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull @__func__.tls_parse_ctos_renegotiate) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 336, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %add.ptr.i.i10 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %conv
  store ptr %add.ptr.i.i10, ptr %pkt, align 8
  %sub.i.i11 = sub i64 %sub.i.i, %conv
  store i64 %sub.i.i11, ptr %0, align 8
  %previous_client_finished_len = getelementptr inbounds i8, ptr %s, i64 1000
  %3 = load i64, ptr %previous_client_finished_len, align 8
  %cmp.not = icmp eq i64 %3, %conv
  br i1 %cmp.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @__func__.tls_parse_ctos_renegotiate) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 337, ptr noundef null) #10
  br label %return

if.end6:                                          ; preds = %if.end
  %previous_client_finished = getelementptr inbounds i8, ptr %s, i64 936
  %bcmp = tail call i32 @bcmp(ptr nonnull %add.ptr.i.i, ptr nonnull %previous_client_finished, i64 %conv)
  %tobool11.not = icmp eq i32 %bcmp, 0
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end6
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @__func__.tls_parse_ctos_renegotiate) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 337, ptr noundef null) #10
  br label %return

if.end13:                                         ; preds = %if.end6
  %send_connection_binding = getelementptr inbounds i8, ptr %s, i64 1080
  store i32 1, ptr %send_connection_binding, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then12 ], [ 1, %if.end13 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_server_name(ptr noundef %s, ptr nocapture noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %hostname = alloca %struct.PACKET, align 8
  %tmp.sroa.8.0.pkt.sroa_idx.i = getelementptr inbounds i8, ptr %pkt, i64 8
  %tmp.sroa.8.0.copyload.i = load i64, ptr %tmp.sroa.8.0.pkt.sroa_idx.i, align 8
  %cmp.i.i.i = icmp ult i64 %tmp.sroa.8.0.copyload.i, 2
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %tmp.sroa.0.0.copyload.i = load ptr, ptr %pkt, align 8
  %0 = load i8, ptr %tmp.sroa.0.0.copyload.i, align 1
  %conv.i.i.i = zext i8 %0 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 1
  %1 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %1 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %sub.i.i.i = add i64 %tmp.sroa.8.0.copyload.i, -2
  %cmp.not.i = icmp eq i64 %sub.i.i.i, %or.i.i.i
  br i1 %cmp.not.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %lor.lhs.false.i
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 2
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 %or.i.i.i
  store ptr %add.ptr.i.i6.i, ptr %pkt, align 8
  store i64 0, ptr %tmp.sroa.8.0.pkt.sroa_idx.i, align 8
  %cmp = icmp eq i64 %or.i.i.i, 0
  br i1 %cmp, label %if.then, label %PACKET_get_1.exit

if.then:                                          ; preds = %lor.lhs.false.i, %entry, %lor.lhs.false
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 113, ptr noundef nonnull @__func__.tls_parse_ctos_server_name) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

PACKET_get_1.exit:                                ; preds = %lor.lhs.false
  %2 = load i8, ptr %add.ptr.i2.i.i, align 1
  %cmp5 = icmp ne i8 %2, 0
  %cmp.i.i.i27 = icmp ult i64 %or.i.i.i, 3
  %or.cond57 = or i1 %cmp.i.i.i27, %cmp5
  br i1 %or.cond57, label %if.then9, label %lor.lhs.false.i28

lor.lhs.false.i28:                                ; preds = %PACKET_get_1.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 3
  %3 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i.i.i30 = zext i8 %3 to i64
  %shl.i.i.i31 = shl nuw nsw i64 %conv.i.i.i30, 8
  %add.ptr.i.i.i32 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 4
  %4 = load i8, ptr %add.ptr.i.i.i32, align 1
  %conv2.i.i.i33 = zext i8 %4 to i64
  %or.i.i.i34 = or disjoint i64 %shl.i.i.i31, %conv2.i.i.i33
  %sub.i.i.i35 = add nsw i64 %or.i.i.i, -3
  %cmp.not.i36 = icmp eq i64 %sub.i.i.i35, %or.i.i.i34
  br i1 %cmp.not.i36, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false.i28, %PACKET_get_1.exit
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @__func__.tls_parse_ctos_server_name) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end10:                                         ; preds = %lor.lhs.false.i28
  %add.ptr.i2.i.i39 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 5
  store ptr %add.ptr.i2.i.i39, ptr %hostname, align 8
  %remaining.i41 = getelementptr inbounds i8, ptr %hostname, i64 8
  store i64 %or.i.i.i34, ptr %remaining.i41, align 8
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %5 = load i32, ptr %hit, align 8
  %tobool11.not = icmp eq i32 %5, 0
  br i1 %tobool11.not, label %if.then22, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end10
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %6 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %6, i64 216
  %7 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %7, i64 80
  %8 = load i32, ptr %enc_flags, align 8
  %and = and i32 %8, 8
  %tobool13.not = icmp eq i32 %and, 0
  br i1 %tobool13.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false12
  %9 = load i32, ptr %6, align 8
  %cmp16 = icmp slt i32 %9, 772
  %cmp21.not = icmp eq i32 %9, 65536
  %or.cond18 = or i1 %cmp16, %cmp21.not
  br i1 %or.cond18, label %if.else, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.end10
  %cmp24 = icmp ugt i64 %or.i.i.i34, 255
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @__func__.tls_parse_ctos_server_name) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 112, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end26:                                         ; preds = %if.then22
  %call.i = tail call ptr @memchr(ptr noundef nonnull %add.ptr.i2.i.i39, i32 noundef 0, i64 noundef %or.i.i.i34) #11
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @__func__.tls_parse_ctos_server_name) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 112, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end30:                                         ; preds = %if.end26
  %hostname31 = getelementptr inbounds i8, ptr %s, i64 2464
  %10 = load ptr, ptr %hostname31, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 154) #10
  store ptr null, ptr %hostname31, align 8
  %call36 = call fastcc i32 @PACKET_strndup(ptr noundef nonnull %hostname, ptr noundef nonnull %hostname31), !range !4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end30
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.tls_parse_ctos_server_name) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end39:                                         ; preds = %if.end30
  %servername_done = getelementptr inbounds i8, ptr %s, i64 2752
  store i32 1, ptr %servername_done, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false12
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %11 = load ptr, ptr %session, align 8
  %ext40 = getelementptr inbounds i8, ptr %11, i64 824
  %12 = load ptr, ptr %ext40, align 8
  %cmp42.not = icmp eq ptr %12, null
  br i1 %cmp42.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.else
  %call49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #11
  %cmp.not.i43 = icmp eq i64 %or.i.i.i34, %call49
  br i1 %cmp.not.i43, label %if.end.i45, label %land.end

if.end.i45:                                       ; preds = %land.rhs
  %call1.i = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %add.ptr.i2.i.i39, ptr noundef nonnull %12, i64 noundef %or.i.i.i34) #10
  %cmp2.i = icmp eq i32 %call1.i, 0
  %conv.i46 = zext i1 %cmp2.i to i32
  br label %land.end

land.end:                                         ; preds = %if.end.i45, %land.rhs, %if.else
  %land.ext = phi i32 [ 0, %if.else ], [ %conv.i46, %if.end.i45 ], [ 0, %land.rhs ]
  %servername_done52 = getelementptr inbounds i8, ptr %s, i64 2752
  store i32 %land.ext, ptr %servername_done52, align 8
  br label %return

return:                                           ; preds = %if.end39, %land.end, %if.then38, %if.then29, %if.then25, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then9 ], [ 0, %if.then25 ], [ 0, %if.then29 ], [ 0, %if.then38 ], [ 1, %land.end ], [ 1, %if.end39 ]
  ret i32 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PACKET_strndup(ptr nocapture noundef readonly %pkt, ptr nocapture noundef %data) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef 483) #10
  %1 = load ptr, ptr %pkt, align 8
  %2 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %2, align 8
  %call1 = tail call noalias ptr @CRYPTO_strndup(ptr noundef %1, i64 noundef %pkt.val, ptr noundef nonnull @.str.3, i32 noundef 486) #10
  store ptr %call1, ptr %data, align 8
  %cmp = icmp ne ptr %call1, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_maxfragmentlen(ptr noundef %s, ptr nocapture noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %0, align 8
  %cmp.not = icmp eq i64 %pkt.val, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @__func__.tls_parse_ctos_maxfragmentlen) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %conv.i.i = zext i8 %2 to i32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  store i64 0, ptr %0, align 8
  %3 = add nsw i32 %conv.i.i, -1
  %or.cond = icmp ult i32 %3, 4
  br i1 %or.cond, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @__func__.tls_parse_ctos_maxfragmentlen) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 47, i32 noundef 232, ptr noundef null) #10
  br label %return

if.end5:                                          ; preds = %if.end
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %4 = load i32, ptr %hit, align 8
  %tobool6.not = icmp eq i32 %4, 0
  %session13.phi.trans.insert = getelementptr inbounds i8, ptr %s, i64 2176
  %.pre = load ptr, ptr %session13.phi.trans.insert, align 8
  br i1 %tobool6.not, label %if.end11, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end5
  %max_fragment_len_mode = getelementptr inbounds i8, ptr %.pre, i64 880
  %5 = load i8, ptr %max_fragment_len_mode, align 8
  %cmp8.not = icmp eq i8 %2, %5
  br i1 %cmp8.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true7
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @__func__.tls_parse_ctos_maxfragmentlen) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 232, ptr noundef null) #10
  br label %return

if.end11:                                         ; preds = %if.end5, %land.lhs.true7
  %max_fragment_len_mode15 = getelementptr inbounds i8, ptr %.pre, i64 880
  store i8 %2, ptr %max_fragment_len_mode15, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then10 ], [ 1, %if.end11 ], [ 0, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_srp(ptr noundef %s, ptr nocapture noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %tmp.sroa.7.0.pkt.sroa_idx.i = getelementptr inbounds i8, ptr %pkt, i64 8
  %tmp.sroa.7.0.copyload.i = load i64, ptr %tmp.sroa.7.0.pkt.sroa_idx.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %tmp.sroa.7.0.copyload.i, 0
  br i1 %tobool.not.i.i.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %tmp.sroa.0.0.copyload.i = load ptr, ptr %pkt, align 8
  %0 = load i8, ptr %tmp.sroa.0.0.copyload.i, align 1
  %sub.i.i.i = add i64 %tmp.sroa.7.0.copyload.i, -1
  %conv.i = zext i8 %0 to i64
  %cmp.not.i = icmp eq i64 %sub.i.i.i, %conv.i
  br i1 %cmp.not.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %lor.lhs.false.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 1
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 %tmp.sroa.7.0.copyload.i
  store ptr %add.ptr.i.i5.i, ptr %pkt, align 8
  store i64 0, ptr %tmp.sroa.7.0.pkt.sroa_idx.i, align 8
  %call.i = tail call ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i, i32 noundef 0, i64 noundef %sub.i.i.i) #11
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i, %entry, %lor.lhs.false
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @__func__.tls_parse_ctos_srp) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %login = getelementptr inbounds i8, ptr %s, i64 2896
  %1 = load ptr, ptr %login, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef 483) #10
  %call1.i = tail call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %add.ptr.i.i.i, i64 noundef %sub.i.i.i, ptr noundef nonnull @.str.3, i32 noundef 486) #10
  store ptr %call1.i, ptr %login, align 8
  %cmp.i5.not = icmp eq ptr %call1.i, null
  br i1 %cmp.i5.not, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @__func__.tls_parse_ctos_srp) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %if.end, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_ec_pt_formats(ptr noundef %s, ptr nocapture noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %tmp.sroa.7.0.pkt.sroa_idx.i = getelementptr inbounds i8, ptr %pkt, i64 8
  %tmp.sroa.7.0.copyload.i = load i64, ptr %tmp.sroa.7.0.pkt.sroa_idx.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %tmp.sroa.7.0.copyload.i, 0
  br i1 %tobool.not.i.i.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %tmp.sroa.0.0.copyload.i = load ptr, ptr %pkt, align 8
  %0 = load i8, ptr %tmp.sroa.0.0.copyload.i, align 1
  %sub.i.i.i = add i64 %tmp.sroa.7.0.copyload.i, -1
  %conv.i = zext i8 %0 to i64
  %cmp.not.i = icmp eq i64 %sub.i.i.i, %conv.i
  br i1 %cmp.not.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %lor.lhs.false.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 1
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 %tmp.sroa.7.0.copyload.i
  store ptr %add.ptr.i.i5.i, ptr %pkt, align 8
  store i64 0, ptr %tmp.sroa.7.0.pkt.sroa_idx.i, align 8
  %cmp = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false.i, %entry, %lor.lhs.false
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @__func__.tls_parse_ctos_ec_pt_formats) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %1 = load i32, ptr %hit, align 8
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %if.end.i5, label %return

if.end.i5:                                        ; preds = %if.end
  %peer_ecpointformats = getelementptr inbounds i8, ptr %s, i64 2560
  %peer_ecpointformats_len = getelementptr inbounds i8, ptr %s, i64 2552
  %2 = load ptr, ptr %peer_ecpointformats, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef 454) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %peer_ecpointformats_len, i8 0, i64 16, i1 false)
  %call1.i = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %add.ptr.i.i.i, i64 noundef %sub.i.i.i, ptr noundef nonnull @.str.3, i32 noundef 463) #10
  store ptr %call1.i, ptr %peer_ecpointformats, align 8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then7, label %PACKET_memdup.exit

PACKET_memdup.exit:                               ; preds = %if.end.i5
  store i64 %sub.i.i.i, ptr %peer_ecpointformats_len, align 8
  br label %return

if.then7:                                         ; preds = %if.end.i5
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__func__.tls_parse_ctos_ec_pt_formats) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %PACKET_memdup.exit, %if.end, %if.then7, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then7 ], [ 1, %PACKET_memdup.exit ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_session_ticket(ptr noundef %s, ptr nocapture noundef readonly %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %session_ticket_cb = getelementptr inbounds i8, ptr %s, i64 2608
  %0 = load ptr, ptr %session_ticket_cb, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pkt.val6 = load ptr, ptr %pkt, align 8
  %1 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %1, align 8
  %conv = trunc i64 %pkt.val to i32
  %session_ticket_cb_arg = getelementptr inbounds i8, ptr %s, i64 2616
  %2 = load ptr, ptr %session_ticket_cb_arg, align 8
  %call5 = tail call i32 %0(ptr noundef nonnull %s, ptr noundef %pkt.val6, i32 noundef %conv, ptr noundef %2) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull @__func__.tls_parse_ctos_session_ticket) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %land.lhs.true ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_sig_algs_cert(ptr noundef %s, ptr nocapture noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %supported_sig_algs = alloca %struct.PACKET, align 8
  %tmp.sroa.8.0.pkt.sroa_idx.i = getelementptr inbounds i8, ptr %pkt, i64 8
  %tmp.sroa.8.0.copyload.i = load i64, ptr %tmp.sroa.8.0.pkt.sroa_idx.i, align 8
  %cmp.i.i.i = icmp ult i64 %tmp.sroa.8.0.copyload.i, 2
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %tmp.sroa.0.0.copyload.i = load ptr, ptr %pkt, align 8
  %0 = load i8, ptr %tmp.sroa.0.0.copyload.i, align 1
  %conv.i.i.i = zext i8 %0 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 1
  %1 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %1 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %sub.i.i.i = add i64 %tmp.sroa.8.0.copyload.i, -2
  %cmp.not.i = icmp eq i64 %sub.i.i.i, %or.i.i.i
  br i1 %cmp.not.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %lor.lhs.false.i
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 2
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 %or.i.i.i
  store ptr %add.ptr.i.i6.i, ptr %pkt, align 8
  store i64 0, ptr %tmp.sroa.8.0.pkt.sroa_idx.i, align 8
  store ptr %add.ptr.i2.i.i, ptr %supported_sig_algs, align 8
  %remaining.i = getelementptr inbounds i8, ptr %supported_sig_algs, i64 8
  store i64 %or.i.i.i, ptr %remaining.i, align 8
  %cmp = icmp eq i64 %or.i.i.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false.i, %entry, %lor.lhs.false
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @__func__.tls_parse_ctos_sig_algs_cert) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %2 = load i32, ptr %hit, align 8
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @tls1_save_sigalgs(ptr noundef nonnull %s, ptr noundef nonnull %supported_sig_algs, i32 noundef 1) #10
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %return

if.then5:                                         ; preds = %land.lhs.true
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 287, ptr noundef nonnull @__func__.tls_parse_ctos_sig_algs_cert) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ 1, %land.lhs.true ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @tls1_save_sigalgs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_sig_algs(ptr noundef %s, ptr nocapture noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %supported_sig_algs = alloca %struct.PACKET, align 8
  %tmp.sroa.8.0.pkt.sroa_idx.i = getelementptr inbounds i8, ptr %pkt, i64 8
  %tmp.sroa.8.0.copyload.i = load i64, ptr %tmp.sroa.8.0.pkt.sroa_idx.i, align 8
  %cmp.i.i.i = icmp ult i64 %tmp.sroa.8.0.copyload.i, 2
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %tmp.sroa.0.0.copyload.i = load ptr, ptr %pkt, align 8
  %0 = load i8, ptr %tmp.sroa.0.0.copyload.i, align 1
  %conv.i.i.i = zext i8 %0 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 1
  %1 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %1 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %sub.i.i.i = add i64 %tmp.sroa.8.0.copyload.i, -2
  %cmp.not.i = icmp eq i64 %sub.i.i.i, %or.i.i.i
  br i1 %cmp.not.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %lor.lhs.false.i
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 2
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 %or.i.i.i
  store ptr %add.ptr.i.i6.i, ptr %pkt, align 8
  store i64 0, ptr %tmp.sroa.8.0.pkt.sroa_idx.i, align 8
  store ptr %add.ptr.i2.i.i, ptr %supported_sig_algs, align 8
  %remaining.i = getelementptr inbounds i8, ptr %supported_sig_algs, i64 8
  store i64 %or.i.i.i, ptr %remaining.i, align 8
  %cmp = icmp eq i64 %or.i.i.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false.i, %entry, %lor.lhs.false
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 301, ptr noundef nonnull @__func__.tls_parse_ctos_sig_algs) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %2 = load i32, ptr %hit, align 8
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @tls1_save_sigalgs(ptr noundef nonnull %s, ptr noundef nonnull %supported_sig_algs, i32 noundef 0) #10
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %return

if.then5:                                         ; preds = %land.lhs.true
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 306, ptr noundef nonnull @__func__.tls_parse_ctos_sig_algs) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ 1, %land.lhs.true ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_status_request(ptr noundef %s, ptr nocapture noundef %pkt, i32 noundef %context, ptr noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %id_data = alloca ptr, align 8
  %ext_data = alloca ptr, align 8
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %0 = load i32, ptr %hit, align 8
  %tobool.not = icmp eq i32 %0, 0
  %cmp.not = icmp eq ptr %x, null
  %or.cond = and i1 %cmp.not, %tobool.not
  br i1 %or.cond, label %if.end2, label %return

if.end2:                                          ; preds = %entry
  %status_type = getelementptr inbounds i8, ptr %s, i64 2472
  %1 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i = load i64, ptr %1, align 8
  %tobool.not.i.i = icmp eq i64 %pkt.val.i.i, 0
  br i1 %tobool.not.i.i, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 329, ptr noundef nonnull @__func__.tls_parse_ctos_status_request) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end5:                                          ; preds = %if.end2
  %2 = load ptr, ptr %pkt, align 8
  %3 = load i8, ptr %2, align 1
  %conv.i.i = zext i8 %3 to i32
  store i32 %conv.i.i, ptr %status_type, align 4
  %4 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %5 = load i64, ptr %1, align 8
  %sub.i.i = add i64 %5, -1
  store i64 %sub.i.i, ptr %1, align 8
  %6 = load i32, ptr %status_type, align 8
  %cmp8.not = icmp eq i32 %6, 1
  br i1 %cmp8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end5
  store i32 -1, ptr %status_type, align 8
  br label %return

if.end12:                                         ; preds = %if.end5
  %cmp.i.i.i = icmp ult i64 %sub.i.i, 2
  br i1 %cmp.i.i.i, label %if.then15, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end12
  %7 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i.i.i = zext i8 %7 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 2
  %8 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %8 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %sub.i.i.i = add i64 %5, -3
  %cmp.i.i4.i = icmp ult i64 %sub.i.i.i, %or.i.i.i
  br i1 %cmp.i.i4.i, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12, %lor.lhs.false.i
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @__func__.tls_parse_ctos_status_request) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end16:                                         ; preds = %lor.lhs.false.i
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %4, i64 3
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 %or.i.i.i
  %sub.i.i7.i = sub i64 %sub.i.i.i, %or.i.i.i
  store ptr %add.ptr.i.i6.i, ptr %pkt, align 8
  store i64 %sub.i.i7.i, ptr %1, align 8
  %ocsp = getelementptr inbounds i8, ptr %s, i64 2496
  %9 = load ptr, ptr %ocsp, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %9, ptr noundef nonnull @OCSP_RESPID_free) #10
  %cmp21.not = icmp eq i64 %or.i.i.i, 0
  br i1 %cmp21.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end16
  %call23 = tail call ptr @OPENSSL_sk_new_null() #10
  store ptr %call23, ptr %ocsp, align 8
  %cmp30 = icmp eq ptr %call23, null
  br i1 %cmp30, label %if.then31, label %while.cond.preheader

if.then31:                                        ; preds = %if.then22
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 354, ptr noundef nonnull @__func__.tls_parse_ctos_status_request) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #10
  br label %return

if.else:                                          ; preds = %if.end16
  store ptr null, ptr %ocsp, align 8
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then22, %if.else
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end57
  %responder_id_list.sroa.3.1 = phi i64 [ %sub.i.i7.i53, %if.end57 ], [ %or.i.i.i, %while.cond.preheader ]
  %responder_id_list.sroa.0.1 = phi ptr [ %add.ptr.i.i6.i52, %if.end57 ], [ %add.ptr.i2.i.i, %while.cond.preheader ]
  switch i64 %responder_id_list.sroa.3.1, label %lor.lhs.false.i41 [
    i64 0, label %while.end
    i64 1, label %if.then43
  ]

lor.lhs.false.i41:                                ; preds = %while.cond
  %10 = load i8, ptr %responder_id_list.sroa.0.1, align 1
  %conv.i.i.i43 = zext i8 %10 to i64
  %shl.i.i.i44 = shl nuw nsw i64 %conv.i.i.i43, 8
  %add.ptr.i.i.i45 = getelementptr inbounds i8, ptr %responder_id_list.sroa.0.1, i64 1
  %11 = load i8, ptr %add.ptr.i.i.i45, align 1
  %conv2.i.i.i46 = zext i8 %11 to i64
  %or.i.i.i47 = or disjoint i64 %shl.i.i.i44, %conv2.i.i.i46
  %sub.i.i.i48 = add i64 %responder_id_list.sroa.3.1, -2
  %cmp.i.i4.i49 = icmp ult i64 %sub.i.i.i48, %or.i.i.i47
  br i1 %cmp.i.i4.i49, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.i41
  %add.ptr.i2.i.i51 = getelementptr inbounds i8, ptr %responder_id_list.sroa.0.1, i64 2
  %add.ptr.i.i6.i52 = getelementptr inbounds i8, ptr %add.ptr.i2.i.i51, i64 %or.i.i.i47
  %sub.i.i7.i53 = sub i64 %sub.i.i.i48, %or.i.i.i47
  %cmp42 = icmp eq i64 %or.i.i.i47, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %while.cond, %lor.lhs.false.i41, %lor.lhs.false
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 368, ptr noundef nonnull @__func__.tls_parse_ctos_status_request) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end44:                                         ; preds = %lor.lhs.false
  store ptr %add.ptr.i2.i.i51, ptr %id_data, align 8
  %call48 = call ptr @d2i_OCSP_RESPID(ptr noundef null, ptr noundef nonnull %id_data, i64 noundef %or.i.i.i47) #10
  %cmp49 = icmp eq ptr %call48, null
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end44
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @__func__.tls_parse_ctos_status_request) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end52:                                         ; preds = %if.end44
  %12 = load ptr, ptr %id_data, align 8
  %cmp54.not = icmp eq ptr %12, %add.ptr.i.i6.i52
  br i1 %cmp54.not, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end52
  call void @OCSP_RESPID_free(ptr noundef nonnull %call48) #10
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 382, ptr noundef nonnull @__func__.tls_parse_ctos_status_request) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end57:                                         ; preds = %if.end52
  %13 = load ptr, ptr %ocsp, align 8
  %call63 = call i32 @OPENSSL_sk_push(ptr noundef %13, ptr noundef nonnull %call48) #10
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.then65, label %while.cond, !llvm.loop !5

if.then65:                                        ; preds = %if.end57
  call void @OCSP_RESPID_free(ptr noundef nonnull %call48) #10
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @__func__.tls_parse_ctos_status_request) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

while.end:                                        ; preds = %while.cond
  %tmp.sroa.8.0.copyload.i58 = load i64, ptr %1, align 8
  %cmp.i.i.i59 = icmp ult i64 %tmp.sroa.8.0.copyload.i58, 2
  br i1 %cmp.i.i.i59, label %if.then69, label %lor.lhs.false.i60

lor.lhs.false.i60:                                ; preds = %while.end
  %tmp.sroa.0.0.copyload.i61 = load ptr, ptr %pkt, align 8
  %14 = load i8, ptr %tmp.sroa.0.0.copyload.i61, align 1
  %conv.i.i.i62 = zext i8 %14 to i64
  %shl.i.i.i63 = shl nuw nsw i64 %conv.i.i.i62, 8
  %add.ptr.i.i.i64 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i61, i64 1
  %15 = load i8, ptr %add.ptr.i.i.i64, align 1
  %conv2.i.i.i65 = zext i8 %15 to i64
  %or.i.i.i66 = or disjoint i64 %shl.i.i.i63, %conv2.i.i.i65
  %sub.i.i.i67 = add i64 %tmp.sroa.8.0.copyload.i58, -2
  %cmp.not.i = icmp eq i64 %sub.i.i.i67, %or.i.i.i66
  br i1 %cmp.not.i, label %if.end70, label %if.then69

if.then69:                                        ; preds = %while.end, %lor.lhs.false.i60
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 397, ptr noundef nonnull @__func__.tls_parse_ctos_status_request) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end70:                                         ; preds = %lor.lhs.false.i60
  %add.ptr.i2.i.i70 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i61, i64 2
  %add.ptr.i.i6.i71 = getelementptr inbounds i8, ptr %add.ptr.i2.i.i70, i64 %or.i.i.i66
  store ptr %add.ptr.i.i6.i71, ptr %pkt, align 8
  store i64 0, ptr %1, align 8
  %cmp72.not = icmp eq i64 %or.i.i.i66, 0
  br i1 %cmp72.not, label %return, label %if.then74

if.then74:                                        ; preds = %if.end70
  store ptr %add.ptr.i2.i.i70, ptr %ext_data, align 8
  %exts78 = getelementptr inbounds i8, ptr %s, i64 2504
  %16 = load ptr, ptr %exts78, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %16, ptr noundef nonnull @X509_EXTENSION_free) #10
  %call84 = call ptr @d2i_X509_EXTENSIONS(ptr noundef null, ptr noundef nonnull %ext_data, i64 noundef %or.i.i.i66) #10
  store ptr %call84, ptr %exts78, align 8
  %cmp91 = icmp ne ptr %call84, null
  %17 = load ptr, ptr %ext_data, align 8
  %cmp95.not = icmp eq ptr %17, %add.ptr.i.i6.i71
  %or.cond96 = select i1 %cmp91, i1 %cmp95.not, i1 false
  br i1 %or.cond96, label %return, label %if.then97

if.then97:                                        ; preds = %if.then74
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 409, ptr noundef nonnull @__func__.tls_parse_ctos_status_request) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

return:                                           ; preds = %if.then74, %if.end70, %entry, %if.then97, %if.then69, %if.then65, %if.then56, %if.then51, %if.then43, %if.then31, %if.then15, %if.then9, %if.then4
  %retval.0 = phi i32 [ 1, %if.then9 ], [ 0, %if.then31 ], [ 0, %if.then43 ], [ 0, %if.then51 ], [ 0, %if.then56 ], [ 0, %if.then65 ], [ 0, %if.then97 ], [ 0, %if.then69 ], [ 0, %if.then15 ], [ 0, %if.then4 ], [ 1, %entry ], [ 1, %if.end70 ], [ 1, %if.then74 ]
  ret i32 %retval.0
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OCSP_RESPID_free(ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @d2i_OCSP_RESPID(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) #1

declare ptr @d2i_X509_EXTENSIONS(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @tls_parse_ctos_npn(ptr nocapture noundef %s, ptr nocapture noundef readnone %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #3 {
entry:
  %finish_md_len = getelementptr inbounds i8, ptr %s, i64 536
  %0 = load i64, ptr %finish_md_len, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %peer_finish_md_len = getelementptr inbounds i8, ptr %s, i64 672
  %1 = load i64, ptr %peer_finish_md_len, align 8
  %cmp3 = icmp eq i64 %1, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %npn_seen = getelementptr inbounds i8, ptr %s, i64 1084
  store i32 1, ptr %npn_seen, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_alpn(ptr noundef %s, ptr nocapture noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %finish_md_len = getelementptr inbounds i8, ptr %s, i64 536
  %0 = load i64, ptr %finish_md_len, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %peer_finish_md_len = getelementptr inbounds i8, ptr %s, i64 672
  %1 = load i64, ptr %peer_finish_md_len, align 8
  %cmp3 = icmp eq i64 %1, 0
  br i1 %cmp3, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %tmp.sroa.8.0.pkt.sroa_idx.i = getelementptr inbounds i8, ptr %pkt, i64 8
  %tmp.sroa.8.0.copyload.i = load i64, ptr %tmp.sroa.8.0.pkt.sroa_idx.i, align 8
  %cmp.i.i.i = icmp ult i64 %tmp.sroa.8.0.copyload.i, 2
  br i1 %cmp.i.i.i, label %if.then7, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %tmp.sroa.0.0.copyload.i = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %tmp.sroa.0.0.copyload.i, align 1
  %conv.i.i.i = zext i8 %2 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 1
  %3 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %3 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %sub.i.i.i = add i64 %tmp.sroa.8.0.copyload.i, -2
  %cmp.not.i = icmp eq i64 %sub.i.i.i, %or.i.i.i
  br i1 %cmp.not.i, label %lor.lhs.false4, label %if.then7

lor.lhs.false4:                                   ; preds = %lor.lhs.false.i
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 2
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 %or.i.i.i
  store ptr %add.ptr.i.i6.i, ptr %pkt, align 8
  store i64 0, ptr %tmp.sroa.8.0.pkt.sroa_idx.i, align 8
  %cmp6 = icmp ult i64 %or.i.i.i, 2
  br i1 %cmp6, label %if.then7, label %lor.lhs.false.i11

if.then7:                                         ; preds = %lor.lhs.false.i, %if.end, %lor.lhs.false4
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 447, ptr noundef nonnull @__func__.tls_parse_ctos_alpn) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

lor.lhs.false.i11:                                ; preds = %lor.lhs.false4, %do.cond
  %protocol_list.sroa.0.1 = phi ptr [ %add.ptr.i.i5.i, %do.cond ], [ %add.ptr.i2.i.i, %lor.lhs.false4 ]
  %protocol_list.sroa.4.1 = phi i64 [ %sub.i.i6.i, %do.cond ], [ %or.i.i.i, %lor.lhs.false4 ]
  %4 = load i8, ptr %protocol_list.sroa.0.1, align 1
  %sub.i.i.i13 = add i64 %protocol_list.sroa.4.1, -1
  %conv.i = zext i8 %4 to i64
  %cmp.i.i.i14 = icmp ult i64 %sub.i.i.i13, %conv.i
  %cmp13 = icmp eq i8 %4, 0
  %or.cond = or i1 %cmp13, %cmp.i.i.i14
  br i1 %or.cond, label %if.then14, label %do.cond

if.then14:                                        ; preds = %lor.lhs.false.i11
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 456, ptr noundef nonnull @__func__.tls_parse_ctos_alpn) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

do.cond:                                          ; preds = %lor.lhs.false.i11
  %sub.i.i6.i = sub i64 %sub.i.i.i13, %conv.i
  %add.ptr.i.i.i16 = getelementptr inbounds i8, ptr %protocol_list.sroa.0.1, i64 1
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i16, i64 %conv.i
  %cmp17.not = icmp eq i64 %sub.i.i6.i, 0
  br i1 %cmp17.not, label %if.end.i19, label %lor.lhs.false.i11, !llvm.loop !7

if.end.i19:                                       ; preds = %do.cond
  %alpn_proposed = getelementptr inbounds i8, ptr %s, i64 1104
  %5 = load ptr, ptr %alpn_proposed, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 461) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alpn_proposed, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 454) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alpn_proposed, i8 0, i64 16, i1 false)
  %call1.i = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %add.ptr.i2.i.i, i64 noundef %or.i.i.i, ptr noundef nonnull @.str.3, i32 noundef 463) #10
  store ptr %call1.i, ptr %alpn_proposed, align 8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then28, label %PACKET_memdup.exit

PACKET_memdup.exit:                               ; preds = %if.end.i19
  %alpn_proposed_len = getelementptr inbounds i8, ptr %s, i64 1112
  store i64 %or.i.i.i, ptr %alpn_proposed_len, align 8
  br label %return

if.then28:                                        ; preds = %if.end.i19
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 466, ptr noundef nonnull @__func__.tls_parse_ctos_alpn) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %PACKET_memdup.exit, %lor.lhs.false, %if.then28, %if.then14, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 0, %if.then14 ], [ 0, %if.then28 ], [ 1, %lor.lhs.false ], [ 1, %PACKET_memdup.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_use_srtp(ptr noundef %s, ptr nocapture noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @SSL_get_srtp_profiles(ptr noundef %s) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i = load i64, ptr %0, align 8
  %cmp.i.i = icmp ult i64 %pkt.val.i.i, 2
  br i1 %cmp.i.i, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %add.ptr.i.i, align 1
  %conv2.i.i = zext i8 %3 to i32
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %add.ptr.i2.i, ptr %pkt, align 8
  %sub.i.i = add i64 %pkt.val.i.i, -2
  store i64 %sub.i.i, ptr %0, align 8
  %and = and i32 %conv2.i.i, 1
  %cmp3.not = icmp eq i32 %and, 0
  br i1 %cmp3.not, label %lor.lhs.false4, label %return.sink.split

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %conv.i.i = zext i8 %2 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %or.i.i = or disjoint i32 %shl.i.i, %conv2.i.i
  %conv = zext nneg i32 %or.i.i to i64
  %cmp.i.i18 = icmp ult i64 %sub.i.i, %conv
  br i1 %cmp.i.i18, label %return.sink.split, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false4
  %add.ptr.i.i20 = getelementptr inbounds i8, ptr %add.ptr.i2.i, i64 %conv
  store ptr %add.ptr.i.i20, ptr %pkt, align 8
  %sub.i.i21 = sub i64 %sub.i.i, %conv
  store i64 %sub.i.i21, ptr %0, align 8
  %call9 = tail call ptr @SSL_get_srtp_profiles(ptr noundef %s) #10
  %srtp_profile = getelementptr inbounds i8, ptr %s, i64 2808
  store ptr null, ptr %srtp_profile, align 8
  %call11 = tail call i32 @OPENSSL_sk_num(ptr noundef %call9) #10
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end8
  %subpkt.sroa.5.1 = phi i64 [ %conv, %if.end8 ], [ %sub.i.i32, %for.end ]
  %subpkt.sroa.0.1 = phi ptr [ %add.ptr.i2.i, %if.end8 ], [ %add.ptr.i2.i31, %for.end ]
  %srtp_pref.0 = phi i32 [ %call11, %if.end8 ], [ %srtp_pref.1, %for.end ]
  switch i64 %subpkt.sroa.5.1, label %PACKET_get_net_2.exit34 [
    i64 0, label %while.end
    i64 1, label %return.sink.split
  ]

PACKET_get_net_2.exit34:                          ; preds = %while.cond
  %4 = load i8, ptr %subpkt.sroa.0.1, align 1
  %conv.i.i26 = zext i8 %4 to i64
  %shl.i.i27 = shl nuw nsw i64 %conv.i.i26, 8
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %subpkt.sroa.0.1, i64 1
  %5 = load i8, ptr %add.ptr.i.i28, align 1
  %conv2.i.i29 = zext i8 %5 to i64
  %or.i.i30 = or disjoint i64 %shl.i.i27, %conv2.i.i29
  %add.ptr.i2.i31 = getelementptr inbounds i8, ptr %subpkt.sroa.0.1, i64 2
  %sub.i.i32 = add i64 %subpkt.sroa.5.1, -2
  %cmp1866 = icmp sgt i32 %srtp_pref.0, 0
  br i1 %cmp1866, label %for.body, label %for.end

for.body:                                         ; preds = %PACKET_get_net_2.exit34, %for.inc
  %i.067 = phi i32 [ %inc, %for.inc ], [ 0, %PACKET_get_net_2.exit34 ]
  %call21 = tail call ptr @OPENSSL_sk_value(ptr noundef %call9, i32 noundef %i.067) #10
  %id22 = getelementptr inbounds i8, ptr %call21, i64 8
  %6 = load i64, ptr %id22, align 8
  %cmp24 = icmp eq i64 %6, %or.i.i30
  br i1 %cmp24, label %if.then26, label %for.inc

if.then26:                                        ; preds = %for.body
  store ptr %call21, ptr %srtp_profile, align 8
  br label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.067, 1
  %exitcond.not = icmp eq i32 %inc, %srtp_pref.0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %PACKET_get_net_2.exit34, %if.then26
  %srtp_pref.1 = phi i32 [ %i.067, %if.then26 ], [ %srtp_pref.0, %PACKET_get_net_2.exit34 ], [ %srtp_pref.0, %for.inc ]
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %pkt.val.i.i35 = load i64, ptr %0, align 8
  %tobool.not.i.i = icmp eq i64 %pkt.val.i.i35, 0
  br i1 %tobool.not.i.i, label %return.sink.split, label %if.end32

if.end32:                                         ; preds = %while.end
  %7 = load ptr, ptr %pkt, align 8
  %8 = load i8, ptr %7, align 1
  %add.ptr.i.i38 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %add.ptr.i.i38, ptr %pkt, align 8
  %sub.i.i39 = add i64 %pkt.val.i.i35, -1
  store i64 %sub.i.i39, ptr %0, align 8
  %conv33 = zext i8 %8 to i64
  %cmp.i = icmp ult i64 %sub.i.i39, %conv33
  br i1 %cmp.i, label %return.sink.split, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end32
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %add.ptr.i.i38, i64 %conv33
  store ptr %add.ptr.i.i42, ptr %pkt, align 8
  %sub.i.i43 = sub i64 %sub.i.i39, %conv33
  store i64 %sub.i.i43, ptr %0, align 8
  %tobool38.not = icmp eq i64 %sub.i.i39, %conv33
  br i1 %tobool38.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %while.cond, %lor.lhs.false36, %if.end32, %while.end, %lor.lhs.false, %if.end, %lor.lhs.false4
  %.sink72 = phi i32 [ 491, %lor.lhs.false4 ], [ 491, %if.end ], [ 491, %lor.lhs.false ], [ 528, %while.end ], [ 534, %if.end32 ], [ 534, %lor.lhs.false36 ], [ 503, %while.cond ]
  %.sink = phi i32 [ 353, %lor.lhs.false4 ], [ 353, %if.end ], [ 353, %lor.lhs.false ], [ 353, %while.end ], [ 352, %if.end32 ], [ 352, %lor.lhs.false36 ], [ 353, %while.cond ]
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink72, ptr noundef nonnull @__func__.tls_parse_ctos_use_srtp) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef %.sink, ptr noundef null) #10
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false36, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %lor.lhs.false36 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @SSL_get_srtp_profiles(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @tls_parse_ctos_etm(ptr nocapture noundef %s, ptr nocapture noundef readnone %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #3 {
entry:
  %options = getelementptr inbounds i8, ptr %s, i64 2352
  %0 = load i64, ptr %options, align 8
  %and = and i64 %0, 524288
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %use_etm = getelementptr inbounds i8, ptr %s, i64 2676
  store i32 1, ptr %use_etm, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_psk_kex_modes(ptr noundef %s, ptr nocapture noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %tmp.sroa.7.0.pkt.sroa_idx.i = getelementptr inbounds i8, ptr %pkt, i64 8
  %tmp.sroa.7.0.copyload.i = load i64, ptr %tmp.sroa.7.0.pkt.sroa_idx.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %tmp.sroa.7.0.copyload.i, 0
  br i1 %tobool.not.i.i.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %tmp.sroa.0.0.copyload.i = load ptr, ptr %pkt, align 8
  %0 = load i8, ptr %tmp.sroa.0.0.copyload.i, align 1
  %sub.i.i.i = add i64 %tmp.sroa.7.0.copyload.i, -1
  %conv.i = zext i8 %0 to i64
  %cmp.not.i = icmp eq i64 %sub.i.i.i, %conv.i
  br i1 %cmp.not.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %lor.lhs.false.i
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 %tmp.sroa.7.0.copyload.i
  store ptr %add.ptr.i.i5.i, ptr %pkt, align 8
  store i64 0, ptr %tmp.sroa.7.0.pkt.sroa_idx.i, align 8
  %cmp = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %lor.lhs.false
  %options = getelementptr inbounds i8, ptr %s, i64 2352
  %psk_kex_mode10 = getelementptr inbounds i8, ptr %s, i64 2672
  br label %while.body

if.then:                                          ; preds = %lor.lhs.false.i, %entry, %lor.lhs.false
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 565, ptr noundef nonnull @__func__.tls_parse_ctos_psk_kex_modes) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

while.body:                                       ; preds = %while.cond.preheader, %if.end13
  %tmp.sroa.0.0.copyload.i.pn = phi ptr [ %tmp.sroa.0.0.copyload.i, %while.cond.preheader ], [ %psk_kex_modes.sroa.0.123, %if.end13 ]
  %psk_kex_modes.sroa.4.122 = phi i64 [ %sub.i.i.i, %while.cond.preheader ], [ %sub.i.i, %if.end13 ]
  %psk_kex_modes.sroa.0.123 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i.pn, i64 1
  %1 = load i8, ptr %psk_kex_modes.sroa.0.123, align 1
  %sub.i.i = add i64 %psk_kex_modes.sroa.4.122, -1
  switch i8 %1, label %if.end13 [
    i8 1, label %if.end13.sink.split
    i8 0, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %while.body
  %2 = load i64, ptr %options, align 8
  %and = and i64 %2, 1024
  %cmp7.not = icmp eq i64 %and, 0
  br i1 %cmp7.not, label %if.end13, label %if.end13.sink.split

if.end13.sink.split:                              ; preds = %land.lhs.true, %while.body
  %.sink24 = phi i32 [ 2, %while.body ], [ 1, %land.lhs.true ]
  %3 = load i32, ptr %psk_kex_mode10, align 8
  %or11 = or i32 %3, %.sink24
  store i32 %or11, ptr %psk_kex_mode10, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end13.sink.split, %while.body, %land.lhs.true
  %tobool.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool.not.i.i, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end13
  %4 = load i32, ptr %psk_kex_mode10, align 8
  %and16 = and i32 %4, 1
  %cmp17.not = icmp eq i32 %and16, 0
  br i1 %cmp17.not, label %return, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %while.end
  %5 = load i64, ptr %options, align 8
  %and20 = and i64 %5, 34359738368
  %cmp21.not = icmp eq i64 %and20, 0
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %land.lhs.true18
  store i32 1, ptr %psk_kex_mode10, align 8
  br label %return

return:                                           ; preds = %while.end, %land.lhs.true18, %if.then22, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then22 ], [ 1, %land.lhs.true18 ], [ 1, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_key_share(ptr noundef %s, ptr nocapture noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %srvrgroups = alloca ptr, align 8
  %srvr_num_groups = alloca i64, align 8
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %0 = load i32, ptr %hit, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %psk_kex_mode = getelementptr inbounds i8, ptr %s, i64 2672
  %1 = load i32, ptr %psk_kex_mode, align 8
  %and = and i32 %1, 2
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %peer_tmp = getelementptr inbounds i8, ptr %s, i64 1128
  %2 = load ptr, ptr %peer_tmp, align 8
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 615, ptr noundef nonnull @__func__.tls_parse_ctos_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end3:                                          ; preds = %if.end
  %tmp.sroa.8.0.pkt.sroa_idx.i = getelementptr inbounds i8, ptr %pkt, i64 8
  %tmp.sroa.8.0.copyload.i = load i64, ptr %tmp.sroa.8.0.pkt.sroa_idx.i, align 8
  %cmp.i.i.i = icmp ult i64 %tmp.sroa.8.0.copyload.i, 2
  br i1 %cmp.i.i.i, label %if.then5, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3
  %tmp.sroa.0.0.copyload.i = load ptr, ptr %pkt, align 8
  %3 = load i8, ptr %tmp.sroa.0.0.copyload.i, align 1
  %conv.i.i.i = zext i8 %3 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 1
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %4 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %sub.i.i.i = add i64 %tmp.sroa.8.0.copyload.i, -2
  %cmp.not.i = icmp eq i64 %sub.i.i.i, %or.i.i.i
  br i1 %cmp.not.i, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3, %lor.lhs.false.i
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 620, ptr noundef nonnull @__func__.tls_parse_ctos_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #10
  br label %return

if.end6:                                          ; preds = %lor.lhs.false.i
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 2
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 %or.i.i.i
  store ptr %add.ptr.i.i6.i, ptr %pkt, align 8
  store i64 0, ptr %tmp.sroa.8.0.pkt.sroa_idx.i, align 8
  call void @tls1_get_supported_groups(ptr noundef nonnull %s, ptr noundef nonnull %srvrgroups, ptr noundef nonnull %srvr_num_groups) #10
  %peer_supportedgroups.i = getelementptr inbounds i8, ptr %s, i64 2592
  %5 = load ptr, ptr %peer_supportedgroups.i, align 8
  %peer_supportedgroups_len.i = getelementptr inbounds i8, ptr %s, i64 2584
  %6 = load i64, ptr %peer_supportedgroups_len.i, align 8
  %cmp7 = icmp eq i64 %6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 635, ptr noundef nonnull @__func__.tls_parse_ctos_key_share) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 109, i32 noundef 209, ptr noundef null) #10
  br label %return

if.end9:                                          ; preds = %if.end6
  %group_id11 = getelementptr inbounds i8, ptr %s, i64 1126
  %7 = load i16, ptr %group_id11, align 2
  %cmp12.not = icmp ne i16 %7, 0
  %cmp16 = icmp eq i64 %or.i.i.i, 0
  %or.cond = and i1 %cmp16, %cmp12.not
  br i1 %or.cond, label %if.then18, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end9
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  br label %while.cond

if.then18:                                        ; preds = %if.end9
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 645, ptr noundef nonnull @__func__.tls_parse_ctos_key_share) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 108, ptr noundef null) #10
  br label %return

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %key_share_list.sroa.0.1 = phi ptr [ %add.ptr.i2.i.i, %while.cond.preheader ], [ %add.ptr.i.i6.i45, %while.cond.backedge ]
  %key_share_list.sroa.7.1 = phi i64 [ %or.i.i.i, %while.cond.preheader ], [ %sub.i.i7.i, %while.cond.backedge ]
  %tobool33.not = phi i1 [ true, %while.cond.preheader ], [ %tobool33.not.be, %while.cond.backedge ]
  switch i64 %key_share_list.sroa.7.1, label %lor.lhs.false [
    i64 0, label %return
    i64 1, label %if.then31
  ]

lor.lhs.false:                                    ; preds = %while.cond
  %8 = load i8, ptr %key_share_list.sroa.0.1, align 1
  %conv.i.i = zext i8 %8 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %key_share_list.sroa.0.1, i64 1
  %9 = load i8, ptr %add.ptr.i.i, align 1
  %conv2.i.i = zext i8 %9 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv2.i.i
  %10 = and i64 %key_share_list.sroa.7.1, -2
  %cmp.i.i.i34 = icmp eq i64 %10, 2
  br i1 %cmp.i.i.i34, label %if.then31, label %lor.lhs.false.i35

lor.lhs.false.i35:                                ; preds = %lor.lhs.false
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %key_share_list.sroa.0.1, i64 2
  %11 = load i8, ptr %add.ptr.i2.i, align 1
  %conv.i.i.i37 = zext i8 %11 to i64
  %shl.i.i.i38 = shl nuw nsw i64 %conv.i.i.i37, 8
  %add.ptr.i.i.i39 = getelementptr inbounds i8, ptr %key_share_list.sroa.0.1, i64 3
  %12 = load i8, ptr %add.ptr.i.i.i39, align 1
  %conv2.i.i.i40 = zext i8 %12 to i64
  %or.i.i.i41 = or disjoint i64 %shl.i.i.i38, %conv2.i.i.i40
  %sub.i.i.i42 = add i64 %key_share_list.sroa.7.1, -4
  %cmp.i.i4.i = icmp ult i64 %sub.i.i.i42, %or.i.i.i41
  br i1 %cmp.i.i4.i, label %if.then31, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false.i35
  %add.ptr.i2.i.i44 = getelementptr inbounds i8, ptr %key_share_list.sroa.0.1, i64 4
  %add.ptr.i.i6.i45 = getelementptr inbounds i8, ptr %add.ptr.i2.i.i44, i64 %or.i.i.i41
  %sub.i.i7.i = sub i64 %sub.i.i.i42, %or.i.i.i41
  %cmp29 = icmp eq i64 %or.i.i.i41, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %while.cond, %lor.lhs.false.i35, %lor.lhs.false, %lor.lhs.false27
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 653, ptr noundef nonnull @__func__.tls_parse_ctos_key_share) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #10
  br label %return

if.end32:                                         ; preds = %lor.lhs.false27
  br i1 %tobool33.not, label %if.end35, label %while.cond.backedge

if.end35:                                         ; preds = %if.end32
  %13 = load i16, ptr %group_id11, align 2
  %cmp39.not = icmp eq i16 %13, 0
  br i1 %cmp39.not, label %if.end52, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.end35
  %conv38 = zext i16 %13 to i32
  %cmp45.not = icmp eq i32 %or.i.i, %conv38
  %cmp49.not = icmp eq i64 %sub.i.i7.i, 0
  %or.cond78 = and i1 %cmp49.not, %cmp45.not
  br i1 %or.cond78, label %if.end52, label %if.then51

if.then51:                                        ; preds = %land.lhs.true41
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 671, ptr noundef nonnull @__func__.tls_parse_ctos_key_share) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 108, ptr noundef null) #10
  br label %return

if.end52:                                         ; preds = %land.lhs.true41, %if.end35
  %conv53 = trunc i32 %or.i.i to i16
  %call54 = call i32 @check_in_list(ptr noundef nonnull %s, i16 noundef zeroext %conv53, ptr noundef %5, i64 noundef %6, i32 noundef 0) #10
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end52
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 677, ptr noundef nonnull @__func__.tls_parse_ctos_key_share) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 108, ptr noundef null) #10
  br label %return

if.end57:                                         ; preds = %if.end52
  %14 = load ptr, ptr %srvrgroups, align 8
  %15 = load i64, ptr %srvr_num_groups, align 8
  %call59 = call i32 @check_in_list(ptr noundef nonnull %s, i16 noundef zeroext %conv53, ptr noundef %14, i64 noundef %15, i32 noundef 1) #10
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %while.cond.backedge, label %lor.lhs.false61

while.cond.backedge:                              ; preds = %if.end57, %lor.lhs.false61, %lor.lhs.false65, %if.end32, %if.end81
  %tobool33.not.be = phi i1 [ true, %if.end57 ], [ true, %lor.lhs.false61 ], [ true, %lor.lhs.false65 ], [ false, %if.end32 ], [ false, %if.end81 ]
  br label %while.cond, !llvm.loop !11

lor.lhs.false61:                                  ; preds = %if.end57
  %call63 = call i32 @tls_group_allowed(ptr noundef nonnull %s, i16 noundef zeroext %conv53, i32 noundef 131076) #10
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %while.cond.backedge, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false61
  %call67 = call i32 @tls_valid_group(ptr noundef nonnull %s, i16 noundef zeroext %conv53, i32 noundef 772, i32 noundef 772, i32 noundef 0, ptr noundef null) #10
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %while.cond.backedge, label %if.end70

if.end70:                                         ; preds = %lor.lhs.false65
  store i16 %conv53, ptr %group_id11, align 2
  %16 = load ptr, ptr %session, align 8
  %kex_group = getelementptr inbounds i8, ptr %16, i64 784
  store i32 %or.i.i, ptr %kex_group, align 8
  %call75 = call ptr @ssl_generate_param_group(ptr noundef nonnull %s, i16 noundef zeroext %conv53) #10
  store ptr %call75, ptr %peer_tmp, align 8
  %cmp78 = icmp eq ptr %call75, null
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end70
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 700, ptr noundef nonnull @__func__.tls_parse_ctos_key_share) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 314, ptr noundef null) #10
  br label %return

if.end81:                                         ; preds = %if.end70
  %call86 = call i32 @tls13_set_encoded_pub_key(ptr noundef nonnull %call75, ptr noundef nonnull %add.ptr.i2.i.i44, i64 noundef %or.i.i.i41) #10
  %cmp87 = icmp slt i32 %call86, 1
  br i1 %cmp87, label %if.then89, label %while.cond.backedge

if.then89:                                        ; preds = %if.end81
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 707, ptr noundef nonnull @__func__.tls_parse_ctos_key_share) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 306, ptr noundef null) #10
  br label %return

return:                                           ; preds = %while.cond, %land.lhs.true, %if.then89, %if.then80, %if.then56, %if.then51, %if.then31, %if.then18, %if.then8, %if.then5, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.then8 ], [ 0, %if.then18 ], [ 0, %if.then31 ], [ 0, %if.then51 ], [ 0, %if.then80 ], [ 0, %if.then89 ], [ 0, %if.then56 ], [ 0, %if.then5 ], [ 1, %land.lhs.true ], [ 1, %while.cond ]
  ret i32 %retval.0
}

declare void @tls1_get_supported_groups(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @check_in_list(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tls_group_allowed(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @tls_valid_group(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ssl_generate_param_group(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @tls13_set_encoded_pub_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_cookie(ptr noundef %s, ptr nocapture noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %cookie = alloca %struct.PACKET, align 8
  %hrrpkt = alloca %struct.wpacket_st, align 8
  %hmac = alloca [32 x i8], align 16
  %hrr = alloca [4300 x i8], align 16
  %hmaclen = alloca i64, align 8
  %hrrlen = alloca i64, align 8
  %ciphlen = alloca i64, align 8
  %tm = alloca i64, align 8
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %verify_stateless_cookie_cb = getelementptr inbounds i8, ptr %0, i64 232
  %1 = load ptr, ptr %verify_stateless_cookie_cb, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %s3 = getelementptr inbounds i8, ptr %s, i64 280
  %2 = load i64, ptr %s3, align 8
  %and = and i64 %2, 2048
  %cmp3 = icmp eq i64 %and, 0
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %tmp.sroa.8.0.pkt.sroa_idx.i = getelementptr inbounds i8, ptr %pkt, i64 8
  %tmp.sroa.8.0.copyload.i = load i64, ptr %tmp.sroa.8.0.pkt.sroa_idx.i, align 8
  %cmp.i.i.i = icmp ult i64 %tmp.sroa.8.0.copyload.i, 2
  br i1 %cmp.i.i.i, label %if.then4, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %tmp.sroa.0.0.copyload.i = load ptr, ptr %pkt, align 8
  %3 = load i8, ptr %tmp.sroa.0.0.copyload.i, align 1
  %conv.i.i.i = zext i8 %3 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 1
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %4 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %sub.i.i.i = add i64 %tmp.sroa.8.0.copyload.i, -2
  %cmp.not.i = icmp eq i64 %sub.i.i.i, %or.i.i.i
  br i1 %cmp.not.i, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end, %lor.lhs.false.i
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 741, ptr noundef nonnull @__func__.tls_parse_ctos_cookie) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #10
  br label %return

if.end5:                                          ; preds = %lor.lhs.false.i
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 2
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 %or.i.i.i
  store ptr %add.ptr.i.i6.i, ptr %pkt, align 8
  store i64 0, ptr %tmp.sroa.8.0.pkt.sroa_idx.i, align 8
  store ptr %add.ptr.i2.i.i, ptr %cookie, align 8
  %remaining.i = getelementptr inbounds i8, ptr %cookie, i64 8
  %cmp8 = icmp ult i64 %or.i.i.i, 32
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end5
  %sub = add nsw i64 %or.i.i.i, -32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 %sub
  %call15 = tail call ptr @EVP_MD_CTX_new() #10
  %5 = load ptr, ptr %0, align 8
  %propq = getelementptr inbounds i8, ptr %0, i64 1096
  %6 = load ptr, ptr %propq, align 8
  %session_ctx = getelementptr inbounds i8, ptr %s, i64 2792
  %7 = load ptr, ptr %session_ctx, align 8
  %cookie_hmac_key = getelementptr inbounds i8, ptr %7, i64 736
  %call16 = tail call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %5, ptr noundef nonnull @.str.1, ptr noundef %6, ptr noundef nonnull %cookie_hmac_key, i64 noundef 32) #10
  %cmp17 = icmp eq ptr %call15, null
  %cmp19 = icmp eq ptr %call16, null
  %or.cond = select i1 %cmp17, i1 true, i1 %cmp19
  br i1 %or.cond, label %if.then20, label %if.end21

if.then12:                                        ; preds = %if.end5
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 750, ptr noundef nonnull @__func__.tls_parse_ctos_cookie) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #10
  br label %return

if.then20:                                        ; preds = %lor.lhs.false9
  tail call void @EVP_MD_CTX_free(ptr noundef %call15) #10
  tail call void @EVP_PKEY_free(ptr noundef %call16) #10
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 764, ptr noundef nonnull @__func__.tls_parse_ctos_cookie) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #10
  br label %return

if.end21:                                         ; preds = %lor.lhs.false9
  store i64 32, ptr %hmaclen, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %propq, align 8
  %call24 = tail call i32 @EVP_DigestSignInit_ex(ptr noundef nonnull %call15, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %call16, ptr noundef null) #10
  %cmp25 = icmp slt i32 %call24, 1
  br i1 %cmp25, label %if.then33, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end21
  %call29 = call i32 @EVP_DigestSign(ptr noundef nonnull %call15, ptr noundef nonnull %hmac, ptr noundef nonnull %hmaclen, ptr noundef nonnull %add.ptr.i2.i.i, i64 noundef %sub) #10
  %cmp30 = icmp slt i32 %call29, 1
  %10 = load i64, ptr %hmaclen, align 8
  %cmp32 = icmp ne i64 %10, 32
  %or.cond1 = select i1 %cmp30, i1 true, i1 %cmp32
  br i1 %or.cond1, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false26, %if.end21
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call15) #10
  call void @EVP_PKEY_free(ptr noundef nonnull %call16) #10
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @__func__.tls_parse_ctos_cookie) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end34:                                         ; preds = %lor.lhs.false26
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call15) #10
  call void @EVP_PKEY_free(ptr noundef nonnull %call16) #10
  %call36 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %hmac, ptr noundef nonnull %add.ptr.i.i, i64 noundef 32) #10
  %cmp37.not = icmp eq i32 %call36, 0
  br i1 %cmp37.not, label %if.end43, label %if.then38

if.then38:                                        ; preds = %if.end34
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 784, ptr noundef nonnull @__func__.tls_parse_ctos_cookie) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 308, ptr noundef null) #10
  br label %return

if.end43:                                         ; preds = %if.end34
  %11 = load i8, ptr %add.ptr.i2.i.i, align 1
  %conv.i.i = zext i8 %11 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %add.ptr.i.i63 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 3
  %12 = load i8, ptr %add.ptr.i.i63, align 1
  %conv2.i.i = zext i8 %12 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv2.i.i
  %cmp44.not = icmp eq i32 %or.i.i, 1
  br i1 %cmp44.not, label %if.end50, label %return

if.end50:                                         ; preds = %if.end43
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 4
  %13 = load i8, ptr %add.ptr.i2.i, align 1
  %conv.i.i69 = zext i8 %13 to i32
  %shl.i.i70 = shl nuw nsw i32 %conv.i.i69, 8
  %add.ptr.i.i71 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 5
  %14 = load i8, ptr %add.ptr.i.i71, align 1
  %conv2.i.i72 = zext i8 %14 to i32
  %or.i.i73 = or disjoint i32 %shl.i.i70, %conv2.i.i72
  %cmp51.not = icmp eq i32 %or.i.i73, 772
  br i1 %cmp51.not, label %if.end62, label %if.then52

if.then52:                                        ; preds = %if.end50
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 808, ptr noundef nonnull @__func__.tls_parse_ctos_cookie) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 116, ptr noundef null) #10
  br label %return

if.end62:                                         ; preds = %if.end50
  %add.ptr.i2.i74 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 6
  %15 = load i8, ptr %add.ptr.i2.i74, align 1
  %add.ptr.i.i83 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 7
  %16 = load i8, ptr %add.ptr.i.i83, align 1
  %conv.i.i81 = zext i8 %15 to i32
  %shl.i.i82 = shl nuw nsw i32 %conv.i.i81, 8
  %conv2.i.i84 = zext i8 %16 to i32
  %or.i.i85 = or disjoint i32 %shl.i.i82, %conv2.i.i84
  %add.ptr.i.i93 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 10
  %group_id64 = getelementptr inbounds i8, ptr %s, i64 1126
  %17 = load i16, ptr %group_id64, align 2
  %conv = zext i16 %17 to i32
  %cmp65.not = icmp eq i32 %or.i.i85, %conv
  br i1 %cmp65.not, label %lor.lhs.false67, label %if.then72

lor.lhs.false67:                                  ; preds = %if.end62
  %add.ptr.i2.i86 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 8
  %new_cipher = getelementptr inbounds i8, ptr %s, i64 696
  %18 = load ptr, ptr %new_cipher, align 8
  %call69 = call ptr @ssl_get_cipher_by_char(ptr noundef nonnull %s, ptr noundef nonnull %add.ptr.i2.i86, i32 noundef 0) #10
  %cmp70.not = icmp eq ptr %18, %call69
  br i1 %cmp70.not, label %lor.lhs.false76, label %if.then72

if.then72:                                        ; preds = %lor.lhs.false67, %if.end62
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 829, ptr noundef nonnull @__func__.tls_parse_ctos_cookie) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 186, ptr noundef null) #10
  br label %return

lor.lhs.false76:                                  ; preds = %lor.lhs.false67
  %19 = load i8, ptr %add.ptr.i.i93, align 1
  %add.ptr.i.i100 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 11
  store ptr %add.ptr.i.i100, ptr %cookie, align 8
  %sub.i.i101 = add nsw i64 %or.i.i.i, -9
  store i64 %sub.i.i101, ptr %remaining.i, align 8
  %call77 = call fastcc i32 @PACKET_get_net_8(ptr noundef nonnull %cookie, ptr noundef nonnull %tm), !range !4
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.then89, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false76
  %tmp.sroa.8.0.copyload.i104 = load i64, ptr %remaining.i, align 8
  %cmp.i.i.i105 = icmp ult i64 %tmp.sroa.8.0.copyload.i104, 2
  br i1 %cmp.i.i.i105, label %if.then89, label %lor.lhs.false.i106

lor.lhs.false.i106:                               ; preds = %lor.lhs.false79
  %tmp.sroa.0.0.copyload.i107 = load ptr, ptr %cookie, align 8
  %20 = load i8, ptr %tmp.sroa.0.0.copyload.i107, align 1
  %conv.i.i.i108 = zext i8 %20 to i64
  %shl.i.i.i109 = shl nuw nsw i64 %conv.i.i.i108, 8
  %add.ptr.i.i.i110 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i107, i64 1
  %21 = load i8, ptr %add.ptr.i.i.i110, align 1
  %conv2.i.i.i111 = zext i8 %21 to i64
  %or.i.i.i112 = or disjoint i64 %shl.i.i.i109, %conv2.i.i.i111
  %sub.i.i.i113 = add i64 %tmp.sroa.8.0.copyload.i104, -2
  %cmp.i.i4.i = icmp ult i64 %sub.i.i.i113, %or.i.i.i112
  br i1 %cmp.i.i4.i, label %if.then89, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false.i106
  %add.ptr.i2.i.i115 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i107, i64 2
  %add.ptr.i.i6.i116 = getelementptr inbounds i8, ptr %add.ptr.i2.i.i115, i64 %or.i.i.i112
  %tobool.not.i.i.i = icmp eq i64 %sub.i.i.i113, %or.i.i.i112
  br i1 %tobool.not.i.i.i, label %if.then89, label %lor.lhs.false.i119

lor.lhs.false.i119:                               ; preds = %lor.lhs.false82
  %22 = load i8, ptr %add.ptr.i.i6.i116, align 1
  %23 = xor i64 %or.i.i.i112, -1
  %sub.i.i.i121 = add i64 %sub.i.i.i113, %23
  %conv.i = zext i8 %22 to i64
  %cmp.i.i.i122 = icmp ult i64 %sub.i.i.i121, %conv.i
  br i1 %cmp.i.i.i122, label %if.then89, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %lor.lhs.false.i119
  %add.ptr.i.i.i124 = getelementptr inbounds i8, ptr %add.ptr.i.i6.i116, i64 1
  %sub.i.i6.i = sub i64 %sub.i.i.i121, %conv.i
  %cmp87.not = icmp eq i64 %sub.i.i6.i, 32
  br i1 %cmp87.not, label %if.end90, label %if.then89

if.then89:                                        ; preds = %lor.lhs.false.i119, %lor.lhs.false82, %lor.lhs.false.i106, %lor.lhs.false79, %lor.lhs.false85, %lor.lhs.false76
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 838, ptr noundef nonnull @__func__.tls_parse_ctos_cookie) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #10
  br label %return

if.end90:                                         ; preds = %lor.lhs.false85
  %call91 = call i64 @time(ptr noundef null) #10
  %24 = load i64, ptr %tm, align 8
  %cmp92 = icmp ugt i64 %24, %call91
  %sub95 = sub i64 %call91, %24
  %cmp96 = icmp ugt i64 %sub95, 600
  %or.cond54 = or i1 %cmp92, %cmp96
  br i1 %or.cond54, label %return, label %if.end99

if.end99:                                         ; preds = %if.end90
  %25 = load ptr, ptr %verify_stateless_cookie_cb, align 8
  %call103 = call i32 %25(ptr noundef nonnull %s, ptr noundef nonnull %add.ptr.i.i.i124, i64 noundef %conv.i) #10
  %cmp104 = icmp eq i32 %call103, 0
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end99
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @__func__.tls_parse_ctos_cookie) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 308, ptr noundef null) #10
  br label %return

if.end107:                                        ; preds = %if.end99
  %call109 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %hrrpkt, ptr noundef nonnull %hrr, i64 noundef 4300, i64 noundef 0) #10
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end107
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 863, ptr noundef nonnull @__func__.tls_parse_ctos_cookie) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end112:                                        ; preds = %if.end107
  %call113 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %hrrpkt, i64 noundef 2, i64 noundef 1) #10
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %if.then140, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %if.end112
  %call116 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %hrrpkt, i64 noundef 3) #10
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %if.then140, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %lor.lhs.false115
  %call119 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %hrrpkt, i64 noundef 771, i64 noundef 2) #10
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %if.then140, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %lor.lhs.false118
  %call122 = call i32 @WPACKET_memcpy(ptr noundef nonnull %hrrpkt, ptr noundef nonnull @hrrrandom, i64 noundef 32) #10
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %if.then140, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %lor.lhs.false121
  %tmp_session_id = getelementptr inbounds i8, ptr %s, i64 2216
  %tmp_session_id_len = getelementptr inbounds i8, ptr %s, i64 2248
  %26 = load i64, ptr %tmp_session_id_len, align 8
  %call126 = call i32 @WPACKET_sub_memcpy__(ptr noundef nonnull %hrrpkt, ptr noundef nonnull %tmp_session_id, i64 noundef %26, i64 noundef 1) #10
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %if.then140, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %lor.lhs.false124
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %27 = load ptr, ptr %method, align 8
  %put_cipher_by_char = getelementptr inbounds i8, ptr %27, i64 176
  %28 = load ptr, ptr %put_cipher_by_char, align 8
  %29 = load ptr, ptr %new_cipher, align 8
  %call132 = call i32 %28(ptr noundef %29, ptr noundef nonnull %hrrpkt, ptr noundef nonnull %ciphlen) #10
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %if.then140, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %lor.lhs.false128
  %call135 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %hrrpkt, i64 noundef 0, i64 noundef 1) #10
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %if.then140, label %lor.lhs.false137

lor.lhs.false137:                                 ; preds = %lor.lhs.false134
  %call138 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %hrrpkt, i64 noundef 2) #10
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %if.then140, label %if.end141

if.then140:                                       ; preds = %lor.lhs.false137, %lor.lhs.false134, %lor.lhs.false128, %lor.lhs.false124, %lor.lhs.false121, %lor.lhs.false118, %lor.lhs.false115, %if.end112
  call void @WPACKET_cleanup(ptr noundef nonnull %hrrpkt) #10
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 877, ptr noundef nonnull @__func__.tls_parse_ctos_cookie) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end141:                                        ; preds = %lor.lhs.false137
  %call142 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %hrrpkt, i64 noundef 43, i64 noundef 2) #10
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %if.then155, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %if.end141
  %call145 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %hrrpkt, i64 noundef 2) #10
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %if.then155, label %lor.lhs.false147

lor.lhs.false147:                                 ; preds = %lor.lhs.false144
  %version148 = getelementptr inbounds i8, ptr %s, i64 64
  %30 = load i32, ptr %version148, align 8
  %conv149 = sext i32 %30 to i64
  %call150 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %hrrpkt, i64 noundef %conv149, i64 noundef 2) #10
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %if.then155, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %lor.lhs.false147
  %call153 = call i32 @WPACKET_close(ptr noundef nonnull %hrrpkt) #10
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %if.then155, label %if.end156

if.then155:                                       ; preds = %lor.lhs.false152, %lor.lhs.false147, %lor.lhs.false144, %if.end141
  call void @WPACKET_cleanup(ptr noundef nonnull %hrrpkt) #10
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 885, ptr noundef nonnull @__func__.tls_parse_ctos_cookie) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end156:                                        ; preds = %lor.lhs.false152
  %tobool157.not = icmp eq i8 %19, 0
  br i1 %tobool157.not, label %if.end175, label %if.then158

if.then158:                                       ; preds = %if.end156
  %call159 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %hrrpkt, i64 noundef 51, i64 noundef 2) #10
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %if.then173, label %lor.lhs.false161

lor.lhs.false161:                                 ; preds = %if.then158
  %call162 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %hrrpkt, i64 noundef 2) #10
  %tobool163.not = icmp eq i32 %call162, 0
  br i1 %tobool163.not, label %if.then173, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %lor.lhs.false161
  %31 = load i16, ptr %group_id64, align 2
  %conv167 = zext i16 %31 to i64
  %call168 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %hrrpkt, i64 noundef %conv167, i64 noundef 2) #10
  %tobool169.not = icmp eq i32 %call168, 0
  br i1 %tobool169.not, label %if.then173, label %lor.lhs.false170

lor.lhs.false170:                                 ; preds = %lor.lhs.false164
  %call171 = call i32 @WPACKET_close(ptr noundef nonnull %hrrpkt) #10
  %tobool172.not = icmp eq i32 %call171, 0
  br i1 %tobool172.not, label %if.then173, label %if.end175

if.then173:                                       ; preds = %lor.lhs.false170, %lor.lhs.false164, %lor.lhs.false161, %if.then158
  call void @WPACKET_cleanup(ptr noundef nonnull %hrrpkt) #10
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 894, ptr noundef nonnull @__func__.tls_parse_ctos_cookie) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end175:                                        ; preds = %lor.lhs.false170, %if.end156
  %call176 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %hrrpkt, i64 noundef 44, i64 noundef 2) #10
  %tobool177.not = icmp eq i32 %call176, 0
  br i1 %tobool177.not, label %if.then199, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %if.end175
  %call179 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %hrrpkt, i64 noundef 2) #10
  %tobool180.not = icmp eq i32 %call179, 0
  br i1 %tobool180.not, label %if.then199, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %lor.lhs.false178
  %call182 = call i32 @WPACKET_sub_memcpy__(ptr noundef nonnull %hrrpkt, ptr noundef nonnull %add.ptr.i2.i.i, i64 noundef %or.i.i.i, i64 noundef 2) #10
  %tobool183.not = icmp eq i32 %call182, 0
  br i1 %tobool183.not, label %if.then199, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %lor.lhs.false181
  %call185 = call i32 @WPACKET_close(ptr noundef nonnull %hrrpkt) #10
  %tobool186.not = icmp eq i32 %call185, 0
  br i1 %tobool186.not, label %if.then199, label %lor.lhs.false187

lor.lhs.false187:                                 ; preds = %lor.lhs.false184
  %call188 = call i32 @WPACKET_close(ptr noundef nonnull %hrrpkt) #10
  %tobool189.not = icmp eq i32 %call188, 0
  br i1 %tobool189.not, label %if.then199, label %lor.lhs.false190

lor.lhs.false190:                                 ; preds = %lor.lhs.false187
  %call191 = call i32 @WPACKET_close(ptr noundef nonnull %hrrpkt) #10
  %tobool192.not = icmp eq i32 %call191, 0
  br i1 %tobool192.not, label %if.then199, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %lor.lhs.false190
  %call194 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %hrrpkt, ptr noundef nonnull %hrrlen) #10
  %tobool195.not = icmp eq i32 %call194, 0
  br i1 %tobool195.not, label %if.then199, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %lor.lhs.false193
  %call197 = call i32 @WPACKET_finish(ptr noundef nonnull %hrrpkt) #10
  %tobool198.not = icmp eq i32 %call197, 0
  br i1 %tobool198.not, label %if.then199, label %if.end200

if.then199:                                       ; preds = %lor.lhs.false196, %lor.lhs.false193, %lor.lhs.false190, %lor.lhs.false187, %lor.lhs.false184, %lor.lhs.false181, %lor.lhs.false178, %if.end175
  call void @WPACKET_cleanup(ptr noundef nonnull %hrrpkt) #10
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 907, ptr noundef nonnull @__func__.tls_parse_ctos_cookie) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end200:                                        ; preds = %lor.lhs.false196
  %32 = load i64, ptr %hrrlen, align 8
  %call204 = call i32 @create_synthetic_message_hash(ptr noundef nonnull %s, ptr noundef nonnull %add.ptr.i2.i.i115, i64 noundef %or.i.i.i112, ptr noundef nonnull %hrr, i64 noundef %32) #10
  %tobool205.not = icmp eq i32 %call204, 0
  br i1 %tobool205.not, label %return, label %if.end207

if.end207:                                        ; preds = %if.end200
  %hello_retry_request = getelementptr inbounds i8, ptr %s, i64 2128
  store i32 1, ptr %hello_retry_request, align 8
  %cookieok = getelementptr inbounds i8, ptr %s, i64 2704
  store i32 1, ptr %cookieok, align 8
  br label %return

return:                                           ; preds = %if.end200, %if.end90, %if.end43, %entry, %lor.lhs.false, %if.end207, %if.then199, %if.then173, %if.then155, %if.then140, %if.then111, %if.then106, %if.then89, %if.then72, %if.then52, %if.then38, %if.then33, %if.then20, %if.then12, %if.then4
  %retval.0 = phi i32 [ 0, %if.then12 ], [ 0, %if.then20 ], [ 0, %if.then33 ], [ 0, %if.then38 ], [ 0, %if.then52 ], [ 0, %if.then72 ], [ 0, %if.then89 ], [ 0, %if.then106 ], [ 1, %if.end207 ], [ 0, %if.then199 ], [ 0, %if.then173 ], [ 0, %if.then155 ], [ 0, %if.then140 ], [ 0, %if.then111 ], [ 0, %if.then4 ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ 1, %if.end43 ], [ 1, %if.end90 ], [ 0, %if.end200 ]
  ret i32 %retval.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ssl_get_cipher_by_char(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @PACKET_get_net_8(ptr nocapture noundef %pkt, ptr nocapture noundef writeonly %data) unnamed_addr #5 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i = load i64, ptr %0, align 8
  %cmp.i = icmp ult i64 %pkt.val.i, 8
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %conv.i = zext i8 %2 to i64
  %shl.i = shl nuw i64 %conv.i, 56
  store i64 %shl.i, ptr %data, align 8
  %3 = load ptr, ptr %pkt, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv2.i = zext i8 %4 to i64
  %shl3.i = shl nuw nsw i64 %conv2.i, 48
  %or.i = or disjoint i64 %shl3.i, %shl.i
  store i64 %or.i, ptr %data, align 8
  %5 = load ptr, ptr %pkt, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %add.ptr5.i, align 1
  %conv6.i = zext i8 %6 to i64
  %shl7.i = shl nuw nsw i64 %conv6.i, 40
  %or8.i = or disjoint i64 %shl7.i, %or.i
  store i64 %or8.i, ptr %data, align 8
  %7 = load ptr, ptr %pkt, align 8
  %add.ptr10.i = getelementptr inbounds i8, ptr %7, i64 3
  %8 = load i8, ptr %add.ptr10.i, align 1
  %conv11.i = zext i8 %8 to i64
  %shl12.i = shl nuw nsw i64 %conv11.i, 32
  %or13.i = or disjoint i64 %shl12.i, %or8.i
  store i64 %or13.i, ptr %data, align 8
  %9 = load ptr, ptr %pkt, align 8
  %add.ptr15.i = getelementptr inbounds i8, ptr %9, i64 4
  %10 = load i8, ptr %add.ptr15.i, align 1
  %conv16.i = zext i8 %10 to i64
  %shl17.i = shl nuw nsw i64 %conv16.i, 24
  %or18.i = or disjoint i64 %shl17.i, %or13.i
  store i64 %or18.i, ptr %data, align 8
  %11 = load ptr, ptr %pkt, align 8
  %add.ptr20.i = getelementptr inbounds i8, ptr %11, i64 5
  %12 = load i8, ptr %add.ptr20.i, align 1
  %conv21.i = zext i8 %12 to i64
  %shl22.i = shl nuw nsw i64 %conv21.i, 16
  %or23.i = or disjoint i64 %shl22.i, %or18.i
  store i64 %or23.i, ptr %data, align 8
  %13 = load ptr, ptr %pkt, align 8
  %add.ptr25.i = getelementptr inbounds i8, ptr %13, i64 6
  %14 = load i8, ptr %add.ptr25.i, align 1
  %conv26.i = zext i8 %14 to i64
  %shl27.i = shl nuw nsw i64 %conv26.i, 8
  %or28.i = or i64 %shl27.i, %or23.i
  store i64 %or28.i, ptr %data, align 8
  %15 = load ptr, ptr %pkt, align 8
  %add.ptr30.i = getelementptr inbounds i8, ptr %15, i64 7
  %16 = load i8, ptr %add.ptr30.i, align 1
  %conv31.i = zext i8 %16 to i64
  %or32.i = or i64 %or28.i, %conv31.i
  store i64 %or32.i, ptr %data, align 8
  %17 = load ptr, ptr %pkt, align 8
  %add.ptr.i2 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %add.ptr.i2, ptr %pkt, align 8
  %18 = load i64, ptr %0, align 8
  %sub.i = add i64 %18, -8
  store i64 %sub.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

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
define i32 @tls_parse_ctos_supported_groups(ptr noundef %s, ptr nocapture noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %supported_groups_list = alloca %struct.PACKET, align 8
  %tmp.sroa.8.0.pkt.sroa_idx.i = getelementptr inbounds i8, ptr %pkt, i64 8
  %tmp.sroa.8.0.copyload.i = load i64, ptr %tmp.sroa.8.0.pkt.sroa_idx.i, align 8
  %cmp.i.i.i = icmp ult i64 %tmp.sroa.8.0.copyload.i, 2
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %tmp.sroa.0.0.copyload.i = load ptr, ptr %pkt, align 8
  %0 = load i8, ptr %tmp.sroa.0.0.copyload.i, align 1
  %conv.i.i.i = zext i8 %0 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 1
  %1 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %1 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %sub.i.i.i = add i64 %tmp.sroa.8.0.copyload.i, -2
  %cmp.not.i = icmp eq i64 %sub.i.i.i, %or.i.i.i
  br i1 %cmp.not.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %lor.lhs.false.i
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 2
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 %or.i.i.i
  store ptr %add.ptr.i.i6.i, ptr %pkt, align 8
  store i64 0, ptr %tmp.sroa.8.0.pkt.sroa_idx.i, align 8
  store ptr %add.ptr.i2.i.i, ptr %supported_groups_list, align 8
  %remaining.i = getelementptr inbounds i8, ptr %supported_groups_list, i64 8
  store i64 %or.i.i.i, ptr %remaining.i, align 8
  %cmp = icmp ne i64 %or.i.i.i, 0
  %rem = and i64 %conv2.i.i.i, 1
  %cmp4.not = icmp eq i64 %rem, 0
  %or.cond14 = and i1 %cmp, %cmp4.not
  br i1 %or.cond14, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i, %entry, %lor.lhs.false
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 938, ptr noundef nonnull @__func__.tls_parse_ctos_supported_groups) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %2 = load i32, ptr %hit, align 8
  %tobool5.not = icmp eq i32 %2, 0
  br i1 %tobool5.not, label %if.then16, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %3 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %3, i64 216
  %4 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %4, i64 80
  %5 = load i32, ptr %enc_flags, align 8
  %and = and i32 %5, 8
  %tobool7.not = icmp eq i32 %and, 0
  br i1 %tobool7.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %6 = load i32, ptr %3, align 8
  %cmp10 = icmp slt i32 %6, 772
  %cmp15.not = icmp eq i32 %6, 65536
  %or.cond = or i1 %cmp10, %cmp15.not
  br i1 %or.cond, label %return, label %if.then16

if.then16:                                        ; preds = %land.lhs.true, %if.end
  %peer_supportedgroups = getelementptr inbounds i8, ptr %s, i64 2592
  %7 = load ptr, ptr %peer_supportedgroups, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 943) #10
  %peer_supportedgroups_len = getelementptr inbounds i8, ptr %s, i64 2584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %peer_supportedgroups_len, i8 0, i64 16, i1 false)
  %call24 = call i32 @tls1_save_u16(ptr noundef nonnull %supported_groups_list, ptr noundef nonnull %peer_supportedgroups, ptr noundef nonnull %peer_supportedgroups_len) #10
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %return

if.then26:                                        ; preds = %if.then16
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 949, ptr noundef nonnull @__func__.tls_parse_ctos_supported_groups) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %lor.lhs.false6, %land.lhs.true, %if.then16, %if.then26, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then26 ], [ 1, %if.then16 ], [ 1, %land.lhs.true ], [ 1, %lor.lhs.false6 ]
  ret i32 %retval.0
}

declare i32 @tls1_save_u16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_ems(ptr noundef %s, ptr nocapture noundef readonly %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %0, align 8
  %cmp.not = icmp eq i64 %pkt.val, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 962, ptr noundef nonnull @__func__.tls_parse_ctos_ems) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  %options = getelementptr inbounds i8, ptr %s, i64 2352
  %1 = load i64, ptr %options, align 8
  %and = and i64 %1, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %s3 = getelementptr inbounds i8, ptr %s, i64 280
  %2 = load i64, ptr %s3, align 8
  %or = or i64 %2, 512
  store i64 %or, ptr %s3, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end2 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_early_data(ptr noundef %s, ptr nocapture noundef readonly %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %0, align 8
  %cmp.not = icmp eq i64 %pkt.val, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 979, ptr noundef nonnull @__func__.tls_parse_ctos_early_data) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  %hello_retry_request = getelementptr inbounds i8, ptr %s, i64 2128
  %1 = load i32, ptr %hello_retry_request, align 8
  %cmp1.not = icmp eq i32 %1, 0
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 984, ptr noundef nonnull @__func__.tls_parse_ctos_early_data) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 110, ptr noundef null) #10
  br label %return

return:                                           ; preds = %if.end, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_psk(ptr noundef %s, ptr nocapture noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %sess = alloca ptr, align 8
  %pskdata = alloca [512 x i8], align 16
  %tls13_aes128gcmsha256_id = alloca [2 x i8], align 2
  store ptr null, ptr %sess, align 8
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %psk_kex_mode = getelementptr inbounds i8, ptr %s, i64 2672
  %1 = load i32, ptr %psk_kex_mode, align 8
  %and = and i32 %1, 3
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tmp.sroa.8.0.pkt.sroa_idx.i = getelementptr inbounds i8, ptr %pkt, i64 8
  %tmp.sroa.8.0.copyload.i = load i64, ptr %tmp.sroa.8.0.pkt.sroa_idx.i, align 8
  %cmp.i.i.i = icmp ult i64 %tmp.sroa.8.0.copyload.i, 2
  br i1 %cmp.i.i.i, label %if.then4, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %tmp.sroa.0.0.copyload.i = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %tmp.sroa.0.0.copyload.i, align 1
  %conv.i.i.i = zext i8 %2 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 1
  %3 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %3 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %sub.i.i.i = add i64 %tmp.sroa.8.0.copyload.i, -2
  %cmp.i.i4.i = icmp ult i64 %sub.i.i.i, %or.i.i.i
  br i1 %cmp.i.i4.i, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end, %lor.lhs.false.i
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1039, ptr noundef nonnull @__func__.tls_parse_ctos_psk) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end5:                                          ; preds = %lor.lhs.false.i
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 2
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 %or.i.i.i
  %sub.i.i7.i = sub i64 %sub.i.i.i, %or.i.i.i
  store ptr %add.ptr.i.i6.i, ptr %pkt, align 8
  store i64 %sub.i.i7.i, ptr %tmp.sroa.8.0.pkt.sroa_idx.i, align 8
  %ticket_expected = getelementptr inbounds i8, ptr %s, i64 2528
  store i32 0, ptr %ticket_expected, align 8
  %psk_find_session_cb = getelementptr inbounds i8, ptr %s, i64 2304
  %psk_server_callback = getelementptr inbounds i8, ptr %s, i64 2296
  %sid_ctx77 = getelementptr inbounds i8, ptr %s, i64 2144
  %sid_ctx_length = getelementptr inbounds i8, ptr %s, i64 2136
  %early_data_ok = getelementptr inbounds i8, ptr %s, i64 2684
  %options = getelementptr inbounds i8, ptr %s, i64 2352
  %max_early_data = getelementptr inbounds i8, ptr %s, i64 5280
  %session_ctx = getelementptr inbounds i8, ptr %s, i64 2792
  %new_cipher = getelementptr inbounds i8, ptr %s, i64 696
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %identities.sroa.9.1 = phi i64 [ %or.i.i.i, %if.end5 ], [ %sub.i.i, %for.inc ]
  %identities.sroa.0.1 = phi ptr [ %add.ptr.i2.i.i, %if.end5 ], [ %add.ptr.i2.i, %for.inc ]
  %md.0 = phi ptr [ null, %if.end5 ], [ %md.1, %for.inc ]
  %ext.0 = phi i32 [ 0, %if.end5 ], [ %ext.2, %for.inc ]
  %id.0 = phi i32 [ 0, %if.end5 ], [ %inc, %for.inc ]
  switch i64 %identities.sroa.9.1, label %lor.lhs.false.i84 [
    i64 0, label %for.cond.for.end_crit_edge
    i64 1, label %if.then13
  ]

for.cond.for.end_crit_edge:                       ; preds = %for.cond
  %.pre234 = load ptr, ptr %sess, align 8
  br label %for.end

lor.lhs.false.i84:                                ; preds = %for.cond
  %4 = load i8, ptr %identities.sroa.0.1, align 1
  %conv.i.i.i86 = zext i8 %4 to i64
  %shl.i.i.i87 = shl nuw nsw i64 %conv.i.i.i86, 8
  %add.ptr.i.i.i88 = getelementptr inbounds i8, ptr %identities.sroa.0.1, i64 1
  %5 = load i8, ptr %add.ptr.i.i.i88, align 1
  %conv2.i.i.i89 = zext i8 %5 to i64
  %or.i.i.i90 = or disjoint i64 %shl.i.i.i87, %conv2.i.i.i89
  %sub.i.i.i91 = add i64 %identities.sroa.9.1, -2
  %cmp.i.i4.i92 = icmp ult i64 %sub.i.i.i91, %or.i.i.i90
  br i1 %cmp.i.i4.i92, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.i84
  %add.ptr.i2.i.i94 = getelementptr inbounds i8, ptr %identities.sroa.0.1, i64 2
  %sub.i.i7.i96 = sub i64 %sub.i.i.i91, %or.i.i.i90
  %cmp.i.i = icmp ult i64 %sub.i.i7.i96, 4
  br i1 %cmp.i.i, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.cond, %lor.lhs.false, %lor.lhs.false.i84
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1051, ptr noundef nonnull @__func__.tls_parse_ctos_psk) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %add.ptr.i.i6.i95 = getelementptr inbounds i8, ptr %add.ptr.i2.i.i94, i64 %or.i.i.i90
  %6 = load i8, ptr %add.ptr.i.i6.i95, align 1
  %conv.i.i = zext i8 %6 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i6.i95, i64 1
  %7 = load i8, ptr %add.ptr.i.i, align 1
  %conv2.i.i = zext i8 %7 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 16
  %or.i.i = or disjoint i64 %shl3.i.i, %shl.i.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i6.i95, i64 2
  %8 = load i8, ptr %add.ptr5.i.i, align 1
  %conv6.i.i = zext i8 %8 to i64
  %shl7.i.i = shl nuw nsw i64 %conv6.i.i, 8
  %or8.i.i = or disjoint i64 %or.i.i, %shl7.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i6.i95, i64 3
  %9 = load i8, ptr %add.ptr10.i.i, align 1
  %conv11.i.i = zext i8 %9 to i64
  %or12.i.i = or disjoint i64 %or8.i.i, %conv11.i.i
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %add.ptr.i.i6.i95, i64 4
  %sub.i.i = add i64 %sub.i.i7.i96, -4
  %10 = load ptr, ptr %psk_find_session_cb, align 8
  %cmp16.not = icmp eq ptr %10, null
  br i1 %cmp16.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %call19 = call i32 %10(ptr noundef nonnull %s, ptr noundef nonnull %add.ptr.i2.i.i94, i64 noundef %or.i.i.i90, ptr noundef nonnull %sess) #10
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1059, ptr noundef nonnull @__func__.tls_parse_ctos_psk) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %if.end14
  %11 = load ptr, ptr %sess, align 8
  %cmp23 = icmp eq ptr %11, null
  br i1 %cmp23, label %land.lhs.true24, label %if.then70

land.lhs.true24:                                  ; preds = %if.end22
  %12 = load ptr, ptr %psk_server_callback, align 8
  %cmp25 = icmp ne ptr %12, null
  %cmp27 = icmp ult i64 %or.i.i.i90, 257
  %or.cond = and i1 %cmp27, %cmp25
  br i1 %or.cond, label %if.then28, label %if.end67

if.then28:                                        ; preds = %land.lhs.true24
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 483) #10
  %call1.i = call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %add.ptr.i2.i.i94, i64 noundef %or.i.i.i90, ptr noundef nonnull @.str.3, i32 noundef 486) #10
  %cmp.i.not = icmp eq ptr %call1.i, null
  br i1 %cmp.i.not, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1072, ptr noundef nonnull @__func__.tls_parse_ctos_psk) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end32:                                         ; preds = %if.then28
  %13 = load ptr, ptr %psk_server_callback, align 8
  %call34 = call i32 %13(ptr noundef nonnull %s, ptr noundef nonnull %call1.i, ptr noundef nonnull %pskdata, i32 noundef 512) #10
  call void @CRYPTO_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str, i32 noundef 1077) #10
  %cmp35 = icmp ugt i32 %call34, 512
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end32
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1079, ptr noundef nonnull @__func__.tls_parse_ctos_psk) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.else:                                          ; preds = %if.end32
  %cmp37.not = icmp eq i32 %call34, 0
  br i1 %cmp37.not, label %if.end67, label %if.then38

if.then38:                                        ; preds = %if.else
  store i16 275, ptr %tls13_aes128gcmsha256_id, align 2
  %call40 = call ptr @SSL_CIPHER_find(ptr noundef nonnull %s, ptr noundef nonnull %tls13_aes128gcmsha256_id) #10
  %cmp41 = icmp eq ptr %call40, null
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.then38
  %conv = zext nneg i32 %call34 to i64
  call void @OPENSSL_cleanse(ptr noundef nonnull %pskdata, i64 noundef %conv) #10
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1092, ptr noundef nonnull @__func__.tls_parse_ctos_psk) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end44:                                         ; preds = %if.then38
  %call45 = call ptr @SSL_SESSION_new() #10
  store ptr %call45, ptr %sess, align 8
  %cmp46 = icmp eq ptr %call45, null
  %.pre236 = zext nneg i32 %call34 to i64
  br i1 %cmp46, label %if.then59, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.end44
  %call51 = call i32 @SSL_SESSION_set1_master_key(ptr noundef nonnull %call45, ptr noundef nonnull %pskdata, i64 noundef %.pre236) #10
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then59, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false48
  %14 = load ptr, ptr %sess, align 8
  %call54 = call i32 @SSL_SESSION_set_cipher(ptr noundef %14, ptr noundef nonnull %call40) #10
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then59, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %15 = load ptr, ptr %sess, align 8
  %call57 = call i32 @SSL_SESSION_set_protocol_version(ptr noundef %15, i32 noundef 772) #10
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then59, label %if.end62

if.then59:                                        ; preds = %lor.lhs.false56, %lor.lhs.false53, %lor.lhs.false48, %if.end44
  call void @OPENSSL_cleanse(ptr noundef nonnull %pskdata, i64 noundef %.pre236) #10
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1104, ptr noundef nonnull @__func__.tls_parse_ctos_psk) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %err

if.end62:                                         ; preds = %lor.lhs.false56
  call void @OPENSSL_cleanse(ptr noundef nonnull %pskdata, i64 noundef %.pre236) #10
  br label %if.end67

if.end67:                                         ; preds = %if.end62, %if.else, %land.lhs.true24
  %.pr = load ptr, ptr %sess, align 8
  %cmp68.not = icmp eq ptr %.pr, null
  br i1 %cmp68.not, label %if.else88, label %if.then70

if.then70:                                        ; preds = %if.end22, %if.end67
  %16 = phi ptr [ %.pr, %if.end67 ], [ %11, %if.end22 ]
  %call71 = call ptr @ssl_session_dup(ptr noundef nonnull %16, i32 noundef 0) #10
  %cmp72 = icmp eq ptr %call71, null
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then70
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1117, ptr noundef nonnull @__func__.tls_parse_ctos_psk) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end75:                                         ; preds = %if.then70
  %17 = load ptr, ptr %sess, align 8
  call void @SSL_SESSION_free(ptr noundef %17) #10
  store ptr %call71, ptr %sess, align 8
  %sid_ctx = getelementptr inbounds i8, ptr %call71, i64 640
  %18 = load i64, ptr %sid_ctx_length, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %sid_ctx, ptr nonnull align 8 %sid_ctx77, i64 %18, i1 false)
  %19 = load i64, ptr %sid_ctx_length, align 8
  %sid_ctx_length80 = getelementptr inbounds i8, ptr %call71, i64 632
  store i64 %19, ptr %sid_ctx_length80, align 8
  %cmp81 = icmp eq i32 %id.0, 0
  br i1 %cmp81, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.end75
  store i32 1, ptr %early_data_ok, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.end75
  store i32 1, ptr %ticket_expected, align 8
  br label %if.end197

if.else88:                                        ; preds = %if.end67
  %20 = load i64, ptr %options, align 8
  %and89 = and i64 %20, 16384
  %cmp90.not = icmp eq i64 %and89, 0
  br i1 %cmp90.not, label %lor.lhs.false92, label %if.then100

lor.lhs.false92:                                  ; preds = %if.else88
  %21 = load i32, ptr %max_early_data, align 8
  %cmp93.not = icmp ne i32 %21, 0
  %and97 = and i64 %20, 16777216
  %cmp98 = icmp eq i64 %and97, 0
  %or.cond76 = and i1 %cmp98, %cmp93.not
  br i1 %or.cond76, label %if.then100, label %if.end106

if.then100:                                       ; preds = %lor.lhs.false92, %if.else88
  store i32 1, ptr %ticket_expected, align 8
  %trunc = trunc i64 %or.i.i.i90 to i16
  switch i16 %trunc, label %for.inc [
    i16 0, label %if.then109
    i16 32, label %sw.epilog.i
  ]

sw.epilog.i:                                      ; preds = %if.then100
  %call3.i = call ptr @lookup_sess_in_cache(ptr noundef nonnull %s, ptr noundef nonnull %add.ptr.i2.i.i94, i64 noundef 32) #10
  %cmp.i102 = icmp eq ptr %call3.i, null
  br i1 %cmp.i102, label %for.inc, label %if.end117.thread197

if.end117.thread197:                              ; preds = %sw.epilog.i
  store ptr %call3.i, ptr %sess, align 8
  br label %if.end124

if.end106:                                        ; preds = %lor.lhs.false92
  %call105 = call i32 @tls_decrypt_ticket(ptr noundef nonnull %s, ptr noundef nonnull %add.ptr.i2.i.i94, i64 noundef %or.i.i.i90, ptr noundef null, i64 noundef 0, ptr noundef nonnull %sess) #10
  %cmp107 = icmp eq i32 %call105, 3
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.then100, %if.end106
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1152, ptr noundef nonnull @__func__.tls_parse_ctos_psk) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end110:                                        ; preds = %if.end106
  %or.cond1 = icmp ult i32 %call105, 2
  br i1 %or.cond1, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end110
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1158, ptr noundef nonnull @__func__.tls_parse_ctos_psk) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end117:                                        ; preds = %if.end110
  switch i32 %call105, label %if.end124 [
    i32 4, label %for.inc
    i32 2, label %for.inc
  ]

if.end124:                                        ; preds = %if.end117.thread197, %if.end117
  %22 = load i32, ptr %max_early_data, align 8
  %cmp126.not = icmp eq i32 %22, 0
  br i1 %cmp126.not, label %if.end124.if.end137_crit_edge, label %land.lhs.true128

if.end124.if.end137_crit_edge:                    ; preds = %if.end124
  %.pre = load ptr, ptr %sess, align 8
  br label %if.end137

land.lhs.true128:                                 ; preds = %if.end124
  %23 = load i64, ptr %options, align 8
  %and130 = and i64 %23, 16777216
  %cmp131 = icmp eq i64 %and130, 0
  %.pre232 = load ptr, ptr %sess, align 8
  br i1 %cmp131, label %land.lhs.true133, label %if.end137

land.lhs.true133:                                 ; preds = %land.lhs.true128
  %24 = load ptr, ptr %session_ctx, align 8
  %call134 = call i32 @SSL_CTX_remove_session(ptr noundef %24, ptr noundef %.pre232) #10
  %tobool135.not = icmp eq i32 %call134, 0
  %.pre231 = load ptr, ptr %sess, align 8
  br i1 %tobool135.not, label %if.then136, label %if.end137

if.then136:                                       ; preds = %land.lhs.true133
  call void @SSL_SESSION_free(ptr noundef %.pre231) #10
  store ptr null, ptr %sess, align 8
  br label %for.inc

if.end137:                                        ; preds = %if.end124.if.end137_crit_edge, %land.lhs.true133, %land.lhs.true128
  %25 = phi ptr [ %.pre, %if.end124.if.end137_crit_edge ], [ %.pre231, %land.lhs.true133 ], [ %.pre232, %land.lhs.true128 ]
  %tick_age_add = getelementptr inbounds i8, ptr %25, i64 856
  %26 = load i32, ptr %tick_age_add, align 8
  %call151 = call i64 @ossl_time_now() #10
  %cmp165 = icmp eq i32 %id.0, 0
  %.pre233 = load ptr, ptr %sess, align 8
  br i1 %cmp165, label %land.lhs.true167, label %if.end197

land.lhs.true167:                                 ; preds = %if.end137
  %time = getelementptr inbounds i8, ptr %.pre233, i64 744
  %27 = load i64, ptr %time, align 8
  %retval.sroa.0.0.i105 = call i64 @llvm.usub.sat.i64(i64 %call151, i64 %27)
  %retval.sroa.0.0.i106 = call i64 @llvm.uadd.sat.i64(i64 %retval.sroa.0.0.i105, i64 1000000000)
  %mul = mul nuw nsw i64 %or12.i.i, 1000000
  %conv141 = zext i32 %26 to i64
  %mul142 = mul nuw nsw i64 %conv141, 1000000
  %retval.sroa.0.0.i = call i64 @llvm.usub.sat.i64(i64 %mul, i64 %mul142)
  %timeout = getelementptr inbounds i8, ptr %.pre233, i64 736
  %28 = load i64, ptr %timeout, align 8
  %cmp5.i.not = icmp ult i64 %28, %retval.sroa.0.0.i105
  %cmp.i109.not = icmp ugt i64 %retval.sroa.0.0.i, %retval.sroa.0.0.i106
  %or.cond200 = select i1 %cmp5.i.not, i1 true, i1 %cmp.i109.not
  %retval.sroa.0.0.i113199 = add nuw nsw i64 %retval.sroa.0.0.i, 10000000000
  %cmp5.i115.not = icmp ult i64 %retval.sroa.0.0.i113199, %retval.sroa.0.0.i106
  %or.cond201 = select i1 %or.cond200, i1 true, i1 %cmp5.i115.not
  br i1 %or.cond201, label %if.end197, label %if.then193

if.then193:                                       ; preds = %land.lhs.true167
  store i32 1, ptr %early_data_ok, align 4
  br label %if.end197

if.end197:                                        ; preds = %if.end137, %land.lhs.true167, %if.then193, %if.end85
  %29 = phi ptr [ %call71, %if.end85 ], [ %.pre233, %if.then193 ], [ %.pre233, %land.lhs.true167 ], [ %.pre233, %if.end137 ]
  %ext.1 = phi i32 [ 1, %if.end85 ], [ %ext.0, %if.then193 ], [ %ext.0, %land.lhs.true167 ], [ %ext.0, %if.end137 ]
  %cipher198 = getelementptr inbounds i8, ptr %29, i64 768
  %30 = load ptr, ptr %cipher198, align 8
  %algorithm2 = getelementptr inbounds i8, ptr %30, i64 64
  %31 = load i32, ptr %algorithm2, align 8
  %call199 = call ptr @ssl_md(ptr noundef %0, i32 noundef %31) #10
  %cmp200 = icmp eq ptr %call199, null
  br i1 %cmp200, label %if.then202, label %if.end203

if.then202:                                       ; preds = %if.end197
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1203, ptr noundef nonnull @__func__.tls_parse_ctos_psk) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %err

if.end203:                                        ; preds = %if.end197
  %32 = load ptr, ptr %new_cipher, align 8
  %algorithm2205 = getelementptr inbounds i8, ptr %32, i64 64
  %33 = load i32, ptr %algorithm2205, align 8
  %call206 = call ptr @ssl_md(ptr noundef %0, i32 noundef %33) #10
  %call207 = call ptr @EVP_MD_get0_name(ptr noundef %call206) #10
  %call208 = call i32 @EVP_MD_is_a(ptr noundef nonnull %call199, ptr noundef %call207) #10
  %tobool209.not = icmp eq i32 %call208, 0
  %.pre235 = load ptr, ptr %sess, align 8
  br i1 %tobool209.not, label %if.then210, label %for.end

if.then210:                                       ; preds = %if.end203
  call void @SSL_SESSION_free(ptr noundef %.pre235) #10
  store ptr null, ptr %sess, align 8
  store i32 0, ptr %early_data_ok, align 4
  store i32 0, ptr %ticket_expected, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then100, %sw.epilog.i, %if.end117, %if.end117, %if.then210, %if.then136
  %md.1 = phi ptr [ %call199, %if.then210 ], [ %md.0, %if.end117 ], [ %md.0, %if.then136 ], [ %md.0, %if.end117 ], [ %md.0, %sw.epilog.i ], [ %md.0, %if.then100 ]
  %ext.2 = phi i32 [ %ext.1, %if.then210 ], [ %ext.0, %if.end117 ], [ %ext.0, %if.then136 ], [ %ext.0, %if.end117 ], [ %ext.0, %sw.epilog.i ], [ %ext.0, %if.then100 ]
  %inc = add i32 %id.0, 1
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.end203, %for.cond.for.end_crit_edge
  %34 = phi ptr [ %.pre234, %for.cond.for.end_crit_edge ], [ %.pre235, %if.end203 ]
  %md.2 = phi ptr [ %md.0, %for.cond.for.end_crit_edge ], [ %call199, %if.end203 ]
  %ext.3 = phi i32 [ %ext.0, %for.cond.for.end_crit_edge ], [ %ext.1, %if.end203 ]
  %cmp216 = icmp eq ptr %34, null
  br i1 %cmp216, label %return, label %if.end219

if.end219:                                        ; preds = %for.end
  %pkt.val = load ptr, ptr %pkt, align 8
  %init_buf = getelementptr inbounds i8, ptr %s, i64 240
  %35 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %pkt.val to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %36 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call221 = call i32 @EVP_MD_get_size(ptr noundef %md.2) #10
  %conv222 = sext i32 %call221 to i64
  %tmp.sroa.8.0.copyload.i119 = load i64, ptr %tmp.sroa.8.0.pkt.sroa_idx.i, align 8
  %cmp.i.i.i120 = icmp ult i64 %tmp.sroa.8.0.copyload.i119, 2
  br i1 %cmp.i.i.i120, label %if.then225, label %lor.lhs.false.i121

lor.lhs.false.i121:                               ; preds = %if.end219
  %tmp.sroa.0.0.copyload.i122 = load ptr, ptr %pkt, align 8
  %37 = load i8, ptr %tmp.sroa.0.0.copyload.i122, align 1
  %conv.i.i.i123 = zext i8 %37 to i64
  %shl.i.i.i124 = shl nuw nsw i64 %conv.i.i.i123, 8
  %add.ptr.i.i.i125 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i122, i64 1
  %38 = load i8, ptr %add.ptr.i.i.i125, align 1
  %conv2.i.i.i126 = zext i8 %38 to i64
  %or.i.i.i127 = or disjoint i64 %shl.i.i.i124, %conv2.i.i.i126
  %sub.i.i.i128 = add i64 %tmp.sroa.8.0.copyload.i119, -2
  %cmp.i.i4.i129 = icmp ult i64 %sub.i.i.i128, %or.i.i.i127
  br i1 %cmp.i.i4.i129, label %if.then225, label %PACKET_get_length_prefixed_2.exit136

PACKET_get_length_prefixed_2.exit136:             ; preds = %lor.lhs.false.i121
  %add.ptr.i2.i.i131 = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i122, i64 2
  %add.ptr.i.i6.i132 = getelementptr inbounds i8, ptr %add.ptr.i2.i.i131, i64 %or.i.i.i127
  %sub.i.i7.i133 = sub i64 %sub.i.i.i128, %or.i.i.i127
  store ptr %add.ptr.i.i6.i132, ptr %pkt, align 8
  store i64 %sub.i.i7.i133, ptr %tmp.sroa.8.0.pkt.sroa_idx.i, align 8
  br label %for.body230

if.then225:                                       ; preds = %if.end219, %lor.lhs.false.i121
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1226, ptr noundef nonnull @__func__.tls_parse_ctos_psk) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %err

for.body230:                                      ; preds = %PACKET_get_length_prefixed_2.exit136, %for.inc235
  %i.0218 = phi i32 [ 0, %PACKET_get_length_prefixed_2.exit136 ], [ %inc236, %for.inc235 ]
  %binders.sroa.0.1217 = phi ptr [ %add.ptr.i2.i.i131, %PACKET_get_length_prefixed_2.exit136 ], [ %add.ptr.i.i5.i, %for.inc235 ]
  %binders.sroa.3.1216 = phi i64 [ %or.i.i.i127, %PACKET_get_length_prefixed_2.exit136 ], [ %sub.i.i6.i, %for.inc235 ]
  %tobool.not.i.i.i = icmp eq i64 %binders.sroa.3.1216, 0
  br i1 %tobool.not.i.i.i, label %if.then233, label %lor.lhs.false.i137

lor.lhs.false.i137:                               ; preds = %for.body230
  %39 = load i8, ptr %binders.sroa.0.1217, align 1
  %sub.i.i.i139 = add i64 %binders.sroa.3.1216, -1
  %conv.i140 = zext i8 %39 to i64
  %cmp.i.i.i141 = icmp ult i64 %sub.i.i.i139, %conv.i140
  br i1 %cmp.i.i.i141, label %if.then233, label %for.inc235

if.then233:                                       ; preds = %for.body230, %lor.lhs.false.i137
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1232, ptr noundef nonnull @__func__.tls_parse_ctos_psk) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %err

for.inc235:                                       ; preds = %lor.lhs.false.i137
  %add.ptr.i.i.i143 = getelementptr inbounds i8, ptr %binders.sroa.0.1217, i64 1
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i143, i64 %conv.i140
  %sub.i.i6.i = sub i64 %sub.i.i.i139, %conv.i140
  %inc236 = add i32 %i.0218, 1
  %cmp228.not = icmp ugt i32 %inc236, %id.0
  br i1 %cmp228.not, label %for.end237, label %for.body230, !llvm.loop !13

for.end237:                                       ; preds = %for.inc235
  %cmp239.not = icmp eq i64 %conv.i140, %conv222
  br i1 %cmp239.not, label %if.end242, label %if.then241

if.then241:                                       ; preds = %for.end237
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1238, ptr noundef nonnull @__func__.tls_parse_ctos_psk) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %err

if.end242:                                        ; preds = %for.end237
  %40 = load ptr, ptr %init_buf, align 8
  %data244 = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load ptr, ptr %data244, align 8
  %42 = load ptr, ptr %sess, align 8
  %call246 = call i32 @tls_psk_do_binder(ptr noundef %s, ptr noundef %md.2, ptr noundef %41, i64 noundef %sub.ptr.sub, ptr noundef nonnull %add.ptr.i.i.i143, ptr noundef null, ptr noundef %42, i32 noundef 0, i32 noundef %ext.3) #10
  %cmp247.not = icmp eq i32 %call246, 1
  br i1 %cmp247.not, label %if.end250, label %err

if.end250:                                        ; preds = %if.end242
  %tick_identity = getelementptr inbounds i8, ptr %s, i64 2712
  store i32 %id.0, ptr %tick_identity, align 8
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %43 = load ptr, ptr %session, align 8
  call void @SSL_SESSION_free(ptr noundef %43) #10
  %44 = load ptr, ptr %sess, align 8
  store ptr %44, ptr %session, align 8
  br label %return

err:                                              ; preds = %if.end242, %if.then241, %if.then233, %if.then225, %if.then202, %if.then59
  %45 = load ptr, ptr %sess, align 8
  call void @SSL_SESSION_free(ptr noundef %45) #10
  br label %return

return:                                           ; preds = %for.end, %entry, %err, %if.end250, %if.then116, %if.then109, %if.then74, %if.then42, %if.then36, %if.then31, %if.then21, %if.then13, %if.then4
  %retval.0 = phi i32 [ 0, %if.then36 ], [ 0, %if.then42 ], [ 0, %err ], [ 0, %if.then74 ], [ 1, %if.end250 ], [ 0, %if.then109 ], [ 0, %if.then116 ], [ 0, %if.then31 ], [ 0, %if.then21 ], [ 0, %if.then13 ], [ 0, %if.then4 ], [ 1, %entry ], [ 1, %for.end ]
  ret i32 %retval.0
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
define i32 @tls_parse_ctos_post_handshake_auth(ptr noundef %s, ptr nocapture noundef readonly %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %0, align 8
  %cmp.not = icmp eq i64 %pkt.val, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1265, ptr noundef nonnull @__func__.tls_parse_ctos_post_handshake_auth) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 278, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  %post_handshake_auth = getelementptr inbounds i8, ptr %s, i64 2824
  store i32 2, ptr %post_handshake_auth, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_renegotiate(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %send_connection_binding = getelementptr inbounds i8, ptr %s, i64 1080
  %0 = load i32, ptr %send_connection_binding, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 65281, i64 noundef 2) #10
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then24, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 1) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then24, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %previous_client_finished = getelementptr inbounds i8, ptr %s, i64 936
  %previous_client_finished_len = getelementptr inbounds i8, ptr %s, i64 1000
  %1 = load i64, ptr %previous_client_finished_len, align 8
  %call10 = tail call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef nonnull %previous_client_finished, i64 noundef %1) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then24, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false7
  %previous_server_finished = getelementptr inbounds i8, ptr %s, i64 1008
  %previous_server_finished_len = getelementptr inbounds i8, ptr %s, i64 1072
  %2 = load i64, ptr %previous_server_finished_len, align 8
  %call16 = tail call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef nonnull %previous_server_finished, i64 noundef %2) #10
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then24, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %call19 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %return

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1294, ptr noundef nonnull @__func__.tls_construct_stoc_renegotiate) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %lor.lhs.false21, %entry, %if.then24
  %retval.0 = phi i32 [ 0, %if.then24 ], [ 2, %entry ], [ 1, %lor.lhs.false21 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_server_name(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %servername_done = getelementptr inbounds i8, ptr %s, i64 2752
  %0 = load i32, ptr %servername_done, align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %1 = load i32, ptr %hit, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %2 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %2, i64 216
  %3 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %3, i64 80
  %4 = load i32, ptr %enc_flags, align 8
  %and = and i32 %4, 8
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i32, ptr %2, align 8
  %cmp5 = icmp slt i32 %5, 772
  %cmp10.not = icmp eq i32 %5, 65536
  %or.cond = or i1 %cmp5, %cmp10.not
  br i1 %or.cond, label %return, label %if.end12

if.end12:                                         ; preds = %land.lhs.true2, %if.end
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 0, i64 noundef 2) #10
  %tobool13.not = icmp eq i32 %call, 0
  br i1 %tobool13.not, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %call14 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 0, i64 noundef 2) #10
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %return

if.then16:                                        ; preds = %lor.lhs.false, %if.end12
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1317, ptr noundef nonnull @__func__.tls_construct_stoc_server_name) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %lor.lhs.false, %land.lhs.true, %land.lhs.true2, %entry, %if.then16
  %retval.0 = phi i32 [ 0, %if.then16 ], [ 2, %entry ], [ 2, %land.lhs.true2 ], [ 2, %land.lhs.true ], [ 1, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_maxfragmentlen(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %0 = load ptr, ptr %session, align 8
  %max_fragment_len_mode = getelementptr inbounds i8, ptr %0, i64 880
  %1 = load i8, ptr %max_fragment_len_mode, align 8
  %2 = add i8 %1, -1
  %or.cond = icmp ult i8 %2, 4
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 1, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call8 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then20, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %3 = load ptr, ptr %session, align 8
  %max_fragment_len_mode13 = getelementptr inbounds i8, ptr %3, i64 880
  %4 = load i8, ptr %max_fragment_len_mode13, align 8
  %conv14 = zext i8 %4 to i64
  %call15 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv14, i64 noundef 1) #10
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false10
  %call18 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %return

if.then20:                                        ; preds = %lor.lhs.false17, %lor.lhs.false10, %lor.lhs.false, %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1340, ptr noundef nonnull @__func__.tls_construct_stoc_maxfragmentlen) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %lor.lhs.false17, %entry, %if.then20
  %retval.0 = phi i32 [ 0, %if.then20 ], [ 2, %entry ], [ 1, %lor.lhs.false17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_ec_pt_formats(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %plist = alloca ptr, align 8
  %plistlen = alloca i64, align 8
  %new_cipher = getelementptr inbounds i8, ptr %s, i64 696
  %0 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds i8, ptr %0, i64 28
  %1 = load i32, ptr %algorithm_mkey, align 4
  %2 = and i32 %1, 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %lor.lhs.false, label %land.rhs

lor.lhs.false:                                    ; preds = %entry
  %algorithm_auth = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %algorithm_auth, align 8
  %4 = and i32 %3, 8
  %tobool6.not = icmp eq i32 %4, 0
  br i1 %tobool6.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %lor.lhs.false, %entry
  %peer_ecpointformats = getelementptr inbounds i8, ptr %s, i64 2560
  %5 = load ptr, ptr %peer_ecpointformats, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %land.rhs
  call void @tls1_get_formatlist(ptr noundef nonnull %s, ptr noundef nonnull %plist, ptr noundef nonnull %plistlen) #10
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 11, i64 noundef 2) #10
  %tobool9.not = icmp eq i32 %call, 0
  br i1 %tobool9.not, label %if.then19, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %call11 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then19, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %6 = load ptr, ptr %plist, align 8
  %7 = load i64, ptr %plistlen, align 8
  %call14 = call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %6, i64 noundef %7, i64 noundef 1) #10
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %call17 = call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %return

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %if.end
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1366, ptr noundef nonnull @__func__.tls_construct_stoc_ec_pt_formats) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %lor.lhs.false, %lor.lhs.false16, %land.rhs, %if.then19
  %retval.0 = phi i32 [ 0, %if.then19 ], [ 2, %land.rhs ], [ 1, %lor.lhs.false16 ], [ 2, %lor.lhs.false ]
  ret i32 %retval.0
}

declare void @tls1_get_formatlist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_supported_groups(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %groups = alloca ptr, align 8
  %numgroups = alloca i64, align 8
  %group_id = getelementptr inbounds i8, ptr %s, i64 1126
  %0 = load i16, ptr %group_id, align 2
  %cmp = icmp eq i16 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @tls1_get_supported_groups(ptr noundef nonnull %s, ptr noundef nonnull %groups, ptr noundef nonnull %numgroups) #10
  %1 = load i64, ptr %numgroups, align 8
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1388, ptr noundef nonnull @__func__.tls_construct_stoc_supported_groups) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end5:                                          ; preds = %if.end
  %call = call i32 @SSL_version(ptr noundef nonnull %s) #10
  %2 = load i64, ptr %numgroups, align 8
  %cmp621.not = icmp eq i64 %2, 0
  br i1 %cmp621.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end5, %for.inc
  %i.023 = phi i64 [ %inc, %for.inc ], [ 0, %if.end5 ]
  %first.022 = phi i64 [ %first.2, %for.inc ], [ 1, %if.end5 ]
  %3 = load ptr, ptr %groups, align 8
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %i.023
  %4 = load i16, ptr %arrayidx, align 2
  %call8 = call i32 @tls_valid_group(ptr noundef %s, i16 noundef zeroext %4, i32 noundef %call, i32 noundef %call, i32 noundef 0, ptr noundef null) #10
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call9 = call i32 @tls_group_allowed(ptr noundef %s, i16 noundef zeroext %4, i32 noundef 131076) #10
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %tobool12.not = icmp eq i64 %first.022, 0
  br i1 %tobool12.not, label %if.end31, label %if.then13

if.then13:                                        ; preds = %if.then11
  %5 = load i16, ptr %group_id, align 2
  %cmp18 = icmp eq i16 %5, %4
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %if.then13
  %call22 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 10, i64 noundef 2) #10
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end21
  %call24 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then29, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false
  %call27 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %if.end31

if.then29:                                        ; preds = %lor.lhs.false26, %lor.lhs.false, %if.end21
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1412, ptr noundef nonnull @__func__.tls_construct_stoc_supported_groups) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end31:                                         ; preds = %lor.lhs.false26, %if.then11
  %conv32 = zext i16 %4 to i64
  %call33 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv32, i64 noundef 2) #10
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then35, label %for.inc

if.then35:                                        ; preds = %if.end31
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1419, ptr noundef nonnull @__func__.tls_construct_stoc_supported_groups) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.end31
  %first.2 = phi i64 [ 0, %if.end31 ], [ %first.022, %land.lhs.true ], [ %first.022, %for.body ]
  %inc = add nuw i64 %i.023, 1
  %6 = load i64, ptr %numgroups, align 8
  %cmp6 = icmp ult i64 %inc, %6
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %if.end5
  %call38 = call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then43, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %for.end
  %call41 = call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then43, label %return

if.then43:                                        ; preds = %lor.lhs.false40, %for.end
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1426, ptr noundef nonnull @__func__.tls_construct_stoc_supported_groups) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %if.then13, %lor.lhs.false40, %entry, %if.then43, %if.then35, %if.then29, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then35 ], [ 0, %if.then29 ], [ 0, %if.then43 ], [ 2, %entry ], [ 1, %lor.lhs.false40 ], [ 2, %if.then13 ]
  ret i32 %retval.0
}

declare i32 @SSL_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_session_ticket(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %ticket_expected = getelementptr inbounds i8, ptr %s, i64 2528
  %0 = load i32, ptr %ticket_expected, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @tls_use_ticket(ptr noundef nonnull %s) #10
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %ticket_expected, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 35, i64 noundef 2) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %call7 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 0, i64 noundef 2) #10
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %return

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1444, ptr noundef nonnull @__func__.tls_construct_stoc_session_ticket) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %lor.lhs.false6, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 2, %if.then ], [ 1, %lor.lhs.false6 ]
  ret i32 %retval.0
}

declare i32 @tls_use_ticket(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_status_request(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %context, 16384
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %status_expected = getelementptr inbounds i8, ptr %s, i64 2492
  %0 = load i32, ptr %status_expected, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %1, i64 216
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 8
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end2
  %4 = load i32, ptr %1, align 8
  %cmp6 = icmp sgt i32 %4, 771
  br i1 %cmp6, label %land.lhs.true7, label %if.end15

land.lhs.true7:                                   ; preds = %land.lhs.true
  %cmp11 = icmp ne i32 %4, 65536
  %cmp13 = icmp ne i64 %chainidx, 0
  %or.cond = and i1 %cmp13, %cmp11
  br i1 %or.cond, label %return, label %if.end15

if.end15:                                         ; preds = %land.lhs.true7, %land.lhs.true, %if.end2
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 5, i64 noundef 2) #10
  %tobool16.not = icmp eq i32 %call, 0
  br i1 %tobool16.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %call17 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return.sink.split, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false
  %5 = load ptr, ptr %method, align 8
  %ssl3_enc23 = getelementptr inbounds i8, ptr %5, i64 216
  %6 = load ptr, ptr %ssl3_enc23, align 8
  %enc_flags24 = getelementptr inbounds i8, ptr %6, i64 80
  %7 = load i32, ptr %enc_flags24, align 8
  %and25 = and i32 %7, 8
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %land.lhs.true27, label %if.end41

land.lhs.true27:                                  ; preds = %if.end20
  %8 = load i32, ptr %5, align 8
  %cmp31 = icmp slt i32 %8, 772
  %cmp36.not = icmp eq i32 %8, 65536
  %or.cond14 = or i1 %cmp31, %cmp36.not
  br i1 %or.cond14, label %if.end41, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true27
  %call38 = tail call i32 @tls_construct_cert_status_body(ptr noundef nonnull %s, ptr noundef %pkt) #10
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %return, label %if.end41

if.end41:                                         ; preds = %land.lhs.true37, %land.lhs.true27, %if.end20
  %call42 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end41, %if.end15, %lor.lhs.false
  %.sink = phi i32 [ 1468, %lor.lhs.false ], [ 1468, %if.end15 ], [ 1482, %if.end41 ]
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.tls_construct_stoc_status_request) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %return.sink.split, %if.end41, %land.lhs.true37, %land.lhs.true7, %if.end, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 2, %if.end ], [ 2, %land.lhs.true7 ], [ 0, %land.lhs.true37 ], [ 1, %if.end41 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @tls_construct_cert_status_body(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_next_proto_neg(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %npa = alloca ptr, align 8
  %npalen = alloca i32, align 4
  %npn_seen1 = getelementptr inbounds i8, ptr %s, i64 1084
  %0 = load i32, ptr %npn_seen1, align 4
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %1 = load ptr, ptr %ctx, align 8
  store i32 0, ptr %npn_seen1, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %npn_advertised_cb = getelementptr inbounds i8, ptr %1, i64 704
  %2 = load ptr, ptr %npn_advertised_cb, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %npn_advertised_cb_arg = getelementptr inbounds i8, ptr %1, i64 712
  %3 = load ptr, ptr %npn_advertised_cb_arg, align 8
  %call = call i32 %2(ptr noundef nonnull %s, ptr noundef nonnull %npa, ptr noundef nonnull %npalen, ptr noundef %3) #10
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %if.end
  %call10 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 13172, i64 noundef 2) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.then9
  %4 = load ptr, ptr %npa, align 8
  %5 = load i32, ptr %npalen, align 4
  %conv = zext i32 %5 to i64
  %call13 = call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %4, i64 noundef %conv, i64 noundef 2) #10
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false12, %if.then9
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1510, ptr noundef nonnull @__func__.tls_construct_stoc_next_proto_neg) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end16:                                         ; preds = %lor.lhs.false12
  store i32 1, ptr %npn_seen1, align 4
  br label %return

return:                                           ; preds = %if.end, %if.end16, %entry, %lor.lhs.false, %if.then15
  %retval.0 = phi i32 [ 0, %if.then15 ], [ 2, %lor.lhs.false ], [ 2, %entry ], [ 1, %if.end16 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_alpn(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %alpn_selected = getelementptr inbounds i8, ptr %s, i64 1088
  %0 = load ptr, ptr %alpn_selected, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 16, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call1 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then18, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then18, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %1 = load ptr, ptr %alpn_selected, align 8
  %alpn_selected_len = getelementptr inbounds i8, ptr %s, i64 1096
  %2 = load i64, ptr %alpn_selected_len, align 8
  %call10 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %1, i64 noundef %2, i64 noundef 1) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then18, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false6
  %call13 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %return

if.then18:                                        ; preds = %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1534, ptr noundef nonnull @__func__.tls_construct_stoc_alpn) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %lor.lhs.false15, %entry, %if.then18
  %retval.0 = phi i32 [ 0, %if.then18 ], [ 2, %entry ], [ 1, %lor.lhs.false15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_use_srtp(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %srtp_profile = getelementptr inbounds i8, ptr %s, i64 2808
  %0 = load ptr, ptr %srtp_profile, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 14, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call1 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then16, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 2, i64 noundef 2) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then16, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %1 = load ptr, ptr %srtp_profile, align 8
  %id = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i64, ptr %id, align 8
  %call8 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %2, i64 noundef 2) #10
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then16, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %call11 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 0, i64 noundef 1) #10
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call14 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %return

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1555, ptr noundef nonnull @__func__.tls_construct_stoc_use_srtp) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %lor.lhs.false13, %entry, %if.then16
  %retval.0 = phi i32 [ 0, %if.then16 ], [ 2, %entry ], [ 1, %lor.lhs.false13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_etm(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %use_etm = getelementptr inbounds i8, ptr %s, i64 2676
  %0 = load i32, ptr %use_etm, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %new_cipher = getelementptr inbounds i8, ptr %s, i64 696
  %1 = load ptr, ptr %new_cipher, align 8
  %algorithm_mac = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load i32, ptr %algorithm_mac, align 8
  %cmp = icmp eq i32 %2, 64
  br i1 %cmp, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %algorithm_enc = getelementptr inbounds i8, ptr %1, i64 36
  %3 = load i32, ptr %algorithm_enc, align 4
  switch i32 %3, label %if.end32 [
    i32 4, label %if.then29
    i32 1024, label %if.then29
    i32 262144, label %if.then29
    i32 4194304, label %if.then29
    i32 8388608, label %if.then29
  ]

if.then29:                                        ; preds = %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %if.end
  store i32 0, ptr %use_etm, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 22, i64 noundef 2) #10
  %tobool33.not = icmp eq i32 %call, 0
  br i1 %tobool33.not, label %if.then37, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end32
  %call35 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 0, i64 noundef 2) #10
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then37, label %return

if.then37:                                        ; preds = %lor.lhs.false34, %if.end32
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1586, ptr noundef nonnull @__func__.tls_construct_stoc_etm) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %lor.lhs.false34, %entry, %if.then37, %if.then29
  %retval.0 = phi i32 [ 2, %if.then29 ], [ 0, %if.then37 ], [ 2, %entry ], [ 1, %lor.lhs.false34 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_ems(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %s3 = getelementptr inbounds i8, ptr %s, i64 280
  %0 = load i64, ptr %s3, align 8
  %and = and i64 %0, 512
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 23, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call1 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 0, i64 noundef 2) #10
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then3, label %return

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1602, ptr noundef nonnull @__func__.tls_construct_stoc_ems) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 2, %entry ], [ 1, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_supported_versions(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %0, i64 216
  %1 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load i32, ptr %enc_flags, align 8
  %and = and i32 %2, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %return.sink.split

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %0, align 8
  %cmp = icmp sgt i32 %3, 771
  %cmp6 = icmp ne i32 %3, 65536
  %spec.select = and i1 %cmp, %cmp6
  br i1 %spec.select, label %if.end, label %return.sink.split

if.end:                                           ; preds = %land.lhs.true
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 43, i64 noundef 2) #10
  %tobool10.not = icmp eq i32 %call, 0
  br i1 %tobool10.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call11 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return.sink.split, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %version14 = getelementptr inbounds i8, ptr %s, i64 64
  %4 = load i32, ptr %version14, align 8
  %conv15 = sext i32 %4 to i64
  %call16 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv15, i64 noundef 2) #10
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return.sink.split, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false13
  %call19 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %lor.lhs.false, %lor.lhs.false13, %lor.lhs.false18, %land.lhs.true, %entry
  %.sink = phi i32 [ 1614, %entry ], [ 1614, %land.lhs.true ], [ 1622, %lor.lhs.false18 ], [ 1622, %lor.lhs.false13 ], [ 1622, %lor.lhs.false ], [ 1622, %if.end ]
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.tls_construct_stoc_supported_versions) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false18
  %retval.0 = phi i32 [ 1, %lor.lhs.false18 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_key_share(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %encodedPoint = alloca ptr, align 8
  %ct = alloca ptr, align 8
  %ctlen = alloca i64, align 8
  %peer_tmp = getelementptr inbounds i8, ptr %s, i64 1128
  %0 = load ptr, ptr %peer_tmp, align 8
  %hello_retry_request = getelementptr inbounds i8, ptr %s, i64 2128
  %1 = load i32, ptr %hello_retry_request, align 8
  %cmp = icmp eq i32 %1, 1
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 51, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then12, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %group_id = getelementptr inbounds i8, ptr %s, i64 1126
  %2 = load i16, ptr %group_id, align 2
  %conv = zext i16 %2 to i64
  %call7 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv, i64 noundef 2) #10
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %return

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1648, ptr noundef nonnull @__func__.tls_construct_stoc_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end14:                                         ; preds = %entry
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %3 = load i32, ptr %hit, align 8
  %tobool18.not = icmp eq i32 %3, 0
  br i1 %cmp1.not, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end14
  br i1 %tobool18.not, label %if.then22, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.then17
  %call20 = tail call i32 @tls13_generate_handshake_secret(ptr noundef nonnull %s, ptr noundef null, i64 noundef 0) #10
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %return

if.then22:                                        ; preds = %lor.lhs.false19, %if.then17
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1658, ptr noundef nonnull @__func__.tls_construct_stoc_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end24:                                         ; preds = %if.end14
  br i1 %tobool18.not, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end24
  %psk_kex_mode = getelementptr inbounds i8, ptr %s, i64 2672
  %4 = load i32, ptr %psk_kex_mode, align 8
  %and = and i32 %4, 2
  %cmp27 = icmp eq i32 %and, 0
  br i1 %cmp27, label %return, label %if.end30

if.end30:                                         ; preds = %land.lhs.true, %if.end24
  %call31 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 51, i64 noundef 2) #10
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then42, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %call34 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then42, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %group_id38 = getelementptr inbounds i8, ptr %s, i64 1126
  %5 = load i16, ptr %group_id38, align 2
  %conv39 = zext i16 %5 to i64
  %call40 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv39, i64 noundef 2) #10
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.lhs.false36, %lor.lhs.false33, %if.end30
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1677, ptr noundef nonnull @__func__.tls_construct_stoc_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end43:                                         ; preds = %lor.lhs.false36
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %6 = load ptr, ptr %ctx, align 8
  %7 = load i16, ptr %group_id38, align 2
  %call46 = tail call ptr @tls1_group_id_lookup(ptr noundef %6, i16 noundef zeroext %7) #10
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end43
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1683, ptr noundef nonnull @__func__.tls_construct_stoc_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end50:                                         ; preds = %if.end43
  %is_kem = getelementptr inbounds i8, ptr %call46, i64 48
  %8 = load i8, ptr %is_kem, align 8
  %tobool51.not = icmp eq i8 %8, 0
  br i1 %tobool51.not, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.end50
  %call53 = tail call ptr @ssl_generate_pkey(ptr noundef nonnull %s, ptr noundef nonnull %0) #10
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then52
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1691, ptr noundef nonnull @__func__.tls_construct_stoc_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524308, ptr noundef null) #10
  br label %return

if.end57:                                         ; preds = %if.then52
  %call58 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef nonnull %call53, ptr noundef nonnull %encodedPoint) #10
  %cmp59 = icmp eq i64 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end57
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1698, ptr noundef nonnull @__func__.tls_construct_stoc_key_share) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524304, ptr noundef null) #10
  call void @EVP_PKEY_free(ptr noundef nonnull %call53) #10
  br label %return

if.end62:                                         ; preds = %if.end57
  %9 = load ptr, ptr %encodedPoint, align 8
  %call63 = call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %9, i64 noundef %call58, i64 noundef 2) #10
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.then68, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.end62
  %call66 = call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.then68, label %if.end69

if.then68:                                        ; preds = %lor.lhs.false65, %if.end62
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1705, ptr noundef nonnull @__func__.tls_construct_stoc_key_share) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  call void @EVP_PKEY_free(ptr noundef nonnull %call53) #10
  %10 = load ptr, ptr %encodedPoint, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 1707) #10
  br label %return

if.end69:                                         ; preds = %lor.lhs.false65
  %11 = load ptr, ptr %encodedPoint, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 1710) #10
  %pkey = getelementptr inbounds i8, ptr %s, i64 704
  store ptr %call53, ptr %pkey, align 8
  %call71 = call i32 @ssl_derive(ptr noundef nonnull %s, ptr noundef nonnull %call53, ptr noundef nonnull %0, i32 noundef 1) #10
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %return, label %if.end101

if.else:                                          ; preds = %if.end50
  store ptr null, ptr %ct, align 8
  store i64 0, ptr %ctlen, align 8
  %call76 = call i32 @ssl_encapsulate(ptr noundef nonnull %s, ptr noundef nonnull %0, ptr noundef nonnull %ct, ptr noundef nonnull %ctlen, i32 noundef 0) #10
  %cmp77 = icmp eq i32 %call76, 0
  br i1 %cmp77, label %return, label %if.end80

if.end80:                                         ; preds = %if.else
  %12 = load i64, ptr %ctlen, align 8
  %cmp81 = icmp eq i64 %12, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end80
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1737, ptr noundef nonnull @__func__.tls_construct_stoc_key_share) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  %13 = load ptr, ptr %ct, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 1738) #10
  br label %return

if.end84:                                         ; preds = %if.end80
  %14 = load ptr, ptr %ct, align 8
  %call85 = call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %14, i64 noundef %12, i64 noundef 2) #10
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.then90, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %if.end84
  %call88 = call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.then90, label %if.end91

if.then90:                                        ; preds = %lor.lhs.false87, %if.end84
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1744, ptr noundef nonnull @__func__.tls_construct_stoc_key_share) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  %15 = load ptr, ptr %ct, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 1745) #10
  br label %return

if.end91:                                         ; preds = %lor.lhs.false87
  %16 = load ptr, ptr %ct, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 1748) #10
  %pms = getelementptr inbounds i8, ptr %s, i64 824
  %17 = load ptr, ptr %pms, align 8
  %pmslen = getelementptr inbounds i8, ptr %s, i64 832
  %18 = load i64, ptr %pmslen, align 8
  %call96 = call i32 @ssl_gensecret(ptr noundef nonnull %s, ptr noundef %17, i64 noundef %18) #10
  %cmp97 = icmp eq i32 %call96, 0
  br i1 %cmp97, label %return, label %if.end101

if.end101:                                        ; preds = %if.end91, %if.end69
  %did_kex = getelementptr inbounds i8, ptr %s, i64 1125
  store i8 1, ptr %did_kex, align 1
  br label %return

return:                                           ; preds = %if.end91, %if.else, %if.end69, %land.lhs.true, %lor.lhs.false19, %lor.lhs.false9, %if.then, %if.end101, %if.then90, %if.then83, %if.then68, %if.then61, %if.then56, %if.then49, %if.then42, %if.then22, %if.then12
  %retval.0 = phi i32 [ 0, %if.then12 ], [ 0, %if.then22 ], [ 0, %if.then49 ], [ 0, %if.then83 ], [ 1, %if.end101 ], [ 0, %if.then90 ], [ 0, %if.then56 ], [ 0, %if.then61 ], [ 0, %if.then68 ], [ 0, %if.then42 ], [ 2, %if.then ], [ 1, %lor.lhs.false9 ], [ 2, %lor.lhs.false19 ], [ 2, %land.lhs.true ], [ 0, %if.end69 ], [ 0, %if.else ], [ 0, %if.end91 ]
  ret i32 %retval.0
}

declare i32 @tls13_generate_handshake_secret(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tls1_group_id_lookup(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @ssl_generate_pkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_derive(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_gensecret(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_cookie(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %hashval1 = alloca ptr, align 8
  %hashval2 = alloca ptr, align 8
  %appcookie1 = alloca ptr, align 8
  %appcookie2 = alloca ptr, align 8
  %cookie = alloca ptr, align 8
  %hmac = alloca ptr, align 8
  %hmac2 = alloca ptr, align 8
  %startlen = alloca i64, align 8
  %ciphlen = alloca i64, align 8
  %totcookielen = alloca i64, align 8
  %hashlen = alloca i64, align 8
  %hmaclen = alloca i64, align 8
  %appcookielen = alloca i64, align 8
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %s3 = getelementptr inbounds i8, ptr %s, i64 280
  %1 = load i64, ptr %s3, align 8
  %and = and i64 %1, 2048
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %gen_stateless_cookie_cb = getelementptr inbounds i8, ptr %0, i64 224
  %2 = load ptr, ptr %gen_stateless_cookie_cb, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1783, ptr noundef nonnull @__func__.tls_construct_stoc_cookie) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 287, ptr noundef null) #10
  br label %return

if.end5:                                          ; preds = %if.end
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 44, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %call6 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then48, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then48, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %call12 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef nonnull %startlen) #10
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then48, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %call15 = call i32 @WPACKET_reserve_bytes(ptr noundef %pkt, i64 noundef 4214, ptr noundef nonnull %cookie) #10
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then48, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %call18 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 1, i64 noundef 2) #10
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then48, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %call21 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 772, i64 noundef 2) #10
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then48, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %group_id = getelementptr inbounds i8, ptr %s, i64 1126
  %3 = load i16, ptr %group_id, align 2
  %conv = zext i16 %3 to i64
  %call25 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv, i64 noundef 2) #10
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then48, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false23
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %4 = load ptr, ptr %method, align 8
  %put_cipher_by_char = getelementptr inbounds i8, ptr %4, i64 176
  %5 = load ptr, ptr %put_cipher_by_char, align 8
  %new_cipher = getelementptr inbounds i8, ptr %s, i64 696
  %6 = load ptr, ptr %new_cipher, align 8
  %call29 = call i32 %5(ptr noundef %6, ptr noundef %pkt, ptr noundef nonnull %ciphlen) #10
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then48, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %peer_tmp = getelementptr inbounds i8, ptr %s, i64 1128
  %7 = load ptr, ptr %peer_tmp, align 8
  %cmp33 = icmp eq ptr %7, null
  %conv35 = zext i1 %cmp33 to i64
  %call36 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv35, i64 noundef 1) #10
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then48, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false31
  %call39 = call i64 @time(ptr noundef null) #10
  %call40 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %call39, i64 noundef 8) #10
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then48, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %call43 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then48, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %call46 = call i32 @WPACKET_reserve_bytes(ptr noundef %pkt, i64 noundef 64, ptr noundef nonnull %hashval1) #10
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %if.end49

if.then48:                                        ; preds = %lor.lhs.false45, %lor.lhs.false42, %lor.lhs.false38, %lor.lhs.false31, %lor.lhs.false27, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false, %if.end5
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1802, ptr noundef nonnull @__func__.tls_construct_stoc_cookie) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end49:                                         ; preds = %lor.lhs.false45
  %call50 = call i32 @ssl3_digest_cached_records(ptr noundef nonnull %s, i32 noundef 0) #10
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %return, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end49
  %8 = load ptr, ptr %hashval1, align 8
  %call53 = call i32 @ssl_handshake_hash(ptr noundef nonnull %s, ptr noundef %8, i64 noundef 64, ptr noundef nonnull %hashlen) #10
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %return, label %if.end56

if.end56:                                         ; preds = %lor.lhs.false52
  %9 = load i64, ptr %hashlen, align 8
  %call57 = call i32 @WPACKET_allocate_bytes(ptr noundef %pkt, i64 noundef %9, ptr noundef nonnull %hashval2) #10
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then76, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.end56
  %10 = load ptr, ptr %hashval1, align 8
  %11 = load ptr, ptr %hashval2, align 8
  %cmp60 = icmp eq ptr %10, %11
  br i1 %cmp60, label %lor.lhs.false67, label %if.then76

lor.lhs.false67:                                  ; preds = %lor.lhs.false59
  %call68 = call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.then76, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false67
  %call71 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 1) #10
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.then76, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false70
  %call74 = call i32 @WPACKET_reserve_bytes(ptr noundef %pkt, i64 noundef 4096, ptr noundef nonnull %appcookie1) #10
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %if.then76, label %if.end77

if.then76:                                        ; preds = %lor.lhs.false73, %lor.lhs.false70, %lor.lhs.false67, %lor.lhs.false59, %if.end56
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1822, ptr noundef nonnull @__func__.tls_construct_stoc_cookie) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end77:                                         ; preds = %lor.lhs.false73
  %12 = load ptr, ptr %gen_stateless_cookie_cb, align 8
  %13 = load ptr, ptr %appcookie1, align 8
  %call79 = call i32 %12(ptr noundef nonnull %s, ptr noundef %13, ptr noundef nonnull %appcookielen) #10
  %cmp80 = icmp eq i32 %call79, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end77
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1829, ptr noundef nonnull @__func__.tls_construct_stoc_cookie) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 400, ptr noundef null) #10
  br label %return

if.end83:                                         ; preds = %if.end77
  %14 = load i64, ptr %appcookielen, align 8
  %call84 = call i32 @WPACKET_allocate_bytes(ptr noundef %pkt, i64 noundef %14, ptr noundef nonnull %appcookie2) #10
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.then106, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %if.end83
  %15 = load ptr, ptr %appcookie1, align 8
  %16 = load ptr, ptr %appcookie2, align 8
  %cmp87 = icmp eq ptr %15, %16
  br i1 %cmp87, label %lor.lhs.false97, label %if.then106

lor.lhs.false97:                                  ; preds = %lor.lhs.false86
  %call98 = call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %if.then106, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %lor.lhs.false97
  %call101 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef nonnull %totcookielen) #10
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %if.then106, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %lor.lhs.false100
  %call104 = call i32 @WPACKET_reserve_bytes(ptr noundef %pkt, i64 noundef 32, ptr noundef nonnull %hmac) #10
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %if.then106, label %if.end107

if.then106:                                       ; preds = %lor.lhs.false103, %lor.lhs.false100, %lor.lhs.false97, %lor.lhs.false86, %if.end83
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1838, ptr noundef nonnull @__func__.tls_construct_stoc_cookie) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end107:                                        ; preds = %lor.lhs.false103
  store i64 32, ptr %hmaclen, align 8
  %17 = load i64, ptr %startlen, align 8
  %18 = load i64, ptr %totcookielen, align 8
  %sub = sub i64 %18, %17
  store i64 %sub, ptr %totcookielen, align 8
  %cmp108 = icmp ult i64 %sub, 4183
  br i1 %cmp108, label %if.end119, label %if.then118

if.then118:                                       ; preds = %if.end107
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1845, ptr noundef nonnull @__func__.tls_construct_stoc_cookie) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end119:                                        ; preds = %if.end107
  %call120 = call ptr @EVP_MD_CTX_new() #10
  %19 = load ptr, ptr %0, align 8
  %propq = getelementptr inbounds i8, ptr %0, i64 1096
  %20 = load ptr, ptr %propq, align 8
  %session_ctx = getelementptr inbounds i8, ptr %s, i64 2792
  %21 = load ptr, ptr %session_ctx, align 8
  %cookie_hmac_key = getelementptr inbounds i8, ptr %21, i64 736
  %call121 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %19, ptr noundef nonnull @.str.1, ptr noundef %20, ptr noundef nonnull %cookie_hmac_key, i64 noundef 32) #10
  %cmp122 = icmp eq ptr %call120, null
  %cmp125 = icmp eq ptr %call121, null
  %or.cond = select i1 %cmp122, i1 true, i1 %cmp125
  br i1 %or.cond, label %err.sink.split, label %if.end128

if.end128:                                        ; preds = %if.end119
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %propq, align 8
  %call131 = call i32 @EVP_DigestSignInit_ex(ptr noundef nonnull %call120, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %call121, ptr noundef null) #10
  %cmp132 = icmp slt i32 %call131, 1
  br i1 %cmp132, label %err.sink.split, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %if.end128
  %24 = load ptr, ptr %hmac, align 8
  %25 = load ptr, ptr %cookie, align 8
  %26 = load i64, ptr %totcookielen, align 8
  %call135 = call i32 @EVP_DigestSign(ptr noundef nonnull %call120, ptr noundef %24, ptr noundef nonnull %hmaclen, ptr noundef %25, i64 noundef %26) #10
  %cmp136 = icmp slt i32 %call135, 1
  br i1 %cmp136, label %err.sink.split, label %if.end139

if.end139:                                        ; preds = %lor.lhs.false134
  %27 = load i64, ptr %totcookielen, align 8
  %28 = load i64, ptr %hmaclen, align 8
  %add = add i64 %28, %27
  %cmp140 = icmp ult i64 %add, 4215
  br i1 %cmp140, label %if.end151, label %err.sink.split

if.end151:                                        ; preds = %if.end139
  %call152 = call i32 @WPACKET_allocate_bytes(ptr noundef %pkt, i64 noundef %28, ptr noundef nonnull %hmac2) #10
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %err.sink.split, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %if.end151
  %29 = load ptr, ptr %hmac, align 8
  %30 = load ptr, ptr %hmac2, align 8
  %cmp155 = icmp eq ptr %29, %30
  br i1 %cmp155, label %lor.lhs.false165, label %err.sink.split

lor.lhs.false165:                                 ; preds = %lor.lhs.false154
  %31 = load ptr, ptr %cookie, align 8
  %32 = load i64, ptr %totcookielen, align 8
  %idx.neg = sub i64 0, %32
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %idx.neg
  %cmp166 = icmp eq ptr %31, %add.ptr
  br i1 %cmp166, label %lor.lhs.false176, label %err.sink.split

lor.lhs.false176:                                 ; preds = %lor.lhs.false165
  %call177 = call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %err.sink.split, label %lor.lhs.false179

lor.lhs.false179:                                 ; preds = %lor.lhs.false176
  %call180 = call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool181.not = icmp eq i32 %call180, 0
  br i1 %tobool181.not, label %err.sink.split, label %err

err.sink.split:                                   ; preds = %if.end151, %lor.lhs.false154, %lor.lhs.false165, %lor.lhs.false176, %lor.lhs.false179, %if.end139, %if.end128, %lor.lhs.false134, %if.end119
  %.sink53 = phi i32 [ 1856, %if.end119 ], [ 1864, %lor.lhs.false134 ], [ 1864, %if.end128 ], [ 1869, %if.end139 ], [ 1878, %lor.lhs.false179 ], [ 1878, %lor.lhs.false176 ], [ 1878, %lor.lhs.false165 ], [ 1878, %lor.lhs.false154 ], [ 1878, %if.end151 ]
  %.sink = phi i32 [ 524294, %if.end119 ], [ 786691, %lor.lhs.false134 ], [ 786691, %if.end128 ], [ 786691, %if.end139 ], [ 786691, %lor.lhs.false179 ], [ 786691, %lor.lhs.false176 ], [ 786691, %lor.lhs.false165 ], [ 786691, %lor.lhs.false154 ], [ 786691, %if.end151 ]
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink53, ptr noundef nonnull @__func__.tls_construct_stoc_cookie) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef %.sink, ptr noundef null) #10
  br label %err

err:                                              ; preds = %err.sink.split, %lor.lhs.false179
  %ret.0 = phi i32 [ 1, %lor.lhs.false179 ], [ 0, %err.sink.split ]
  call void @EVP_MD_CTX_free(ptr noundef %call120) #10
  call void @EVP_PKEY_free(ptr noundef %call121) #10
  br label %return

return:                                           ; preds = %if.end49, %lor.lhs.false52, %entry, %err, %if.then118, %if.then106, %if.then82, %if.then76, %if.then48, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then82 ], [ %ret.0, %err ], [ 0, %if.then118 ], [ 0, %if.then106 ], [ 0, %if.then76 ], [ 0, %if.then48 ], [ 2, %entry ], [ 0, %lor.lhs.false52 ], [ 0, %if.end49 ]
  ret i32 %retval.0
}

declare i32 @WPACKET_reserve_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_digest_cached_records(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_handshake_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_cryptopro_bug(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %cryptopro_ext = alloca [36 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %cryptopro_ext, ptr noundef nonnull align 16 dereferenceable(36) @__const.tls_construct_stoc_cryptopro_bug.cryptopro_ext, i64 36, i1 false)
  %new_cipher = getelementptr inbounds i8, ptr %s, i64 696
  %0 = load ptr, ptr %new_cipher, align 8
  %id = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i32, ptr %id, align 8
  %and = and i32 %1, 65534
  %switch = icmp eq i32 %and, 128
  br i1 %switch, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i64 @SSL_get_options(ptr noundef nonnull %s) #10
  %and7 = and i64 %call, 2147483648
  %cmp8 = icmp eq i64 %and7, 0
  br i1 %cmp8, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call9 = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef nonnull %cryptopro_ext, i64 noundef 36) #10
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.then10, label %return

if.then10:                                        ; preds = %if.end
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1913, ptr noundef nonnull @__func__.tls_construct_stoc_cryptopro_bug) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %entry, %if.end, %lor.lhs.false, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 2, %entry ], [ 2, %lor.lhs.false ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i64 @SSL_get_options(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_early_data(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %context, 8192
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %max_early_data = getelementptr inbounds i8, ptr %s, i64 5280
  %0 = load i32, ptr %max_early_data, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 42, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return.sink.split, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %1 = load i32, ptr %max_early_data, align 8
  %conv = zext i32 %1 to i64
  %call7 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv, i64 noundef 4) #10
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return.sink.split, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return.sink.split, label %return

if.end14:                                         ; preds = %entry
  %early_data = getelementptr inbounds i8, ptr %s, i64 2680
  %2 = load i32, ptr %early_data, align 8
  %cmp15.not = icmp eq i32 %2, 2
  br i1 %cmp15.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end14
  %call19 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 42, i64 noundef 2) #10
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return.sink.split, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end18
  %call22 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return.sink.split, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %call25 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end18, %lor.lhs.false21, %lor.lhs.false24, %if.end, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9
  %.sink = phi i32 [ 1932, %lor.lhs.false9 ], [ 1932, %lor.lhs.false5 ], [ 1932, %lor.lhs.false ], [ 1932, %if.end ], [ 1945, %lor.lhs.false24 ], [ 1945, %lor.lhs.false21 ], [ 1945, %if.end18 ]
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.tls_construct_stoc_early_data) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false24, %if.end14, %lor.lhs.false9, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 1, %lor.lhs.false9 ], [ 2, %if.end14 ], [ 1, %lor.lhs.false24 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_psk(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %0 = load i32, ptr %hit, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 41, i64 noundef 2) #10
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then10, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %tick_identity = getelementptr inbounds i8, ptr %s, i64 2712
  %1 = load i32, ptr %tick_identity, align 8
  %conv = sext i32 %1 to i64
  %call5 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv, i64 noundef 2) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %call8 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %return

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1963, ptr noundef nonnull @__func__.tls_construct_stoc_psk) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %lor.lhs.false7, %entry, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 2, %entry ], [ 1, %lor.lhs.false7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_client_cert_type(ptr noundef %sc, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %client_cert_type_ctos = getelementptr inbounds i8, ptr %sc, i64 2737
  %0 = load i8, ptr %client_cert_type_ctos, align 1
  %cmp = icmp eq i8 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @send_certificate_request(ptr noundef nonnull %sc) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %post_handshake_auth = getelementptr inbounds i8, ptr %sc, i64 2824
  %1 = load i32, ptr %post_handshake_auth, align 8
  %cmp2 = icmp eq i32 %1, 2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1978, ptr noundef nonnull @__func__.tls_construct_stoc_client_cert_type) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 43, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %client_cert_type = getelementptr inbounds i8, ptr %sc, i64 2736
  %2 = load i8, ptr %client_cert_type, align 8
  %cmp6 = icmp eq i8 %2, 0
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  store i8 0, ptr %client_cert_type_ctos, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  %call12 = tail call i32 @send_certificate_request(ptr noundef nonnull %sc) #10
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %land.lhs.true14, label %lor.lhs.false18

land.lhs.true14:                                  ; preds = %if.end11
  %post_handshake_auth15 = getelementptr inbounds i8, ptr %sc, i64 2824
  %3 = load i32, ptr %post_handshake_auth15, align 8
  %cmp16.not = icmp eq i32 %3, 2
  br i1 %cmp16.not, label %lor.lhs.false18, label %if.then28

lor.lhs.false18:                                  ; preds = %land.lhs.true14, %if.end11
  %4 = load i8, ptr %client_cert_type_ctos, align 1
  %cmp22.not = icmp eq i8 %4, 1
  br i1 %cmp22.not, label %lor.lhs.false24, label %if.then28

lor.lhs.false24:                                  ; preds = %lor.lhs.false18
  %client_cert_type25 = getelementptr inbounds i8, ptr %sc, i64 5368
  %5 = load ptr, ptr %client_cert_type25, align 8
  %cmp26 = icmp eq ptr %5, null
  br i1 %cmp26, label %if.then28, label %if.end33

if.then28:                                        ; preds = %lor.lhs.false24, %lor.lhs.false18, %land.lhs.true14
  store i8 0, ptr %client_cert_type_ctos, align 1
  store i8 0, ptr %client_cert_type, align 8
  br label %return

if.end33:                                         ; preds = %lor.lhs.false24
  %call34 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 19, i64 noundef 2) #10
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then48, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end33
  %call37 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then48, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %6 = load i8, ptr %client_cert_type, align 8
  %conv42 = zext i8 %6 to i64
  %call43 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv42, i64 noundef 1) #10
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then48, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false39
  %call46 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %return

if.then48:                                        ; preds = %lor.lhs.false45, %lor.lhs.false39, %lor.lhs.false36, %if.end33
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2004, ptr noundef nonnull @__func__.tls_construct_stoc_client_cert_type) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %lor.lhs.false45, %if.then48, %if.then28, %if.then8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 2, %if.then8 ], [ 2, %if.then28 ], [ 0, %if.then48 ], [ 1, %lor.lhs.false45 ]
  ret i32 %retval.0
}

declare i32 @send_certificate_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_client_cert_type(ptr noundef %sc, ptr nocapture noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %client_cert_type = getelementptr inbounds i8, ptr %sc, i64 5368
  %0 = load ptr, ptr %client_cert_type, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %client_cert_type_ctos = getelementptr inbounds i8, ptr %sc, i64 2737
  store i8 0, ptr %client_cert_type_ctos, align 1
  %client_cert_type2 = getelementptr inbounds i8, ptr %sc, i64 2736
  store i8 0, ptr %client_cert_type2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %tmp.sroa.7.0.pkt.sroa_idx.i = getelementptr inbounds i8, ptr %pkt, i64 8
  %tmp.sroa.7.0.copyload.i = load i64, ptr %tmp.sroa.7.0.pkt.sroa_idx.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %tmp.sroa.7.0.copyload.i, 0
  br i1 %tobool.not.i.i.i, label %if.then3, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %tmp.sroa.0.0.copyload.i = load ptr, ptr %pkt, align 8
  %1 = load i8, ptr %tmp.sroa.0.0.copyload.i, align 1
  %sub.i.i.i = add i64 %tmp.sroa.7.0.copyload.i, -1
  %conv.i = zext i8 %1 to i64
  %cmp.not.i = icmp eq i64 %sub.i.i.i, %conv.i
  br i1 %cmp.not.i, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end, %lor.lhs.false.i
  %client_cert_type_ctos5 = getelementptr inbounds i8, ptr %sc, i64 2737
  store i8 2, ptr %client_cert_type_ctos5, align 1
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2043, ptr noundef nonnull @__func__.tls_parse_ctos_client_cert_type) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end6:                                          ; preds = %lor.lhs.false.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 1
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 %tmp.sroa.7.0.copyload.i
  store ptr %add.ptr.i.i5.i, ptr %pkt, align 8
  store i64 0, ptr %tmp.sroa.7.0.pkt.sroa_idx.i, align 8
  %cmp8 = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end6
  %client_cert_type_ctos11 = getelementptr inbounds i8, ptr %sc, i64 2737
  store i8 2, ptr %client_cert_type_ctos11, align 1
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2048, ptr noundef nonnull @__func__.tls_parse_ctos_client_cert_type) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end18:                                         ; preds = %if.end6
  %2 = load ptr, ptr %client_cert_type, align 8
  %client_cert_type_len = getelementptr inbounds i8, ptr %sc, i64 5376
  %3 = load i64, ptr %client_cert_type_len, align 8
  %client_cert_type21 = getelementptr inbounds i8, ptr %sc, i64 2736
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub.i.i.i
  br i1 %exitcond.not.i, label %reconcile_cert_type.exit, label %for.body.i, !llvm.loop !15

for.body.i:                                       ; preds = %if.end18, %for.cond.i
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %if.end18 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %i.06.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv.i16 = zext i8 %4 to i32
  %call.i = tail call ptr @memchr(ptr noundef %2, i32 noundef %conv.i16, i64 noundef %3) #11
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %for.cond.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  store i8 %4, ptr %client_cert_type21, align 1
  br label %reconcile_cert_type.exit

reconcile_cert_type.exit:                         ; preds = %for.cond.i, %if.then.i
  %retval.0.i17 = phi i8 [ 1, %if.then.i ], [ 2, %for.cond.i ]
  %client_cert_type_ctos24 = getelementptr inbounds i8, ptr %sc, i64 2737
  store i8 %retval.0.i17, ptr %client_cert_type_ctos24, align 1
  br label %return

return:                                           ; preds = %reconcile_cert_type.exit, %if.then9, %if.then3, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.then9 ], [ 1, %reconcile_cert_type.exit ], [ 0, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_stoc_server_cert_type(ptr noundef %sc, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %server_cert_type = getelementptr inbounds i8, ptr %sc, i64 2738
  %0 = load i8, ptr %server_cert_type, align 2
  %cmp = icmp eq i8 %0, 0
  %server_cert_type_ctos = getelementptr inbounds i8, ptr %sc, i64 2739
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %server_cert_type_ctos, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %server_cert_type_ctos, align 1
  %cmp6.not = icmp eq i8 %1, 1
  br i1 %cmp6.not, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end
  %server_cert_type8 = getelementptr inbounds i8, ptr %sc, i64 5384
  %2 = load ptr, ptr %server_cert_type8, align 8
  %cmp9 = icmp eq ptr %2, null
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  store i8 0, ptr %server_cert_type_ctos, align 1
  store i8 0, ptr %server_cert_type, align 2
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 20, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then29, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end16
  %call18 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then29, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %3 = load i8, ptr %server_cert_type, align 2
  %conv23 = zext i8 %3 to i64
  %call24 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv23, i64 noundef 1) #10
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then29, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %call27 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %return

if.then29:                                        ; preds = %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false17, %if.end16
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2085, ptr noundef nonnull @__func__.tls_construct_stoc_server_cert_type) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %lor.lhs.false26, %if.then29, %if.then11, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 2, %if.then11 ], [ 0, %if.then29 ], [ 1, %lor.lhs.false26 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_ctos_server_cert_type(ptr noundef %sc, ptr nocapture noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %server_cert_type = getelementptr inbounds i8, ptr %sc, i64 5384
  %0 = load ptr, ptr %server_cert_type, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %server_cert_type_ctos = getelementptr inbounds i8, ptr %sc, i64 2739
  store i8 0, ptr %server_cert_type_ctos, align 1
  %server_cert_type2 = getelementptr inbounds i8, ptr %sc, i64 2738
  store i8 0, ptr %server_cert_type2, align 2
  br label %return

if.end:                                           ; preds = %entry
  %tmp.sroa.7.0.pkt.sroa_idx.i = getelementptr inbounds i8, ptr %pkt, i64 8
  %tmp.sroa.7.0.copyload.i = load i64, ptr %tmp.sroa.7.0.pkt.sroa_idx.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %tmp.sroa.7.0.copyload.i, 0
  br i1 %tobool.not.i.i.i, label %if.then3, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %tmp.sroa.0.0.copyload.i = load ptr, ptr %pkt, align 8
  %1 = load i8, ptr %tmp.sroa.0.0.copyload.i, align 1
  %sub.i.i.i = add i64 %tmp.sroa.7.0.copyload.i, -1
  %conv.i = zext i8 %1 to i64
  %cmp.not.i = icmp eq i64 %sub.i.i.i, %conv.i
  br i1 %cmp.not.i, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end, %lor.lhs.false.i
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2107, ptr noundef nonnull @__func__.tls_parse_ctos_server_cert_type) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end4:                                          ; preds = %lor.lhs.false.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 1
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 %tmp.sroa.7.0.copyload.i
  store ptr %add.ptr.i.i5.i, ptr %pkt, align 8
  store i64 0, ptr %tmp.sroa.7.0.pkt.sroa_idx.i, align 8
  %cmp6 = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end4
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2112, ptr noundef nonnull @__func__.tls_parse_ctos_server_cert_type) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end12:                                         ; preds = %if.end4
  %2 = load ptr, ptr %server_cert_type, align 8
  %server_cert_type_len = getelementptr inbounds i8, ptr %sc, i64 5392
  %3 = load i64, ptr %server_cert_type_len, align 8
  %server_cert_type15 = getelementptr inbounds i8, ptr %sc, i64 2738
  %cmp5.not.i = icmp eq i64 %3, 0
  br i1 %cmp5.not.i, label %if.end25, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %3
  br i1 %exitcond.not.i, label %if.end25, label %for.body.i, !llvm.loop !15

for.body.i:                                       ; preds = %if.end12, %for.cond.i
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %if.end12 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %i.06.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv.i15 = zext i8 %4 to i32
  %call.i = tail call ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i, i32 noundef %conv.i15, i64 noundef %sub.i.i.i) #11
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %for.cond.i, label %reconcile_cert_type.exit

reconcile_cert_type.exit:                         ; preds = %for.body.i
  store i8 %4, ptr %server_cert_type15, align 1
  %server_cert_type_ctos18 = getelementptr inbounds i8, ptr %sc, i64 2739
  store i8 1, ptr %server_cert_type_ctos18, align 1
  br label %return

if.end25:                                         ; preds = %for.cond.i, %if.end12
  %server_cert_type_ctos1825 = getelementptr inbounds i8, ptr %sc, i64 2739
  store i8 2, ptr %server_cert_type_ctos1825, align 1
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2127, ptr noundef nonnull @__func__.tls_parse_ctos_server_cert_type) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %sc, i32 noundef 43, i32 noundef 110, ptr noundef null) #10
  br label %return

return:                                           ; preds = %reconcile_cert_type.exit, %if.end25, %if.then7, %if.then3, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.then7 ], [ 0, %if.end25 ], [ 0, %if.then3 ], [ 1, %reconcile_cert_type.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lookup_sess_in_cache(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
