; ModuleID = 'bench/curl/original/libcurl_la-pop3.ll'
source_filename = "bench/curl/original/libcurl_la-pop3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.SASLproto = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i16, i16 }
%struct.MD5_params = type { ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"POP3\00", align 1
@Curl_handler_pop3 = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr @pop3_setup_connection, ptr @pop3_do, ptr @pop3_done, ptr null, ptr @pop3_connect, ptr @pop3_multi_statemach, ptr @pop3_doing, ptr @pop3_getsock, ptr @pop3_getsock, ptr null, ptr null, ptr @pop3_disconnect, ptr null, ptr null, ptr null, i32 110, i32 16384, i32 16384, i32 1092 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"POP3S\00", align 1
@Curl_handler_pop3s = hidden constant %struct.Curl_handler { ptr @.str.1, ptr @pop3_setup_connection, ptr @pop3_do, ptr @pop3_done, ptr null, ptr @pop3_connect, ptr @pop3_multi_statemach, ptr @pop3_doing, ptr @pop3_getsock, ptr @pop3_getsock, ptr null, ptr null, ptr @pop3_disconnect, ptr null, ptr null, ptr null, i32 995, i32 32768, i32 16384, i32 1093 }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"\0D\0A.\0D\0A\00", align 1
@saslpop3 = internal constant %struct.SASLproto { ptr @.str.22, ptr @pop3_perform_auth, ptr @pop3_continue_auth, ptr @pop3_cancel_auth, ptr @pop3_get_message, i64 247, i32 42, i32 43, i16 -33, i16 1 }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"CAPA\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Got unexpected pop3-server response\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"STLS\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"SASL \00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"STLS not supported.\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"No known authentication mechanisms supported\00", align 1
@Curl_DIGEST_MD5 = external constant [1 x %struct.MD5_params], align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"APOP %s %s\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"USER %s\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"STARTTLS denied\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Authentication cancelled\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Authentication failed: %d\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Access denied. %c\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"PASS %s\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"-ERR\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"+OK\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"AUTH %s %s\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"AUTH %s\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"AUTH=\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"+APOP\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"RETR\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 0, 28) i32 @pop3_setup_connection(ptr noundef writeonly captures(none) initializes((392, 400)) %data, ptr noundef captures(none) %conn) #0 {
entry:
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call.i = tail call ptr %0(i64 noundef 1, i64 noundef 24) #8
  %p.i = getelementptr inbounds nuw i8, ptr %data, i64 392
  store ptr %call.i, ptr %p.i, align 8
  %tobool.not.i.not = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bits = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, -268435457
  store i32 %bf.clear, ptr %bits, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 27, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_do(ptr noundef %data, ptr noundef writeonly captures(none) initializes((0, 1)) %done) #0 {
entry:
  %ssldone3.i.i.i = alloca i8, align 1
  store i8 0, ptr %done, align 1
  %0 = getelementptr i8, ptr %data, i64 392
  %data.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %data, i64 4680
  %data.val8 = load ptr, ptr %1, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %data.val8, i64 1
  %id.i = getelementptr inbounds nuw i8, ptr %data.val, i64 8
  %call.i = tail call i32 @Curl_urldecode(ptr noundef nonnull %arrayidx.i, i64 noundef 0, ptr noundef nonnull %id.i, ptr noundef null, i32 noundef 3) #8
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr %data, i64 1864
  %2 = load ptr, ptr %arrayidx.i9, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end4, label %pop3_parse_custom_request.exit

pop3_parse_custom_request.exit:                   ; preds = %if.end
  %3 = load ptr, ptr %0, align 8
  %custom1.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %call.i10 = tail call i32 @Curl_urldecode(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull %custom1.i, ptr noundef null, i32 noundef 3) #8
  %tobool2.not = icmp eq i32 %call.i10, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end, %pop3_parse_custom_request.exit
  %req.i = getelementptr inbounds nuw i8, ptr %data, i64 224
  store i64 -1, ptr %req.i, align 8
  tail call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %data, i64 noundef 0) #8
  %call.i11 = tail call i32 @Curl_pgrsSetDownloadCounter(ptr noundef nonnull %data, i64 noundef 0) #8
  tail call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %data, i64 noundef -1) #8
  tail call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %data, i64 noundef -1) #8
  %no_body.i.i = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load.i.i = load i16, ptr %no_body.i.i, align 1
  %4 = and i16 %bf.load.i.i, 4096
  %tobool.not.i.i = icmp eq i16 %4, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4
  %5 = load ptr, ptr %0, align 8
  store i32 1, ptr %5, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end4
  store i8 0, ptr %done, align 1
  %conn1.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %6 = load ptr, ptr %conn1.i.i.i, align 8
  %7 = load ptr, ptr %0, align 8
  %id.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %id.i.i.i, align 8
  %9 = load i8, ptr %8, align 1
  %cmp.i.i.i = icmp eq i8 %9, 0
  br i1 %cmp.i.i.i, label %if.else24.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %list_only.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load.i.i.i = load i64, ptr %list_only.i.i.i, align 2
  %10 = and i64 %bf.load.i.i.i, 4096
  %tobool.not.i.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i, label %if.then15.i.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  store i32 1, ptr %7, align 8
  %.pr.pre.i.i.i = load i8, ptr %8, align 1
  %11 = icmp eq i8 %.pr.pre.i.i.i, 0
  br i1 %11, label %if.else24.i.i.i, label %if.then15.i.i.i

if.then15.i.i.i:                                  ; preds = %if.end9.i.i.i, %lor.lhs.false.i.i.i
  %command.0.ph26.i.i.i = phi ptr [ @.str.28, %if.end9.i.i.i ], [ @.str.29, %lor.lhs.false.i.i.i ]
  %proto.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 856
  %custom.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %custom.i.i.i, align 8
  %tobool16.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool16.not.i.i.i, label %cond.false.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then15.i.i.i
  %13 = load i8, ptr %12, align 1
  %cmp20.not.i.i.i = icmp eq i8 %13, 0
  br i1 %cmp20.not.i.i.i, label %cond.false.i.i.i, label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %land.lhs.true.i.i.i, %if.then15.i.i.i
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %land.lhs.true.i.i.i
  %cond.i.i.i = phi ptr [ %command.0.ph26.i.i.i, %cond.false.i.i.i ], [ %12, %land.lhs.true.i.i.i ]
  %call.i.i.i = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto.i.i.i, ptr noundef nonnull @.str.30, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %8) #8
  br label %if.end41.i.i.i

if.else24.i.i.i:                                  ; preds = %if.end9.i.i.i, %if.end.i.i
  %proto25.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 856
  %custom27.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %custom27.i.i.i, align 8
  %tobool28.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool28.not.i.i.i, label %cond.false37.i.i.i, label %land.lhs.true29.i.i.i

land.lhs.true29.i.i.i:                            ; preds = %if.else24.i.i.i
  %15 = load i8, ptr %14, align 1
  %cmp33.not.i.i.i = icmp eq i8 %15, 0
  br i1 %cmp33.not.i.i.i, label %cond.false37.i.i.i, label %cond.end38.i.i.i

cond.false37.i.i.i:                               ; preds = %land.lhs.true29.i.i.i, %if.else24.i.i.i
  br label %cond.end38.i.i.i

cond.end38.i.i.i:                                 ; preds = %cond.false37.i.i.i, %land.lhs.true29.i.i.i
  %cond39.i.i.i = phi ptr [ @.str.28, %cond.false37.i.i.i ], [ %14, %land.lhs.true29.i.i.i ]
  %call40.i.i.i = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto25.i.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull %cond39.i.i.i) #8
  br label %if.end41.i.i.i

if.end41.i.i.i:                                   ; preds = %cond.end38.i.i.i, %cond.end.i.i.i
  %result.0.i.i.i = phi i32 [ %call.i.i.i, %cond.end.i.i.i ], [ %call40.i.i.i, %cond.end38.i.i.i ]
  %tobool42.not.i.i.i = icmp eq i32 %result.0.i.i.i, 0
  br i1 %tobool42.not.i.i.i, label %if.end4.i.i, label %return

if.end4.i.i:                                      ; preds = %if.end41.i.i.i
  %data.val.i.i.i = load ptr, ptr %conn1.i.i.i, align 8
  %state.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.val.i.i.i, i64 992
  store i32 9, ptr %state.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ssldone3.i.i.i)
  %16 = load ptr, ptr %conn1.i.i.i, align 8
  %proto.i10.i.i = getelementptr inbounds nuw i8, ptr %16, i64 856
  %handler.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 712
  %17 = load ptr, ptr %handler.i.i.i, align 8
  %flags.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 140
  %18 = load i32, ptr %flags.i.i.i, align 4
  %and.i.i.i = and i32 %18, 1
  %tobool.not.i11.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i11.i.i, label %if.end15.i.i.i, label %land.lhs.true.i12.i.i

land.lhs.true.i12.i.i:                            ; preds = %if.end4.i.i
  %ssldone.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 1058
  %bf.load.i13.i.i = load i8, ptr %ssldone.i.i.i, align 2
  %bf.clear.i.i.i = and i8 %bf.load.i13.i.i, 1
  %tobool2.not.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool2.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i12.i.i
  store i8 0, ptr %ssldone3.i.i.i, align 1
  %call.i15.i.i = call i32 @Curl_conn_connect(ptr noundef nonnull %data, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %ssldone3.i.i.i) #8
  %19 = load i8, ptr %ssldone3.i.i.i, align 1
  %20 = and i8 %19, 1
  %bf.load6.i.i.i = load i8, ptr %ssldone.i.i.i, align 2
  %bf.clear7.i.i.i = and i8 %bf.load6.i.i.i, -2
  %bf.set.i.i.i = or disjoint i8 %bf.clear7.i.i.i, %20
  store i8 %bf.set.i.i.i, ptr %ssldone.i.i.i, align 2
  %tobool8.not.i.i.i = icmp ne i32 %call.i15.i.i, 0
  %tobool13.not.i.i.i = icmp eq i8 %20, 0
  %or.cond.i.i.i = select i1 %tobool8.not.i.i.i, i1 true, i1 %tobool13.not.i.i.i
  br i1 %or.cond.i.i.i, label %pop3_perform.exit.i, label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %if.then.i.i.i, %land.lhs.true.i12.i.i, %if.end4.i.i
  %call16.i.i.i = call i32 @Curl_pp_statemach(ptr noundef nonnull %data, ptr noundef nonnull %proto.i10.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 992
  %21 = load i32, ptr %state.i.i.i, align 8
  %cmp.i14.i.i = icmp eq i32 %21, 0
  %frombool.i.i.i = zext i1 %cmp.i14.i.i to i8
  store i8 %frombool.i.i.i, ptr %done, align 1
  br label %pop3_perform.exit.i

pop3_perform.exit.i:                              ; preds = %if.end15.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %call16.i.i.i, %if.end15.i.i.i ], [ %call.i15.i.i, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ssldone3.i.i.i)
  %22 = load ptr, ptr %conn1.i.i.i, align 8
  %call6.i.i = call zeroext i1 @Curl_conn_is_connected(ptr noundef %22, i32 noundef 0) #8
  br label %return

