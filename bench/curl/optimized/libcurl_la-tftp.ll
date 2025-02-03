; ModuleID = 'bench/curl/original/libcurl_la-tftp.ll'
source_filename = "bench/curl/original/libcurl_la-tftp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Curl_sockaddr_storage = type { %union.anon.0 }
%union.anon.0 = type { %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@.str = private unnamed_addr constant [5 x i8] c"TFTP\00", align 1
@Curl_handler_tftp = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr @tftp_setup_connection, ptr @tftp_do, ptr @tftp_done, ptr null, ptr @tftp_connect, ptr @tftp_multi_statemach, ptr @tftp_doing, ptr @tftp_getsock, ptr @tftp_getsock, ptr null, ptr null, ptr @tftp_disconnect, ptr null, ptr null, ptr null, i32 69, i32 2048, i32 2048, i32 16448 }, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"bind() failed; %s\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Connection time-out\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"set timeouts for state %d; Total % ld, retry %d maxtry %d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"TFTP finished\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Internal state machine error\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"octet\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"netascii\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"TFTP file name too long\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%s%c%s%c\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"tsize\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"blksize\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"TFTP buffer too small for options\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"tftp_send_first: internal error\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Connected for transmit\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Connected for receive\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Received last DATA packet block %d again.\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"Received unexpected DATA packet block %d, expecting block %d\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"Timeout waiting for block %d ACK.  Retries = %d\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"tftp_rx: internal error\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Received ACK for block %d, expecting %d\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"tftp_tx: giving up waiting for block %d ack\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"tftp_tx: internal error, event: %i\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Received too short packet\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"TFTP error: %s\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Internal error: Unexpected packet\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Malformed ACK packet, rejecting\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"got option=(%s) value=(%s)\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"invalid blocksize value in OACK packet\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"blksize is larger than max supported\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"blksize is smaller than min supported\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"%s (%ld)\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"server requested blksize larger than allocated\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"%s (%d) %s (%d)\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"blksize parsed from OACK\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"requested\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"tsize parsed from OACK\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"invalid tsize -:%s:- value in OACK packet\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c";mode=\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @tftp_setup_connection(ptr noundef captures(none) %data, ptr noundef captures(none) initializes((1166, 1167)) %conn) #0 {
entry:
  %transport = getelementptr inbounds nuw i8, ptr %conn, i64 1166
  store i8 4, ptr %transport, align 2
  %path = getelementptr inbounds nuw i8, ptr %data, i64 4680
  %0 = load ptr, ptr %path, align 8
  %call = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.45) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then3

if.end:                                           ; preds = %entry
  %host = getelementptr inbounds nuw i8, ptr %conn, i64 64
  %1 = load ptr, ptr %host, align 8
  %call1 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.45) #13
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end12, label %if.then3

if.then3:                                         ; preds = %entry, %if.end
  %type.09 = phi ptr [ %call1, %if.end ], [ %call, %entry ]
  store i8 0, ptr %type.09, align 1
  %arrayidx = getelementptr inbounds nuw i8, ptr %type.09, i64 6
  %2 = load i8, ptr %arrayidx, align 1
  %call4 = tail call signext i8 @Curl_raw_toupper(i8 noundef signext %2) #14
  switch i8 %call4, label %sw.default [
    i8 65, label %sw.bb
    i8 78, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then3, %if.then3
  %prefer_ascii = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load = load i32, ptr %prefer_ascii, align 4
  %bf.set = or i32 %bf.load, 16384
  store i32 %bf.set, ptr %prefer_ascii, align 4
  br label %if.end12

sw.default:                                       ; preds = %if.then3
  %prefer_ascii8 = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load9 = load i32, ptr %prefer_ascii8, align 4
  %bf.clear10 = and i32 %bf.load9, -16385
  store i32 %bf.clear10, ptr %prefer_ascii8, align 4
  br label %if.end12

if.end12:                                         ; preds = %sw.bb, %sw.default, %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_do(ptr noundef %data, ptr noundef writeonly captures(none) initializes((0, 1)) %done) #0 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  store i8 0, ptr %done, align 1
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  %1 = load ptr, ptr %proto, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call = tail call i32 @tftp_connect(ptr noundef nonnull %data, ptr noundef nonnull %done)
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.then
  %.pr = load ptr, ptr %proto, align 8
  %tobool6.not = icmp eq ptr %.pr, null
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %entry, %if.end4
  %2 = phi ptr [ %.pr, %if.end4 ], [ %1, %entry ]
  %3 = load ptr, ptr %conn1, align 8
  %proto.i = getelementptr inbounds nuw i8, ptr %3, i64 856
  %4 = load ptr, ptr %proto.i, align 8
  store i8 0, ptr %done, align 1
  %call.i = tail call fastcc i32 @tftp_state_machine(ptr noundef %4, i32 noundef 0)
  %5 = load i32, ptr %4, align 8
  %cmp.i = icmp eq i32 %5, 3
  %tobool.i = icmp ne i32 %call.i, 0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %tobool.i
  br i1 %or.cond.i, label %tftp_perform.exit, label %tftp_perform.exit.thread

tftp_perform.exit.thread:                         ; preds = %if.end8
  %call3.i = tail call i32 @tftp_multi_statemach(ptr noundef nonnull %data, ptr noundef nonnull %done)
  br label %if.then11

tftp_perform.exit:                                ; preds = %if.end8
  %tobool10.not = icmp eq i32 %call.i, 0
  br i1 %tobool10.not, label %if.then11, label %return

if.then11:                                        ; preds = %tftp_perform.exit.thread, %tftp_perform.exit
  %error = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %error, align 8
  %call12 = tail call fastcc i32 @tftp_translate_code(i32 noundef %6)
  br label %return

return:                                           ; preds = %tftp_perform.exit, %if.then11, %if.end4, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 71, %if.end4 ], [ %call.i, %tftp_perform.exit ], [ %call12, %if.then11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 75) i32 @tftp_done(ptr noundef %data, i32 %status, i1 zeroext %premature) #0 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  %1 = load ptr, ptr %proto, align 8
  %call = tail call i32 @Curl_pgrsDone(ptr noundef %data) #14
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %error = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %error, align 8
  %call5 = tail call fastcc i32 @tftp_translate_code(i32 noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then4, %entry
  %retval.0 = phi i32 [ 42, %entry ], [ %call5, %if.then4 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 28) i32 @tftp_connect(ptr noundef %data, ptr noundef writeonly captures(none) %done) #0 {
entry:
  %buffer = alloca [256 x i8], align 16
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %1 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %1(i64 noundef 1, i64 noundef 344) #14
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %call, ptr %proto, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tftp_blksize = getelementptr inbounds nuw i8, ptr %data, i64 744
  %2 = load i64, ptr %tftp_blksize, align 8
  %tobool2.not = icmp eq i64 %2, 0
  %conv = trunc i64 %2 to i32
  %spec.select = select i1 %tobool2.not, i32 512, i32 %conv
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 512)
  %rpacket = getelementptr inbounds nuw i8, ptr %call, i64 328
  %3 = load ptr, ptr %rpacket, align 8
  %tobool11.not = icmp eq ptr %3, null
  br i1 %tobool11.not, label %if.then12, label %if.end23

if.then12:                                        ; preds = %if.end
  %4 = load ptr, ptr @Curl_ccalloc, align 8
  %add13 = add nuw nsw i32 %spec.store.select, 4
  %conv14 = zext nneg i32 %add13 to i64
  %call15 = tail call ptr %4(i64 noundef 1, i64 noundef %conv14) #14
  store ptr %call15, ptr %rpacket, align 8
  %tobool20.not = icmp eq ptr %call15, null
  br i1 %tobool20.not, label %return, label %if.end23

if.end23:                                         ; preds = %if.then12, %if.end
  %spacket = getelementptr inbounds nuw i8, ptr %call, i64 336
  %5 = load ptr, ptr %spacket, align 8
  %tobool25.not = icmp eq ptr %5, null
  br i1 %tobool25.not, label %if.then26, label %if.end38

if.then26:                                        ; preds = %if.end23
  %6 = load ptr, ptr @Curl_ccalloc, align 8
  %add28 = add nuw nsw i32 %spec.store.select, 4
  %conv29 = zext nneg i32 %add28 to i64
  %call30 = tail call ptr %6(i64 noundef 1, i64 noundef %conv29) #14
  store ptr %call30, ptr %spacket, align 8
  %tobool35.not = icmp eq ptr %call30, null
  br i1 %tobool35.not, label %return, label %if.end38

if.end38:                                         ; preds = %if.then26, %if.end23
  tail call void @Curl_conncontrol(ptr noundef nonnull %0, i32 noundef 1) #14
  %data39 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %data, ptr %data39, align 8
  %sock = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load i32, ptr %sock, align 8
  %sockfd = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i32 %7, ptr %sockfd, align 8
  store i32 0, ptr %call, align 8
  %error = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 -100, ptr %error, align 8
  %blksize41 = getelementptr inbounds nuw i8, ptr %call, i64 316
  store i32 512, ptr %blksize41, align 4
  %requested_blksize = getelementptr inbounds nuw i8, ptr %call, i64 320
  store i32 %spec.select, ptr %requested_blksize, align 8
  %remote_addr = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %remote_addr, align 8
  %9 = load i32, ptr %8, align 8
  %conv42 = trunc i32 %9 to i16
  %local_addr = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i16 %conv42, ptr %local_addr, align 8
  %call43 = tail call fastcc i32 @tftp_set_timeouts(ptr noundef nonnull %call)
  %bits = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %10 = and i32 %bf.load, 4194304
  %tobool44.not = icmp eq i32 %10, 0
  br i1 %tobool44.not, label %if.then45, label %if.end58

if.then45:                                        ; preds = %if.end38
  %11 = load i32, ptr %sockfd, align 8
  %12 = load ptr, ptr %remote_addr, align 8
  %addrlen = getelementptr inbounds nuw i8, ptr %12, i64 12
  %13 = load i32, ptr %addrlen, align 4
  %call49 = tail call i32 @bind(i32 noundef %11, ptr noundef nonnull %local_addr, i32 noundef %13) #14
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.end54, label %if.then51

if.then51:                                        ; preds = %if.then45
  %call52 = tail call ptr @__errno_location() #15
  %14 = load i32, ptr %call52, align 4
  %call53 = call ptr @Curl_strerror(i32 noundef %14, ptr noundef nonnull %buffer, i64 noundef 256) #14
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.1, ptr noundef %call53) #14
  br label %return

if.end54:                                         ; preds = %if.then45
  %bf.load56 = load i32, ptr %bits, align 8
  %bf.set = or i32 %bf.load56, 4194304
  store i32 %bf.set, ptr %bits, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end54, %if.end38
  tail call void @Curl_pgrsStartNow(ptr noundef nonnull %data) #14
  store i8 1, ptr %done, align 1
  br label %return

return:                                           ; preds = %if.then26, %if.then12, %entry, %if.end58, %if.then51
  %retval.0 = phi i32 [ 0, %if.end58 ], [ 7, %if.then51 ], [ 27, %entry ], [ 27, %if.then12 ], [ 27, %if.then26 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_multi_statemach(ptr noundef %data, ptr noundef writeonly captures(none) initializes((0, 1)) %done) #0 {
entry:
  %fromaddr.i = alloca %struct.Curl_sockaddr_storage, align 8
  %fromlen.i = alloca i32, align 4
  %current.i = alloca i64, align 8
  %buffer = alloca [256 x i8], align 16
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  %1 = load ptr, ptr %proto, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %current.i)
  %data2.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %data2.i, align 8
  %3 = load i32, ptr %1, align 8
  %cmp.i = icmp eq i32 %3, 0
  %call.i = tail call i64 @Curl_timeleft(ptr noundef %2, ptr noundef null, i1 noundef zeroext %cmp.i) #14
  %cmp4.i = icmp slt i64 %call.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %entry
  %error.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -99, ptr %error.i, align 8
  store i32 3, ptr %1, align 8
  br label %if.else

