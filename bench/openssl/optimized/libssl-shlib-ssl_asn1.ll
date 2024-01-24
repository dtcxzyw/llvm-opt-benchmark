; ModuleID = 'bench/openssl/original/libssl-shlib-ssl_asn1.ll'
source_filename = "bench/openssl/original/libssl-shlib-ssl_asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.SSL_SESSION_ASN1 = type { i32, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, ptr, i32, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [26 x i8] c"../openssl/ssl/ssl_asn1.c\00", align 1
@__func__.d2i_SSL_SESSION_ex = private unnamed_addr constant [19 x i8] c"d2i_SSL_SESSION_ex\00", align 1
@SSL_SESSION_ASN1_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @SSL_SESSION_ASN1_seq_tt, i64 26, ptr null, i64 200, ptr @.str.1 }, align 8
@SSL_SESSION_ASN1_seq_tt = internal constant [26 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.2, ptr @UINT32_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 4, ptr @.str.3, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.4, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 32, ptr @.str.5, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.6, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 40, ptr @.str.7, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 1, i64 48, ptr @.str.8, ptr @ZINT64_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 2, i64 56, ptr @.str.9, ptr @ZINT64_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 3, i64 64, ptr @.str.10, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 4, i64 72, ptr @.str.11, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 5, i64 80, ptr @.str.12, ptr @ZINT32_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 6, i64 88, ptr @.str.13, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 7, i64 120, ptr @.str.14, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 8, i64 128, ptr @.str.15, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 9, i64 96, ptr @.str.16, ptr @ZUINT64_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 10, i64 112, ptr @.str.17, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 11, i64 16, ptr @.str.18, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 12, i64 136, ptr @.str.19, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 13, i64 144, ptr @.str.20, ptr @ZUINT64_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 14, i64 104, ptr @.str.21, ptr @ZUINT32_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 15, i64 152, ptr @.str.22, ptr @ZUINT32_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 16, i64 160, ptr @.str.23, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 17, i64 168, ptr @.str.24, ptr @ZUINT32_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 18, i64 176, ptr @.str.25, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 19, i64 184, ptr @.str.26, ptr @UINT32_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 20, i64 192, ptr @.str.27, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"SSL_SESSION_ASN1\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"ssl_version\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"session_id\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"master_key\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"key_arg\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"peer\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"session_id_context\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"verify_result\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"tlsext_hostname\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"psk_identity_hint\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"psk_identity\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"tlsext_tick_lifetime_hint\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"tlsext_tick\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"comp_id\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"srp_username\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"tlsext_tick_age_add\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"max_early_data\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"alpn_selected\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"tlsext_max_fragment_len_mode\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"ticket_appdata\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"kex_group\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"peer_rpk\00", align 1

; Function Attrs: nounwind uwtable
define i32 @i2d_SSL_SESSION(ptr noundef %in, ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %as = alloca %struct.SSL_SESSION_ASN1, align 8
  %cipher = alloca %struct.asn1_string_st, align 8
  %cipher_data = alloca [2 x i8], align 1
  %master_key = alloca %struct.asn1_string_st, align 8
  %session_id = alloca %struct.asn1_string_st, align 8
  %sid_ctx = alloca %struct.asn1_string_st, align 8
  %comp_id = alloca %struct.asn1_string_st, align 8
  %comp_id_data = alloca i8, align 1
  %tlsext_hostname = alloca %struct.asn1_string_st, align 8
  %tlsext_tick = alloca %struct.asn1_string_st, align 8
  %srp_username = alloca %struct.asn1_string_st, align 8
  %psk_identity = alloca %struct.asn1_string_st, align 8
  %psk_identity_hint = alloca %struct.asn1_string_st, align 8
  %alpn_selected = alloca %struct.asn1_string_st, align 8
  %ticket_appdata = alloca %struct.asn1_string_st, align 8
  %peer_rpk = alloca %struct.asn1_string_st, align 8
  %cmp = icmp eq ptr %in, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cipher1 = getelementptr inbounds i8, ptr %in, i64 768
  %0 = load ptr, ptr %cipher1, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %land.lhs.true, label %if.else.critedge

land.lhs.true:                                    ; preds = %lor.lhs.false
  %cipher_id = getelementptr inbounds i8, ptr %in, i64 776
  %1 = load i64, ptr %cipher_id, align 8
  %cmp3 = icmp eq i64 %1, 0
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true
  %2 = getelementptr inbounds i8, ptr %as, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, i8 0, i64 184, i1 false)
  store i32 1, ptr %as, align 8
  %3 = load i32, ptr %in, align 8
  %ssl_version4 = getelementptr inbounds i8, ptr %as, i64 4
  store i32 %3, ptr %ssl_version4, align 4
  %kex_group = getelementptr inbounds i8, ptr %in, i64 784
  %4 = load i32, ptr %kex_group, align 8
  %kex_group5 = getelementptr inbounds i8, ptr %as, i64 184
  store i32 %4, ptr %kex_group5, align 8
  br label %if.end11

if.else.critedge:                                 ; preds = %lor.lhs.false
  %5 = getelementptr inbounds i8, ptr %as, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %5, i8 0, i64 184, i1 false)
  store i32 1, ptr %as, align 8
  %6 = load i32, ptr %in, align 8
  %ssl_version4.c = getelementptr inbounds i8, ptr %as, i64 4
  store i32 %6, ptr %ssl_version4.c, align 4
  %kex_group.c = getelementptr inbounds i8, ptr %in, i64 784
  %7 = load i32, ptr %kex_group.c, align 8
  %kex_group5.c = getelementptr inbounds i8, ptr %as, i64 184
  store i32 %7, ptr %kex_group5.c, align 8
  %id = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %id, align 8
  %conv = zext i32 %8 to i64
  br label %if.end11

