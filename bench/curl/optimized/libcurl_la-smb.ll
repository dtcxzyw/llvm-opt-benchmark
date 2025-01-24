; ModuleID = 'bench/curl/original/libcurl_la-smb.ll'
source_filename = "bench/curl/original/libcurl_la-smb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.smb_tree_disconnect = type <{ i8, i16 }>
%struct.smb_close = type <{ i8, i16, i32, i16 }>
%struct.smb_read = type <{ i8, %struct.andx, i16, i32, i16, i16, i32, i16, i32, i16 }>
%struct.andx = type { i8, i8, i16 }
%struct.smb_nt_create = type <{ i8, %struct.andx, i8, i16, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8, i16, [1024 x i8] }>
%struct.smb_tree_connect = type <{ i8, %struct.andx, i16, i16, i16, [1024 x i8] }>
%struct.smb_setup = type <{ i8, %struct.andx, i16, i16, i16, i32, [2 x i16], i32, i32, i16, [1024 x i8] }>

@.str = private unnamed_addr constant [4 x i8] c"SMB\00", align 1
@Curl_handler_smb = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr @smb_setup_connection, ptr @smb_do, ptr null, ptr null, ptr @smb_connect, ptr @smb_connection_state, ptr @smb_request_state, ptr @smb_getsock, ptr @smb_getsock, ptr null, ptr null, ptr @smb_disconnect, ptr null, ptr null, ptr null, i32 445, i32 67108864, i32 67108864, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"SMBS\00", align 1
@Curl_handler_smbs = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str.1, ptr @smb_setup_connection, ptr @smb_do, ptr null, ptr null, ptr @smb_connect, ptr @smb_connection_state, ptr @smb_request_state, ptr @smb_getsock, ptr @smb_getsock, ptr null, ptr null, ptr @smb_disconnect, ptr null, ptr null, ptr null, i32 445, i32 134217728, i32 67108864, i32 1 }, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"missing share in URL path for SMB\00", align 1
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"\00\0C\00\02NT LM 0.12\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"x86_64-pc-linux-gnu\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"curl\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"SMB upload needs to know the size up front\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Invalid input packet\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"?????\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @smb_setup_connection(ptr noundef initializes((392, 400)) %data, ptr nocapture noundef %conn) #0 {
entry:
  %path.i = alloca ptr, align 8
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %0(i64 noundef 1, i64 noundef 24) #12
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  store ptr %call, ptr %p, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %path.i)
  %path2.i = getelementptr inbounds nuw i8, ptr %data, i64 4680
  %1 = load ptr, ptr %path2.i, align 8
  %call.i = call i32 @Curl_urldecode(ptr noundef %1, i64 noundef 0, ptr noundef nonnull %path.i, ptr noundef null, i32 noundef 3) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %smb_parse_url_path.exit

if.end.i:                                         ; preds = %if.end
  %2 = load ptr, ptr @Curl_cstrdup, align 8
  %3 = load ptr, ptr %path.i, align 8
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %cond.end.i [
    i8 47, label %cond.true.i
    i8 92, label %cond.true.i
  ]

cond.true.i:                                      ; preds = %if.end.i, %if.end.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end.i
  %cond.i = phi ptr [ %add.ptr.i, %cond.true.i ], [ %3, %if.end.i ]
  %call7.i = call ptr %2(ptr noundef nonnull %cond.i) #12
  %share.i = getelementptr inbounds nuw i8, ptr %conn, i64 880
  store ptr %call7.i, ptr %share.i, align 8
  %5 = load ptr, ptr @Curl_cfree, align 8
  %6 = load ptr, ptr %path.i, align 8
  call void %5(ptr noundef %6) #12
  %7 = load ptr, ptr %share.i, align 8
  %tobool9.not.i = icmp eq ptr %7, null
  br i1 %tobool9.not.i, label %smb_parse_url_path.exit, label %if.end11.i

if.end11.i:                                       ; preds = %cond.end.i
  %call13.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #13
  %tobool14.not.i = icmp eq ptr %call13.i, null
  br i1 %tobool14.not.i, label %if.end18.i, label %if.end23.i

if.end18.i:                                       ; preds = %if.end11.i
  %call17.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 92) #13
  %tobool19.not.i = icmp eq ptr %call17.i, null
  br i1 %tobool19.not.i, label %do.body.i, label %if.end23.i

do.body.i:                                        ; preds = %if.end18.i
  %8 = load ptr, ptr @Curl_cfree, align 8
  call void %8(ptr noundef nonnull %7) #12
  store ptr null, ptr %share.i, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.2) #12
  br label %smb_parse_url_path.exit

if.end23.i:                                       ; preds = %if.end18.i, %if.end11.i
  %slash.019.i = phi ptr [ %call17.i, %if.end18.i ], [ %call13.i, %if.end11.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %slash.019.i, i64 1
  store i8 0, ptr %slash.019.i, align 1
  %path24.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr.i, ptr %path24.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %if.end23.i
  %slash.1.i = phi ptr [ %incdec.ptr.i, %if.end23.i ], [ %incdec.ptr31.i, %for.inc.i ]
  %9 = load i8, ptr %slash.1.i, align 1
  switch i8 %9, label %for.inc.i [
    i8 0, label %smb_parse_url_path.exit
    i8 47, label %if.then29.i
  ]

if.then29.i:                                      ; preds = %for.cond.i
  store i8 92, ptr %slash.1.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then29.i, %for.cond.i
  %incdec.ptr31.i = getelementptr inbounds nuw i8, ptr %slash.1.i, i64 1
  br label %for.cond.i, !llvm.loop !4

smb_parse_url_path.exit:                          ; preds = %for.cond.i, %if.end, %cond.end.i, %do.body.i
  %retval.0.i = phi i32 [ 3, %do.body.i ], [ %call.i, %if.end ], [ 27, %cond.end.i ], [ 0, %for.cond.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %path.i)
  br label %return

return:                                           ; preds = %entry, %smb_parse_url_path.exit
  %retval.0 = phi i32 [ %retval.0.i, %smb_parse_url_path.exit ], [ 27, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 4) i32 @smb_do(ptr nocapture noundef readonly %data, ptr nocapture noundef writeonly initializes((0, 1)) %done) #1 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  store i8 0, ptr %done, align 1
  %share = getelementptr inbounds nuw i8, ptr %0, i64 880
  %1 = load ptr, ptr %share, align 8
  %tobool.not = icmp eq ptr %1, null
  %. = select i1 %tobool.not, i32 3, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 68) i32 @smb_connect(ptr nocapture noundef readonly %data, ptr nocapture readnone %done) #0 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %user = getelementptr inbounds nuw i8, ptr %data, i64 5008
  %1 = load ptr, ptr %user, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 1, ptr %proto, align 8
  %2 = load ptr, ptr @Curl_cmalloc, align 8
  %call = tail call ptr %2(i64 noundef 36864) #12
  %recv_buf = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %call, ptr %recv_buf, align 8
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  tail call void @Curl_conncontrol(ptr noundef nonnull %0, i32 noundef 0) #12
  %user7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %user7, align 8
  %call8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #13
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.end13, label %if.then15