return:                                           ; preds = %pop3_perform.exit.i, %if.end41.i.i.i, %pop3_parse_custom_request.exit, %entry
  %retval.0 = phi i32 [ %call.i, %entry ], [ %call.i10, %pop3_parse_custom_request.exit ], [ %result.0.i.i.i, %if.end41.i.i.i ], [ %retval.0.i.i.i, %pop3_perform.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pop3_done(ptr noundef readonly captures(none) %data, i32 noundef %status, i1 zeroext %premature) #0 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %0 = load ptr, ptr %p, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq i32 %status, 0
  br i1 %tobool2.not, label %do.body, label %if.then3

if.then3:                                         ; preds = %if.end
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %1 = load ptr, ptr %conn, align 8
  tail call void @Curl_conncontrol(ptr noundef %1, i32 noundef 1) #8
  br label %do.body

do.body:                                          ; preds = %if.end, %if.then3
  %2 = load ptr, ptr @Curl_cfree, align 8
  %id = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %id, align 8
  tail call void %2(ptr noundef %3) #8
  store ptr null, ptr %id, align 8
  %4 = load ptr, ptr @Curl_cfree, align 8
  %custom = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %custom, align 8
  tail call void %4(ptr noundef %5) #8
  store ptr null, ptr %custom, align 8
  store i32 0, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %do.body
  %retval.0 = phi i32 [ %status, %do.body ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_connect(ptr noundef %data, ptr noundef writeonly captures(none) initializes((0, 1)) %done) #0 {
entry:
  %ssldone3.i = alloca i8, align 1
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i8 0, ptr %done, align 1
  tail call void @Curl_conncontrol(ptr noundef %0, i32 noundef 0) #8
  %response_time = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i64 120000, ptr %response_time, align 8
  %statemachine = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr @pop3_statemachine, ptr %statemachine, align 8
  %endofresp = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr @pop3_endofresp, ptr %endofresp, align 8
  %preftype = getelementptr inbounds nuw i8, ptr %0, i64 1057
  store i8 7, ptr %preftype, align 1
  %sasl = getelementptr inbounds nuw i8, ptr %0, i64 1016
  tail call void @Curl_sasl_init(ptr noundef nonnull %sasl, ptr noundef %data, ptr noundef nonnull @saslpop3) #8
  tail call void @Curl_pp_setup(ptr noundef nonnull %proto) #8
  tail call void @Curl_pp_init(ptr noundef %data, ptr noundef nonnull %proto) #8
  %options.i = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1 = load ptr, ptr %options.i, align 8
  %tobool127.not.i = icmp eq ptr %1, null
  br i1 %tobool127.not.i, label %while.end40.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %entry
  %prefmech.i = getelementptr inbounds nuw i8, ptr %0, i64 1042
  %2 = load i8, ptr %1, align 1
  %tobool2.not.i20 = icmp eq i8 %2, 0
  br i1 %tobool2.not.i20, label %while.end40.i, label %while.cond3.i.preheader

while.cond3.i.preheader:                          ; preds = %land.rhs.lr.ph.i, %if.end33.i
  %3 = phi i8 [ %7, %if.end33.i ], [ %2, %land.rhs.lr.ph.i ]
  %ptr.028.i21 = phi ptr [ %spec.select.i, %if.end33.i ], [ %1, %land.rhs.lr.ph.i ]
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %while.cond3.i.preheader, %while.body10.i
  %4 = phi i8 [ %.pr.i, %while.body10.i ], [ %3, %while.cond3.i.preheader ]
  %ptr.1.i = phi ptr [ %incdec.ptr.i, %while.body10.i ], [ %ptr.028.i21, %while.cond3.i.preheader ]
  switch i8 %4, label %while.body10.i [
    i8 0, label %while.end.i
    i8 61, label %while.end.i
  ]

while.body10.i:                                   ; preds = %while.cond3.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %ptr.1.i, i64 1
  %.pr.i = load i8, ptr %incdec.ptr.i, align 1
  br label %while.cond3.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.cond3.i, %while.cond3.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %ptr.1.i, i64 1
  br label %while.cond11.i

while.cond11.i:                                   ; preds = %while.body19.i, %while.end.i
  %5 = phi i8 [ %4, %while.end.i ], [ %.pre.i, %while.body19.i ]
  %ptr.2.i = phi ptr [ %ptr.1.i, %while.end.i ], [ %incdec.ptr20.i, %while.body19.i ]
  switch i8 %5, label %while.body19.i [
    i8 0, label %while.end21.i
    i8 59, label %while.end21.i
  ]

while.body19.i:                                   ; preds = %while.cond11.i
  %incdec.ptr20.i = getelementptr inbounds nuw i8, ptr %ptr.2.i, i64 1
  %.pre.i = load i8, ptr %incdec.ptr20.i, align 1
  br label %while.cond11.i, !llvm.loop !6

while.end21.i:                                    ; preds = %while.cond11.i, %while.cond11.i
  %call.i = tail call i32 @curl_strnequal(ptr noundef nonnull %ptr.028.i21, ptr noundef nonnull @.str.26, i64 noundef 5) #8
  %tobool22.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool22.not.i, label %while.end40.i, label %if.then.i

if.then.i:                                        ; preds = %while.end21.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ptr.2.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call23.i = tail call i32 @Curl_sasl_parse_url_auth_option(ptr noundef nonnull %sasl, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.ptr.sub.i) #8
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %if.end33.i, label %land.lhs.true25.i

land.lhs.true25.i:                                ; preds = %if.then.i
  %call29.i = tail call i32 @curl_strnequal(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull @.str.27, i64 noundef %sub.ptr.sub.i) #8
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %while.end40.i, label %if.then31.i

if.then31.i:                                      ; preds = %land.lhs.true25.i
  store i8 2, ptr %preftype, align 1
  store i16 0, ptr %prefmech.i, align 2
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then31.i, %if.then.i
  %6 = load i8, ptr %ptr.2.i, align 1
  %cmp35.i = icmp eq i8 %6, 59
  %spec.select.idx.i = zext i1 %cmp35.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %ptr.2.i, i64 %spec.select.idx.i
  %7 = load i8, ptr %spec.select.i, align 1
  %tobool2.not.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i, label %while.end40.i, label %while.cond3.i.preheader, !llvm.loop !7

while.end40.i:                                    ; preds = %if.end33.i, %while.end21.i, %land.lhs.true25.i, %land.rhs.lr.ph.i, %entry
  %result.0.lcssa.i = phi i32 [ 0, %entry ], [ 0, %land.rhs.lr.ph.i ], [ 0, %if.end33.i ], [ 3, %while.end21.i ], [ %call23.i, %land.lhs.true25.i ]
  %8 = load i8, ptr %preftype, align 1
  %cmp43.not.i = icmp eq i8 %8, 2
  br i1 %cmp43.not.i, label %pop3_parse_url_options.exit, label %if.then45.i

if.then45.i:                                      ; preds = %while.end40.i
  %prefmech47.i = getelementptr inbounds nuw i8, ptr %0, i64 1042
  %9 = load i16, ptr %prefmech47.i, align 2
  %switch.selectcmp.i = icmp eq i16 %9, -33
  %switch.select.i = select i1 %switch.selectcmp.i, i8 7, i8 4
  %switch.selectcmp36.i = icmp eq i16 %9, 0
  %switch.select37.i = select i1 %switch.selectcmp36.i, i8 0, i8 %switch.select.i
  store i8 %switch.select37.i, ptr %preftype, align 1
  br label %pop3_parse_url_options.exit

pop3_parse_url_options.exit:                      ; preds = %while.end40.i, %if.then45.i
  %tobool.not = icmp eq i32 %result.0.lcssa.i, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %pop3_parse_url_options.exit
  %data.val = load ptr, ptr %conn1, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val, i64 992
  store i32 1, ptr %state.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ssldone3.i)
  %10 = load ptr, ptr %conn1, align 8
  %proto.i = getelementptr inbounds nuw i8, ptr %10, i64 856
  %handler.i = getelementptr inbounds nuw i8, ptr %10, i64 712
  %11 = load ptr, ptr %handler.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %11, i64 140
  %12 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %12, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end15.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %ssldone.i = getelementptr inbounds nuw i8, ptr %10, i64 1058
  %bf.load.i = load i8, ptr %ssldone.i, align 2
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool2.not.i16 = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool2.not.i16, label %if.then.i18, label %if.end15.i

if.then.i18:                                      ; preds = %land.lhs.true.i
  store i8 0, ptr %ssldone3.i, align 1
  %call.i19 = call i32 @Curl_conn_connect(ptr noundef nonnull %data, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %ssldone3.i) #8
  %13 = load i8, ptr %ssldone3.i, align 1
  %14 = and i8 %13, 1
  %bf.load6.i = load i8, ptr %ssldone.i, align 2
  %bf.clear7.i = and i8 %bf.load6.i, -2
  %bf.set.i = or disjoint i8 %bf.clear7.i, %14
  store i8 %bf.set.i, ptr %ssldone.i, align 2
  %tobool8.not.i = icmp ne i32 %call.i19, 0
  %tobool13.not.i = icmp eq i8 %14, 0
  %or.cond.i = select i1 %tobool8.not.i, i1 true, i1 %tobool13.not.i
  br i1 %or.cond.i, label %pop3_multi_statemach.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.then.i18, %land.lhs.true.i, %if.end
  %call16.i = call i32 @Curl_pp_statemach(ptr noundef nonnull %data, ptr noundef nonnull %proto.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %state.i17 = getelementptr inbounds nuw i8, ptr %10, i64 992
  %15 = load i32, ptr %state.i17, align 8
  %cmp.i = icmp eq i32 %15, 0
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %done, align 1
  br label %pop3_multi_statemach.exit

pop3_multi_statemach.exit:                        ; preds = %if.then.i18, %if.end15.i
  %retval.0.i = phi i32 [ %call16.i, %if.end15.i ], [ %call.i19, %if.then.i18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ssldone3.i)
  br label %return

return:                                           ; preds = %pop3_parse_url_options.exit, %pop3_multi_statemach.exit
  %retval.0 = phi i32 [ %retval.0.i, %pop3_multi_statemach.exit ], [ %result.0.lcssa.i, %pop3_parse_url_options.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_multi_statemach(ptr noundef %data, ptr noundef writeonly captures(none) %done) #0 {
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
  %ssldone = getelementptr inbounds nuw i8, ptr %0, i64 1058
  %bf.load = load i8, ptr %ssldone, align 2
  %bf.clear = and i8 %bf.load, 1
  %tobool2.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool2.not, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true
  store i8 0, ptr %ssldone3, align 1
  %call = call i32 @Curl_conn_connect(ptr noundef nonnull %data, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %ssldone3) #8
  %3 = load i8, ptr %ssldone3, align 1
  %4 = and i8 %3, 1
  %bf.load6 = load i8, ptr %ssldone, align 2
  %bf.clear7 = and i8 %bf.load6, -2
  %bf.set = or disjoint i8 %bf.clear7, %4
  store i8 %bf.set, ptr %ssldone, align 2
  %tobool8.not = icmp ne i32 %call, 0
  %tobool13.not = icmp eq i8 %4, 0
  %or.cond = select i1 %tobool8.not, i1 true, i1 %tobool13.not
  br i1 %or.cond, label %return, label %if.end15

if.end15:                                         ; preds = %if.then, %land.lhs.true, %entry
  %call16 = call i32 @Curl_pp_statemach(ptr noundef nonnull %data, ptr noundef nonnull %proto, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %state = getelementptr inbounds nuw i8, ptr %0, i64 992
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
define internal i32 @pop3_doing(ptr noundef %data, ptr noundef writeonly captures(none) %dophase_done) #0 {
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
  %ssldone.i = getelementptr inbounds nuw i8, ptr %0, i64 1058
  %bf.load.i = load i8, ptr %ssldone.i, align 2
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool2.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool2.not.i, label %if.then.i, label %if.end15.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store i8 0, ptr %ssldone3.i, align 1
  %call.i = call i32 @Curl_conn_connect(ptr noundef nonnull %data, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %ssldone3.i) #8
  %3 = load i8, ptr %ssldone3.i, align 1
  %4 = and i8 %3, 1
  %bf.load6.i = load i8, ptr %ssldone.i, align 2
  %bf.clear7.i = and i8 %bf.load6.i, -2
  %bf.set.i = or disjoint i8 %bf.clear7.i, %4
  store i8 %bf.set.i, ptr %ssldone.i, align 2
  %tobool8.not.i = icmp ne i32 %call.i, 0
  %tobool13.not.i = icmp eq i8 %4, 0
  %or.cond.i = select i1 %tobool8.not.i, i1 true, i1 %tobool13.not.i
  br i1 %or.cond.i, label %pop3_multi_statemach.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.then.i, %land.lhs.true.i, %entry
  %call16.i = call i32 @Curl_pp_statemach(ptr noundef nonnull %data, ptr noundef nonnull %proto.i, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %state.i = getelementptr inbounds nuw i8, ptr %0, i64 992
  %5 = load i32, ptr %state.i, align 8
  %cmp.i = icmp eq i32 %5, 0
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %dophase_done, align 1
  br label %pop3_multi_statemach.exit

pop3_multi_statemach.exit:                        ; preds = %if.then.i, %if.end15.i
  %retval.0.i = phi i32 [ %call16.i, %if.end15.i ], [ %call.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ssldone3.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_getsock(ptr noundef %data, ptr noundef %conn, ptr noundef %socks) #0 {
entry:
  %proto = getelementptr inbounds nuw i8, ptr %conn, i64 856
  %call = tail call i32 @Curl_pp_getsock(ptr noundef %data, ptr noundef nonnull %proto, ptr noundef %socks) #8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pop3_disconnect(ptr noundef %data, ptr noundef %conn, i1 noundef zeroext %dead_connection) #0 {
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
  %call.i = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %data, ptr noundef nonnull %proto.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.31) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then
  %1 = getelementptr i8, ptr %data, i64 32
  %data.val.i = load ptr, ptr %1, align 8
  %state.i.i = getelementptr inbounds nuw i8, ptr %data.val.i, i64 992
  store i32 10, ptr %state.i.i, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %conn, i64 992
  %2 = load i32, ptr %state.i, align 8
  %cmp3.not.i = icmp eq i32 %2, 0
  br i1 %cmp3.not.i, label %if.end5, label %while.body.i

while.body.i:                                     ; preds = %if.then3, %while.body.i
  %call.i10 = tail call i32 @Curl_pp_statemach(ptr noundef %data, ptr noundef nonnull %proto.i, i1 noundef zeroext true, i1 noundef zeroext true) #8
  %3 = load i32, ptr %state.i, align 8
  %cmp.i = icmp ne i32 %3, 0
  %tobool.not.i11 = icmp eq i32 %call.i10, 0
  %4 = select i1 %cmp.i, i1 %tobool.not.i11, i1 false
  br i1 %4, label %while.body.i, label %if.end5, !llvm.loop !8

if.end5:                                          ; preds = %while.body.i, %if.then3, %if.then, %land.lhs.true, %entry
  %proto = getelementptr inbounds nuw i8, ptr %conn, i64 856
  %call6 = tail call i32 @Curl_pp_disconnect(ptr noundef nonnull %proto) #8
  %authused = getelementptr inbounds nuw i8, ptr %conn, i64 1044
  %5 = load i16, ptr %authused, align 4
  tail call void @Curl_sasl_cleanup(ptr noundef %conn, i16 noundef zeroext %5) #8
  %6 = load ptr, ptr @Curl_cfree, align 8
  %apoptimestamp = getelementptr inbounds nuw i8, ptr %conn, i64 1048
  %7 = load ptr, ptr %apoptimestamp, align 8
  tail call void %6(ptr noundef %7) #8
  store ptr null, ptr %apoptimestamp, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pop3_write(ptr noundef %data, ptr noundef %str, i64 noundef %nread) local_unnamed_addr #0 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %cmp74.not = icmp eq i64 %nread, 0
  br i1 %cmp74.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %eob = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %strip = getelementptr inbounds nuw i8, ptr %0, i64 1008
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.077 = phi i64 [ 0, %for.body.lr.ph ], [ %inc84, %for.inc ]
  %last.076 = phi i64 [ 0, %for.body.lr.ph ], [ %last.2, %for.inc ]
  %strip_dot.075 = phi i1 [ false, %for.body.lr.ph ], [ %strip_dot.2, %for.inc ]
  %1 = load i64, ptr %eob, align 8
  %arrayidx = getelementptr inbounds i8, ptr %str, i64 %i.077
  %2 = load i8, ptr %arrayidx, align 1
  switch i8 %2, label %sw.epilog [
    i8 13, label %sw.bb
    i8 10, label %sw.bb21
    i8 46, label %sw.bb34
  ]

sw.bb:                                            ; preds = %for.body
  switch i64 %1, label %sw.epilog [
    i64 0, label %if.then
    i64 3, label %for.inc.sink.split
  ]

if.then:                                          ; preds = %sw.bb
  store i64 1, ptr %eob, align 8
  %tobool.not = icmp eq i64 %i.077, 0
  br i1 %tobool.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %if.then
  %arrayidx7 = getelementptr inbounds i8, ptr %str, i64 %last.076
  %sub = sub i64 %i.077, %last.076
  %call = tail call i32 @Curl_client_write(ptr noundef %data, i32 noundef 1, ptr noundef %arrayidx7, i64 noundef %sub) #8
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %for.inc, label %return

sw.bb21:                                          ; preds = %for.body
  switch i64 %1, label %sw.epilog [
    i64 1, label %if.then28
    i64 4, label %if.then28
  ]

if.then28:                                        ; preds = %sw.bb21, %sw.bb21
  %inc30 = add nuw nsw i64 %1, 1
  br label %for.inc.sink.split

sw.bb34:                                          ; preds = %for.body
  switch i64 %1, label %sw.epilog [
    i64 2, label %for.inc.sink.split
    i64 3, label %if.then45
  ]

if.then45:                                        ; preds = %sw.bb34
  store i64 0, ptr %eob, align 8
  br label %land.rhs.lr.ph

sw.epilog:                                        ; preds = %for.body, %sw.bb34, %sw.bb21, %sw.bb
  %.sink = phi i64 [ 1, %sw.bb ], [ 0, %sw.bb21 ], [ 0, %sw.bb34 ], [ 0, %for.body ]
  store i64 %.sink, ptr %eob, align 8
  %tobool52.not = icmp eq i64 %1, 0
  br i1 %tobool52.not, label %for.inc, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %sw.epilog, %if.then45
  %strip_dot.160 = phi i1 [ %strip_dot.075, %sw.epilog ], [ true, %if.then45 ]
  %strip.promoted = load i64, ptr %strip, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %dec6073 = phi i64 [ %strip.promoted, %land.rhs.lr.ph ], [ %dec60, %while.body ]
  %prev.072 = phi i64 [ %1, %land.rhs.lr.ph ], [ %dec, %while.body ]
  %tobool58.not = icmp eq i64 %dec6073, 0
  br i1 %tobool58.not, label %if.then62, label %while.body

while.body:                                       ; preds = %land.rhs
  %dec = add i64 %prev.072, -1
  %dec60 = add i64 %dec6073, -1
  store i64 %dec60, ptr %strip, align 8
  %tobool57.not = icmp eq i64 %dec, 0
  br i1 %tobool57.not, label %for.inc, label %land.rhs, !llvm.loop !9

if.then62:                                        ; preds = %land.rhs
  br i1 %strip_dot.160, label %land.lhs.true65, label %if.end78

land.lhs.true65:                                  ; preds = %if.then62
  %sub66 = add i64 %prev.072, -1
  %cmp67.not = icmp eq i64 %sub66, 0
  br i1 %cmp67.not, label %for.inc, label %if.end78

if.end78:                                         ; preds = %if.then62, %land.lhs.true65
  %prev.072.lcssa.sink = phi i64 [ %sub66, %land.lhs.true65 ], [ %prev.072, %if.then62 ]
  %call75 = tail call i32 @Curl_client_write(ptr noundef %data, i32 noundef 1, ptr noundef nonnull @.str.2, i64 noundef %prev.072.lcssa.sink) #8
  %tobool79.not = icmp eq i32 %call75, 0
  br i1 %tobool79.not, label %for.inc, label %return

for.inc.sink.split:                               ; preds = %sw.bb34, %sw.bb, %if.then28
  %.sink85 = phi i64 [ %inc30, %if.then28 ], [ 4, %sw.bb ], [ 3, %sw.bb34 ]
  store i64 %.sink85, ptr %eob, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.body, %for.inc.sink.split, %land.lhs.true65, %if.then, %if.then6, %if.end78, %sw.epilog
  %strip_dot.2 = phi i1 [ %strip_dot.075, %sw.epilog ], [ false, %if.end78 ], [ %strip_dot.075, %if.then6 ], [ %strip_dot.075, %if.then ], [ false, %land.lhs.true65 ], [ %strip_dot.075, %for.inc.sink.split ], [ %strip_dot.160, %while.body ]
  %last.2 = phi i64 [ %last.076, %sw.epilog ], [ %i.077, %if.end78 ], [ %i.077, %if.then6 ], [ %last.076, %if.then ], [ %i.077, %land.lhs.true65 ], [ %last.076, %for.inc.sink.split ], [ %last.076, %while.body ]
  %inc84 = add nuw i64 %i.077, 1
  %exitcond.not = icmp eq i64 %inc84, %nread
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry
  %last.0.lcssa = phi i64 [ 0, %entry ], [ %last.2, %for.inc ]
  %eob85 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %3 = load i64, ptr %eob85, align 8
  switch i64 %3, label %return [
    i64 5, label %if.then88
    i64 0, label %if.end95
  ]

if.then88:                                        ; preds = %for.end
  %call89 = tail call i32 @Curl_client_write(ptr noundef %data, i32 noundef 1, ptr noundef nonnull @.str.2, i64 noundef 2) #8
  %keepon = getelementptr inbounds nuw i8, ptr %data, i64 308
  %4 = load i32, ptr %keepon, align 4
  %and = and i32 %4, -2
  store i32 %and, ptr %keepon, align 4
  store i64 0, ptr %eob85, align 8
  br label %return

if.end95:                                         ; preds = %for.end
  %tobool97.not = icmp eq i64 %nread, %last.0.lcssa
  br i1 %tobool97.not, label %return, label %if.then98

if.then98:                                        ; preds = %if.end95
  %sub96 = sub i64 %nread, %last.0.lcssa
  %arrayidx99 = getelementptr inbounds i8, ptr %str, i64 %last.0.lcssa
  %call101 = tail call i32 @Curl_client_write(ptr noundef %data, i32 noundef 1, ptr noundef %arrayidx99, i64 noundef %sub96) #8
  br label %return

return:                                           ; preds = %if.end78, %if.then6, %if.end95, %if.then98, %for.end, %if.then88
  %retval.0 = phi i32 [ %call89, %if.then88 ], [ 0, %for.end ], [ %call101, %if.then98 ], [ 0, %if.end95 ], [ %call75, %if.end78 ], [ %call, %if.then6 ]
  ret i32 %retval.0
}

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_pp_statemach(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_pp_getsock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @pop3_statemachine(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %progress.i = alloca i32, align 4
  %llen.i = alloca i64, align 8
  %pop3code = alloca i32, align 4
  %nread = alloca i64, align 8
  %sock1 = getelementptr inbounds nuw i8, ptr %conn, i64 392
  %0 = load i32, ptr %sock1, align 8
  %proto = getelementptr inbounds nuw i8, ptr %conn, i64 856
  store i64 0, ptr %nread, align 8
  %state = getelementptr inbounds nuw i8, ptr %conn, i64 992
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @pop3_perform_upgrade_tls(ptr noundef %data, ptr noundef nonnull %conn)
  br label %return

if.end:                                           ; preds = %entry
  %sendleft = getelementptr inbounds nuw i8, ptr %conn, i64 904
  %2 = load i64, ptr %sendleft, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %do.body.preheader, label %if.then3

do.body.preheader:                                ; preds = %if.end
  %3 = getelementptr i8, ptr %data, i64 32
  %p.i = getelementptr inbounds nuw i8, ptr %data, i64 392
  %no_body.i = getelementptr inbounds nuw i8, ptr %data, i64 411
  %user.i.i = getelementptr inbounds nuw i8, ptr %data, i64 5008
  %use_ssl.i60 = getelementptr inbounds nuw i8, ptr %data, i64 2704
  %buffer.i36 = getelementptr inbounds nuw i8, ptr %data, i64 3224
  br label %do.body

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @Curl_pp_flushsend(ptr noundef %data, ptr noundef nonnull %proto) #8
  br label %return

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %call6 = call i32 @Curl_pp_readresp(ptr noundef %data, i32 noundef %0, ptr noundef nonnull %proto, ptr noundef nonnull %pop3code, ptr noundef nonnull %nread) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %do.body
  %4 = load i32, ptr %pop3code, align 4
  %tobool10.not = icmp eq i32 %4, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end9
  %5 = load i32, ptr %state, align 8
  switch i32 %5, label %land.lhs.true.sink.split [
    i32 1, label %sw.bb
    i32 2, label %sw.bb16
    i32 3, label %sw.bb19
    i32 5, label %sw.bb22
    i32 6, label %sw.bb25
    i32 7, label %sw.bb28
    i32 8, label %sw.bb31
    i32 9, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.end12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %buffer.i36, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #9
  %cmp.not.i = icmp eq i32 %4, 43
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.5) #8
  br label %return

if.else.i:                                        ; preds = %sw.bb
  %cmp2.i = icmp ugt i64 %call.i, 3
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.then36.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %sub.i = add i64 %call.i, -2
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %sub.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %cmp3.i = icmp eq i8 %8, 62
  %cmp725.i = icmp ugt i64 %sub.i, 3
  %or.cond.i = and i1 %cmp725.i, %cmp3.i
  br i1 %or.cond.i, label %for.body.i, label %if.then36.i

for.body.i:                                       ; preds = %land.lhs.true.i, %for.inc.i
  %i.026.i = phi i64 [ %inc.i, %for.inc.i ], [ 3, %land.lhs.true.i ]
  %arrayidx9.i = getelementptr inbounds i8, ptr %7, i64 %i.026.i
  %9 = load i8, ptr %arrayidx9.i, align 1
  %cmp11.i = icmp eq i8 %9, 60
  br i1 %cmp11.i, label %if.then13.i, label %for.inc.i

if.then13.i:                                      ; preds = %for.body.i
  %10 = xor i64 %i.026.i, -1
  %sub15.i = add i64 %call.i, %10
  %tobool.not.i = icmp eq i64 %sub15.i, 0
  br i1 %tobool.not.i, label %if.then36.i, label %if.end.i

if.end.i:                                         ; preds = %if.then13.i
  %arrayidx9.i.le = getelementptr inbounds i8, ptr %7, i64 %i.026.i
  %call18.i = call ptr @Curl_memdup0(ptr noundef nonnull %arrayidx9.i.le, i64 noundef %sub15.i) #8
  %apoptimestamp.i = getelementptr inbounds nuw i8, ptr %6, i64 1048
  store ptr %call18.i, ptr %apoptimestamp.i, align 8
  %tobool20.not.i = icmp eq ptr %call18.i, null
  br i1 %tobool20.not.i, label %return, label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i
  %call24.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call18.i, i32 noundef 64) #9
  %tobool25.not.i = icmp eq ptr %call24.i, null
  br i1 %tobool25.not.i, label %do.body.i, label %if.else29.i

do.body.i:                                        ; preds = %if.end22.i
  %11 = load ptr, ptr @Curl_cfree, align 8
  call void %11(ptr noundef nonnull %call18.i) #8
  store ptr null, ptr %apoptimestamp.i, align 8
  br label %if.then36.i

if.else29.i:                                      ; preds = %if.end22.i
  %authtypes.i = getelementptr inbounds nuw i8, ptr %6, i64 1056
  %12 = load i8, ptr %authtypes.i, align 8
  %13 = or i8 %12, 2
  store i8 %13, ptr %authtypes.i, align 8
  br label %if.then36.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw i64 %i.026.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub.i
  br i1 %exitcond.not.i, label %if.then36.i, label %for.body.i, !llvm.loop !11

if.then36.i:                                      ; preds = %for.inc.i, %if.else29.i, %do.body.i, %if.then13.i, %land.lhs.true.i, %if.else.i
  %proto.i.i = getelementptr inbounds nuw i8, ptr %6, i64 856
  %authmechs.i.i = getelementptr inbounds nuw i8, ptr %6, i64 1040
  store i16 0, ptr %authmechs.i.i, align 8
  %authused.i.i = getelementptr inbounds nuw i8, ptr %6, i64 1044
  store i16 0, ptr %authused.i.i, align 4
  %tls_supported.i.i = getelementptr inbounds nuw i8, ptr %6, i64 1058
  %bf.load.i.i = load i8, ptr %tls_supported.i.i, align 2
  %bf.clear.i.i = and i8 %bf.load.i.i, -3
  store i8 %bf.clear.i.i, ptr %tls_supported.i.i, align 2
  %call.i.i = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %data, ptr noundef nonnull %proto.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #8
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.sink.split, label %return

sw.bb16:                                          ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %llen.i)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %buffer.i36, align 8
  %call.i37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #9
  switch i32 %4, label %if.then82.i [
    i32 42, label %if.then.i45
    i32 43, label %if.end87.i
  ]

if.then.i45:                                      ; preds = %sw.bb16
  %cmp2.i46 = icmp ugt i64 %call.i37, 3
  br i1 %cmp2.i46, label %land.lhs.true.i47, label %pop3_state_capa_resp.exit

land.lhs.true.i47:                                ; preds = %if.then.i45
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %tobool.not.i48 = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i48, label %if.then4.i, label %land.lhs.true6.i

if.then4.i:                                       ; preds = %land.lhs.true.i47
  %tls_supported.i = getelementptr inbounds nuw i8, ptr %14, i64 1058
  %bf.load.i = load i8, ptr %tls_supported.i, align 2
  %bf.set.i = or i8 %bf.load.i, 2
  store i8 %bf.set.i, ptr %tls_supported.i, align 2
  br label %pop3_state_capa_resp.exit

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i47
  %bcmp52.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %tobool8.not.i = icmp eq i32 %bcmp52.i, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %if.else11.i

if.then9.i:                                       ; preds = %land.lhs.true6.i
  %authtypes.i55 = getelementptr inbounds nuw i8, ptr %14, i64 1056
  %16 = load i8, ptr %authtypes.i55, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %authtypes.i55, align 8
  br label %pop3_state_capa_resp.exit

if.else11.i:                                      ; preds = %land.lhs.true6.i
  %cmp12.not.i = icmp eq i64 %call.i37, 4
  br i1 %cmp12.not.i, label %pop3_state_capa_resp.exit, label %land.lhs.true14.i

land.lhs.true14.i:                                ; preds = %if.else11.i
  %bcmp53.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %tobool16.not.i = icmp eq i32 %bcmp53.i, 0
  br i1 %tobool16.not.i, label %if.then17.i, label %pop3_state_capa_resp.exit

if.then17.i:                                      ; preds = %land.lhs.true14.i
  %authtypes18.i = getelementptr inbounds nuw i8, ptr %14, i64 1056
  %18 = load i8, ptr %authtypes18.i, align 8
  %19 = or i8 %18, 4
  store i8 %19, ptr %authtypes18.i, align 8
  %sub.i49 = add i64 %call.i37, -5
  %tobool22.not5862.i = icmp eq i64 %sub.i49, 0
  br i1 %tobool22.not5862.i, label %pop3_state_capa_resp.exit, label %land.rhs.lr.ph.lr.ph.i

land.rhs.lr.ph.lr.ph.i:                           ; preds = %if.then17.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 5
  %authmechs.i = getelementptr inbounds nuw i8, ptr %14, i64 1040
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.backedge, %land.rhs.lr.ph.lr.ph.i
  %len.160.i = phi i64 [ %sub.i49, %land.rhs.lr.ph.lr.ph.i ], [ %len.160.i.be, %land.rhs.i.backedge ]
  %line.159.i = phi ptr [ %add.ptr.i, %land.rhs.lr.ph.lr.ph.i ], [ %line.159.i.be, %land.rhs.i.backedge ]
  %20 = load i8, ptr %line.159.i, align 1
  switch i8 %20, label %for.cond38.preheader.i [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %while.body.i
    i8 10, label %while.body.i
  ]

for.cond38.preheader.i:                           ; preds = %land.rhs.i
  %umax.i = call i64 @llvm.umax.i64(i64 %len.160.i, i64 1)
  br label %land.lhs.true41.i

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %line.159.i, i64 1
  %dec.i = add i64 %len.160.i, -1
  %tobool22.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool22.not.i, label %pop3_state_capa_resp.exit, label %land.rhs.i.backedge

land.rhs.i.backedge:                              ; preds = %while.body.i, %if.end72.i
  %len.160.i.be = phi i64 [ %dec.i, %while.body.i ], [ %sub74.i, %if.end72.i ]
  %line.159.i.be = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr73.i, %if.end72.i ]
  br label %land.rhs.i, !llvm.loop !12

land.lhs.true41.i:                                ; preds = %for.body.i52, %for.cond38.preheader.i
  %wordlen.061.i = phi i64 [ 0, %for.cond38.preheader.i ], [ %inc.i53, %for.body.i52 ]
  %arrayidx.i50 = getelementptr inbounds i8, ptr %line.159.i, i64 %wordlen.061.i
  %21 = load i8, ptr %arrayidx.i50, align 1
  switch i8 %21, label %for.body.i52 [
    i8 32, label %for.end.i
    i8 9, label %for.end.i
    i8 13, label %for.end.i
    i8 10, label %for.end.i
  ]

for.body.i52:                                     ; preds = %land.lhs.true41.i
  %inc.i53 = add nuw i64 %wordlen.061.i, 1
  %exitcond.not.i54 = icmp eq i64 %inc.i53, %umax.i
  br i1 %exitcond.not.i54, label %for.end.i, label %land.lhs.true41.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.body.i52, %land.lhs.true41.i, %land.lhs.true41.i, %land.lhs.true41.i, %land.lhs.true41.i
  %wordlen.0.lcssa.i = phi i64 [ %wordlen.061.i, %land.lhs.true41.i ], [ %wordlen.061.i, %land.lhs.true41.i ], [ %wordlen.061.i, %land.lhs.true41.i ], [ %wordlen.061.i, %land.lhs.true41.i ], [ %umax.i, %for.body.i52 ]
  %call61.i = call zeroext i16 @Curl_sasl_decode_mech(ptr noundef nonnull %line.159.i, i64 noundef %wordlen.0.lcssa.i, ptr noundef nonnull %llen.i) #8
  %tobool63.not.i = icmp ne i16 %call61.i, 0
  %22 = load i64, ptr %llen.i, align 8
  %cmp65.i = icmp eq i64 %22, %wordlen.0.lcssa.i
  %or.cond.i51 = select i1 %tobool63.not.i, i1 %cmp65.i, i1 false
  br i1 %or.cond.i51, label %if.then67.i, label %if.end72.i

if.then67.i:                                      ; preds = %for.end.i
  %23 = load i16, ptr %authmechs.i, align 8
  %or7054.i = or i16 %23, %call61.i
  store i16 %or7054.i, ptr %authmechs.i, align 8
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.then67.i, %for.end.i
  %add.ptr73.i = getelementptr inbounds i8, ptr %line.159.i, i64 %wordlen.0.lcssa.i
  %sub74.i = sub i64 %len.160.i, %wordlen.0.lcssa.i
  %tobool22.not58.i = icmp eq i64 %sub74.i, 0
  br i1 %tobool22.not58.i, label %pop3_state_capa_resp.exit, label %land.rhs.i.backedge

if.then82.i:                                      ; preds = %sw.bb16
  %authtypes83.i = getelementptr inbounds nuw i8, ptr %14, i64 1056
  %24 = load i8, ptr %authtypes83.i, align 8
  %25 = or i8 %24, 1
  store i8 %25, ptr %authtypes83.i, align 8
  br label %if.end87.i

if.end87.i:                                       ; preds = %if.then82.i, %sw.bb16
  %26 = load i8, ptr %use_ssl.i60, align 8
  %tobool88.not.i = icmp eq i8 %26, 0
  br i1 %tobool88.not.i, label %if.then92.i, label %lor.lhs.false89.i

lor.lhs.false89.i:                                ; preds = %if.end87.i
  %call90.i = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %14, i32 noundef 0) #8
  br i1 %call90.i, label %if.then92.i, label %if.else94.i

if.then92.i:                                      ; preds = %lor.lhs.false89.i, %if.end87.i
  %call93.i = call fastcc i32 @pop3_perform_authentication(ptr noundef nonnull %data, ptr noundef %14)
  br label %pop3_state_capa_resp.exit

if.else94.i:                                      ; preds = %lor.lhs.false89.i
  %cmp95.i = icmp eq i32 %4, 43
  br i1 %cmp95.i, label %land.lhs.true97.i, label %if.else104.i

land.lhs.true97.i:                                ; preds = %if.else94.i
  %tls_supported98.i = getelementptr inbounds nuw i8, ptr %14, i64 1058
  %bf.load99.i = load i8, ptr %tls_supported98.i, align 2
  %27 = and i8 %bf.load99.i, 2
  %tobool101.not.i = icmp eq i8 %27, 0
  br i1 %tobool101.not.i, label %if.else104.i, label %if.then102.i

if.then102.i:                                     ; preds = %land.lhs.true97.i
  %proto.i.i39 = getelementptr inbounds nuw i8, ptr %14, i64 856
  %call.i.i40 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto.i.i39, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6) #8
  %tobool.not.i.i41 = icmp eq i32 %call.i.i40, 0
  br i1 %tobool.not.i.i41, label %if.then.i.i42, label %pop3_state_capa_resp.exit

if.then.i.i42:                                    ; preds = %if.then102.i
  %data.val.i.i43 = load ptr, ptr %3, align 8
  %state.i.i.i44 = getelementptr inbounds nuw i8, ptr %data.val.i.i43, i64 992
  store i32 3, ptr %state.i.i.i44, align 8
  br label %pop3_state_capa_resp.exit

if.else104.i:                                     ; preds = %land.lhs.true97.i, %if.else94.i
  %28 = load i8, ptr %use_ssl.i60, align 8
  %cmp108.i = icmp ult i8 %28, 2
  br i1 %cmp108.i, label %if.then110.i, label %if.else112.i

if.then110.i:                                     ; preds = %if.else104.i
  %call111.i = call fastcc i32 @pop3_perform_authentication(ptr noundef nonnull %data, ptr noundef %14)
  br label %pop3_state_capa_resp.exit

if.else112.i:                                     ; preds = %if.else104.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.9) #8
  br label %pop3_state_capa_resp.exit

