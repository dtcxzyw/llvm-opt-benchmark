; ModuleID = 'bench/curl/original/libcurl_la-smtp.ll'
source_filename = "bench/curl/original/libcurl_la-smtp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.SASLproto = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i16, i16 }
%struct.hostname = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"SMTP\00", align 1
@Curl_handler_smtp = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr @smtp_setup_connection, ptr @smtp_do, ptr @smtp_done, ptr null, ptr @smtp_connect, ptr @smtp_multi_statemach, ptr @smtp_doing, ptr @smtp_getsock, ptr @smtp_getsock, ptr null, ptr null, ptr @smtp_disconnect, ptr null, ptr null, ptr null, i32 25, i32 65536, i32 65536, i32 1092 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"SMTPS\00", align 1
@Curl_handler_smtps = hidden constant %struct.Curl_handler { ptr @.str.1, ptr @smtp_setup_connection, ptr @smtp_do, ptr @smtp_done, ptr null, ptr @smtp_connect, ptr @smtp_multi_statemach, ptr @smtp_doing, ptr @smtp_getsock, ptr @smtp_getsock, ptr null, ptr null, ptr @smtp_disconnect, ptr null, ptr null, ptr null, i32 465, i32 131072, i32 65536, i32 1093 }, align 8
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Failed to alloc scratch buffer\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0D\0A.\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0D\0A..\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@saslsmtp = internal constant %struct.SASLproto { ptr @.str.34, ptr @smtp_perform_auth, ptr @smtp_continue_auth, ptr @smtp_cancel_auth, ptr @smtp_get_message, i64 504, i32 334, i32 235, i16 -33, i16 1 }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"EHLO %s\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Got unexpected smtp-server response: %d\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Remote access denied: %d\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"STARTTLS\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"SIZE\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"SMTPUTF8\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"AUTH \00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"STARTTLS not supported.\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Unexpectedly short EHLO response\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"HELO %s\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"No known authentication mechanisms supported\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"STARTTLS denied, code %d\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Authentication cancelled\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Command failed: %d\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"VRFY %s%s%s%s\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [10 x i8] c" SMTPUTF8\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"EXPN\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"%s %s%s\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"HELP\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"MAIL failed: %d\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"RCPT TO:<%s@%s>\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"RCPT TO:<%s>\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"RCPT failed: %d\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"RCPT failed: %d (last error)\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"DATA failed: %d\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"smtp\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"AUTH %s %s\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"AUTH %s\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"AUTH=\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"<%s@%s>\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"<%s>\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Mime-Version\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Mime-Version: 1.0\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"MAIL FROM:%s%s%s%s%s%s\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c" AUTH=\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c" SIZE=\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 0, 28) i32 @smtp_setup_connection(ptr noundef writeonly captures(none) initializes((392, 400)) %data, ptr noundef captures(none) %conn) #0 {
entry:
  %bits = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, -268435457
  store i32 %bf.clear, ptr %bits, align 8
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call.i = tail call ptr %0(i64 noundef 1, i64 noundef 48) #8
  %p.i = getelementptr inbounds nuw i8, ptr %data, i64 392
  store ptr %call.i, ptr %p.i, align 8
  %tobool.not.i = icmp eq ptr %call.i, null
  %spec.select.i = select i1 %tobool.not.i, i32 27, i32 0
  ret i32 %spec.select.i
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_do(ptr noundef %data, ptr noundef captures(none) initializes((0, 1)) %done) #0 {
entry:
  %ssldone3.i.i.i = alloca i8, align 1
  %host.i.i.i = alloca %struct.hostname, align 8
  %host39.i.i.i = alloca %struct.hostname, align 8
  store i8 0, ptr %done, align 1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %data, i64 1864
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %smtp_parse_custom_request.exit

smtp_parse_custom_request.exit:                   ; preds = %entry
  %p.i = getelementptr inbounds nuw i8, ptr %data, i64 392
  %1 = load ptr, ptr %p.i, align 8
  %custom1.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %call.i = tail call i32 @Curl_urldecode(ptr noundef nonnull %0, i64 noundef 0, ptr noundef nonnull %custom1.i, ptr noundef null, i32 noundef 3) #8
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %smtp_parse_custom_request.exit
  %req.i = getelementptr inbounds nuw i8, ptr %data, i64 224
  store i64 -1, ptr %req.i, align 8
  tail call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %data, i64 noundef 0) #8
  %call.i5 = tail call i32 @Curl_pgrsSetDownloadCounter(ptr noundef nonnull %data, i64 noundef 0) #8
  tail call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %data, i64 noundef -1) #8
  tail call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %data, i64 noundef -1) #8
  %p.i.i = getelementptr inbounds nuw i8, ptr %data, i64 392
  %2 = load ptr, ptr %p.i.i, align 8
  %no_body.i.i = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load.i.i = load i16, ptr %no_body.i.i, align 1
  %3 = and i16 %bf.load.i.i, 4096
  %tobool.not.i.i = icmp eq i16 %3, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  store i32 1, ptr %2, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end
  store i8 0, ptr %done, align 1
  %mail_rcpt.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2688
  %4 = load ptr, ptr %mail_rcpt.i.i, align 8
  %rcpt.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %rcpt.i.i, align 8
  %rcpt_had_ok.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %bf.load2.i.i = load i8, ptr %rcpt_had_ok.i.i, align 8
  %rcpt_last_error.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %rcpt_last_error.i.i, align 8
  %bf.clear5.i.i = and i8 %bf.load2.i.i, -4
  %bf.set6.i.i = or disjoint i8 %bf.clear5.i.i, 2
  store i8 %bf.set6.i.i, ptr %rcpt_had_ok.i.i, align 8
  %eob.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 2, ptr %eob.i.i, align 8
  %upload.i.i = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load7.i.i = load i32, ptr %upload.i.i, align 4
  %5 = and i32 %bf.load7.i.i, 1048576
  %tobool10.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool10.not.i.i, label %lor.lhs.false.i.i, label %land.lhs.true.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %kind.i.i = getelementptr inbounds nuw i8, ptr %data, i64 832
  %6 = load i32, ptr %kind.i.i, align 8
  %tobool12.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool12.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %7 = load ptr, ptr %mail_rcpt.i.i, align 8
  %tobool15.not.i.i = icmp eq ptr %7, null
  br i1 %tobool15.not.i.i, label %if.else.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %land.lhs.true.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %host.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %host39.i.i.i)
  %conn1.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %8 = load ptr, ptr %conn1.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2280
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %if.else18.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then16.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %host.i.i.i, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr @Curl_cstrdup, align 8
  %11 = load i8, ptr %9, align 1
  %cmp.i.i.i.i = icmp eq i8 %11, 60
  %cond.idx.i.i.i.i = zext i1 %cmp.i.i.i.i to i64
  %cond.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %cond.idx.i.i.i.i
  %call.i.i.i.i = tail call ptr %10(ptr noundef nonnull %cond.i.i.i.i) #8
  %tobool.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %smtp_perform_mail.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %call2.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i.i.i.i) #9
  %tobool3.not.i.i.i.i = icmp eq i64 %call2.i.i.i.i, 0
  br i1 %tobool3.not.i.i.i.i, label %if.end13.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %12 = getelementptr i8, ptr %call.i.i.i.i, i64 %call2.i.i.i.i
  %arrayidx5.i.i.i.i = getelementptr i8, ptr %12, i64 -1
  %13 = load i8, ptr %arrayidx5.i.i.i.i, align 1
  %cmp7.i.i.i.i = icmp eq i8 %13, 62
  br i1 %cmp7.i.i.i.i, label %if.then9.i.i.i.i, label %if.end13.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %if.then4.i.i.i.i
  store i8 0, ptr %arrayidx5.i.i.i.i, align 1
  br label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %if.then4.i.i.i.i, %if.end.i.i.i.i
  %strchr.i.i.i.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call.i.i.i.i, i32 64)
  %name.i.i.i.i = getelementptr inbounds nuw i8, ptr %host.i.i.i, i64 16
  store ptr %strchr.i.i.i.i, ptr %name.i.i.i.i, align 8
  %tobool16.not.i.i.i.i = icmp eq ptr %strchr.i.i.i.i, null
  br i1 %tobool16.not.i.i.i.i, label %if.end.i.i.i, label %if.then17.i.i.i.i

if.then17.i.i.i.i:                                ; preds = %if.end13.i.i.i.i
  store i8 0, ptr %strchr.i.i.i.i, align 1
  %14 = load ptr, ptr %name.i.i.i.i, align 8
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %add.ptr20.i.i.i.i, ptr %name.i.i.i.i, align 8
  %call22.i.i.i.i = call i32 @Curl_idnconvert_hostname(ptr noundef nonnull %host.i.i.i) #8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then17.i.i.i.i, %if.end13.i.i.i.i
  %utf8_supported.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %bf.load.i.i.i = load i8, ptr %utf8_supported.i.i.i, align 8
  %15 = and i8 %bf.load.i.i.i, 8
  %tobool7.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i.i, label %land.end.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.end.i.i.i
  %encalloc.i.i.i = getelementptr inbounds nuw i8, ptr %host.i.i.i, i64 8
  %16 = load ptr, ptr %encalloc.i.i.i, align 8
  %tobool8.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool8.not.i.i.i, label %lor.lhs.false.i.i.i, label %land.end.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %land.rhs.i.i.i
  %call9.i.i.i = call zeroext i1 @Curl_is_ASCII_name(ptr noundef nonnull %call.i.i.i.i) #8
  br i1 %call9.i.i.i, label %lor.rhs.i.i.i, label %land.end.i.i.i

lor.rhs.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  %17 = load ptr, ptr %name.i.i.i.i, align 8
  %call10.i.i.i = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %17) #8
  %lnot.i.i.i = xor i1 %call10.i.i.i, true
  %18 = zext i1 %lnot.i.i.i to i8
  br label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %lor.rhs.i.i.i, %lor.lhs.false.i.i.i, %land.rhs.i.i.i, %if.end.i.i.i
  %frombool.i.i.i = phi i8 [ 0, %if.end.i.i.i ], [ 1, %lor.lhs.false.i.i.i ], [ 1, %land.rhs.i.i.i ], [ %18, %lor.rhs.i.i.i ]
  %19 = load ptr, ptr %name.i.i.i.i, align 8
  %tobool12.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool12.not.i.i.i, label %if.else.i.i.i, label %if.then13.i.i.i

if.then13.i.i.i:                                  ; preds = %land.end.i.i.i
  %call15.i.i.i = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.40, ptr noundef nonnull %call.i.i.i.i, ptr noundef nonnull %19) #8
  call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %host.i.i.i) #8
  br label %if.end17.i.i.i

if.else.i.i.i:                                    ; preds = %land.end.i.i.i
  %call16.i.i.i = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.41, ptr noundef nonnull %call.i.i.i.i) #8
  br label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.else.i.i.i, %if.then13.i.i.i
  %from.0.i.i.i = phi ptr [ %call15.i.i.i, %if.then13.i.i.i ], [ %call16.i.i.i, %if.else.i.i.i ]
  %20 = load ptr, ptr @Curl_cfree, align 8
  call void %20(ptr noundef nonnull %call.i.i.i.i) #8
  br label %if.end20.i.i.i

if.else18.i.i.i:                                  ; preds = %if.then16.i.i
  %21 = load ptr, ptr @Curl_cstrdup, align 8
  %call19.i.i.i = tail call ptr %21(ptr noundef nonnull @.str.42) #8
  br label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %if.else18.i.i.i, %if.end17.i.i.i
  %from.1.i.i.i = phi ptr [ %from.0.i.i.i, %if.end17.i.i.i ], [ %call19.i.i.i, %if.else18.i.i.i ]
  %utf8.0.i.i.i = phi i8 [ %frombool.i.i.i, %if.end17.i.i.i ], [ 0, %if.else18.i.i.i ]
  %tobool21.not.i.i.i = icmp eq ptr %from.1.i.i.i, null
  br i1 %tobool21.not.i.i.i, label %smtp_perform_mail.exit.i.i, label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.end20.i.i.i
  %arrayidx26.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2288
  %22 = load ptr, ptr %arrayidx26.i.i.i, align 8
  %tobool27.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool27.not.i.i.i, label %if.end80.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end23.i.i.i
  %authused.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1020
  %23 = load i16, ptr %authused.i.i.i, align 4
  %tobool29.not.i.i.i = icmp eq i16 %23, 0
  br i1 %tobool29.not.i.i.i, label %if.end80.i.i.i, label %if.then30.i.i.i

if.then30.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %24 = load i8, ptr %22, align 1
  %cmp.not.i.i.i = icmp eq i8 %24, 0
  br i1 %cmp.not.i.i.i, label %if.else74.i.i.i, label %if.then37.i.i.i

if.then37.i.i.i:                                  ; preds = %if.then30.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %host39.i.i.i, i8 0, i64 32, i1 false)
  %25 = load ptr, ptr @Curl_cstrdup, align 8
  %26 = load i8, ptr %22, align 1
  %cmp.i63.i.i.i = icmp eq i8 %26, 60
  %cond.idx.i64.i.i.i = zext i1 %cmp.i63.i.i.i to i64
  %cond.i65.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 %cond.idx.i64.i.i.i
  %call.i66.i.i.i = call ptr %25(ptr noundef nonnull %cond.i65.i.i.i) #8
  %tobool.not.i67.i.i.i = icmp eq ptr %call.i66.i.i.i, null
  br i1 %tobool.not.i67.i.i.i, label %if.then45.i.i.i, label %if.end.i68.i.i.i

if.end.i68.i.i.i:                                 ; preds = %if.then37.i.i.i
  %call2.i69.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i66.i.i.i) #9
  %tobool3.not.i70.i.i.i = icmp eq i64 %call2.i69.i.i.i, 0
  br i1 %tobool3.not.i70.i.i.i, label %if.end13.i74.i.i.i, label %if.then4.i71.i.i.i

if.then4.i71.i.i.i:                               ; preds = %if.end.i68.i.i.i
  %27 = getelementptr i8, ptr %call.i66.i.i.i, i64 %call2.i69.i.i.i
  %arrayidx5.i72.i.i.i = getelementptr i8, ptr %27, i64 -1
  %28 = load i8, ptr %arrayidx5.i72.i.i.i, align 1
  %cmp7.i73.i.i.i = icmp eq i8 %28, 62
  br i1 %cmp7.i73.i.i.i, label %if.then9.i83.i.i.i, label %if.end13.i74.i.i.i

if.then9.i83.i.i.i:                               ; preds = %if.then4.i71.i.i.i
  store i8 0, ptr %arrayidx5.i72.i.i.i, align 1
  br label %if.end13.i74.i.i.i

if.end13.i74.i.i.i:                               ; preds = %if.then9.i83.i.i.i, %if.then4.i71.i.i.i, %if.end.i68.i.i.i
  %strchr.i75.i.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call.i66.i.i.i, i32 64)
  %name.i76.i.i.i = getelementptr inbounds nuw i8, ptr %host39.i.i.i, i64 16
  store ptr %strchr.i75.i.i.i, ptr %name.i76.i.i.i, align 8
  %tobool16.not.i77.i.i.i = icmp eq ptr %strchr.i75.i.i.i, null
  br i1 %tobool16.not.i77.i.i.i, label %if.end46.i.i.i, label %if.then17.i78.i.i.i

if.then17.i78.i.i.i:                              ; preds = %if.end13.i74.i.i.i
  store i8 0, ptr %strchr.i75.i.i.i, align 1
  %29 = load ptr, ptr %name.i76.i.i.i, align 8
  %add.ptr20.i79.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %add.ptr20.i79.i.i.i, ptr %name.i76.i.i.i, align 8
  %call22.i80.i.i.i = call i32 @Curl_idnconvert_hostname(ptr noundef nonnull %host39.i.i.i) #8
  br label %if.end46.i.i.i

if.then45.i.i.i:                                  ; preds = %if.then37.i.i.i
  %30 = load ptr, ptr @Curl_cfree, align 8
  call void %30(ptr noundef nonnull %from.1.i.i.i) #8
  br label %smtp_perform_mail.exit.i.i