if.end13:                                         ; preds = %if.end6
  %call12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 92) #13
  %tobool14.not = icmp eq ptr %call12, null
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end6, %if.end13
  %slash.023 = phi ptr [ %call12, %if.end13 ], [ %call8, %if.end6 ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %slash.023, i64 1
  %user16 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr %add.ptr, ptr %user16, align 8
  %4 = load ptr, ptr @Curl_cstrdup, align 8
  %call18 = tail call ptr %4(ptr noundef %3) #12
  %domain = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %call18, ptr %domain, align 8
  %tobool20.not = icmp eq ptr %call18, null
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.then15
  %5 = load ptr, ptr %user7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %slash.023 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arrayidx = getelementptr inbounds i8, ptr %call18, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx, align 1
  br label %if.end33

if.else:                                          ; preds = %if.end13
  %user26 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr %3, ptr %user26, align 8
  %6 = load ptr, ptr @Curl_cstrdup, align 8
  %name = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %name, align 8
  %call27 = tail call ptr %6(ptr noundef %7) #12
  %domain28 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %call27, ptr %domain28, align 8
  %tobool30.not = icmp eq ptr %call27, null
  br i1 %tobool30.not, label %return, label %if.end33

if.end33:                                         ; preds = %if.else, %if.end22
  br label %return

return:                                           ; preds = %if.else, %if.then15, %if.end, %entry, %if.end33
  %retval.0 = phi i32 [ 0, %if.end33 ], [ 67, %entry ], [ 27, %if.end ], [ 27, %if.then15 ], [ 27, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_connection_state(ptr noundef %data, ptr nocapture noundef writeonly %done) #0 {
entry:
  %msg = alloca ptr, align 8
  %ssl_done = alloca i8, align 1
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  %1 = load i32, ptr %proto, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %handler = getelementptr inbounds nuw i8, ptr %0, i64 712
  %2 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds nuw i8, ptr %2, i64 140
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end9, label %if.then2

if.then2:                                         ; preds = %if.then
  store i8 0, ptr %ssl_done, align 1
  %call = call i32 @Curl_conn_connect(ptr noundef nonnull %data, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %ssl_done) #12
  switch i32 %call, label %return [
    i32 81, label %if.end
    i32 0, label %if.end
  ]

if.end:                                           ; preds = %if.then2, %if.then2
  %4 = load i8, ptr %ssl_done, align 1
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %if.end9, label %return

if.end9:                                          ; preds = %if.end, %if.then
  %call.i = call fastcc i32 @smb_send_message(ptr noundef nonnull %data, i8 noundef zeroext 114, ptr noundef nonnull @.str.3, i64 noundef 15)
  %tobool11.not = icmp eq i32 %call.i, 0
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  call void @Curl_conncontrol(ptr noundef nonnull %0, i32 noundef 1) #12
  br label %return

if.end13:                                         ; preds = %if.end9
  %data.val = load ptr, ptr %conn1, align 8
  %proto.i = getelementptr inbounds nuw i8, ptr %data.val, i64 856
  store i32 2, ptr %proto.i, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %call15 = call fastcc i32 @smb_send_and_recv(ptr noundef nonnull %data, ptr noundef %msg)
  switch i32 %call15, label %if.then19 [
    i32 81, label %if.end20
    i32 0, label %if.end20
  ]

if.then19:                                        ; preds = %if.end14
  call void @Curl_conncontrol(ptr noundef nonnull %0, i32 noundef 1) #12
  br label %return

if.end20:                                         ; preds = %if.end14, %if.end14
  %5 = load ptr, ptr %msg, align 8
  %tobool21.not = icmp eq ptr %5, null
  br i1 %tobool21.not, label %return, label %if.end23

if.end23:                                         ; preds = %if.end20
  %6 = load i32, ptr %proto, align 8
  switch i32 %6, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb35
  ]

sw.bb:                                            ; preds = %if.end23
  %got = getelementptr inbounds nuw i8, ptr %0, i64 936
  %7 = load i64, ptr %got, align 8
  %cmp25 = icmp ult i64 %7, 81
  br i1 %cmp25, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %status = getelementptr inbounds nuw i8, ptr %5, i64 9
  %8 = load i32, ptr %status, align 1
  %tobool26.not = icmp eq i32 %8, 0
  br i1 %tobool26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false, %sw.bb
  call void @Curl_conncontrol(ptr noundef nonnull %0, i32 noundef 1) #12
  br label %return

if.end28:                                         ; preds = %lor.lhs.false
  %challenge = getelementptr inbounds nuw i8, ptr %0, i64 888
  %bytes = getelementptr inbounds nuw i8, ptr %5, i64 73
  %9 = load i64, ptr %bytes, align 1
  store i64 %9, ptr %challenge, align 8
  %session_key = getelementptr inbounds nuw i8, ptr %5, i64 52
  %10 = load i32, ptr %session_key, align 1
  %session_key30 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 %10, ptr %session_key30, align 8
  %call31 = call fastcc i32 @smb_send_setup(ptr noundef nonnull %data)
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end28
  call void @Curl_conncontrol(ptr noundef nonnull %0, i32 noundef 1) #12
  br label %return

if.end34:                                         ; preds = %if.end28
  %data.val34 = load ptr, ptr %conn1, align 8
  %proto.i36 = getelementptr inbounds nuw i8, ptr %data.val34, i64 856
  store i32 3, ptr %proto.i36, align 8
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end23
  %status36 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %11 = load i32, ptr %status36, align 1
  %tobool37.not = icmp eq i32 %11, 0
  br i1 %tobool37.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %sw.bb35
  call void @Curl_conncontrol(ptr noundef nonnull %0, i32 noundef 1) #12
  br label %return

if.end39:                                         ; preds = %sw.bb35
  %uid = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i16, ptr %uid, align 1
  %uid40 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i16 %12, ptr %uid40, align 4
  %data.val35 = load ptr, ptr %conn1, align 8
  %proto.i37 = getelementptr inbounds nuw i8, ptr %data.val35, i64 856
  store i32 4, ptr %proto.i37, align 8
  store i8 1, ptr %done, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end23
  %got.i = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i64 0, ptr %got.i, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end39, %if.end34
  %got.i38 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i64 0, ptr %got.i38, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.end, %if.then2, %sw.epilog, %sw.default, %if.then38, %if.then33, %if.then27, %if.then19, %if.then12
  %retval.0 = phi i32 [ %call.i, %if.then12 ], [ %call15, %if.then19 ], [ 0, %sw.default ], [ 67, %if.then38 ], [ 0, %sw.epilog ], [ 7, %if.then27 ], [ %call31, %if.then33 ], [ %call, %if.then2 ], [ 0, %if.end ], [ 0, %if.end20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_request_state(ptr noundef %data, ptr nocapture noundef writeonly %done) #0 {
entry:
  %msg.i113 = alloca %struct.smb_tree_disconnect, align 1
  %msg.i109 = alloca %struct.smb_close, align 1
  %bytes_written.i.i = alloca i64, align 8
  %msg.i92 = alloca %struct.smb_read, align 1
  %msg.i83 = alloca %struct.smb_nt_create, align 1
  %msg.i = alloca %struct.smb_tree_connect, align 1
  %msg = alloca ptr, align 8
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %req2 = getelementptr inbounds nuw i8, ptr %data, i64 224
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %1 = load ptr, ptr %p, align 8
  %upload = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load = load i32, ptr %upload, align 4
  %2 = and i32 %bf.load, 1048576
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %infilesize = getelementptr inbounds nuw i8, ptr %data, i64 4600
  %3 = load i64, ptr %infilesize, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.7) #12
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %1, align 8
  %cmp5 = icmp eq i32 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1035, ptr nonnull %msg.i)
  %name.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %name.i, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %share.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %6 = load ptr, ptr %share.i, align 8
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  %add.i = add i64 %call.i, -1015
  %7 = add i64 %add.i, %call2.i
  %cmp.i = icmp ult i64 %7, -1025
  br i1 %cmp.i, label %smb_send_tree_connect.exit.thread, label %smb_send_tree_connect.exit

