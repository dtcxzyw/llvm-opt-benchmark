; ModuleID = 'bench/openssl/original/libssl-shlib-extensions_clnt.ll'
source_filename = "bench/openssl/original/libssl-shlib-extensions_clnt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define i32 @tls_construct_ctos_renegotiate(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %renegotiate = getelementptr inbounds i8, ptr %s, i64 2816
  %0 = load i32, ptr %renegotiate, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 65281, i64 noundef 2) #10
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then11, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %previous_client_finished = getelementptr inbounds i8, ptr %s, i64 936
  %previous_client_finished_len = getelementptr inbounds i8, ptr %s, i64 1000
  %1 = load i64, ptr %previous_client_finished_len, align 8
  %call6 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef nonnull %previous_client_finished, i64 noundef %1, i64 noundef 1) #10
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %call9 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %return

if.then11:                                        ; preds = %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @__func__.tls_construct_ctos_renegotiate) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %lor.lhs.false8, %entry, %if.then11
  %retval.0 = phi i32 [ 0, %if.then11 ], [ 2, %entry ], [ 1, %lor.lhs.false8 ]
  ret i32 %retval.0
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_sub_memcpy__(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_close(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_server_name(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %hostname = getelementptr inbounds i8, ptr %s, i64 2464
  %0 = load ptr, ptr %hostname, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 0, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call1 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then23, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then23, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 0, i64 noundef 1) #10
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then23, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %1 = load ptr, ptr %hostname, align 8
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %call15 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %1, i64 noundef %call14, i64 noundef 2) #10
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then23, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false9
  %call18 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then23, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %call21 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %return

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @__func__.tls_construct_ctos_server_name) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %lor.lhs.false20, %entry, %if.then23
  %retval.0 = phi i32 [ 0, %if.then23 ], [ 2, %entry ], [ 1, %lor.lhs.false20 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_maxfragmentlen(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %max_fragment_len_mode = getelementptr inbounds i8, ptr %s, i64 2708
  %0 = load i8, ptr %max_fragment_len_mode, align 4
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 1, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then13, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %1 = load i8, ptr %max_fragment_len_mode, align 4
  %conv7 = zext i8 %1 to i64
  %call8 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv7, i64 noundef 1) #10
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false4
  %call11 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %return

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false4, %lor.lhs.false, %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @__func__.tls_construct_ctos_maxfragmentlen) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %lor.lhs.false10, %entry, %if.then13
  %retval.0 = phi i32 [ 0, %if.then13 ], [ 2, %entry ], [ 1, %lor.lhs.false10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_srp(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %login = getelementptr inbounds i8, ptr %s, i64 2896
  %0 = load ptr, ptr %login, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 12, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call1 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then23, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 1) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then23, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = tail call i32 @WPACKET_set_flags(ptr noundef %pkt, i32 noundef 1) #10
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then23, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %1 = load ptr, ptr %login, align 8
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %call15 = tail call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef %1, i64 noundef %call14) #10
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then23, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false9
  %call18 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then23, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %call21 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %return

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @__func__.tls_construct_ctos_srp) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %lor.lhs.false20, %entry, %if.then23
  %retval.0 = phi i32 [ 0, %if.then23 ], [ 2, %entry ], [ 1, %lor.lhs.false20 ]
  ret i32 %retval.0
}

declare i32 @WPACKET_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_ec_pt_formats(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %pformats = alloca ptr, align 8
  %num_formats = alloca i64, align 8
  %min_version = alloca i32, align 4
  %max_version = alloca i32, align 4
  %call = call i32 @ssl_get_min_max_version(ptr noundef %s, ptr noundef nonnull %min_version, ptr noundef nonnull %max_version, ptr noundef null) #10
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %min_version, align 4
  %1 = load i32, ptr %max_version, align 4
  %call1 = call fastcc i32 @use_ecc(ptr noundef %s, i32 noundef %0, i32 noundef %1), !range !4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  call void @tls1_get_formatlist(ptr noundef %s, ptr noundef nonnull %pformats, ptr noundef nonnull %num_formats) #10
  %call4 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 11, i64 noundef 2) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %call6 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return.sink.split, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pformats, align 8
  %3 = load i64, ptr %num_formats, align 8
  %call9 = call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %2, i64 noundef %3, i64 noundef 1) #10
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return.sink.split, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %call12 = call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end3, %lor.lhs.false, %lor.lhs.false8, %lor.lhs.false11, %entry
  %.sink9 = phi i32 [ 166, %entry ], [ 180, %lor.lhs.false11 ], [ 180, %lor.lhs.false8 ], [ 180, %lor.lhs.false ], [ 180, %if.end3 ]
  %.sink = phi i32 [ %call, %entry ], [ 786691, %lor.lhs.false11 ], [ 786691, %lor.lhs.false8 ], [ 786691, %lor.lhs.false ], [ 786691, %if.end3 ]
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink9, ptr noundef nonnull @__func__.tls_construct_ctos_ec_pt_formats) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef %.sink, ptr noundef null) #10
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false11, %if.end
  %retval.0 = phi i32 [ 2, %if.end ], [ 1, %lor.lhs.false11 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @ssl_get_min_max_version(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @use_ecc(ptr noundef %s, i32 noundef %min_version, i32 noundef %max_version) unnamed_addr #0 {
entry:
  %pgroups = alloca ptr, align 8
  %num_groups = alloca i64, align 8
  store ptr null, ptr %pgroups, align 8
  %version = getelementptr inbounds i8, ptr %s, i64 64
  %0 = load i32, ptr %version, align 8
  %cmp = icmp eq i32 %0, 768
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @SSL_get1_supported_ciphers(ptr noundef nonnull %s) #10
  %call3 = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #10
  %cmp4.not14 = icmp sgt i32 %call3, 0
  br i1 %cmp4.not14, label %for.body, label %if.then17.critedge

for.cond:                                         ; preds = %lor.lhs.false10
  %inc = add nuw nsw i32 %i.015, 1
  %exitcond.not = icmp eq i32 %inc, %call3
  br i1 %exitcond.not, label %if.then17.critedge, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %if.end, %for.cond
  %i.015 = phi i32 [ %inc, %for.cond ], [ 0, %if.end ]
  %call6 = tail call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %i.015) #10
  %algorithm_mkey = getelementptr inbounds i8, ptr %call6, i64 28
  %1 = load i32, ptr %algorithm_mkey, align 4
  %2 = and i32 %1, 132
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.end18

lor.lhs.false:                                    ; preds = %for.body
  %algorithm_auth = getelementptr inbounds i8, ptr %call6, i64 32
  %3 = load i32, ptr %algorithm_auth, align 8
  %4 = and i32 %3, 8
  %tobool9.not = icmp eq i32 %4, 0
  br i1 %tobool9.not, label %lor.lhs.false10, label %if.end18

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %min_tls = getelementptr inbounds i8, ptr %call6, i64 44
  %5 = load i32, ptr %min_tls, align 4
  %cmp11 = icmp sgt i32 %5, 771
  br i1 %cmp11, label %if.end18, label %for.cond

if.then17.critedge:                               ; preds = %for.cond, %if.end
  tail call void @OPENSSL_sk_free(ptr noundef %call) #10
  br label %return

if.end18:                                         ; preds = %lor.lhs.false10, %lor.lhs.false, %for.body
  tail call void @OPENSSL_sk_free(ptr noundef %call) #10
  call void @tls1_get_supported_groups(ptr noundef %s, ptr noundef nonnull %pgroups, ptr noundef nonnull %num_groups) #10
  %6 = load i64, ptr %num_groups, align 8
  %cmp2016.not = icmp eq i64 %6, 0
  br i1 %cmp2016.not, label %return, label %for.body22

for.body22:                                       ; preds = %if.end18, %for.inc29
  %j.017 = phi i64 [ %inc30, %for.inc29 ], [ 0, %if.end18 ]
  %7 = load ptr, ptr %pgroups, align 8
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %j.017
  %8 = load i16, ptr %arrayidx, align 2
  %call23 = call i32 @tls_valid_group(ptr noundef %s, i16 noundef zeroext %8, i32 noundef %min_version, i32 noundef %max_version, i32 noundef 1, ptr noundef null) #10
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %for.inc29, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body22
  %call25 = call i32 @tls_group_allowed(ptr noundef %s, i16 noundef zeroext %8, i32 noundef 131076) #10
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %for.inc29, label %return

for.inc29:                                        ; preds = %for.body22, %land.lhs.true
  %inc30 = add nuw i64 %j.017, 1
  %9 = load i64, ptr %num_groups, align 8
  %cmp20 = icmp ult i64 %inc30, %9
  br i1 %cmp20, label %for.body22, label %return, !llvm.loop !7

return:                                           ; preds = %land.lhs.true, %for.inc29, %if.end18, %if.then17.critedge, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then17.critedge ], [ 0, %if.end18 ], [ 1, %land.lhs.true ], [ 0, %for.inc29 ]
  ret i32 %retval.0
}

declare void @tls1_get_formatlist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_supported_groups(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %pgroups = alloca ptr, align 8
  %num_groups = alloca i64, align 8
  %min_version = alloca i32, align 4
  %max_version = alloca i32, align 4
  %okfortls13 = alloca i32, align 4
  store ptr null, ptr %pgroups, align 8
  store i64 0, ptr %num_groups, align 8
  %call = call i32 @ssl_get_min_max_version(ptr noundef %s, ptr noundef nonnull %min_version, ptr noundef nonnull %max_version, ptr noundef null) #10
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @__func__.tls_construct_ctos_supported_groups) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef %call, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %min_version, align 4
  %1 = load i32, ptr %max_version, align 4
  %call1 = call fastcc i32 @use_ecc(ptr noundef %s, i32 noundef %0, i32 noundef %1), !range !4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %2 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %2, i64 216
  %3 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %3, i64 80
  %4 = load i32, ptr %enc_flags, align 8
  %and = and i32 %4, 8
  %tobool2 = icmp ne i32 %and, 0
  %5 = load i32, ptr %max_version, align 4
  %cmp3 = icmp slt i32 %5, 772
  %or.cond = select i1 %tobool2, i1 true, i1 %cmp3
  br i1 %or.cond, label %return, label %if.end5

if.end5:                                          ; preds = %land.lhs.true, %if.end
  call void @tls1_get_supported_groups(ptr noundef %s, ptr noundef nonnull %pgroups, ptr noundef nonnull %num_groups) #10
  %call6 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 10, i64 noundef 2) #10
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then17, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end5
  %call9 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then17, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %call12 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %call15 = call i32 @WPACKET_set_flags(ptr noundef %pkt, i32 noundef 1) #10
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false14
  %6 = load i64, ptr %num_groups, align 8
  %cmp1929.not = icmp eq i64 %6, 0
  br i1 %cmp1929.not, label %for.end, label %for.body

if.then17:                                        ; preds = %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %if.end5
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @__func__.tls_construct_ctos_supported_groups) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.032 = phi i64 [ %inc38, %for.inc ], [ 0, %for.cond.preheader ]
  %added.031 = phi i64 [ %added.1, %for.inc ], [ 0, %for.cond.preheader ]
  %tls13added.030 = phi i64 [ %tls13added.2, %for.inc ], [ 0, %for.cond.preheader ]
  %7 = load ptr, ptr %pgroups, align 8
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %i.032
  %8 = load i16, ptr %arrayidx, align 2
  %9 = load i32, ptr %min_version, align 4
  %10 = load i32, ptr %max_version, align 4
  %call20 = call i32 @tls_valid_group(ptr noundef %s, i16 noundef zeroext %8, i32 noundef %9, i32 noundef %10, i32 noundef 0, ptr noundef nonnull %okfortls13) #10
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %for.inc, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %for.body
  %call23 = call i32 @tls_group_allowed(ptr noundef %s, i16 noundef zeroext %8, i32 noundef 131076) #10
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %for.inc, label %if.then25

if.then25:                                        ; preds = %land.lhs.true22
  %conv = zext i16 %8 to i64
  %call26 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv, i64 noundef 2) #10
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__func__.tls_construct_ctos_supported_groups) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end29:                                         ; preds = %if.then25
  %11 = load i32, ptr %okfortls13, align 4
  %tobool30 = icmp ne i32 %11, 0
  %12 = load i32, ptr %max_version, align 4
  %cmp32 = icmp eq i32 %12, 772
  %or.cond1 = select i1 %tobool30, i1 %cmp32, i1 false
  %inc = zext i1 %or.cond1 to i64
  %spec.select = add i64 %tls13added.030, %inc
  %inc36 = add i64 %added.031, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true22, %if.end29
  %tls13added.2 = phi i64 [ %spec.select, %if.end29 ], [ %tls13added.030, %land.lhs.true22 ], [ %tls13added.030, %for.body ]
  %added.1 = phi i64 [ %inc36, %if.end29 ], [ %added.031, %land.lhs.true22 ], [ %added.031, %for.body ]
  %inc38 = add nuw i64 %i.032, 1
  %13 = load i64, ptr %num_groups, align 8
  %cmp19 = icmp ult i64 %inc38, %13
  br i1 %cmp19, label %for.body, label %for.end.loopexit, !llvm.loop !8

for.end.loopexit:                                 ; preds = %for.inc
  %14 = icmp eq i64 %tls13added.2, 0
  %15 = icmp eq i64 %added.1, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %tls13added.0.lcssa = phi i1 [ true, %for.cond.preheader ], [ %14, %for.end.loopexit ]
  %added.0.lcssa = phi i1 [ true, %for.cond.preheader ], [ %15, %for.end.loopexit ]
  %call39 = call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %for.end
  %call42 = call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %if.end49

if.then44:                                        ; preds = %lor.lhs.false41, %for.end
  call void @ERR_new() #10
  br i1 %added.0.lcssa, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.then44
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @__func__.tls_construct_ctos_supported_groups) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 295, ptr noundef nonnull @.str.1) #10
  br label %return

if.else:                                          ; preds = %if.then44
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 243, ptr noundef nonnull @__func__.tls_construct_ctos_supported_groups) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end49:                                         ; preds = %lor.lhs.false41
  %16 = load i32, ptr %max_version, align 4
  %cmp53 = icmp eq i32 %16, 772
  %or.cond2 = select i1 %tls13added.0.lcssa, i1 %cmp53, i1 false
  br i1 %or.cond2, label %if.then55, label %return

if.then55:                                        ; preds = %if.end49
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @__func__.tls_construct_ctos_supported_groups) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 295, ptr noundef nonnull @.str.1) #10
  br label %return

return:                                           ; preds = %if.end49, %if.then47, %if.else, %land.lhs.true, %if.then55, %if.then28, %if.then17, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then28 ], [ 0, %if.then55 ], [ 0, %if.then17 ], [ 2, %land.lhs.true ], [ 0, %if.else ], [ 0, %if.then47 ], [ 1, %if.end49 ]
  ret i32 %retval.0
}