if.end46.i.i.i:                                   ; preds = %if.then17.i78.i.i.i, %if.end13.i74.i.i.i
  %tobool47.i.i.i = trunc nuw i8 %utf8.0.i.i.i to i1
  br i1 %tobool47.i.i.i, label %if.end65.i.i.i, label %land.lhs.true48.i.i.i

land.lhs.true48.i.i.i:                            ; preds = %if.end46.i.i.i
  %utf8_supported50.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %bf.load51.i.i.i = load i8, ptr %utf8_supported50.i.i.i, align 8
  %31 = and i8 %bf.load51.i.i.i, 8
  %tobool55.not.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool55.not.i.i.i, label %if.end65.i.i.i, label %land.lhs.true56.i.i.i

land.lhs.true56.i.i.i:                            ; preds = %land.lhs.true48.i.i.i
  %encalloc57.i.i.i = getelementptr inbounds nuw i8, ptr %host39.i.i.i, i64 8
  %32 = load ptr, ptr %encalloc57.i.i.i, align 8
  %tobool58.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool58.not.i.i.i, label %lor.lhs.false59.i.i.i, label %if.then64.i.i.i

lor.lhs.false59.i.i.i:                            ; preds = %land.lhs.true56.i.i.i
  %call60.i.i.i = call zeroext i1 @Curl_is_ASCII_name(ptr noundef nonnull %call.i66.i.i.i) #8
  br i1 %call60.i.i.i, label %lor.lhs.false61.i.i.i, label %if.then64.i.i.i

lor.lhs.false61.i.i.i:                            ; preds = %lor.lhs.false59.i.i.i
  %33 = load ptr, ptr %name.i76.i.i.i, align 8
  %call63.i.i.i = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %33) #8
  br i1 %call63.i.i.i, label %if.end65.i.i.i, label %if.then64.i.i.i

if.then64.i.i.i:                                  ; preds = %lor.lhs.false61.i.i.i, %lor.lhs.false59.i.i.i, %land.lhs.true56.i.i.i
  br label %if.end65.i.i.i

if.end65.i.i.i:                                   ; preds = %if.then64.i.i.i, %lor.lhs.false61.i.i.i, %land.lhs.true48.i.i.i, %if.end46.i.i.i
  %utf8.2.i.i.i = phi i8 [ 1, %if.end46.i.i.i ], [ 1, %if.then64.i.i.i ], [ 0, %lor.lhs.false61.i.i.i ], [ 0, %land.lhs.true48.i.i.i ]
  %34 = load ptr, ptr %name.i76.i.i.i, align 8
  %tobool67.not.i.i.i = icmp eq ptr %34, null
  br i1 %tobool67.not.i.i.i, label %if.else71.i.i.i, label %if.then68.i.i.i

if.then68.i.i.i:                                  ; preds = %if.end65.i.i.i
  %call70.i.i.i = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.40, ptr noundef nonnull %call.i66.i.i.i, ptr noundef nonnull %34) #8
  call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %host39.i.i.i) #8
  br label %if.end73.i.i.i

if.else71.i.i.i:                                  ; preds = %if.end65.i.i.i
  %call72.i.i.i = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.41, ptr noundef nonnull %call.i66.i.i.i) #8
  br label %if.end73.i.i.i

if.end73.i.i.i:                                   ; preds = %if.else71.i.i.i, %if.then68.i.i.i
  %auth.1.i.i.i = phi ptr [ %call70.i.i.i, %if.then68.i.i.i ], [ %call72.i.i.i, %if.else71.i.i.i ]
  %35 = load ptr, ptr @Curl_cfree, align 8
  call void %35(ptr noundef nonnull %call.i66.i.i.i) #8
  br label %if.end76.i.i.i

if.else74.i.i.i:                                  ; preds = %if.then30.i.i.i
  %36 = load ptr, ptr @Curl_cstrdup, align 8
  %call75.i.i.i = call ptr %36(ptr noundef nonnull @.str.42) #8
  br label %if.end76.i.i.i

if.end76.i.i.i:                                   ; preds = %if.else74.i.i.i, %if.end73.i.i.i
  %auth.2.i.i.i = phi ptr [ %auth.1.i.i.i, %if.end73.i.i.i ], [ %call75.i.i.i, %if.else74.i.i.i ]
  %utf8.3.i.i.i = phi i8 [ %utf8.2.i.i.i, %if.end73.i.i.i ], [ %utf8.0.i.i.i, %if.else74.i.i.i ]
  %tobool77.not.i.i.i = icmp eq ptr %auth.2.i.i.i, null
  br i1 %tobool77.not.i.i.i, label %if.then78.i.i.i, label %if.end80.i.i.i

if.then78.i.i.i:                                  ; preds = %if.end76.i.i.i
  %37 = load ptr, ptr @Curl_cfree, align 8
  call void %37(ptr noundef nonnull %from.1.i.i.i) #8
  br label %smtp_perform_mail.exit.i.i

if.end80.i.i.i:                                   ; preds = %if.end76.i.i.i, %land.lhs.true.i.i.i, %if.end23.i.i.i
  %auth.0.i.i.i = phi ptr [ %auth.2.i.i.i, %if.end76.i.i.i ], [ null, %land.lhs.true.i.i.i ], [ null, %if.end23.i.i.i ]
  %utf8.1.i.i.i = phi i8 [ %utf8.3.i.i.i, %if.end76.i.i.i ], [ %utf8.0.i.i.i, %land.lhs.true.i.i.i ], [ %utf8.0.i.i.i, %if.end23.i.i.i ]
  %mimepost.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 816
  %kind.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 832
  %38 = load i32, ptr %kind.i.i.i, align 8
  %cmp82.not.i.i.i = icmp eq i32 %38, 0
  br i1 %cmp82.not.i.i.i, label %if.end120.i.i.i, label %if.then84.i.i.i

if.then84.i.i.i:                                  ; preds = %if.end80.i.i.i
  %flags.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 836
  %39 = load i32, ptr %flags.i.i.i, align 4
  %and.i.i.i = and i32 %39, -3
  store i32 %and.i.i.i, ptr %flags.i.i.i, align 4
  %headers.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 800
  %40 = load ptr, ptr %headers.i.i.i, align 8
  %call90.i.i.i = call i32 @curl_mime_headers(ptr noundef nonnull %mimepost.i.i.i, ptr noundef %40, i32 noundef 0) #8
  %call93.i.i.i = call i32 @Curl_mime_prepare_headers(ptr noundef nonnull %data, ptr noundef nonnull %mimepost.i.i.i, ptr noundef null, ptr noundef null, i32 noundef 0) #8
  %tobool94.not.i.i.i = icmp eq i32 %call93.i.i.i, 0
  br i1 %tobool94.not.i.i.i, label %if.then95.i.i.i, label %if.then111.i.i.i

if.then95.i.i.i:                                  ; preds = %if.then84.i.i.i
  %call96.i.i.i = call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.43, i64 noundef 12) #8
  %tobool97.not.i.i.i = icmp eq ptr %call96.i.i.i, null
  br i1 %tobool97.not.i.i.i, label %if.end103.i.i.i, label %if.end109.i.i.i

if.end103.i.i.i:                                  ; preds = %if.then95.i.i.i
  %curlheaders.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 888
  %call101.i.i.i = call i32 (ptr, ptr, ...) @Curl_mime_add_header(ptr noundef nonnull %curlheaders.i.i.i, ptr noundef nonnull @.str.44) #8
  %tobool104.not.i.i.i = icmp eq i32 %call101.i.i.i, 0
  br i1 %tobool104.not.i.i.i, label %if.end109.i.i.i, label %if.then111.i.i.i

if.end109.i.i.i:                                  ; preds = %if.end103.i.i.i, %if.then95.i.i.i
  %call108.i.i.i = call i32 @Curl_mime_rewind(ptr noundef nonnull %mimepost.i.i.i) #8
  %tobool110.not.i.i.i = icmp eq i32 %call108.i.i.i, 0
  br i1 %tobool110.not.i.i.i, label %if.end112.i.i.i, label %if.then111.i.i.i

if.then111.i.i.i:                                 ; preds = %if.end109.i.i.i, %if.end103.i.i.i, %if.then84.i.i.i
  %result.1106.i.i.i = phi i32 [ %call108.i.i.i, %if.end109.i.i.i ], [ %call101.i.i.i, %if.end103.i.i.i ], [ %call93.i.i.i, %if.then84.i.i.i ]
  %41 = load ptr, ptr @Curl_cfree, align 8
  call void %41(ptr noundef nonnull %from.1.i.i.i) #8
  %42 = load ptr, ptr @Curl_cfree, align 8
  call void %42(ptr noundef %auth.0.i.i.i) #8
  br label %smtp_perform_mail.exit.i.i

if.end112.i.i.i:                                  ; preds = %if.end109.i.i.i
  %call115.i.i.i = call i64 @Curl_mime_size(ptr noundef nonnull %mimepost.i.i.i) #8
  %infilesize.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 4600
  store i64 %call115.i.i.i, ptr %infilesize.i.i.i, align 8
  %fread_func.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 4608
  store ptr @Curl_mime_read, ptr %fread_func.i.i.i, align 8
  %in.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 4616
  store ptr %mimepost.i.i.i, ptr %in.i.i.i, align 8
  br label %if.end120.i.i.i

if.end120.i.i.i:                                  ; preds = %if.end112.i.i.i, %if.end80.i.i.i
  %proto121.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 856
  %size_supported.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %bf.load122.i.i.i = load i8, ptr %size_supported.i.i.i, align 8
  %43 = and i8 %bf.load122.i.i.i, 4
  %tobool126.not.i.i.i = icmp eq i8 %43, 0
  br i1 %tobool126.not.i.i.i, label %if.end139.i.i.i, label %land.lhs.true127.i.i.i

land.lhs.true127.i.i.i:                           ; preds = %if.end120.i.i.i
  %infilesize129.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 4600
  %44 = load i64, ptr %infilesize129.i.i.i, align 8
  %cmp130.i.i.i = icmp sgt i64 %44, 0
  br i1 %cmp130.i.i.i, label %if.then132.i.i.i, label %if.end139.i.i.i

if.then132.i.i.i:                                 ; preds = %land.lhs.true127.i.i.i
  %call135.i.i.i = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.45, i64 noundef %44) #8
  %tobool136.not.i.i.i = icmp eq ptr %call135.i.i.i, null
  br i1 %tobool136.not.i.i.i, label %if.then137.i.i.i, label %if.then132.if.end139_crit_edge.i.i.i

if.then132.if.end139_crit_edge.i.i.i:             ; preds = %if.then132.i.i.i
  %bf.load142.pre.i.i.i = load i8, ptr %size_supported.i.i.i, align 8
  br label %if.end139.i.i.i

if.then137.i.i.i:                                 ; preds = %if.then132.i.i.i
  %45 = load ptr, ptr @Curl_cfree, align 8
  call void %45(ptr noundef nonnull %from.1.i.i.i) #8
  %46 = load ptr, ptr @Curl_cfree, align 8
  call void %46(ptr noundef %auth.0.i.i.i) #8
  br label %smtp_perform_mail.exit.i.i

if.end139.i.i.i:                                  ; preds = %if.then132.if.end139_crit_edge.i.i.i, %land.lhs.true127.i.i.i, %if.end120.i.i.i
  %bf.load142.i.i.i = phi i8 [ %bf.load142.pre.i.i.i, %if.then132.if.end139_crit_edge.i.i.i ], [ %bf.load122.i.i.i, %land.lhs.true127.i.i.i ], [ %bf.load122.i.i.i, %if.end120.i.i.i ]
  %size.0.i.i.i = phi ptr [ %call135.i.i.i, %if.then132.if.end139_crit_edge.i.i.i ], [ null, %land.lhs.true127.i.i.i ], [ null, %if.end120.i.i.i ]
  %47 = and i8 %bf.load142.i.i.i, 8
  %tobool146.not.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool146.not.i.i.i, label %if.end160.i.i.i, label %land.lhs.true147.i.i.i

land.lhs.true147.i.i.i:                           ; preds = %if.end139.i.i.i
  %tobool148.i.i.i = trunc nuw i8 %utf8.1.i.i.i to i1
  br i1 %tobool148.i.i.i, label %if.end160.i.i.i, label %if.then149.i.i.i

if.then149.i.i.i:                                 ; preds = %land.lhs.true147.i.i.i
  %48 = load ptr, ptr %p.i.i, align 8
  %rcpt150.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  %rcpt.0107.i.i.i = load ptr, ptr %rcpt150.i.i.i, align 8
  %tobool151108.i.i.i = icmp eq ptr %rcpt.0107.i.i.i, null
  br i1 %tobool151108.i.i.i, label %if.end160.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then149.i.i.i, %while.body.i.i.i
  %rcpt.0110.i.i.i = phi ptr [ %rcpt.0.i.i.i, %while.body.i.i.i ], [ %rcpt.0107.i.i.i, %if.then149.i.i.i ]
  %49 = load ptr, ptr %rcpt.0110.i.i.i, align 8
  %call157.i.i.i = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %49) #8
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %rcpt.0110.i.i.i, i64 8
  %rcpt.0.i.i.i = load ptr, ptr %next.i.i.i, align 8
  %tobool151.i.i.i = icmp ne ptr %rcpt.0.i.i.i, null
  %.not.not.i.i.i = select i1 %tobool151.i.i.i, i1 %call157.i.i.i, i1 false
  br i1 %.not.not.i.i.i, label %while.body.i.i.i, label %if.end160.i.loopexit.i.i, !llvm.loop !4

if.end160.i.loopexit.i.i:                         ; preds = %while.body.i.i.i
  %not.call157.i.le.i.i = xor i1 %call157.i.i.i, true
  %spec.select.i.le.i.i = zext i1 %not.call157.i.le.i.i to i8
  br label %if.end160.i.i.i

if.end160.i.i.i:                                  ; preds = %if.end160.i.loopexit.i.i, %if.then149.i.i.i, %land.lhs.true147.i.i.i, %if.end139.i.i.i
  %utf8.4.i.i.i = phi i8 [ 1, %land.lhs.true147.i.i.i ], [ %utf8.1.i.i.i, %if.end139.i.i.i ], [ 0, %if.then149.i.i.i ], [ %spec.select.i.le.i.i, %if.end160.i.loopexit.i.i ]
  %tobool162.not.i.i.i = icmp eq ptr %auth.0.i.i.i, null
  %cond.i.i.i = select i1 %tobool162.not.i.i.i, ptr @.str.22, ptr @.str.47
  %cond164.i.i.i = select i1 %tobool162.not.i.i.i, ptr @.str.22, ptr %auth.0.i.i.i
  %tobool165.not.i.i.i = icmp eq ptr %size.0.i.i.i, null
  %cond166.i.i.i = select i1 %tobool165.not.i.i.i, ptr @.str.22, ptr @.str.48
  %cond171.i.i.i = select i1 %tobool165.not.i.i.i, ptr @.str.22, ptr %size.0.i.i.i
  %tobool172.i.i.i = trunc nuw i8 %utf8.4.i.i.i to i1
  %cond174.i.i.i = select i1 %tobool172.i.i.i, ptr @.str.23, ptr @.str.22
  %call175.i.i.i = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %data, ptr noundef nonnull %proto121.i.i.i, ptr noundef nonnull @.str.46, ptr noundef nonnull %from.1.i.i.i, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %cond164.i.i.i, ptr noundef nonnull %cond166.i.i.i, ptr noundef nonnull %cond171.i.i.i, ptr noundef nonnull %cond174.i.i.i) #8
  %50 = load ptr, ptr @Curl_cfree, align 8
  call void %50(ptr noundef nonnull %from.1.i.i.i) #8
  %51 = load ptr, ptr @Curl_cfree, align 8
  call void %51(ptr noundef %auth.0.i.i.i) #8
  %52 = load ptr, ptr @Curl_cfree, align 8
  call void %52(ptr noundef %size.0.i.i.i) #8
  %tobool176.not.i.i.i = icmp eq i32 %call175.i.i.i, 0
  br i1 %tobool176.not.i.i.i, label %if.then177.i.i.i, label %smtp_perform_mail.exit.i.i