if.end7.i:                                        ; preds = %entry
  %call8.i = call i64 @time(ptr noundef nonnull %current.i) #14
  %4 = load i64, ptr %current.i, align 8
  %rx_time.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i64, ptr %rx_time.i, align 8
  %retry_time.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %retry_time.i, align 8
  %conv.i = sext i32 %6 to i64
  %add.i = add nsw i64 %5, %conv.i
  %cmp9.i = icmp sgt i64 %4, %add.i
  br i1 %cmp9.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end7.i
  %call16.i = call i64 @time(ptr noundef nonnull %rx_time.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %current.i)
  store i8 0, ptr %done, align 1
  %call4 = call fastcc i32 @tftp_state_machine(ptr noundef nonnull %1, i32 noundef 7)
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.then3
  %7 = load i32, ptr %1, align 8
  %cmp8 = icmp eq i32 %7, 3
  %frombool = zext i1 %cmp8 to i8
  store i8 %frombool, ptr %done, align 1
  br i1 %cmp8, label %if.then11, label %return

if.then11:                                        ; preds = %if.end6
  call void @Curl_setup_transfer(ptr noundef nonnull %data, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1) #14
  br label %return

if.else:                                          ; preds = %if.then5.i, %if.end7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %current.i)
  store i8 0, ptr %done, align 1
  %sockfd = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %sockfd, align 8
  %call13 = call i32 @Curl_socket_check(i32 noundef %8, i32 noundef -1, i32 noundef -1, i64 noundef 0) #14
  switch i32 %call13, label %if.then21 [
    i32 -1, label %if.then15
    i32 0, label %return
  ]

if.then15:                                        ; preds = %if.else
  %call16 = tail call ptr @__errno_location() #15
  %9 = load i32, ptr %call16, align 4
  %call17 = call ptr @Curl_strerror(i32 noundef %9, ptr noundef nonnull %buffer, i64 noundef 256) #14
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.5, ptr noundef %call17) #14
  %event18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 5, ptr %event18, align 4
  br label %return

if.then21:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %fromaddr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fromlen.i)
  %10 = load ptr, ptr %conn1, align 8
  %proto.i = getelementptr inbounds nuw i8, ptr %10, i64 856
  %11 = load ptr, ptr %proto.i, align 8
  store i32 128, ptr %fromlen.i, align 4
  %sockfd.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load i32, ptr %sockfd.i, align 8
  %rpacket.i = getelementptr inbounds nuw i8, ptr %11, i64 328
  %13 = load ptr, ptr %rpacket.i, align 8
  %blksize.i = getelementptr inbounds nuw i8, ptr %11, i64 316
  %14 = load i32, ptr %blksize.i, align 4
  %add.i24 = add nsw i32 %14, 4
  %conv.i25 = sext i32 %add.i24 to i64
  %call.i26 = call i64 @recvfrom(i32 noundef %12, ptr noundef %13, i64 noundef %conv.i25, i32 noundef 0, ptr noundef nonnull %fromaddr.i, ptr noundef nonnull %fromlen.i) #14
  %conv3.i = trunc i64 %call.i26 to i32
  %rbytes.i = getelementptr inbounds nuw i8, ptr %11, i64 308
  store i32 %conv3.i, ptr %rbytes.i, align 4
  %remote_addrlen.i = getelementptr inbounds nuw i8, ptr %11, i64 304
  %15 = load i32, ptr %remote_addrlen.i, align 8
  %cmp.i27 = icmp eq i32 %15, 0
  br i1 %cmp.i27, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then21
  %remote_addr.i = getelementptr inbounds nuw i8, ptr %11, i64 176
  %16 = load i32, ptr %fromlen.i, align 4
  %conv5.i = zext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %remote_addr.i, ptr nonnull align 8 %fromaddr.i, i64 %conv5.i, i1 false)
  store i32 %16, ptr %remote_addrlen.i, align 8
  %.pr.i = load i32, ptr %rbytes.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then21
  %17 = phi i32 [ %.pr.i, %if.then.i ], [ %conv3.i, %if.then21 ]
  %cmp8.i = icmp slt i32 %17, 4
  br i1 %cmp8.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.29) #14
  %event.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 7, ptr %event.i, align 4
  br label %if.end25

if.else.i:                                        ; preds = %if.end.i
  %rpacket.val42.i = load ptr, ptr %rpacket.i, align 8
  %rpacket.val42.val.i = load i8, ptr %rpacket.val42.i, align 1
  %18 = getelementptr i8, ptr %rpacket.val42.i, i64 1
  %rpacket.val42.val43.i = load i8, ptr %18, align 1
  %conv.i.i = zext i8 %rpacket.val42.val.i to i16
  %shl.i.i = shl nuw i16 %conv.i.i, 8
  %conv3.i.i = zext i8 %rpacket.val42.val43.i to i16
  %or.i.i = or disjoint i16 %shl.i.i, %conv3.i.i
  %conv14.i = zext i16 %or.i.i to i32
  %event15.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %conv14.i, ptr %event15.i, align 4
  switch i16 %or.i.i, label %sw.default.i [
    i16 3, label %sw.bb.i
    i16 5, label %sw.bb37.i
    i16 4, label %sw.epilog.i
    i16 6, label %while.body.lr.ph.i.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %cmp18.not.i = icmp eq i32 %17, 4
  br i1 %cmp18.not.i, label %sw.epilog.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb.i
  %block.i = getelementptr inbounds nuw i8, ptr %11, i64 324
  %19 = load i16, ptr %block.i, align 4
  %20 = add i16 %19, 1
  %21 = getelementptr i8, ptr %rpacket.val42.i, i64 2
  %rpacket.val.val.i = load i8, ptr %21, align 1
  %22 = getelementptr i8, ptr %rpacket.val42.i, i64 3
  %rpacket.val.val41.i = load i8, ptr %22, align 1
  %conv.i44.i = zext i8 %rpacket.val.val.i to i16
  %shl.i45.i = shl nuw i16 %conv.i44.i, 8
  %conv3.i46.i = zext i8 %rpacket.val.val41.i to i16
  %or.i47.i = or disjoint i16 %shl.i45.i, %conv3.i46.i
  %cmp25.i = icmp eq i16 %20, %or.i47.i
  br i1 %cmp25.i, label %if.then27.i, label %sw.epilog.i

if.then27.i:                                      ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %rpacket.val42.i, i64 4
  %sub.i = add nsw i32 %17, -4
  %conv31.i = zext nneg i32 %sub.i to i64
  %call32.i = call i32 @Curl_client_write(ptr noundef nonnull %data, i32 noundef 1, ptr noundef nonnull %add.ptr.i, i64 noundef %conv31.i) #14
  %tobool.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool.not.i, label %sw.epilog.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.then27.i
  %call34.i = call fastcc i32 @tftp_state_machine(ptr noundef nonnull %11, i32 noundef 5)
  br label %tftp_receive_packet.exit.thread

sw.bb37.i:                                        ; preds = %if.else.i
  %23 = getelementptr i8, ptr %rpacket.val42.i, i64 2
  %rpacket.val39.val.i = load i8, ptr %23, align 1
  %24 = getelementptr i8, ptr %rpacket.val42.i, i64 3
  %rpacket.val39.val40.i = load i8, ptr %24, align 1
  %conv.i48.i = zext i8 %rpacket.val39.val.i to i32
  %shl.i49.i = shl nuw nsw i32 %conv.i48.i, 8
  %conv3.i50.i = zext i8 %rpacket.val39.val40.i to i32
  %or.i51.i = or disjoint i32 %shl.i49.i, %conv3.i50.i
  %add.ptr42.i = getelementptr inbounds nuw i8, ptr %rpacket.val42.i, i64 4
  %sub44.i = add nsw i32 %17, -4
  %conv45.i = zext nneg i32 %sub44.i to i64
  %error47.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %or.i51.i, ptr %error47.i, align 8
  %call.i.i = call ptr @memchr(ptr noundef nonnull %add.ptr42.i, i32 noundef 0, i64 noundef %conv45.i) #13
  %tobool.not.i.i = icmp ne ptr %call.i.i, null
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr42.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp4958.i = icmp ult i64 %sub.ptr.sub.i.i, %conv45.i
  %cmp49.i = and i1 %tobool.not.i.i, %cmp4958.i
  br i1 %cmp49.i, label %land.lhs.true53.i, label %sw.epilog.i

land.lhs.true53.i:                                ; preds = %sw.bb37.i
  %verbose.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load.i = load i64, ptr %verbose.i, align 2
  %25 = and i64 %bf.load.i, 536870912
  %tobool54.not.i = icmp eq i64 %25, 0
  br i1 %tobool54.not.i, label %sw.epilog.i, label %if.then55.i

if.then55.i:                                      ; preds = %land.lhs.true53.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.30, ptr noundef nonnull %add.ptr42.i) #14
  br label %sw.epilog.i

while.body.lr.ph.i.i:                             ; preds = %if.else.i
  %add.ptr62.i = getelementptr inbounds nuw i8, ptr %rpacket.val42.i, i64 2
  %data1.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load ptr, ptr %data1.i.i, align 8
  store i32 512, ptr %blksize.i, align 4
  %27 = zext nneg i32 %17 to i64
  %28 = getelementptr i8, ptr %add.ptr62.i, i64 %27
  %add.ptr.i.i = getelementptr i8, ptr %28, i64 -2
  %sub.ptr.lhs.cast.i52.i = ptrtoint ptr %add.ptr.i.i to i64
  %tobool4.not.i.i = icmp eq ptr %26, null
  %verbose.i.i = getelementptr inbounds nuw i8, ptr %26, i64 2706
  %requested_blksize.i.i = getelementptr inbounds nuw i8, ptr %11, i64 320
  %upload.i.i = getelementptr inbounds nuw i8, ptr %26, i64 5044
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end73.i.i, %while.body.lr.ph.i.i
  %tmp.052.i.i = phi ptr [ %add.ptr62.i, %while.body.lr.ph.i.i ], [ %arrayidx8.i.i.i, %if.end73.i.i ]
  %sub.ptr.rhs.cast.i53.i = ptrtoint ptr %tmp.052.i.i to i64
  %sub.ptr.sub.i54.i = sub i64 %sub.ptr.lhs.cast.i52.i, %sub.ptr.rhs.cast.i53.i
  %call.i.i.i.i = call ptr @memchr(ptr noundef nonnull %tmp.052.i.i, i32 noundef 0, i64 noundef %sub.ptr.sub.i54.i) #13
  %tobool.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %call.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i53.i
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 %sub.ptr.sub.i54.i, i64 %sub.ptr.sub.i.i.i.i
  %inc.i.i.i = add i64 %cond.i.i.i.i, 1
  %cmp.not.i.i.i = icmp ult i64 %inc.i.i.i, %sub.ptr.sub.i54.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %tmp.052.i.i, i64 %inc.i.i.i
  %sub.i.i.i = sub nuw i64 %sub.ptr.sub.i54.i, %inc.i.i.i
  %call.i16.i.i.i = call ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i, i32 noundef 0, i64 noundef %sub.i.i.i) #13
  %tobool.not.i17.i.i.i = icmp eq ptr %call.i16.i.i.i, null
  %sub.ptr.lhs.cast.i18.i.i.i = ptrtoint ptr %call.i16.i.i.i to i64
  %sub.ptr.rhs.cast.i19.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i20.i.i.i = sub i64 %sub.ptr.lhs.cast.i18.i.i.i, %sub.ptr.rhs.cast.i19.i.i.i
  %cond.i21.i.i.i = select i1 %tobool.not.i17.i.i.i, i64 %sub.i.i.i, i64 %sub.ptr.sub.i20.i.i.i
  %add.i.i.i = add i64 %cond.i.i.i.i, 2
  %inc2.i.i.i = add i64 %add.i.i.i, %cond.i21.i.i.i
  %cmp3.i.i.i = icmp ugt i64 %inc2.i.i.i, %sub.ptr.sub.i54.i
  br i1 %cmp3.i.i.i, label %if.then.i.i, label %tftp_option_get.exit.i.i