declare void @tls1_get_supported_groups(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls_valid_group(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls_group_allowed(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_session_ticket(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @tls_use_ticket(ptr noundef %s) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %new_session = getelementptr inbounds i8, ptr %s, i64 116
  %0 = load i32, ptr %new_session, align 4
  %tobool1.not = icmp eq i32 %0, 0
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %1 = load ptr, ptr %session, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  br i1 %cmp.not, label %land.lhs.true49, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %tick = getelementptr inbounds i8, ptr %1, i64 832
  %2 = load ptr, ptr %tick, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %land.lhs.true14, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true2
  %3 = load i32, ptr %1, align 8
  %cmp7.not = icmp eq i32 %3, 772
  br i1 %cmp7.not, label %land.lhs.true14, label %if.then8

if.then8:                                         ; preds = %land.lhs.true5
  %ticklen11 = getelementptr inbounds i8, ptr %1, i64 840
  %4 = load i64, ptr %ticklen11, align 8
  br label %if.end46

if.else:                                          ; preds = %if.end
  br i1 %cmp.not, label %land.lhs.true49, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true2, %land.lhs.true5, %if.else
  %session1234 = getelementptr inbounds i8, ptr %s, i64 2176
  %session_ticket = getelementptr inbounds i8, ptr %s, i64 2600
  %5 = load ptr, ptr %session_ticket, align 8
  %cmp16.not = icmp eq ptr %5, null
  br i1 %cmp16.not, label %land.lhs.true49, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %data = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %data, align 8
  %cmp20.not = icmp eq ptr %6, null
  br i1 %cmp20.not, label %land.lhs.true49, label %if.then21

if.then21:                                        ; preds = %land.lhs.true17
  %7 = load i16, ptr %5, align 8
  %conv = zext i16 %7 to i64
  %call24 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 272) #10
  %8 = load ptr, ptr %session1234, align 8
  %tick27 = getelementptr inbounds i8, ptr %8, i64 832
  store ptr %call24, ptr %tick27, align 8
  %9 = load ptr, ptr %session1234, align 8
  %tick30 = getelementptr inbounds i8, ptr %9, i64 832
  %10 = load ptr, ptr %tick30, align 8
  %cmp31 = icmp eq ptr %10, null
  br i1 %cmp31, label %return.sink.split, label %if.end34

if.end34:                                         ; preds = %if.then21
  %11 = load ptr, ptr %session_ticket, align 8
  %data40 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %data40, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %12, i64 %conv, i1 false)
  %13 = load ptr, ptr %session1234, align 8
  %ticklen43 = getelementptr inbounds i8, ptr %13, i64 840
  store i64 %conv, ptr %ticklen43, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end34, %if.then8
  %ticklen.0 = phi i64 [ %conv, %if.end34 ], [ %4, %if.then8 ]
  %cmp47 = icmp eq i64 %ticklen.0, 0
  br i1 %cmp47, label %land.lhs.true49, label %if.end61

land.lhs.true49:                                  ; preds = %land.lhs.true, %if.else, %land.lhs.true14, %land.lhs.true17, %if.end46
  %session_ticket51 = getelementptr inbounds i8, ptr %s, i64 2600
  %14 = load ptr, ptr %session_ticket51, align 8
  %cmp52.not = icmp eq ptr %14, null
  br i1 %cmp52.not, label %if.end61, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true49
  %data57 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %data57, align 8
  %cmp58 = icmp eq ptr %15, null
  br i1 %cmp58, label %return, label %if.end61

if.end61:                                         ; preds = %land.lhs.true54, %land.lhs.true49, %if.end46
  %ticklen.030 = phi i64 [ 0, %land.lhs.true54 ], [ 0, %land.lhs.true49 ], [ %ticklen.0, %if.end46 ]
  %call62 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 35, i64 noundef 2) #10
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end61
  %session64 = getelementptr inbounds i8, ptr %s, i64 2176
  %16 = load ptr, ptr %session64, align 8
  %tick66 = getelementptr inbounds i8, ptr %16, i64 832
  %17 = load ptr, ptr %tick66, align 8
  %call67 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %17, i64 noundef %ticklen.030, i64 noundef 2) #10
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end61, %lor.lhs.false, %if.then21
  %.sink = phi i32 [ 274, %if.then21 ], [ 290, %lor.lhs.false ], [ 290, %if.end61 ]
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.tls_construct_ctos_session_ticket) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false, %land.lhs.true54, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 2, %land.lhs.true54 ], [ 1, %lor.lhs.false ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @tls_use_ticket(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_sig_algs(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %salg = alloca ptr, align 8
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %0, i64 216
  %1 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load i32, ptr %enc_flags, align 8
  %and = and i32 %2, 8
  %tobool.not = icmp eq i32 %and, 0
  %client_version = getelementptr inbounds i8, ptr %s, i64 2388
  %3 = load i32, ptr %client_version, align 4
  br i1 %tobool.not, label %land.lhs.true, label %land.lhs.true7

land.lhs.true:                                    ; preds = %entry
  %cmp = icmp sgt i32 %3, 770
  br i1 %cmp, label %if.end, label %return

land.lhs.true7:                                   ; preds = %entry
  %cmp9 = icmp ne i32 %3, 256
  %4 = icmp slt i32 %3, 65278
  %spec.select = and i1 %cmp9, %4
  br i1 %spec.select, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true7, %land.lhs.true
  %call = call i64 @tls12_get_psigalgs(ptr noundef nonnull %s, i32 noundef 1, ptr noundef nonnull %salg) #10
  %call12 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 13, i64 noundef 2) #10
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then29, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end
  %call15 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then29, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %call18 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then29, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %5 = load ptr, ptr %salg, align 8
  %call21 = call i32 @tls12_copy_sigalgs(ptr noundef nonnull %s, ptr noundef %pkt, ptr noundef %5, i64 noundef %call) #10
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then29, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %call24 = call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then29, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %call27 = call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %return

if.then29:                                        ; preds = %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %if.end
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 316, ptr noundef nonnull @__func__.tls_construct_ctos_sig_algs) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %land.lhs.true, %lor.lhs.false26, %land.lhs.true7, %if.then29
  %retval.0 = phi i32 [ 0, %if.then29 ], [ 2, %land.lhs.true7 ], [ 1, %lor.lhs.false26 ], [ 2, %land.lhs.true ]
  ret i32 %retval.0
}

declare i64 @tls12_get_psigalgs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls12_copy_sigalgs(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_status_request(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %idbytes = alloca ptr, align 8
  %extbytes = alloca ptr, align 8
  %cmp.not = icmp eq ptr %x, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %status_type = getelementptr inbounds i8, ptr %s, i64 2472
  %0 = load i32, ptr %status_type, align 8
  %cmp1.not = icmp eq i32 %0, 1
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 5, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %call4 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then12, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 1, i64 noundef 1) #10
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false9
  %ocsp = getelementptr inbounds i8, ptr %s, i64 2496
  %1 = load ptr, ptr %ocsp, align 8
  %call1628 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #10
  %cmp1729 = icmp sgt i32 %call1628, 0
  br i1 %cmp1729, label %for.body, label %for.end

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %if.end3
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 343, ptr noundef nonnull @__func__.tls_construct_ctos_status_request) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

for.cond:                                         ; preds = %lor.lhs.false28
  %inc = add nuw nsw i32 %i.030, 1
  %2 = load ptr, ptr %ocsp, align 8
  %call16 = call i32 @OPENSSL_sk_num(ptr noundef %2) #10
  %cmp17 = icmp slt i32 %inc, %call16
  br i1 %cmp17, label %for.body, label %for.end, !llvm.loop !9

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.030 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %3 = load ptr, ptr %ocsp, align 8
  %call22 = call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %i.030) #10
  %call23 = call i32 @i2d_OCSP_RESPID(ptr noundef %call22, ptr noundef null) #10
  %cmp24 = icmp slt i32 %call23, 1
  br i1 %cmp24, label %if.then32, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %for.body
  %conv = zext nneg i32 %call23 to i64
  %call26 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %pkt, i64 noundef %conv, ptr noundef nonnull %idbytes, i64 noundef 2) #10
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then32, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %call29 = call i32 @i2d_OCSP_RESPID(ptr noundef %call22, ptr noundef nonnull %idbytes) #10
  %cmp30.not = icmp eq i32 %call29, %call23
  br i1 %cmp30.not, label %for.cond, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false28, %lor.lhs.false25, %for.body
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 355, ptr noundef nonnull @__func__.tls_construct_ctos_status_request) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %call34 = call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %for.end
  %call37 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false36, %for.end
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @__func__.tls_construct_ctos_status_request) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end40:                                         ; preds = %lor.lhs.false36
  %exts = getelementptr inbounds i8, ptr %s, i64 2504
  %4 = load ptr, ptr %exts, align 8
  %tobool43.not = icmp eq ptr %4, null
  br i1 %tobool43.not, label %if.end65, label %if.then44

if.then44:                                        ; preds = %if.end40
  %call48 = call i32 @i2d_X509_EXTENSIONS(ptr noundef nonnull %4, ptr noundef null) #10
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then44
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @__func__.tls_construct_ctos_status_request) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end52:                                         ; preds = %if.then44
  %conv53 = zext nneg i32 %call48 to i64
  %call54 = call i32 @WPACKET_allocate_bytes(ptr noundef %pkt, i64 noundef %conv53, ptr noundef nonnull %extbytes) #10
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then63, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end52
  %5 = load ptr, ptr %exts, align 8
  %call60 = call i32 @i2d_X509_EXTENSIONS(ptr noundef %5, ptr noundef nonnull %extbytes) #10
  %cmp61.not = icmp eq i32 %call60, %call48
  br i1 %cmp61.not, label %if.end65, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false56, %if.end52
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 375, ptr noundef nonnull @__func__.tls_construct_ctos_status_request) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end65:                                         ; preds = %lor.lhs.false56, %if.end40
  %call66 = call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.end65
  %call69 = call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.then71, label %return

if.then71:                                        ; preds = %lor.lhs.false68, %if.end65
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @__func__.tls_construct_ctos_status_request) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %lor.lhs.false68, %if.end, %entry, %if.then71, %if.then63, %if.then51, %if.then39, %if.then32, %if.then12
  %retval.0 = phi i32 [ 0, %if.then32 ], [ 0, %if.then51 ], [ 0, %if.then63 ], [ 0, %if.then71 ], [ 0, %if.then39 ], [ 0, %if.then12 ], [ 2, %entry ], [ 2, %if.end ], [ 1, %lor.lhs.false68 ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2d_OCSP_RESPID(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_sub_allocate_bytes__(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2d_X509_EXTENSIONS(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_npn(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %npn_select_cb = getelementptr inbounds i8, ptr %0, i64 720
  %1 = load ptr, ptr %npn_select_cb, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %finish_md_len = getelementptr inbounds i8, ptr %s, i64 536
  %2 = load i64, ptr %finish_md_len, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %peer_finish_md_len = getelementptr inbounds i8, ptr %s, i64 672
  %3 = load i64, ptr %peer_finish_md_len, align 8
  %cmp5 = icmp eq i64 %3, 0
  br i1 %cmp5, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false2, %lor.lhs.false
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 13172, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %call7 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 0, i64 noundef 2) #10
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %return

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @__func__.tls_construct_ctos_npn) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %lor.lhs.false6, %entry, %lor.lhs.false2, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 2, %lor.lhs.false2 ], [ 2, %entry ], [ 1, %lor.lhs.false6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_alpn(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %alpn_sent = getelementptr inbounds i8, ptr %s, i64 1120
  store i32 0, ptr %alpn_sent, align 8
  %alpn = getelementptr inbounds i8, ptr %s, i64 2640
  %0 = load ptr, ptr %alpn, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %finish_md_len = getelementptr inbounds i8, ptr %s, i64 536
  %1 = load i64, ptr %finish_md_len, align 8
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %if.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %peer_finish_md_len = getelementptr inbounds i8, ptr %s, i64 672
  %2 = load i64, ptr %peer_finish_md_len, align 8
  %cmp6 = icmp eq i64 %2, 0
  br i1 %cmp6, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false3, %lor.lhs.false
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 16, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then19, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %call8 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then19, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %3 = load ptr, ptr %alpn, align 8
  %alpn_len = getelementptr inbounds i8, ptr %s, i64 2648
  %4 = load i64, ptr %alpn_len, align 8
  %call14 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %3, i64 noundef %4, i64 noundef 2) #10
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %call17 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false10, %lor.lhs.false7, %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 426, ptr noundef nonnull @__func__.tls_construct_ctos_alpn) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end20:                                         ; preds = %lor.lhs.false16
  store i32 1, ptr %alpn_sent, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false3, %if.end20, %if.then19
  %retval.0 = phi i32 [ 1, %if.end20 ], [ 0, %if.then19 ], [ 2, %lor.lhs.false3 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_use_srtp(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @SSL_get_srtp_profiles(ptr noundef %s) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 14, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return.sink.split, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %lor.lhs.false5
  %call11 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #10
  %cmp1215 = icmp sgt i32 %call11, 0
  br i1 %cmp1215, label %for.body, label %for.end

for.cond:                                         ; preds = %lor.lhs.false16
  %inc = add nuw nsw i32 %i.016, 1
  %exitcond.not = icmp eq i32 %inc, %call11
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %if.end9, %for.cond
  %i.016 = phi i32 [ %inc, %for.cond ], [ 0, %if.end9 ]
  %call14 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call, i32 noundef %i.016) #10
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %return.sink.split, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %for.body
  %id = getelementptr inbounds i8, ptr %call14, i64 8
  %0 = load i64, ptr %id, align 8
  %call17 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %0, i64 noundef 2) #10
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return.sink.split, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end9
  %call21 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return.sink.split, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %for.end
  %call24 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 0, i64 noundef 1) #10
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return.sink.split, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %call27 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %for.body, %lor.lhs.false16, %for.end, %lor.lhs.false23, %lor.lhs.false26, %if.end, %lor.lhs.false, %lor.lhs.false5
  %.sink = phi i32 [ 452, %lor.lhs.false5 ], [ 452, %lor.lhs.false ], [ 452, %if.end ], [ 470, %lor.lhs.false26 ], [ 470, %lor.lhs.false23 ], [ 470, %for.end ], [ 462, %lor.lhs.false16 ], [ 462, %for.body ]
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.tls_construct_ctos_use_srtp) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false26, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 1, %lor.lhs.false26 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @SSL_get_srtp_profiles(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_etm(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %options = getelementptr inbounds i8, ptr %s, i64 2352
  %0 = load i64, ptr %options, align 8
  %and = and i64 %0, 524288
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 22, i64 noundef 2) #10
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 0, i64 noundef 2) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %return

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 487, ptr noundef nonnull @__func__.tls_construct_ctos_etm) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 2, %entry ], [ 1, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_sct(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %ct_validation_callback = getelementptr inbounds i8, ptr %s, i64 2760
  %0 = load ptr, ptr %ct_validation_callback, align 8
  %cmp = icmp ne ptr %0, null
  %cmp1.not = icmp eq ptr %x, null
  %or.cond = and i1 %cmp1.not, %cmp
  br i1 %or.cond, label %if.end3, label %return

if.end3:                                          ; preds = %entry
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 18, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %call4 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 0, i64 noundef 2) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %return

if.then6:                                         ; preds = %lor.lhs.false, %if.end3
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 508, ptr noundef nonnull @__func__.tls_construct_ctos_sct) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 2, %entry ], [ 1, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_ems(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %options = getelementptr inbounds i8, ptr %s, i64 2352
  %0 = load i64, ptr %options, align 8
  %and = and i64 %0, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 23, i64 noundef 2) #10
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 0, i64 noundef 2) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %return

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 525, ptr noundef nonnull @__func__.tls_construct_ctos_ems) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 2, %entry ], [ 1, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_supported_versions(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %min_version = alloca i32, align 4
  %max_version = alloca i32, align 4
  %call = call i32 @ssl_get_min_max_version(ptr noundef %s, ptr noundef nonnull %min_version, ptr noundef nonnull %max_version, ptr noundef null) #10
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %max_version, align 4
  %cmp1 = icmp slt i32 %0, 772
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 43, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %call5 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return.sink.split, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 1) #10
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return.sink.split, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false7
  %1 = load i32, ptr %max_version, align 4
  %2 = load i32, ptr %min_version, align 4
  %cmp12.not13 = icmp slt i32 %1, %2
  br i1 %cmp12.not13, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end11
  %3 = sext i32 %1 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add i64 %indvars.iv, -1
  %4 = load i32, ptr %min_version, align 4
  %5 = sext i32 %4 to i64
  %cmp12.not.not = icmp sgt i64 %indvars.iv, %5
  br i1 %cmp12.not.not, label %for.body, label %for.end, !llvm.loop !11

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ %3, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %call13 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %indvars.iv, i64 noundef 2) #10
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return.sink.split, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end11
  %call17 = call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return.sink.split, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %for.end
  %call20 = call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %for.body, %for.end, %lor.lhs.false19, %if.end3, %lor.lhs.false, %lor.lhs.false7, %entry
  %.sink16 = phi i32 [ 540, %entry ], [ 554, %lor.lhs.false7 ], [ 554, %lor.lhs.false ], [ 554, %if.end3 ], [ 565, %lor.lhs.false19 ], [ 565, %for.end ], [ 560, %for.body ]
  %.sink = phi i32 [ %call, %entry ], [ 786691, %lor.lhs.false7 ], [ 786691, %lor.lhs.false ], [ 786691, %if.end3 ], [ 786691, %lor.lhs.false19 ], [ 786691, %for.end ], [ 786691, %for.body ]
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink16, ptr noundef nonnull @__func__.tls_construct_ctos_supported_versions) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef %.sink, ptr noundef null) #10
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false19, %if.end
  %retval.0 = phi i32 [ 2, %if.end ], [ 1, %lor.lhs.false19 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_psk_kex_modes(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %options = getelementptr inbounds i8, ptr %s, i64 2352
  %0 = load i64, ptr %options, align 8
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 45, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 1) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 1, i64 noundef 1) #10
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %conv11 = and i64 %0, 1024
  %tobool10.not = icmp eq i64 %conv11, 0
  br i1 %tobool10.not, label %lor.lhs.false13, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false9
  %call11 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 0, i64 noundef 1) #10
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true, %lor.lhs.false9
  %call14 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %call17 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false16, %lor.lhs.false13, %land.lhs.true, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 589, ptr noundef nonnull @__func__.tls_construct_ctos_psk_kex_modes) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false16
  %psk_kex_mode = getelementptr inbounds i8, ptr %s, i64 2672
  %spec.select = select i1 %tobool10.not, i32 2, i32 3
  store i32 %spec.select, ptr %psk_kex_mode, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_key_share(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %encoded_point.i = alloca ptr, align 8
  %num_groups = alloca i64, align 8
  %pgroups = alloca ptr, align 8
  store i64 0, ptr %num_groups, align 8
  store ptr null, ptr %pgroups, align 8
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 51, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 673, ptr noundef nonnull @__func__.tls_construct_ctos_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  call void @tls1_get_supported_groups(ptr noundef %s, ptr noundef nonnull %pgroups, ptr noundef nonnull %num_groups) #10
  %group_id = getelementptr inbounds i8, ptr %s, i64 1126
  %0 = load i16, ptr %group_id, align 2
  %cmp.not = icmp eq i16 %0, 0
  br i1 %cmp.not, label %for.cond.preheader, label %if.end27

for.cond.preheader:                               ; preds = %if.end
  %1 = load i64, ptr %num_groups, align 8
  %cmp1028.not = icmp eq i64 %1, 0
  br i1 %cmp1028.not, label %if.then26, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.029 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %pgroups, align 8
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %i.029
  %3 = load i16, ptr %arrayidx, align 2
  %call12 = call i32 @tls_group_allowed(ptr noundef %s, i16 noundef zeroext %3, i32 noundef 131076) #10
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %for.inc, label %if.end15

if.end15:                                         ; preds = %for.body
  %4 = load ptr, ptr %pgroups, align 8
  %arrayidx16 = getelementptr inbounds i16, ptr %4, i64 %i.029
  %5 = load i16, ptr %arrayidx16, align 2
  %call17 = call i32 @tls_valid_group(ptr noundef %s, i16 noundef zeroext %5, i32 noundef 772, i32 noundef 772, i32 noundef 0, ptr noundef null) #10
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %for.inc, label %if.end22

for.inc:                                          ; preds = %if.end15, %for.body
  %inc = add nuw i64 %i.029, 1
  %6 = load i64, ptr %num_groups, align 8
  %cmp10 = icmp ult i64 %inc, %6
  br i1 %cmp10, label %for.body, label %if.then26, !llvm.loop !12

if.end22:                                         ; preds = %if.end15
  %7 = load ptr, ptr %pgroups, align 8
  %arrayidx21 = getelementptr inbounds i16, ptr %7, i64 %i.029
  %8 = load i16, ptr %arrayidx21, align 2
  %cmp24 = icmp eq i16 %8, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.inc, %for.cond.preheader, %if.end22
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 700, ptr noundef nonnull @__func__.tls_construct_ctos_key_share) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 101, ptr noundef null) #10
  br label %return