if.end11:                                         ; preds = %if.else.critedge, %if.end
  %l.0 = phi i64 [ %1, %if.end ], [ %conv, %if.else.critedge ]
  %9 = lshr i64 %l.0, 8
  %conv14 = trunc i64 %9 to i8
  store i8 %conv14, ptr %cipher_data, align 1
  %conv15 = trunc i64 %l.0 to i8
  %arrayidx19 = getelementptr inbounds i8, ptr %cipher_data, i64 1
  store i8 %conv15, ptr %arrayidx19, align 1
  %cipher20 = getelementptr inbounds i8, ptr %as, i64 8
  %data1.i = getelementptr inbounds i8, ptr %cipher, i64 8
  store ptr %cipher_data, ptr %data1.i, align 8
  store i32 2, ptr %cipher, align 8
  %flags.i = getelementptr inbounds i8, ptr %cipher, i64 16
  store i64 0, ptr %flags.i, align 8
  store ptr %cipher, ptr %cipher20, align 8
  %compress_meth = getelementptr inbounds i8, ptr %in, i64 760
  %10 = load i32, ptr %compress_meth, align 8
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.end11
  %conv23 = trunc i32 %10 to i8
  store i8 %conv23, ptr %comp_id_data, align 1
  %comp_id24 = getelementptr inbounds i8, ptr %as, i64 16
  %data1.i48 = getelementptr inbounds i8, ptr %comp_id, i64 8
  store ptr %comp_id_data, ptr %data1.i48, align 8
  store i32 1, ptr %comp_id, align 8
  %flags.i49 = getelementptr inbounds i8, ptr %comp_id, i64 16
  store i64 0, ptr %flags.i49, align 8
  store ptr %comp_id, ptr %comp_id24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end11
  %master_key26 = getelementptr inbounds i8, ptr %as, i64 24
  %master_key27 = getelementptr inbounds i8, ptr %in, i64 80
  %master_key_length = getelementptr inbounds i8, ptr %in, i64 8
  %11 = load i64, ptr %master_key_length, align 8
  %data1.i50 = getelementptr inbounds i8, ptr %master_key, i64 8
  store ptr %master_key27, ptr %data1.i50, align 8
  %conv.i = trunc i64 %11 to i32
  store i32 %conv.i, ptr %master_key, align 8
  %flags.i51 = getelementptr inbounds i8, ptr %master_key, i64 16
  store i64 0, ptr %flags.i51, align 8
  store ptr %master_key, ptr %master_key26, align 8
  %session_id29 = getelementptr inbounds i8, ptr %as, i64 32
  %session_id30 = getelementptr inbounds i8, ptr %in, i64 600
  %session_id_length = getelementptr inbounds i8, ptr %in, i64 592
  %12 = load i64, ptr %session_id_length, align 8
  %data1.i52 = getelementptr inbounds i8, ptr %session_id, i64 8
  store ptr %session_id30, ptr %data1.i52, align 8
  %conv.i53 = trunc i64 %12 to i32
  store i32 %conv.i53, ptr %session_id, align 8
  %flags.i54 = getelementptr inbounds i8, ptr %session_id, i64 16
  store i64 0, ptr %flags.i54, align 8
  store ptr %session_id, ptr %session_id29, align 8
  %session_id_context = getelementptr inbounds i8, ptr %as, i64 72
  %sid_ctx32 = getelementptr inbounds i8, ptr %in, i64 640
  %sid_ctx_length = getelementptr inbounds i8, ptr %in, i64 632
  %13 = load i64, ptr %sid_ctx_length, align 8
  %data1.i55 = getelementptr inbounds i8, ptr %sid_ctx, i64 8
  store ptr %sid_ctx32, ptr %data1.i55, align 8
  %conv.i56 = trunc i64 %13 to i32
  store i32 %conv.i56, ptr %sid_ctx, align 8
  %flags.i57 = getelementptr inbounds i8, ptr %sid_ctx, i64 16
  store i64 0, ptr %flags.i57, align 8
  store ptr %sid_ctx, ptr %session_id_context, align 8
  %time = getelementptr inbounds i8, ptr %in, i64 744
  %14 = load i64, ptr %time, align 8
  %div.i = udiv i64 %14, 1000000000
  %time34 = getelementptr inbounds i8, ptr %as, i64 48
  store i64 %div.i, ptr %time34, align 8
  %timeout = getelementptr inbounds i8, ptr %in, i64 736
  %15 = load i64, ptr %timeout, align 8
  %div = udiv i64 %15, 1000000000
  %timeout37 = getelementptr inbounds i8, ptr %as, i64 56
  store i64 %div, ptr %timeout37, align 8
  %verify_result = getelementptr inbounds i8, ptr %in, i64 720
  %16 = load i64, ptr %verify_result, align 8
  %conv38 = trunc i64 %16 to i32
  %verify_result39 = getelementptr inbounds i8, ptr %as, i64 80
  store i32 %conv38, ptr %verify_result39, align 8
  %peer = getelementptr inbounds i8, ptr %in, i64 704
  %17 = load ptr, ptr %peer, align 8
  %peer40 = getelementptr inbounds i8, ptr %as, i64 64
  store ptr %17, ptr %peer40, align 8
  %peer_rpk41 = getelementptr inbounds i8, ptr %as, i64 192
  store ptr null, ptr %peer_rpk41, align 8
  %data = getelementptr inbounds i8, ptr %peer_rpk, i64 8
  store ptr null, ptr %data, align 8
  %peer_rpk42 = getelementptr inbounds i8, ptr %in, i64 696
  %18 = load ptr, ptr %peer_rpk42, align 8
  %cmp43.not = icmp eq ptr %18, null
  br i1 %cmp43.not, label %if.end59, label %if.then45