smb_send_tree_connect.exit.thread:                ; preds = %if.then6
  call void @llvm.lifetime.end.p0(i64 1035, ptr nonnull %msg.i)
  br label %if.then8

smb_send_tree_connect.exit:                       ; preds = %if.then6
  %bytes.i = getelementptr inbounds nuw i8, ptr %msg.i, i64 11
  %8 = getelementptr inbounds nuw i8, ptr %msg.i, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1035) %8, i8 0, i64 1033, i1 false)
  store i8 4, ptr %msg.i, align 1
  %andx.i = getelementptr inbounds nuw i8, ptr %msg.i, i64 1
  store i8 -1, ptr %andx.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %bytes.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false) #12
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %msg.i, i64 13
  %call8.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(1) %5) #12
  %call11.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %call11.i
  store i16 92, ptr %add.ptr12.i, align 1
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %add.ptr12.i, i64 1
  %call20.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr16.i, ptr noundef nonnull dereferenceable(1) %6) #12
  %call22.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  %9 = getelementptr i8, ptr %add.ptr16.i, i64 %call22.i
  %add.ptr24.i = getelementptr i8, ptr %9, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %add.ptr24.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false) #12
  %add.ptr28.i = getelementptr i8, ptr %9, i64 7
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr28.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %bytes.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i16
  %byte_count32.i = getelementptr inbounds nuw i8, ptr %msg.i, i64 9
  store i16 %conv.i, ptr %byte_count32.i, align 1
  %add33.i = add i64 %sub.ptr.sub.i, 11
  %call34.i = call fastcc i32 @smb_send_message(ptr noundef nonnull %data, i8 noundef zeroext 117, ptr noundef nonnull %msg.i, i64 noundef %add33.i)
  call void @llvm.lifetime.end.p0(i64 1035, ptr nonnull %msg.i)
  %tobool7.not = icmp eq i32 %call34.i, 0
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %smb_send_tree_connect.exit.thread, %smb_send_tree_connect.exit
  %retval.0.i117 = phi i32 [ 63, %smb_send_tree_connect.exit.thread ], [ %call34.i, %smb_send_tree_connect.exit ]
  call void @Curl_conncontrol(ptr noundef nonnull %0, i32 noundef 1) #12
  br label %return

if.end9:                                          ; preds = %smb_send_tree_connect.exit
  %data.val = load ptr, ptr %p, align 8
  store i32 1, ptr %data.val, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %call11 = call fastcc i32 @smb_send_and_recv(ptr noundef nonnull %data, ptr noundef %msg)
  switch i32 %call11, label %if.then15 [
    i32 81, label %if.end16
    i32 0, label %if.end16
  ]

if.then15:                                        ; preds = %if.end10
  call void @Curl_conncontrol(ptr noundef %0, i32 noundef 1) #12
  br label %return

if.end16:                                         ; preds = %if.end10, %if.end10
  %10 = load ptr, ptr %msg, align 8
  %tobool17.not = icmp eq ptr %10, null
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.end16
  %11 = load i32, ptr %1, align 8
  switch i32 %11, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb31
    i32 3, label %sw.bb75
    i32 4, label %sw.bb118
    i32 5, label %sw.bb159
    i32 6, label %sw.bb161
  ]

sw.bb:                                            ; preds = %if.end19
  %status = getelementptr inbounds nuw i8, ptr %10, i64 9
  %12 = load i32, ptr %status, align 1
  %tobool21.not = icmp eq i32 %12, 0
  br i1 %tobool21.not, label %sw.bb151, label %if.then22

if.then22:                                        ; preds = %sw.bb
  %result23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 78, ptr %result23, align 4
  %13 = load i32, ptr %status, align 1
  %cmp25 = icmp eq i32 %13, 327681
  %spec.store.select = select i1 %cmp25, i32 9, i32 78
  store i32 %spec.store.select, ptr %result23, align 4
  br label %sw.bb161

sw.bb31:                                          ; preds = %if.end19
  %status32 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %14 = load i32, ptr %status32, align 1
  %tobool33.not = icmp eq i32 %14, 0
  br i1 %tobool33.not, label %lor.lhs.false, label %if.then35

lor.lhs.false:                                    ; preds = %sw.bb31
  %got = getelementptr inbounds nuw i8, ptr %0, i64 936
  %15 = load i64, ptr %got, align 8
  %cmp34 = icmp ult i64 %15, 100
  br i1 %cmp34, label %if.then35, label %if.end42

if.then35:                                        ; preds = %lor.lhs.false, %sw.bb31
  %result36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 78, ptr %result36, align 4
  %16 = load i32, ptr %status32, align 1
  %cmp38 = icmp eq i32 %16, 327681
  %spec.store.select80 = select i1 %cmp38, i32 9, i32 78
  store i32 %spec.store.select80, ptr %result36, align 4
  br label %sw.bb159

if.end42:                                         ; preds = %lor.lhs.false
  %fid = getelementptr inbounds nuw i8, ptr %10, i64 42
  %17 = load i16, ptr %fid, align 1
  %fid43 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 %17, ptr %fid43, align 2
  %offset = getelementptr inbounds nuw i8, ptr %data, i64 296
  store i64 0, ptr %offset, align 8
  %bf.load47 = load i32, ptr %upload, align 4
  %18 = and i32 %bf.load47, 1048576
  %tobool50.not = icmp eq i32 %18, 0
  br i1 %tobool50.not, label %if.else, label %if.then51

if.then51:                                        ; preds = %if.end42
  %infilesize53 = getelementptr inbounds nuw i8, ptr %data, i64 4600
  %19 = load i64, ptr %infilesize53, align 8
  store i64 %19, ptr %req2, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %data, i64 noundef %19) #12
  br label %sw.bb155

if.else:                                          ; preds = %if.end42
  %end_of_file = getelementptr inbounds nuw i8, ptr %10, i64 92
  %20 = load i64, ptr %end_of_file, align 1
  store i64 %20, ptr %req2, align 8
  %cmp61 = icmp slt i64 %20, 0
  br i1 %cmp61, label %sw.bb157.sink.split, label %if.else64

if.else64:                                        ; preds = %if.else
  call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %data, i64 noundef %20) #12
  %get_filetime = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load67 = load i64, ptr %get_filetime, align 2
  %21 = and i64 %bf.load67, 256
  %tobool70.not = icmp eq i64 %21, 0
  br i1 %tobool70.not, label %sw.bb153, label %if.then71

if.then71:                                        ; preds = %if.else64
  %filetime = getelementptr inbounds nuw i8, ptr %data, i64 5072
  %last_change_time = getelementptr inbounds nuw i8, ptr %10, i64 72
  %22 = load i64, ptr %last_change_time, align 1
  %sub.i = add nsw i64 %22, -116444736000000000
  %div.i = sdiv i64 %sub.i, 10000000
  store i64 %div.i, ptr %filetime, align 8
  br label %sw.bb153

sw.bb75:                                          ; preds = %if.end19
  %status76 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %23 = load i32, ptr %status76, align 1
  %tobool77.not = icmp eq i32 %23, 0
  br i1 %tobool77.not, label %lor.lhs.false78, label %sw.bb157.sink.split

