; ModuleID = 'bench/openssl/original/openssl-bin-ciphers.ll'
source_filename = "bench/openssl/original/openssl-bin-ciphers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [30 x i8] c"Usage: %s [options] [cipher]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Verbose listing of the SSL/TLS ciphers\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Even more verbose\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"stdname\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Show standard cipher names\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"convert\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Convert standard name into OpenSSL name\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Cipher specification options:\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Only supported ciphers\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"tls1\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Ciphers compatible with TLS1\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"tls1_1\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Ciphers compatible with TLS1.1\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"tls1_2\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Ciphers compatible with TLS1.2\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"tls1_3\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Ciphers compatible with TLS1.3\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"psk\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Include ciphersuites requiring PSK\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"srp\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"(deprecated) Include ciphersuites requiring SRP\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"ciphersuites\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Configure the TLSv1.3 ciphersuites to use\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.32 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"Cipher string to decode (optional)\00", align 1
@ciphers_options = dso_local constant [24 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 12, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 13, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 2, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 3, i32 115, ptr @.str.12 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 14, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 5, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 6, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 7, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 8, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 9, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 10, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 11, i32 115, ptr @.str.29 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 1602, i32 115, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 1601, i32 115, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 1603, i32 115, ptr @.str.36 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 0, i32 0, ptr @.str.39 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [25 x i8] c"OpenSSL cipher name: %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"Error setting TLSv1.3 ciphersuites\0A\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"Error in cipher list\0A\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"          0x%02X,0x%02X - \00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"0x%02X,0x%02X,0x%02X,0x%02X - \00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"%-45s - \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ciphers_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %buf = alloca [512 x i8], align 16
  %call = tail call ptr @TLS_server_method() #3
  %call1 = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @ciphers_options) #3
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %srp.0 = phi i32 [ 0, %entry ], [ %srp.0.be, %while.cond.backedge ]
  %psk.0 = phi i32 [ 0, %entry ], [ %psk.0.be, %while.cond.backedge ]
  %stdname.0 = phi i32 [ 0, %entry ], [ %stdname.0.be, %while.cond.backedge ]
  %convert.0 = phi ptr [ null, %entry ], [ %convert.0.be, %while.cond.backedge ]
  %ciphersuites.0 = phi ptr [ null, %entry ], [ %ciphersuites.0.be, %while.cond.backedge ]
  %use_supported.0 = phi i32 [ 0, %entry ], [ %use_supported.0.be, %while.cond.backedge ]
  %min_version.0 = phi i32 [ 0, %entry ], [ %min_version.0.be, %while.cond.backedge ]
  %max_version.0 = phi i32 [ 0, %entry ], [ %max_version.0.be, %while.cond.backedge ]
  %Verbose.0 = phi i32 [ 0, %entry ], [ %Verbose.0.be, %while.cond.backedge ]
  %verbose.0 = phi i32 [ 0, %entry ], [ %verbose.0.be, %while.cond.backedge ]
  %call2 = tail call i32 @opt_next() #3
  switch i32 %call2, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1601, label %sw.bb21
    i32 -1, label %opthelp
    i32 1, label %sw.bb4
    i32 12, label %sw.bb5
    i32 13, label %sw.bb6
    i32 14, label %sw.bb7
    i32 2, label %sw.bb8
    i32 3, label %sw.bb9
    i32 4, label %sw.bb11
    i32 5, label %sw.bb12
    i32 6, label %sw.bb13
    i32 7, label %sw.bb14
    i32 8, label %sw.bb15
    i32 9, label %sw.bb16
    i32 10, label %sw.bb17
    i32 11, label %sw.bb18
    i32 1603, label %sw.bb21
    i32 1602, label %sw.bb21
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb21, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5
  %srp.0.be = phi i32 [ %srp.0, %sw.bb21 ], [ %srp.0, %sw.bb18 ], [ 1, %sw.bb17 ], [ %srp.0, %sw.bb16 ], [ %srp.0, %sw.bb15 ], [ %srp.0, %sw.bb14 ], [ %srp.0, %sw.bb13 ], [ %srp.0, %sw.bb12 ], [ %srp.0, %sw.bb11 ], [ %srp.0, %sw.bb9 ], [ %srp.0, %sw.bb8 ], [ %srp.0, %sw.bb7 ], [ %srp.0, %sw.bb6 ], [ %srp.0, %sw.bb5 ], [ %srp.0, %while.cond ]
  %psk.0.be = phi i32 [ %psk.0, %sw.bb21 ], [ %psk.0, %sw.bb18 ], [ %psk.0, %sw.bb17 ], [ 1, %sw.bb16 ], [ %psk.0, %sw.bb15 ], [ %psk.0, %sw.bb14 ], [ %psk.0, %sw.bb13 ], [ %psk.0, %sw.bb12 ], [ %psk.0, %sw.bb11 ], [ %psk.0, %sw.bb9 ], [ %psk.0, %sw.bb8 ], [ %psk.0, %sw.bb7 ], [ %psk.0, %sw.bb6 ], [ %psk.0, %sw.bb5 ], [ %psk.0, %while.cond ]
  %stdname.0.be = phi i32 [ %stdname.0, %sw.bb21 ], [ %stdname.0, %sw.bb18 ], [ %stdname.0, %sw.bb17 ], [ %stdname.0, %sw.bb16 ], [ %stdname.0, %sw.bb15 ], [ %stdname.0, %sw.bb14 ], [ %stdname.0, %sw.bb13 ], [ %stdname.0, %sw.bb12 ], [ %stdname.0, %sw.bb11 ], [ %stdname.0, %sw.bb9 ], [ 1, %sw.bb8 ], [ %stdname.0, %sw.bb7 ], [ %stdname.0, %sw.bb6 ], [ %stdname.0, %sw.bb5 ], [ %stdname.0, %while.cond ]
  %convert.0.be = phi ptr [ %convert.0, %sw.bb21 ], [ %convert.0, %sw.bb18 ], [ %convert.0, %sw.bb17 ], [ %convert.0, %sw.bb16 ], [ %convert.0, %sw.bb15 ], [ %convert.0, %sw.bb14 ], [ %convert.0, %sw.bb13 ], [ %convert.0, %sw.bb12 ], [ %convert.0, %sw.bb11 ], [ %call10, %sw.bb9 ], [ %convert.0, %sw.bb8 ], [ %convert.0, %sw.bb7 ], [ %convert.0, %sw.bb6 ], [ %convert.0, %sw.bb5 ], [ %convert.0, %while.cond ]
  %ciphersuites.0.be = phi ptr [ %ciphersuites.0, %sw.bb21 ], [ %call19, %sw.bb18 ], [ %ciphersuites.0, %sw.bb17 ], [ %ciphersuites.0, %sw.bb16 ], [ %ciphersuites.0, %sw.bb15 ], [ %ciphersuites.0, %sw.bb14 ], [ %ciphersuites.0, %sw.bb13 ], [ %ciphersuites.0, %sw.bb12 ], [ %ciphersuites.0, %sw.bb11 ], [ %ciphersuites.0, %sw.bb9 ], [ %ciphersuites.0, %sw.bb8 ], [ %ciphersuites.0, %sw.bb7 ], [ %ciphersuites.0, %sw.bb6 ], [ %ciphersuites.0, %sw.bb5 ], [ %ciphersuites.0, %while.cond ]
  %use_supported.0.be = phi i32 [ %use_supported.0, %sw.bb21 ], [ %use_supported.0, %sw.bb18 ], [ %use_supported.0, %sw.bb17 ], [ %use_supported.0, %sw.bb16 ], [ %use_supported.0, %sw.bb15 ], [ %use_supported.0, %sw.bb14 ], [ %use_supported.0, %sw.bb13 ], [ %use_supported.0, %sw.bb12 ], [ %use_supported.0, %sw.bb11 ], [ %use_supported.0, %sw.bb9 ], [ %use_supported.0, %sw.bb8 ], [ 1, %sw.bb7 ], [ %use_supported.0, %sw.bb6 ], [ %use_supported.0, %sw.bb5 ], [ %use_supported.0, %while.cond ]
  %min_version.0.be = phi i32 [ %min_version.0, %sw.bb21 ], [ %min_version.0, %sw.bb18 ], [ %min_version.0, %sw.bb17 ], [ %min_version.0, %sw.bb16 ], [ 772, %sw.bb15 ], [ 771, %sw.bb14 ], [ 770, %sw.bb13 ], [ 769, %sw.bb12 ], [ 768, %sw.bb11 ], [ %min_version.0, %sw.bb9 ], [ %min_version.0, %sw.bb8 ], [ %min_version.0, %sw.bb7 ], [ %min_version.0, %sw.bb6 ], [ %min_version.0, %sw.bb5 ], [ %min_version.0, %while.cond ]
  %max_version.0.be = phi i32 [ %max_version.0, %sw.bb21 ], [ %max_version.0, %sw.bb18 ], [ %max_version.0, %sw.bb17 ], [ %max_version.0, %sw.bb16 ], [ 772, %sw.bb15 ], [ 771, %sw.bb14 ], [ 770, %sw.bb13 ], [ 769, %sw.bb12 ], [ 768, %sw.bb11 ], [ %max_version.0, %sw.bb9 ], [ %max_version.0, %sw.bb8 ], [ %max_version.0, %sw.bb7 ], [ %max_version.0, %sw.bb6 ], [ %max_version.0, %sw.bb5 ], [ %max_version.0, %while.cond ]
  %Verbose.0.be = phi i32 [ %Verbose.0, %sw.bb21 ], [ %Verbose.0, %sw.bb18 ], [ %Verbose.0, %sw.bb17 ], [ %Verbose.0, %sw.bb16 ], [ %Verbose.0, %sw.bb15 ], [ %Verbose.0, %sw.bb14 ], [ %Verbose.0, %sw.bb13 ], [ %Verbose.0, %sw.bb12 ], [ %Verbose.0, %sw.bb11 ], [ %Verbose.0, %sw.bb9 ], [ %Verbose.0, %sw.bb8 ], [ %Verbose.0, %sw.bb7 ], [ 1, %sw.bb6 ], [ %Verbose.0, %sw.bb5 ], [ %Verbose.0, %while.cond ]
  %verbose.0.be = phi i32 [ %verbose.0, %sw.bb21 ], [ %verbose.0, %sw.bb18 ], [ %verbose.0, %sw.bb17 ], [ %verbose.0, %sw.bb16 ], [ %verbose.0, %sw.bb15 ], [ %verbose.0, %sw.bb14 ], [ %verbose.0, %sw.bb13 ], [ %verbose.0, %sw.bb12 ], [ %verbose.0, %sw.bb11 ], [ %verbose.0, %sw.bb9 ], [ 1, %sw.bb8 ], [ %verbose.0, %sw.bb7 ], [ 1, %sw.bb6 ], [ 1, %sw.bb5 ], [ %verbose.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %if.else
  %0 = load ptr, ptr @bio_err, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %call1) #3
  br label %end