if.then177.i.i.i:                                 ; preds = %if.end160.i.i.i
  %data.val.i.i.i = load ptr, ptr %conn1.i.i.i, align 8
  %state.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.val.i.i.i, i64 1024
  store i32 8, ptr %state.i.i.i.i, align 8
  br label %smtp_perform_mail.exit.i.i

smtp_perform_mail.exit.i.i:                       ; preds = %if.then177.i.i.i, %if.end160.i.i.i, %if.then137.i.i.i, %if.then111.i.i.i, %if.then78.i.i.i, %if.then45.i.i.i, %if.end20.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ 27, %if.then45.i.i.i ], [ %result.1106.i.i.i, %if.then111.i.i.i ], [ 27, %if.then137.i.i.i ], [ 27, %if.then78.i.i.i ], [ 27, %if.end20.i.i.i ], [ 0, %if.then177.i.i.i ], [ %call175.i.i.i, %if.end160.i.i.i ], [ 27, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %host.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %host39.i.i.i)
  br label %if.end18.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %lor.lhs.false.i.i
  %call17.i.i = tail call fastcc i32 @smtp_perform_command(ptr noundef nonnull %data)
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.else.i.i, %smtp_perform_mail.exit.i.i
  %result.0.i.i = phi i32 [ %retval.0.i.i.i, %smtp_perform_mail.exit.i.i ], [ %call17.i.i, %if.else.i.i ]
  %tobool19.not.i.i = icmp eq i32 %result.0.i.i, 0
  br i1 %tobool19.not.i.i, label %if.end21.i.i, label %return

if.end21.i.i:                                     ; preds = %if.end18.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ssldone3.i.i.i)
  %conn1.i19.i.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %53 = load ptr, ptr %conn1.i19.i.i, align 8
  %proto.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 856
  %handler.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 712
  %54 = load ptr, ptr %handler.i.i.i, align 8
  %flags.i20.i.i = getelementptr inbounds nuw i8, ptr %54, i64 140
  %55 = load i32, ptr %flags.i20.i.i, align 4
  %and.i21.i.i = and i32 %55, 1
  %tobool.not.i22.i.i = icmp eq i32 %and.i21.i.i, 0
  br i1 %tobool.not.i22.i.i, label %if.end15.i.i.i, label %land.lhs.true.i23.i.i

land.lhs.true.i23.i.i:                            ; preds = %if.end21.i.i
  %ssldone.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 1040
  %bf.load.i24.i.i = load i8, ptr %ssldone.i.i.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i24.i.i, 1
  %tobool2.not.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool2.not.i.i.i, label %if.then.i28.i.i, label %if.end15.i.i.i