lor.lhs.false78:                                  ; preds = %sw.bb75
  %got79 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %24 = load i64, ptr %got79, align 8
  %cmp80 = icmp ult i64 %24, 50
  br i1 %cmp80, label %sw.bb157.sink.split, label %if.end83

if.end83:                                         ; preds = %lor.lhs.false78
  %add.ptr84 = getelementptr inbounds nuw i8, ptr %10, i64 47
  %call85 = call zeroext i16 @Curl_read16_le(ptr noundef nonnull %add.ptr84) #12
  %add.ptr87 = getelementptr inbounds nuw i8, ptr %10, i64 49
  %call88 = call zeroext i16 @Curl_read16_le(ptr noundef nonnull %add.ptr87) #12
  %cmp89.not = icmp eq i16 %call85, 0
  br i1 %cmp89.not, label %sw.bb157, label %if.then91

if.then91:                                        ; preds = %if.end83
  %conv92 = zext i16 %call88 to i64
  %conv93 = zext i16 %call85 to i64
  %add = add nuw nsw i64 %conv93, 4
  %add94 = add nuw nsw i64 %add, %conv92
  %25 = load i64, ptr %got79, align 8
  %cmp96 = icmp ugt i64 %add94, %25
  br i1 %cmp96, label %if.end105.thread, label %if.end105

if.end105.thread:                                 ; preds = %if.then91
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.8) #12
  br label %sw.bb157.sink.split

if.end105:                                        ; preds = %if.then91
  %add.ptr101 = getelementptr inbounds nuw i8, ptr %10, i64 %conv92
  %add.ptr102 = getelementptr inbounds nuw i8, ptr %add.ptr101, i64 4
  %call104 = call i32 @Curl_client_write(ptr noundef nonnull %data, i32 noundef 1, ptr noundef nonnull %add.ptr102, i64 noundef %conv93) #12
  %tobool106.not = icmp eq i32 %call104, 0
  br i1 %tobool106.not, label %if.end110, label %sw.bb157.sink.split

if.end110:                                        ; preds = %if.end105
  %offset113 = getelementptr inbounds nuw i8, ptr %data, i64 296
  %26 = load i64, ptr %offset113, align 8
  %add114 = add nsw i64 %26, %conv93
  store i64 %add114, ptr %offset113, align 8
  %cmp116 = icmp sgt i16 %call85, -1
  br i1 %cmp116, label %sw.bb157, label %sw.bb153

sw.bb118:                                         ; preds = %if.end19
  %status119 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %27 = load i32, ptr %status119, align 1
  %tobool120.not = icmp eq i32 %27, 0
  br i1 %tobool120.not, label %lor.lhs.false121, label %sw.bb157.sink.split

lor.lhs.false121:                                 ; preds = %sw.bb118
  %got122 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %28 = load i64, ptr %got122, align 8
  %cmp123 = icmp ult i64 %28, 42
  br i1 %cmp123, label %sw.bb157.sink.split, label %if.end127

if.end127:                                        ; preds = %lor.lhs.false121
  %add.ptr129 = getelementptr inbounds nuw i8, ptr %10, i64 41
  %call130 = call zeroext i16 @Curl_read16_le(ptr noundef nonnull %add.ptr129) #12
  %conv131 = zext i16 %call130 to i64
  %bytecount = getelementptr inbounds nuw i8, ptr %data, i64 240
  %29 = load i64, ptr %bytecount, align 8
  %add133 = add nsw i64 %29, %conv131
  store i64 %add133, ptr %bytecount, align 8
  %offset136 = getelementptr inbounds nuw i8, ptr %data, i64 296
  %30 = load i64, ptr %offset136, align 8
  %add137 = add nsw i64 %30, %conv131
  store i64 %add137, ptr %offset136, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %data, i64 noundef %add133) #12
  %31 = load i64, ptr %bytecount, align 8
  %32 = load i64, ptr %req2, align 8
  %cmp144.not = icmp slt i64 %31, %32
  br i1 %cmp144.not, label %sw.bb155, label %sw.bb157

sw.default:                                       ; preds = %if.end19
  %got.i = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i64 0, ptr %got.i, align 8
  br label %return

sw.bb151:                                         ; preds = %sw.bb
  %tid = getelementptr inbounds nuw i8, ptr %10, i64 28
  %33 = load i16, ptr %tid, align 1
  %tid30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %33, ptr %tid30, align 8
  %got.i82 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i64 0, ptr %got.i82, align 8
  call void @llvm.lifetime.start.p0(i64 1075, ptr nonnull %msg.i83)
  %34 = load ptr, ptr %p, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %path.i, align 8
  %call.i84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #13
  %36 = add i64 %call.i84, -1024
  %cmp.i85 = icmp ult i64 %36, -1025
  br i1 %cmp.i85, label %smb_send_open.exit, label %if.end.i86

if.end.i86:                                       ; preds = %sw.bb151
  %37 = getelementptr inbounds nuw i8, ptr %msg.i83, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1075) %37, i8 0, i64 1073, i1 false)
  store i8 24, ptr %msg.i83, align 1
  %andx.i87 = getelementptr inbounds nuw i8, ptr %msg.i83, i64 1
  store i8 -1, ptr %andx.i87, align 1
  %conv.i88 = trunc i64 %call.i84 to i16
  %name_length.i = getelementptr inbounds nuw i8, ptr %msg.i83, i64 6
  store i16 %conv.i88, ptr %name_length.i, align 1
  %share_access.i = getelementptr inbounds nuw i8, ptr %msg.i83, i64 32
  store i32 7, ptr %share_access.i, align 1
  %bf.load.i = load i32, ptr %upload, align 4
  %38 = and i32 %bf.load.i, 1048576
  %tobool.not.i = icmp eq i32 %38, 0
  %spec.select.i = select i1 %tobool.not.i, i32 -2147483648, i32 -1073741824
  %spec.select8.i = select i1 %tobool.not.i, i32 1, i32 5
  %39 = getelementptr inbounds nuw i8, ptr %msg.i83, i64 16
  store i32 %spec.select.i, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %msg.i83, i64 36
  store i32 %spec.select8.i, ptr %40, align 1
  %conv8.i = add nsw i16 %conv.i88, 1
  %byte_count9.i = getelementptr inbounds nuw i8, ptr %msg.i83, i64 49
  store i16 %conv8.i, ptr %byte_count9.i, align 1
  %bytes.i89 = getelementptr inbounds nuw i8, ptr %msg.i83, i64 51
  %call11.i90 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %bytes.i89, ptr noundef nonnull dereferenceable(1) %35) #12
  %add12.i = add nsw i64 %call.i84, 52
  %call13.i = call fastcc i32 @smb_send_message(ptr noundef nonnull %data, i8 noundef zeroext -94, ptr noundef nonnull %msg.i83, i64 noundef %add12.i)
  br label %smb_send_open.exit

smb_send_open.exit:                               ; preds = %sw.bb151, %if.end.i86
  %retval.0.i91 = phi i32 [ %call13.i, %if.end.i86 ], [ 63, %sw.bb151 ]
  call void @llvm.lifetime.end.p0(i64 1075, ptr nonnull %msg.i83)
  br label %sw.epilog164