tftp_option_get.exit.i.i:                         ; preds = %if.end.i.i.i
  %call6.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tmp.052.i.i) #13
  %29 = getelementptr i8, ptr %tmp.052.i.i, i64 %call6.i.i.i
  %arrayidx.i.i.i = getelementptr i8, ptr %29, i64 1
  %arrayidx8.i.i.i = getelementptr inbounds i8, ptr %tmp.052.i.i, i64 %inc2.i.i.i
  br i1 %tobool4.not.i.i, label %do.end.i.i, label %land.lhs.true.i.i

if.then.i.i:                                      ; preds = %if.end.i.i.i, %while.body.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %26, ptr noundef nonnull @.str.32) #14
  br label %tftp_receive_packet.exit.thread

land.lhs.true.i.i:                                ; preds = %tftp_option_get.exit.i.i
  %bf.load.i.i = load i64, ptr %verbose.i.i, align 2
  %30 = and i64 %bf.load.i.i, 536870912
  %tobool5.not.i.i = icmp eq i64 %30, 0
  br i1 %tobool5.not.i.i, label %do.end.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %land.lhs.true.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %26, ptr noundef nonnull @.str.33, ptr noundef nonnull %tmp.052.i.i, ptr noundef %arrayidx.i.i.i) #14
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %if.then6.i.i, %land.lhs.true.i.i, %tftp_option_get.exit.i.i
  %call8.i.i = call i32 @curl_strnequal(ptr noundef nonnull %tmp.052.i.i, ptr noundef nonnull @.str.16, i64 noundef 7) #14
  %tobool9.not.i.i = icmp eq i32 %call8.i.i, 0
  br i1 %tobool9.not.i.i, label %if.else44.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %do.end.i.i
  %call12.i.i = call i64 @strtol(ptr noundef captures(none) %arrayidx.i.i.i, ptr noundef null, i32 noundef 10) #14
  %tobool13.not.i.i = icmp eq i64 %call12.i.i, 0
  br i1 %tobool13.not.i.i, label %if.then14.i.i, label %if.end15.i.i

if.then14.i.i:                                    ; preds = %if.then10.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %26, ptr noundef nonnull @.str.34) #14
  br label %tftp_receive_packet.exit.thread

if.end15.i.i:                                     ; preds = %if.then10.i.i
  %cmp16.i.i = icmp sgt i64 %call12.i.i, 65464
  br i1 %cmp16.i.i, label %if.then17.i.i, label %if.else.i.i

if.then17.i.i:                                    ; preds = %if.end15.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %26, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 65464) #14
  br label %tftp_receive_packet.exit.thread

if.else.i.i:                                      ; preds = %if.end15.i.i
  %cmp18.i.i = icmp slt i64 %call12.i.i, 8
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.else20.i.i

if.then19.i.i:                                    ; preds = %if.else.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %26, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.37, i32 noundef 8) #14
  br label %tftp_receive_packet.exit.thread

if.else20.i.i:                                    ; preds = %if.else.i.i
  %31 = load i32, ptr %requested_blksize.i.i, align 8
  %conv.i55.i = sext i32 %31 to i64
  %cmp21.i.i = icmp sgt i64 %call12.i.i, %conv.i55.i
  br i1 %cmp21.i.i, label %if.then23.i.i, label %if.end26.i.i

if.then23.i.i:                                    ; preds = %if.else20.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %26, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i64 noundef %call12.i.i) #14
  br label %tftp_receive_packet.exit.thread

if.end26.i.i:                                     ; preds = %if.else20.i.i
  %conv27.i.i = trunc nuw nsw i64 %call12.i.i to i32
  store i32 %conv27.i.i, ptr %blksize.i, align 4
  br i1 %tobool4.not.i.i, label %if.end73.i.i, label %land.lhs.true31.i.i

land.lhs.true31.i.i:                              ; preds = %if.end26.i.i
  %bf.load34.i.i = load i64, ptr %verbose.i.i, align 2
  %32 = and i64 %bf.load34.i.i, 536870912
  %tobool38.not.i.i = icmp eq i64 %32, 0
  br i1 %tobool38.not.i.i, label %if.end73.i.i, label %if.then39.i.i

if.then39.i.i:                                    ; preds = %land.lhs.true31.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %26, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef %conv27.i.i, ptr noundef nonnull @.str.42, i32 noundef %31) #14
  br label %if.end73.i.i

if.else44.i.i:                                    ; preds = %do.end.i.i
  %call45.i.i = call i32 @curl_strnequal(ptr noundef nonnull %tmp.052.i.i, ptr noundef nonnull @.str.14, i64 noundef 5) #14
  %tobool46.not.i.i = icmp eq i32 %call45.i.i, 0
  br i1 %tobool46.not.i.i, label %if.end73.i.i, label %if.then47.i.i

if.then47.i.i:                                    ; preds = %if.else44.i.i
  %call48.i.i = call i64 @strtol(ptr noundef captures(none) %arrayidx.i.i.i, ptr noundef null, i32 noundef 10) #14
  br i1 %tobool4.not.i.i, label %do.end61.i.i, label %land.lhs.true51.i.i

land.lhs.true51.i.i:                              ; preds = %if.then47.i.i
  %bf.load54.i.i = load i64, ptr %verbose.i.i, align 2
  %33 = and i64 %bf.load54.i.i, 536870912
  %tobool58.not.i.i = icmp eq i64 %33, 0
  br i1 %tobool58.not.i.i, label %do.end61.i.i, label %if.then59.i.i

if.then59.i.i:                                    ; preds = %land.lhs.true51.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %26, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.43, i64 noundef %call48.i.i) #14
  br label %do.end61.i.i

do.end61.i.i:                                     ; preds = %if.then59.i.i, %land.lhs.true51.i.i, %if.then47.i.i
  %bf.load63.i.i = load i32, ptr %upload.i.i, align 4
  %34 = and i32 %bf.load63.i.i, 1048576
  %tobool66.not.i.i = icmp eq i32 %34, 0
  br i1 %tobool66.not.i.i, label %if.then67.i.i, label %if.end73.i.i

if.then67.i.i:                                    ; preds = %do.end61.i.i
  %tobool68.not.i.i = icmp eq i64 %call48.i.i, 0
  br i1 %tobool68.not.i.i, label %if.then69.i.i, label %if.end70.i.i

if.then69.i.i:                                    ; preds = %if.then67.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %26, ptr noundef nonnull @.str.44, ptr noundef %arrayidx.i.i.i) #14
  br label %tftp_receive_packet.exit.thread

if.end70.i.i:                                     ; preds = %if.then67.i.i
  call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %26, i64 noundef %call48.i.i) #14
  br label %if.end73.i.i

if.end73.i.i:                                     ; preds = %if.end70.i.i, %do.end61.i.i, %if.else44.i.i, %if.then39.i.i, %land.lhs.true31.i.i, %if.end26.i.i
  %cmp.i.i = icmp ult ptr %arrayidx8.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %sw.epilog.i, !llvm.loop !4

sw.default.i:                                     ; preds = %if.else.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.31) #14
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end73.i.i, %sw.default.i, %if.then55.i, %land.lhs.true53.i, %sw.bb37.i, %if.then27.i, %land.lhs.true.i, %sw.bb.i, %if.else.i
  %call70.i = call i32 @Curl_pgrsUpdate(ptr noundef %data) #14
  %tobool71.not.i = icmp eq i32 %call70.i, 0
  br i1 %tobool71.not.i, label %if.end25, label %if.then72.i

if.then72.i:                                      ; preds = %sw.epilog.i
  %call73.i = call fastcc i32 @tftp_state_machine(ptr noundef %11, i32 noundef 5)
  br label %tftp_receive_packet.exit.thread

tftp_receive_packet.exit.thread:                  ; preds = %if.then72.i, %if.then33.i, %if.then17.i.i, %if.then19.i.i, %if.then23.i.i, %if.then14.i.i, %if.then69.i.i, %if.then.i.i
  %retval.0.i28.ph = phi i32 [ 71, %if.then.i.i ], [ 71, %if.then69.i.i ], [ 71, %if.then14.i.i ], [ 71, %if.then23.i.i ], [ 71, %if.then19.i.i ], [ 71, %if.then17.i.i ], [ %call32.i, %if.then33.i ], [ 42, %if.then72.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fromaddr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fromlen.i)
  br label %return

if.end25:                                         ; preds = %sw.epilog.i, %if.then10.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fromaddr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fromlen.i)
  %event26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %event26, align 4
  %call27 = call fastcc i32 @tftp_state_machine(ptr noundef nonnull %1, i32 noundef %35)
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end30, label %return

if.end30:                                         ; preds = %if.end25
  %36 = load i32, ptr %1, align 8
  %cmp32 = icmp eq i32 %36, 3
  %frombool35 = zext i1 %cmp32 to i8
  store i8 %frombool35, ptr %done, align 1
  br i1 %cmp32, label %if.then37, label %return

if.then37:                                        ; preds = %if.end30
  call void @Curl_setup_transfer(ptr noundef %data, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1) #14
  br label %return