if.end27:                                         ; preds = %if.end, %if.end22
  %curve_id.024 = phi i16 [ %8, %if.end22 ], [ %0, %if.end ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %encoded_point.i)
  store ptr null, ptr %encoded_point.i, align 8
  %pkey.i = getelementptr inbounds i8, ptr %s, i64 704
  %9 = load ptr, ptr %pkey.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end27
  %hello_retry_request.i = getelementptr inbounds i8, ptr %s, i64 2128
  %10 = load i32, ptr %hello_retry_request.i, align 8
  %cmp1.i = icmp eq i32 %10, 1
  br i1 %cmp1.i, label %if.end15.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 610, ptr noundef nonnull @__func__.add_key_share) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %add_key_share.exit.thread

if.else.i:                                        ; preds = %if.end27
  %call.i = call ptr @ssl_generate_pkey_group(ptr noundef nonnull %s, i16 noundef zeroext %curve_id.024) #10
  %cmp11.i = icmp eq ptr %call.i, null
  br i1 %cmp11.i, label %add_key_share.exit.thread, label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i, %if.then.i
  %key_share_key.0.i = phi ptr [ %call.i, %if.else.i ], [ %9, %if.then.i ]
  %call16.i = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef nonnull %key_share_key.0.i, ptr noundef nonnull %encoded_point.i) #10
  %cmp17.i = icmp eq i64 %call16.i, 0
  br i1 %cmp17.i, label %err.i, label %if.end20.i

if.end20.i:                                       ; preds = %if.end15.i
  %conv21.i = zext i16 %curve_id.024 to i64
  %call22.i = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv21.i, i64 noundef 2) #10
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %err.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end20.i
  %11 = load ptr, ptr %encoded_point.i, align 8
  %call24.i = call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %11, i64 noundef %call16.i, i64 noundef 2) #10
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %err.i, label %if.end32

err.i:                                            ; preds = %lor.lhs.false.i, %if.end20.i, %if.end15.i
  %.sink17.i = phi i32 [ 629, %if.end15.i ], [ 636, %lor.lhs.false.i ], [ 636, %if.end20.i ]
  %.sink.i = phi i32 [ 524304, %if.end15.i ], [ 786691, %lor.lhs.false.i ], [ 786691, %if.end20.i ]
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink17.i, ptr noundef nonnull @__func__.add_key_share) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef %.sink.i, ptr noundef null) #10
  %12 = load ptr, ptr %pkey.i, align 8
  %cmp36.i = icmp eq ptr %12, null
  br i1 %cmp36.i, label %if.then38.i, label %if.end39.i

if.then38.i:                                      ; preds = %err.i
  call void @EVP_PKEY_free(ptr noundef nonnull %key_share_key.0.i) #10
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then38.i, %err.i
  %13 = load ptr, ptr %encoded_point.i, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 653) #10
  br label %add_key_share.exit.thread

add_key_share.exit.thread:                        ; preds = %if.end39.i, %if.then6.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encoded_point.i)
  br label %return

if.end32:                                         ; preds = %lor.lhs.false.i
  store ptr %key_share_key.0.i, ptr %pkey.i, align 8
  store i16 %curve_id.024, ptr %group_id, align 2
  %14 = load ptr, ptr %encoded_point.i, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 647) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encoded_point.i)
  %call33 = call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end32
  %call36 = call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then38, label %return

if.then38:                                        ; preds = %lor.lhs.false35, %if.end32
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 710, ptr noundef nonnull @__func__.tls_construct_ctos_key_share) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %add_key_share.exit.thread, %lor.lhs.false35, %if.then38, %if.then26, %if.then
  %retval.0 = phi i32 [ 0, %if.then26 ], [ 0, %if.then38 ], [ 0, %if.then ], [ 1, %lor.lhs.false35 ], [ 0, %add_key_share.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_cookie(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %tls13_cookie_len = getelementptr inbounds i8, ptr %s, i64 2696
  %0 = load i64, ptr %tls13_cookie_len, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 44, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call1 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then12, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %tls13_cookie = getelementptr inbounds i8, ptr %s, i64 2688
  %1 = load ptr, ptr %tls13_cookie, align 8
  %2 = load i64, ptr %tls13_cookie_len, align 8
  %call7 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %1, i64 noundef %2, i64 noundef 2) #10
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false3
  %call10 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %end

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false3, %lor.lhs.false, %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 735, ptr noundef nonnull @__func__.tls_construct_ctos_cookie) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %end

end:                                              ; preds = %lor.lhs.false9, %if.then12
  %ret.0 = phi i32 [ 0, %if.then12 ], [ 1, %lor.lhs.false9 ]
  %tls13_cookie15 = getelementptr inbounds i8, ptr %s, i64 2688
  %3 = load ptr, ptr %tls13_cookie15, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 741) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tls13_cookie15, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %ret.0, %end ], [ 2, %entry ]
  ret i32 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_early_data(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %identity = alloca [257 x i8], align 16
  %id = alloca ptr, align 8
  %idlen = alloca i64, align 8
  %psksess = alloca ptr, align 8
  %psk = alloca [512 x i8], align 16
  %tls13_aes128gcmsha256_id = alloca [2 x i8], align 2
  store ptr null, ptr %id, align 8
  store i64 0, ptr %idlen, align 8
  store ptr null, ptr %psksess, align 8
  %hello_retry_request = getelementptr inbounds i8, ptr %s, i64 2128
  %0 = load i32, ptr %hello_retry_request, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @ssl_handshake_md(ptr noundef nonnull %s) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %handmd.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %psk_use_session_cb = getelementptr inbounds i8, ptr %s, i64 2312
  %1 = load ptr, ptr %psk_use_session_cb, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %land.lhs.true11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call4 = call i32 %1(ptr noundef nonnull %s, ptr noundef %handmd.0, ptr noundef nonnull %id, ptr noundef nonnull %idlen, ptr noundef nonnull %psksess) #10
  %tobool.not = icmp eq i32 %call4, 0
  %.pre = load ptr, ptr %psksess, align 8
  br i1 %tobool.not, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %cmp5.not = icmp eq ptr %.pre, null
  br i1 %cmp5.not, label %land.lhs.true11, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %.pre, align 8
  %cmp7.not = icmp eq i32 %2, 772
  br i1 %cmp7.not, label %if.end56, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6, %land.lhs.true
  call void @SSL_SESSION_free(ptr noundef %.pre) #10
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 770, ptr noundef nonnull @__func__.tls_construct_ctos_early_data) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 219, ptr noundef null) #10
  br label %return

land.lhs.true11:                                  ; preds = %if.end, %lor.lhs.false
  %psk_client_callback = getelementptr inbounds i8, ptr %s, i64 2288
  %3 = load ptr, ptr %psk_client_callback, align 8
  %cmp12.not = icmp eq ptr %3, null
  br i1 %cmp12.not, label %if.end56, label %if.then13

if.then13:                                        ; preds = %land.lhs.true11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(257) %identity, i8 0, i64 257, i1 false)
  %call17 = call i32 %3(ptr noundef nonnull %s, ptr noundef null, ptr noundef nonnull %identity, i32 noundef 256, ptr noundef nonnull %psk, i32 noundef 512) #10
  %conv = zext i32 %call17 to i64
  %cmp18 = icmp ugt i32 %call17, 512
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then13
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @__func__.tls_construct_ctos_early_data) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.else:                                          ; preds = %if.then13
  %cmp21.not = icmp eq i32 %call17, 0
  br i1 %cmp21.not, label %if.end56, label %if.then23

if.then23:                                        ; preds = %if.else
  store i16 275, ptr %tls13_aes128gcmsha256_id, align 2
  %call25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %identity) #11
  store i64 %call25, ptr %idlen, align 8
  %cmp26 = icmp ugt i64 %call25, 256
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then23
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @__func__.tls_construct_ctos_early_data) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end29:                                         ; preds = %if.then23
  store ptr %identity, ptr %id, align 8
  %call32 = call ptr @SSL_CIPHER_find(ptr noundef nonnull %s, ptr noundef nonnull %tls13_aes128gcmsha256_id) #10
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end29
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @__func__.tls_construct_ctos_early_data) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end36:                                         ; preds = %if.end29
  %call37 = call ptr @SSL_SESSION_new() #10
  store ptr %call37, ptr %psksess, align 8
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %if.then50, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end36
  %call42 = call i32 @SSL_SESSION_set1_master_key(ptr noundef nonnull %call37, ptr noundef nonnull %psk, i64 noundef %conv) #10
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then50, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false40
  %4 = load ptr, ptr %psksess, align 8
  %call45 = call i32 @SSL_SESSION_set_cipher(ptr noundef %4, ptr noundef nonnull %call32) #10
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then50, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %5 = load ptr, ptr %psksess, align 8
  %call48 = call i32 @SSL_SESSION_set_protocol_version(ptr noundef %5, i32 noundef 772) #10
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then50, label %if.end52

if.then50:                                        ; preds = %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false40, %if.end36
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 813, ptr noundef nonnull @__func__.tls_construct_ctos_early_data) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  call void @OPENSSL_cleanse(ptr noundef nonnull %psk, i64 noundef %conv) #10
  br label %return

if.end52:                                         ; preds = %lor.lhs.false47
  call void @OPENSSL_cleanse(ptr noundef nonnull %psk, i64 noundef %conv) #10
  br label %if.end56

if.end56:                                         ; preds = %land.lhs.true6, %if.end52, %if.else, %land.lhs.true11
  %psksession = getelementptr inbounds i8, ptr %s, i64 2184
  %6 = load ptr, ptr %psksession, align 8
  call void @SSL_SESSION_free(ptr noundef %6) #10
  %7 = load ptr, ptr %psksess, align 8
  store ptr %7, ptr %psksession, align 8
  %cmp58.not = icmp eq ptr %7, null
  br i1 %cmp58.not, label %if.end69, label %if.then60

if.then60:                                        ; preds = %if.end56
  %psksession_id = getelementptr inbounds i8, ptr %s, i64 2192
  %8 = load ptr, ptr %psksession_id, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 825) #10
  %9 = load ptr, ptr %id, align 8
  %10 = load i64, ptr %idlen, align 8
  %call61 = call noalias ptr @CRYPTO_memdup(ptr noundef %9, i64 noundef %10, ptr noundef nonnull @.str, i32 noundef 826) #10
  store ptr %call61, ptr %psksession_id, align 8
  %cmp64 = icmp eq ptr %call61, null
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then60
  %psksession_id_len = getelementptr inbounds i8, ptr %s, i64 2200
  store i64 0, ptr %psksession_id_len, align 8
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 829, ptr noundef nonnull @__func__.tls_construct_ctos_early_data) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end67:                                         ; preds = %if.then60
  %11 = load i64, ptr %idlen, align 8
  %psksession_id_len68 = getelementptr inbounds i8, ptr %s, i64 2200
  store i64 %11, ptr %psksession_id_len68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.end67, %if.end56
  %early_data_state = getelementptr inbounds i8, ptr %s, i64 232
  %12 = load i32, ptr %early_data_state, align 8
  %cmp70.not = icmp eq i32 %12, 2
  br i1 %cmp70.not, label %lor.lhs.false72, label %if.then83

lor.lhs.false72:                                  ; preds = %if.end69
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %13 = load ptr, ptr %session, align 8
  %max_early_data = getelementptr inbounds i8, ptr %13, i64 860
  %14 = load i32, ptr %max_early_data, align 4
  %cmp73 = icmp eq i32 %14, 0
  %.pre76 = load ptr, ptr %psksess, align 8
  br i1 %cmp73, label %land.lhs.true75, label %if.end85

land.lhs.true75:                                  ; preds = %lor.lhs.false72
  %cmp76 = icmp eq ptr %.pre76, null
  br i1 %cmp76, label %if.then83, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %land.lhs.true75
  %max_early_data80 = getelementptr inbounds i8, ptr %.pre76, i64 860
  %15 = load i32, ptr %max_early_data80, align 4
  %cmp81 = icmp eq i32 %15, 0
  br i1 %cmp81, label %if.then83, label %if.end85

if.then83:                                        ; preds = %lor.lhs.false78, %land.lhs.true75, %if.end69
  %max_early_data84 = getelementptr inbounds i8, ptr %s, i64 5280
  store i32 0, ptr %max_early_data84, align 8
  br label %return

if.end85:                                         ; preds = %lor.lhs.false78, %lor.lhs.false72
  %cond = phi ptr [ %.pre76, %lor.lhs.false78 ], [ %13, %lor.lhs.false72 ]
  %ext92 = getelementptr inbounds i8, ptr %cond, i64 824
  %max_early_data93 = getelementptr inbounds i8, ptr %cond, i64 860
  %16 = load i32, ptr %max_early_data93, align 4
  %max_early_data94 = getelementptr inbounds i8, ptr %s, i64 5280
  store i32 %16, ptr %max_early_data94, align 8
  %17 = load ptr, ptr %ext92, align 8
  %cmp96.not = icmp eq ptr %17, null
  br i1 %cmp96.not, label %if.end118, label %if.then98

if.then98:                                        ; preds = %if.end85
  %hostname100 = getelementptr inbounds i8, ptr %s, i64 2464
  %18 = load ptr, ptr %hostname100, align 8
  %cmp101 = icmp eq ptr %18, null
  br i1 %cmp101, label %if.then116, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %if.then98
  %call113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %17) #11
  %cmp114.not = icmp eq i32 %call113, 0
  br i1 %cmp114.not, label %if.end118, label %if.then116

if.then116:                                       ; preds = %land.lhs.true108, %if.then98
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 849, ptr noundef nonnull @__func__.tls_construct_ctos_early_data) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 231, ptr noundef null) #10
  br label %return

if.end118:                                        ; preds = %land.lhs.true108, %if.end85
  %alpn = getelementptr inbounds i8, ptr %s, i64 2640
  %19 = load ptr, ptr %alpn, align 8
  %cmp120 = icmp eq ptr %19, null
  %alpn_selected = getelementptr inbounds i8, ptr %cond, i64 864
  %20 = load ptr, ptr %alpn_selected, align 8
  %cmp124.not = icmp eq ptr %20, null
  br i1 %cmp120, label %land.lhs.true122, label %if.end127

land.lhs.true122:                                 ; preds = %if.end118
  br i1 %cmp124.not, label %if.end152, label %if.then126

if.then126:                                       ; preds = %land.lhs.true122
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 855, ptr noundef nonnull @__func__.tls_construct_ctos_early_data) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 222, ptr noundef null) #10
  br label %return

if.end127:                                        ; preds = %if.end118
  %alpn_selected129 = getelementptr inbounds i8, ptr %cond, i64 864
  br i1 %cmp124.not, label %if.end152, label %if.then132

if.then132:                                       ; preds = %if.end127
  %alpn_len = getelementptr inbounds i8, ptr %s, i64 2648
  %21 = load i64, ptr %alpn_len, align 8
  %cmp.i = icmp slt i64 %21, 0
  br i1 %cmp.i, label %if.then138, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then132
  %alpn_selected_len = getelementptr inbounds i8, ptr %cond, i64 872
  br label %while.cond