sw.bb153:                                         ; preds = %if.end110, %if.then71, %if.else64
  %got.i82129 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i64 0, ptr %got.i82129, align 8
  call void @llvm.lifetime.start.p0(i64 27, ptr nonnull %msg.i92)
  %41 = load ptr, ptr %p, align 8
  %offset3.i = getelementptr inbounds nuw i8, ptr %data, i64 296
  %42 = load i64, ptr %offset3.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %msg.i92, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %43, i8 0, i64 25, i1 false)
  store i8 12, ptr %msg.i92, align 1
  %andx.i94 = getelementptr inbounds nuw i8, ptr %msg.i92, i64 1
  store i8 -1, ptr %andx.i94, align 1
  %fid.i = getelementptr inbounds nuw i8, ptr %41, i64 18
  %44 = load i16, ptr %fid.i, align 2
  %fid4.i = getelementptr inbounds nuw i8, ptr %msg.i92, i64 5
  store i16 %44, ptr %fid4.i, align 1
  %conv.i95 = trunc i64 %42 to i32
  %offset5.i = getelementptr inbounds nuw i8, ptr %msg.i92, i64 7
  store i32 %conv.i95, ptr %offset5.i, align 1
  %shr.i = lshr i64 %42, 32
  %conv6.i = trunc nuw i64 %shr.i to i32
  %offset_high.i = getelementptr inbounds nuw i8, ptr %msg.i92, i64 21
  store i32 %conv6.i, ptr %offset_high.i, align 1
  %min_bytes.i = getelementptr inbounds nuw i8, ptr %msg.i92, i64 13
  store i16 -32768, ptr %min_bytes.i, align 1
  %max_bytes.i = getelementptr inbounds nuw i8, ptr %msg.i92, i64 11
  store i16 -32768, ptr %max_bytes.i, align 1
  %call.i96 = call fastcc i32 @smb_send_message(ptr noundef nonnull %data, i8 noundef zeroext 46, ptr noundef nonnull %msg.i92, i64 noundef 27)
  call void @llvm.lifetime.end.p0(i64 27, ptr nonnull %msg.i92)
  br label %sw.epilog164

sw.bb155:                                         ; preds = %if.end127, %if.then51
  %got.i82134 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i64 0, ptr %got.i82134, align 8
  %45 = load ptr, ptr %p, align 8
  %offset3.i98 = getelementptr inbounds nuw i8, ptr %data, i64 296
  %46 = load i64, ptr %offset3.i98, align 8
  %47 = load i64, ptr %req2, align 8
  %bytecount.i = getelementptr inbounds nuw i8, ptr %data, i64 240
  %48 = load i64, ptr %bytecount.i, align 8
  %call.i99 = call i32 @Curl_get_upload_buffer(ptr noundef nonnull %data) #12
  %tobool.not.i100 = icmp eq i32 %call.i99, 0
  br i1 %tobool.not.i100, label %if.end.i102, label %if.then166

if.end.i102:                                      ; preds = %sw.bb155
  %sub.i103 = sub nsw i64 %47, %48
  %ulbuf.i = getelementptr inbounds nuw i8, ptr %data, i64 3232
  %49 = load ptr, ptr %ulbuf.i, align 8
  %spec.store.select.i = call i64 @llvm.smin.i64(i64 %sub.i103, i64 32767)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %49, i8 0, i64 68, i1 false)
  %word_count.i = getelementptr inbounds nuw i8, ptr %49, i64 36
  store i8 14, ptr %word_count.i, align 1
  %andx.i104 = getelementptr inbounds nuw i8, ptr %49, i64 37
  store i8 -1, ptr %andx.i104, align 1
  %fid.i105 = getelementptr inbounds nuw i8, ptr %45, i64 18
  %50 = load i16, ptr %fid.i105, align 2
  %fid8.i = getelementptr inbounds nuw i8, ptr %49, i64 41
  store i16 %50, ptr %fid8.i, align 1
  %conv.i106 = trunc i64 %46 to i32
  %offset9.i = getelementptr inbounds nuw i8, ptr %49, i64 43
  store i32 %conv.i106, ptr %offset9.i, align 1
  %shr.i107 = lshr i64 %46, 32
  %conv10.i = trunc nuw i64 %shr.i107 to i32
  %offset_high.i108 = getelementptr inbounds nuw i8, ptr %49, i64 61
  store i32 %conv10.i, ptr %offset_high.i108, align 1
  %conv11.i = trunc i64 %spec.store.select.i to i16
  %data_length.i = getelementptr inbounds nuw i8, ptr %49, i64 57
  store i16 %conv11.i, ptr %data_length.i, align 1
  %data_offset.i = getelementptr inbounds nuw i8, ptr %49, i64 59
  store i16 64, ptr %data_offset.i, align 1
  %conv12.i = add i16 %conv11.i, 1
  %byte_count.i = getelementptr inbounds nuw i8, ptr %49, i64 65
  store i16 %conv12.i, ptr %byte_count.i, align 1
  %data.val.i = load ptr, ptr %conn1, align 8
  %data.val23.i = load ptr, ptr %p, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %49, i8 0, i64 36, i1 false)
  %conv.i.i = add i16 %conv11.i, 64
  %call.i.i = call zeroext i16 @htons(i16 noundef zeroext %conv.i.i) #14
  %nbt_length.i.i = getelementptr inbounds nuw i8, ptr %49, i64 2
  store i16 %call.i.i, ptr %nbt_length.i.i, align 1
  %magic.i.i = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1112364031, ptr %magic.i.i, align 1
  %command.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 47, ptr %command.i.i, align 1
  %flags.i.i = getelementptr inbounds nuw i8, ptr %49, i64 13
  store i8 24, ptr %flags.i.i, align 1
  %flags2.i.i = getelementptr inbounds nuw i8, ptr %49, i64 14
  store i16 65, ptr %flags2.i.i, align 1
  %uid.i.i = getelementptr inbounds nuw i8, ptr %data.val.i, i64 900
  %51 = load i16, ptr %uid.i.i, align 4
  %uid3.i.i = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 %51, ptr %uid3.i.i, align 1
  %tid.i.i = getelementptr inbounds nuw i8, ptr %data.val23.i, i64 16
  %52 = load i16, ptr %tid.i.i, align 8
  %tid4.i.i = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i16 %52, ptr %tid4.i.i, align 1
  %call5.i.i = call i32 @getpid() #12
  %shr.i.i = lshr i32 %call5.i.i, 16
  %conv6.i.i = trunc nuw i32 %shr.i.i to i16
  %pid_high.i.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i16 %conv6.i.i, ptr %pid_high.i.i, align 1
  %conv7.i.i = trunc i32 %call5.i.i to i16
  %pid8.i.i = getelementptr inbounds nuw i8, ptr %49, i64 30
  store i16 %conv7.i.i, ptr %pid8.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes_written.i.i)
  %53 = load ptr, ptr %conn1, align 8
  %54 = load ptr, ptr %ulbuf.i, align 8
  %call.i24.i = call i32 @Curl_nwrite(ptr noundef nonnull %data, i32 noundef 0, ptr noundef %54, i64 noundef 68, ptr noundef nonnull %bytes_written.i.i) #12
  %tobool.not.i.i = icmp eq i32 %call.i24.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %smb_send.exit.i