return:                                           ; preds = %tftp_receive_packet.exit.thread, %if.then11, %if.end6, %if.then37, %if.end30, %if.then15, %if.else, %if.end25, %if.then3
  %retval.0 = phi i32 [ %call4, %if.then3 ], [ %call27, %if.end25 ], [ %call13, %if.else ], [ 0, %if.then15 ], [ 0, %if.end30 ], [ 0, %if.then37 ], [ 0, %if.end6 ], [ 0, %if.then11 ], [ %retval.0.i28.ph, %tftp_receive_packet.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_doing(ptr noundef %data, ptr noundef captures(none) initializes((0, 1)) %dophase_done) #0 {
entry:
  %call = tail call i32 @tftp_multi_statemach(ptr noundef %data, ptr noundef %dophase_done)
  %0 = load i8, ptr %dophase_done, align 1
  %tobool = trunc i8 %0 to i1
  %tobool1 = icmp ne i32 %call, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  br i1 %or.cond, label %if.end10, label %if.then2

if.then2:                                         ; preds = %entry
  %call3 = tail call i32 @Curl_pgrsUpdate(ptr noundef %data) #14
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.else6, label %if.end10

if.else6:                                         ; preds = %if.then2
  %call7 = tail call { i64, i32 } @Curl_now() #14
  %1 = extractvalue { i64, i32 } %call7, 0
  %2 = extractvalue { i64, i32 } %call7, 1
  %call8 = tail call i32 @Curl_speedcheck(ptr noundef %data, i64 %1, i32 %2) #14
  br label %if.end10

if.end10:                                         ; preds = %if.then2, %if.else6, %entry
  %result.0 = phi i32 [ %call, %entry ], [ %call8, %if.else6 ], [ 42, %if.then2 ]
  ret i32 %result.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @tftp_getsock(ptr readnone captures(none) %data, ptr noundef readonly captures(none) %conn, ptr noundef writeonly captures(none) initializes((0, 4)) %socks) #1 {
entry:
  %sock = getelementptr inbounds nuw i8, ptr %conn, i64 392
  %0 = load i32, ptr %sock, align 8
  store i32 %0, ptr %socks, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @tftp_disconnect(ptr readnone captures(none) %data, ptr noundef readonly captures(none) %conn, i1 zeroext %dead_connection) #0 {
entry:
  %proto = getelementptr inbounds nuw i8, ptr %conn, i64 856
  %0 = load ptr, ptr %proto, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr @Curl_cfree, align 8
  %rpacket = getelementptr inbounds nuw i8, ptr %0, i64 328
  %2 = load ptr, ptr %rpacket, align 8
  tail call void %1(ptr noundef %2) #14
  store ptr null, ptr %rpacket, align 8
  %3 = load ptr, ptr @Curl_cfree, align 8
  %spacket = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load ptr, ptr %spacket, align 8
  tail call void %3(ptr noundef %4) #14
  store ptr null, ptr %spacket, align 8
  %5 = load ptr, ptr @Curl_cfree, align 8
  tail call void %5(ptr noundef nonnull %0) #14
  br label %if.end

if.end:                                           ; preds = %do.body, %entry
  ret i32 0
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 29) i32 @tftp_set_timeouts(ptr noundef %state) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 0
  %data = getelementptr inbounds nuw i8, ptr %state, i64 16
  %1 = load ptr, ptr %data, align 8
  %call = tail call i64 @Curl_timeleft(ptr noundef %1, ptr noundef null, i1 noundef zeroext %cmp) #14
  %cmp3 = icmp slt i64 %call, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %2, ptr noundef nonnull @.str.2) #14
  br label %return

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call, 0
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %add = add nuw nsw i64 %call, 500
  %div = udiv i64 %add, 1000
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then6
  %maxtime.0 = phi i64 [ %div, %if.then6 ], [ 3600, %if.end ]
  %conv = trunc i64 %maxtime.0 to i32
  %div8 = sdiv i32 %conv, 5
  %retry_max = getelementptr inbounds nuw i8, ptr %state, i64 36
  %cmp10 = icmp slt i32 %conv, 15
  %3 = tail call i32 @llvm.smin.i32(i32 %div8, i32 50)
  %storemerge23 = select i1 %cmp10, i32 3, i32 %3
  store i32 %storemerge23, ptr %retry_max, align 4
  %conv22 = sext i32 %storemerge23 to i64
  %div23 = sdiv i64 %maxtime.0, %conv22
  %conv24 = trunc i64 %div23 to i32
  %retry_time = getelementptr inbounds nuw i8, ptr %state, i64 32
  %storemerge24 = tail call i32 @llvm.smax.i32(i32 %conv24, i32 1)
  store i32 %storemerge24, ptr %retry_time, align 8
  %4 = load ptr, ptr %data, align 8
  %tobool32.not = icmp eq ptr %4, null
  br i1 %tobool32.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %verbose = getelementptr inbounds nuw i8, ptr %4, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %5 = and i64 %bf.load, 536870912
  %tobool34.not = icmp eq i64 %5, 0
  br i1 %tobool34.not, label %do.end, label %if.then35

if.then35:                                        ; preds = %land.lhs.true
  %6 = load i32, ptr %state, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, i32 noundef %6, i64 noundef %call, i32 noundef %storemerge24, i32 noundef %storemerge23) #14
  br label %do.end

do.end:                                           ; preds = %if.end7, %land.lhs.true, %if.then35
  %rx_time = getelementptr inbounds nuw i8, ptr %state, i64 40
  %call41 = tail call i64 @time(ptr noundef nonnull %rx_time) #14
  br label %return

return:                                           ; preds = %do.end, %if.then
  %retval.0 = phi i32 [ 28, %if.then ], [ 0, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Curl_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @Curl_pgrsStartNow(ptr noundef) local_unnamed_addr #2

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare i32 @Curl_pgrsDone(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 0, 75) i32 @tftp_translate_code(i32 noundef %error) unnamed_addr #5 {
entry:
  switch i32 %error, label %sw.default [
    i32 -100, label %if.else
    i32 1, label %if.end
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 0, label %sw.bb3
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
    i32 -99, label %sw.bb7
    i32 -98, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  br label %if.end

sw.bb2:                                           ; preds = %entry
  br label %if.end

sw.bb3:                                           ; preds = %entry, %entry
  br label %if.end

sw.bb4:                                           ; preds = %entry
  br label %if.end

sw.bb5:                                           ; preds = %entry
  br label %if.end

sw.bb6:                                           ; preds = %entry
  br label %if.end

sw.bb7:                                           ; preds = %entry
  br label %if.end

sw.bb8:                                           ; preds = %entry
  br label %if.end

sw.default:                                       ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %entry, %sw.bb1, %sw.bb2, %sw.bb3, %sw.bb4, %sw.bb5, %sw.bb6, %sw.bb7, %sw.bb8, %sw.default, %if.else
  %result.0 = phi i32 [ 42, %sw.default ], [ 7, %sw.bb8 ], [ 28, %sw.bb7 ], [ 74, %sw.bb6 ], [ 73, %sw.bb5 ], [ 72, %sw.bb4 ], [ 71, %sw.bb3 ], [ 70, %sw.bb2 ], [ 69, %sw.bb1 ], [ 0, %if.else ], [ 68, %entry ]
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tftp_state_machine(ptr noundef %state, i32 noundef %event) unnamed_addr #0 {
entry:
  %sbytes.i = alloca i64, align 8
  %filename.i = alloca ptr, align 8
  %buf.i = alloca [64 x i8], align 16
  %buffer.i = alloca [256 x i8], align 16
  %data1 = getelementptr inbounds nuw i8, ptr %state, i64 16
  %0 = load ptr, ptr %data1, align 8
  %1 = load i32, ptr %state, align 8
  switch i32 %1, label %do.end16 [
    i32 0, label %do.end
    i32 1, label %do.end5
    i32 2, label %do.end9
    i32 3, label %do.body12
  ]

do.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sbytes.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %filename.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buffer.i)
  %prefer_ascii.i = getelementptr inbounds nuw i8, ptr %0, i64 5044
  %bf.load.i = load i32, ptr %prefer_ascii.i, align 4
  %2 = and i32 %bf.load.i, 16384
  %tobool.not.i = icmp eq i32 %2, 0
  %spec.select.i = select i1 %tobool.not.i, ptr @.str.8, ptr @.str.9
  switch i32 %event, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 7, label %sw.bb.i
    i32 6, label %sw.bb136.i
    i32 4, label %land.lhs.true.i89.i
    i32 3, label %land.lhs.true.i103.i
    i32 5, label %sw.bb152.i
  ]

sw.bb.i:                                          ; preds = %do.end, %do.end
  %retries.i = getelementptr inbounds nuw i8, ptr %state, i64 28
  %3 = load i32, ptr %retries.i, align 4
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %retries.i, align 4
  %retry_max.i = getelementptr inbounds nuw i8, ptr %state, i64 36
  %4 = load i32, ptr %retry_max.i, align 4
  %cmp.not.i = icmp slt i32 %3, %4
  br i1 %cmp.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %sw.bb.i
  %error.i = getelementptr inbounds nuw i8, ptr %state, i64 8
  store i32 -98, ptr %error.i, align 8
  store i32 3, ptr %state, align 8
  br label %tftp_send_first.exit

if.end6.i:                                        ; preds = %sw.bb.i
  %bf.load8.i = load i32, ptr %prefer_ascii.i, align 4
  %5 = and i32 %bf.load8.i, 1048576
  %tobool11.not.i = icmp eq i32 %5, 0
  %spacket22.i = getelementptr inbounds nuw i8, ptr %state, i64 336
  %6 = load ptr, ptr %spacket22.i, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %spacket22.i, align 8
  %arrayidx5.i73.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  br i1 %tobool11.not.i, label %if.else.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end6.i
  store i8 2, ptr %arrayidx5.i73.i, align 1
  %8 = load ptr, ptr %spacket22.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %9 = load ptr, ptr %data1, align 8
  %upload_fromhere.i = getelementptr inbounds nuw i8, ptr %9, i64 384
  store ptr %add.ptr.i, ptr %upload_fromhere.i, align 8
  %infilesize.i = getelementptr inbounds nuw i8, ptr %0, i64 4600
  %10 = load i64, ptr %infilesize.i, align 8
  %cmp17.not.i = icmp eq i64 %10, -1
  br i1 %cmp17.not.i, label %if.end23.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then12.i
  tail call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %0, i64 noundef %10) #14
  br label %if.end23.i

if.else.i:                                        ; preds = %if.end6.i
  store i8 1, ptr %arrayidx5.i73.i, align 1
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.else.i, %if.then18.i, %if.then12.i
  %11 = load ptr, ptr %data1, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %11, i64 4680
  %12 = load ptr, ptr %path.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %12, i64 1
  %call.i = call i32 @Curl_urldecode(ptr noundef nonnull %arrayidx.i, i64 noundef 0, ptr noundef nonnull %filename.i, ptr noundef null, i32 noundef 4) #14
  %tobool26.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool26.not.i, label %if.end28.i, label %tftp_send_first.exit

if.end28.i:                                       ; preds = %if.end23.i
  %13 = load ptr, ptr %filename.i, align 8
  %call29.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #13
  %blksize.i = getelementptr inbounds nuw i8, ptr %state, i64 316
  %14 = load i32, ptr %blksize.i, align 4
  %conv.i = sext i32 %14 to i64
  %sub.i = select i1 %tobool.not.i, i64 -9, i64 -12
  %sub31.i = add nsw i64 %sub.i, %conv.i
  %cmp32.i = icmp ugt i64 %call29.i, %sub31.i
  br i1 %cmp32.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %if.end28.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #14
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = load ptr, ptr %filename.i, align 8
  call void %15(ptr noundef %16) #14
  br label %tftp_send_first.exit

if.end35.i:                                       ; preds = %if.end28.i
  %17 = load ptr, ptr %spacket22.i, align 8
  %add.ptr38.i = getelementptr inbounds nuw i8, ptr %17, i64 2
  %call41.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %add.ptr38.i, i64 noundef %conv.i, ptr noundef nonnull @.str.11, ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %spec.select.i, i32 noundef 0) #14
  %18 = load ptr, ptr %filename.i, align 8
  %call42.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #13
  %add.i = select i1 %tobool.not.i, i64 9, i64 12
  %add44.i = add i64 %call42.i, %add.i
  store i64 %add44.i, ptr %sbytes.i, align 8
  %tftp_no_options.i = getelementptr inbounds nuw i8, ptr %0, i64 2706
  %bf.load45.i = load i64, ptr %tftp_no_options.i, align 2
  %19 = and i64 %bf.load45.i, 4
  %tobool48.not.i = icmp eq i64 %19, 0
  br i1 %tobool48.not.i, label %if.then49.i, label %if.end123.i