if.then138:                                       ; preds = %if.then132
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 868, ptr noundef nonnull @__func__.tls_construct_ctos_early_data) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

while.cond:                                       ; preds = %while.cond.preheader, %PACKET_equal.exit
  %prots.sroa.3.1 = phi i64 [ %sub.i.i6.i, %PACKET_equal.exit ], [ %21, %while.cond.preheader ]
  %prots.sroa.0.1 = phi ptr [ %add.ptr.i.i5.i, %PACKET_equal.exit ], [ %19, %while.cond.preheader ]
  %tobool.not.i.i.i = icmp eq i64 %prots.sroa.3.1, 0
  br i1 %tobool.not.i.i.i, label %if.then150, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.cond
  %22 = load i8, ptr %prots.sroa.0.1, align 1
  %sub.i.i.i = add i64 %prots.sroa.3.1, -1
  %conv.i = zext i8 %22 to i64
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, %conv.i
  br i1 %cmp.i.i.i, label %if.then150, label %while.body

while.body:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %prots.sroa.0.1, i64 1
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %conv.i
  %sub.i.i6.i = sub i64 %sub.i.i.i, %conv.i
  %23 = load i64, ptr %alpn_selected_len, align 8
  %cmp.not.i = icmp eq i64 %23, %conv.i
  br i1 %cmp.not.i, label %if.end.i63, label %PACKET_equal.exit

if.end.i63:                                       ; preds = %while.body
  %24 = load ptr, ptr %alpn_selected129, align 8
  %call1.i = call i32 @CRYPTO_memcmp(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef %24, i64 noundef %conv.i) #10
  %cmp2.i = icmp eq i32 %call1.i, 0
  %conv.i64 = zext i1 %cmp2.i to i32
  br label %PACKET_equal.exit

PACKET_equal.exit:                                ; preds = %while.body, %if.end.i63
  %retval.0.i62 = phi i32 [ %conv.i64, %if.end.i63 ], [ 0, %while.body ]
  %tobool146.not = icmp eq i32 %retval.0.i62, 0
  br i1 %tobool146.not, label %while.cond, label %if.end152, !llvm.loop !13

if.then150:                                       ; preds = %while.cond, %lor.lhs.false.i
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 880, ptr noundef nonnull @__func__.tls_construct_ctos_early_data) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 222, ptr noundef null) #10
  br label %return

if.end152:                                        ; preds = %PACKET_equal.exit, %land.lhs.true122, %if.end127
  %call153 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 42, i64 noundef 2) #10
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %if.then161, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %if.end152
  %call156 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool157.not = icmp eq i32 %call156, 0
  br i1 %tobool157.not, label %if.then161, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %lor.lhs.false155
  %call159 = call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %if.then161, label %if.end162

if.then161:                                       ; preds = %lor.lhs.false158, %lor.lhs.false155, %if.end152
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 888, ptr noundef nonnull @__func__.tls_construct_ctos_early_data) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end162:                                        ; preds = %lor.lhs.false158
  %early_data = getelementptr inbounds i8, ptr %s, i64 2680
  store i32 1, ptr %early_data, align 8
  %early_data_ok = getelementptr inbounds i8, ptr %s, i64 2684
  store i32 1, ptr %early_data_ok, align 4
  br label %return

return:                                           ; preds = %if.end162, %if.then161, %if.then150, %if.then138, %if.then126, %if.then116, %if.then83, %if.then66, %if.then50, %if.then35, %if.then28, %if.then20, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 0, %if.then20 ], [ 0, %if.then28 ], [ 0, %if.then35 ], [ 0, %if.then50 ], [ 0, %if.then66 ], [ 2, %if.then83 ], [ 0, %if.then116 ], [ 0, %if.then126 ], [ 1, %if.end162 ], [ 0, %if.then161 ], [ 0, %if.then150 ], [ 0, %if.then138 ]
  ret i32 %retval.0
}

declare ptr @ssl_handshake_md(ptr noundef) local_unnamed_addr #1

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @SSL_CIPHER_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_SESSION_new() local_unnamed_addr #1

declare i32 @SSL_SESSION_set1_master_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_set_cipher(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_set_protocol_version(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_padding(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %padbytes = alloca ptr, align 8
  %hlen = alloca i64, align 8
  %options = getelementptr inbounds i8, ptr %s, i64 2352
  %0 = load i64, ptr %options, align 8
  %and = and i64 %0, 16
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef nonnull %hlen) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 936, ptr noundef nonnull @__func__.tls_construct_ctos_padding) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end2:                                          ; preds = %if.end
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %1 = load ptr, ptr %session, align 8
  %2 = load i32, ptr %1, align 8
  %cmp3 = icmp eq i32 %2, 772
  br i1 %cmp3, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end2
  %ticklen = getelementptr inbounds i8, ptr %1, i64 840
  %3 = load i64, ptr %ticklen, align 8
  %cmp5.not = icmp eq i64 %3, 0
  br i1 %cmp5.not, label %if.end22, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %cipher = getelementptr inbounds i8, ptr %1, i64 768
  %4 = load ptr, ptr %cipher, align 8
  %cmp8.not = icmp eq ptr %4, null
  br i1 %cmp8.not, label %if.end22, label %if.then9

if.then9:                                         ; preds = %land.lhs.true6
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %5 = load ptr, ptr %ctx, align 8
  %algorithm2 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load i32, ptr %algorithm2, align 8
  %call12 = call ptr @ssl_md(ptr noundef %5, i32 noundef %6) #10
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %if.end22, label %if.then14

if.then14:                                        ; preds = %if.then9
  %7 = load ptr, ptr %session, align 8
  %ticklen17 = getelementptr inbounds i8, ptr %7, i64 840
  %8 = load i64, ptr %ticklen17, align 8
  %add = add i64 %8, 15
  %call18 = call i32 @EVP_MD_get_size(ptr noundef nonnull %call12) #10
  %conv = sext i32 %call18 to i64
  %add19 = add i64 %add, %conv
  %9 = load i64, ptr %hlen, align 8
  %add20 = add i64 %add19, %9
  store i64 %add20, ptr %hlen, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then9, %if.then14, %land.lhs.true6, %land.lhs.true, %if.end2
  %10 = load i64, ptr %hlen, align 8
  %11 = and i64 %10, -256
  %or.cond = icmp eq i64 %11, 256
  br i1 %or.cond, label %if.then28, label %return

if.then28:                                        ; preds = %if.end22
  %cmp29 = icmp ult i64 %10, 508
  %sub32 = sub nsw i64 508, %10
  %storemerge = select i1 %cmp29, i64 %sub32, i64 1
  store i64 %storemerge, ptr %hlen, align 8
  %call34 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 21, i64 noundef 2) #10
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then28
  %12 = load i64, ptr %hlen, align 8
  %call36 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %pkt, i64 noundef %12, ptr noundef nonnull %padbytes, i64 noundef 2) #10
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false, %if.then28
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 977, ptr noundef nonnull @__func__.tls_construct_ctos_padding) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end39:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %padbytes, align 8
  %14 = load i64, ptr %hlen, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %14, i1 false)
  br label %return

return:                                           ; preds = %if.end22, %if.end39, %entry, %if.then38, %if.then1
  %retval.0 = phi i32 [ 0, %if.then38 ], [ 0, %if.then1 ], [ 2, %entry ], [ 1, %if.end39 ], [ 1, %if.end22 ]
  ret i32 %retval.0
}

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ssl_md(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_psk(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %binderoffset = alloca i64, align 8
  %msglen = alloca i64, align 8
  %resbinder = alloca ptr, align 8
  %pskbinder = alloca ptr, align 8
  store ptr null, ptr %resbinder, align 8
  store ptr null, ptr %pskbinder, align 8
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %tick_identity = getelementptr inbounds i8, ptr %s, i64 2712
  store i32 0, ptr %tick_identity, align 8
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %1 = load ptr, ptr %session, align 8
  %2 = load i32, ptr %1, align 8
  %cmp.not = icmp eq i32 %2, 772
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %ticklen = getelementptr inbounds i8, ptr %1, i64 840
  %3 = load i64, ptr %ticklen, align 8
  %cmp3 = icmp eq i64 %3, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %psksession = getelementptr inbounds i8, ptr %s, i64 2184
  %4 = load ptr, ptr %psksession, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %hello_retry_request = getelementptr inbounds i8, ptr %s, i64 2128
  %5 = load i32, ptr %hello_retry_request, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %call = tail call ptr @ssl_handshake_md(ptr noundef nonnull %s) #10
  %.pre = load ptr, ptr %session, align 8
  %ticklen10.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 840
  %.pre89 = load i64, ptr %ticklen10.phi.trans.insert, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %6 = phi i64 [ %.pre89, %if.then6 ], [ %3, %if.end ]
  %7 = phi ptr [ %.pre, %if.then6 ], [ %1, %if.end ]
  %handmd.0 = phi ptr [ %call, %if.then6 ], [ null, %if.end ]
  %cmp11.not = icmp eq i64 %6, 0
  br i1 %cmp11.not, label %land.lhs.true63, label %if.then12

if.then12:                                        ; preds = %if.end7
  %cipher = getelementptr inbounds i8, ptr %7, i64 768
  %8 = load ptr, ptr %cipher, align 8
  %cmp14 = icmp eq ptr %8, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1024, ptr noundef nonnull @__func__.tls_construct_ctos_psk) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end16:                                         ; preds = %if.then12
  %algorithm2 = getelementptr inbounds i8, ptr %8, i64 64
  %9 = load i32, ptr %algorithm2, align 8
  %call19 = tail call ptr @ssl_md(ptr noundef %0, i32 noundef %9) #10
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %land.lhs.true63, label %if.end22

if.end22:                                         ; preds = %if.end16
  %10 = load i32, ptr %hello_retry_request, align 8
  %cmp24 = icmp ne i32 %10, 1
  %cmp26.not = icmp eq ptr %call19, %handmd.0
  %or.cond = select i1 %cmp24, i1 true, i1 %cmp26.not
  br i1 %or.cond, label %if.end28, label %land.lhs.true63

if.end28:                                         ; preds = %if.end22
  %call29 = tail call i64 @ossl_time_now() #10
  %11 = load ptr, ptr %session, align 8
  %time = getelementptr inbounds i8, ptr %11, i64 744
  %12 = load i64, ptr %time, align 8
  %retval.sroa.0.0.i = tail call i64 @llvm.usub.sat.i64(i64 %call29, i64 %12)
  %div = udiv i64 %retval.sroa.0.0.i, 1000000000
  %conv = trunc i64 %div to i32
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %conv, i32 1)
  %tick_lifetime_hint = getelementptr inbounds i8, ptr %11, i64 848
  %13 = load i64, ptr %tick_lifetime_hint, align 8
  %conv43 = zext i32 %spec.select to i64
  %cmp44 = icmp ult i64 %13, %conv43
  br i1 %cmp44, label %land.lhs.true63, label %if.end47

if.end47:                                         ; preds = %if.end28
  %mul75 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %spec.select, i32 1000)
  %mul.val = extractvalue { i32, i1 } %mul75, 0
  %cmp48.not = icmp ult i32 %conv, 2
  br i1 %cmp48.not, label %if.end68, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %if.end47
  %mul.ov = extractvalue { i32, i1 } %mul75, 1
  br i1 %mul.ov, label %land.lhs.true63, label %if.end68

land.lhs.true63:                                  ; preds = %if.end16, %if.end28, %land.lhs.true50, %if.end7, %if.end22
  %mdres.0.ph = phi ptr [ %call19, %if.end22 ], [ null, %if.end7 ], [ %call19, %land.lhs.true50 ], [ %call19, %if.end28 ], [ null, %if.end16 ]
  %agems.0.ph = phi i32 [ 0, %if.end22 ], [ 0, %if.end7 ], [ %mul.val, %land.lhs.true50 ], [ 0, %if.end28 ], [ 0, %if.end16 ]
  %psksession64 = getelementptr inbounds i8, ptr %s, i64 2184
  %14 = load ptr, ptr %psksession64, align 8
  %cmp65 = icmp eq ptr %14, null
  br i1 %cmp65, label %return, label %if.end68.thread

if.end68.thread:                                  ; preds = %land.lhs.true63
  %psksession6995 = getelementptr inbounds i8, ptr %s, i64 2184
  br label %if.then72

if.end68:                                         ; preds = %land.lhs.true50, %if.end47
  %tick_age_add = getelementptr inbounds i8, ptr %11, i64 856
  %15 = load i32, ptr %tick_age_add, align 8
  %add = add i32 %15, %mul.val
  %call58 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %call19) #10
  %conv59 = sext i32 %call58 to i64
  %16 = load i32, ptr %tick_identity, align 8
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %tick_identity, align 8
  %psksession69.phi.trans.insert = getelementptr inbounds i8, ptr %s, i64 2184
  %.pre90 = load ptr, ptr %psksession69.phi.trans.insert, align 8
  %psksession69 = getelementptr inbounds i8, ptr %s, i64 2184
  %cmp70.not = icmp eq ptr %.pre90, null
  br i1 %cmp70.not, label %if.end91, label %if.then72

if.then72:                                        ; preds = %if.end68.thread, %if.end68
  %psksession69105 = phi ptr [ %psksession6995, %if.end68.thread ], [ %psksession69, %if.end68 ]
  %mdres.081103 = phi ptr [ %mdres.0.ph, %if.end68.thread ], [ %call19, %if.end68 ]
  %tobool.not83101 = phi i1 [ true, %if.end68.thread ], [ false, %if.end68 ]
  %reshashsize.08599 = phi i64 [ 0, %if.end68.thread ], [ %conv59, %if.end68 ]
  %agems.08797 = phi i32 [ %agems.0.ph, %if.end68.thread ], [ %add, %if.end68 ]
  %17 = phi ptr [ %14, %if.end68.thread ], [ %.pre90, %if.end68 ]
  %cipher74 = getelementptr inbounds i8, ptr %17, i64 768
  %18 = load ptr, ptr %cipher74, align 8
  %algorithm275 = getelementptr inbounds i8, ptr %18, i64 64
  %19 = load i32, ptr %algorithm275, align 8
  %call76 = tail call ptr @ssl_md(ptr noundef %0, i32 noundef %19) #10
  %cmp77 = icmp eq ptr %call76, null
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.then72
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1106, ptr noundef nonnull @__func__.tls_construct_ctos_psk) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 219, ptr noundef null) #10
  br label %return

if.end80:                                         ; preds = %if.then72
  %20 = load i32, ptr %hello_retry_request, align 8
  %cmp82 = icmp ne i32 %20, 1
  %cmp85.not = icmp eq ptr %call76, %handmd.0
  %or.cond76 = select i1 %cmp82, i1 true, i1 %cmp85.not
  br i1 %or.cond76, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end80
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1115, ptr noundef nonnull @__func__.tls_construct_ctos_psk) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 219, ptr noundef null) #10
  br label %return

if.end88:                                         ; preds = %if.end80
  %call89 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %call76) #10
  %conv90 = sext i32 %call89 to i64
  br label %if.end91

if.end91:                                         ; preds = %if.end88, %if.end68
  %psksession69106 = phi ptr [ %psksession69105, %if.end88 ], [ %psksession69, %if.end68 ]
  %mdres.081104 = phi ptr [ %mdres.081103, %if.end88 ], [ %call19, %if.end68 ]
  %tobool.not83102 = phi i1 [ %tobool.not83101, %if.end88 ], [ false, %if.end68 ]
  %reshashsize.085100 = phi i64 [ %reshashsize.08599, %if.end88 ], [ %conv59, %if.end68 ]
  %agems.08798 = phi i32 [ %agems.08797, %if.end88 ], [ %add, %if.end68 ]
  %pskhashsize.0 = phi i64 [ %conv90, %if.end88 ], [ 0, %if.end68 ]
  %mdpsk.0 = phi ptr [ %call76, %if.end88 ], [ null, %if.end68 ]
  %call92 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 41, i64 noundef 2) #10
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.then100, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %if.end91
  %call95 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %if.then100, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false94
  %call98 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %if.then100, label %if.end101

if.then100:                                       ; preds = %lor.lhs.false97, %lor.lhs.false94, %if.end91
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1126, ptr noundef nonnull @__func__.tls_construct_ctos_psk) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end101:                                        ; preds = %lor.lhs.false97
  br i1 %tobool.not83102, label %if.end117, label %if.then103

if.then103:                                       ; preds = %if.end101
  %21 = load ptr, ptr %session, align 8
  %tick = getelementptr inbounds i8, ptr %21, i64 832
  %22 = load ptr, ptr %tick, align 8
  %ticklen108 = getelementptr inbounds i8, ptr %21, i64 840
  %23 = load i64, ptr %ticklen108, align 8
  %call109 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %22, i64 noundef %23, i64 noundef 2) #10
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %if.then115, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %if.then103
  %conv112 = zext i32 %agems.08798 to i64
  %call113 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv112, i64 noundef 4) #10
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %if.then115, label %if.end117