sw.bb4:                                           ; preds = %while.cond
  tail call void @opt_help(ptr noundef nonnull @ciphers_options) #3
  br label %end

sw.bb5:                                           ; preds = %while.cond
  br label %while.cond.backedge

sw.bb6:                                           ; preds = %while.cond
  br label %while.cond.backedge

sw.bb7:                                           ; preds = %while.cond
  br label %while.cond.backedge

sw.bb8:                                           ; preds = %while.cond
  br label %while.cond.backedge

sw.bb9:                                           ; preds = %while.cond
  %call10 = tail call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb11:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb12:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb13:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb14:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb15:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb16:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb17:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb18:                                          ; preds = %while.cond
  %call19 = tail call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb21:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call22 = tail call i32 @opt_provider(i32 noundef %call2) #3
  %tobool.not = icmp eq i32 %call22, 0
  br i1 %tobool.not, label %end, label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call23 = tail call ptr @opt_rest() #3
  %call24 = tail call i32 @opt_num_rest() #3
  %cmp25 = icmp eq i32 %call24, 1
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %while.end
  %1 = load ptr, ptr %call23, align 8
  br label %if.end31

if.else:                                          ; preds = %while.end
  %call27 = tail call i32 @opt_check_rest_arg(ptr noundef null) #3
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %opthelp, label %if.end31