if.then.i28.i.i:                                  ; preds = %land.lhs.true.i23.i.i
  store i8 0, ptr %ssldone3.i.i.i, align 1
  %call.i.i.i = call i32 @Curl_conn_connect(ptr noundef nonnull %data, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %ssldone3.i.i.i) #8
  %56 = load i8, ptr %ssldone3.i.i.i, align 1
  %57 = and i8 %56, 1
  %bf.load6.i.i.i = load i8, ptr %ssldone.i.i.i, align 8
  %bf.clear7.i.i.i = and i8 %bf.load6.i.i.i, -2
  %bf.set.i.i.i = or disjoint i8 %bf.clear7.i.i.i, %57
  store i8 %bf.set.i.i.i, ptr %ssldone.i.i.i, align 8
  %tobool8.not.i29.i.i = icmp ne i32 %call.i.i.i, 0
  %tobool13.not.i.i.i = icmp eq i8 %57, 0
  %or.cond.i.i.i = select i1 %tobool8.not.i29.i.i, i1 true, i1 %tobool13.not.i.i.i
  br i1 %or.cond.i.i.i, label %smtp_perform.exit.i, label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %if.then.i28.i.i, %land.lhs.true.i23.i.i, %if.end21.i.i
  %call16.i25.i.i = call i32 @Curl_pp_statemach(ptr noundef nonnull %data, ptr noundef nonnull %proto.i.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 1024
  %58 = load i32, ptr %state.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %58, 0
  %frombool.i26.i.i = zext i1 %cmp.i.i.i to i8
  store i8 %frombool.i26.i.i, ptr %done, align 1
  br label %smtp_perform.exit.i

smtp_perform.exit.i:                              ; preds = %if.end15.i.i.i, %if.then.i28.i.i
  %retval.0.i27.i.i = phi i32 [ %call16.i25.i.i, %if.end15.i.i.i ], [ %call.i.i.i, %if.then.i28.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ssldone3.i.i.i)
  %59 = load ptr, ptr %conn1.i19.i.i, align 8
  %call23.i.i = call zeroext i1 @Curl_conn_is_connected(ptr noundef %59, i32 noundef 0) #8
  %tobool.not.i7 = icmp eq i32 %retval.0.i27.i.i, 0
  br i1 %tobool.not.i7, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %smtp_perform.exit.i
  %60 = load i8, ptr %done, align 1
  %tobool2.i = trunc i8 %60 to i1
  br i1 %tobool2.i, label %if.then.i8, label %return

if.then.i8:                                       ; preds = %land.lhs.true.i
  %61 = load ptr, ptr %p.i.i, align 8
  %62 = load i32, ptr %61, align 8
  %cmp.not.i.i = icmp eq i32 %62, 0
  br i1 %cmp.not.i.i, label %return, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %if.then.i8
  call void @Curl_setup_transfer(ptr noundef nonnull %data, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1) #8
  br label %return

return:                                           ; preds = %if.then.i10.i, %if.then.i8, %land.lhs.true.i, %smtp_perform.exit.i, %if.end18.i.i, %smtp_parse_custom_request.exit
  %retval.0 = phi i32 [ %call.i, %smtp_parse_custom_request.exit ], [ %retval.0.i27.i.i, %smtp_perform.exit.i ], [ 0, %land.lhs.true.i ], [ 0, %if.then.i8 ], [ 0, %if.then.i10.i ], [ %result.0.i.i, %if.end18.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_done(ptr noundef %data, i32 noundef %status, i1 zeroext %premature) #0 {
entry:
  %bytes_written = alloca i64, align 8
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %1 = load ptr, ptr %p, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr @Curl_cfree, align 8
  %custom = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %custom, align 8
  tail call void %2(ptr noundef %3) #8
  store ptr null, ptr %custom, align 8
  %tobool5.not = icmp eq i32 %status, 0
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %do.body
  tail call void @Curl_conncontrol(ptr noundef %0, i32 noundef 1) #8
  br label %if.end39

if.else:                                          ; preds = %do.body
  %connect_only = getelementptr inbounds nuw i8, ptr %data, i64 2705
  %4 = load i8, ptr %connect_only, align 1
  %tobool7.not = icmp eq i8 %4, 0
  br i1 %tobool7.not, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.else
  %mail_rcpt = getelementptr inbounds nuw i8, ptr %data, i64 2688
  %5 = load ptr, ptr %mail_rcpt, align 8
  %tobool9.not = icmp eq ptr %5, null
  br i1 %tobool9.not, label %if.end39, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %upload = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load = load i32, ptr %upload, align 4
  %6 = and i32 %bf.load, 1048576
  %tobool11.not = icmp eq i32 %6, 0
  br i1 %tobool11.not, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %land.lhs.true10
  %kind = getelementptr inbounds nuw i8, ptr %data, i64 832
  %7 = load i32, ptr %kind, align 8
  %tobool13.not = icmp eq i32 %7, 0
  br i1 %tobool13.not, label %if.end39, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true10
  %trailing_crlf = getelementptr inbounds nuw i8, ptr %1, i64 40
  %bf.load15 = load i8, ptr %trailing_crlf, align 8
  %8 = and i8 %bf.load15, 2
  %tobool18.not = icmp eq i8 %8, 0
  br i1 %tobool18.not, label %lor.lhs.false19, label %if.end25

lor.lhs.false19:                                  ; preds = %if.then14
  %infilesize = getelementptr inbounds nuw i8, ptr %data, i64 4600
  %9 = load i64, ptr %infilesize, align 8
  %tobool21.not = icmp eq i64 %9, 0
  %spec.select = select i1 %tobool21.not, ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 2), ptr @.str.3
  %spec.select30 = select i1 %tobool21.not, i64 3, i64 5
  br label %if.end25

if.end25:                                         ; preds = %lor.lhs.false19, %if.then14
  %.str.3.sink = phi ptr [ getelementptr inbounds nuw (i8, ptr @.str.3, i64 2), %if.then14 ], [ %spec.select, %lor.lhs.false19 ]
  %len.0 = phi i64 [ 3, %if.then14 ], [ %spec.select30, %lor.lhs.false19 ]
  %10 = load ptr, ptr @Curl_cstrdup, align 8
  %call24 = tail call ptr %10(ptr noundef nonnull %.str.3.sink) #8
  %tobool26.not = icmp eq ptr %call24, null
  br i1 %tobool26.not, label %return, label %if.end28

if.end28:                                         ; preds = %if.end25
  %writesockfd = getelementptr inbounds nuw i8, ptr %0, i64 748
  %11 = load i32, ptr %writesockfd, align 4
  %call29 = call i32 @Curl_write(ptr noundef nonnull %data, i32 noundef %11, ptr noundef nonnull %call24, i64 noundef %len.0, ptr noundef nonnull %bytes_written) #8
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  %12 = load ptr, ptr @Curl_cfree, align 8
  call void %12(ptr noundef nonnull %call24) #8
  br label %return

if.end32:                                         ; preds = %if.end28
  %13 = load i64, ptr %bytes_written, align 8
  %cmp.not = icmp eq i64 %13, %len.0
  br i1 %cmp.not, label %if.else34, label %if.then33

if.then33:                                        ; preds = %if.end32
  %sendthis = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr %call24, ptr %sendthis, align 8
  %sendsize = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 %len.0, ptr %sendsize, align 8
  %sub = sub nsw i64 %len.0, %13
  %sendleft = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i64 %sub, ptr %sendleft, align 8
  br label %if.end36

if.else34:                                        ; preds = %if.end32
  %response = getelementptr inbounds nuw i8, ptr %0, i64 920
  %call35 = call { i64, i32 } @Curl_now() #8
  %14 = extractvalue { i64, i32 } %call35, 0
  %15 = extractvalue { i64, i32 } %call35, 1
  store i64 %14, ptr %response, align 8
  %tmp.sroa.2.0.response.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %15, ptr %tmp.sroa.2.0.response.sroa_idx, align 8
  %16 = load ptr, ptr @Curl_cfree, align 8
  call void %16(ptr noundef nonnull %call24) #8
  br label %if.end36

if.end36:                                         ; preds = %if.else34, %if.then33
  %data.val = load ptr, ptr %conn1, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val, i64 1024
  store i32 11, ptr %state.i, align 8
  %call37 = call fastcc i32 @smtp_block_statemach(ptr noundef nonnull %data, ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %if.end39

if.end39:                                         ; preds = %if.else, %land.lhs.true, %lor.lhs.false, %if.end36, %if.then6
  %result.0 = phi i32 [ %status, %if.then6 ], [ 0, %if.else ], [ %call37, %if.end36 ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true ]
  store i32 0, ptr %1, align 8
  br label %return

return:                                           ; preds = %if.end25, %entry, %if.end39, %if.then31
  %retval.0 = phi i32 [ %result.0, %if.end39 ], [ %call29, %if.then31 ], [ 0, %entry ], [ 27, %if.end25 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_connect(ptr noundef %data, ptr noundef writeonly captures(none) initializes((0, 1)) %done) #0 {
entry:
  %ssldone3.i = alloca i8, align 1
  %localhost.i = alloca [1025 x i8], align 16
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i8 0, ptr %done, align 1
  tail call void @Curl_conncontrol(ptr noundef %0, i32 noundef 0) #8
  %response_time = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i64 120000, ptr %response_time, align 8
  %statemachine = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr @smtp_statemachine, ptr %statemachine, align 8
  %endofresp = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr @smtp_endofresp, ptr %endofresp, align 8
  %sasl = getelementptr inbounds nuw i8, ptr %0, i64 992
  tail call void @Curl_sasl_init(ptr noundef nonnull %sasl, ptr noundef %data, ptr noundef nonnull @saslsmtp) #8
  tail call void @Curl_pp_setup(ptr noundef nonnull %proto) #8
  tail call void @Curl_pp_init(ptr noundef %data, ptr noundef nonnull %proto) #8
  %options.i = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1 = load ptr, ptr %options.i, align 8
  %tobool116.not.i = icmp eq ptr %1, null
  br i1 %tobool116.not.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %if.end.i
  %ptr.017.i = phi ptr [ %spec.select.i, %if.end.i ], [ %1, %entry ]
  %2 = load i8, ptr %ptr.017.i, align 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %if.end, label %while.cond3.i

while.cond3.i:                                    ; preds = %land.rhs.i, %while.body10.i
  %3 = phi i8 [ %.pr.i, %while.body10.i ], [ %2, %land.rhs.i ]
  %ptr.1.i = phi ptr [ %incdec.ptr.i, %while.body10.i ], [ %ptr.017.i, %land.rhs.i ]
  switch i8 %3, label %while.body10.i [
    i8 0, label %while.end.i
    i8 61, label %while.end.i
  ]

while.body10.i:                                   ; preds = %while.cond3.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %ptr.1.i, i64 1
  %.pr.i = load i8, ptr %incdec.ptr.i, align 1
  br label %while.cond3.i, !llvm.loop !6

while.end.i:                                      ; preds = %while.cond3.i, %while.cond3.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %ptr.1.i, i64 1
  br label %while.cond11.i

while.cond11.i:                                   ; preds = %while.body19.i, %while.end.i
  %4 = phi i8 [ %3, %while.end.i ], [ %.pre.i, %while.body19.i ]
  %ptr.2.i = phi ptr [ %ptr.1.i, %while.end.i ], [ %incdec.ptr20.i, %while.body19.i ]
  switch i8 %4, label %while.body19.i [
    i8 0, label %while.end21.i
    i8 59, label %while.end21.i
  ]

while.body19.i:                                   ; preds = %while.cond11.i
  %incdec.ptr20.i = getelementptr inbounds nuw i8, ptr %ptr.2.i, i64 1
  %.pre.i = load i8, ptr %incdec.ptr20.i, align 1
  br label %while.cond11.i, !llvm.loop !7

while.end21.i:                                    ; preds = %while.cond11.i, %while.cond11.i
  %call.i = tail call i32 @curl_strnequal(ptr noundef nonnull %ptr.017.i, ptr noundef nonnull @.str.38, i64 noundef 5) #8
  %tobool22.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool22.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %while.end21.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ptr.2.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call23.i = tail call i32 @Curl_sasl_parse_url_auth_option(ptr noundef nonnull %sasl, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.ptr.sub.i) #8
  %5 = load i8, ptr %ptr.2.i, align 1
  %cmp25.i = icmp eq i8 %5, 59
  %spec.select.idx.i = zext i1 %cmp25.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %ptr.2.i, i64 %spec.select.idx.i
  %tobool.i = icmp eq i32 %call23.i, 0
  br i1 %tobool.i, label %land.rhs.i, label %return, !llvm.loop !8

if.end:                                           ; preds = %land.rhs.i, %entry
  %data.val18 = load ptr, ptr %conn1, align 8
  %6 = getelementptr i8, ptr %data, i64 4680
  %data.val19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %localhost.i)
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %data.val19, i64 1
  %7 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %if.then.i, label %smtp_parse_url_path.exit

if.then.i:                                        ; preds = %if.end
  %call.i20 = call i32 @Curl_gethostname(ptr noundef nonnull %localhost.i, i64 noundef 1025) #8
  %tobool3.not.i = icmp eq i32 %call.i20, 0
  %localhost..str.39.i = select i1 %tobool3.not.i, ptr %localhost.i, ptr @.str.39
  br label %smtp_parse_url_path.exit

smtp_parse_url_path.exit:                         ; preds = %if.end, %if.then.i
  %path.0.i = phi ptr [ %arrayidx.i, %if.end ], [ %localhost..str.39.i, %if.then.i ]
  %domain.i = getelementptr inbounds nuw i8, ptr %data.val18, i64 1032
  %call7.i = call i32 @Curl_urldecode(ptr noundef nonnull %path.0.i, i64 noundef 0, ptr noundef nonnull %domain.i, ptr noundef null, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %localhost.i)
  %tobool4.not = icmp eq i32 %call7.i, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %smtp_parse_url_path.exit
  %data.val = load ptr, ptr %conn1, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val, i64 1024
  store i32 1, ptr %state.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ssldone3.i)
  %8 = load ptr, ptr %conn1, align 8
  %proto.i = getelementptr inbounds nuw i8, ptr %8, i64 856
  %handler.i = getelementptr inbounds nuw i8, ptr %8, i64 712
  %9 = load ptr, ptr %handler.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %9, i64 140
  %10 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %10, 1
  %tobool.not.i21 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i21, label %if.end15.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end6
  %ssldone.i = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %bf.load.i = load i8, ptr %ssldone.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool2.not.i22 = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool2.not.i22, label %if.then.i24, label %if.end15.i

if.then.i24:                                      ; preds = %land.lhs.true.i
  store i8 0, ptr %ssldone3.i, align 1
  %call.i25 = call i32 @Curl_conn_connect(ptr noundef nonnull %data, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %ssldone3.i) #8
  %11 = load i8, ptr %ssldone3.i, align 1
  %12 = and i8 %11, 1
  %bf.load6.i = load i8, ptr %ssldone.i, align 8
  %bf.clear7.i = and i8 %bf.load6.i, -2
  %bf.set.i = or disjoint i8 %bf.clear7.i, %12
  store i8 %bf.set.i, ptr %ssldone.i, align 8
  %tobool8.not.i = icmp ne i32 %call.i25, 0
  %tobool13.not.i = icmp eq i8 %12, 0
  %or.cond.i = select i1 %tobool8.not.i, i1 true, i1 %tobool13.not.i
  br i1 %or.cond.i, label %smtp_multi_statemach.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.then.i24, %land.lhs.true.i, %if.end6
  %call16.i = call i32 @Curl_pp_statemach(ptr noundef nonnull %data, ptr noundef nonnull %proto.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %state.i23 = getelementptr inbounds nuw i8, ptr %8, i64 1024
  %13 = load i32, ptr %state.i23, align 8
  %cmp.i = icmp eq i32 %13, 0
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %done, align 1
  br label %smtp_multi_statemach.exit

smtp_multi_statemach.exit:                        ; preds = %if.then.i24, %if.end15.i
  %retval.0.i = phi i32 [ %call16.i, %if.end15.i ], [ %call.i25, %if.then.i24 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ssldone3.i)
  br label %return

return:                                           ; preds = %if.end.i, %while.end21.i, %smtp_parse_url_path.exit, %smtp_multi_statemach.exit
  %retval.0 = phi i32 [ %retval.0.i, %smtp_multi_statemach.exit ], [ %call7.i, %smtp_parse_url_path.exit ], [ %call23.i, %if.end.i ], [ 3, %while.end21.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_multi_statemach(ptr noundef %data, ptr noundef writeonly captures(none) %done) #0 {
entry:
  %ssldone3 = alloca i8, align 1
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  %handler = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds nuw i8, ptr %1, i64 140
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ssldone = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %bf.load = load i8, ptr %ssldone, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool2.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool2.not, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true
  store i8 0, ptr %ssldone3, align 1
  %call = call i32 @Curl_conn_connect(ptr noundef nonnull %data, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %ssldone3) #8
  %3 = load i8, ptr %ssldone3, align 1
  %4 = and i8 %3, 1
  %bf.load6 = load i8, ptr %ssldone, align 8
  %bf.clear7 = and i8 %bf.load6, -2
  %bf.set = or disjoint i8 %bf.clear7, %4
  store i8 %bf.set, ptr %ssldone, align 8
  %tobool8.not = icmp ne i32 %call, 0
  %tobool13.not = icmp eq i8 %4, 0
  %or.cond = select i1 %tobool8.not, i1 true, i1 %tobool13.not
  br i1 %or.cond, label %return, label %if.end15

if.end15:                                         ; preds = %if.then, %land.lhs.true, %entry
  %call16 = call i32 @Curl_pp_statemach(ptr noundef nonnull %data, ptr noundef nonnull %proto, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %state = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %5, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %done, align 1
  br label %return

return:                                           ; preds = %if.then, %if.end15
  %retval.0 = phi i32 [ %call16, %if.end15 ], [ %call, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_doing(ptr noundef %data, ptr noundef captures(none) %dophase_done) #0 {
entry:
  %ssldone3.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ssldone3.i)
  %conn1.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1.i, align 8
  %proto.i = getelementptr inbounds nuw i8, ptr %0, i64 856
  %handler.i = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1 = load ptr, ptr %handler.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %1, i64 140
  %2 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %2, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end15.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %ssldone.i = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %bf.load.i = load i8, ptr %ssldone.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool2.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool2.not.i, label %if.then.i, label %if.end15.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store i8 0, ptr %ssldone3.i, align 1
  %call.i = call i32 @Curl_conn_connect(ptr noundef nonnull %data, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %ssldone3.i) #8
  %3 = load i8, ptr %ssldone3.i, align 1
  %4 = and i8 %3, 1
  %bf.load6.i = load i8, ptr %ssldone.i, align 8
  %bf.clear7.i = and i8 %bf.load6.i, -2
  %bf.set.i = or disjoint i8 %bf.clear7.i, %4
  store i8 %bf.set.i, ptr %ssldone.i, align 8
  %tobool8.not.i = icmp ne i32 %call.i, 0
  %tobool13.not.i = icmp eq i8 %4, 0
  %or.cond.i = select i1 %tobool8.not.i, i1 true, i1 %tobool13.not.i
  br i1 %or.cond.i, label %smtp_multi_statemach.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.then.i, %land.lhs.true.i, %entry
  %call16.i = call i32 @Curl_pp_statemach(ptr noundef nonnull %data, ptr noundef nonnull %proto.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %state.i = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i32, ptr %state.i, align 8
  %cmp.i = icmp eq i32 %5, 0
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %dophase_done, align 1
  br label %smtp_multi_statemach.exit

smtp_multi_statemach.exit:                        ; preds = %if.then.i, %if.end15.i
  %retval.0.i = phi i32 [ %call16.i, %if.end15.i ], [ %call.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ssldone3.i)
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %if.else, label %if.end6

if.else:                                          ; preds = %smtp_multi_statemach.exit
  %6 = load i8, ptr %dophase_done, align 1
  %tobool1 = trunc i8 %6 to i1
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.else
  %p.i = getelementptr inbounds nuw i8, ptr %data, i64 392
  %7 = load ptr, ptr %p.i, align 8
  %8 = load i32, ptr %7, align 8
  %cmp.not.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i, label %if.end6, label %if.then.i4

if.then.i4:                                       ; preds = %if.then2
  call void @Curl_setup_transfer(ptr noundef nonnull %data, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1) #8
  br label %if.end6

if.end6:                                          ; preds = %if.then.i4, %if.then2, %if.else, %smtp_multi_statemach.exit
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_getsock(ptr noundef %data, ptr noundef %conn, ptr noundef %socks) #0 {
entry:
  %proto = getelementptr inbounds nuw i8, ptr %conn, i64 856
  %call = tail call i32 @Curl_pp_getsock(ptr noundef %data, ptr noundef nonnull %proto, ptr noundef %socks) #8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @smtp_disconnect(ptr noundef %data, ptr noundef %conn, i1 noundef zeroext %dead_connection) #0 {
entry:
  br i1 %dead_connection, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %bits = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %0 = and i32 %bf.load, 16384
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.end5, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %proto.i = getelementptr inbounds nuw i8, ptr %conn, i64 856
  %call.i = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %data, ptr noundef nonnull %proto.i, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.49) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then
  %1 = getelementptr i8, ptr %data, i64 32
  %data.val.i = load ptr, ptr %1, align 8
  %state.i.i = getelementptr inbounds nuw i8, ptr %data.val.i, i64 1024
  store i32 12, ptr %state.i.i, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %conn, i64 1024
  %2 = load i32, ptr %state.i, align 8
  %cmp3.not.i = icmp eq i32 %2, 0
  br i1 %cmp3.not.i, label %if.end5, label %while.body.i

while.body.i:                                     ; preds = %if.then3, %while.body.i
  %call.i10 = tail call i32 @Curl_pp_statemach(ptr noundef %data, ptr noundef nonnull %proto.i, i1 noundef zeroext true, i1 noundef zeroext true) #8
  %3 = load i32, ptr %state.i, align 8
  %cmp.i = icmp ne i32 %3, 0
  %tobool.not.i11 = icmp eq i32 %call.i10, 0
  %4 = select i1 %cmp.i, i1 %tobool.not.i11, i1 false
  br i1 %4, label %while.body.i, label %if.end5, !llvm.loop !9

if.end5:                                          ; preds = %while.body.i, %if.then3, %if.then, %land.lhs.true, %entry
  %proto = getelementptr inbounds nuw i8, ptr %conn, i64 856
  %call6 = tail call i32 @Curl_pp_disconnect(ptr noundef nonnull %proto) #8
  %authused = getelementptr inbounds nuw i8, ptr %conn, i64 1020
  %5 = load i16, ptr %authused, align 4
  tail call void @Curl_sasl_cleanup(ptr noundef %conn, i16 noundef zeroext %5) #8
  %6 = load ptr, ptr @Curl_cfree, align 8
  %domain = getelementptr inbounds nuw i8, ptr %conn, i64 1032
  %7 = load ptr, ptr %domain, align 8
  tail call void %6(ptr noundef %7) #8
  store ptr null, ptr %domain, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_smtp_escape_eob(ptr noundef %data, i64 noundef %nread, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %0 = load ptr, ptr %p, align 8
  %scratch1 = getelementptr inbounds nuw i8, ptr %data, i64 3416
  %1 = load ptr, ptr %scratch1, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %crlf = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %crlf, align 2
  %2 = and i64 %bf.load, 32
  %tobool2.not = icmp eq i64 %2, 0
  br i1 %tobool2.not, label %do.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @Curl_cmalloc, align 8
  %upload_buffer_size = getelementptr inbounds nuw i8, ptr %data, i64 1736
  %4 = load i32, ptr %upload_buffer_size, align 8
  %mul = shl i32 %4, 1
  %conv = zext i32 %mul to i64
  %call = tail call ptr %3(i64 noundef %conv) #8
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %if.then5, label %do.end

if.then5:                                         ; preds = %if.then
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.2) #8
  br label %return

do.end:                                           ; preds = %if.then, %lor.lhs.false
  %scratch.0 = phi ptr [ %call, %if.then ], [ %1, %lor.lhs.false ]
  %newscratch.0 = phi ptr [ %call, %if.then ], [ null, %lor.lhs.false ]
  %oldscratch.0 = phi ptr [ %1, %if.then ], [ null, %lor.lhs.false ]
  %eob = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %eob, align 8
  %tobool7.not = icmp eq i64 %offset, 0
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %do.end
  %upload_fromhere = getelementptr inbounds nuw i8, ptr %data, i64 384
  %6 = load ptr, ptr %upload_fromhere, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %scratch.0, ptr align 1 %6, i64 %offset, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %do.end
  %eob_sent.0.neg66 = sub i64 0, %5
  %cmp67 = icmp slt i64 %offset, %nread
  br i1 %cmp67, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end10
  %upload_fromhere15 = getelementptr inbounds nuw i8, ptr %data, i64 384
  %trailing_crlf58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %eob_sent.0.neg71 = phi i64 [ %eob_sent.0.neg66, %for.body.lr.ph ], [ %eob_sent.0.neg, %for.inc ]
  %eob_sent.070 = phi i64 [ %5, %for.body.lr.ph ], [ %eob_sent.2, %for.inc ]
  %si.069 = phi i64 [ %offset, %for.body.lr.ph ], [ %si.2, %for.inc ]
  %i.068 = phi i64 [ %offset, %for.body.lr.ph ], [ %inc85, %for.inc ]
  %7 = load i64, ptr %eob, align 8
  %arrayidx = getelementptr inbounds [6 x i8], ptr @.str.3, i64 0, i64 %7
  %8 = load i8, ptr %arrayidx, align 1
  %9 = load ptr, ptr %upload_fromhere15, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %9, i64 %i.068
  %10 = load i8, ptr %arrayidx16, align 1
  %cmp18 = icmp eq i8 %8, %10
  br i1 %cmp18, label %if.then20, label %if.else37

if.then20:                                        ; preds = %for.body
  %inc = add i64 %7, 1
  store i64 %inc, ptr %eob, align 8
  switch i64 %7, label %if.else [
    i64 1, label %if.then29
    i64 4, label %if.then29
  ]

if.then29:                                        ; preds = %if.then20, %if.then20
  %bf.load30 = load i8, ptr %trailing_crlf58, align 8
  %bf.set = or i8 %bf.load30, 2
  br label %if.end63

if.else:                                          ; preds = %if.then20
  %bf.load33 = load i8, ptr %trailing_crlf58, align 8
  %bf.clear34 = and i8 %bf.load33, -3
  br label %if.end63

if.else37:                                        ; preds = %for.body
  %tobool39.not = icmp eq i64 %7, 0
  br i1 %tobool39.not, label %if.then77, label %if.then40

if.then40:                                        ; preds = %if.else37
  %arrayidx41 = getelementptr inbounds i8, ptr %scratch.0, i64 %si.069
  %arrayidx42 = getelementptr inbounds [6 x i8], ptr @.str.3, i64 0, i64 %eob_sent.070
  %sub = sub i64 %7, %eob_sent.070
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx41, ptr nonnull align 1 %arrayidx42, i64 %sub, i1 false)
  %11 = load i64, ptr %eob, align 8
  %sub45 = add i64 %eob_sent.0.neg71, %si.069
  %add = add i64 %sub45, %11
  %12 = load ptr, ptr %upload_fromhere15, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %12, i64 %i.068
  %13 = load i8, ptr %arrayidx49, align 1
  %cmp51 = icmp eq i8 %13, 13
  %. = zext i1 %cmp51 to i64
  store i64 %., ptr %eob, align 8
  %bf.load59 = load i8, ptr %trailing_crlf58, align 8
  %bf.clear60 = and i8 %bf.load59, -3
  br label %if.end63

if.end63:                                         ; preds = %if.then29, %if.else, %if.then40
  %bf.set.sink = phi i8 [ %bf.set, %if.then29 ], [ %bf.clear34, %if.else ], [ %bf.clear60, %if.then40 ]
  %14 = phi i64 [ %inc, %if.then29 ], [ %inc, %if.else ], [ %., %if.then40 ]
  %si.1 = phi i64 [ %si.069, %if.then29 ], [ %si.069, %if.else ], [ %add, %if.then40 ]
  %eob_sent.1 = phi i64 [ %eob_sent.070, %if.then29 ], [ %eob_sent.070, %if.else ], [ 0, %if.then40 ]
  store i8 %bf.set.sink, ptr %trailing_crlf58, align 8
  switch i64 %14, label %for.inc [
    i64 3, label %if.then67
    i64 0, label %if.then77
  ]

if.then67:                                        ; preds = %if.end63
  %arrayidx68 = getelementptr inbounds i8, ptr %scratch.0, i64 %si.1
  %arrayidx69 = getelementptr inbounds [5 x i8], ptr @.str.4, i64 0, i64 %eob_sent.1
  %sub70 = sub i64 4, %eob_sent.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx68, ptr nonnull align 1 %arrayidx69, i64 %sub70, i1 false)
  %add72 = add i64 %sub70, %si.1
  store i64 0, ptr %eob, align 8
  br label %for.inc

if.then77:                                        ; preds = %if.else37, %if.end63
  %eob_sent.179 = phi i64 [ %eob_sent.1, %if.end63 ], [ %eob_sent.070, %if.else37 ]
  %si.178 = phi i64 [ %si.1, %if.end63 ], [ %si.069, %if.else37 ]
  %15 = load ptr, ptr %upload_fromhere15, align 8
  %arrayidx80 = getelementptr inbounds i8, ptr %15, i64 %i.068
  %16 = load i8, ptr %arrayidx80, align 1
  %inc81 = add nsw i64 %si.178, 1
  %arrayidx82 = getelementptr inbounds i8, ptr %scratch.0, i64 %si.178
  store i8 %16, ptr %arrayidx82, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end63, %if.then67, %if.then77
  %si.2 = phi i64 [ %add72, %if.then67 ], [ %inc81, %if.then77 ], [ %si.1, %if.end63 ]
  %eob_sent.2 = phi i64 [ 0, %if.then67 ], [ %eob_sent.179, %if.then77 ], [ %eob_sent.1, %if.end63 ]
  %inc85 = add nsw i64 %i.068, 1
  %eob_sent.0.neg = sub i64 0, %eob_sent.2
  %exitcond.not = icmp eq i64 %inc85, %nread
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.end10
  %si.0.lcssa = phi i64 [ %offset, %if.end10 ], [ %si.2, %for.inc ]
  %eob_sent.0.lcssa = phi i64 [ %5, %if.end10 ], [ %eob_sent.2, %for.inc ]
  %eob_sent.0.neg.lcssa = phi i64 [ %eob_sent.0.neg66, %if.end10 ], [ %eob_sent.0.neg, %for.inc ]
  %17 = load i64, ptr %eob, align 8
  %tobool88.not = icmp eq i64 %17, %eob_sent.0.lcssa
  br i1 %tobool88.not, label %if.end97, label %if.then89

if.then89:                                        ; preds = %for.end
  %sub87 = sub i64 %17, %eob_sent.0.lcssa
  %arrayidx90 = getelementptr inbounds i8, ptr %scratch.0, i64 %si.0.lcssa
  %arrayidx91 = getelementptr inbounds [6 x i8], ptr @.str.3, i64 0, i64 %eob_sent.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx90, ptr nonnull align 1 %arrayidx91, i64 %sub87, i1 false)
  %18 = load i64, ptr %eob, align 8
  %sub95 = add i64 %eob_sent.0.neg.lcssa, %si.0.lcssa
  %add96 = add i64 %sub95, %18
  br label %if.end97

if.end97:                                         ; preds = %if.then89, %for.end
  %si.3 = phi i64 [ %add96, %if.then89 ], [ %si.0.lcssa, %for.end ]
  %cmp98.not = icmp eq i64 %si.3, %nread
  br i1 %cmp98.not, label %if.else106, label %if.then100

if.then100:                                       ; preds = %if.end97
  %upload_fromhere102 = getelementptr inbounds nuw i8, ptr %data, i64 384
  store ptr %scratch.0, ptr %upload_fromhere102, align 8
  store ptr %scratch.0, ptr %scratch1, align 8
  %19 = load ptr, ptr @Curl_cfree, align 8
  tail call void %19(ptr noundef %oldscratch.0) #8
  %upload_present = getelementptr inbounds nuw i8, ptr %data, i64 376
  store i64 %si.3, ptr %upload_present, align 8
  br label %return

if.else106:                                       ; preds = %if.end97
  %20 = load ptr, ptr @Curl_cfree, align 8
  tail call void %20(ptr noundef %newscratch.0) #8
  br label %return

return:                                           ; preds = %if.then100, %if.else106, %if.then5
  %retval.0 = phi i32 [ 27, %if.then5 ], [ 0, %if.else106 ], [ 0, %if.then100 ]
  ret i32 %retval.0
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_pp_statemach(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_pp_getsock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @smtp_statemachine(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %progress.i = alloca i32, align 4
  %progress.i.i59 = alloca i32, align 4
  %progress.i.i = alloca i32, align 4
  %llen.i = alloca i64, align 8
  %smtpcode = alloca i32, align 4
  %nread = alloca i64, align 8
  %sock1 = getelementptr inbounds nuw i8, ptr %conn, i64 392
  %0 = load i32, ptr %sock1, align 8
  %proto = getelementptr inbounds nuw i8, ptr %conn, i64 856
  store i64 0, ptr %nread, align 8
  %state = getelementptr inbounds nuw i8, ptr %conn, i64 1024
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @smtp_perform_upgrade_tls(ptr noundef %data)
  br label %return

if.end:                                           ; preds = %entry
  %sendleft = getelementptr inbounds nuw i8, ptr %conn, i64 904
  %2 = load i64, ptr %sendleft, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %do.body.preheader, label %if.then3

do.body.preheader:                                ; preds = %if.end
  %info = getelementptr inbounds nuw i8, ptr %data, i64 5056
  %3 = getelementptr i8, ptr %data, i64 32
  %infilesize.i = getelementptr inbounds nuw i8, ptr %data, i64 4600
  %p.i117 = getelementptr inbounds nuw i8, ptr %data, i64 392
  %mail_rcpt_allowfails.i = getelementptr inbounds nuw i8, ptr %data, i64 2696
  %buffer.i97 = getelementptr inbounds nuw i8, ptr %data, i64 3224
  %no_body.i = getelementptr inbounds nuw i8, ptr %data, i64 411
  %use_ssl.i62 = getelementptr inbounds nuw i8, ptr %data, i64 2704
  %verbose.i.i83 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %auth_supported.i = getelementptr inbounds nuw i8, ptr %conn, i64 1040
  %authmechs.i = getelementptr inbounds nuw i8, ptr %conn, i64 1016
  %authused.i.i47 = getelementptr inbounds nuw i8, ptr %conn, i64 1020
  %domain.i.i48 = getelementptr inbounds nuw i8, ptr %conn, i64 1032
  br label %do.body

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @Curl_pp_flushsend(ptr noundef %data, ptr noundef nonnull %proto) #8
  br label %return

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %call6 = call i32 @Curl_pp_readresp(ptr noundef %data, i32 noundef %0, ptr noundef nonnull %proto, ptr noundef nonnull %smtpcode, ptr noundef nonnull %nread) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %do.body
  %4 = load i32, ptr %state, align 8
  %cmp11 = icmp ne i32 %4, 12
  %5 = load i32, ptr %smtpcode, align 4
  %cmp12 = icmp ne i32 %5, 1
  %or.cond = select i1 %cmp11, i1 %cmp12, i1 false
  br i1 %or.cond, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  store i32 %5, ptr %info, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end9
  %tobool15.not = icmp eq i32 %5, 0
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.end14
  %6 = load i32, ptr %state, align 8
  switch i32 %6, label %land.lhs.true50.sink.split [
    i32 1, label %sw.bb
    i32 2, label %sw.bb21
    i32 3, label %sw.bb24
    i32 4, label %sw.bb27
    i32 6, label %sw.bb30
    i32 7, label %sw.bb33
    i32 8, label %sw.bb36
    i32 9, label %sw.bb39
    i32 10, label %sw.bb42
    i32 11, label %sw.bb45
  ]

sw.bb:                                            ; preds = %if.end17
  %smtpcode.off.i = add i32 %5, -200
  %cmp.not.i = icmp ult i32 %smtpcode.off.i, 100
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.6, i32 noundef range(i32 1, 0) %5) #8
  br label %return

if.else.i:                                        ; preds = %sw.bb
  %7 = load ptr, ptr %3, align 8
  %proto.i.i = getelementptr inbounds nuw i8, ptr %7, i64 856
  %authmechs.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1016
  store i16 0, ptr %authmechs.i.i, align 8
  %authused.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1020
  store i16 0, ptr %authused.i.i, align 4
  %tls_supported.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1040
  %bf.load.i.i = load i8, ptr %tls_supported.i.i, align 8
  %bf.clear4.i.i = and i8 %bf.load.i.i, -19
  store i8 %bf.clear4.i.i, ptr %tls_supported.i.i, align 8
  %domain.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %8 = load ptr, ptr %domain.i.i, align 8
  %call.i.i = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %data, ptr noundef nonnull %proto.i.i, ptr noundef nonnull @.str.5, ptr noundef %8) #8
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true50.sink.split, label %return

sw.bb21:                                          ; preds = %if.end17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %llen.i)
  %9 = load ptr, ptr %buffer.i97, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  %10 = add i32 %5, -300
  %cmp.i = icmp ult i32 %10, -100
  %or.cond.i = and i1 %cmp12, %cmp.i
  br i1 %or.cond.i, label %if.then.i44, label %if.else8.i