if.then115:                                       ; preds = %lor.lhs.false111, %if.then103
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1134, ptr noundef nonnull @__func__.tls_construct_ctos_psk) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end117:                                        ; preds = %lor.lhs.false111, %if.end101
  %24 = load ptr, ptr %psksession69106, align 8
  %cmp119.not = icmp eq ptr %24, null
  br i1 %cmp119.not, label %if.end132, label %if.then121

if.then121:                                       ; preds = %if.end117
  %psksession_id = getelementptr inbounds i8, ptr %s, i64 2192
  %25 = load ptr, ptr %psksession_id, align 8
  %psksession_id_len = getelementptr inbounds i8, ptr %s, i64 2200
  %26 = load i64, ptr %psksession_id_len, align 8
  %call122 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %25, i64 noundef %26, i64 noundef 2) #10
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %if.then127, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %if.then121
  %call125 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 0, i64 noundef 4) #10
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %if.then127, label %if.end128

if.then127:                                       ; preds = %lor.lhs.false124, %if.then121
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1143, ptr noundef nonnull @__func__.tls_construct_ctos_psk) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end128:                                        ; preds = %lor.lhs.false124
  %27 = load i32, ptr %tick_identity, align 8
  %inc131 = add nsw i32 %27, 1
  store i32 %inc131, ptr %tick_identity, align 8
  br label %if.end132

if.end132:                                        ; preds = %if.end128, %if.end117
  %call133 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %if.then165, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %if.end132
  %call136 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef nonnull %binderoffset) #10
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %if.then165, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %lor.lhs.false135
  %call139 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %if.then165, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %lor.lhs.false138
  br i1 %tobool.not83102, label %lor.lhs.false146, label %land.lhs.true143

land.lhs.true143:                                 ; preds = %lor.lhs.false141
  %call144 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %pkt, i64 noundef %reshashsize.085100, ptr noundef nonnull %resbinder, i64 noundef 1) #10
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %if.then165, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %land.lhs.true143, %lor.lhs.false141
  %28 = load ptr, ptr %psksession69106, align 8
  %cmp148.not = icmp eq ptr %28, null
  br i1 %cmp148.not, label %lor.lhs.false153, label %land.lhs.true150

land.lhs.true150:                                 ; preds = %lor.lhs.false146
  %call151 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %pkt, i64 noundef %pskhashsize.0, ptr noundef nonnull %pskbinder, i64 noundef 1) #10
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %if.then165, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %land.lhs.true150, %lor.lhs.false146
  %call154 = call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %if.then165, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %lor.lhs.false153
  %call157 = call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %if.then165, label %lor.lhs.false159

lor.lhs.false159:                                 ; preds = %lor.lhs.false156
  %call160 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef nonnull %msglen) #10
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %if.then165, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %lor.lhs.false159
  %call163 = call i32 @WPACKET_fill_lengths(ptr noundef %pkt) #10
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %if.then165, label %if.end166

if.then165:                                       ; preds = %lor.lhs.false162, %lor.lhs.false159, %lor.lhs.false156, %lor.lhs.false153, %land.lhs.true150, %land.lhs.true143, %lor.lhs.false138, %lor.lhs.false135, %if.end132
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1164, ptr noundef nonnull @__func__.tls_construct_ctos_psk) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end166:                                        ; preds = %lor.lhs.false162
  %call167 = call ptr @WPACKET_get_curr(ptr noundef %pkt) #10
  %29 = load i64, ptr %msglen, align 8
  %idx.neg = sub i64 0, %29
  %add.ptr = getelementptr inbounds i8, ptr %call167, i64 %idx.neg
  br i1 %tobool.not83102, label %if.end175, label %land.lhs.true169

land.lhs.true169:                                 ; preds = %if.end166
  %30 = load i64, ptr %binderoffset, align 8
  %31 = load ptr, ptr %resbinder, align 8
  %32 = load ptr, ptr %session, align 8
  %call171 = call i32 @tls_psk_do_binder(ptr noundef nonnull %s, ptr noundef %mdres.081104, ptr noundef %add.ptr, i64 noundef %30, ptr noundef null, ptr noundef %31, ptr noundef %32, i32 noundef 1, i32 noundef 0) #10
  %cmp172.not = icmp eq i32 %call171, 1
  br i1 %cmp172.not, label %if.end175, label %return

if.end175:                                        ; preds = %land.lhs.true169, %if.end166
  %33 = load ptr, ptr %psksession69106, align 8
  %cmp177.not = icmp eq ptr %33, null
  br i1 %cmp177.not, label %if.end185, label %land.lhs.true179

land.lhs.true179:                                 ; preds = %if.end175
  %34 = load i64, ptr %binderoffset, align 8
  %35 = load ptr, ptr %pskbinder, align 8
  %call181 = call i32 @tls_psk_do_binder(ptr noundef nonnull %s, ptr noundef %mdpsk.0, ptr noundef %add.ptr, i64 noundef %34, ptr noundef null, ptr noundef %35, ptr noundef nonnull %33, i32 noundef 1, i32 noundef 1) #10
  %cmp182.not = icmp eq i32 %call181, 1
  br i1 %cmp182.not, label %if.end185, label %return

if.end185:                                        ; preds = %land.lhs.true179, %if.end175
  br label %return

return:                                           ; preds = %land.lhs.true179, %land.lhs.true169, %land.lhs.true63, %entry, %land.lhs.true, %if.end185, %if.then165, %if.then127, %if.then115, %if.then100, %if.then87, %if.then79, %if.then15
  %retval.0 = phi i32 [ 0, %if.then15 ], [ 0, %if.then79 ], [ 0, %if.then87 ], [ 1, %if.end185 ], [ 0, %if.then165 ], [ 0, %if.then127 ], [ 0, %if.then115 ], [ 0, %if.then100 ], [ 2, %land.lhs.true ], [ 2, %entry ], [ 2, %land.lhs.true63 ], [ 0, %land.lhs.true169 ], [ 0, %land.lhs.true179 ]
  ret i32 %retval.0
}

declare i64 @ossl_time_now() local_unnamed_addr #1

declare i32 @WPACKET_fill_lengths(ptr noundef) local_unnamed_addr #1

declare ptr @WPACKET_get_curr(ptr noundef) local_unnamed_addr #1

declare i32 @tls_psk_do_binder(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_post_handshake_auth(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %pha_enabled = getelementptr inbounds i8, ptr %s, i64 2828
  %0 = load i32, ptr %pha_enabled, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 49, i64 noundef 2) #10
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1203, ptr noundef nonnull @__func__.tls_construct_ctos_post_handshake_auth) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %post_handshake_auth = getelementptr inbounds i8, ptr %s, i64 2824
  store i32 1, ptr %post_handshake_auth, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then7
  %retval.0 = phi i32 [ 1, %if.end8 ], [ 0, %if.then7 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_renegotiate(ptr noundef %s, ptr nocapture noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %previous_client_finished_len = getelementptr inbounds i8, ptr %s, i64 1000
  %0 = load i64, ptr %previous_client_finished_len, align 8
  %previous_server_finished_len = getelementptr inbounds i8, ptr %s, i64 1072
  %1 = load i64, ptr %previous_server_finished_len, align 8
  %add = add i64 %1, %0
  %cmp = icmp eq i64 %add, 0
  %cmp4 = icmp ne i64 %0, 0
  %cmp12 = icmp ne i64 %1, 0
  %or.cond41 = and i1 %cmp4, %cmp12
  %or.cond40 = or i1 %cmp, %or.cond41
  br i1 %or.cond40, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1233, ptr noundef nonnull @__func__.tls_parse_stoc_renegotiate) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i.i = load i64, ptr %2, align 8
  %tobool.not.i.i.i = icmp eq i64 %pkt.val.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1239, ptr noundef nonnull @__func__.tls_parse_stoc_renegotiate) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 336, ptr noundef null) #10
  br label %return

if.end26:                                         ; preds = %if.end
  %3 = load ptr, ptr %pkt, align 8
  %4 = load i8, ptr %3, align 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %add.ptr.i.i.i, ptr %pkt, align 8
  %sub.i.i.i = add i64 %pkt.val.i.i.i, -1
  store i64 %sub.i.i.i, ptr %2, align 8
  %conv.i = zext i8 %4 to i64
  %cmp28.not = icmp eq i64 %sub.i.i.i, %conv.i
  br i1 %cmp28.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end26
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1245, ptr noundef nonnull @__func__.tls_parse_stoc_renegotiate) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 336, ptr noundef null) #10
  br label %return

if.end31:                                         ; preds = %if.end26
  %cmp32.not = icmp eq i64 %add, %sub.i.i.i
  br i1 %cmp32.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1251, ptr noundef nonnull @__func__.tls_parse_stoc_renegotiate) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 337, ptr noundef null) #10
  br label %return

if.end35:                                         ; preds = %if.end31
  %5 = load i64, ptr %previous_client_finished_len, align 8
  %cmp.i.i = icmp ult i64 %add, %5
  br i1 %cmp.i.i, label %if.then47, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end35
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %5
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %sub.i.i = sub i64 %add, %5
  store i64 %sub.i.i, ptr %2, align 8
  %previous_client_finished = getelementptr inbounds i8, ptr %s, i64 936
  %6 = load i64, ptr %previous_client_finished_len, align 8
  %bcmp = tail call i32 @bcmp(ptr nonnull %add.ptr.i.i.i, ptr nonnull %previous_client_finished, i64 %6)
  %cmp45.not = icmp eq i32 %bcmp, 0
  br i1 %cmp45.not, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end35, %lor.lhs.false40
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1258, ptr noundef nonnull @__func__.tls_parse_stoc_renegotiate) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 337, ptr noundef null) #10
  br label %return

if.end48:                                         ; preds = %lor.lhs.false40
  %7 = load i64, ptr %previous_server_finished_len, align 8
  %cmp.i.i24 = icmp ult i64 %sub.i.i, %7
  br i1 %cmp.i.i24, label %if.then61, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %if.end48
  %add.ptr.i.i26 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %7
  store ptr %add.ptr.i.i26, ptr %pkt, align 8
  %sub.i.i27 = sub i64 %sub.i.i, %7
  store i64 %sub.i.i27, ptr %2, align 8
  %previous_server_finished = getelementptr inbounds i8, ptr %s, i64 1008
  %8 = load i64, ptr %previous_server_finished_len, align 8
  %bcmp22 = tail call i32 @bcmp(ptr nonnull %add.ptr.i.i, ptr nonnull %previous_server_finished, i64 %8)
  %cmp59.not = icmp eq i32 %bcmp22, 0
  br i1 %cmp59.not, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end48, %lor.lhs.false53
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1265, ptr noundef nonnull @__func__.tls_parse_stoc_renegotiate) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 337, ptr noundef null) #10
  br label %return

if.end62:                                         ; preds = %lor.lhs.false53
  %send_connection_binding = getelementptr inbounds i8, ptr %s, i64 1080
  store i32 1, ptr %send_connection_binding, align 8
  br label %return

return:                                           ; preds = %if.end62, %if.then61, %if.then47, %if.then34, %if.then30, %if.then25, %if.then
  %retval.0 = phi i32 [ 0, %if.then30 ], [ 0, %if.then34 ], [ 0, %if.then47 ], [ 0, %if.then61 ], [ 1, %if.end62 ], [ 0, %if.then25 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_maxfragmentlen(ptr noundef %s, ptr nocapture noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %0, align 8
  %cmp.not = icmp eq i64 %pkt.val, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1281, ptr noundef nonnull @__func__.tls_parse_stoc_maxfragmentlen) #10
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
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1288, ptr noundef nonnull @__func__.tls_parse_stoc_maxfragmentlen) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 47, i32 noundef 232, ptr noundef null) #10
  br label %return

if.end5:                                          ; preds = %if.end
  %max_fragment_len_mode = getelementptr inbounds i8, ptr %s, i64 2708
  %4 = load i8, ptr %max_fragment_len_mode, align 4
  %cmp6.not = icmp eq i8 %2, %4
  br i1 %cmp6.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1300, ptr noundef nonnull @__func__.tls_parse_stoc_maxfragmentlen) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 232, ptr noundef null) #10
  br label %return

if.end9:                                          ; preds = %if.end5
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %5 = load ptr, ptr %session, align 8
  %max_fragment_len_mode12 = getelementptr inbounds i8, ptr %5, i64 880
  store i8 %2, ptr %max_fragment_len_mode12, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then8 ], [ 1, %if.end9 ], [ 0, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_server_name(ptr noundef %s, ptr nocapture noundef readonly %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %hostname = getelementptr inbounds i8, ptr %s, i64 2464
  %0 = load ptr, ptr %hostname, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1318, ptr noundef nonnull @__func__.tls_parse_stoc_server_name) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %1, align 8
  %cmp1.not = icmp eq i64 %pkt.val, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1323, ptr noundef nonnull @__func__.tls_parse_stoc_server_name) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end3:                                          ; preds = %if.end
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %2 = load i32, ptr %hit, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then4, label %return

if.then4:                                         ; preds = %if.end3
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %3 = load ptr, ptr %session, align 8
  %ext5 = getelementptr inbounds i8, ptr %3, i64 824
  %4 = load ptr, ptr %ext5, align 8
  %cmp7.not = icmp eq ptr %4, null
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then4
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1329, ptr noundef nonnull @__func__.tls_parse_stoc_server_name) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end9:                                          ; preds = %if.then4
  %call12 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 1332) #10
  %5 = load ptr, ptr %session, align 8
  %ext14 = getelementptr inbounds i8, ptr %5, i64 824
  store ptr %call12, ptr %ext14, align 8
  %6 = load ptr, ptr %session, align 8
  %ext17 = getelementptr inbounds i8, ptr %6, i64 824
  %7 = load ptr, ptr %ext17, align 8
  %cmp19 = icmp eq ptr %7, null
  br i1 %cmp19, label %if.then20, label %return

if.then20:                                        ; preds = %if.end9
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1334, ptr noundef nonnull @__func__.tls_parse_stoc_server_name) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %if.end3, %if.end9, %if.then20, %if.then8, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 0, %if.then8 ], [ 0, %if.then20 ], [ 1, %if.end9 ], [ 1, %if.end3 ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_ec_pt_formats(ptr noundef %s, ptr nocapture noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
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
  br i1 %cmp.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %lor.lhs.false.i
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1350, ptr noundef nonnull @__func__.tls_parse_stoc_ec_pt_formats) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 1
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 %tmp.sroa.7.0.copyload.i
  store ptr %add.ptr.i.i5.i, ptr %pkt, align 8
  store i64 0, ptr %tmp.sroa.7.0.pkt.sroa_idx.i, align 8
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %1 = load i32, ptr %hit, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %cmp = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1356, ptr noundef nonnull @__func__.tls_parse_stoc_ec_pt_formats) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 271, ptr noundef null) #10
  br label %return

if.end5:                                          ; preds = %if.then2
  %peer_ecpointformats_len = getelementptr inbounds i8, ptr %s, i64 2552
  store i64 0, ptr %peer_ecpointformats_len, align 8
  %peer_ecpointformats = getelementptr inbounds i8, ptr %s, i64 2560
  %2 = load ptr, ptr %peer_ecpointformats, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 1361) #10
  %call7 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %sub.i.i.i, ptr noundef nonnull @.str, i32 noundef 1362) #10
  store ptr %call7, ptr %peer_ecpointformats, align 8
  %cmp12 = icmp eq ptr %call7, null
  br i1 %cmp12, label %if.then13, label %PACKET_copy_bytes.exit

if.then13:                                        ; preds = %if.end5
  store i64 0, ptr %peer_ecpointformats_len, align 8
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1365, ptr noundef nonnull @__func__.tls_parse_stoc_ec_pt_formats) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

PACKET_copy_bytes.exit:                           ; preds = %if.end5
  store i64 %sub.i.i.i, ptr %peer_ecpointformats_len, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call7, ptr nonnull align 1 %add.ptr.i.i.i, i64 %sub.i.i.i, i1 false)
  br label %return