if.end31:                                         ; preds = %if.else, %if.then26
  %ciphers.0 = phi ptr [ %1, %if.then26 ], [ null, %if.else ]
  %cmp32.not = icmp eq ptr %convert.0, null
  br i1 %cmp32.not, label %if.end36, label %if.then33

if.then33:                                        ; preds = %if.end31
  %2 = load ptr, ptr @bio_out, align 8
  %call34 = tail call ptr @OPENSSL_cipher_name(ptr noundef nonnull %convert.0) #3
  %call35 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.41, ptr noundef %call34) #3
  br label %end

if.end36:                                         ; preds = %if.end31
  %call37 = tail call ptr @app_get0_libctx() #3
  %call38 = tail call ptr @app_get0_propq() #3
  %call39 = tail call ptr @SSL_CTX_new_ex(ptr noundef %call37, ptr noundef %call38, ptr noundef %call) #3
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %err, label %if.end42

if.end42:                                         ; preds = %if.end36
  %conv = zext nneg i32 %min_version.0 to i64
  %call43 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %call39, i32 noundef 123, i64 noundef %conv, ptr noundef null) #3
  %cmp44 = icmp eq i64 %call43, 0
  br i1 %cmp44, label %err, label %if.end47

if.end47:                                         ; preds = %if.end42
  %conv48 = zext nneg i32 %max_version.0 to i64
  %call49 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %call39, i32 noundef 124, i64 noundef %conv48, ptr noundef null) #3
  %cmp50 = icmp eq i64 %call49, 0
  br i1 %cmp50, label %err, label %if.end53