if.then49.i:                                      ; preds = %if.end35.i
  %bf.load52.i = load i32, ptr %prefer_ascii.i, align 4
  %20 = and i32 %bf.load52.i, 1048576
  %tobool55.not.i = icmp eq i32 %20, 0
  br i1 %tobool55.not.i, label %if.else64.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then49.i
  %infilesize57.i = getelementptr inbounds nuw i8, ptr %0, i64 4600
  %21 = load i64, ptr %infilesize57.i, align 8
  %cmp58.not.i = icmp eq i64 %21, -1
  br i1 %cmp58.not.i, label %if.else64.i, label %if.then60.i

if.then60.i:                                      ; preds = %land.lhs.true.i
  %call63.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %buf.i, i64 noundef 64, ptr noundef nonnull @.str.12, i64 noundef %21) #14
  br label %if.end67.i

if.else64.i:                                      ; preds = %land.lhs.true.i, %if.then49.i
  store i16 48, ptr %buf.i, align 16
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.else64.i, %if.then60.i
  %22 = load ptr, ptr %spacket22.i, align 8
  %add.ptr70.i = getelementptr inbounds i8, ptr %22, i64 %add44.i
  %state.val.i = load i32, ptr %blksize.i, align 4
  %call71.i = call fastcc i32 @tftp_option_add(i32 %state.val.i, ptr noundef %sbytes.i, ptr noundef %add.ptr70.i, ptr noundef nonnull @.str.14)
  %cmp72.i = icmp eq i32 %call71.i, 0
  br i1 %cmp72.i, label %if.then74.i, label %if.end90.critedge.i

if.then74.i:                                      ; preds = %if.end67.i
  %23 = load ptr, ptr %spacket22.i, align 8
  %24 = load i64, ptr %sbytes.i, align 8
  %add.ptr77.i = getelementptr inbounds i8, ptr %23, i64 %24
  %state.val68.i = load i32, ptr %blksize.i, align 4
  %call79.i = call fastcc i32 @tftp_option_add(i32 %state.val68.i, ptr noundef %sbytes.i, ptr noundef %add.ptr77.i, ptr noundef nonnull %buf.i)
  %25 = icmp eq i32 %call79.i, 0
  %requested_blksize.i = getelementptr inbounds nuw i8, ptr %state, i64 320
  %26 = load i32, ptr %requested_blksize.i, align 8
  %call82.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %buf.i, i64 noundef 64, ptr noundef nonnull @.str.15, i32 noundef %26) #14
  br i1 %25, label %if.then85.i, label %if.end109.critedge.i

if.then85.i:                                      ; preds = %if.then74.i
  %27 = load ptr, ptr %spacket22.i, align 8
  %28 = load i64, ptr %sbytes.i, align 8
  %add.ptr88.i = getelementptr inbounds i8, ptr %27, i64 %28
  %state.val69.i = load i32, ptr %blksize.i, align 4
  %call89.i = call fastcc i32 @tftp_option_add(i32 %state.val69.i, ptr noundef %sbytes.i, ptr noundef %add.ptr88.i, ptr noundef nonnull @.str.16)
  %29 = icmp eq i32 %call89.i, 0
  br i1 %29, label %if.then93.i, label %if.end109.critedge.i

if.end90.critedge.i:                              ; preds = %if.end67.i
  %requested_blksize.c.i = getelementptr inbounds nuw i8, ptr %state, i64 320
  %30 = load i32, ptr %requested_blksize.c.i, align 8
  %call82.c.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %buf.i, i64 noundef 64, ptr noundef nonnull @.str.15, i32 noundef %30) #14
  br label %if.end109.critedge.i

if.then93.i:                                      ; preds = %if.then85.i
  %31 = load ptr, ptr %spacket22.i, align 8
  %32 = load i64, ptr %sbytes.i, align 8
  %add.ptr96.i = getelementptr inbounds i8, ptr %31, i64 %32
  %state.val70.i = load i32, ptr %blksize.i, align 4
  %call98.i = call fastcc i32 @tftp_option_add(i32 %state.val70.i, ptr noundef %sbytes.i, ptr noundef %add.ptr96.i, ptr noundef nonnull %buf.i)
  %33 = icmp eq i32 %call98.i, 0
  %retry_time.i = getelementptr inbounds nuw i8, ptr %state, i64 32
  %34 = load i32, ptr %retry_time.i, align 8
  %call101.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %buf.i, i64 noundef 64, ptr noundef nonnull @.str.15, i32 noundef %34) #14
  br i1 %33, label %if.then104.i, label %if.then121.i

if.then104.i:                                     ; preds = %if.then93.i
  %35 = load ptr, ptr %spacket22.i, align 8
  %36 = load i64, ptr %sbytes.i, align 8
  %add.ptr107.i = getelementptr inbounds i8, ptr %35, i64 %36
  %state.val71.i = load i32, ptr %blksize.i, align 4
  %call108.i = call fastcc i32 @tftp_option_add(i32 %state.val71.i, ptr noundef %sbytes.i, ptr noundef %add.ptr107.i, ptr noundef nonnull @.str.17)
  %37 = icmp eq i32 %call108.i, 0
  br i1 %37, label %if.then112.i, label %if.then121.i

if.end109.critedge.i:                             ; preds = %if.end90.critedge.i, %if.then85.i, %if.then74.i
  %retry_time.c.i = getelementptr inbounds nuw i8, ptr %state, i64 32
  %38 = load i32, ptr %retry_time.c.i, align 8
  %call101.c.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %buf.i, i64 noundef 64, ptr noundef nonnull @.str.15, i32 noundef %38) #14
  br label %if.then121.i

if.then112.i:                                     ; preds = %if.then104.i
  %39 = load ptr, ptr %spacket22.i, align 8
  %40 = load i64, ptr %sbytes.i, align 8
  %add.ptr115.i = getelementptr inbounds i8, ptr %39, i64 %40
  %state.val72.i = load i32, ptr %blksize.i, align 4
  %call117.i = call fastcc i32 @tftp_option_add(i32 %state.val72.i, ptr noundef %sbytes.i, ptr noundef %add.ptr115.i, ptr noundef nonnull %buf.i)
  %41 = icmp eq i32 %call117.i, 0
  br i1 %41, label %if.then112.if.end123_crit_edge.i, label %if.then121.i

if.then112.if.end123_crit_edge.i:                 ; preds = %if.then112.i
  %.pre.i = load i64, ptr %sbytes.i, align 8
  br label %if.end123.i

if.then121.i:                                     ; preds = %if.then112.i, %if.end109.critedge.i, %if.then104.i, %if.then93.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #14
  %42 = load ptr, ptr @Curl_cfree, align 8
  %43 = load ptr, ptr %filename.i, align 8
  call void %42(ptr noundef %43) #14
  br label %tftp_send_first.exit

if.end123.i:                                      ; preds = %if.then112.if.end123_crit_edge.i, %if.end35.i
  %44 = phi i64 [ %.pre.i, %if.then112.if.end123_crit_edge.i ], [ %add44.i, %if.end35.i ]
  %sockfd.i = getelementptr inbounds nuw i8, ptr %state, i64 24
  %45 = load i32, ptr %sockfd.i, align 8
  %46 = load ptr, ptr %spacket22.i, align 8
  %conn.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %conn.i, align 8
  %remote_addr.i = getelementptr inbounds nuw i8, ptr %47, i64 56
  %48 = load ptr, ptr %remote_addr.i, align 8
  %_sa_ex_u.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  %addrlen.i = getelementptr inbounds nuw i8, ptr %48, i64 12
  %49 = load i32, ptr %addrlen.i, align 4
  %call128.i = call i64 @sendto(i32 noundef %45, ptr noundef %46, i64 noundef %44, i32 noundef 0, ptr noundef nonnull %_sa_ex_u.i, i32 noundef %49) #14
  %cmp129.not.i = icmp eq i64 %call128.i, %44
  br i1 %cmp129.not.i, label %if.end135.i, label %if.then131.i

if.then131.i:                                     ; preds = %if.end123.i
  %call132.i = tail call ptr @__errno_location() #15
  %50 = load i32, ptr %call132.i, align 4
  %call134.i = call ptr @Curl_strerror(i32 noundef %50, ptr noundef nonnull %buffer.i, i64 noundef 256) #14
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef %call134.i) #14
  br label %if.end135.i

if.end135.i:                                      ; preds = %if.then131.i, %if.end123.i
  %51 = load ptr, ptr @Curl_cfree, align 8
  %52 = load ptr, ptr %filename.i, align 8
  call void %51(ptr noundef %52) #14
  br label %tftp_send_first.exit

sw.bb136.i:                                       ; preds = %do.end
  %53 = and i32 %bf.load.i, 1048576
  %tobool142.not.i = icmp eq i32 %53, 0
  %verbose.i77.i = getelementptr inbounds nuw i8, ptr %0, i64 2706
  %bf.load.i78.i = load i64, ptr %verbose.i77.i, align 2
  %54 = and i64 %bf.load.i78.i, 536870912
  %tobool2.not.i79.i = icmp eq i64 %54, 0
  br i1 %tobool142.not.i, label %land.lhs.true.i76.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %sw.bb136.i
  br i1 %tobool2.not.i79.i, label %do.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.20) #14
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %if.then.i.i, %land.lhs.true.i.i
  store i32 2, ptr %state, align 8
  %call.i.i = tail call fastcc i32 @tftp_set_timeouts(ptr noundef nonnull %state)
  %tobool4.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool4.not.i.i, label %if.end6.i.i, label %tftp_send_first.exit

if.end6.i.i:                                      ; preds = %do.end.i.i
  %call7.i.i = tail call fastcc i32 @tftp_tx(ptr noundef nonnull %state, i32 noundef 6)
  br label %tftp_send_first.exit

land.lhs.true.i76.i:                              ; preds = %sw.bb136.i
  br i1 %tobool2.not.i79.i, label %do.end.i81.i, label %if.then.i80.i

if.then.i80.i:                                    ; preds = %land.lhs.true.i76.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.21) #14
  br label %do.end.i81.i

do.end.i81.i:                                     ; preds = %if.then.i80.i, %land.lhs.true.i76.i
  store i32 1, ptr %state, align 8
  %call.i82.i = tail call fastcc i32 @tftp_set_timeouts(ptr noundef nonnull %state)
  %tobool4.not.i83.i = icmp eq i32 %call.i82.i, 0
  br i1 %tobool4.not.i83.i, label %if.end6.i85.i, label %tftp_send_first.exit

if.end6.i85.i:                                    ; preds = %do.end.i81.i
  %call7.i86.i = tail call fastcc i32 @tftp_rx(ptr noundef nonnull %state, i32 noundef 6)
  br label %tftp_send_first.exit

land.lhs.true.i89.i:                              ; preds = %do.end
  %verbose.i90.i = getelementptr inbounds nuw i8, ptr %0, i64 2706
  %bf.load.i91.i = load i64, ptr %verbose.i90.i, align 2
  %55 = and i64 %bf.load.i91.i, 536870912
  %tobool2.not.i92.i = icmp eq i64 %55, 0
  br i1 %tobool2.not.i92.i, label %do.end.i94.i, label %if.then.i93.i

if.then.i93.i:                                    ; preds = %land.lhs.true.i89.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.20) #14
  br label %do.end.i94.i

do.end.i94.i:                                     ; preds = %if.then.i93.i, %land.lhs.true.i89.i
  store i32 2, ptr %state, align 8
  %call.i95.i = tail call fastcc i32 @tftp_set_timeouts(ptr noundef nonnull %state)
  %tobool4.not.i96.i = icmp eq i32 %call.i95.i, 0
  br i1 %tobool4.not.i96.i, label %if.end6.i98.i, label %tftp_send_first.exit