return:                                           ; preds = %PACKET_copy_bytes.exit, %if.end, %if.then13, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then13 ], [ 0, %if.then ], [ 1, %PACKET_copy_bytes.exit ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_session_ticket(ptr noundef %s, ptr nocapture noundef readonly %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %session_ticket_cb = getelementptr inbounds i8, ptr %s, i64 2608
  %0 = load ptr, ptr %session_ticket_cb, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pkt.val12 = load ptr, ptr %pkt, align 8
  %1 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val11 = load i64, ptr %1, align 8
  %conv = trunc i64 %pkt.val11 to i32
  %session_ticket_cb_arg = getelementptr inbounds i8, ptr %s, i64 2616
  %2 = load ptr, ptr %session_ticket_cb_arg, align 8
  %call6 = tail call i32 %0(ptr noundef nonnull %s, ptr noundef %pkt.val12, i32 noundef %conv, ptr noundef %2) #10
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1392, ptr noundef nonnull @__func__.tls_parse_stoc_session_ticket) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 40, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call7 = tail call i32 @tls_use_ticket(ptr noundef nonnull %s) #10
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1397, ptr noundef nonnull @__func__.tls_parse_stoc_session_ticket) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 110, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end10:                                         ; preds = %if.end
  %3 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %3, align 8
  %cmp12.not = icmp eq i64 %pkt.val, 0
  br i1 %cmp12.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1401, ptr noundef nonnull @__func__.tls_parse_stoc_session_ticket) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end15:                                         ; preds = %if.end10
  %ticket_expected = getelementptr inbounds i8, ptr %s, i64 2528
  store i32 1, ptr %ticket_expected, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then14 ], [ 1, %if.end15 ], [ 0, %if.then9 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_status_request(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %context, 16384
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %status_type = getelementptr inbounds i8, ptr %s, i64 2472
  %0 = load i32, ptr %status_type, align 8
  %cmp1.not = icmp eq i32 %0, 1
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1425, ptr noundef nonnull @__func__.tls_parse_stoc_status_request) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 110, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end3:                                          ; preds = %if.end
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %1, i64 216
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %land.lhs.true12.thread

land.lhs.true:                                    ; preds = %if.end3
  %4 = load i32, ptr %1, align 8
  %cmp6 = icmp slt i32 %4, 772
  %cmp11.not = icmp eq i32 %4, 65536
  %or.cond = or i1 %cmp6, %cmp11.not
  br i1 %or.cond, label %land.lhs.true12, label %if.then32

land.lhs.true12:                                  ; preds = %land.lhs.true
  %5 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %5, align 8
  %cmp13.not = icmp eq i64 %pkt.val, 0
  br i1 %cmp13.not, label %if.end37, label %if.then14

land.lhs.true12.thread:                           ; preds = %if.end3
  %6 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val14 = load i64, ptr %6, align 8
  %cmp13.not15 = icmp eq i64 %pkt.val14, 0
  br i1 %cmp13.not15, label %if.end37, label %if.then14

if.then14:                                        ; preds = %land.lhs.true12.thread, %land.lhs.true12
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1429, ptr noundef nonnull @__func__.tls_parse_stoc_status_request) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.then32:                                        ; preds = %land.lhs.true
  %cmp33.not = icmp eq i64 %chainidx, 0
  br i1 %cmp33.not, label %if.end35, label %return

if.end35:                                         ; preds = %if.then32
  %call36 = tail call i32 @tls_process_cert_status_body(ptr noundef nonnull %s, ptr noundef %pkt) #10
  br label %return

if.end37:                                         ; preds = %land.lhs.true12, %land.lhs.true12.thread
  %status_expected = getelementptr inbounds i8, ptr %s, i64 2492
  store i32 1, ptr %status_expected, align 4
  br label %return

return:                                           ; preds = %if.then32, %entry, %if.end37, %if.end35, %if.then14, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.then14 ], [ 1, %if.end37 ], [ %call36, %if.end35 ], [ 1, %entry ], [ 1, %if.then32 ]
  ret i32 %retval.0
}

declare i32 @tls_process_cert_status_body(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_sct(ptr noundef %s, ptr nocapture noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %context, 16384
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ct_validation_callback = getelementptr inbounds i8, ptr %s, i64 2760
  %0 = load ptr, ptr %ct_validation_callback, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val21 = load i64, ptr %1, align 8
  %scts = getelementptr inbounds i8, ptr %s, i64 2480
  %2 = load ptr, ptr %scts, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 1470) #10
  store ptr null, ptr %scts, align 8
  %conv = trunc i64 %pkt.val21 to i16
  %scts_len = getelementptr inbounds i8, ptr %s, i64 2488
  store i16 %conv, ptr %scts_len, align 8
  %cmp6.not = icmp eq i64 %pkt.val21, 0
  br i1 %cmp6.not, label %if.end39, label %if.then8

if.then8:                                         ; preds = %if.then2
  %call9 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %pkt.val21, ptr noundef nonnull @.str, i32 noundef 1475) #10
  store ptr %call9, ptr %scts, align 8
  %cmp14 = icmp eq ptr %call9, null
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.then8
  store i16 0, ptr %scts_len, align 8
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1478, ptr noundef nonnull @__func__.tls_parse_stoc_sct) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #10
  br label %return

if.end19:                                         ; preds = %if.then8
  %pkt.val.i.i = load i64, ptr %1, align 8
  %cmp.i.i = icmp ult i64 %pkt.val.i.i, %pkt.val21
  br i1 %cmp.i.i, label %if.then23, label %PACKET_copy_bytes.exit

PACKET_copy_bytes.exit:                           ; preds = %if.end19
  %3 = load ptr, ptr %pkt, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call9, ptr align 1 %3, i64 %pkt.val21, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %pkt.val21
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %sub.i.i = sub i64 %pkt.val.i.i, %pkt.val21
  store i64 %sub.i.i, ptr %1, align 8
  br label %if.end39

if.then23:                                        ; preds = %if.end19
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1482, ptr noundef nonnull @__func__.tls_parse_stoc_sct) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.else:                                          ; preds = %if.end
  %and = lshr i32 %context, 7
  %4 = and i32 %and, 2
  %cond = xor i32 %4, 2
  %cert = getelementptr inbounds i8, ptr %s, i64 2048
  %5 = load ptr, ptr %cert, align 8
  %custext = getelementptr inbounds i8, ptr %5, i64 128
  %call28 = tail call ptr @custom_ext_find(ptr noundef nonnull %custext, i32 noundef %cond, i32 noundef 18, ptr noundef null) #10
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1497, ptr noundef nonnull @__func__.tls_parse_stoc_sct) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 110, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end32:                                         ; preds = %if.else
  %pkt.val22 = load ptr, ptr %pkt, align 8
  %6 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %6, align 8
  %call35 = tail call i32 @custom_ext_parse(ptr noundef nonnull %s, i32 noundef %context, i32 noundef 18, ptr noundef %pkt.val22, i64 noundef %pkt.val, ptr noundef %x, i64 noundef %chainidx) #10
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return, label %if.end39

if.end39:                                         ; preds = %PACKET_copy_bytes.exit, %if.end32, %if.then2
  br label %return

return:                                           ; preds = %if.end32, %entry, %if.end39, %if.then31, %if.then23, %if.then16
  %retval.0 = phi i32 [ 0, %if.then16 ], [ 1, %if.end39 ], [ 0, %if.then23 ], [ 0, %if.then31 ], [ 1, %entry ], [ 0, %if.end32 ]
  ret i32 %retval.0
}

declare ptr @custom_ext_find(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @custom_ext_parse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_npn(ptr noundef %s, ptr nocapture noundef readonly %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %selected = alloca ptr, align 8
  %selected_len = alloca i8, align 1
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %finish_md_len = getelementptr inbounds i8, ptr %s, i64 536
  %1 = load i64, ptr %finish_md_len, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %peer_finish_md_len = getelementptr inbounds i8, ptr %s, i64 672
  %2 = load i64, ptr %peer_finish_md_len, align 8
  %cmp3 = icmp eq i64 %2, 0
  br i1 %cmp3, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %npn_select_cb = getelementptr inbounds i8, ptr %0, i64 720
  %3 = load ptr, ptr %npn_select_cb, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1550, ptr noundef nonnull @__func__.tls_parse_stoc_npn) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 110, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end6:                                          ; preds = %if.end
  %tmppkt.sroa.0.0.copyload = load ptr, ptr %pkt, align 8
  %tmppkt.sroa.3.0.pkt.sroa_idx = getelementptr inbounds i8, ptr %pkt, i64 8
  %tmppkt.sroa.3.0.copyload = load i64, ptr %tmppkt.sroa.3.0.pkt.sroa_idx, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %lor.lhs.false.i.i, %if.end6
  %tmppkt.sroa.0.0 = phi ptr [ %tmppkt.sroa.0.0.copyload, %if.end6 ], [ %add.ptr.i.i5.i.i, %lor.lhs.false.i.i ]
  %sub.i.i6.i5.i = phi i64 [ %tmppkt.sroa.3.0.copyload, %if.end6 ], [ %sub.i.i6.i.i, %lor.lhs.false.i.i ]
  %tobool.not.i = icmp eq i64 %sub.i.i6.i5.i, 0
  br i1 %tobool.not.i, label %if.end8, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.cond.i
  %4 = load i8, ptr %tmppkt.sroa.0.0, align 1
  %sub.i.i.i.i = add i64 %sub.i.i6.i5.i, -1
  %conv.i.i = zext i8 %4 to i64
  %cmp.i.i.i.i = icmp ult i64 %sub.i.i.i.i, %conv.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %tmppkt.sroa.0.0, i64 1
  %add.ptr.i.i5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %conv.i.i
  %sub.i.i6.i.i = sub i64 %sub.i.i.i.i, %conv.i.i
  %cmp.i = icmp eq i8 %4, 0
  %or.cond = or i1 %cmp.i, %cmp.i.i.i.i
  br i1 %or.cond, label %ssl_next_proto_validate.exit.thread, label %while.cond.i, !llvm.loop !14

ssl_next_proto_validate.exit.thread:              ; preds = %lor.lhs.false.i.i
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1528, ptr noundef nonnull @__func__.ssl_next_proto_validate) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end8:                                          ; preds = %while.cond.i
  %conv = trunc i64 %tmppkt.sroa.3.0.copyload to i32
  %npn_select_cb_arg = getelementptr inbounds i8, ptr %0, i64 728
  %5 = load ptr, ptr %npn_select_cb_arg, align 8
  %call15 = call i32 %3(ptr noundef %s, ptr noundef nonnull %selected, ptr noundef nonnull %selected_len, ptr noundef %tmppkt.sroa.0.0.copyload, i32 noundef %conv, ptr noundef %5) #10
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end8
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1565, ptr noundef nonnull @__func__.tls_parse_stoc_npn) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 40, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end19:                                         ; preds = %if.end8
  %npn = getelementptr inbounds i8, ptr %s, i64 2656
  %6 = load ptr, ptr %npn, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 1573) #10
  %7 = load i8, ptr %selected_len, align 1
  %conv21 = zext i8 %7 to i64
  %call22 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv21, ptr noundef nonnull @.str, i32 noundef 1574) #10
  store ptr %call22, ptr %npn, align 8
  %cmp27 = icmp eq ptr %call22, null
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end19
  %npn_len = getelementptr inbounds i8, ptr %s, i64 2664
  store i64 0, ptr %npn_len, align 8
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1577, ptr noundef nonnull @__func__.tls_parse_stoc_npn) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end31:                                         ; preds = %if.end19
  %8 = load ptr, ptr %selected, align 8
  %9 = load i8, ptr %selected_len, align 1
  %conv34 = zext i8 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call22, ptr align 1 %8, i64 %conv34, i1 false)
  %npn_len37 = getelementptr inbounds i8, ptr %s, i64 2664
  store i64 %conv34, ptr %npn_len37, align 8
  %npn_seen = getelementptr inbounds i8, ptr %s, i64 1084
  store i32 1, ptr %npn_seen, align 4
  br label %return

return:                                           ; preds = %ssl_next_proto_validate.exit.thread, %lor.lhs.false, %if.end31, %if.then29, %if.then18, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then18 ], [ 0, %if.then29 ], [ 1, %if.end31 ], [ 1, %lor.lhs.false ], [ 0, %ssl_next_proto_validate.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_alpn(ptr noundef %s, ptr nocapture noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %alpn_sent = getelementptr inbounds i8, ptr %s, i64 1120
  %0 = load i32, ptr %alpn_sent, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1596, ptr noundef nonnull @__func__.tls_parse_stoc_alpn) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 110, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i.i = load i64, ptr %1, align 8
  %cmp.i.i.i = icmp ult i64 %pkt.val.i.i.i, 2
  br i1 %cmp.i.i.i, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %pkt, align 8
  %3 = load i8, ptr %2, align 1
  %conv.i.i.i = zext i8 %3 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 1
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %4 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %2, i64 2
  store ptr %add.ptr.i2.i.i, ptr %pkt, align 8
  %sub.i.i.i = add i64 %pkt.val.i.i.i, -2
  store i64 %sub.i.i.i, ptr %1, align 8
  %cmp.not = icmp ne i64 %sub.i.i.i, %or.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %sub.i.i.i, 0
  %or.cond = or i1 %tobool.not.i.i.i, %cmp.not
  br i1 %or.cond, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %5 = load i8, ptr %add.ptr.i2.i.i, align 1
  %add.ptr.i.i.i35 = getelementptr inbounds i8, ptr %2, i64 3
  store ptr %add.ptr.i.i.i35, ptr %pkt, align 8
  %sub.i.i.i36 = add i64 %pkt.val.i.i.i, -3
  store i64 %sub.i.i.i36, ptr %1, align 8
  %conv.i = zext i8 %5 to i64
  %cmp8.not = icmp eq i64 %sub.i.i.i36, %conv.i
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end, %lor.lhs.false6, %lor.lhs.false
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1608, ptr noundef nonnull @__func__.tls_parse_stoc_alpn) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %alpn_selected = getelementptr inbounds i8, ptr %s, i64 1088
  %6 = load ptr, ptr %alpn_selected, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 1611) #10
  %call12 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %sub.i.i.i36, ptr noundef nonnull @.str, i32 noundef 1612) #10
  store ptr %call12, ptr %alpn_selected, align 8
  %cmp17 = icmp eq ptr %call12, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end10
  %alpn_selected_len = getelementptr inbounds i8, ptr %s, i64 1096
  store i64 0, ptr %alpn_selected_len, align 8
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1615, ptr noundef nonnull @__func__.tls_parse_stoc_alpn) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end20:                                         ; preds = %if.end10
  %pkt.val.i.i = load i64, ptr %1, align 8
  %cmp.i.i = icmp ult i64 %pkt.val.i.i, %sub.i.i.i36
  br i1 %cmp.i.i, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1619, ptr noundef nonnull @__func__.tls_parse_stoc_alpn) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end26:                                         ; preds = %if.end20
  %7 = load ptr, ptr %pkt, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call12, ptr align 1 %7, i64 %sub.i.i.i36, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %sub.i.i.i36
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %sub.i.i = sub i64 %pkt.val.i.i, %sub.i.i.i36
  store i64 %sub.i.i, ptr %1, align 8
  %alpn_selected_len28 = getelementptr inbounds i8, ptr %s, i64 1096
  store i64 %sub.i.i.i36, ptr %alpn_selected_len28, align 8
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %8 = load ptr, ptr %session, align 8
  %alpn_selected29 = getelementptr inbounds i8, ptr %8, i64 864
  %9 = load ptr, ptr %alpn_selected29, align 8
  %cmp30 = icmp eq ptr %9, null
  br i1 %cmp30, label %if.then44, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end26
  %alpn_selected_len34 = getelementptr inbounds i8, ptr %8, i64 872
  %10 = load i64, ptr %alpn_selected_len34, align 8
  %cmp35.not = icmp eq i64 %10, %sub.i.i.i36
  br i1 %cmp35.not, label %lor.lhs.false36, label %if.then44

lor.lhs.false36:                                  ; preds = %lor.lhs.false31
  %11 = load ptr, ptr %alpn_selected, align 8
  %bcmp = tail call i32 @bcmp(ptr nonnull %9, ptr %11, i64 %sub.i.i.i36)
  %cmp43.not = icmp eq i32 %bcmp, 0
  br i1 %cmp43.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false36, %lor.lhs.false31, %if.end26
  %early_data_ok = getelementptr inbounds i8, ptr %s, i64 2684
  store i32 0, ptr %early_data_ok, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %lor.lhs.false36
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %12 = load i32, ptr %hit, align 8
  %tobool47.not = icmp eq i32 %12, 0
  br i1 %tobool47.not, label %if.then48, label %return

if.then48:                                        ; preds = %if.end46
  %13 = load ptr, ptr %alpn_selected29, align 8
  %cmp52 = icmp eq ptr %13, null
  br i1 %cmp52, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.then48
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1637, ptr noundef nonnull @__func__.tls_parse_stoc_alpn) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end59:                                         ; preds = %if.then48
  %14 = load ptr, ptr %alpn_selected, align 8
  %call64 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %14, i64 noundef %sub.i.i.i36, ptr noundef nonnull @.str, i32 noundef 1641) #10
  %15 = load ptr, ptr %session, align 8
  %alpn_selected67 = getelementptr inbounds i8, ptr %15, i64 864
  store ptr %call64, ptr %alpn_selected67, align 8
  %16 = load ptr, ptr %session, align 8
  %alpn_selected70 = getelementptr inbounds i8, ptr %16, i64 864
  %17 = load ptr, ptr %alpn_selected70, align 8
  %cmp71 = icmp eq ptr %17, null
  br i1 %cmp71, label %if.then73, label %if.end77