if.end.i.i:                                       ; preds = %if.end.i102
  %55 = load i64, ptr %bytes_written.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %55, 68
  br i1 %cmp.not.i.i, label %if.end3.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %send_size.i.i = getelementptr inbounds nuw i8, ptr %53, i64 920
  store i64 68, ptr %send_size.i.i, align 8
  %sent.i.i = getelementptr inbounds nuw i8, ptr %53, i64 928
  store i64 %55, ptr %sent.i.i, align 8
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i, %if.end.i.i
  %upload_size4.i.i = getelementptr inbounds nuw i8, ptr %53, i64 912
  store i64 %spec.store.select.i, ptr %upload_size4.i.i, align 8
  br label %smb_send.exit.i

smb_send.exit.i:                                  ; preds = %if.end3.i.i, %if.end.i102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes_written.i.i)
  br label %sw.epilog164

sw.bb157.sink.split:                              ; preds = %sw.bb118, %lor.lhs.false121, %if.end105, %if.end105.thread, %sw.bb75, %lor.lhs.false78, %if.else
  %.sink = phi i32 [ 8, %if.else ], [ 56, %lor.lhs.false78 ], [ 56, %sw.bb75 ], [ 56, %if.end105.thread ], [ %call104, %if.end105 ], [ 25, %lor.lhs.false121 ], [ 25, %sw.bb118 ]
  %result126 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %.sink, ptr %result126, align 4
  br label %sw.bb157

sw.bb157:                                         ; preds = %sw.bb157.sink.split, %if.end83, %if.end110, %if.end127
  %got.i82123 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i64 0, ptr %got.i82123, align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %msg.i109)
  %56 = load ptr, ptr %p, align 8
  %57 = getelementptr inbounds nuw i8, ptr %msg.i109, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %57, i8 0, i64 6, i1 false)
  store i8 3, ptr %msg.i109, align 1
  %fid.i111 = getelementptr inbounds nuw i8, ptr %56, i64 18
  %58 = load i16, ptr %fid.i111, align 2
  %fid2.i = getelementptr inbounds nuw i8, ptr %msg.i109, i64 1
  store i16 %58, ptr %fid2.i, align 1
  %call.i112 = call fastcc i32 @smb_send_message(ptr noundef nonnull %data, i8 noundef zeroext 4, ptr noundef nonnull %msg.i109, i64 noundef 9)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %msg.i109)
  br label %sw.epilog164

sw.bb159:                                         ; preds = %if.then35, %if.end19
  %got.i82139 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i64 0, ptr %got.i82139, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %msg.i113)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %msg.i113, i8 0, i64 3, i1 false)
  %call.i114 = call fastcc i32 @smb_send_message(ptr noundef nonnull %data, i8 noundef zeroext 113, ptr noundef nonnull %msg.i113, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %msg.i113)
  br label %sw.epilog164

sw.bb161:                                         ; preds = %if.end19, %if.then22
  %got.i82144 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i64 0, ptr %got.i82144, align 8
  %result162 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %59 = load i32, ptr %result162, align 4
  store i8 1, ptr %done, align 1
  br label %sw.epilog164

sw.epilog164:                                     ; preds = %smb_send.exit.i, %sw.bb161, %sw.bb159, %sw.bb157, %sw.bb153, %smb_send_open.exit
  %next_state.0124 = phi i32 [ 7, %sw.bb161 ], [ 6, %sw.bb159 ], [ 5, %sw.bb157 ], [ 3, %sw.bb153 ], [ 2, %smb_send_open.exit ], [ 4, %smb_send.exit.i ]
  %result.3 = phi i32 [ %59, %sw.bb161 ], [ %call.i114, %sw.bb159 ], [ %call.i112, %sw.bb157 ], [ %call.i96, %sw.bb153 ], [ %retval.0.i91, %smb_send_open.exit ], [ %call.i24.i, %smb_send.exit.i ]
  %tobool165.not = icmp eq i32 %result.3, 0
  br i1 %tobool165.not, label %if.end167, label %if.then166

if.then166:                                       ; preds = %sw.bb155, %sw.epilog164
  %result.3149 = phi i32 [ %result.3, %sw.epilog164 ], [ %call.i99, %sw.bb155 ]
  call void @Curl_conncontrol(ptr noundef nonnull %0, i32 noundef 1) #12
  br label %return

if.end167:                                        ; preds = %sw.epilog164
  %data.val81 = load ptr, ptr %p, align 8
  store i32 %next_state.0124, ptr %data.val81, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.end167, %if.then166, %sw.default, %if.then15, %if.then8, %if.then
  %retval.0 = phi i32 [ 55, %if.then ], [ %retval.0.i117, %if.then8 ], [ %call11, %if.then15 ], [ 0, %sw.default ], [ %result.3149, %if.then166 ], [ 0, %if.end167 ], [ 0, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @smb_getsock(ptr nocapture readnone %data, ptr nocapture noundef readonly %conn, ptr nocapture noundef writeonly initializes((0, 4)) %socks) #2 {
entry:
  %sock = getelementptr inbounds nuw i8, ptr %conn, i64 392
  %0 = load i32, ptr %sock, align 8
  store i32 %0, ptr %socks, align 4
  ret i32 65537
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @smb_disconnect(ptr nocapture readnone %data, ptr nocapture noundef %conn, i1 zeroext %dead) #0 {
entry:
  %0 = load ptr, ptr @Curl_cfree, align 8
  %share = getelementptr inbounds nuw i8, ptr %conn, i64 880
  %1 = load ptr, ptr %share, align 8
  tail call void %0(ptr noundef %1) #12
  store ptr null, ptr %share, align 8
  %2 = load ptr, ptr @Curl_cfree, align 8
  %domain = getelementptr inbounds nuw i8, ptr %conn, i64 872
  %3 = load ptr, ptr %domain, align 8
  tail call void %2(ptr noundef %3) #12
  store ptr null, ptr %domain, align 8
  %4 = load ptr, ptr @Curl_cfree, align 8
  %recv_buf = getelementptr inbounds nuw i8, ptr %conn, i64 904
  %5 = load ptr, ptr %recv_buf, align 8
  tail call void %4(ptr noundef %5) #12
  store ptr null, ptr %recv_buf, align 8
  ret i32 0
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @smb_send_and_recv(ptr noundef %data, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %msg) unnamed_addr #0 {
entry:
  %bytes_read.i = alloca i64, align 8
  %bytes_written.i = alloca i64, align 8
  %nread = alloca i64, align 8
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  store ptr null, ptr %msg, align 8
  %send_size = getelementptr inbounds nuw i8, ptr %0, i64 920
  %1 = load i64, ptr %send_size, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %entry
  %upload_size = getelementptr inbounds nuw i8, ptr %0, i64 912
  %2 = load i64, ptr %upload_size, align 8
  %tobool2.not = icmp eq i64 %2, 0
  br i1 %tobool2.not, label %if.end33, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %upload_buffer_size = getelementptr inbounds nuw i8, ptr %data, i64 1736
  %3 = load i32, ptr %upload_buffer_size, align 8
  %conv = zext i32 %3 to i64
  %conv. = tail call i64 @llvm.umin.i64(i64 %2, i64 %conv)
  store i64 %conv., ptr %nread, align 8
  %ulbuf = getelementptr inbounds nuw i8, ptr %data, i64 3232
  %4 = load ptr, ptr %ulbuf, align 8
  %upload_fromhere = getelementptr inbounds nuw i8, ptr %data, i64 384
  store ptr %4, ptr %upload_fromhere, align 8
  %call = call i32 @Curl_fillreadbuffer(ptr noundef nonnull %data, i64 noundef %conv., ptr noundef nonnull %nread) #12
  switch i32 %call, label %return [
    i32 81, label %if.end
    i32 0, label %if.end
  ]

if.end:                                           ; preds = %if.then, %if.then
  %5 = load i64, ptr %nread, align 8
  %tobool14.not = icmp eq i64 %5, 0
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %6 = load i64, ptr %upload_size, align 8
  %sub = sub i64 %6, %5
  store i64 %sub, ptr %upload_size, align 8
  store i64 %5, ptr %send_size, align 8
  %sent = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i64 0, ptr %sent, align 8
  br label %if.then22

if.then22:                                        ; preds = %entry, %if.end16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes_written.i)
  %7 = load ptr, ptr %conn1, align 8
  %send_size.i = getelementptr inbounds nuw i8, ptr %7, i64 920
  %8 = load i64, ptr %send_size.i, align 8
  %sent.i = getelementptr inbounds nuw i8, ptr %7, i64 928
  %9 = load i64, ptr %sent.i, align 8
  %sub.i = sub i64 %8, %9
  %tobool.not.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i, label %if.end27, label %if.end.i