if.end6.i98.i:                                    ; preds = %do.end.i94.i
  %call7.i99.i = tail call fastcc i32 @tftp_tx(ptr noundef nonnull %state, i32 noundef 4)
  br label %tftp_send_first.exit

land.lhs.true.i103.i:                             ; preds = %do.end
  %verbose.i104.i = getelementptr inbounds nuw i8, ptr %0, i64 2706
  %bf.load.i105.i = load i64, ptr %verbose.i104.i, align 2
  %56 = and i64 %bf.load.i105.i, 536870912
  %tobool2.not.i106.i = icmp eq i64 %56, 0
  br i1 %tobool2.not.i106.i, label %do.end.i108.i, label %if.then.i107.i

if.then.i107.i:                                   ; preds = %land.lhs.true.i103.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.21) #14
  br label %do.end.i108.i

do.end.i108.i:                                    ; preds = %if.then.i107.i, %land.lhs.true.i103.i
  store i32 1, ptr %state, align 8
  %call.i109.i = tail call fastcc i32 @tftp_set_timeouts(ptr noundef nonnull %state)
  %tobool4.not.i110.i = icmp eq i32 %call.i109.i, 0
  br i1 %tobool4.not.i110.i, label %if.end6.i112.i, label %tftp_send_first.exit

if.end6.i112.i:                                   ; preds = %do.end.i108.i
  %call7.i113.i = tail call fastcc i32 @tftp_rx(ptr noundef nonnull %state, i32 noundef 3)
  br label %tftp_send_first.exit

sw.bb152.i:                                       ; preds = %do.end
  store i32 3, ptr %state, align 8
  br label %tftp_send_first.exit

sw.default.i:                                     ; preds = %do.end
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #14
  br label %tftp_send_first.exit

tftp_send_first.exit:                             ; preds = %if.then4.i, %if.end23.i, %if.then34.i, %if.then121.i, %if.end135.i, %do.end.i.i, %if.end6.i.i, %do.end.i81.i, %if.end6.i85.i, %do.end.i94.i, %if.end6.i98.i, %do.end.i108.i, %if.end6.i112.i, %sw.bb152.i, %sw.default.i
  %retval.0.i = phi i32 [ 0, %if.then4.i ], [ 71, %if.then34.i ], [ 71, %if.then121.i ], [ %call.i, %if.end23.i ], [ 0, %sw.default.i ], [ 0, %sw.bb152.i ], [ 0, %if.end135.i ], [ %call7.i.i, %if.end6.i.i ], [ %call.i.i, %do.end.i.i ], [ %call7.i86.i, %if.end6.i85.i ], [ %call.i82.i, %do.end.i81.i ], [ %call7.i99.i, %if.end6.i98.i ], [ %call.i95.i, %do.end.i94.i ], [ %call7.i113.i, %if.end6.i112.i ], [ %call.i109.i, %do.end.i108.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sbytes.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %filename.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer.i)
  br label %sw.epilog

do.end5:                                          ; preds = %entry
  %call6 = tail call fastcc i32 @tftp_rx(ptr noundef nonnull %state, i32 noundef %event)
  br label %sw.epilog

do.end9:                                          ; preds = %entry
  %call10 = tail call fastcc i32 @tftp_tx(ptr noundef nonnull %state, i32 noundef %event)
  br label %sw.epilog

do.body12:                                        ; preds = %entry
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %sw.epilog, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body12
  %verbose = getelementptr inbounds nuw i8, ptr %0, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %57 = and i64 %bf.load, 536870912
  %tobool13.not = icmp eq i64 %57, 0
  br i1 %tobool13.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #14
  br label %sw.epilog

do.end16:                                         ; preds = %entry
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7) #14
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then, %land.lhs.true, %do.body12, %do.end16, %do.end9, %do.end5, %tftp_send_first.exit
  %result.0 = phi i32 [ 71, %do.end16 ], [ 0, %if.then ], [ 0, %land.lhs.true ], [ 0, %do.body12 ], [ %call10, %do.end9 ], [ %call6, %do.end5 ], [ %retval.0.i, %tftp_send_first.exit ]
  ret i32 %result.0
}

declare void @Curl_setup_transfer(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 72) i32 @tftp_rx(ptr noundef %state, i32 noundef %event) unnamed_addr #0 {
entry:
  %buffer = alloca [256 x i8], align 16
  %data1 = getelementptr inbounds nuw i8, ptr %state, i64 16
  %0 = load ptr, ptr %data1, align 8
  switch i32 %event, label %sw.default [
    i32 3, label %sw.bb
    i32 6, label %sw.bb55
    i32 7, label %sw.bb77
    i32 5, label %sw.bb117
  ]

sw.bb:                                            ; preds = %entry
  %rpacket = getelementptr inbounds nuw i8, ptr %state, i64 328
  %rpacket.val = load ptr, ptr %rpacket, align 8
  %1 = getelementptr i8, ptr %rpacket.val, i64 2
  %rpacket.val.val = load i8, ptr %1, align 1
  %2 = getelementptr i8, ptr %rpacket.val, i64 3
  %rpacket.val.val67 = load i8, ptr %2, align 1
  %conv.i = zext i8 %rpacket.val.val to i16
  %shl.i = shl nuw i16 %conv.i, 8
  %conv3.i = zext i8 %rpacket.val.val67 to i16
  %or.i = or disjoint i16 %shl.i, %conv3.i
  %conv = zext i16 %or.i to i32
  %block = getelementptr inbounds nuw i8, ptr %state, i64 324
  %3 = load i16, ptr %block, align 4
  %4 = add i16 %3, 1
  %and = zext i16 %4 to i32
  %cmp = icmp eq i16 %4, %or.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %retries = getelementptr inbounds nuw i8, ptr %state, i64 28
  store i32 0, ptr %retries, align 4
  br label %if.end30

if.else:                                          ; preds = %sw.bb
  %cmp6 = icmp eq i16 %3, %or.i
  %tobool.not = icmp eq ptr %0, null
  br i1 %cmp6, label %do.body, label %do.body12

do.body:                                          ; preds = %if.else
  br i1 %tobool.not, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %verbose = getelementptr inbounds nuw i8, ptr %0, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %5 = and i64 %bf.load, 536870912
  %tobool9.not = icmp eq i64 %5, 0
  br i1 %tobool9.not, label %if.end30, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef %conv) #14
  br label %if.end30

do.body12:                                        ; preds = %if.else
  br i1 %tobool.not, label %return, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %do.body12
  %verbose16 = getelementptr inbounds nuw i8, ptr %0, i64 2706
  %bf.load17 = load i64, ptr %verbose16, align 2
  %6 = and i64 %bf.load17, 536870912
  %tobool21.not = icmp eq i64 %6, 0
  br i1 %tobool21.not, label %return, label %if.then22

if.then22:                                        ; preds = %land.lhs.true14
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %conv, i32 noundef %and) #14
  br label %return

if.end30:                                         ; preds = %do.body, %land.lhs.true, %if.then10, %if.then
  store i16 %or.i, ptr %block, align 4
  %spacket = getelementptr inbounds nuw i8, ptr %state, i64 336
  %7 = load ptr, ptr %spacket, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %spacket, align 8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 4, ptr %arrayidx5.i, align 1
  %9 = load i16, ptr %block, align 4
  %shr.i = lshr i16 %9, 8
  %conv1.i = trunc nuw i16 %shr.i to i8
  %10 = load ptr, ptr %spacket, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %conv1.i, ptr %arrayidx.i, align 1
  %conv3.i68 = trunc i16 %9 to i8
  %11 = load ptr, ptr %spacket, align 8
  %arrayidx5.i69 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %conv3.i68, ptr %arrayidx5.i69, align 1
  %sockfd = getelementptr inbounds nuw i8, ptr %state, i64 24
  %12 = load i32, ptr %sockfd, align 8
  %13 = load ptr, ptr %spacket, align 8
  %remote_addr = getelementptr inbounds nuw i8, ptr %state, i64 176
  %remote_addrlen = getelementptr inbounds nuw i8, ptr %state, i64 304
  %14 = load i32, ptr %remote_addrlen, align 8
  %call37 = tail call i64 @sendto(i32 noundef %12, ptr noundef %13, i64 noundef 4, i32 noundef 16384, ptr noundef nonnull %remote_addr, i32 noundef %14) #14
  %cmp38 = icmp slt i64 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end30
  %call41 = tail call ptr @__errno_location() #15
  %15 = load i32, ptr %call41, align 4
  %call42 = call ptr @Curl_strerror(i32 noundef %15, ptr noundef nonnull %buffer, i64 noundef 256) #14
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %call42) #14
  br label %return

if.end43:                                         ; preds = %if.end30
  %rbytes = getelementptr inbounds nuw i8, ptr %state, i64 308
  %16 = load i32, ptr %rbytes, align 4
  %conv44 = sext i32 %16 to i64
  %blksize = getelementptr inbounds nuw i8, ptr %state, i64 316
  %17 = load i32, ptr %blksize, align 4
  %conv45 = sext i32 %17 to i64
  %add46 = add nsw i64 %conv45, 4
  %cmp47 = icmp sgt i64 %add46, %conv44
  %. = select i1 %cmp47, i32 3, i32 1
  store i32 %., ptr %state, align 8
  %rx_time = getelementptr inbounds nuw i8, ptr %state, i64 40
  %call54 = tail call i64 @time(ptr noundef nonnull %rx_time) #14
  br label %return

sw.bb55:                                          ; preds = %entry
  %block56 = getelementptr inbounds nuw i8, ptr %state, i64 324
  store i16 0, ptr %block56, align 4
  %retries57 = getelementptr inbounds nuw i8, ptr %state, i64 28
  store i32 0, ptr %retries57, align 4
  %spacket58 = getelementptr inbounds nuw i8, ptr %state, i64 336
  %18 = load ptr, ptr %spacket58, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %spacket58, align 8
  %arrayidx5.i70 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 4, ptr %arrayidx5.i70, align 1
  %20 = load i16, ptr %block56, align 4
  %shr.i71 = lshr i16 %20, 8
  %conv1.i72 = trunc nuw i16 %shr.i71 to i8
  %21 = load ptr, ptr %spacket58, align 8
  %arrayidx.i73 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i8 %conv1.i72, ptr %arrayidx.i73, align 1
  %conv3.i74 = trunc i16 %20 to i8
  %22 = load ptr, ptr %spacket58, align 8
  %arrayidx5.i75 = getelementptr inbounds nuw i8, ptr %22, i64 3
  store i8 %conv3.i74, ptr %arrayidx5.i75, align 1
  %sockfd61 = getelementptr inbounds nuw i8, ptr %state, i64 24
  %23 = load i32, ptr %sockfd61, align 8
  %24 = load ptr, ptr %spacket58, align 8
  %remote_addr64 = getelementptr inbounds nuw i8, ptr %state, i64 176
  %remote_addrlen65 = getelementptr inbounds nuw i8, ptr %state, i64 304
  %25 = load i32, ptr %remote_addrlen65, align 8
  %call66 = tail call i64 @sendto(i32 noundef %23, ptr noundef %24, i64 noundef 4, i32 noundef 16384, ptr noundef nonnull %remote_addr64, i32 noundef %25) #14
  %cmp67 = icmp slt i64 %call66, 0
  br i1 %cmp67, label %if.then69, label %if.end73