if.then73:                                        ; preds = %if.end59
  %alpn_selected_len76 = getelementptr inbounds i8, ptr %16, i64 872
  store i64 0, ptr %alpn_selected_len76, align 8
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1644, ptr noundef nonnull @__func__.tls_parse_stoc_alpn) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end77:                                         ; preds = %if.end59
  %18 = load i64, ptr %alpn_selected_len28, align 8
  %alpn_selected_len82 = getelementptr inbounds i8, ptr %16, i64 872
  store i64 %18, ptr %alpn_selected_len82, align 8
  br label %return

return:                                           ; preds = %if.end46, %if.end77, %if.then73, %if.then58, %if.then25, %if.then18, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.then18 ], [ 0, %if.then73 ], [ 0, %if.then58 ], [ 0, %if.then25 ], [ 0, %if.then ], [ 1, %if.end77 ], [ 1, %if.end46 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_use_srtp(ptr noundef %s, ptr nocapture noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i = load i64, ptr %0, align 8
  %cmp.i.i = icmp ult i64 %pkt.val.i.i, 2
  br i1 %cmp.i.i, label %if.then, label %PACKET_get_net_2.exit

PACKET_get_net_2.exit:                            ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %conv.i.i = zext i8 %2 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %add.ptr.i.i, align 1
  %conv2.i.i = zext i8 %3 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv2.i.i
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %add.ptr.i2.i, ptr %pkt, align 8
  %sub.i.i = add i64 %pkt.val.i.i, -2
  store i64 %sub.i.i, ptr %0, align 8
  %cmp.not = icmp ne i32 %or.i.i, 2
  %cmp.i.i15 = icmp ult i64 %sub.i.i, 2
  %or.cond = or i1 %cmp.not, %cmp.i.i15
  br i1 %or.cond, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %PACKET_get_net_2.exit
  %4 = load i8, ptr %add.ptr.i2.i, align 1
  %conv.i.i17 = zext i8 %4 to i64
  %shl.i.i18 = shl nuw nsw i64 %conv.i.i17, 8
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %1, i64 3
  %5 = load i8, ptr %add.ptr.i.i19, align 1
  %conv2.i.i20 = zext i8 %5 to i64
  %or.i.i21 = or disjoint i64 %shl.i.i18, %conv2.i.i20
  %add.ptr.i2.i22 = getelementptr inbounds i8, ptr %1, i64 4
  store ptr %add.ptr.i2.i22, ptr %pkt, align 8
  %sub.i.i23 = add i64 %pkt.val.i.i, -4
  store i64 %sub.i.i23, ptr %0, align 8
  %tobool.not.i.i = icmp eq i64 %sub.i.i23, 0
  br i1 %tobool.not.i.i, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %6 = load i8, ptr %add.ptr.i2.i22, align 1
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %1, i64 5
  store ptr %add.ptr.i.i29, ptr %pkt, align 8
  %sub.i.i30 = add i64 %pkt.val.i.i, -5
  store i64 %sub.i.i30, ptr %0, align 8
  %cmp9.not = icmp eq i64 %sub.i.i30, 0
  br i1 %cmp9.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %entry, %lor.lhs.false7, %PACKET_get_net_2.exit
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1667, ptr noundef nonnull @__func__.tls_parse_stoc_use_srtp) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 353, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  %cmp10.not = icmp eq i8 %6, 0
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1673, ptr noundef nonnull @__func__.tls_parse_stoc_use_srtp) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 47, i32 noundef 352, ptr noundef null) #10
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = tail call ptr @SSL_get_srtp_profiles(ptr noundef %s) #10
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end12
  %call1843 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call13) #10
  %cmp1944 = icmp sgt i32 %call1843, 0
  br i1 %cmp1944, label %for.body, label %for.end

if.then15:                                        ; preds = %if.end12
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1680, ptr noundef nonnull @__func__.tls_parse_stoc_use_srtp) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 359, ptr noundef null) #10
  br label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.045, 1
  %call18 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call13) #10
  %cmp19 = icmp slt i32 %inc, %call18
  br i1 %cmp19, label %for.body, label %for.end, !llvm.loop !15

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.045 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call21 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call13, i32 noundef %i.045) #10
  %id22 = getelementptr inbounds i8, ptr %call21, i64 8
  %7 = load i64, ptr %id22, align 8
  %cmp23 = icmp eq i64 %7, %or.i.i21
  br i1 %cmp23, label %if.then25, label %for.cond

if.then25:                                        ; preds = %for.body
  %srtp_profile = getelementptr inbounds i8, ptr %s, i64 2808
  store ptr %call21, ptr %srtp_profile, align 8
  br label %return

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1698, ptr noundef nonnull @__func__.tls_parse_stoc_use_srtp) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 353, ptr noundef null) #10
  br label %return

return:                                           ; preds = %for.end, %if.then25, %if.then15, %if.then11, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then11 ], [ 0, %if.then15 ], [ 1, %if.then25 ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @tls_parse_stoc_etm(ptr nocapture noundef %s, ptr nocapture noundef readnone %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #5 {
entry:
  %options = getelementptr inbounds i8, ptr %s, i64 2352
  %0 = load i64, ptr %options, align 8
  %and = and i64 %0, 524288
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %new_cipher = getelementptr inbounds i8, ptr %s, i64 696
  %1 = load ptr, ptr %new_cipher, align 8
  %algorithm_mac = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load i32, ptr %algorithm_mac, align 8
  %cmp.not = icmp eq i32 %2, 64
  br i1 %cmp.not, label %if.end, label %land.lhs.true1

land.lhs.true1:                                   ; preds = %land.lhs.true
  %algorithm_enc = getelementptr inbounds i8, ptr %1, i64 36
  %3 = load i32, ptr %algorithm_enc, align 4
  switch i32 %3, label %if.then [
    i32 4, label %if.end
    i32 1024, label %if.end
    i32 262144, label %if.end
    i32 4194304, label %if.end
    i32 8388608, label %if.end
  ]

if.then:                                          ; preds = %land.lhs.true1
  %use_etm = getelementptr inbounds i8, ptr %s, i64 2676
  store i32 1, ptr %use_etm, align 4
  br label %if.end

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true1, %land.lhs.true1, %land.lhs.true1, %land.lhs.true1, %if.then, %land.lhs.true, %entry
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @tls_parse_stoc_ems(ptr nocapture noundef %s, ptr nocapture noundef readnone %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #6 {
entry:
  %options = getelementptr inbounds i8, ptr %s, i64 2352
  %0 = load i64, ptr %options, align 8
  %and = and i64 %0, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %s3 = getelementptr inbounds i8, ptr %s, i64 280
  %1 = load i64, ptr %s3, align 8
  %or = or i64 %1, 512
  store i64 %or, ptr %s3, align 8
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %2 = load i32, ptr %hit, align 8
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %3 = load ptr, ptr %session, align 8
  %flags3 = getelementptr inbounds i8, ptr %3, i64 912
  %4 = load i32, ptr %flags3, align 8
  %or4 = or i32 %4, 1
  store i32 %or4, ptr %flags3, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_supported_versions(ptr noundef %s, ptr nocapture noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i = load i64, ptr %0, align 8
  %cmp.i.i = icmp ult i64 %pkt.val.i.i, 2
  br i1 %cmp.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %add.ptr.i.i, align 1
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %add.ptr.i2.i, ptr %pkt, align 8
  %sub.i.i = add i64 %pkt.val.i.i, -2
  store i64 %sub.i.i, ptr %0, align 8
  %cmp.not = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %lor.lhs.false
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1739, ptr noundef nonnull @__func__.tls_parse_stoc_supported_versions) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %conv.i.i = zext i8 %2 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %conv2.i.i = zext i8 %3 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv2.i.i
  %cmp2.not = icmp eq i32 %or.i.i, 772
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1749, ptr noundef nonnull @__func__.tls_parse_stoc_supported_versions) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 47, i32 noundef 116, ptr noundef null) #10
  br label %return

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq i32 %context, 2048
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %version8 = getelementptr inbounds i8, ptr %s, i64 64
  store i32 772, ptr %version8, align 8
  %call9 = tail call i32 @ssl_set_record_protocol_version(ptr noundef %s, i32 noundef 772) #10
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %return

if.then11:                                        ; preds = %if.end7
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1760, ptr noundef nonnull @__func__.tls_parse_stoc_supported_versions) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %if.end7, %if.end4, %if.then11, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ 0, %if.then11 ], [ 1, %if.end4 ], [ 1, %if.end7 ]
  ret i32 %retval.0
}

declare i32 @ssl_set_record_protocol_version(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_key_share(ptr noundef %s, ptr nocapture noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %pgroups = alloca ptr, align 8
  %num_groups = alloca i64, align 8
  %pkey = getelementptr inbounds i8, ptr %s, i64 704
  %0 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %peer_tmp = getelementptr inbounds i8, ptr %s, i64 1128
  %1 = load ptr, ptr %peer_tmp, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1779, ptr noundef nonnull @__func__.tls_parse_stoc_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i = load i64, ptr %2, align 8
  %cmp.i.i = icmp ult i64 %pkt.val.i.i, 2
  br i1 %cmp.i.i, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1784, ptr noundef nonnull @__func__.tls_parse_stoc_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #10
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %pkt, align 8
  %4 = load i8, ptr %3, align 1
  %conv.i.i = zext i8 %4 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 1
  %5 = load i8, ptr %add.ptr.i.i, align 1
  %conv2.i.i = zext i8 %5 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv2.i.i
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %add.ptr.i2.i, ptr %pkt, align 8
  %sub.i.i = add i64 %pkt.val.i.i, -2
  store i64 %sub.i.i, ptr %2, align 8
  %and = and i32 %context, 2048
  %cmp5.not = icmp eq i32 %and, 0
  br i1 %cmp5.not, label %if.end45, label %if.then6

if.then6:                                         ; preds = %if.end4
  store ptr null, ptr %pgroups, align 8
  %cmp8.not = icmp eq i64 %sub.i.i, 0
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1793, ptr noundef nonnull @__func__.tls_parse_stoc_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #10
  br label %return

if.end10:                                         ; preds = %if.then6
  %group_id12 = getelementptr inbounds i8, ptr %s, i64 1126
  %6 = load i16, ptr %group_id12, align 2
  %conv = zext i16 %6 to i32
  %cmp13 = icmp eq i32 %or.i.i, %conv
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1802, ptr noundef nonnull @__func__.tls_parse_stoc_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 108, ptr noundef null) #10
  br label %return

if.end16:                                         ; preds = %if.end10
  call void @tls1_get_supported_groups(ptr noundef nonnull %s, ptr noundef nonnull %pgroups, ptr noundef nonnull %num_groups) #10
  %7 = load i64, ptr %num_groups, align 8
  %cmp1771.not = icmp eq i64 %7, 0
  br i1 %cmp1771.not, label %if.then34, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end16
  %8 = load ptr, ptr %pgroups, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.072, 1
  %exitcond.not = icmp eq i64 %inc, %7
  br i1 %exitcond.not, label %if.then34, label %for.body, !llvm.loop !16

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.072 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %i.072
  %9 = load i16, ptr %arrayidx, align 2
  %conv19 = zext i16 %9 to i32
  %cmp20 = icmp eq i32 %or.i.i, %conv19
  br i1 %cmp20, label %lor.lhs.false26, label %for.cond

lor.lhs.false26:                                  ; preds = %for.body
  %conv27 = trunc i32 %or.i.i to i16
  %call28 = call i32 @tls_group_allowed(ptr noundef %s, i16 noundef zeroext %conv27, i32 noundef 131076) #10
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then34, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  %call32 = call i32 @tls_valid_group(ptr noundef %s, i16 noundef zeroext %conv27, i32 noundef 772, i32 noundef 772, i32 noundef 0, ptr noundef null) #10
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.cond, %if.end16, %lor.lhs.false30, %lor.lhs.false26
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1816, ptr noundef nonnull @__func__.tls_parse_stoc_key_share) #10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 47, i32 noundef 108, ptr noundef null) #10
  br label %return

if.end35:                                         ; preds = %lor.lhs.false30
  store i16 %conv27, ptr %group_id12, align 2
  %10 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %10) #10
  store ptr null, ptr %pkey, align 8
  br label %return

if.end45:                                         ; preds = %if.end4
  %group_id47 = getelementptr inbounds i8, ptr %s, i64 1126
  %11 = load i16, ptr %group_id47, align 2
  %conv48 = zext i16 %11 to i32
  %cmp49.not = icmp eq i32 %or.i.i, %conv48
  br i1 %cmp49.not, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end45
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1831, ptr noundef nonnull @__func__.tls_parse_stoc_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 108, ptr noundef null) #10
  br label %return

if.end52:                                         ; preds = %if.end45
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %12 = load i32, ptr %hit, align 8
  %tobool53.not = icmp eq i32 %12, 0
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %13 = load ptr, ptr %session, align 8
  %kex_group = getelementptr inbounds i8, ptr %13, i64 784
  br i1 %tobool53.not, label %if.end71.sink.split, label %if.else

if.else:                                          ; preds = %if.end52
  %14 = load i32, ptr %kex_group, align 8
  %cmp57.not = icmp eq i32 %or.i.i, %14
  br i1 %cmp57.not, label %if.end71, label %if.then59

if.then59:                                        ; preds = %if.else
  %call61 = tail call ptr @ssl_session_dup(ptr noundef nonnull %13, i32 noundef 0) #10
  %cmp62 = icmp eq ptr %call61, null
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then59
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1849, ptr noundef nonnull @__func__.tls_parse_stoc_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524308, ptr noundef null) #10
  br label %return

if.end65:                                         ; preds = %if.then59
  %15 = load ptr, ptr %session, align 8
  tail call void @SSL_SESSION_free(ptr noundef %15) #10
  store ptr %call61, ptr %session, align 8
  %kex_group69 = getelementptr inbounds i8, ptr %call61, i64 784
  br label %if.end71.sink.split

if.end71.sink.split:                              ; preds = %if.end52, %if.end65
  %kex_group69.sink = phi ptr [ %kex_group69, %if.end65 ], [ %kex_group, %if.end52 ]
  store i32 %or.i.i, ptr %kex_group69.sink, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.end71.sink.split, %if.else
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %16 = load ptr, ptr %ctx, align 8
  %conv72 = trunc i32 %or.i.i to i16
  %call73 = tail call ptr @tls1_group_id_lookup(ptr noundef %16, i16 noundef zeroext %conv72) #10
  %cmp74 = icmp eq ptr %call73, null
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end71
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1859, ptr noundef nonnull @__func__.tls_parse_stoc_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 108, ptr noundef null) #10
  br label %return

if.end77:                                         ; preds = %if.end71
  %tmp.sroa.8.0.copyload.i = load i64, ptr %2, align 8
  %cmp.i.i.i = icmp ult i64 %tmp.sroa.8.0.copyload.i, 2
  br i1 %cmp.i.i.i, label %if.then84, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end77
  %tmp.sroa.0.0.copyload.i = load ptr, ptr %pkt, align 8
  %17 = load i8, ptr %tmp.sroa.0.0.copyload.i, align 1
  %conv.i.i.i = zext i8 %17 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 1
  %18 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %18 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %sub.i.i.i = add i64 %tmp.sroa.8.0.copyload.i, -2
  %cmp.not.i = icmp eq i64 %sub.i.i.i, %or.i.i.i
  br i1 %cmp.not.i, label %lor.lhs.false80, label %if.then84

lor.lhs.false80:                                  ; preds = %lor.lhs.false.i
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %tmp.sroa.0.0.copyload.i, i64 2
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 %or.i.i.i
  store ptr %add.ptr.i.i6.i, ptr %pkt, align 8
  store i64 0, ptr %2, align 8
  %cmp82 = icmp eq i64 %or.i.i.i, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %lor.lhs.false.i, %if.end77, %lor.lhs.false80
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1865, ptr noundef nonnull @__func__.tls_parse_stoc_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #10
  br label %return

if.end85:                                         ; preds = %lor.lhs.false80
  %is_kem = getelementptr inbounds i8, ptr %call73, i64 48
  %19 = load i8, ptr %is_kem, align 8
  %tobool86.not = icmp eq i8 %19, 0
  br i1 %tobool86.not, label %if.then87, label %if.else111

if.then87:                                        ; preds = %if.end85
  %call88 = tail call ptr @EVP_PKEY_new() #10
  %cmp89 = icmp eq ptr %call88, null
  br i1 %cmp89, label %if.then95, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.then87
  %call92 = tail call i32 @EVP_PKEY_copy_parameters(ptr noundef nonnull %call88, ptr noundef nonnull %0) #10
  %cmp93 = icmp slt i32 %call92, 1
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %lor.lhs.false91, %if.then87
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1873, ptr noundef nonnull @__func__.tls_parse_stoc_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 296, ptr noundef null) #10
  tail call void @EVP_PKEY_free(ptr noundef %call88) #10
  br label %return

if.end96:                                         ; preds = %lor.lhs.false91
  %call99 = tail call i32 @tls13_set_encoded_pub_key(ptr noundef nonnull %call88, ptr noundef nonnull %add.ptr.i2.i.i, i64 noundef %or.i.i.i) #10
  %cmp100 = icmp slt i32 %call99, 1
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end96
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1880, ptr noundef nonnull @__func__.tls_parse_stoc_key_share) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 306, ptr noundef null) #10
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call88) #10
  br label %return