pop3_state_capa_resp.exit:                        ; preds = %if.end72.i, %while.body.i, %if.then.i45, %if.then4.i, %if.then9.i, %if.else11.i, %land.lhs.true14.i, %if.then17.i, %if.then92.i, %if.then102.i, %if.then.i.i42, %if.then110.i, %if.else112.i
  %result.0.i38 = phi i32 [ 0, %land.lhs.true14.i ], [ 0, %if.else11.i ], [ 0, %if.then9.i ], [ 0, %if.then4.i ], [ %call93.i, %if.then92.i ], [ %call111.i, %if.then110.i ], [ 64, %if.else112.i ], [ %call.i.i40, %if.then102.i ], [ 0, %if.then.i.i42 ], [ 0, %if.then.i45 ], [ 0, %if.then17.i ], [ 0, %while.body.i ], [ 0, %if.end72.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %llen.i)
  br label %do.cond

sw.bb19:                                          ; preds = %if.end12
  %29 = load ptr, ptr %3, align 8
  %cache_size.i = getelementptr inbounds nuw i8, ptr %29, i64 864
  %30 = load i64, ptr %cache_size.i, align 8
  %tobool.not.i57 = icmp eq i64 %30, 0
  br i1 %tobool.not.i57, label %if.end.i58, label %return