if.end53:                                         ; preds = %if.end47
  %tobool54.not = icmp eq i32 %psk.0, 0
  br i1 %tobool54.not, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end53
  tail call void @SSL_CTX_set_psk_client_callback(ptr noundef nonnull %call39, ptr noundef nonnull @dummy_psk) #3
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end53
  %tobool57.not = icmp eq i32 %srp.0, 0
  br i1 %tobool57.not, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end56
  tail call void @set_up_dummy_srp(ptr noundef nonnull %call39) #3
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end56
  %cmp60.not = icmp eq ptr %ciphersuites.0, null
  br i1 %cmp60.not, label %if.end66, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end59
  %call62 = tail call i32 @SSL_CTX_set_ciphersuites(ptr noundef nonnull %call39, ptr noundef nonnull %ciphersuites.0) #3
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err.sink.split, label %if.end66

if.end66:                                         ; preds = %land.lhs.true, %if.end59
  %cmp67.not = icmp eq ptr %ciphers.0, null
  br i1 %cmp67.not, label %if.end75, label %if.then69

if.then69:                                        ; preds = %if.end66
  %call70 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef nonnull %call39, ptr noundef nonnull %ciphers.0) #3
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err.sink.split, label %if.end75

if.end75:                                         ; preds = %if.then69, %if.end66
  %call76 = tail call ptr @SSL_new(ptr noundef nonnull %call39) #3
  %cmp77 = icmp eq ptr %call76, null
  br i1 %cmp77, label %err, label %if.end80

if.end80:                                         ; preds = %if.end75
  %tobool81.not = icmp eq i32 %use_supported.0, 0
  br i1 %tobool81.not, label %if.else84, label %if.then82

if.then82:                                        ; preds = %if.end80
  %call83 = tail call ptr @SSL_get1_supported_ciphers(ptr noundef nonnull %call76) #3
  br label %if.end86

if.else84:                                        ; preds = %if.end80
  %call85 = tail call ptr @SSL_get_ciphers(ptr noundef nonnull %call76) #3
  br label %if.end86