if.end.i:                                         ; preds = %if.then22
  %ulbuf.i = getelementptr inbounds nuw i8, ptr %data, i64 3232
  %10 = load ptr, ptr %ulbuf.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %9
  %call.i = call i32 @Curl_nwrite(ptr noundef nonnull %data, i32 noundef 0, ptr noundef %add.ptr.i, i64 noundef %sub.i, ptr noundef nonnull %bytes_written.i) #12
  %tobool4.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool4.not.i, label %if.end6.i, label %smb_flush.exit

if.end6.i:                                        ; preds = %if.end.i
  %11 = load i64, ptr %bytes_written.i, align 8
  %cmp.not.i = icmp eq i64 %11, %sub.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end6.i
  %12 = load i64, ptr %sent.i, align 8
  %add.i = add i64 %12, %11
  store i64 %add.i, ptr %sent.i, align 8
  br label %if.end27

if.else.i:                                        ; preds = %if.end6.i
  store i64 0, ptr %send_size.i, align 8
  br label %if.end27

smb_flush.exit:                                   ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes_written.i)
  br label %return

if.end27:                                         ; preds = %if.then22, %if.else.i, %if.then7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes_written.i)
  %.pr34 = load i64, ptr %send_size, align 8
  %tobool29.not = icmp eq i64 %.pr34, 0
  br i1 %tobool29.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end27
  %upload_size30.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 912
  %.pre = load i64, ptr %upload_size30.phi.trans.insert, align 8
  %13 = icmp eq i64 %.pre, 0
  br i1 %13, label %if.end33, label %return

if.end33:                                         ; preds = %land.lhs.true, %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes_read.i)
  %14 = load ptr, ptr %conn1, align 8
  %sock.i = getelementptr inbounds nuw i8, ptr %14, i64 392
  %15 = load i32, ptr %sock.i, align 8
  %recv_buf.i = getelementptr inbounds nuw i8, ptr %14, i64 904
  %16 = load ptr, ptr %recv_buf.i, align 8
  %got.i = getelementptr inbounds nuw i8, ptr %14, i64 936
  %17 = load i64, ptr %got.i, align 8
  %sub.i24 = sub i64 36864, %17
  %add.ptr.i25 = getelementptr inbounds i8, ptr %16, i64 %17
  %call.i26 = call i32 @Curl_read(ptr noundef nonnull %data, i32 noundef %15, ptr noundef %add.ptr.i25, i64 noundef %sub.i24, ptr noundef nonnull %bytes_read.i) #12
  %tobool.not.i27 = icmp eq i32 %call.i26, 0
  br i1 %tobool.not.i27, label %if.end.i29, label %smb_recv_message.exit

if.end.i29:                                       ; preds = %if.end33
  %18 = load i64, ptr %bytes_read.i, align 8
  %tobool3.not.i = icmp eq i64 %18, 0
  br i1 %tobool3.not.i, label %smb_recv_message.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i29
  %19 = load i64, ptr %got.i, align 8
  %add.i30 = add i64 %19, %18
  store i64 %add.i30, ptr %got.i, align 8
  %cmp.i = icmp ult i64 %add.i30, 4
  br i1 %cmp.i, label %smb_recv_message.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %16, i64 2
  %call11.i = call zeroext i16 @Curl_read16_be(ptr noundef nonnull %add.ptr10.i) #12
  %conv.i = zext i16 %call11.i to i64
  %add12.i = add nuw nsw i64 %conv.i, 4
  %20 = load i64, ptr %got.i, align 8
  %cmp14.i = icmp ult i64 %20, %add12.i
  br i1 %cmp14.i, label %smb_recv_message.exit, label %if.end17.i

if.end17.i:                                       ; preds = %if.end9.i
  %cmp19.i = icmp ugt i16 %call11.i, 32
  br i1 %cmp19.i, label %if.then21.i, label %if.end40.i

if.then21.i:                                      ; preds = %if.end17.i
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %16, i64 36
  %21 = load i8, ptr %arrayidx22.i, align 1
  %conv23.i = zext i8 %21 to i64
  %mul.i = shl nuw nsw i64 %conv23.i, 1
  %add26.i = add nuw nsw i64 %mul.i, 39
  %cmp27.not.i = icmp samesign ult i64 %add12.i, %add26.i
  br i1 %cmp27.not.i, label %if.end40.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.then21.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %mul.i
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %22, i64 37
  %call31.i = call zeroext i16 @Curl_read16_le(ptr noundef nonnull %arrayidx30.i) #12
  %conv32.i = zext i16 %call31.i to i64
  %add34.i = add nuw nsw i64 %add26.i, %conv32.i
  %cmp35.i = icmp samesign ult i64 %add12.i, %add34.i
  br i1 %cmp35.i, label %smb_recv_message.exit, label %if.end40.i

if.end40.i:                                       ; preds = %if.then29.i, %if.then21.i, %if.end17.i
  store ptr %16, ptr %msg, align 8
  br label %smb_recv_message.exit

smb_recv_message.exit:                            ; preds = %if.end33, %if.end.i29, %if.end5.i, %if.end9.i, %if.then29.i, %if.end40.i
  %retval.0.i28 = phi i32 [ 0, %if.end40.i ], [ %call.i26, %if.end33 ], [ 0, %if.end.i29 ], [ 0, %if.end5.i ], [ 0, %if.end9.i ], [ 26, %if.then29.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes_read.i)
  br label %return