if.end.i58:                                       ; preds = %sw.bb19
  %cmp.not.i59 = icmp eq i32 %4, 43
  br i1 %cmp.not.i59, label %if.else7.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i58
  %31 = load i8, ptr %use_ssl.i60, align 8
  %cmp3.not.i = icmp eq i8 %31, 1
  br i1 %cmp3.not.i, label %if.else.i61, label %if.then5.i

if.then5.i:                                       ; preds = %if.then2.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.15) #8
  br label %return

if.else.i61:                                      ; preds = %if.then2.i
  %call.i62 = call fastcc i32 @pop3_perform_authentication(ptr noundef nonnull %data, ptr noundef nonnull %conn)
  br label %do.cond

if.else7.i:                                       ; preds = %if.end.i58
  %call8.i = call fastcc i32 @pop3_perform_upgrade_tls(ptr noundef nonnull %data, ptr noundef nonnull %conn)
  br label %do.cond

sw.bb22:                                          ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %progress.i)
  %32 = load ptr, ptr %3, align 8
  %sasl.i = getelementptr inbounds nuw i8, ptr %32, i64 1016
  %call.i64 = call i32 @Curl_sasl_continue(ptr noundef nonnull %sasl.i, ptr noundef %data, i32 noundef range(i32 1, 0) %4, ptr noundef nonnull %progress.i) #8
  %tobool.not.i65 = icmp eq i32 %call.i64, 0
  br i1 %tobool.not.i65, label %if.then.i67, label %pop3_state_auth_resp.exit