if.end86:                                         ; preds = %if.else84, %if.then82
  %sk.0 = phi ptr [ %call83, %if.then82 ], [ %call85, %if.else84 ]
  %tobool87.not = icmp eq i32 %verbose.0, 0
  br i1 %tobool87.not, label %for.cond.preheader, label %for.cond117.preheader

for.cond117.preheader:                            ; preds = %if.end86
  %call11973 = tail call i32 @OPENSSL_sk_num(ptr noundef %sk.0) #3
  %cmp12074 = icmp sgt i32 %call11973, 0
  br i1 %cmp12074, label %for.body122.lr.ph, label %end

for.body122.lr.ph:                                ; preds = %for.cond117.preheader
  %tobool138.not = icmp eq i32 %Verbose.0, 0
  %tobool159.not = icmp eq i32 %stdname.0, 0
  br i1 %tobool138.not, label %for.body122.lr.ph.split.us, label %for.body122

for.body122.lr.ph.split.us:                       ; preds = %for.body122.lr.ph
  br i1 %tobool159.not, label %for.body122.us.us, label %for.body122.us

for.body122.us.us:                                ; preds = %for.body122.lr.ph.split.us, %for.inc170.us.us
  %i.175.us.us = phi i32 [ %inc171.us.us, %for.inc170.us.us ], [ 0, %for.body122.lr.ph.split.us ]
  %call125.us.us = call ptr @OPENSSL_sk_value(ptr noundef %sk.0, i32 noundef %i.175.us.us) #3
  %cmp126.not.us.us = icmp eq ptr %call125.us.us, null
  br i1 %cmp126.not.us.us, label %for.inc170.us.us, label %if.end137.us.us

if.end137.us.us:                                  ; preds = %for.body122.us.us
  %3 = load ptr, ptr @bio_out, align 8
  %call168.us.us = call ptr @SSL_CIPHER_description(ptr noundef nonnull %call125.us.us, ptr noundef nonnull %buf, i32 noundef 512) #3
  %call169.us.us = call i32 @BIO_puts(ptr noundef %3, ptr noundef %call168.us.us) #3
  br label %for.inc170.us.us

for.inc170.us.us:                                 ; preds = %if.end137.us.us, %for.body122.us.us
  %inc171.us.us = add nuw nsw i32 %i.175.us.us, 1
  %call119.us.us = call i32 @OPENSSL_sk_num(ptr noundef %sk.0) #3
  %cmp120.us.us = icmp slt i32 %inc171.us.us, %call119.us.us
  br i1 %cmp120.us.us, label %for.body122.us.us, label %end, !llvm.loop !7

for.body122.us:                                   ; preds = %for.body122.lr.ph.split.us, %for.inc170.us
  %i.175.us = phi i32 [ %inc171.us, %for.inc170.us ], [ 0, %for.body122.lr.ph.split.us ]
  %call125.us = call ptr @OPENSSL_sk_value(ptr noundef %sk.0, i32 noundef %i.175.us) #3
  %cmp126.not.us = icmp eq ptr %call125.us, null
  br i1 %cmp126.not.us, label %for.inc170.us, label %if.end137.us

if.end137.us:                                     ; preds = %for.body122.us
  %call161.us = call ptr @SSL_CIPHER_standard_name(ptr noundef nonnull %call125.us) #3
  %cmp162.us = icmp eq ptr %call161.us, null
  %spec.store.select.us = select i1 %cmp162.us, ptr @.str.49, ptr %call161.us
  %4 = load ptr, ptr @bio_out, align 8
  %call166.us = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.50, ptr noundef nonnull %spec.store.select.us) #3
  %5 = load ptr, ptr @bio_out, align 8
  %call168.us = call ptr @SSL_CIPHER_description(ptr noundef nonnull %call125.us, ptr noundef nonnull %buf, i32 noundef 512) #3
  %call169.us = call i32 @BIO_puts(ptr noundef %5, ptr noundef %call168.us) #3
  br label %for.inc170.us