if.then.i44:                                      ; preds = %sw.bb21
  %11 = load i8, ptr %use_ssl.i62, align 8
  %cmp2.i = icmp ult i8 %11, 2
  br i1 %cmp2.i, label %if.then6.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i44
  %call4.i = call zeroext i1 @Curl_conn_is_ssl(ptr noundef nonnull %conn, i32 noundef 0) #8
  br i1 %call4.i, label %if.then6.i, label %if.else.i45

if.then6.i:                                       ; preds = %lor.lhs.false.i, %if.then.i44
  store i16 0, ptr %authused.i.i47, align 4
  %12 = load ptr, ptr %domain.i.i48, align 8
  %call.i.i49 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.14, ptr noundef %12) #8
  %tobool.not.i.i50 = icmp eq i32 %call.i.i49, 0
  br i1 %tobool.not.i.i50, label %if.then.i.i51, label %smtp_state_ehlo_resp.exit

if.then.i.i51:                                    ; preds = %if.then6.i
  %data.val.i.i52 = load ptr, ptr %3, align 8
  %state.i.i.i53 = getelementptr inbounds nuw i8, ptr %data.val.i.i52, i64 1024
  store i32 3, ptr %state.i.i.i53, align 8
  br label %smtp_state_ehlo_resp.exit

if.else.i45:                                      ; preds = %lor.lhs.false.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.7, i32 noundef range(i32 1, 0) %5) #8
  br label %smtp_state_ehlo_resp.exit

if.else8.i:                                       ; preds = %sw.bb21
  %cmp9.i = icmp ugt i64 %call.i, 3
  br i1 %cmp9.i, label %if.then11.i, label %if.else139.i

if.then11.i:                                      ; preds = %if.else8.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %sub.i = add i64 %call.i, -4
  %cmp12.i = icmp ugt i64 %sub.i, 7
  br i1 %cmp12.i, label %land.lhs.true14.i, label %if.else17.i

land.lhs.true14.i:                                ; preds = %if.then11.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %add.ptr.i, ptr noundef nonnull dereferenceable(8) @.str.8, i64 8)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i, label %if.end107.sink.split.i, label %land.lhs.true20.i

if.else17.i:                                      ; preds = %if.then11.i
  %cmp18.i = icmp samesign ugt i64 %sub.i, 3
  br i1 %cmp18.i, label %land.lhs.true20.thread.i, label %if.end107.i

land.lhs.true20.i:                                ; preds = %land.lhs.true14.i
  %bcmp61.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %tobool22.not.i = icmp eq i32 %bcmp61.i, 0
  br i1 %tobool22.not.i, label %if.end107.sink.split.i, label %land.lhs.true30.i

land.lhs.true20.thread.i:                         ; preds = %if.else17.i
  %bcmp6178.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %tobool22.not79.i = icmp eq i32 %bcmp6178.i, 0
  br i1 %tobool22.not79.i, label %if.end107.sink.split.i, label %if.else37.i

land.lhs.true30.i:                                ; preds = %land.lhs.true20.i
  %bcmp62.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %add.ptr.i, ptr noundef nonnull dereferenceable(8) @.str.10, i64 8)
  %tobool32.not.i = icmp eq i32 %bcmp62.i, 0
  br i1 %tobool32.not.i, label %if.end107.sink.split.i, label %land.lhs.true40.i

if.else37.i:                                      ; preds = %land.lhs.true20.thread.i
  %cmp38.not.i = icmp eq i64 %sub.i, 4
  br i1 %cmp38.not.i, label %if.end107.i, label %land.lhs.true40.i

land.lhs.true40.i:                                ; preds = %if.else37.i, %land.lhs.true30.i
  %bcmp63.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i, ptr noundef nonnull dereferenceable(5) @.str.11, i64 5)
  %tobool42.not.i = icmp eq i32 %bcmp63.i, 0
  br i1 %tobool42.not.i, label %if.then43.i, label %if.end107.i

if.then43.i:                                      ; preds = %land.lhs.true40.i
  %bf.load44.i = load i8, ptr %auth_supported.i, align 8
  %bf.set46.i = or i8 %bf.load44.i, 16
  store i8 %bf.set46.i, ptr %auth_supported.i, align 8
  %sub48.i = add i64 %call.i, -9
  %tobool49.not8690.i = icmp eq i64 %sub48.i, 0
  br i1 %tobool49.not8690.i, label %if.end107.i, label %land.rhs.lr.ph.lr.ph.i

land.rhs.lr.ph.lr.ph.i:                           ; preds = %if.then43.i
  %add.ptr47.i = getelementptr inbounds nuw i8, ptr %9, i64 9
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.backedge, %land.rhs.lr.ph.lr.ph.i
  %len.188.i = phi i64 [ %sub48.i, %land.rhs.lr.ph.lr.ph.i ], [ %len.188.i.be, %land.rhs.i.backedge ]
  %line.187.i = phi ptr [ %add.ptr47.i, %land.rhs.lr.ph.lr.ph.i ], [ %line.187.i.be, %land.rhs.i.backedge ]
  %13 = load i8, ptr %line.187.i, align 1
  switch i8 %13, label %land.lhs.true70.i [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %while.body.i
    i8 10, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %line.187.i, i64 1
  %dec.i = add i64 %len.188.i, -1
  %tobool49.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool49.not.i, label %if.end107.i, label %land.rhs.i.backedge

land.rhs.i.backedge:                              ; preds = %while.body.i, %if.end100.i
  %len.188.i.be = phi i64 [ %dec.i, %while.body.i ], [ %sub102.i, %if.end100.i ]
  %line.187.i.be = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr101.i, %if.end100.i ]
  br label %land.rhs.i, !llvm.loop !11

land.lhs.true70.i:                                ; preds = %land.rhs.i, %for.body.i
  %wordlen.089.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %land.rhs.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %line.187.i, i64 %wordlen.089.i
  %14 = load i8, ptr %arrayidx.i, align 1
  switch i8 %14, label %for.body.i [
    i8 32, label %for.end.i
    i8 9, label %for.end.i
    i8 13, label %for.end.i
    i8 10, label %for.end.i
  ]

for.body.i:                                       ; preds = %land.lhs.true70.i
  %inc.i = add nuw i64 %wordlen.089.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %len.188.i
  br i1 %exitcond.not.i, label %for.end.i, label %land.lhs.true70.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.body.i, %land.lhs.true70.i, %land.lhs.true70.i, %land.lhs.true70.i, %land.lhs.true70.i
  %wordlen.0.lcssa.i = phi i64 [ %wordlen.089.i, %land.lhs.true70.i ], [ %wordlen.089.i, %land.lhs.true70.i ], [ %wordlen.089.i, %land.lhs.true70.i ], [ %wordlen.089.i, %land.lhs.true70.i ], [ %len.188.i, %for.body.i ]
  %call90.i = call zeroext i16 @Curl_sasl_decode_mech(ptr noundef nonnull %line.187.i, i64 noundef %wordlen.0.lcssa.i, ptr noundef nonnull %llen.i) #8
  %tobool92.not.i = icmp ne i16 %call90.i, 0
  %15 = load i64, ptr %llen.i, align 8
  %cmp94.i = icmp eq i64 %15, %wordlen.0.lcssa.i
  %or.cond65.i = select i1 %tobool92.not.i, i1 %cmp94.i, i1 false
  br i1 %or.cond65.i, label %if.then96.i, label %if.end100.i

if.then96.i:                                      ; preds = %for.end.i
  %16 = load i16, ptr %authmechs.i, align 8
  %or64.i = or i16 %16, %call90.i
  store i16 %or64.i, ptr %authmechs.i, align 8
  br label %if.end100.i

if.end100.i:                                      ; preds = %if.then96.i, %for.end.i
  %add.ptr101.i = getelementptr inbounds i8, ptr %line.187.i, i64 %wordlen.0.lcssa.i
  %sub102.i = sub i64 %len.188.i, %wordlen.0.lcssa.i
  %tobool49.not86.i = icmp eq i64 %sub102.i, 0
  br i1 %tobool49.not86.i, label %if.end107.i, label %land.rhs.i.backedge