if.then.i67:                                      ; preds = %sw.bb22
  %33 = load i32, ptr %progress.i, align 4
  switch i32 %33, label %pop3_state_auth_resp.exit [
    i32 2, label %sw.bb.i
    i32 0, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %if.then.i67
  %data.val.i = load ptr, ptr %3, align 8
  %state.i.i = getelementptr inbounds nuw i8, ptr %data.val.i, i64 992
  store i32 0, ptr %state.i.i, align 8
  br label %pop3_state_auth_resp.exit

sw.bb2.i:                                         ; preds = %if.then.i67
  %authtypes.i68 = getelementptr inbounds nuw i8, ptr %32, i64 1056
  %34 = load i8, ptr %authtypes.i68, align 8
  %preftype.i = getelementptr inbounds nuw i8, ptr %32, i64 1057
  %35 = load i8, ptr %preftype.i, align 1
  %and14.i = and i8 %35, %34
  %and.i = zext i8 %and14.i to i32
  %and4.i = and i32 %and.i, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %if.else.i69, label %if.then6.i

if.then6.i:                                       ; preds = %sw.bb2.i
  %call7.i = call fastcc i32 @pop3_perform_apop(ptr noundef nonnull %data, ptr noundef nonnull %32)
  br label %pop3_state_auth_resp.exit

if.else.i69:                                      ; preds = %sw.bb2.i
  %and13.i = and i32 %and.i, 1
  %tobool14.not.i = icmp eq i32 %and13.i, 0
  br i1 %tobool14.not.i, label %if.else17.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.else.i69
  %36 = load ptr, ptr %user.i.i, align 8
  %tobool.not.i.i70 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i70, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then15.i
  %proto.i.i71 = getelementptr inbounds nuw i8, ptr %32, i64 856
  %user1.i.i = getelementptr inbounds nuw i8, ptr %32, i64 304
  %37 = load ptr, ptr %user1.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %37, null
  %spec.select.i.i = select i1 %tobool2.not.i.i, ptr @.str.14, ptr %37
  %call.i.i72 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto.i.i71, ptr noundef nonnull @.str.13, ptr noundef nonnull %spec.select.i.i) #8
  %tobool4.not.i.i = icmp eq i32 %call.i.i72, 0
  br i1 %tobool4.not.i.i, label %return.sink.split.i.i, label %pop3_state_auth_resp.exit