return:                                           ; preds = %smb_flush.exit, %if.then, %if.end27, %lor.lhs.false, %if.end, %smb_recv_message.exit
  %retval.0 = phi i32 [ %retval.0.i28, %smb_recv_message.exit ], [ %call, %if.then ], [ 0, %if.end ], [ %call.i, %smb_flush.exit ], [ 81, %lor.lhs.false ], [ 81, %if.end27 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @smb_send_setup(ptr noundef %data) unnamed_addr #0 {
entry:
  %msg = alloca %struct.smb_setup, align 1
  %lm_hash = alloca [21 x i8], align 16
  %lm = alloca [24 x i8], align 16
  %nt_hash = alloca [21 x i8], align 16
  %nt = alloca [24 x i8], align 16
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %user = getelementptr inbounds nuw i8, ptr %0, i64 864
  %1 = load ptr, ptr %user, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %domain = getelementptr inbounds nuw i8, ptr %0, i64 872
  %2 = load ptr, ptr %domain, align 8
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %add = add i64 %call, -950
  %3 = add i64 %add, %call2
  %cmp = icmp ult i64 %3, -1025
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bytes = getelementptr inbounds nuw i8, ptr %msg, i64 29
  %passwd = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %passwd, align 8
  %call6 = call i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef %4, ptr noundef nonnull %lm_hash) #12
  %challenge = getelementptr inbounds nuw i8, ptr %0, i64 888
  call void @Curl_ntlm_core_lm_resp(ptr noundef nonnull %lm_hash, ptr noundef nonnull %challenge, ptr noundef nonnull %lm) #12
  %5 = load ptr, ptr %passwd, align 8
  %call12 = call i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef %5, ptr noundef nonnull %nt_hash) #12
  call void @Curl_ntlm_core_lm_resp(ptr noundef nonnull %nt_hash, ptr noundef nonnull %challenge, ptr noundef nonnull %nt) #12
  %6 = getelementptr inbounds nuw i8, ptr %msg, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1053) %6, i8 0, i64 1051, i1 false)
  store i8 13, ptr %msg, align 1
  %andx = getelementptr inbounds nuw i8, ptr %msg, i64 1
  store i8 -1, ptr %andx, align 1
  %max_buffer_size = getelementptr inbounds nuw i8, ptr %msg, i64 5
  store i16 -28672, ptr %max_buffer_size, align 1
  %max_mpx_count = getelementptr inbounds nuw i8, ptr %msg, i64 7
  store i16 1, ptr %max_mpx_count, align 1
  %vc_number = getelementptr inbounds nuw i8, ptr %msg, i64 9
  store i16 1, ptr %vc_number, align 1
  %session_key = getelementptr inbounds nuw i8, ptr %0, i64 896
  %7 = load i32, ptr %session_key, align 8
  %session_key17 = getelementptr inbounds nuw i8, ptr %msg, i64 11
  store i32 %7, ptr %session_key17, align 1
  %capabilities = getelementptr inbounds nuw i8, ptr %msg, i64 23
  store i32 8, ptr %capabilities, align 1
  %lengths = getelementptr inbounds nuw i8, ptr %msg, i64 15
  store i16 24, ptr %lengths, align 1
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %msg, i64 17
  store i16 24, ptr %arrayidx19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %bytes, ptr noundef nonnull align 16 dereferenceable(24) %lm, i64 24, i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %msg, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %add.ptr, ptr noundef nonnull align 16 dereferenceable(24) %nt, i64 24, i1 false)
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %msg, i64 77
  %8 = load ptr, ptr %user, align 8
  %call24 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr22, ptr noundef nonnull dereferenceable(1) %8) #12
  %call26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  %9 = getelementptr i8, ptr %add.ptr22, i64 %call26
  %add.ptr28 = getelementptr i8, ptr %9, i64 1
  %10 = load ptr, ptr %domain, align 8
  %call31 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr28, ptr noundef nonnull dereferenceable(1) %10) #12
  %call33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %11 = getelementptr i8, ptr %add.ptr28, i64 %call33
  %add.ptr35 = getelementptr i8, ptr %11, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %add.ptr35, ptr noundef nonnull align 1 dereferenceable(20) @.str.5, i64 20, i1 false) #12
  %add.ptr39 = getelementptr i8, ptr %11, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr39, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false) #12
  %add.ptr43 = getelementptr i8, ptr %11, i64 26
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr43 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %bytes to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i16
  %byte_count47 = getelementptr inbounds nuw i8, ptr %msg, i64 27
  store i16 %conv, ptr %byte_count47, align 1
  %add48 = add i64 %sub.ptr.sub, 29
  %call49 = call fastcc i32 @smb_send_message(ptr noundef nonnull %data, i8 noundef zeroext 115, ptr noundef nonnull %msg, i64 noundef %add48)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call49, %if.end ], [ 63, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @smb_send_message(ptr noundef %data, i8 noundef zeroext range(i8 4, -93) %cmd, ptr nocapture noundef readonly %msg, i64 noundef %msg_len) unnamed_addr #0 {
entry:
  %bytes_written.i = alloca i64, align 8
  %call = tail call i32 @Curl_get_upload_buffer(ptr noundef %data) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ulbuf = getelementptr inbounds nuw i8, ptr %data, i64 3232
  %0 = load ptr, ptr %ulbuf, align 8
  %1 = getelementptr i8, ptr %data, i64 32
  %data.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %data, i64 392
  %data.val8 = load ptr, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  %3 = trunc i64 %msg_len to i16
  %conv.i = add i16 %3, 32
  %call.i = tail call zeroext i16 @htons(i16 noundef zeroext %conv.i) #14
  %nbt_length.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %call.i, ptr %nbt_length.i, align 1
  %magic.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1112364031, ptr %magic.i, align 1
  %command.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %cmd, ptr %command.i, align 1
  %flags.i = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 24, ptr %flags.i, align 1
  %flags2.i = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 65, ptr %flags2.i, align 1
  %uid.i = getelementptr inbounds nuw i8, ptr %data.val, i64 900
  %4 = load i16, ptr %uid.i, align 4
  %uid3.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %4, ptr %uid3.i, align 1
  %tid.i = getelementptr inbounds nuw i8, ptr %data.val8, i64 16
  %5 = load i16, ptr %tid.i, align 8
  %tid4.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %5, ptr %tid4.i, align 1
  %call5.i = tail call i32 @getpid() #12
  %shr.i = lshr i32 %call5.i, 16
  %conv6.i = trunc nuw i32 %shr.i to i16
  %pid_high.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %conv6.i, ptr %pid_high.i, align 1
  %conv7.i = trunc i32 %call5.i to i16
  %pid8.i = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 %conv7.i, ptr %pid8.i, align 1
  %6 = load ptr, ptr %ulbuf, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %6, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %msg, i64 %msg_len, i1 false)
  %add = add i64 %msg_len, 36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes_written.i)
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %ulbuf, align 8
  %call.i9 = call i32 @Curl_nwrite(ptr noundef %data, i32 noundef 0, ptr noundef %8, i64 noundef %add, ptr noundef nonnull %bytes_written.i) #12
  %tobool.not.i = icmp eq i32 %call.i9, 0
  br i1 %tobool.not.i, label %if.end.i, label %smb_send.exit

if.end.i:                                         ; preds = %if.end
  %9 = load i64, ptr %bytes_written.i, align 8
  %cmp.not.i = icmp eq i64 %9, %add
  br i1 %cmp.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %send_size.i = getelementptr inbounds nuw i8, ptr %7, i64 920
  store i64 %add, ptr %send_size.i, align 8
  %sent.i = getelementptr inbounds nuw i8, ptr %7, i64 928
  store i64 %9, ptr %sent.i, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i
  %upload_size4.i = getelementptr inbounds nuw i8, ptr %7, i64 912
  store i64 0, ptr %upload_size4.i, align 8
  br label %smb_send.exit

smb_send.exit:                                    ; preds = %if.end, %if.end3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes_written.i)
  br label %return

return:                                           ; preds = %entry, %smb_send.exit
  %retval.0 = phi i32 [ %call.i9, %smb_send.exit ], [ %call, %entry ]
  ret i32 %retval.0
}

declare i32 @Curl_get_upload_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

declare i32 @Curl_nwrite(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Curl_fillreadbuffer(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Curl_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i16 @Curl_read16_be(ptr noundef) local_unnamed_addr #3

declare zeroext i16 @Curl_read16_le(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Curl_ntlm_core_lm_resp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