if.end107.sink.split.i:                           ; preds = %land.lhs.true30.i, %land.lhs.true20.thread.i, %land.lhs.true20.i, %land.lhs.true14.i
  %.sink.i = phi i8 [ 2, %land.lhs.true14.i ], [ 4, %land.lhs.true20.thread.i ], [ 4, %land.lhs.true20.i ], [ 8, %land.lhs.true30.i ]
  %bf.load24.i = load i8, ptr %auth_supported.i, align 8
  %bf.set26.i = or i8 %bf.load24.i, %.sink.i
  store i8 %bf.set26.i, ptr %auth_supported.i, align 8
  br label %if.end107.i

if.end107.i:                                      ; preds = %if.end100.i, %while.body.i, %if.end107.sink.split.i, %if.then43.i, %land.lhs.true40.i, %if.else37.i, %if.else17.i
  br i1 %cmp12, label %if.then110.i, label %smtp_state_ehlo_resp.exit

if.then110.i:                                     ; preds = %if.end107.i
  %17 = load i8, ptr %use_ssl.i62, align 8
  %tobool114.not.i = icmp eq i8 %17, 0
  br i1 %tobool114.not.i, label %if.else135.i, label %land.lhs.true115.i

land.lhs.true115.i:                               ; preds = %if.then110.i
  %call116.i = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %conn, i32 noundef 0) #8
  br i1 %call116.i, label %if.else135.i, label %if.then117.i

if.then117.i:                                     ; preds = %land.lhs.true115.i
  %bf.load119.i = load i8, ptr %auth_supported.i, align 8
  %18 = and i8 %bf.load119.i, 2
  %tobool121.not.i = icmp eq i8 %18, 0
  br i1 %tobool121.not.i, label %if.else124.i, label %if.then122.i

if.then122.i:                                     ; preds = %if.then117.i
  %call.i67.i = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.8) #8
  %tobool.not.i68.i = icmp eq i32 %call.i67.i, 0
  br i1 %tobool.not.i68.i, label %if.then.i69.i, label %smtp_state_ehlo_resp.exit

if.then.i69.i:                                    ; preds = %if.then122.i
  %data.val.i70.i = load ptr, ptr %3, align 8
  %state.i.i71.i = getelementptr inbounds nuw i8, ptr %data.val.i70.i, i64 1024
  store i32 4, ptr %state.i.i71.i, align 8
  br label %smtp_state_ehlo_resp.exit

if.else124.i:                                     ; preds = %if.then117.i
  %19 = load i8, ptr %use_ssl.i62, align 8
  %cmp128.i = icmp eq i8 %19, 1
  br i1 %cmp128.i, label %if.then130.i, label %if.else132.i

if.then130.i:                                     ; preds = %if.else124.i
  %call131.i = call fastcc i32 @smtp_perform_authentication(ptr noundef nonnull %data)
  br label %smtp_state_ehlo_resp.exit

if.else132.i:                                     ; preds = %if.else124.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.12) #8
  br label %smtp_state_ehlo_resp.exit

if.else135.i:                                     ; preds = %land.lhs.true115.i, %if.then110.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %progress.i.i)
  %20 = load ptr, ptr %3, align 8
  %auth_supported.i.i = getelementptr inbounds nuw i8, ptr %20, i64 1040
  %bf.load.i.i43 = load i8, ptr %auth_supported.i.i, align 8
  %21 = and i8 %bf.load.i.i43, 16
  %tobool.not.i72.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i72.i, label %if.then.i74.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.else135.i
  %sasl.i.i = getelementptr inbounds nuw i8, ptr %20, i64 992
  %call.i73.i = call zeroext i1 @Curl_sasl_can_authenticate(ptr noundef nonnull %sasl.i.i, ptr noundef nonnull %data) #8
  br i1 %call.i73.i, label %if.end.i.i, label %lor.lhs.false.if.then_crit_edge.i.i

lor.lhs.false.if.then_crit_edge.i.i:              ; preds = %lor.lhs.false.i.i
  %data.val12.pre.i.i = load ptr, ptr %3, align 8
  br label %if.then.i74.i

if.then.i74.i:                                    ; preds = %lor.lhs.false.if.then_crit_edge.i.i, %if.else135.i
  %data.val12.i.i = phi ptr [ %data.val12.pre.i.i, %lor.lhs.false.if.then_crit_edge.i.i ], [ %20, %if.else135.i ]
  %state.i.i75.i = getelementptr inbounds nuw i8, ptr %data.val12.i.i, i64 1024
  store i32 0, ptr %state.i.i75.i, align 8
  br label %smtp_perform_authentication.exit.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %call3.i.i = call i32 @Curl_sasl_start(ptr noundef nonnull %sasl.i.i, ptr noundef nonnull %data, i1 noundef zeroext false, ptr noundef nonnull %progress.i.i) #8
  %tobool4.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %smtp_perform_authentication.exit.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %22 = load i32, ptr %progress.i.i, align 4
  %cmp.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i, label %if.then6.i.i, label %land.lhs.true.i.i

if.then6.i.i:                                     ; preds = %if.then5.i.i
  %data.val.i76.i = load ptr, ptr %3, align 8
  %state.i13.i.i = getelementptr inbounds nuw i8, ptr %data.val.i76.i, i64 1024
  store i32 6, ptr %state.i13.i.i, align 8
  br label %smtp_perform_authentication.exit.i

land.lhs.true.i.i:                                ; preds = %if.then5.i.i
  %bf.load8.i.i = load i64, ptr %verbose.i.i83, align 2
  %23 = and i64 %bf.load8.i.i, 536870912
  %tobool12.not.i.i = icmp eq i64 %23, 0
  br i1 %tobool12.not.i.i, label %smtp_perform_authentication.exit.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %land.lhs.true.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.16) #8
  br label %smtp_perform_authentication.exit.i

smtp_perform_authentication.exit.i:               ; preds = %if.then13.i.i, %land.lhs.true.i.i, %if.then6.i.i, %if.end.i.i, %if.then.i74.i
  %retval.0.i.i = phi i32 [ 0, %if.then.i74.i ], [ %call3.i.i, %if.end.i.i ], [ 0, %if.then6.i.i ], [ 67, %land.lhs.true.i.i ], [ 67, %if.then13.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %progress.i.i)
  br label %smtp_state_ehlo_resp.exit

if.else139.i:                                     ; preds = %if.else8.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.13) #8
  br label %smtp_state_ehlo_resp.exit

smtp_state_ehlo_resp.exit:                        ; preds = %if.then6.i, %if.then.i.i51, %if.else.i45, %if.end107.i, %if.then122.i, %if.then.i69.i, %if.then130.i, %if.else132.i, %smtp_perform_authentication.exit.i, %if.else139.i
  %result.0.i41 = phi i32 [ 9, %if.else.i45 ], [ %retval.0.i.i, %smtp_perform_authentication.exit.i ], [ %call131.i, %if.then130.i ], [ 64, %if.else132.i ], [ 0, %if.end107.i ], [ 8, %if.else139.i ], [ %call.i.i49, %if.then6.i ], [ 0, %if.then.i.i51 ], [ %call.i67.i, %if.then122.i ], [ 0, %if.then.i69.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %llen.i)
  br label %do.cond

sw.bb24:                                          ; preds = %if.end17
  %smtpcode.off.i54 = add i32 %5, -200
  %cmp.not.i55 = icmp ult i32 %smtpcode.off.i54, 100
  br i1 %cmp.not.i55, label %land.lhs.true50.sink.split, label %if.then.i56

if.then.i56:                                      ; preds = %sw.bb24
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.7, i32 noundef range(i32 1, 0) %5) #8
  br label %return

sw.bb27:                                          ; preds = %if.end17
  %24 = load ptr, ptr %3, align 8
  %cache_size.i = getelementptr inbounds nuw i8, ptr %24, i64 864
  %25 = load i64, ptr %cache_size.i, align 8
  %tobool.not.i60 = icmp eq i64 %25, 0
  br i1 %tobool.not.i60, label %if.end.i, label %return

if.end.i:                                         ; preds = %sw.bb27
  %cmp.not.i61 = icmp eq i32 %5, 220
  br i1 %cmp.not.i61, label %if.else6.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %26 = load i8, ptr %use_ssl.i62, align 8
  %cmp2.not.i = icmp eq i8 %26, 1
  br i1 %cmp2.not.i, label %if.else.i63, label %if.then4.i

if.then4.i:                                       ; preds = %if.then1.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.17, i32 noundef range(i32 1, 0) %5) #8
  br label %return

if.else.i63:                                      ; preds = %if.then1.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %progress.i.i59)
  %auth_supported.i.i64 = getelementptr inbounds nuw i8, ptr %24, i64 1040
  %bf.load.i.i65 = load i8, ptr %auth_supported.i.i64, align 8
  %27 = and i8 %bf.load.i.i65, 16
  %tobool.not.i.i66 = icmp eq i8 %27, 0
  br i1 %tobool.not.i.i66, label %if.then.i.i72, label %lor.lhs.false.i.i67

lor.lhs.false.i.i67:                              ; preds = %if.else.i63
  %sasl.i.i68 = getelementptr inbounds nuw i8, ptr %24, i64 992
  %call.i.i69 = call zeroext i1 @Curl_sasl_can_authenticate(ptr noundef nonnull %sasl.i.i68, ptr noundef nonnull %data) #8
  br i1 %call.i.i69, label %if.end.i.i77, label %lor.lhs.false.if.then_crit_edge.i.i70

lor.lhs.false.if.then_crit_edge.i.i70:            ; preds = %lor.lhs.false.i.i67
  %data.val12.pre.i.i71 = load ptr, ptr %3, align 8
  br label %if.then.i.i72

if.then.i.i72:                                    ; preds = %lor.lhs.false.if.then_crit_edge.i.i70, %if.else.i63
  %data.val12.i.i73 = phi ptr [ %data.val12.pre.i.i71, %lor.lhs.false.if.then_crit_edge.i.i70 ], [ %24, %if.else.i63 ]
  %state.i.i.i74 = getelementptr inbounds nuw i8, ptr %data.val12.i.i73, i64 1024
  store i32 0, ptr %state.i.i.i74, align 8
  br label %smtp_perform_authentication.exit.i75

if.end.i.i77:                                     ; preds = %lor.lhs.false.i.i67
  %call3.i.i78 = call i32 @Curl_sasl_start(ptr noundef nonnull %sasl.i.i68, ptr noundef nonnull %data, i1 noundef zeroext false, ptr noundef nonnull %progress.i.i59) #8
  %tobool4.not.i.i79 = icmp eq i32 %call3.i.i78, 0
  br i1 %tobool4.not.i.i79, label %if.then5.i.i80, label %smtp_perform_authentication.exit.i75

if.then5.i.i80:                                   ; preds = %if.end.i.i77
  %28 = load i32, ptr %progress.i.i59, align 4
  %cmp.i.i81 = icmp eq i32 %28, 1
  br i1 %cmp.i.i81, label %if.then6.i.i87, label %land.lhs.true.i.i82

if.then6.i.i87:                                   ; preds = %if.then5.i.i80
  %data.val.i.i88 = load ptr, ptr %3, align 8
  %state.i13.i.i89 = getelementptr inbounds nuw i8, ptr %data.val.i.i88, i64 1024
  store i32 6, ptr %state.i13.i.i89, align 8
  br label %smtp_perform_authentication.exit.i75

land.lhs.true.i.i82:                              ; preds = %if.then5.i.i80
  %bf.load8.i.i84 = load i64, ptr %verbose.i.i83, align 2
  %29 = and i64 %bf.load8.i.i84, 536870912
  %tobool12.not.i.i85 = icmp eq i64 %29, 0
  br i1 %tobool12.not.i.i85, label %smtp_perform_authentication.exit.i75, label %if.then13.i.i86

if.then13.i.i86:                                  ; preds = %land.lhs.true.i.i82
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.16) #8
  br label %smtp_perform_authentication.exit.i75

smtp_perform_authentication.exit.i75:             ; preds = %if.then13.i.i86, %land.lhs.true.i.i82, %if.then6.i.i87, %if.end.i.i77, %if.then.i.i72
  %retval.0.i.i76 = phi i32 [ 0, %if.then.i.i72 ], [ %call3.i.i78, %if.end.i.i77 ], [ 0, %if.then6.i.i87 ], [ 67, %land.lhs.true.i.i82 ], [ 67, %if.then13.i.i86 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %progress.i.i59)
  br label %do.cond

if.else6.i:                                       ; preds = %if.end.i
  %call7.i = call fastcc i32 @smtp_perform_upgrade_tls(ptr noundef nonnull %data)
  br label %do.cond

sw.bb30:                                          ; preds = %if.end17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %progress.i)
  %30 = load ptr, ptr %3, align 8
  %sasl.i = getelementptr inbounds nuw i8, ptr %30, i64 992
  %call.i90 = call i32 @Curl_sasl_continue(ptr noundef nonnull %sasl.i, ptr noundef %data, i32 noundef range(i32 1, 0) %5, ptr noundef nonnull %progress.i) #8
  %tobool.not.i91 = icmp eq i32 %call.i90, 0
  br i1 %tobool.not.i91, label %if.then.i94, label %smtp_state_auth_resp.exit

if.then.i94:                                      ; preds = %sw.bb30
  %31 = load i32, ptr %progress.i, align 4
  switch i32 %31, label %smtp_state_auth_resp.exit [
    i32 2, label %sw.bb.i
    i32 0, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %if.then.i94
  %data.val.i95 = load ptr, ptr %3, align 8
  %state.i.i96 = getelementptr inbounds nuw i8, ptr %data.val.i95, i64 1024
  store i32 0, ptr %state.i.i96, align 8
  br label %smtp_state_auth_resp.exit

sw.bb2.i:                                         ; preds = %if.then.i94
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.18) #8
  br label %smtp_state_auth_resp.exit

smtp_state_auth_resp.exit:                        ; preds = %sw.bb30, %if.then.i94, %sw.bb.i, %sw.bb2.i
  %result.0.i93 = phi i32 [ %call.i90, %sw.bb30 ], [ 0, %if.then.i94 ], [ 67, %sw.bb2.i ], [ 0, %sw.bb.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %progress.i)
  br label %do.cond

sw.bb33:                                          ; preds = %if.end17
  %32 = load ptr, ptr %p.i117, align 8
  %33 = load ptr, ptr %buffer.i97, align 8
  %call.i98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #9
  %rcpt.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %rcpt.i, align 8
  %tobool.not.i99 = icmp ne ptr %34, null
  %35 = add i32 %5, -300
  %cmp.i100 = icmp ult i32 %35, -100
  %or.cond.i101 = and i1 %cmp.i100, %tobool.not.i99
  br i1 %or.cond.i101, label %switch.early.test.i, label %lor.lhs.false.i102

switch.early.test.i:                              ; preds = %sw.bb33
  switch i32 %5, label %if.then.i109 [
    i32 553, label %if.else.i103
    i32 1, label %if.else.i103
  ]

lor.lhs.false.i102:                               ; preds = %sw.bb33
  %tobool6.not.i = icmp eq ptr %34, null
  %36 = and i1 %cmp12, %tobool6.not.i
  %or.cond29.i = and i1 %cmp.i100, %36
  br i1 %or.cond29.i, label %if.then.i109, label %if.else.i103

if.then.i109:                                     ; preds = %lor.lhs.false.i102, %switch.early.test.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.19, i32 noundef range(i32 1, 0) %5) #8
  br label %return

if.else.i103:                                     ; preds = %lor.lhs.false.i102, %switch.early.test.i, %switch.early.test.i
  %bf.load.i = load i16, ptr %no_body.i, align 1
  %37 = and i16 %bf.load.i, 4096
  %tobool13.not.i = icmp eq i16 %37, 0
  br i1 %tobool13.not.i, label %if.then14.i, label %if.end.i104

if.then14.i:                                      ; preds = %if.else.i103
  %arrayidx.i108 = getelementptr inbounds i8, ptr %33, i64 %call.i98
  store i8 10, ptr %arrayidx.i108, align 1
  %add.i = add i64 %call.i98, 1
  %call15.i = call i32 @Curl_client_write(ptr noundef nonnull %data, i32 noundef 1, ptr noundef nonnull %33, i64 noundef %add.i) #8
  store i8 0, ptr %arrayidx.i108, align 1
  br label %if.end.i104