if.then45:                                        ; preds = %if.end25
  %call48 = call i32 @i2d_PUBKEY(ptr noundef nonnull %18, ptr noundef nonnull %data) #5
  store i32 %call48, ptr %peer_rpk, align 8
  %cmp50 = icmp sgt i32 %call48, 0
  %19 = load ptr, ptr %data, align 8
  %cmp54 = icmp ne ptr %19, null
  %or.cond = select i1 %cmp50, i1 %cmp54, i1 false
  br i1 %or.cond, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.then45
  store ptr %peer_rpk, ptr %peer_rpk41, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then45, %if.then56, %if.end25
  %tlsext_hostname60 = getelementptr inbounds i8, ptr %as, i64 88
  %ext = getelementptr inbounds i8, ptr %in, i64 824
  %20 = load ptr, ptr %ext, align 8
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %ssl_session_sinit.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end59
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #6
  %data1.i.i = getelementptr inbounds i8, ptr %tlsext_hostname, i64 8
  store ptr %20, ptr %data1.i.i, align 8
  %conv.i.i = trunc i64 %call.i to i32
  store i32 %conv.i.i, ptr %tlsext_hostname, align 8
  %flags.i.i = getelementptr inbounds i8, ptr %tlsext_hostname, i64 16
  store i64 0, ptr %flags.i.i, align 8
  br label %ssl_session_sinit.exit

ssl_session_sinit.exit:                           ; preds = %if.end59, %if.then.i
  %storemerge.i = phi ptr [ %tlsext_hostname, %if.then.i ], [ null, %if.end59 ]
  store ptr %storemerge.i, ptr %tlsext_hostname60, align 8
  %tick = getelementptr inbounds i8, ptr %in, i64 832
  %21 = load ptr, ptr %tick, align 8
  %tobool62.not = icmp eq ptr %21, null
  br i1 %tobool62.not, label %if.end68, label %if.then63

if.then63:                                        ; preds = %ssl_session_sinit.exit
  %tlsext_tick64 = getelementptr inbounds i8, ptr %as, i64 112
  %ticklen = getelementptr inbounds i8, ptr %in, i64 840
  %22 = load i64, ptr %ticklen, align 8
  %data1.i58 = getelementptr inbounds i8, ptr %tlsext_tick, i64 8
  store ptr %21, ptr %data1.i58, align 8
  %conv.i59 = trunc i64 %22 to i32
  store i32 %conv.i59, ptr %tlsext_tick, align 8
  %flags.i60 = getelementptr inbounds i8, ptr %tlsext_tick, i64 16
  store i64 0, ptr %flags.i60, align 8
  store ptr %tlsext_tick, ptr %tlsext_tick64, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then63, %ssl_session_sinit.exit
  %tick_lifetime_hint = getelementptr inbounds i8, ptr %in, i64 848
  %23 = load i64, ptr %tick_lifetime_hint, align 8
  %cmp70.not = icmp eq i64 %23, 0
  br i1 %cmp70.not, label %if.end75, label %if.then72

if.then72:                                        ; preds = %if.end68
  %tlsext_tick_lifetime_hint = getelementptr inbounds i8, ptr %as, i64 96
  store i64 %23, ptr %tlsext_tick_lifetime_hint, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %if.end68
  %tick_age_add = getelementptr inbounds i8, ptr %in, i64 856
  %24 = load i32, ptr %tick_age_add, align 8
  %tlsext_tick_age_add = getelementptr inbounds i8, ptr %as, i64 104
  store i32 %24, ptr %tlsext_tick_age_add, align 8
  %psk_identity_hint77 = getelementptr inbounds i8, ptr %as, i64 120
  %psk_identity_hint78 = getelementptr inbounds i8, ptr %in, i64 672
  %25 = load ptr, ptr %psk_identity_hint78, align 8
  %cmp.not.i61 = icmp eq ptr %25, null
  br i1 %cmp.not.i61, label %ssl_session_sinit.exit68, label %if.then.i62

if.then.i62:                                      ; preds = %if.end75
  %call.i63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #6
  %data1.i.i64 = getelementptr inbounds i8, ptr %psk_identity_hint, i64 8
  store ptr %25, ptr %data1.i.i64, align 8
  %conv.i.i65 = trunc i64 %call.i63 to i32
  store i32 %conv.i.i65, ptr %psk_identity_hint, align 8
  %flags.i.i66 = getelementptr inbounds i8, ptr %psk_identity_hint, i64 16
  store i64 0, ptr %flags.i.i66, align 8
  br label %ssl_session_sinit.exit68

ssl_session_sinit.exit68:                         ; preds = %if.end75, %if.then.i62
  %storemerge.i67 = phi ptr [ %psk_identity_hint, %if.then.i62 ], [ null, %if.end75 ]
  store ptr %storemerge.i67, ptr %psk_identity_hint77, align 8
  %psk_identity79 = getelementptr inbounds i8, ptr %as, i64 128
  %psk_identity80 = getelementptr inbounds i8, ptr %in, i64 680
  %26 = load ptr, ptr %psk_identity80, align 8
  %cmp.not.i69 = icmp eq ptr %26, null
  br i1 %cmp.not.i69, label %ssl_session_sinit.exit76, label %if.then.i70

if.then.i70:                                      ; preds = %ssl_session_sinit.exit68
  %call.i71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #6
  %data1.i.i72 = getelementptr inbounds i8, ptr %psk_identity, i64 8
  store ptr %26, ptr %data1.i.i72, align 8
  %conv.i.i73 = trunc i64 %call.i71 to i32
  store i32 %conv.i.i73, ptr %psk_identity, align 8
  %flags.i.i74 = getelementptr inbounds i8, ptr %psk_identity, i64 16
  store i64 0, ptr %flags.i.i74, align 8
  br label %ssl_session_sinit.exit76