return.sink.split.i.i:                            ; preds = %if.end.i.i, %if.then15.i
  %.sink.i.i = phi i32 [ 0, %if.then15.i ], [ 7, %if.end.i.i ]
  %data.val.i.i73 = load ptr, ptr %3, align 8
  %state.i9.i.i = getelementptr inbounds nuw i8, ptr %data.val.i.i73, i64 992
  store i32 %.sink.i.i, ptr %state.i9.i.i, align 8
  br label %pop3_state_auth_resp.exit

if.else17.i:                                      ; preds = %if.else.i69
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.16) #8
  br label %pop3_state_auth_resp.exit

pop3_state_auth_resp.exit:                        ; preds = %sw.bb22, %if.then.i67, %sw.bb.i, %if.then6.i, %if.end.i.i, %return.sink.split.i.i, %if.else17.i
  %result.0.i66 = phi i32 [ %call.i64, %sw.bb22 ], [ 0, %if.then.i67 ], [ %call7.i, %if.then6.i ], [ 67, %if.else17.i ], [ 0, %sw.bb.i ], [ %call.i.i72, %if.end.i.i ], [ 0, %return.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %progress.i)
  br label %do.cond

sw.bb25:                                          ; preds = %if.end12
  %cmp.not.i74 = icmp eq i32 %4, 43
  br i1 %cmp.not.i74, label %land.lhs.true.sink.split, label %if.then.i75

if.then.i75:                                      ; preds = %sw.bb25
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.17, i32 noundef range(i32 1, 0) %4) #8
  br label %return

sw.bb28:                                          ; preds = %if.end12
  %cmp.not.i81 = icmp eq i32 %4, 43
  br i1 %cmp.not.i81, label %if.end.i82, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %sw.bb28
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.18, i32 noundef range(i32 1, 0) %4) #8
  br label %return

if.end.i82:                                       ; preds = %sw.bb28
  %38 = load ptr, ptr %3, align 8
  %proto.i = getelementptr inbounds nuw i8, ptr %38, i64 856
  %passwd.i = getelementptr inbounds nuw i8, ptr %38, i64 312
  %39 = load ptr, ptr %passwd.i, align 8
  %tobool.not.i84 = icmp eq ptr %39, null
  %spec.select.i = select i1 %tobool.not.i84, ptr @.str.14, ptr %39
  %call.i85 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %data, ptr noundef nonnull %proto.i, ptr noundef nonnull @.str.19, ptr noundef nonnull %spec.select.i) #8
  %tobool3.not.i = icmp eq i32 %call.i85, 0
  br i1 %tobool3.not.i, label %land.lhs.true.sink.split, label %return

sw.bb31:                                          ; preds = %if.end12
  %cmp.not.i89 = icmp eq i32 %4, 43
  br i1 %cmp.not.i89, label %land.lhs.true.sink.split, label %if.then.i90

if.then.i90:                                      ; preds = %sw.bb31
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.18, i32 noundef range(i32 1, 0) %4) #8
  br label %return

sw.bb34:                                          ; preds = %if.end12
  %40 = load ptr, ptr %3, align 8
  %proto.i97 = getelementptr inbounds nuw i8, ptr %40, i64 856
  %cmp.not.i98 = icmp eq i32 %4, 43
  br i1 %cmp.not.i98, label %if.end.i100, label %return.sink.split.i

if.end.i100:                                      ; preds = %sw.bb34
  %41 = load ptr, ptr %p.i, align 8
  %eob.i = getelementptr inbounds nuw i8, ptr %40, i64 1000
  store i64 2, ptr %eob.i, align 8
  %strip.i = getelementptr inbounds nuw i8, ptr %40, i64 1008
  store i64 2, ptr %strip.i, align 8
  %42 = load i32, ptr %41, align 8
  %cmp3.i101 = icmp eq i32 %42, 0
  br i1 %cmp3.i101, label %if.then4.i103, label %if.end18.i

if.then4.i103:                                    ; preds = %if.end.i100
  call void @Curl_setup_transfer(ptr noundef nonnull %data, i32 noundef 0, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1) #8
  %43 = load ptr, ptr %proto.i97, align 8
  %tobool.not.i104 = icmp eq ptr %43, null
  br i1 %tobool.not.i104, label %if.end18.i, label %if.then5.i105

if.then5.i105:                                    ; preds = %if.then4.i103
  %bf.load.i106 = load i16, ptr %no_body.i, align 1
  %44 = and i16 %bf.load.i106, 4096
  %tobool7.not.i = icmp eq i16 %44, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %do.body.i107