if.then69:                                        ; preds = %sw.bb55
  %call70 = tail call ptr @__errno_location() #15
  %26 = load i32, ptr %call70, align 4
  %call72 = call ptr @Curl_strerror(i32 noundef %26, ptr noundef nonnull %buffer, i64 noundef 256) #14
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %call72) #14
  br label %return

if.end73:                                         ; preds = %sw.bb55
  store i32 1, ptr %state, align 8
  %rx_time75 = getelementptr inbounds nuw i8, ptr %state, i64 40
  %call76 = tail call i64 @time(ptr noundef nonnull %rx_time75) #14
  br label %return

sw.bb77:                                          ; preds = %entry
  %retries78 = getelementptr inbounds nuw i8, ptr %state, i64 28
  %27 = load i32, ptr %retries78, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %retries78, align 4
  %tobool80.not = icmp eq ptr %0, null
  br i1 %tobool80.not, label %do.end96, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %sw.bb77
  %verbose83 = getelementptr inbounds nuw i8, ptr %0, i64 2706
  %bf.load84 = load i64, ptr %verbose83, align 2
  %28 = and i64 %bf.load84, 536870912
  %tobool88.not = icmp eq i64 %28, 0
  br i1 %tobool88.not, label %do.end96, label %if.then89

if.then89:                                        ; preds = %land.lhs.true81
  %block90 = getelementptr inbounds nuw i8, ptr %state, i64 324
  %29 = load i16, ptr %block90, align 4
  %30 = add i16 %29, 1
  %and93 = zext i16 %30 to i32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef %and93, i32 noundef %inc) #14
  %.pre = load i32, ptr %retries78, align 4
  br label %do.end96

do.end96:                                         ; preds = %sw.bb77, %land.lhs.true81, %if.then89
  %31 = phi i32 [ %inc, %sw.bb77 ], [ %inc, %land.lhs.true81 ], [ %.pre, %if.then89 ]
  %retry_max = getelementptr inbounds nuw i8, ptr %state, i64 36
  %32 = load i32, ptr %retry_max, align 4
  %cmp98 = icmp sgt i32 %31, %32
  br i1 %cmp98, label %if.then100, label %if.else102

if.then100:                                       ; preds = %do.end96
  %error = getelementptr inbounds nuw i8, ptr %state, i64 8
  store i32 -99, ptr %error, align 8
  store i32 3, ptr %state, align 8
  br label %return

if.else102:                                       ; preds = %do.end96
  %sockfd103 = getelementptr inbounds nuw i8, ptr %state, i64 24
  %33 = load i32, ptr %sockfd103, align 8
  %spacket104 = getelementptr inbounds nuw i8, ptr %state, i64 336
  %34 = load ptr, ptr %spacket104, align 8
  %remote_addr106 = getelementptr inbounds nuw i8, ptr %state, i64 176
  %remote_addrlen107 = getelementptr inbounds nuw i8, ptr %state, i64 304
  %35 = load i32, ptr %remote_addrlen107, align 8
  %call108 = tail call i64 @sendto(i32 noundef %33, ptr noundef %34, i64 noundef 4, i32 noundef 16384, ptr noundef nonnull %remote_addr106, i32 noundef %35) #14
  %cmp109 = icmp slt i64 %call108, 0
  br i1 %cmp109, label %if.then111, label %return

if.then111:                                       ; preds = %if.else102
  %call112 = tail call ptr @__errno_location() #15
  %36 = load i32, ptr %call112, align 4
  %call114 = call ptr @Curl_strerror(i32 noundef %36, ptr noundef nonnull %buffer, i64 noundef 256) #14
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %call114) #14
  br label %return

sw.bb117:                                         ; preds = %entry
  %spacket118 = getelementptr inbounds nuw i8, ptr %state, i64 336
  %37 = load ptr, ptr %spacket118, align 8
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %spacket118, align 8
  %arrayidx5.i76 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store i8 5, ptr %arrayidx5.i76, align 1
  %block120 = getelementptr inbounds nuw i8, ptr %state, i64 324
  %39 = load i16, ptr %block120, align 4
  %shr.i77 = lshr i16 %39, 8
  %conv1.i78 = trunc nuw i16 %shr.i77 to i8
  %40 = load ptr, ptr %spacket118, align 8
  %arrayidx.i79 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store i8 %conv1.i78, ptr %arrayidx.i79, align 1
  %conv3.i80 = trunc i16 %39 to i8
  %41 = load ptr, ptr %spacket118, align 8
  %arrayidx5.i81 = getelementptr inbounds nuw i8, ptr %41, i64 3
  store i8 %conv3.i80, ptr %arrayidx5.i81, align 1
  %sockfd121 = getelementptr inbounds nuw i8, ptr %state, i64 24
  %42 = load i32, ptr %sockfd121, align 8
  %43 = load ptr, ptr %spacket118, align 8
  %remote_addr124 = getelementptr inbounds nuw i8, ptr %state, i64 176
  %remote_addrlen125 = getelementptr inbounds nuw i8, ptr %state, i64 304
  %44 = load i32, ptr %remote_addrlen125, align 8
  %call126 = tail call i64 @sendto(i32 noundef %42, ptr noundef %43, i64 noundef 4, i32 noundef 16384, ptr noundef nonnull %remote_addr124, i32 noundef %44) #14
  store i32 3, ptr %state, align 8
  br label %return

sw.default:                                       ; preds = %entry
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.25) #14
  br label %return

return:                                           ; preds = %if.end43, %if.end73, %sw.bb117, %do.body12, %land.lhs.true14, %if.then22, %if.else102, %if.then100, %sw.default, %if.then111, %if.then69, %if.then40
  %retval.0 = phi i32 [ 71, %sw.default ], [ 55, %if.then111 ], [ 55, %if.then69 ], [ 55, %if.then40 ], [ 0, %if.then100 ], [ 0, %if.else102 ], [ 0, %if.then22 ], [ 0, %land.lhs.true14 ], [ 0, %do.body12 ], [ 0, %sw.bb117 ], [ 0, %if.end73 ], [ 0, %if.end43 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tftp_tx(ptr noundef %state, i32 noundef %event) unnamed_addr #0 {
entry:
  %cb = alloca i64, align 8
  %buffer = alloca [256 x i8], align 16
  %data1 = getelementptr inbounds nuw i8, ptr %state, i64 16
  %0 = load ptr, ptr %data1, align 8
  switch i32 %event, label %sw.default [
    i32 5, label %sw.bb149
    i32 7, label %sw.bb103
    i32 4, label %if.then
    i32 6, label %if.else39
  ]

if.then:                                          ; preds = %entry
  %rpacket = getelementptr inbounds nuw i8, ptr %state, i64 328
  %rpacket.val = load ptr, ptr %rpacket, align 8
  %1 = getelementptr i8, ptr %rpacket.val, i64 2
  %rpacket.val.val = load i8, ptr %1, align 1
  %2 = getelementptr i8, ptr %rpacket.val, i64 3
  %rpacket.val.val86 = load i8, ptr %2, align 1
  %conv.i = zext i8 %rpacket.val.val to i16
  %shl.i = shl nuw i16 %conv.i, 8
  %conv3.i = zext i8 %rpacket.val.val86 to i16
  %or.i = or disjoint i16 %shl.i, %conv3.i
  %conv = zext i16 %or.i to i32
  %block = getelementptr inbounds nuw i8, ptr %state, i64 324
  %3 = load i16, ptr %block, align 4
  %conv2 = zext i16 %3 to i32
  %cmp3.not = icmp eq i16 %or.i, %3
  br i1 %cmp3.not, label %if.end35, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %cmp7 = icmp eq i16 %3, 0
  %cmp10 = icmp eq i16 %or.i, -1
  %or.cond = and i1 %cmp7, %cmp10
  br i1 %or.cond, label %if.end35, label %do.body

do.body:                                          ; preds = %land.lhs.true
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %do.body
  %verbose = getelementptr inbounds nuw i8, ptr %0, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %4 = and i64 %bf.load, 536870912
  %tobool14.not = icmp eq i64 %4, 0
  br i1 %tobool14.not, label %do.end, label %if.then15

if.then15:                                        ; preds = %land.lhs.true13
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, i32 noundef %conv, i32 noundef %conv2) #14
  br label %do.end

do.end:                                           ; preds = %do.body, %land.lhs.true13, %if.then15
  %retries = getelementptr inbounds nuw i8, ptr %state, i64 28
  %5 = load i32, ptr %retries, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %retries, align 4
  %retry_max = getelementptr inbounds nuw i8, ptr %state, i64 36
  %6 = load i32, ptr %retry_max, align 4
  %cmp19.not = icmp slt i32 %5, %6
  br i1 %cmp19.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %do.end
  %7 = load i16, ptr %block, align 4
  %conv23 = zext i16 %7 to i32
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %conv23) #14
  br label %return

if.else:                                          ; preds = %do.end
  %sockfd = getelementptr inbounds nuw i8, ptr %state, i64 24
  %8 = load i32, ptr %sockfd, align 8
  %spacket = getelementptr inbounds nuw i8, ptr %state, i64 336
  %9 = load ptr, ptr %spacket, align 8
  %sbytes25 = getelementptr inbounds nuw i8, ptr %state, i64 312
  %10 = load i32, ptr %sbytes25, align 8
  %add = add nsw i32 %10, 4
  %conv26 = sext i32 %add to i64
  %remote_addr = getelementptr inbounds nuw i8, ptr %state, i64 176
  %remote_addrlen = getelementptr inbounds nuw i8, ptr %state, i64 304
  %11 = load i32, ptr %remote_addrlen, align 8
  %call27 = tail call i64 @sendto(i32 noundef %8, ptr noundef %9, i64 noundef %conv26, i32 noundef 16384, ptr noundef nonnull %remote_addr, i32 noundef %11) #14
  %cmp28 = icmp slt i64 %call27, 0
  br i1 %cmp28, label %if.then30, label %return

if.then30:                                        ; preds = %if.else
  %call31 = tail call ptr @__errno_location() #15
  %12 = load i32, ptr %call31, align 4
  %call32 = call ptr @Curl_strerror(i32 noundef %12, ptr noundef nonnull %buffer, i64 noundef 256) #14
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %call32) #14
  br label %return

if.end35:                                         ; preds = %land.lhs.true, %if.then
  %rx_time = getelementptr inbounds nuw i8, ptr %state, i64 40
  %call36 = tail call i64 @time(ptr noundef nonnull %rx_time) #14
  %13 = load i16, ptr %block, align 4
  %inc38 = add i16 %13, 1
  store i16 %inc38, ptr %block, align 4
  br label %if.end41

if.else39:                                        ; preds = %entry
  %block40 = getelementptr inbounds nuw i8, ptr %state, i64 324
  store i16 1, ptr %block40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.end35
  %retries42 = getelementptr inbounds nuw i8, ptr %state, i64 28
  store i32 0, ptr %retries42, align 4
  %spacket43 = getelementptr inbounds nuw i8, ptr %state, i64 336
  %14 = load ptr, ptr %spacket43, align 8
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %spacket43, align 8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 3, ptr %arrayidx5.i, align 1
  %block45 = getelementptr inbounds nuw i8, ptr %state, i64 324
  %16 = load i16, ptr %block45, align 4
  %shr.i = lshr i16 %16, 8
  %conv1.i = trunc nuw i16 %shr.i to i8
  %17 = load ptr, ptr %spacket43, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %conv1.i, ptr %arrayidx.i, align 1
  %conv3.i87 = trunc i16 %16 to i8
  %18 = load ptr, ptr %spacket43, align 8
  %arrayidx5.i88 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 %conv3.i87, ptr %arrayidx5.i88, align 1
  %19 = load i16, ptr %block45, align 4
  %cmp48 = icmp ugt i16 %19, 1
  br i1 %cmp48, label %land.lhs.true50, label %if.end56