ssl_session_sinit.exit76:                         ; preds = %ssl_session_sinit.exit68, %if.then.i70
  %storemerge.i75 = phi ptr [ %psk_identity, %if.then.i70 ], [ null, %ssl_session_sinit.exit68 ]
  store ptr %storemerge.i75, ptr %psk_identity79, align 8
  %srp_username81 = getelementptr inbounds i8, ptr %as, i64 136
  %srp_username82 = getelementptr inbounds i8, ptr %in, i64 888
  %27 = load ptr, ptr %srp_username82, align 8
  %cmp.not.i77 = icmp eq ptr %27, null
  br i1 %cmp.not.i77, label %ssl_session_sinit.exit84, label %if.then.i78

if.then.i78:                                      ; preds = %ssl_session_sinit.exit76
  %call.i79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #6
  %data1.i.i80 = getelementptr inbounds i8, ptr %srp_username, i64 8
  store ptr %27, ptr %data1.i.i80, align 8
  %conv.i.i81 = trunc i64 %call.i79 to i32
  store i32 %conv.i.i81, ptr %srp_username, align 8
  %flags.i.i82 = getelementptr inbounds i8, ptr %srp_username, i64 16
  store i64 0, ptr %flags.i.i82, align 8
  br label %ssl_session_sinit.exit84

ssl_session_sinit.exit84:                         ; preds = %ssl_session_sinit.exit76, %if.then.i78
  %storemerge.i83 = phi ptr [ %srp_username, %if.then.i78 ], [ null, %ssl_session_sinit.exit76 ]
  store ptr %storemerge.i83, ptr %srp_username81, align 8
  %flags = getelementptr inbounds i8, ptr %in, i64 912
  %28 = load i32, ptr %flags, align 8
  %conv83 = zext i32 %28 to i64
  %flags84 = getelementptr inbounds i8, ptr %as, i64 144
  store i64 %conv83, ptr %flags84, align 8
  %max_early_data = getelementptr inbounds i8, ptr %in, i64 860
  %29 = load i32, ptr %max_early_data, align 4
  %max_early_data86 = getelementptr inbounds i8, ptr %as, i64 152
  store i32 %29, ptr %max_early_data86, align 8
  %alpn_selected88 = getelementptr inbounds i8, ptr %in, i64 864
  %30 = load ptr, ptr %alpn_selected88, align 8
  %cmp89 = icmp eq ptr %30, null
  br i1 %cmp89, label %if.end98, label %if.else93

if.else93:                                        ; preds = %ssl_session_sinit.exit84
  %alpn_selected_len = getelementptr inbounds i8, ptr %in, i64 872
  %31 = load i64, ptr %alpn_selected_len, align 8
  %data1.i85 = getelementptr inbounds i8, ptr %alpn_selected, i64 8
  store ptr %30, ptr %data1.i85, align 8
  %conv.i86 = trunc i64 %31 to i32
  store i32 %conv.i86, ptr %alpn_selected, align 8
  %flags.i87 = getelementptr inbounds i8, ptr %alpn_selected, i64 16
  store i64 0, ptr %flags.i87, align 8
  br label %if.end98

if.end98:                                         ; preds = %ssl_session_sinit.exit84, %if.else93
  %alpn_selected.sink = phi ptr [ %alpn_selected, %if.else93 ], [ null, %ssl_session_sinit.exit84 ]
  %32 = getelementptr inbounds i8, ptr %as, i64 160
  store ptr %alpn_selected.sink, ptr %32, align 8
  %max_fragment_len_mode = getelementptr inbounds i8, ptr %in, i64 880
  %33 = load i8, ptr %max_fragment_len_mode, align 8
  %conv100 = zext i8 %33 to i32
  %tlsext_max_fragment_len_mode = getelementptr inbounds i8, ptr %as, i64 168
  store i32 %conv100, ptr %tlsext_max_fragment_len_mode, align 8
  %ticket_appdata101 = getelementptr inbounds i8, ptr %in, i64 896
  %34 = load ptr, ptr %ticket_appdata101, align 8
  %cmp102 = icmp eq ptr %34, null
  br i1 %cmp102, label %if.end109, label %if.else106