if.then8.i:                                       ; preds = %if.then5.i105
  %cache_size.i108 = getelementptr inbounds nuw i8, ptr %40, i64 864
  %45 = load i64, ptr %cache_size.i108, align 8
  %call.i109 = call i32 @Curl_pop3_write(ptr noundef nonnull %data, ptr noundef nonnull %43, i64 noundef %45)
  %tobool10.not.i = icmp eq i32 %call.i109, 0
  br i1 %tobool10.not.i, label %if.then8.do.body_crit_edge.i, label %return

if.then8.do.body_crit_edge.i:                     ; preds = %if.then8.i
  %.pre.i = load ptr, ptr %proto.i97, align 8
  br label %do.body.i107

do.body.i107:                                     ; preds = %if.then8.do.body_crit_edge.i, %if.then5.i105
  %46 = phi ptr [ %.pre.i, %if.then8.do.body_crit_edge.i ], [ %43, %if.then5.i105 ]
  %47 = load ptr, ptr @Curl_cfree, align 8
  call void %47(ptr noundef %46) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %proto.i97, i8 0, i64 16, i1 false)
  br label %if.end18.i

if.end18.i:                                       ; preds = %do.body.i107, %if.then4.i103, %if.end.i100
  %data.val.i102 = load ptr, ptr %3, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end18.i, %sw.bb34
  %data.val.sink.i = phi ptr [ %data.val.i102, %if.end18.i ], [ %40, %sw.bb34 ]
  %retval.0.ph.i = phi i32 [ 0, %if.end18.i ], [ 8, %sw.bb34 ]
  %state.i17.i = getelementptr inbounds nuw i8, ptr %data.val.sink.i, i64 992
  store i32 0, ptr %state.i17.i, align 8
  br label %do.cond

do.cond:                                          ; preds = %return.sink.split.i, %if.else7.i, %if.else.i61, %pop3_state_capa_resp.exit, %pop3_state_auth_resp.exit
  %result.1 = phi i32 [ %result.0.i66, %pop3_state_auth_resp.exit ], [ %result.0.i38, %pop3_state_capa_resp.exit ], [ %call.i62, %if.else.i61 ], [ %call8.i, %if.else7.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  %tobool38.not = icmp eq i32 %result.1, 0
  br i1 %tobool38.not, label %land.lhs.true, label %return

land.lhs.true.sink.split:                         ; preds = %if.end12, %sw.bb31, %if.end.i82, %sw.bb25, %if.then36.i
  %.sink = phi i32 [ 2, %if.then36.i ], [ 0, %sw.bb25 ], [ 8, %if.end.i82 ], [ 0, %sw.bb31 ], [ 0, %if.end12 ]
  %data.val.i94 = load ptr, ptr %3, align 8
  %state.i.i95 = getelementptr inbounds nuw i8, ptr %data.val.i94, i64 992
  store i32 %.sink, ptr %state.i.i95, align 8
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.sink.split, %do.cond
  %48 = load i32, ptr %state, align 8
  %cmp40.not = icmp eq i32 %48, 0
  br i1 %cmp40.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call41 = call zeroext i1 @Curl_pp_moredata(ptr noundef nonnull %proto) #8
  br i1 %call41, label %do.body, label %return, !llvm.loop !14

return:                                           ; preds = %if.then8.i, %if.end.i82, %sw.bb19, %if.then36.i, %if.end.i, %land.rhs, %if.end9, %do.cond, %land.lhs.true, %do.body, %if.then.i90, %if.end.thread.i, %if.then.i75, %if.then5.i, %if.then.i, %if.then3, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call4, %if.then3 ], [ 67, %if.then.i90 ], [ 67, %if.end.thread.i ], [ 67, %if.then.i75 ], [ 64, %if.then5.i ], [ 8, %if.then.i ], [ 27, %if.end.i ], [ %call.i.i, %if.then36.i ], [ 8, %sw.bb19 ], [ %call.i85, %if.end.i82 ], [ %call.i109, %if.then8.i ], [ 0, %if.end9 ], [ 0, %land.lhs.true ], [ 0, %land.rhs ], [ %result.1, %do.cond ], [ %call6, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @pop3_endofresp(ptr readnone captures(none) %data, ptr noundef readonly captures(none) %conn, ptr noundef readonly captures(none) %line, i64 noundef %len, ptr noundef writeonly captures(none) %resp) #2 {
entry:
  %cmp = icmp ugt i64 %len, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.20, ptr noundef nonnull dereferenceable(4) %line, i64 4)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %state = getelementptr inbounds nuw i8, ptr %conn, i64 992
  %0 = load i32, ptr %state, align 8
  %cmp1 = icmp eq i32 %0, 2
  br i1 %cmp1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %cmp3.not = icmp eq i64 %len, 0
  br i1 %cmp3.not, label %if.else, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.then2
  %1 = load i8, ptr %line, align 1
  %cmp5 = icmp eq i8 %1, 46
  br i1 %cmp5, label %return.sink.split, label %if.else

if.else:                                          ; preds = %land.lhs.true4, %if.then2
  br label %return.sink.split

if.end9:                                          ; preds = %if.end
  %cmp10 = icmp ugt i64 %len, 2
  br i1 %cmp10, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.end9
  %bcmp11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.21, ptr noundef nonnull dereferenceable(3) %line, i64 3)
  %tobool14.not = icmp eq i32 %bcmp11, 0
  br i1 %tobool14.not, label %return.sink.split, label %land.lhs.true19

if.end16:                                         ; preds = %if.end9
  %cmp17.not = icmp eq i64 %len, 0
  br i1 %cmp17.not, label %return, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true12, %if.end16
  %2 = load i8, ptr %line, align 1
  %cmp22 = icmp eq i8 %2, 43
  br i1 %cmp22, label %return.sink.split, label %return

return.sink.split:                                ; preds = %land.lhs.true19, %land.lhs.true12, %if.else, %land.lhs.true4, %land.lhs.true
  %.sink = phi i32 [ 45, %land.lhs.true ], [ 42, %if.else ], [ 43, %land.lhs.true4 ], [ 43, %land.lhs.true12 ], [ 42, %land.lhs.true19 ]
  store i32 %.sink, ptr %resp, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end16, %land.lhs.true19
  %retval.0 = phi i1 [ false, %land.lhs.true19 ], [ false, %if.end16 ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

declare void @Curl_sasl_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_pp_setup(ptr noundef) local_unnamed_addr #1

declare void @Curl_pp_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pop3_perform_upgrade_tls(ptr noundef %data, ptr noundef %conn) unnamed_addr #0 {
entry:
  %ssldone = alloca i8, align 1
  store i8 0, ptr %ssldone, align 1
  %call = tail call zeroext i1 @Curl_conn_is_ssl(ptr noundef %conn, i32 noundef 0) #8
  br i1 %call, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @Curl_ssl_cfilter_add(ptr noundef %data, ptr noundef %conn, i32 noundef 0) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end3, label %out

if.end3:                                          ; preds = %if.then, %entry
  %call4 = call i32 @Curl_conn_connect(ptr noundef %data, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %ssldone) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %out

if.then6:                                         ; preds = %if.end3
  %0 = load i8, ptr %ssldone, align 1
  %ssldone8 = getelementptr inbounds nuw i8, ptr %conn, i64 1058
  %1 = and i8 %0, 1
  %bf.load = load i8, ptr %ssldone8, align 2
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %1
  store i8 %bf.set, ptr %ssldone8, align 2
  %state = getelementptr inbounds nuw i8, ptr %conn, i64 992
  %2 = load i32, ptr %state, align 8
  %cmp.not = icmp eq i32 %2, 4
  br i1 %cmp.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then6
  %3 = getelementptr i8, ptr %data, i64 32
  %data.val = load ptr, ptr %3, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val, i64 992
  store i32 4, ptr %state.i, align 8
  %bf.load13.pre = load i8, ptr %ssldone8, align 2
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then6
  %bf.load13 = phi i8 [ %bf.load13.pre, %if.then10 ], [ %bf.set, %if.then6 ]
  %bf.clear14 = and i8 %bf.load13, 1
  %tobool15.not = icmp eq i8 %bf.clear14, 0
  br i1 %tobool15.not, label %out, label %if.then16

if.then16:                                        ; preds = %if.end11
  %handler.i = getelementptr inbounds nuw i8, ptr %conn, i64 712
  store ptr @Curl_handler_pop3s, ptr %handler.i, align 8
  %bits.i = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load.i = load i32, ptr %bits.i, align 8
  %bf.set.i = or i32 %bf.load.i, 268435456
  store i32 %bf.set.i, ptr %bits.i, align 8
  %proto.i = getelementptr inbounds nuw i8, ptr %conn, i64 856
  %authmechs.i = getelementptr inbounds nuw i8, ptr %conn, i64 1040
  store i16 0, ptr %authmechs.i, align 8
  %authused.i = getelementptr inbounds nuw i8, ptr %conn, i64 1044
  store i16 0, ptr %authused.i, align 4
  %bf.clear.i = and i8 %bf.load13, -3
  store i8 %bf.clear.i, ptr %ssldone8, align 2
  %call.i = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %data, ptr noundef nonnull %proto.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %out

if.then.i:                                        ; preds = %if.then16
  %4 = getelementptr i8, ptr %data, i64 32
  %data.val.i = load ptr, ptr %4, align 8
  %state.i.i = getelementptr inbounds nuw i8, ptr %data.val.i, i64 992
  store i32 2, ptr %state.i.i, align 8
  br label %out

out:                                              ; preds = %if.then.i, %if.then16, %if.end3, %if.end11, %if.then
  %result.0 = phi i32 [ %call4, %if.end3 ], [ 0, %if.end11 ], [ %call1, %if.then ], [ %call.i, %if.then16 ], [ 0, %if.then.i ]
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

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i16 @Curl_sasl_decode_mech(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pop3_perform_authentication(ptr noundef %data, ptr noundef %conn) unnamed_addr #0 {
entry:
  %progress = alloca i32, align 4
  store i32 0, ptr %progress, align 4
  %sasl = getelementptr inbounds nuw i8, ptr %conn, i64 1016
  %call = tail call zeroext i1 @Curl_sasl_can_authenticate(ptr noundef nonnull %sasl, ptr noundef %data) #8
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %data, i64 32
  %data.val25 = load ptr, ptr %0, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val25, i64 992
  store i32 0, ptr %state.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %authtypes = getelementptr inbounds nuw i8, ptr %conn, i64 1056
  %1 = load i8, ptr %authtypes, align 8
  %preftype = getelementptr inbounds nuw i8, ptr %conn, i64 1057
  %2 = load i8, ptr %preftype, align 1
  %and23 = and i8 %1, 4
  %3 = and i8 %and23, %2
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end12, label %if.then3

if.then3:                                         ; preds = %if.end
  %call5 = call i32 @Curl_sasl_start(ptr noundef nonnull %sasl, ptr noundef %data, i1 noundef zeroext false, ptr noundef nonnull %progress) #8
  %tobool6 = icmp eq i32 %call5, 0
  %4 = load i32, ptr %progress, align 4
  %cmp = icmp eq i32 %4, 1
  %or.cond1 = select i1 %tobool6, i1 %cmp, i1 false
  br i1 %or.cond1, label %if.end12.thread, label %if.end12

if.end12.thread:                                  ; preds = %if.then3
  %5 = getelementptr i8, ptr %data, i64 32
  %data.val = load ptr, ptr %5, align 8
  %state.i26 = getelementptr inbounds nuw i8, ptr %data.val, i64 992
  store i32 5, ptr %state.i26, align 8
  br label %return

if.end12:                                         ; preds = %if.then3, %if.end
  %6 = phi i32 [ %4, %if.then3 ], [ 0, %if.end ]
  %result.0 = phi i32 [ %call5, %if.then3 ], [ 0, %if.end ]
  %tobool13 = icmp eq i32 %result.0, 0
  %cmp14 = icmp eq i32 %6, 0
  %or.cond = select i1 %tobool13, i1 %cmp14, i1 false
  br i1 %or.cond, label %if.then16, label %return

if.then16:                                        ; preds = %if.end12
  %7 = load i8, ptr %authtypes, align 8
  %8 = load i8, ptr %preftype, align 1
  %and2124 = and i8 %8, %7
  %and21 = zext i8 %and2124 to i32
  %and22 = and i32 %and21, 2
  %tobool23.not = icmp eq i32 %and22, 0
  br i1 %tobool23.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.then16
  %call25 = call fastcc i32 @pop3_perform_apop(ptr noundef %data, ptr noundef nonnull %conn)
  br label %return

if.else:                                          ; preds = %if.then16
  %and31 = and i32 %and21, 1
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %do.body, label %if.then33

if.then33:                                        ; preds = %if.else
  %user.i = getelementptr inbounds nuw i8, ptr %data, i64 5008
  %9 = load ptr, ptr %user.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %if.then33
  %proto.i = getelementptr inbounds nuw i8, ptr %conn, i64 856
  %user1.i = getelementptr inbounds nuw i8, ptr %conn, i64 304
  %10 = load ptr, ptr %user1.i, align 8
  %tobool2.not.i = icmp eq ptr %10, null
  %spec.select.i = select i1 %tobool2.not.i, ptr @.str.14, ptr %10
  %call.i = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto.i, ptr noundef nonnull @.str.13, ptr noundef nonnull %spec.select.i) #8
  %tobool4.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool4.not.i, label %return.sink.split.i, label %return

return.sink.split.i:                              ; preds = %if.end.i, %if.then33
  %.sink.i = phi i32 [ 0, %if.then33 ], [ 7, %if.end.i ]
  %11 = getelementptr i8, ptr %data, i64 32
  %data.val.i = load ptr, ptr %11, align 8
  %state.i9.i = getelementptr inbounds nuw i8, ptr %data.val.i, i64 992
  store i32 %.sink.i, ptr %state.i9.i, align 8
  br label %return

do.body:                                          ; preds = %if.else
  %tobool36.not = icmp eq ptr %data, null
  br i1 %tobool36.not, label %return, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %do.body
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %12 = and i64 %bf.load, 536870912
  %tobool38.not = icmp eq i64 %12, 0
  br i1 %tobool38.not, label %return, label %if.then39

if.then39:                                        ; preds = %land.lhs.true37
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.10) #8
  br label %return