if.end.i104:                                      ; preds = %if.then14.i, %if.else.i103
  %result.1.i = phi i32 [ 0, %if.else.i103 ], [ %call15.i, %if.then14.i ]
  %cmp17.not.i = icmp eq i32 %5, 1
  br i1 %cmp17.not.i, label %do.cond, label %if.then18.i

if.then18.i:                                      ; preds = %if.end.i104
  %38 = load ptr, ptr %rcpt.i, align 8
  %tobool20.not.i = icmp eq ptr %38, null
  br i1 %tobool20.not.i, label %if.else30.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.then18.i
  %next.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load ptr, ptr %next.i, align 8
  store ptr %39, ptr %rcpt.i, align 8
  %tobool25.not.i = icmp eq ptr %39, null
  br i1 %tobool25.not.i, label %if.else28.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.then21.i
  %call27.i = call fastcc i32 @smtp_perform_command(ptr noundef nonnull %data)
  br label %do.cond

if.else28.i:                                      ; preds = %if.then21.i
  %data.val26.i = load ptr, ptr %3, align 8
  %state.i.i106 = getelementptr inbounds nuw i8, ptr %data.val26.i, i64 1024
  store i32 0, ptr %state.i.i106, align 8
  br label %do.cond

if.else30.i:                                      ; preds = %if.then18.i
  %data.val.i107 = load ptr, ptr %3, align 8
  %state.i27.i = getelementptr inbounds nuw i8, ptr %data.val.i107, i64 1024
  store i32 0, ptr %state.i27.i, align 8
  br label %do.cond

sw.bb36:                                          ; preds = %if.end17
  %smtpcode.off.i110 = add i32 %5, -200
  %cmp.not.i111 = icmp ult i32 %smtpcode.off.i110, 100
  br i1 %cmp.not.i111, label %if.else.i115, label %if.then.i112

if.then.i112:                                     ; preds = %sw.bb36
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.27, i32 noundef range(i32 1, 0) %5) #8
  br label %return

if.else.i115:                                     ; preds = %sw.bb36
  %call.i116 = call fastcc i32 @smtp_perform_rcpt_to(ptr noundef %data)
  br label %do.cond

sw.bb39:                                          ; preds = %if.end17
  %40 = load ptr, ptr %p.i117, align 8
  %smtpcode.off.i118 = add i32 %5, -200
  %cmp.not.i119 = icmp ult i32 %smtpcode.off.i118, 100
  br i1 %cmp.not.i119, label %if.else.i129, label %if.then.i120

if.then.i120:                                     ; preds = %sw.bb39
  %bf.load.i121 = load i8, ptr %mail_rcpt_allowfails.i, align 8
  %bf.clear.i = and i8 %bf.load.i121, 1
  %tobool2.not.i = icmp eq i8 %bf.clear.i, 0
  %rcpt_last_error.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 %5, ptr %rcpt_last_error.i, align 8
  br i1 %tobool2.not.i, label %if.end11.i, label %if.then13.i

if.else.i129:                                     ; preds = %sw.bb39
  %rcpt_had_ok.i = getelementptr inbounds nuw i8, ptr %40, i64 40
  %bf.load9.i = load i8, ptr %rcpt_had_ok.i, align 8
  %bf.set.i = or i8 %bf.load9.i, 1
  store i8 %bf.set.i, ptr %rcpt_had_ok.i, align 8
  br label %if.then13.i

if.end11.i:                                       ; preds = %if.then.i120
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.30, i32 noundef range(i32 1, 0) %5) #8
  br label %return

if.then13.i:                                      ; preds = %if.else.i129, %if.then.i120
  %rcpt.i122 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %41 = load ptr, ptr %rcpt.i122, align 8
  %next.i123 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = load ptr, ptr %next.i123, align 8
  store ptr %42, ptr %rcpt.i122, align 8
  %tobool16.not.i = icmp eq ptr %42, null
  br i1 %tobool16.not.i, label %if.else18.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.then13.i
  %call.i124 = call fastcc i32 @smtp_perform_rcpt_to(ptr noundef nonnull %data)
  br label %do.cond

if.else18.i:                                      ; preds = %if.then13.i
  %rcpt_had_ok19.i = getelementptr inbounds nuw i8, ptr %40, i64 40
  %bf.load20.i = load i8, ptr %rcpt_had_ok19.i, align 8
  %bf.clear21.i = and i8 %bf.load20.i, 1
  %tobool23.not.i = icmp eq i8 %bf.clear21.i, 0
  br i1 %tobool23.not.i, label %if.then24.i, label %if.else26.i

if.then24.i:                                      ; preds = %if.else18.i
  %rcpt_last_error25.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i32, ptr %rcpt_last_error25.i, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.31, i32 noundef %43) #8
  br label %return

if.else26.i:                                      ; preds = %if.else18.i
  %call27.i126 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.32) #8
  %tobool28.not.i = icmp eq i32 %call27.i126, 0
  br i1 %tobool28.not.i, label %land.lhs.true50.sink.split, label %return

sw.bb42:                                          ; preds = %if.end17
  %cmp.not.i130 = icmp eq i32 %5, 354
  br i1 %cmp.not.i130, label %if.else.i134, label %if.then.i131

if.then.i131:                                     ; preds = %sw.bb42
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.33, i32 noundef range(i32 1, 0) %5) #8
  br label %return

if.else.i134:                                     ; preds = %sw.bb42
  %44 = load i64, ptr %infilesize.i, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef %data, i64 noundef %44) #8
  call void @Curl_setup_transfer(ptr noundef %data, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef 0) #8
  br label %land.lhs.true50.sink.split

sw.bb45:                                          ; preds = %if.end17
  %data.val40 = load ptr, ptr %3, align 8
  %cmp.not.i137 = icmp eq i32 %5, 250
  %state.i.i138 = getelementptr inbounds nuw i8, ptr %data.val40, i64 1024
  store i32 0, ptr %state.i.i138, align 8
  br i1 %cmp.not.i137, label %land.lhs.true50, label %return

do.cond:                                          ; preds = %if.then17.i, %if.else.i115, %if.else30.i, %if.else28.i, %if.then26.i, %if.end.i104, %if.else6.i, %smtp_perform_authentication.exit.i75, %smtp_state_ehlo_resp.exit, %smtp_state_auth_resp.exit
  %result.1 = phi i32 [ %result.0.i93, %smtp_state_auth_resp.exit ], [ %result.0.i41, %smtp_state_ehlo_resp.exit ], [ %retval.0.i.i76, %smtp_perform_authentication.exit.i75 ], [ %call7.i, %if.else6.i ], [ %call27.i, %if.then26.i ], [ %result.1.i, %if.else28.i ], [ %result.1.i, %if.else30.i ], [ %result.1.i, %if.end.i104 ], [ %call.i116, %if.else.i115 ], [ %call.i124, %if.then17.i ]
  %tobool49.not = icmp eq i32 %result.1, 0
  br i1 %tobool49.not, label %land.lhs.true50, label %return

land.lhs.true50.sink.split:                       ; preds = %if.end17, %if.else26.i, %sw.bb24, %if.else.i, %if.else.i134
  %.sink = phi i32 [ 0, %if.else.i134 ], [ 2, %if.else.i ], [ 0, %sw.bb24 ], [ 10, %if.else26.i ], [ 0, %if.end17 ]
  %data.val.i135 = load ptr, ptr %3, align 8
  %state.i.i136 = getelementptr inbounds nuw i8, ptr %data.val.i135, i64 1024
  store i32 %.sink, ptr %state.i.i136, align 8
  br label %land.lhs.true50

land.lhs.true50:                                  ; preds = %land.lhs.true50.sink.split, %sw.bb45, %do.cond
  %45 = load i32, ptr %state, align 8
  %cmp52.not = icmp eq i32 %45, 0
  br i1 %cmp52.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true50
  %call53 = call zeroext i1 @Curl_pp_moredata(ptr noundef nonnull %proto) #8
  br i1 %call53, label %do.body, label %return, !llvm.loop !13

return:                                           ; preds = %if.else26.i, %sw.bb27, %if.else.i, %sw.bb45, %land.rhs, %if.end14, %do.cond, %land.lhs.true50, %do.body, %if.then.i131, %if.then24.i, %if.end11.i, %if.then.i112, %if.then.i109, %if.then4.i, %if.then.i56, %if.then.i, %if.then3, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call4, %if.then3 ], [ 55, %if.then.i131 ], [ 55, %if.then24.i ], [ 55, %if.end11.i ], [ 55, %if.then.i112 ], [ 8, %if.then.i109 ], [ 64, %if.then4.i ], [ 9, %if.then.i56 ], [ 8, %if.then.i ], [ 8, %sw.bb45 ], [ %call.i.i, %if.else.i ], [ 8, %sw.bb27 ], [ %call27.i126, %if.else26.i ], [ 0, %if.end14 ], [ 0, %land.lhs.true50 ], [ 0, %land.rhs ], [ %result.1, %do.cond ], [ %call6, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @smtp_endofresp(ptr readnone captures(none) %data, ptr noundef readonly captures(none) %conn, ptr noundef readonly captures(none) %line, i64 noundef %len, ptr noundef writeonly captures(none) %resp) #0 {
entry:
  %tmpline = alloca [6 x i8], align 1
  %cmp = icmp ult i64 %len, 4
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %line, align 1
  %1 = add i8 %0, -48
  %or.cond15 = icmp ult i8 %1, 10
  br i1 %or.cond15, label %lor.lhs.false7, label %return

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %line, i64 1
  %2 = load i8, ptr %arrayidx8, align 1
  %3 = add i8 %2, -48
  %or.cond16 = icmp ult i8 %3, 10
  br i1 %or.cond16, label %lor.lhs.false17, label %return

lor.lhs.false17:                                  ; preds = %lor.lhs.false7
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %line, i64 2
  %4 = load i8, ptr %arrayidx18, align 1
  %5 = add i8 %4, -48
  %or.cond17 = icmp ult i8 %5, 10
  br i1 %or.cond17, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false17
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %line, i64 3
  %6 = load i8, ptr %arrayidx27, align 1
  %cmp29 = icmp eq i8 %6, 32
  %cmp32 = icmp eq i64 %len, 5
  %or.cond = or i1 %cmp32, %cmp29
  br i1 %or.cond, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end
  %conv38 = select i1 %cmp32, i64 5, i64 3
  %7 = sub nuw nsw i64 6, %conv38
  %conv38.sroa.sel.v = select i1 %cmp32, i64 5, i64 3
  %conv38.sroa.sel = getelementptr inbounds nuw i8, ptr %tmpline, i64 %conv38.sroa.sel.v
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %conv38.sroa.sel, i8 0, i64 %7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %tmpline, ptr noundef nonnull align 1 dereferenceable(3) %line, i64 %conv38, i1 false)
  %call = call i64 @strtol(ptr noundef nonnull captures(none) %tmpline, ptr noundef null, i32 noundef 10) #8
  %call40 = tail call i32 @curlx_sltosi(i64 noundef %call) #8
  %cmp41 = icmp eq i32 %call40, 1
  %spec.store.select = select i1 %cmp41, i32 0, i32 %call40
  br label %return.sink.split

if.else:                                          ; preds = %if.end
  %cmp47 = icmp eq i8 %6, 45
  br i1 %cmp47, label %land.lhs.true49, label %return

land.lhs.true49:                                  ; preds = %if.else
  %state = getelementptr inbounds nuw i8, ptr %conn, i64 1024
  %8 = load i32, ptr %state, align 8
  switch i32 %8, label %return [
    i32 2, label %return.sink.split
    i32 7, label %return.sink.split
  ]

return.sink.split:                                ; preds = %land.lhs.true49, %land.lhs.true49, %if.then34
  %spec.store.select.sink = phi i32 [ %spec.store.select, %if.then34 ], [ 1, %land.lhs.true49 ], [ 1, %land.lhs.true49 ]
  store i32 %spec.store.select.sink, ptr %resp, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.else, %land.lhs.true49, %entry, %lor.lhs.false, %lor.lhs.false7, %lor.lhs.false17
  %retval.0 = phi i1 [ false, %lor.lhs.false17 ], [ false, %lor.lhs.false7 ], [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.else ], [ false, %land.lhs.true49 ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

declare void @Curl_sasl_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_pp_setup(ptr noundef) local_unnamed_addr #1

declare void @Curl_pp_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @smtp_perform_upgrade_tls(ptr noundef %data) unnamed_addr #0 {
entry:
  %ssldone = alloca i8, align 1
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  store i8 0, ptr %ssldone, align 1
  %call = tail call zeroext i1 @Curl_conn_is_ssl(ptr noundef %0, i32 noundef 0) #8
  br i1 %call, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @Curl_ssl_cfilter_add(ptr noundef nonnull %data, ptr noundef %0, i32 noundef 0) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end4, label %out

if.end4:                                          ; preds = %if.then, %entry
  %call5 = call i32 @Curl_conn_connect(ptr noundef nonnull %data, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %ssldone) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %out

if.then7:                                         ; preds = %if.end4
  %1 = load i8, ptr %ssldone, align 1
  %ssldone9 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %2 = and i8 %1, 1
  %bf.load = load i8, ptr %ssldone9, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %2
  store i8 %bf.set, ptr %ssldone9, align 8
  %state = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %3 = load i32, ptr %state, align 8
  %cmp.not = icmp eq i32 %3, 5
  br i1 %cmp.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then7
  %data.val = load ptr, ptr %conn1, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val, i64 1024
  store i32 5, ptr %state.i, align 8
  %bf.load14.pre = load i8, ptr %ssldone9, align 8
  %4 = and i8 %bf.load14.pre, 1
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then7
  %bf.load14 = phi i8 [ %4, %if.then11 ], [ %2, %if.then7 ]
  %tobool16.not = icmp eq i8 %bf.load14, 0
  br i1 %tobool16.not, label %out, label %if.then17

if.then17:                                        ; preds = %if.end12
  %handler.i = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr @Curl_handler_smtps, ptr %handler.i, align 8
  %bits.i = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load.i = load i32, ptr %bits.i, align 8
  %bf.set.i = or i32 %bf.load.i, 268435456
  store i32 %bf.set.i, ptr %bits.i, align 8
  %5 = load ptr, ptr %conn1, align 8
  %proto.i = getelementptr inbounds nuw i8, ptr %5, i64 856
  %authmechs.i = getelementptr inbounds nuw i8, ptr %5, i64 1016
  store i16 0, ptr %authmechs.i, align 8
  %authused.i = getelementptr inbounds nuw i8, ptr %5, i64 1020
  store i16 0, ptr %authused.i, align 4
  %tls_supported.i = getelementptr inbounds nuw i8, ptr %5, i64 1040
  %bf.load.i12 = load i8, ptr %tls_supported.i, align 8
  %bf.clear4.i = and i8 %bf.load.i12, -19
  store i8 %bf.clear4.i, ptr %tls_supported.i, align 8
  %domain.i = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %6 = load ptr, ptr %domain.i, align 8
  %call.i = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto.i, ptr noundef nonnull @.str.5, ptr noundef %6) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %out

if.then.i:                                        ; preds = %if.then17
  %data.val.i = load ptr, ptr %conn1, align 8
  %state.i.i = getelementptr inbounds nuw i8, ptr %data.val.i, i64 1024
  store i32 2, ptr %state.i.i, align 8
  br label %out

out:                                              ; preds = %if.then.i, %if.then17, %if.end4, %if.end12, %if.then
  %result.0 = phi i32 [ %call5, %if.end4 ], [ 0, %if.end12 ], [ %call2, %if.then ], [ %call.i, %if.then17 ], [ 0, %if.then.i ]
  ret i32 %result.0
}