if.else106:                                       ; preds = %if.end98
  %ticket_appdata_len = getelementptr inbounds i8, ptr %in, i64 904
  %35 = load i64, ptr %ticket_appdata_len, align 8
  %data1.i88 = getelementptr inbounds i8, ptr %ticket_appdata, i64 8
  store ptr %34, ptr %data1.i88, align 8
  %conv.i89 = trunc i64 %35 to i32
  store i32 %conv.i89, ptr %ticket_appdata, align 8
  %flags.i90 = getelementptr inbounds i8, ptr %ticket_appdata, i64 16
  store i64 0, ptr %flags.i90, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.end98, %if.else106
  %ticket_appdata.sink = phi ptr [ %ticket_appdata, %if.else106 ], [ null, %if.end98 ]
  %36 = getelementptr inbounds i8, ptr %as, i64 176
  store ptr %ticket_appdata.sink, ptr %36, align 8
  %call1.i = call i32 @ASN1_item_i2d(ptr noundef nonnull %as, ptr noundef %pp, ptr noundef nonnull @SSL_SESSION_ASN1_it.local_it) #5
  %37 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %37, ptr noundef nonnull @.str, i32 noundef 221) #5
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.end109
  %retval.0 = phi i32 [ %call1.i, %if.end109 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @i2d_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @d2i_SSL_SESSION(ptr noundef %a, ptr nocapture noundef %pp, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @d2i_SSL_SESSION_ex(ptr noundef %a, ptr noundef %pp, i64 noundef %length, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_SSL_SESSION_ex(ptr noundef %a, ptr nocapture noundef %pp, i64 noundef %length, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %data86 = alloca ptr, align 8
  %0 = load ptr, ptr %pp, align 8
  store ptr %0, ptr %p, align 8
  %call1.i = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %p, i64 noundef %length, ptr noundef nonnull @SSL_SESSION_ASN1_it.local_it) #5
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %a, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %a, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %call4 = call ptr @SSL_SESSION_new() #5
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %err, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false, %if.then3
  %ret.0 = phi ptr [ %call4, %if.then3 ], [ %1, %lor.lhs.false ]
  %2 = load i32, ptr %call1.i, align 8
  %cmp9.not = icmp eq i32 %2, 1
  br i1 %cmp9.not, label %if.end11, label %err.sink.split

if.end11:                                         ; preds = %if.end8
  %ssl_version = getelementptr inbounds i8, ptr %call1.i, i64 4
  %3 = load i32, ptr %ssl_version, align 4
  %shr = ashr i32 %3, 8
  switch i32 %shr, label %land.lhs.true16 [
    i32 3, label %if.end20
    i32 254, label %if.end20
  ]

land.lhs.true16:                                  ; preds = %if.end11
  %cmp18.not = icmp eq i32 %3, 256
  br i1 %cmp18.not, label %if.end20, label %err.sink.split

if.end20:                                         ; preds = %if.end11, %if.end11, %land.lhs.true16
  store i32 %3, ptr %ret.0, align 8
  %kex_group = getelementptr inbounds i8, ptr %call1.i, i64 184
  %4 = load i32, ptr %kex_group, align 8
  %kex_group23 = getelementptr inbounds i8, ptr %ret.0, i64 784
  store i32 %4, ptr %kex_group23, align 8
  %cipher = getelementptr inbounds i8, ptr %call1.i, i64 8
  %5 = load ptr, ptr %cipher, align 8
  %6 = load i32, ptr %5, align 8
  %cmp25.not = icmp eq i32 %6, 2
  br i1 %cmp25.not, label %if.end27, label %err.sink.split

if.end27:                                         ; preds = %if.end20
  %data = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %data, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i64
  %shl = shl nuw nsw i64 %conv, 8
  %arrayidx31 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %9 to i64
  %or = or disjoint i64 %shl, %conv32
  %or33 = or disjoint i64 %or, 50331648
  %cipher_id = getelementptr inbounds i8, ptr %ret.0, i64 776
  store i64 %or33, ptr %cipher_id, align 8
  %conv34 = trunc i64 %or33 to i32
  %call35 = call ptr @ssl3_get_cipher_by_id(i32 noundef %conv34) #5
  %cipher36 = getelementptr inbounds i8, ptr %ret.0, i64 768
  store ptr %call35, ptr %cipher36, align 8
  %cmp38 = icmp eq ptr %call35, null
  br i1 %cmp38, label %err, label %if.end41

if.end41:                                         ; preds = %if.end27
  %session_id = getelementptr inbounds i8, ptr %ret.0, i64 600
  %session_id_length = getelementptr inbounds i8, ptr %ret.0, i64 592
  %session_id42 = getelementptr inbounds i8, ptr %call1.i, i64 32
  %10 = load ptr, ptr %session_id42, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %if.end45, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end41
  %11 = load i32, ptr %10, align 8
  %cmp1.i = icmp eq i32 %11, 0
  br i1 %cmp1.i, label %if.end45, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %or.cond.i = icmp ugt i32 %11, 32
  br i1 %or.cond.i, label %err, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %data.i = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %data.i, align 8
  %conv11.i = zext nneg i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %session_id, ptr align 1 %12, i64 %conv11.i, i1 false)
  %13 = load i32, ptr %10, align 8
  %conv13.i = sext i32 %13 to i64
  br label %if.end45

if.end45:                                         ; preds = %if.end9.i, %lor.lhs.false.i, %if.end41
  %conv13.sink.i = phi i64 [ %conv13.i, %if.end9.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end41 ]
  store i64 %conv13.sink.i, ptr %session_id_length, align 8
  %master_key = getelementptr inbounds i8, ptr %ret.0, i64 80
  %master_key47 = getelementptr inbounds i8, ptr %call1.i, i64 24
  %14 = load ptr, ptr %master_key47, align 8
  %cmp.i117 = icmp eq ptr %14, null
  br i1 %cmp.i117, label %if.end51, label %lor.lhs.false.i118

lor.lhs.false.i118:                               ; preds = %if.end45
  %15 = load i32, ptr %14, align 8
  %cmp1.i119 = icmp eq i32 %15, 0
  br i1 %cmp1.i119, label %if.end51, label %if.end.i120

if.end.i120:                                      ; preds = %lor.lhs.false.i118
  %or.cond.i123 = icmp ugt i32 %15, 512
  br i1 %or.cond.i123, label %err, label %if.end9.i124

if.end9.i124:                                     ; preds = %if.end.i120
  %data.i125 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %data.i125, align 8
  %conv11.i126 = zext nneg i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %master_key, ptr align 1 %16, i64 %conv11.i126, i1 false)
  %17 = load i32, ptr %14, align 8
  %conv13.i127 = sext i32 %17 to i64
  br label %if.end51

if.end51:                                         ; preds = %if.end9.i124, %lor.lhs.false.i118, %if.end45
  %tmpl.0.ph = phi i64 [ 0, %if.end45 ], [ 0, %lor.lhs.false.i118 ], [ %conv13.i127, %if.end9.i124 ]
  %master_key_length = getelementptr inbounds i8, ptr %ret.0, i64 8
  store i64 %tmpl.0.ph, ptr %master_key_length, align 8
  %time = getelementptr inbounds i8, ptr %call1.i, i64 48
  %18 = load i64, ptr %time, align 8
  %cmp52.not = icmp eq i64 %18, 0
  br i1 %cmp52.not, label %if.else58, label %if.then54

if.then54:                                        ; preds = %if.end51
  %mul.i = mul i64 %18, 1000000000
  br label %if.end63

if.else58:                                        ; preds = %if.end51
  %call61 = call i64 @ossl_time_now() #5
  br label %if.end63

if.end63:                                         ; preds = %if.else58, %if.then54
  %mul.i.sink = phi i64 [ %call61, %if.else58 ], [ %mul.i, %if.then54 ]
  %19 = getelementptr inbounds i8, ptr %ret.0, i64 744
  store i64 %mul.i.sink, ptr %19, align 8
  %timeout = getelementptr inbounds i8, ptr %call1.i, i64 56
  %20 = load i64, ptr %timeout, align 8
  %cmp64.not = icmp eq i64 %20, 0
  %mul = mul i64 %20, 1000000000
  %spec.select = select i1 %cmp64.not, i64 3000000000, i64 %mul
  %21 = getelementptr inbounds i8, ptr %ret.0, i64 736
  store i64 %spec.select, ptr %21, align 8
  call void @ssl_session_calculate_timeout(ptr noundef nonnull %ret.0) #5
  %peer = getelementptr inbounds i8, ptr %ret.0, i64 704
  %22 = load ptr, ptr %peer, align 8
  call void @X509_free(ptr noundef %22) #5
  %peer78 = getelementptr inbounds i8, ptr %call1.i, i64 64
  %23 = load ptr, ptr %peer78, align 8
  store ptr %23, ptr %peer, align 8
  store ptr null, ptr %peer78, align 8
  %peer_rpk = getelementptr inbounds i8, ptr %ret.0, i64 696
  %24 = load ptr, ptr %peer_rpk, align 8
  call void @EVP_PKEY_free(ptr noundef %24) #5
  store ptr null, ptr %peer_rpk, align 8
  %peer_rpk82 = getelementptr inbounds i8, ptr %call1.i, i64 192
  %25 = load ptr, ptr %peer_rpk82, align 8
  %cmp83.not = icmp eq ptr %25, null
  br i1 %cmp83.not, label %if.end99, label %if.then85

if.then85:                                        ; preds = %if.end63
  %data88 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load ptr, ptr %data88, align 8
  store ptr %26, ptr %data86, align 8
  %27 = load i32, ptr %25, align 8
  %conv91 = sext i32 %27 to i64
  %call92 = call ptr @d2i_PUBKEY_ex(ptr noundef null, ptr noundef nonnull %data86, i64 noundef %conv91, ptr noundef %libctx, ptr noundef %propq) #5
  store ptr %call92, ptr %peer_rpk, align 8
  %cmp95 = icmp eq ptr %call92, null
  br i1 %cmp95, label %err, label %if.end99

if.end99:                                         ; preds = %if.then85, %if.end63
  %sid_ctx = getelementptr inbounds i8, ptr %ret.0, i64 640
  %sid_ctx_length = getelementptr inbounds i8, ptr %ret.0, i64 632
  %session_id_context = getelementptr inbounds i8, ptr %call1.i, i64 72
  %28 = load ptr, ptr %session_id_context, align 8
  %cmp.i132 = icmp eq ptr %28, null
  br i1 %cmp.i132, label %if.end104, label %lor.lhs.false.i133

lor.lhs.false.i133:                               ; preds = %if.end99
  %29 = load i32, ptr %28, align 8
  %cmp1.i134 = icmp eq i32 %29, 0
  br i1 %cmp1.i134, label %if.end104, label %if.end.i135

if.end.i135:                                      ; preds = %lor.lhs.false.i133
  %or.cond.i138 = icmp ugt i32 %29, 32
  br i1 %or.cond.i138, label %err, label %if.end9.i139

if.end9.i139:                                     ; preds = %if.end.i135
  %data.i140 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %data.i140, align 8
  %conv11.i141 = zext nneg i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %sid_ctx, ptr align 1 %30, i64 %conv11.i141, i1 false)
  %31 = load i32, ptr %28, align 8
  %conv13.i142 = sext i32 %31 to i64
  br label %if.end104