land.lhs.true50:                                  ; preds = %if.end41
  %sbytes51 = getelementptr inbounds nuw i8, ptr %state, i64 312
  %20 = load i32, ptr %sbytes51, align 8
  %blksize = getelementptr inbounds nuw i8, ptr %state, i64 316
  %21 = load i32, ptr %blksize, align 4
  %cmp52 = icmp slt i32 %20, %21
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %land.lhs.true50
  store i32 3, ptr %state, align 8
  br label %return

if.end56:                                         ; preds = %land.lhs.true50, %if.end41
  %sbytes57 = getelementptr inbounds nuw i8, ptr %state, i64 312
  store i32 0, ptr %sbytes57, align 8
  %22 = load ptr, ptr %spacket43, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %22, i64 4
  %23 = load ptr, ptr %data1, align 8
  %upload_fromhere = getelementptr inbounds nuw i8, ptr %23, i64 384
  store ptr %add.ptr, ptr %upload_fromhere, align 8
  %blksize63 = getelementptr inbounds nuw i8, ptr %state, i64 316
  %.pre = load i32, ptr %blksize63, align 4
  %.pre97 = load i32, ptr %sbytes57, align 8
  br label %do.body62

do.body62:                                        ; preds = %if.end69, %if.end56
  %24 = phi i32 [ %30, %if.end69 ], [ %.pre97, %if.end56 ]
  %25 = phi i32 [ %31, %if.end69 ], [ %.pre, %if.end56 ]
  %sub = sub nsw i32 %25, %24
  %conv65 = sext i32 %sub to i64
  %call66 = call i32 @Curl_fillreadbuffer(ptr noundef %0, i64 noundef %conv65, ptr noundef nonnull %cb) #14
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.end69, label %return

if.end69:                                         ; preds = %do.body62
  %26 = load i64, ptr %cb, align 8
  %conv70 = trunc i64 %26 to i32
  %27 = load i32, ptr %sbytes57, align 8
  %add72 = add nsw i32 %27, %conv70
  store i32 %add72, ptr %sbytes57, align 8
  %28 = load ptr, ptr %data1, align 8
  %upload_fromhere75 = getelementptr inbounds nuw i8, ptr %28, i64 384
  %29 = load ptr, ptr %upload_fromhere75, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %29, i64 %26
  store ptr %add.ptr76, ptr %upload_fromhere75, align 8
  %30 = load i32, ptr %sbytes57, align 8
  %31 = load i32, ptr %blksize63, align 4
  %cmp79 = icmp slt i32 %30, %31
  %tobool81 = icmp ne i64 %26, 0
  %32 = select i1 %cmp79, i1 %tobool81, i1 false
  br i1 %32, label %do.body62, label %do.end82, !llvm.loop !6

do.end82:                                         ; preds = %if.end69
  %sockfd83 = getelementptr inbounds nuw i8, ptr %state, i64 24
  %33 = load i32, ptr %sockfd83, align 8
  %34 = load ptr, ptr %spacket43, align 8
  %add87 = add nsw i32 %30, 4
  %conv88 = sext i32 %add87 to i64
  %remote_addr89 = getelementptr inbounds nuw i8, ptr %state, i64 176
  %remote_addrlen90 = getelementptr inbounds nuw i8, ptr %state, i64 304
  %35 = load i32, ptr %remote_addrlen90, align 8
  %call91 = call i64 @sendto(i32 noundef %33, ptr noundef %34, i64 noundef %conv88, i32 noundef 16384, ptr noundef nonnull %remote_addr89, i32 noundef %35) #14
  %cmp92 = icmp slt i64 %call91, 0
  br i1 %cmp92, label %if.then94, label %if.end98

if.then94:                                        ; preds = %do.end82
  %call95 = tail call ptr @__errno_location() #15
  %36 = load i32, ptr %call95, align 4
  %call97 = call ptr @Curl_strerror(i32 noundef %36, ptr noundef nonnull %buffer, i64 noundef 256) #14
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %call97) #14
  br label %return

if.end98:                                         ; preds = %do.end82
  %37 = load i32, ptr %sbytes57, align 8
  %conv100 = sext i32 %37 to i64
  %writebytecount = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load i64, ptr %writebytecount, align 8
  %add101 = add nsw i64 %38, %conv100
  store i64 %add101, ptr %writebytecount, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef %0, i64 noundef %add101) #14
  br label %return

sw.bb103:                                         ; preds = %entry
  %retries104 = getelementptr inbounds nuw i8, ptr %state, i64 28
  %39 = load i32, ptr %retries104, align 4
  %inc105 = add nsw i32 %39, 1
  store i32 %inc105, ptr %retries104, align 4
  %tobool107.not = icmp eq ptr %0, null
  br i1 %tobool107.not, label %do.end123, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %sw.bb103
  %verbose110 = getelementptr inbounds nuw i8, ptr %0, i64 2706
  %bf.load111 = load i64, ptr %verbose110, align 2
  %40 = and i64 %bf.load111, 536870912
  %tobool115.not = icmp eq i64 %40, 0
  br i1 %tobool115.not, label %do.end123, label %if.then116

if.then116:                                       ; preds = %land.lhs.true108
  %block117 = getelementptr inbounds nuw i8, ptr %state, i64 324
  %41 = load i16, ptr %block117, align 4
  %42 = add i16 %41, 1
  %and = zext i16 %42 to i32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef %and, i32 noundef %inc105) #14
  %.pre98 = load i32, ptr %retries104, align 4
  br label %do.end123

do.end123:                                        ; preds = %sw.bb103, %land.lhs.true108, %if.then116
  %43 = phi i32 [ %inc105, %sw.bb103 ], [ %inc105, %land.lhs.true108 ], [ %.pre98, %if.then116 ]
  %retry_max125 = getelementptr inbounds nuw i8, ptr %state, i64 36
  %44 = load i32, ptr %retry_max125, align 4
  %cmp126 = icmp sgt i32 %43, %44
  br i1 %cmp126, label %if.then128, label %if.else130

if.then128:                                       ; preds = %do.end123
  %error = getelementptr inbounds nuw i8, ptr %state, i64 8
  store i32 -99, ptr %error, align 8
  store i32 3, ptr %state, align 8
  br label %return

if.else130:                                       ; preds = %do.end123
  %sockfd131 = getelementptr inbounds nuw i8, ptr %state, i64 24
  %45 = load i32, ptr %sockfd131, align 8
  %spacket132 = getelementptr inbounds nuw i8, ptr %state, i64 336
  %46 = load ptr, ptr %spacket132, align 8
  %sbytes134 = getelementptr inbounds nuw i8, ptr %state, i64 312
  %47 = load i32, ptr %sbytes134, align 8
  %add135 = add nsw i32 %47, 4
  %conv136 = sext i32 %add135 to i64
  %remote_addr137 = getelementptr inbounds nuw i8, ptr %state, i64 176
  %remote_addrlen138 = getelementptr inbounds nuw i8, ptr %state, i64 304
  %48 = load i32, ptr %remote_addrlen138, align 8
  %call139 = tail call i64 @sendto(i32 noundef %45, ptr noundef %46, i64 noundef %conv136, i32 noundef 16384, ptr noundef nonnull %remote_addr137, i32 noundef %48) #14
  %cmp140 = icmp slt i64 %call139, 0
  br i1 %cmp140, label %if.then142, label %if.end146

if.then142:                                       ; preds = %if.else130
  %call143 = tail call ptr @__errno_location() #15
  %49 = load i32, ptr %call143, align 4
  %call145 = call ptr @Curl_strerror(i32 noundef %49, ptr noundef nonnull %buffer, i64 noundef 256) #14
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %call145) #14
  br label %return

if.end146:                                        ; preds = %if.else130
  %writebytecount147 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %50 = load i64, ptr %writebytecount147, align 8
  tail call void @Curl_pgrsSetUploadCounter(ptr noundef %0, i64 noundef %50) #14
  br label %return

sw.bb149:                                         ; preds = %entry
  store i32 3, ptr %state, align 8
  %spacket151 = getelementptr inbounds nuw i8, ptr %state, i64 336
  %51 = load ptr, ptr %spacket151, align 8
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %spacket151, align 8
  %arrayidx5.i89 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store i8 5, ptr %arrayidx5.i89, align 1
  %block153 = getelementptr inbounds nuw i8, ptr %state, i64 324
  %53 = load i16, ptr %block153, align 4
  %shr.i90 = lshr i16 %53, 8
  %conv1.i91 = trunc nuw i16 %shr.i90 to i8
  %54 = load ptr, ptr %spacket151, align 8
  %arrayidx.i92 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store i8 %conv1.i91, ptr %arrayidx.i92, align 1
  %conv3.i93 = trunc i16 %53 to i8
  %55 = load ptr, ptr %spacket151, align 8
  %arrayidx5.i94 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store i8 %conv3.i93, ptr %arrayidx5.i94, align 1
  %sockfd154 = getelementptr inbounds nuw i8, ptr %state, i64 24
  %56 = load i32, ptr %sockfd154, align 8
  %57 = load ptr, ptr %spacket151, align 8
  %remote_addr157 = getelementptr inbounds nuw i8, ptr %state, i64 176
  %remote_addrlen158 = getelementptr inbounds nuw i8, ptr %state, i64 304
  %58 = load i32, ptr %remote_addrlen158, align 8
  %call159 = tail call i64 @sendto(i32 noundef %56, ptr noundef %57, i64 noundef 4, i32 noundef 16384, ptr noundef nonnull %remote_addr157, i32 noundef %58) #14
  store i32 3, ptr %state, align 8
  br label %return

sw.default:                                       ; preds = %entry
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %event) #14
  br label %return

return:                                           ; preds = %do.body62, %if.end98, %sw.bb149, %sw.default, %if.end146, %if.then128, %if.then21, %if.then30, %if.else, %if.then142, %if.then94, %if.then54
  %retval.0 = phi i32 [ 55, %if.then142 ], [ 0, %if.then54 ], [ 55, %if.then94 ], [ 55, %if.then21 ], [ 55, %if.then30 ], [ 0, %if.else ], [ 0, %if.then128 ], [ 0, %if.end146 ], [ 0, %sw.default ], [ 0, %sw.bb149 ], [ 0, %if.end98 ], [ %call66, %do.body62 ]
  ret i32 %retval.0
}

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 72) i32 @tftp_option_add(i32 %state.316.val, ptr noundef nonnull captures(none) %csize, ptr noundef %buf, ptr noundef readonly captures(none) %option) unnamed_addr #8 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %option) #13
  %0 = load i64, ptr %csize, align 8
  %add = add i64 %call, 1
  %add1 = add i64 %add, %0
  %conv = sext i32 %state.316.val to i64
  %cmp = icmp ugt i64 %add1, %conv
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) %option) #14
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %option) #13
  %add5 = add i64 %call4, 1
  %1 = load i64, ptr %csize, align 8
  %add6 = add i64 %add5, %1
  store i64 %add6, ptr %csize, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 71, %entry ]
  ret i32 %retval.0
}

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Curl_fillreadbuffer(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_pgrsUpdate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) local_unnamed_addr #2

declare { i64, i32 } @Curl_now() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare signext i8 @Curl_raw_toupper(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