return:                                           ; preds = %if.end12.thread, %return.sink.split.i, %if.end.i, %if.end12, %if.then24, %do.body, %land.lhs.true37, %if.then39, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call25, %if.then24 ], [ %result.0, %if.end12 ], [ 67, %do.body ], [ 67, %land.lhs.true37 ], [ 67, %if.then39 ], [ %call.i, %if.end.i ], [ 0, %return.sink.split.i ], [ 0, %if.end12.thread ]
  ret i32 %retval.0
}

declare zeroext i1 @Curl_sasl_can_authenticate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_sasl_start(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pop3_perform_apop(ptr noundef %data, ptr noundef %conn) unnamed_addr #0 {
entry:
  %digest = alloca [16 x i8], align 16
  %secret = alloca [33 x i8], align 16
  %proto = getelementptr inbounds nuw i8, ptr %conn, i64 856
  %user = getelementptr inbounds nuw i8, ptr %data, i64 5008
  %0 = load ptr, ptr %user, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @Curl_MD5_init(ptr noundef nonnull @Curl_DIGEST_MD5) #8
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %apoptimestamp = getelementptr inbounds nuw i8, ptr %conn, i64 1048
  %1 = load ptr, ptr %apoptimestamp, align 8
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %call6 = tail call i32 @curlx_uztoui(i64 noundef %call5) #8
  %call7 = tail call i32 @Curl_MD5_update(ptr noundef nonnull %call, ptr noundef nonnull %1, i32 noundef %call6) #8
  %passwd = getelementptr inbounds nuw i8, ptr %conn, i64 312
  %2 = load ptr, ptr %passwd, align 8
  %call9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %call10 = tail call i32 @curlx_uztoui(i64 noundef %call9) #8
  %call11 = tail call i32 @Curl_MD5_update(ptr noundef nonnull %call, ptr noundef nonnull %2, i32 noundef %call10) #8
  %call12 = call i32 @Curl_MD5_final(ptr noundef nonnull %call, ptr noundef nonnull %digest) #8
  br label %for.body

for.body:                                         ; preds = %if.end3, %for.body
  %i.019 = phi i64 [ 0, %if.end3 ], [ %inc, %for.body ]
  %mul = shl nuw nsw i64 %i.019, 1
  %arrayidx = getelementptr inbounds nuw [33 x i8], ptr %secret, i64 0, i64 %mul
  %arrayidx13 = getelementptr inbounds nuw [16 x i8], ptr %digest, i64 0, i64 %i.019
  %3 = load i8, ptr %arrayidx13, align 1
  %conv = zext i8 %3 to i32
  %call14 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %arrayidx, i64 noundef 3, ptr noundef nonnull @.str.11, i32 noundef %conv) #8
  %inc = add nuw nsw i64 %i.019, 1
  %exitcond.not = icmp eq i64 %inc, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body
  %user15 = getelementptr inbounds nuw i8, ptr %conn, i64 304
  %4 = load ptr, ptr %user15, align 8
  %call17 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.12, ptr noundef %4, ptr noundef nonnull %secret) #8
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %for.end, %entry
  %.sink = phi i32 [ 0, %entry ], [ 6, %for.end ]
  %5 = getelementptr i8, ptr %data, i64 32
  %data.val = load ptr, ptr %5, align 8
  %state.i18 = getelementptr inbounds nuw i8, ptr %data.val, i64 992
  store i32 %.sink, ptr %state.i18, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %for.end, %if.end
  %retval.0 = phi i32 [ 27, %if.end ], [ %call17, %for.end ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @Curl_MD5_init(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_MD5_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @curlx_uztoui(i64 noundef) local_unnamed_addr #1

declare i32 @Curl_MD5_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_sasl_continue(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_setup_transfer(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @pop3_perform_auth(ptr noundef %data, ptr noundef %mech, ptr noundef %initresp) #0 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  %call = tail call ptr @Curl_bufref_ptr(ptr noundef %initresp) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.23, ptr noundef %mech, ptr noundef nonnull %call) #8
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.24, ptr noundef %mech) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %result.0 = phi i32 [ %call1, %if.then ], [ %call3, %if.else ]
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_continue_auth(ptr noundef %data, ptr readnone captures(none) %mech, ptr noundef %resp) #0 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  %call = tail call ptr @Curl_bufref_ptr(ptr noundef %resp) #8
  %call1 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.3, ptr noundef %call) #8
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_cancel_auth(ptr noundef %data, ptr readnone captures(none) %mech) #0 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  %call = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.25) #8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pop3_get_message(ptr noundef readonly captures(none) %data, ptr noundef %out) #0 {
entry:
  %buffer = getelementptr inbounds nuw i8, ptr %data, i64 3224
  %0 = load ptr, ptr %buffer, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %cmp = icmp ugt i64 %call, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = add i64 %call, -2
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 2
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
  br label %for.cond, !llvm.loop !16

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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %if.end, %while.body, %while.cond.preheader
  %len.1.lcssa = phi i64 [ 0, %while.cond.preheader ], [ %len.123, %while.body ], [ 0, %if.end ]
  %arrayidx25 = getelementptr inbounds i8, ptr %message.0, i64 %len.1.lcssa
  store i8 0, ptr %arrayidx25, align 1
  tail call void @Curl_bufref_set(ptr noundef %out, ptr noundef nonnull %message.0, i64 noundef %len.1.lcssa, ptr noundef null) #8
  br label %if.end26

if.else:                                          ; preds = %entry
  tail call void @Curl_bufref_set(ptr noundef %out, ptr noundef nonnull @.str.14, i64 noundef 0, ptr noundef null) #8
  br label %if.end26

if.end26:                                         ; preds = %if.else, %while.end
  ret i32 0
}

declare ptr @Curl_bufref_ptr(ptr noundef) local_unnamed_addr #1

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_sasl_parse_url_auth_option(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_pp_disconnect(ptr noundef) local_unnamed_addr #1

declare void @Curl_sasl_cleanup(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