if.end104:                                        ; preds = %if.end9.i139, %lor.lhs.false.i133, %if.end99
  %conv13.sink.i144 = phi i64 [ %conv13.i142, %if.end9.i139 ], [ 0, %lor.lhs.false.i133 ], [ 0, %if.end99 ]
  store i64 %conv13.sink.i144, ptr %sid_ctx_length, align 8
  %verify_result = getelementptr inbounds i8, ptr %call1.i, i64 80
  %32 = load i32, ptr %verify_result, align 8
  %conv105 = sext i32 %32 to i64
  %verify_result106 = getelementptr inbounds i8, ptr %ret.0, i64 720
  store i64 %conv105, ptr %verify_result106, align 8
  %ext = getelementptr inbounds i8, ptr %ret.0, i64 824
  %tlsext_hostname = getelementptr inbounds i8, ptr %call1.i, i64 88
  %33 = load ptr, ptr %tlsext_hostname, align 8
  %call107 = call fastcc i32 @ssl_session_strndup(ptr noundef nonnull %ext, ptr noundef %33), !range !4
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %err, label %if.end110

if.end110:                                        ; preds = %if.end104
  %psk_identity_hint = getelementptr inbounds i8, ptr %ret.0, i64 672
  %psk_identity_hint111 = getelementptr inbounds i8, ptr %call1.i, i64 120
  %34 = load ptr, ptr %psk_identity_hint111, align 8
  %call112 = call fastcc i32 @ssl_session_strndup(ptr noundef nonnull %psk_identity_hint, ptr noundef %34), !range !4
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %err, label %if.end115

if.end115:                                        ; preds = %if.end110
  %psk_identity = getelementptr inbounds i8, ptr %ret.0, i64 680
  %psk_identity116 = getelementptr inbounds i8, ptr %call1.i, i64 128
  %35 = load ptr, ptr %psk_identity116, align 8
  %call117 = call fastcc i32 @ssl_session_strndup(ptr noundef nonnull %psk_identity, ptr noundef %35), !range !4
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %err, label %if.end120