for.inc170.us:                                    ; preds = %if.end137.us, %for.body122.us
  %inc171.us = add nuw nsw i32 %i.175.us, 1
  %call119.us = call i32 @OPENSSL_sk_num(ptr noundef %sk.0) #3
  %cmp120.us = icmp slt i32 %inc171.us, %call119.us
  br i1 %cmp120.us, label %for.body122.us, label %end, !llvm.loop !7

for.cond.preheader:                               ; preds = %if.end86
  %call9076 = tail call i32 @OPENSSL_sk_num(ptr noundef %sk.0) #3
  %cmp9177 = icmp sgt i32 %call9076, 0
  br i1 %cmp9177, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.078 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call94 = tail call ptr @OPENSSL_sk_value(ptr noundef %sk.0, i32 noundef %i.078) #3
  %cmp95.not = icmp eq ptr %call94, null
  br i1 %cmp95.not, label %for.inc, label %if.end103

if.end103:                                        ; preds = %for.body
  %call104 = tail call ptr @SSL_CIPHER_get_name(ptr noundef nonnull %call94) #3
  %cmp105 = icmp eq ptr %call104, null
  br i1 %cmp105, label %for.end, label %if.end108

if.end108:                                        ; preds = %if.end103
  %cmp109.not = icmp eq i32 %i.078, 0
  br i1 %cmp109.not, label %if.end113, label %if.then111

if.then111:                                       ; preds = %if.end108
  %6 = load ptr, ptr @bio_out, align 8
  %call112 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.44) #3
  br label %if.end113

if.end113:                                        ; preds = %if.then111, %if.end108
  %7 = load ptr, ptr @bio_out, align 8
  %call114 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.45, ptr noundef nonnull %call104) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end113
  %inc = add nuw nsw i32 %i.078, 1
  %call90 = tail call i32 @OPENSSL_sk_num(ptr noundef %sk.0) #3
  %cmp91 = icmp slt i32 %inc, %call90
  br i1 %cmp91, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end103, %for.cond.preheader
  %8 = load ptr, ptr @bio_out, align 8
  %call115 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.46) #3
  br label %end

for.body122:                                      ; preds = %for.body122.lr.ph, %for.inc170
  %i.175 = phi i32 [ %inc171, %for.inc170 ], [ 0, %for.body122.lr.ph ]
  %call125 = call ptr @OPENSSL_sk_value(ptr noundef %sk.0, i32 noundef %i.175) #3
  %cmp126.not = icmp eq ptr %call125, null
  br i1 %cmp126.not, label %for.inc170, label %if.end137

if.end137:                                        ; preds = %for.body122
  %call140 = call i32 @SSL_CIPHER_get_id(ptr noundef nonnull %call125) #3
  %shr145 = lshr i32 %call140, 8
  %and146 = and i32 %shr145, 255
  %and148 = and i32 %call140, 255
  %9 = and i32 %call140, -16777216
  %cmp151 = icmp eq i32 %9, 50331648
  br i1 %cmp151, label %if.then153, label %if.else155

if.then153:                                       ; preds = %if.end137
  %10 = load ptr, ptr @bio_out, align 8
  %call154 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.47, i32 noundef %and146, i32 noundef %and148) #3
  br label %if.end158

if.else155:                                       ; preds = %if.end137
  %shr143 = lshr i32 %call140, 16
  %and = and i32 %shr143, 255
  %shr = lshr i32 %call140, 24
  %11 = load ptr, ptr @bio_out, align 8
  %call156 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.48, i32 noundef %shr, i32 noundef %and, i32 noundef %and146, i32 noundef %and148) #3
  br label %if.end158

if.end158:                                        ; preds = %if.then153, %if.else155
  br i1 %tobool159.not, label %if.end167, label %if.then160

if.then160:                                       ; preds = %if.end158
  %call161 = call ptr @SSL_CIPHER_standard_name(ptr noundef nonnull %call125) #3
  %cmp162 = icmp eq ptr %call161, null
  %spec.store.select = select i1 %cmp162, ptr @.str.49, ptr %call161
  %12 = load ptr, ptr @bio_out, align 8
  %call166 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.50, ptr noundef nonnull %spec.store.select) #3
  br label %if.end167