if.end103:                                        ; preds = %if.end96
  %call104 = tail call i32 @ssl_derive(ptr noundef nonnull %s, ptr noundef nonnull %0, ptr noundef nonnull %call88, i32 noundef 1) #10
  %cmp105 = icmp eq i32 %call104, 0
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end103
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call88) #10
  br label %return

if.end108:                                        ; preds = %if.end103
  store ptr %call88, ptr %peer_tmp, align 8
  br label %if.end119

if.else111:                                       ; preds = %if.end85
  %call114 = tail call i32 @ssl_decapsulate(ptr noundef nonnull %s, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i2.i.i, i64 noundef %or.i.i.i, i32 noundef 1) #10
  %cmp115 = icmp eq i32 %call114, 0
  br i1 %cmp115, label %return, label %if.end119

if.end119:                                        ; preds = %if.else111, %if.end108
  %did_kex = getelementptr inbounds i8, ptr %s, i64 1125
  store i8 1, ptr %did_kex, align 1
  br label %return

return:                                           ; preds = %if.else111, %if.end119, %if.then107, %if.then102, %if.then95, %if.then84, %if.then76, %if.then64, %if.then51, %if.end35, %if.then34, %if.then15, %if.then9, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then9 ], [ 0, %if.then15 ], [ 0, %if.then34 ], [ 1, %if.end35 ], [ 0, %if.then51 ], [ 0, %if.then64 ], [ 0, %if.then76 ], [ 0, %if.then84 ], [ 1, %if.end119 ], [ 0, %if.then95 ], [ 0, %if.then102 ], [ 0, %if.then107 ], [ 0, %if.then3 ], [ 0, %if.else111 ]
  ret i32 %retval.0
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
define i32 @tls_parse_stoc_cookie(ptr noundef %s, ptr nocapture noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
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
  %tls13_cookie = getelementptr inbounds i8, ptr %s, i64 2688
  %tls13_cookie_len = getelementptr inbounds i8, ptr %s, i64 2696
  %2 = load ptr, ptr %tls13_cookie, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef 454) #10
  %cmp.i = icmp eq i64 %or.i.i.i, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tls13_cookie, i8 0, i64 16, i1 false)
  br i1 %cmp.i, label %return, label %if.end.i3

if.end.i3:                                        ; preds = %lor.lhs.false
  %call1.i = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %add.ptr.i2.i.i, i64 noundef %or.i.i.i, ptr noundef nonnull @.str.2, i32 noundef 463) #10
  store ptr %call1.i, ptr %tls13_cookie, align 8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i3
  store i64 %or.i.i.i, ptr %tls13_cookie_len, align 8
  br label %return

if.then:                                          ; preds = %lor.lhs.false.i, %entry, %if.end.i3
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1915, ptr noundef nonnull @__func__.tls_parse_stoc_cookie) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #10
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end4.i, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end4.i ], [ 1, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_early_data(ptr noundef %s, ptr nocapture noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %context, 8192
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i = load i64, ptr %0, align 8
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp ult i64 %pkt.val.i.i, 4
  br i1 %cmp.i.i, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %add.ptr.i.i, align 1
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %1, i64 2
  %4 = load i8, ptr %add.ptr5.i.i, align 1
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %1, i64 3
  %5 = load i8, ptr %add.ptr10.i.i, align 1
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %1, i64 4
  store ptr %add.ptr.i2.i, ptr %pkt, align 8
  %sub.i.i = add i64 %pkt.val.i.i, -4
  store i64 %sub.i.i, ptr %0, align 8
  %cmp2.not = icmp eq i64 %sub.i.i, 0
  br i1 %cmp2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then, %lor.lhs.false
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1931, ptr noundef nonnull @__func__.tls_parse_stoc_early_data) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 174, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %conv6.i.i = zext i8 %4 to i64
  %shl7.i.i = shl nuw nsw i64 %conv6.i.i, 8
  %conv2.i.i = zext i8 %3 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 16
  %conv.i.i = zext i8 %2 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 24
  %or.i.i = or disjoint i64 %shl3.i.i, %shl.i.i
  %or8.i.i = or disjoint i64 %or.i.i, %shl7.i.i
  %conv11.i.i = zext i8 %5 to i64
  %or12.i.i = or disjoint i64 %or8.i.i, %conv11.i.i
  %conv = trunc i64 %or12.i.i to i32
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %6 = load ptr, ptr %session, align 8
  %max_early_data4 = getelementptr inbounds i8, ptr %6, i64 860
  store i32 %conv, ptr %max_early_data4, align 4
  %s3 = getelementptr inbounds i8, ptr %s, i64 280
  %7 = load i64, ptr %s3, align 8
  %and = and i64 %7, 8192
  %cmp5 = icmp ne i64 %and, 0
  %cmp7 = icmp ne i64 %or12.i.i, 4294967295
  %or.cond = select i1 %cmp5, i1 %cmp7, i1 false
  br i1 %or.cond, label %if.then9, label %return

if.then9:                                         ; preds = %if.end
  %8 = load ptr, ptr %session, align 8
  %max_early_data12 = getelementptr inbounds i8, ptr %8, i64 860
  store i32 1, ptr %max_early_data12, align 4
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1949, ptr noundef nonnull @__func__.tls_parse_stoc_early_data) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 174, ptr noundef null) #10
  br label %return

if.end14:                                         ; preds = %entry
  %cmp16.not = icmp eq i64 %pkt.val.i.i, 0
  br i1 %cmp16.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1957, ptr noundef nonnull @__func__.tls_parse_stoc_early_data) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end19:                                         ; preds = %if.end14
  %early_data_ok = getelementptr inbounds i8, ptr %s, i64 2684
  %9 = load i32, ptr %early_data_ok, align 4
  %tobool21.not = icmp eq i32 %9, 0
  br i1 %tobool21.not, label %if.then24, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end19
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  %10 = load i32, ptr %hit, align 8
  %tobool23.not = icmp eq i32 %10, 0
  br i1 %tobool23.not, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false22, %if.end19
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1968, ptr noundef nonnull @__func__.tls_parse_stoc_early_data) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end25:                                         ; preds = %lor.lhs.false22
  %early_data = getelementptr inbounds i8, ptr %s, i64 2680
  store i32 2, ptr %early_data, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end25, %if.then24, %if.then18, %if.then9, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then9 ], [ 0, %if.then18 ], [ 1, %if.end25 ], [ 0, %if.then24 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_psk(ptr noundef %s, ptr nocapture noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i = load i64, ptr %0, align 8
  %cmp.i.i = icmp ult i64 %pkt.val.i.i, 2
  br i1 %cmp.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %conv.i.i = zext i8 %2 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %add.ptr.i.i, align 1
  %conv2.i.i = zext i8 %3 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv2.i.i
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %add.ptr.i2.i, ptr %pkt, align 8
  %sub.i.i = add i64 %pkt.val.i.i, -2
  store i64 %sub.i.i, ptr %0, align 8
  %cmp.not = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %lor.lhs.false
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1985, ptr noundef nonnull @__func__.tls_parse_stoc_psk) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 50, i32 noundef 159, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %tick_identity = getelementptr inbounds i8, ptr %s, i64 2712
  %4 = load i32, ptr %tick_identity, align 8
  %cmp2.not = icmp ult i32 %or.i.i, %4
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1990, ptr noundef nonnull @__func__.tls_parse_stoc_psk) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 114, ptr noundef null) #10
  br label %return

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq i32 %or.i.i, 0
  %psksession = getelementptr inbounds i8, ptr %s, i64 2184
  %5 = load ptr, ptr %psksession, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp5, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end4
  %cmp10 = icmp eq i32 %4, 2
  %or.cond = or i1 %cmp10, %cmp6
  br i1 %or.cond, label %if.then11, label %if.end18

if.then11:                                        ; preds = %land.lhs.true
  %hit = getelementptr inbounds i8, ptr %s, i64 1160
  store i32 1, ptr %hit, align 8
  tail call void @SSL_SESSION_free(ptr noundef %5) #10
  store ptr null, ptr %psksession, align 8
  br label %return

if.end14:                                         ; preds = %if.end4
  br i1 %cmp6, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2008, ptr noundef nonnull @__func__.tls_parse_stoc_psk) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.end14
  %psksession1533 = getelementptr inbounds i8, ptr %s, i64 2184
  %early_data_state = getelementptr inbounds i8, ptr %s, i64 232
  %6 = load i32, ptr %early_data_state, align 8
  switch i32 %6, label %if.end18.if.then31_crit_edge [
    i32 3, label %lor.lhs.false23
    i32 7, label %lor.lhs.false23
  ]

if.end18.if.then31_crit_edge:                     ; preds = %if.end18
  %session36.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %s, i64 2176
  %.pre29.pre = load ptr, ptr %session36.phi.trans.insert.phi.trans.insert, align 8
  br label %if.then31

lor.lhs.false23:                                  ; preds = %if.end18, %if.end18
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %7 = load ptr, ptr %session, align 8
  %max_early_data = getelementptr inbounds i8, ptr %7, i64 860
  %8 = load i32, ptr %max_early_data, align 4
  %cmp25.not = icmp eq i32 %8, 0
  br i1 %cmp25.not, label %lor.lhs.false26, label %if.then31

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %max_early_data29 = getelementptr inbounds i8, ptr %5, i64 860
  %9 = load i32, ptr %max_early_data29, align 4
  %cmp30 = icmp eq i32 %9, 0
  br i1 %cmp30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end18.if.then31_crit_edge, %lor.lhs.false26, %lor.lhs.false23
  %.pre29 = phi ptr [ %.pre29.pre, %if.end18.if.then31_crit_edge ], [ %7, %lor.lhs.false26 ], [ %7, %lor.lhs.false23 ]
  %early_secret = getelementptr inbounds i8, ptr %s, i64 1276
  %early_secret33 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %early_secret, ptr noundef nonnull align 8 dereferenceable(64) %early_secret33, i64 64, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %lor.lhs.false26
  %10 = phi ptr [ %.pre29, %if.then31 ], [ %7, %lor.lhs.false26 ]
  %session36 = getelementptr inbounds i8, ptr %s, i64 2176
  tail call void @SSL_SESSION_free(ptr noundef %10) #10
  %11 = load ptr, ptr %psksession1533, align 8
  store ptr %11, ptr %session36, align 8
  store ptr null, ptr %psksession1533, align 8
  %hit40 = getelementptr inbounds i8, ptr %s, i64 1160
  store i32 1, ptr %hit40, align 8
  br i1 %cmp5, label %return, label %if.then42

if.then42:                                        ; preds = %if.end35
  %early_data_ok = getelementptr inbounds i8, ptr %s, i64 2684
  store i32 0, ptr %early_data_ok, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then42, %if.then17, %if.then11, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ 1, %if.then11 ], [ 0, %if.then17 ], [ 1, %if.then42 ], [ 1, %if.end35 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_client_cert_type(ptr noundef %sc, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %client_cert_type_ctos = getelementptr inbounds i8, ptr %sc, i64 2737
  store i8 0, ptr %client_cert_type_ctos, align 1
  %client_cert_type = getelementptr inbounds i8, ptr %sc, i64 5368
  %0 = load ptr, ptr %client_cert_type, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 19, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call1 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then10, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %client_cert_type, align 8
  %client_cert_type_len = getelementptr inbounds i8, ptr %sc, i64 5376
  %2 = load i64, ptr %client_cert_type_len, align 8
  %call5 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %1, i64 noundef %2, i64 noundef 1) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %call8 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false3, %lor.lhs.false, %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2047, ptr noundef nonnull @__func__.tls_construct_ctos_client_cert_type) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  store i8 1, ptr %client_cert_type_ctos, align 1
  br label %return

return:                                           ; preds = %entry, %if.end11, %if.then10
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %if.then10 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_client_cert_type(ptr noundef %sc, ptr nocapture noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %0, align 8
  %cmp.not = icmp eq i64 %pkt.val, 1
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2061, ptr noundef nonnull @__func__.tls_parse_stoc_client_cert_type) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %sc, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end3:                                          ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %conv.i.i = zext i8 %2 to i32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  store i64 0, ptr %0, align 8
  %client_cert_type_ctos = getelementptr inbounds i8, ptr %sc, i64 2737
  %3 = load i8, ptr %client_cert_type_ctos, align 1
  %cmp4 = icmp eq i8 %3, 1
  br i1 %cmp4, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end3
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2070, ptr noundef nonnull @__func__.tls_parse_stoc_client_cert_type) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end12:                                         ; preds = %if.end3
  %client_cert_type = getelementptr inbounds i8, ptr %sc, i64 5368
  %4 = load ptr, ptr %client_cert_type, align 8
  %cmp13 = icmp eq ptr %4, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2075, ptr noundef nonnull @__func__.tls_parse_stoc_client_cert_type) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end16:                                         ; preds = %if.end12
  %client_cert_type_len = getelementptr inbounds i8, ptr %sc, i64 5376
  %5 = load i64, ptr %client_cert_type_len, align 8
  %call18 = tail call ptr @memchr(ptr noundef nonnull %4, i32 noundef %conv.i.i, i64 noundef %5) #11
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2080, ptr noundef nonnull @__func__.tls_parse_stoc_client_cert_type) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 50, i32 noundef 384, ptr noundef null) #10
  br label %return

if.end22:                                         ; preds = %if.end16
  %client_cert_type25 = getelementptr inbounds i8, ptr %sc, i64 2736
  store i8 %2, ptr %client_cert_type25, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then15, %if.then11, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then15 ], [ 0, %if.then21 ], [ 1, %if.end22 ], [ 0, %if.then11 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @tls_construct_ctos_server_cert_type(ptr noundef %sc, ptr noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %server_cert_type_ctos = getelementptr inbounds i8, ptr %sc, i64 2739
  store i8 0, ptr %server_cert_type_ctos, align 1
  %server_cert_type = getelementptr inbounds i8, ptr %sc, i64 5384
  %0 = load ptr, ptr %server_cert_type, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 20, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call1 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #10
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then10, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %server_cert_type, align 8
  %server_cert_type_len = getelementptr inbounds i8, ptr %sc, i64 5392
  %2 = load i64, ptr %server_cert_type_len, align 8
  %call5 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %1, i64 noundef %2, i64 noundef 1) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %call8 = tail call i32 @WPACKET_close(ptr noundef %pkt) #10
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false3, %lor.lhs.false, %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2099, ptr noundef nonnull @__func__.tls_construct_ctos_server_cert_type) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 80, i32 noundef 786691, ptr noundef null) #10
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  store i8 1, ptr %server_cert_type_ctos, align 1
  br label %return

return:                                           ; preds = %entry, %if.end11, %if.then10
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %if.then10 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_parse_stoc_server_cert_type(ptr noundef %sc, ptr nocapture noundef %pkt, i32 noundef %context, ptr nocapture noundef readnone %x, i64 noundef %chainidx) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %0, align 8
  %cmp.not = icmp eq i64 %pkt.val, 1
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2113, ptr noundef nonnull @__func__.tls_parse_stoc_server_cert_type) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %sc, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end3:                                          ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %conv.i.i = zext i8 %2 to i32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  store i64 0, ptr %0, align 8
  %server_cert_type_ctos = getelementptr inbounds i8, ptr %sc, i64 2739
  %3 = load i8, ptr %server_cert_type_ctos, align 1
  %cmp4 = icmp eq i8 %3, 1
  br i1 %cmp4, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end3
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2122, ptr noundef nonnull @__func__.tls_parse_stoc_server_cert_type) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end12:                                         ; preds = %if.end3
  %server_cert_type = getelementptr inbounds i8, ptr %sc, i64 5384
  %4 = load ptr, ptr %server_cert_type, align 8
  %cmp13 = icmp eq ptr %4, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2127, ptr noundef nonnull @__func__.tls_parse_stoc_server_cert_type) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 50, i32 noundef 110, ptr noundef null) #10
  br label %return

if.end16:                                         ; preds = %if.end12
  %server_cert_type_len = getelementptr inbounds i8, ptr %sc, i64 5392
  %5 = load i64, ptr %server_cert_type_len, align 8
  %call18 = tail call ptr @memchr(ptr noundef nonnull %4, i32 noundef %conv.i.i, i64 noundef %5) #11
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2132, ptr noundef nonnull @__func__.tls_parse_stoc_server_cert_type) #10
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 50, i32 noundef 384, ptr noundef null) #10
  br label %return

if.end22:                                         ; preds = %if.end16
  %server_cert_type25 = getelementptr inbounds i8, ptr %sc, i64 2738
  store i8 %2, ptr %server_cert_type25, align 2
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then15, %if.then11, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then15 ], [ 0, %if.then21 ], [ 1, %if.end22 ], [ 0, %if.then11 ]
  ret i32 %retval.0
}

declare ptr @SSL_get1_supported_ciphers(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare ptr @ssl_generate_pkey_group(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!16 = distinct !{!16, !6}