if.end120:                                        ; preds = %if.end115
  %tlsext_tick_lifetime_hint = getelementptr inbounds i8, ptr %call1.i, i64 96
  %36 = load i64, ptr %tlsext_tick_lifetime_hint, align 8
  %tick_lifetime_hint = getelementptr inbounds i8, ptr %ret.0, i64 848
  store i64 %36, ptr %tick_lifetime_hint, align 8
  %tlsext_tick_age_add = getelementptr inbounds i8, ptr %call1.i, i64 104
  %37 = load i32, ptr %tlsext_tick_age_add, align 8
  %tick_age_add = getelementptr inbounds i8, ptr %ret.0, i64 856
  store i32 %37, ptr %tick_age_add, align 8
  %tick = getelementptr inbounds i8, ptr %ret.0, i64 832
  %38 = load ptr, ptr %tick, align 8
  call void @CRYPTO_free(ptr noundef %38, ptr noundef nonnull @.str, i32 noundef 371) #5
  %tlsext_tick = getelementptr inbounds i8, ptr %call1.i, i64 112
  %39 = load ptr, ptr %tlsext_tick, align 8
  %cmp124.not = icmp eq ptr %39, null
  br i1 %cmp124.not, label %if.end140, label %if.then126

if.then126:                                       ; preds = %if.end120
  %data128 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load ptr, ptr %data128, align 8
  store ptr %40, ptr %tick, align 8
  %41 = load ptr, ptr %tlsext_tick, align 8
  %42 = load i32, ptr %41, align 8
  %conv133 = sext i32 %42 to i64
  %ticklen = getelementptr inbounds i8, ptr %ret.0, i64 840
  store i64 %conv133, ptr %ticklen, align 8
  %43 = load ptr, ptr %tlsext_tick, align 8
  %data136 = getelementptr inbounds i8, ptr %43, i64 8
  br label %if.end140

if.end140:                                        ; preds = %if.end120, %if.then126
  %tick.sink = phi ptr [ %data136, %if.then126 ], [ %tick, %if.end120 ]
  store ptr null, ptr %tick.sink, align 8
  %comp_id = getelementptr inbounds i8, ptr %call1.i, i64 16
  %44 = load ptr, ptr %comp_id, align 8
  %tobool141.not = icmp eq ptr %44, null
  br i1 %tobool141.not, label %if.end155, label %if.then142

if.then142:                                       ; preds = %if.end140
  %45 = load i32, ptr %44, align 8
  %cmp145.not = icmp eq i32 %45, 1
  br i1 %cmp145.not, label %if.end148, label %err.sink.split

if.end148:                                        ; preds = %if.then142
  %data150 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %data150, align 8
  %47 = load i8, ptr %46, align 1
  %conv152 = zext i8 %47 to i32
  br label %if.end155

if.end155:                                        ; preds = %if.end140, %if.end148
  %.sink = phi i32 [ %conv152, %if.end148 ], [ 0, %if.end140 ]
  %compress_meth154 = getelementptr inbounds i8, ptr %ret.0, i64 760
  store i32 %.sink, ptr %compress_meth154, align 8
  %srp_username = getelementptr inbounds i8, ptr %ret.0, i64 888
  %srp_username156 = getelementptr inbounds i8, ptr %call1.i, i64 136
  %48 = load ptr, ptr %srp_username156, align 8
  %call157 = call fastcc i32 @ssl_session_strndup(ptr noundef nonnull %srp_username, ptr noundef %48), !range !4
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %err, label %if.end160

if.end160:                                        ; preds = %if.end155
  %flags = getelementptr inbounds i8, ptr %call1.i, i64 144
  %49 = load i64, ptr %flags, align 8
  %conv161 = trunc i64 %49 to i32
  %flags162 = getelementptr inbounds i8, ptr %ret.0, i64 912
  store i32 %conv161, ptr %flags162, align 8
  %max_early_data = getelementptr inbounds i8, ptr %call1.i, i64 152
  %50 = load i32, ptr %max_early_data, align 8
  %max_early_data164 = getelementptr inbounds i8, ptr %ret.0, i64 860
  store i32 %50, ptr %max_early_data164, align 4
  %alpn_selected = getelementptr inbounds i8, ptr %ret.0, i64 864
  %51 = load ptr, ptr %alpn_selected, align 8
  call void @CRYPTO_free(ptr noundef %51, ptr noundef nonnull @.str, i32 noundef 399) #5
  %alpn_selected166 = getelementptr inbounds i8, ptr %call1.i, i64 160
  %52 = load ptr, ptr %alpn_selected166, align 8
  %cmp167.not = icmp eq ptr %52, null
  br i1 %cmp167.not, label %if.else180, label %if.then169

if.then169:                                       ; preds = %if.end160
  %data171 = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load ptr, ptr %data171, align 8
  store ptr %53, ptr %alpn_selected, align 8
  %54 = load ptr, ptr %alpn_selected166, align 8
  %55 = load i32, ptr %54, align 8
  %conv176 = sext i32 %55 to i64
  %alpn_selected_len = getelementptr inbounds i8, ptr %ret.0, i64 872
  store i64 %conv176, ptr %alpn_selected_len, align 8
  %56 = load ptr, ptr %alpn_selected166, align 8
  %data179 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr null, ptr %data179, align 8
  br label %if.end185

if.else180:                                       ; preds = %if.end160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alpn_selected, i8 0, i64 16, i1 false)
  br label %if.end185