declare i32 @Curl_pp_flushsend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_pp_readresp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_pp_moredata(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_is_ssl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_ssl_cfilter_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_pp_sendf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare zeroext i16 @Curl_sasl_decode_mech(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @smtp_perform_authentication(ptr noundef %data) unnamed_addr #0 {
entry:
  %progress = alloca i32, align 4
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %auth_supported = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %bf.load = load i8, ptr %auth_supported, align 8
  %1 = and i8 %bf.load, 16
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %sasl = getelementptr inbounds nuw i8, ptr %0, i64 992
  %call = tail call zeroext i1 @Curl_sasl_can_authenticate(ptr noundef nonnull %sasl, ptr noundef nonnull %data) #8
  br i1 %call, label %if.end, label %lor.lhs.false.if.then_crit_edge

lor.lhs.false.if.then_crit_edge:                  ; preds = %lor.lhs.false
  %data.val12.pre = load ptr, ptr %conn1, align 8
  br label %if.then

if.then:                                          ; preds = %lor.lhs.false.if.then_crit_edge, %entry
  %data.val12 = phi ptr [ %data.val12.pre, %lor.lhs.false.if.then_crit_edge ], [ %0, %entry ]
  %state.i = getelementptr inbounds nuw i8, ptr %data.val12, i64 1024
  store i32 0, ptr %state.i, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call i32 @Curl_sasl_start(ptr noundef nonnull %sasl, ptr noundef nonnull %data, i1 noundef zeroext false, ptr noundef nonnull %progress) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  %2 = load i32, ptr %progress, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then6, label %land.lhs.true

if.then6:                                         ; preds = %if.then5
  %data.val = load ptr, ptr %conn1, align 8
  %state.i13 = getelementptr inbounds nuw i8, ptr %data.val, i64 1024
  store i32 6, ptr %state.i13, align 8
  br label %return

land.lhs.true:                                    ; preds = %if.then5
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load8 = load i64, ptr %verbose, align 2
  %3 = and i64 %bf.load8, 536870912
  %tobool12.not = icmp eq i64 %3, 0
  br i1 %tobool12.not, label %return, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.16) #8
  br label %return

return:                                           ; preds = %if.end, %if.then6, %land.lhs.true, %if.then13, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call3, %if.end ], [ 0, %if.then6 ], [ 67, %land.lhs.true ], [ 67, %if.then13 ]
  ret i32 %retval.0
}

declare zeroext i1 @Curl_sasl_can_authenticate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_sasl_start(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_sasl_continue(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @smtp_perform_command(ptr noundef %data) unnamed_addr #0 {
entry:
  %host = alloca %struct.hostname, align 8
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %1 = load ptr, ptr %p, align 8
  %rcpt = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %rcpt, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else48, label %if.then

if.then:                                          ; preds = %entry
  %custom = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %custom, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i8, ptr %3, align 1
  %tobool4.not = icmp eq i8 %4, 0
  br i1 %tobool4.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %host, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @Curl_cstrdup, align 8
  %7 = load i8, ptr %5, align 1
  %cmp.i = icmp eq i8 %7, 60
  %cond.idx.i = zext i1 %cmp.i to i64
  %cond.i = getelementptr inbounds nuw i8, ptr %5, i64 %cond.idx.i
  %call.i = tail call ptr %6(ptr noundef nonnull %cond.i) #8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then5
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #9
  %tobool3.not.i = icmp eq i64 %call2.i, 0
  br i1 %tobool3.not.i, label %if.end13.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %8 = getelementptr i8, ptr %call.i, i64 %call2.i
  %arrayidx5.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx5.i, align 1
  %cmp7.i = icmp eq i8 %9, 62
  br i1 %cmp7.i, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %if.then4.i
  store i8 0, ptr %arrayidx5.i, align 1
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.then4.i, %if.end.i
  %strchr.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call.i, i32 64)
  %name.i = getelementptr inbounds nuw i8, ptr %host, i64 16
  store ptr %strchr.i, ptr %name.i, align 8
  %tobool16.not.i = icmp eq ptr %strchr.i, null
  br i1 %tobool16.not.i, label %if.end, label %if.then17.i

if.then17.i:                                      ; preds = %if.end13.i
  store i8 0, ptr %strchr.i, align 1
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %strchr.i, i64 1
  store ptr %add.ptr20.i, ptr %name.i, align 8
  %call22.i = call i32 @Curl_idnconvert_hostname(ptr noundef nonnull %host) #8
  br label %if.end

if.end:                                           ; preds = %if.then17.i, %if.end13.i
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  %utf8_supported = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %bf.load = load i8, ptr %utf8_supported, align 8
  %10 = and i8 %bf.load, 8
  %tobool10.not = icmp eq i8 %10, 0
  br i1 %tobool10.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %encalloc = getelementptr inbounds nuw i8, ptr %host, i64 8
  %11 = load ptr, ptr %encalloc, align 8
  %tobool11.not = icmp eq ptr %11, null
  br i1 %tobool11.not, label %lor.lhs.false12, label %land.end

lor.lhs.false12:                                  ; preds = %land.rhs
  %call13 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef nonnull %call.i) #8
  br i1 %call13, label %lor.rhs, label %land.end

lor.rhs:                                          ; preds = %lor.lhs.false12
  %12 = load ptr, ptr %name.i, align 8
  %call14 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %12) #8
  %13 = select i1 %call14, ptr @.str.22, ptr @.str.23
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false12, %lor.rhs, %if.end
  %cond23 = phi ptr [ @.str.22, %if.end ], [ @.str.23, %lor.lhs.false12 ], [ @.str.23, %land.rhs ], [ %13, %lor.rhs ]
  %14 = load ptr, ptr %name.i, align 8
  %tobool17.not = icmp eq ptr %14, null
  %cond = select i1 %tobool17.not, ptr @.str.22, ptr @.str.21
  %cond21 = select i1 %tobool17.not, ptr @.str.22, ptr %14
  %call24 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.20, ptr noundef nonnull %call.i, ptr noundef nonnull %cond, ptr noundef nonnull %cond21, ptr noundef nonnull %cond23) #8
  call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %host) #8
  %15 = load ptr, ptr @Curl_cfree, align 8
  call void %15(ptr noundef nonnull %call.i) #8
  br label %if.end62

if.else:                                          ; preds = %lor.lhs.false
  %proto25 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %utf8_supported26 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %bf.load27 = load i8, ptr %utf8_supported26, align 8
  %16 = and i8 %bf.load27, 8
  %tobool31.not = icmp eq i8 %16, 0
  br i1 %tobool31.not, label %land.end37, label %land.rhs32

land.rhs32:                                       ; preds = %if.else
  %call34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.24) #9
  %tobool35.not = icmp eq i32 %call34, 0
  %17 = select i1 %tobool35.not, ptr @.str.23, ptr @.str.22
  br label %land.end37

land.end37:                                       ; preds = %land.rhs32, %if.else
  %cond45 = phi ptr [ @.str.22, %if.else ], [ %17, %land.rhs32 ]
  %18 = load ptr, ptr %2, align 8
  %call46 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto25, ptr noundef nonnull @.str.25, ptr noundef nonnull %3, ptr noundef %18, ptr noundef nonnull %cond45) #8
  br label %if.end62

if.else48:                                        ; preds = %entry
  %proto49 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %custom51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %custom51, align 8
  %tobool52.not = icmp eq ptr %19, null
  br i1 %tobool52.not, label %cond.end59, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else48
  %20 = load i8, ptr %19, align 1
  %cmp.not = icmp eq i8 %20, 0
  %spec.select = select i1 %cmp.not, ptr @.str.26, ptr %19
  br label %cond.end59

cond.end59:                                       ; preds = %land.lhs.true, %if.else48
  %cond60 = phi ptr [ @.str.26, %if.else48 ], [ %spec.select, %land.lhs.true ]
  %call61 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto49, ptr noundef nonnull @.str.15, ptr noundef nonnull %cond60) #8
  br label %if.end62

if.end62:                                         ; preds = %land.end, %land.end37, %cond.end59
  %result.0 = phi i32 [ %call46, %land.end37 ], [ %call24, %land.end ], [ %call61, %cond.end59 ]
  %tobool63.not = icmp eq i32 %result.0, 0
  br i1 %tobool63.not, label %if.then64, label %return

if.then64:                                        ; preds = %if.end62
  %data.val = load ptr, ptr %conn1, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val, i64 1024
  store i32 7, ptr %state.i, align 8
  br label %return

return:                                           ; preds = %if.then5, %if.end62, %if.then64
  %retval.0 = phi i32 [ 0, %if.then64 ], [ %result.0, %if.end62 ], [ 27, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare zeroext i1 @Curl_is_ASCII_name(ptr noundef) local_unnamed_addr #1

declare void @Curl_free_idnconverted_hostname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @Curl_idnconvert_hostname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @smtp_perform_rcpt_to(ptr noundef %data) unnamed_addr #0 {
entry:
  %host = alloca %struct.hostname, align 8
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %1 = load ptr, ptr %p, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %host, i8 0, i64 32, i1 false)
  %rcpt = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %rcpt, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @Curl_cstrdup, align 8
  %5 = load i8, ptr %3, align 1
  %cmp.i = icmp eq i8 %5, 60
  %cond.idx.i = zext i1 %cmp.i to i64
  %cond.i = getelementptr inbounds nuw i8, ptr %3, i64 %cond.idx.i
  %call.i = tail call ptr %4(ptr noundef nonnull %cond.i) #8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #9
  %tobool3.not.i = icmp eq i64 %call2.i, 0
  br i1 %tobool3.not.i, label %if.end13.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %6 = getelementptr i8, ptr %call.i, i64 %call2.i
  %arrayidx5.i = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx5.i, align 1
  %cmp7.i = icmp eq i8 %7, 62
  br i1 %cmp7.i, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %if.then4.i
  store i8 0, ptr %arrayidx5.i, align 1
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.then4.i, %if.end.i
  %strchr.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call.i, i32 64)
  %name.i = getelementptr inbounds nuw i8, ptr %host, i64 16
  store ptr %strchr.i, ptr %name.i, align 8
  %tobool16.not.i = icmp eq ptr %strchr.i, null
  br i1 %tobool16.not.i, label %if.else, label %if.end

if.end:                                           ; preds = %if.end13.i
  store i8 0, ptr %strchr.i, align 1
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %strchr.i, i64 1
  store ptr %add.ptr20.i, ptr %name.i, align 8
  %call22.i = call i32 @Curl_idnconvert_hostname(ptr noundef nonnull %host) #8
  %.pre = load ptr, ptr %name.i, align 8
  %tobool3.not = icmp eq ptr %.pre, null
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  %call6 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.28, ptr noundef nonnull %call.i, ptr noundef nonnull %.pre) #8
  br label %if.end10

if.else:                                          ; preds = %if.end13.i, %if.end
  %proto7 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %call9 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto7, ptr noundef nonnull @.str.29, ptr noundef nonnull %call.i) #8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then4
  %result.0 = phi i32 [ %call6, %if.then4 ], [ %call9, %if.else ]
  call void @Curl_free_idnconverted_hostname(ptr noundef nonnull %host) #8
  %8 = load ptr, ptr @Curl_cfree, align 8
  call void %8(ptr noundef nonnull %call.i) #8
  %tobool11.not = icmp eq i32 %result.0, 0
  br i1 %tobool11.not, label %if.then12, label %return

if.then12:                                        ; preds = %if.end10
  %data.val = load ptr, ptr %conn1, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val, i64 1024
  store i32 9, ptr %state.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end10, %if.then12
  %retval.0 = phi i32 [ 0, %if.then12 ], [ %result.0, %if.end10 ], [ 27, %entry ]
  ret i32 %retval.0
}

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_setup_transfer(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @curlx_sltosi(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @smtp_perform_auth(ptr noundef %data, ptr noundef %mech, ptr noundef %initresp) #0 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  %call = tail call ptr @Curl_bufref_ptr(ptr noundef %initresp) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.35, ptr noundef %mech, ptr noundef nonnull %call) #8
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.36, ptr noundef %mech) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %result.0 = phi i32 [ %call1, %if.then ], [ %call3, %if.else ]
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_continue_auth(ptr noundef %data, ptr readnone captures(none) %mech, ptr noundef %resp) #0 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  %call = tail call ptr @Curl_bufref_ptr(ptr noundef %resp) #8
  %call1 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.15, ptr noundef %call) #8
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_cancel_auth(ptr noundef %data, ptr readnone captures(none) %mech) #0 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  %call = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.37) #8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @smtp_get_message(ptr noundef readonly captures(none) %data, ptr noundef %out) #0 {
entry:
  %buffer = getelementptr inbounds nuw i8, ptr %data, i64 3224
  %0 = load ptr, ptr %buffer, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %cmp = icmp ugt i64 %call, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = add i64 %call, -4
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %message.0 = phi ptr [ %add.ptr, %if.then ], [ %incdec.ptr, %for.inc ]
  %len.0 = phi i64 [ %sub, %if.then ], [ %dec, %for.inc ]
  %1 = load i8, ptr %message.0, align 1
  switch i8 %1, label %while.cond.preheader [
    i8 32, label %for.inc
    i8 9, label %for.inc
  ]

while.cond.preheader:                             ; preds = %for.cond
  %tobool.not22 = icmp eq i64 %len.0, 0
  br i1 %tobool.not22, label %while.end, label %while.body

for.inc:                                          ; preds = %for.cond, %for.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %message.0, i64 1
  %dec = add i64 %len.0, -1
  br label %for.cond, !llvm.loop !14

while.body:                                       ; preds = %while.cond.preheader, %if.end
  %len.123 = phi i64 [ %dec624, %if.end ], [ %len.0, %while.cond.preheader ]
  %dec624 = add i64 %len.123, -1
  %arrayidx = getelementptr inbounds i8, ptr %message.0, i64 %dec624
  %2 = load i8, ptr %arrayidx, align 1
  switch i8 %2, label %while.end [
    i8 13, label %if.end
    i8 10, label %if.end
    i8 32, label %if.end
    i8 9, label %if.end
  ]

if.end:                                           ; preds = %while.body, %while.body, %while.body, %while.body
  %tobool.not = icmp eq i64 %dec624, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %if.end, %while.body, %while.cond.preheader
  %len.1.lcssa = phi i64 [ 0, %while.cond.preheader ], [ %len.123, %while.body ], [ 0, %if.end ]
  %arrayidx25 = getelementptr inbounds i8, ptr %message.0, i64 %len.1.lcssa
  store i8 0, ptr %arrayidx25, align 1
  tail call void @Curl_bufref_set(ptr noundef %out, ptr noundef nonnull %message.0, i64 noundef %len.1.lcssa, ptr noundef null) #8
  br label %if.end26

if.else:                                          ; preds = %entry
  tail call void @Curl_bufref_set(ptr noundef %out, ptr noundef nonnull @.str.22, i64 noundef 0, ptr noundef null) #8
  br label %if.end26

if.end26:                                         ; preds = %if.else, %while.end
  ret i32 0
}

declare ptr @Curl_bufref_ptr(ptr noundef) local_unnamed_addr #1

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_sasl_parse_url_auth_option(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_gethostname(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @smtp_block_statemach(ptr noundef %data, ptr noundef %conn, i1 noundef zeroext %disconnecting) unnamed_addr #0 {
entry:
  %proto = getelementptr inbounds nuw i8, ptr %conn, i64 856
  %state = getelementptr inbounds nuw i8, ptr %conn, i64 1024
  %0 = load i32, ptr %state, align 8
  %cmp3.not = icmp eq i32 %0, 0
  br i1 %cmp3.not, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %call = tail call i32 @Curl_pp_statemach(ptr noundef %data, ptr noundef nonnull %proto, i1 noundef zeroext true, i1 noundef zeroext %disconnecting) #8
  %1 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %1, 0
  %tobool.not = icmp eq i32 %call, 0
  %2 = select i1 %cmp, i1 %tobool.not, i1 false
  br i1 %2, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %while.body, %entry
  %result.0.lcssa = phi i32 [ 0, %entry ], [ %call, %while.body ]
  ret i32 %result.0.lcssa
}

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @curl_mime_headers(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_mime_prepare_headers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_mime_add_header(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_mime_rewind(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_mime_size(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_mime_read(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_pp_disconnect(ptr noundef) local_unnamed_addr #1

declare void @Curl_sasl_cleanup(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