if.end167:                                        ; preds = %if.then160, %if.end158
  %13 = load ptr, ptr @bio_out, align 8
  %call168 = call ptr @SSL_CIPHER_description(ptr noundef nonnull %call125, ptr noundef nonnull %buf, i32 noundef 512) #3
  %call169 = call i32 @BIO_puts(ptr noundef %13, ptr noundef %call168) #3
  br label %for.inc170

for.inc170:                                       ; preds = %for.body122, %if.end167
  %inc171 = add nuw nsw i32 %i.175, 1
  %call119 = call i32 @OPENSSL_sk_num(ptr noundef %sk.0) #3
  %cmp120 = icmp slt i32 %inc171, %call119
  br i1 %cmp120, label %for.body122, label %end, !llvm.loop !7

err.sink.split:                                   ; preds = %if.then69, %land.lhs.true
  %.str.43.sink = phi ptr [ @.str.42, %land.lhs.true ], [ @.str.43, %if.then69 ]
  %14 = load ptr, ptr @bio_err, align 8
  %call73 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull %.str.43.sink) #3
  br label %err

err:                                              ; preds = %err.sink.split, %if.end75, %if.end47, %if.end42, %if.end36
  %15 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %15) #3
  br label %end

end:                                              ; preds = %sw.bb21, %for.inc170, %for.inc170.us, %for.inc170.us.us, %for.cond117.preheader, %for.end, %err, %if.then33, %sw.bb4, %opthelp
  %ret.0 = phi i32 [ 0, %sw.bb4 ], [ 1, %opthelp ], [ 0, %if.then33 ], [ 1, %err ], [ 0, %for.end ], [ 0, %for.cond117.preheader ], [ 0, %for.inc170.us.us ], [ 0, %for.inc170.us ], [ 0, %for.inc170 ], [ 1, %sw.bb21 ]
  %sk.1 = phi ptr [ null, %sw.bb4 ], [ null, %opthelp ], [ null, %if.then33 ], [ null, %err ], [ %sk.0, %for.end ], [ %sk.0, %for.cond117.preheader ], [ %sk.0, %for.inc170.us.us ], [ %sk.0, %for.inc170.us ], [ %sk.0, %for.inc170 ], [ null, %sw.bb21 ]
  %ssl.1 = phi ptr [ null, %sw.bb4 ], [ null, %opthelp ], [ null, %if.then33 ], [ null, %err ], [ %call76, %for.end ], [ %call76, %for.cond117.preheader ], [ %call76, %for.inc170.us.us ], [ %call76, %for.inc170.us ], [ %call76, %for.inc170 ], [ null, %sw.bb21 ]
  %ctx.0 = phi ptr [ null, %sw.bb4 ], [ null, %opthelp ], [ null, %if.then33 ], [ %call39, %err ], [ %call39, %for.end ], [ %call39, %for.cond117.preheader ], [ %call39, %for.inc170.us.us ], [ %call39, %for.inc170.us ], [ %call39, %for.inc170 ], [ null, %sw.bb21 ]
  %tobool174.not = icmp eq i32 %use_supported.0, 0
  br i1 %tobool174.not, label %if.end177, label %if.then175

if.then175:                                       ; preds = %end
  call void @OPENSSL_sk_free(ptr noundef %sk.1) #3
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %end
  call void @SSL_CTX_free(ptr noundef %ctx.0) #3
  call void @SSL_free(ptr noundef %ssl.1) #3
  ret i32 %ret.0
}

declare ptr @TLS_server_method() local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare i32 @opt_num_rest() local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_cipher_name(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_new_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_psk_client_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @dummy_psk(ptr nocapture readnone %ssl, ptr nocapture readnone %hint, ptr nocapture readnone %identity, i32 %max_identity_len, ptr nocapture readnone %psk, i32 %max_psk_len) #2 {
entry:
  ret i32 0
}

declare void @set_up_dummy_srp(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get1_supported_ciphers(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_ciphers(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CIPHER_get_id(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CIPHER_standard_name(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CIPHER_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