if.end185:                                        ; preds = %if.else180, %if.then169
  %tlsext_max_fragment_len_mode = getelementptr inbounds i8, ptr %call1.i, i64 168
  %57 = load i32, ptr %tlsext_max_fragment_len_mode, align 8
  %conv186 = trunc i32 %57 to i8
  %max_fragment_len_mode = getelementptr inbounds i8, ptr %ret.0, i64 880
  store i8 %conv186, ptr %max_fragment_len_mode, align 8
  %ticket_appdata = getelementptr inbounds i8, ptr %ret.0, i64 896
  %58 = load ptr, ptr %ticket_appdata, align 8
  call void @CRYPTO_free(ptr noundef %58, ptr noundef nonnull @.str, i32 noundef 411) #5
  %ticket_appdata188 = getelementptr inbounds i8, ptr %call1.i, i64 176
  %59 = load ptr, ptr %ticket_appdata188, align 8
  %cmp189.not = icmp eq ptr %59, null
  br i1 %cmp189.not, label %if.else200, label %if.then191

if.then191:                                       ; preds = %if.end185
  %data193 = getelementptr inbounds i8, ptr %59, i64 8
  %60 = load ptr, ptr %data193, align 8
  store ptr %60, ptr %ticket_appdata, align 8
  %61 = load ptr, ptr %ticket_appdata188, align 8
  %62 = load i32, ptr %61, align 8
  %conv197 = sext i32 %62 to i64
  %ticket_appdata_len = getelementptr inbounds i8, ptr %ret.0, i64 904
  store i64 %conv197, ptr %ticket_appdata_len, align 8
  %63 = load ptr, ptr %ticket_appdata188, align 8
  %data199 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr null, ptr %data199, align 8
  br label %if.end203

if.else200:                                       ; preds = %if.end185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ticket_appdata, i8 0, i64 16, i1 false)
  br label %if.end203

if.end203:                                        ; preds = %if.else200, %if.then191
  call void @ASN1_item_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @SSL_SESSION_ASN1_it.local_it) #5
  br i1 %cmp1, label %if.end211, label %land.lhs.true207

land.lhs.true207:                                 ; preds = %if.end203
  %64 = load ptr, ptr %a, align 8
  %cmp208 = icmp eq ptr %64, null
  br i1 %cmp208, label %if.then210, label %if.end211

if.then210:                                       ; preds = %land.lhs.true207
  store ptr %ret.0, ptr %a, align 8
  br label %if.end211

if.end211:                                        ; preds = %if.then210, %land.lhs.true207, %if.end203
  %65 = load ptr, ptr %p, align 8
  store ptr %65, ptr %pp, align 8
  br label %return

err.sink.split:                                   ; preds = %if.then142, %if.end20, %land.lhs.true16, %if.end8
  %.sink156 = phi i32 [ 286, %if.end8 ], [ 293, %land.lhs.true16 ], [ 302, %if.end20 ], [ 382, %if.then142 ]
  %.sink155 = phi i32 [ 254, %if.end8 ], [ 259, %land.lhs.true16 ], [ 137, %if.end20 ], [ 271, %if.then142 ]
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink156, ptr noundef nonnull @__func__.d2i_SSL_SESSION_ex) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink155, ptr noundef null) #5
  br label %err

err:                                              ; preds = %err.sink.split, %if.end.i135, %if.end.i, %if.end.i120, %if.end155, %if.end115, %if.end110, %if.end104, %if.then85, %if.end27, %if.then3, %entry
  %ret.1 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ %ret.0, %if.end27 ], [ %ret.0, %if.then85 ], [ %ret.0, %if.end155 ], [ %ret.0, %if.end115 ], [ %ret.0, %if.end110 ], [ %ret.0, %if.end104 ], [ %ret.0, %if.end.i120 ], [ %ret.0, %if.end.i ], [ %ret.0, %if.end.i135 ], [ %ret.0, %err.sink.split ]
  call void @ASN1_item_free(ptr noundef %call1.i, ptr noundef nonnull @SSL_SESSION_ASN1_it.local_it) #5
  %cmp213 = icmp eq ptr %a, null
  br i1 %cmp213, label %if.then218, label %lor.lhs.false215

lor.lhs.false215:                                 ; preds = %err
  %66 = load ptr, ptr %a, align 8
  %cmp216.not = icmp eq ptr %66, %ret.1
  br i1 %cmp216.not, label %return, label %if.then218

if.then218:                                       ; preds = %lor.lhs.false215, %err
  call void @SSL_SESSION_free(ptr noundef %ret.1) #5
  br label %return

return:                                           ; preds = %lor.lhs.false215, %if.then218, %if.end211
  %retval.0 = phi ptr [ %ret.0, %if.end211 ], [ null, %if.then218 ], [ null, %lor.lhs.false215 ]
  ret ptr %retval.0
}

declare ptr @SSL_SESSION_new() local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ssl3_get_cipher_by_id(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @ossl_time_now() local_unnamed_addr #2

declare void @ssl_session_calculate_timeout(ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_session_strndup(ptr nocapture noundef %pdst, ptr noundef readonly %src) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pdst, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 231) #5
  store ptr null, ptr %pdst, align 8
  %cmp = icmp eq ptr %src, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load ptr, ptr %data, align 8
  %2 = load i32, ptr %src, align 8
  %conv = sext i32 %2 to i64
  %call = tail call noalias ptr @CRYPTO_strndup(ptr noundef %1, i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 235) #5
  store ptr %call, ptr %pdst, align 8
  %cmp1 = icmp ne ptr %call, null
  %. = zext i1 %cmp1 to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @UINT32_it() #2

declare ptr @INT32_it() #2

declare ptr @ASN1_OCTET_STRING_it() #2

declare ptr @ZINT64_it() #2

declare ptr @X509_it() #2

declare ptr @ZINT32_it() #2

declare ptr @ZUINT64_it() #2

declare ptr @ZUINT32_it() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
