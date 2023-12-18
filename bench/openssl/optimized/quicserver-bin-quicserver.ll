; ModuleID = 'bench/openssl/original/quicserver-bin-quicserver.ll'
source_filename = "bench/openssl/original/quicserver-bin-quicserver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_tserver_args_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }

@__const.main.reqterm = private unnamed_addr constant [4 x i8] c"\0D\0A\0D\0A", align 1
@.str = private unnamed_addr constant [101 x i8] c"HTTP/1.0 200 ok\0D\0AContent-type: text/html\0D\0A\0D\0A<!DOCTYPE html>\0A<html>\0A<body>Hello world</body>\0A</html>\0A\00", align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"HTTP/1.0 200 ok\0D\0AContent-type: text/html\0D\0A\0D\0A<!DOCTYPE html>\0A<html>\0A<body>Hello again</body>\0A</html>\0A\00", align 1
@.str.2 = private unnamed_addr constant [106 x i8] c"HTTP/1.0 200 ok\0D\0AContent-type: text/html\0D\0A\0D\0A<!DOCTYPE html>\0A<html>\0A<body>Another response</body>\0A</html>\0A\00", align 1
@.str.3 = private unnamed_addr constant [99 x i8] c"HTTP/1.0 200 ok\0D\0AContent-type: text/html\0D\0A\0D\0A<!DOCTYPE html>\0A<html>\0A<body>A message</body>\0A</html>\0A\00", align 1
@__const.main.response = private unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@__const.main.alpn = private unnamed_addr constant [9 x i8] c"\08http/1.0", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@bio_err = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"-6\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"-trace\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Unrecognised argument %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Unable to create server socket\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Failed to create the QUIC_TSERVER\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Starting quicserver\0A\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"Note that this utility will be removed in a future OpenSSL version.\0A\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"For test purposes only. Not for use in a production environment.\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Failed waiting for handshake completion\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Failed reading request\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"Failed creating response stream\0A\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"quicserver [-6][-trace] hostname port certfile keyfile\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %res.i = alloca ptr, align 8
  %tserver_args = alloca %struct.quic_tserver_args_st, align 8
  %reqbuf = alloca [1024 x i8], align 16
  %numbytes = alloca i64, align 8
  %alpn = alloca [9 x i8], align 1
  %streamid = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %tserver_args, i8 0, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %alpn, ptr noundef nonnull align 1 dereferenceable(9) @__const.main.alpn, i64 9, i1 false)
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 16) #9
  store ptr %call, ptr @bio_err, align 8
  %cmp = icmp eq i32 %argc, 0
  %cmp1 = icmp eq ptr %call, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %end2, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp262 = icmp sgt i32 %argc, 1
  br i1 %cmp262, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %while.cond.preheader
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end25
  %indvars.iv = phi i64 [ 1, %while.body.preheader ], [ %indvars.iv.next, %if.end25 ]
  %ipv6.065 = phi i32 [ 0, %while.body.preheader ], [ %ipv6.1, %if.end25 ]
  %trace.064 = phi i32 [ 0, %while.body.preheader ], [ %trace.1, %if.end25 ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load i8, ptr %1, align 1
  %cmp4.not = icmp eq i8 %2, 45
  br i1 %cmp4.not, label %if.end7, label %while.end.loopexit.split.loop.exit

if.end7:                                          ; preds = %while.body
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.4) #10
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.end25, label %if.else

if.else:                                          ; preds = %if.end7
  %call16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.5) #10
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.end25, label %if.else20

if.else20:                                        ; preds = %if.else
  %call23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #9
  %3 = load ptr, ptr @bio_err, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.15) #9
  br label %end2

if.end25:                                         ; preds = %if.else, %if.end7
  %trace.1 = phi i32 [ %trace.064, %if.end7 ], [ 1, %if.else ]
  %ipv6.1 = phi i32 [ 1, %if.end7 ], [ %ipv6.065, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end.loopexit, label %while.body, !llvm.loop !5

while.end.loopexit.split.loop.exit:               ; preds = %while.body
  %4 = trunc i64 %indvars.iv to i32
  br label %while.end.loopexit

while.end.loopexit:                               ; preds = %if.end25, %while.end.loopexit.split.loop.exit
  %argnext.0.lcssa.ph = phi i32 [ %4, %while.end.loopexit.split.loop.exit ], [ %argc, %if.end25 ]
  %trace.0.lcssa.ph = phi i32 [ %trace.064, %while.end.loopexit.split.loop.exit ], [ %trace.1, %if.end25 ]
  %ipv6.0.lcssa.ph = phi i32 [ %ipv6.065, %while.end.loopexit.split.loop.exit ], [ %ipv6.1, %if.end25 ]
  %5 = icmp eq i32 %ipv6.0.lcssa.ph, 0
  %6 = select i1 %5, i32 2, i32 10
  %7 = icmp eq i32 %trace.0.lcssa.ph, 0
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %argnext.0.lcssa = phi i32 [ 1, %while.cond.preheader ], [ %argnext.0.lcssa.ph, %while.end.loopexit ]
  %trace.0.lcssa = phi i1 [ true, %while.cond.preheader ], [ %7, %while.end.loopexit ]
  %ipv6.0.lcssa = phi i32 [ 2, %while.cond.preheader ], [ %6, %while.end.loopexit ]
  %sub = sub nsw i32 %argc, %argnext.0.lcssa
  %cmp26.not = icmp eq i32 %sub, 4
  br i1 %cmp26.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %while.end
  %call.i52 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call, ptr noundef nonnull @.str.15) #9
  br label %end2

if.end29:                                         ; preds = %while.end
  %inc30 = add nuw nsw i32 %argnext.0.lcssa, 1
  %idxprom31 = zext nneg i32 %argnext.0.lcssa to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom31
  %8 = load ptr, ptr %arrayidx32, align 8
  %inc33 = add nuw nsw i32 %argnext.0.lcssa, 2
  %idxprom34 = zext nneg i32 %inc30 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom34
  %9 = load ptr, ptr %arrayidx35, align 8
  %inc36 = add nuw nsw i32 %argnext.0.lcssa, 3
  %idxprom37 = zext nneg i32 %inc33 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom37
  %10 = load ptr, ptr %arrayidx38, align 8
  %idxprom40 = zext nneg i32 %inc36 to i64
  %arrayidx41 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom40
  %11 = load ptr, ptr %arrayidx41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i)
  %call.i53 = tail call i32 @BIO_sock_init() #9
  %cmp.not.i = icmp eq i32 %call.i53, 1
  br i1 %cmp.not.i, label %if.end.i, label %create_dgram_bio.exit.thread

if.end.i:                                         ; preds = %if.end29
  %call1.i = call i32 @BIO_lookup_ex(ptr noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef %ipv6.0.lcssa, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %res.i) #9
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %create_dgram_bio.exit.thread, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %12 = load ptr, ptr %res.i, align 8
  %cmp4.not14.i = icmp eq ptr %12, null
  br i1 %cmp4.not14.i, label %for.end.thread.i, label %for.body.i

for.end.thread.loopexit.i:                        ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %res.i, align 8
  br label %for.end.thread.i

for.end.thread.i:                                 ; preds = %for.end.thread.loopexit.i, %if.end3.i
  %13 = phi ptr [ %.pre.i, %for.end.thread.loopexit.i ], [ null, %if.end3.i ]
  call void @BIO_ADDRINFO_free(ptr noundef %13) #9
  br label %create_dgram_bio.exit.thread

for.body.i:                                       ; preds = %if.end3.i, %for.inc.i
  %ai.015.i = phi ptr [ %call21.i, %for.inc.i ], [ %12, %if.end3.i ]
  %call5.i = call i32 @BIO_ADDRINFO_family(ptr noundef nonnull %ai.015.i) #9
  %call6.i = call i32 @BIO_socket(i32 noundef %call5.i, i32 noundef 2, i32 noundef 0, i32 noundef 0) #9
  %cmp7.i = icmp eq i32 %call6.i, -1
  br i1 %cmp7.i, label %for.inc.i, label %if.end9.i

if.end9.i:                                        ; preds = %for.body.i
  %call10.i = call ptr @BIO_ADDRINFO_address(ptr noundef nonnull %ai.015.i) #9
  %call11.i = call i32 @BIO_listen(i32 noundef %call6.i, ptr noundef %call10.i, i32 noundef 0) #9
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %for.inc.sink.split.i, label %if.end15.i

if.end15.i:                                       ; preds = %if.end9.i
  %call16.i = call i32 @BIO_socket_nbio(i32 noundef %call6.i, i32 noundef 1) #9
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %for.inc.sink.split.i, label %if.end24.i

for.inc.sink.split.i:                             ; preds = %if.end15.i, %if.end9.i
  %call19.i = call i32 @BIO_closesocket(i32 noundef %call6.i) #9
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %for.body.i
  %call21.i = call ptr @BIO_ADDRINFO_next(ptr noundef nonnull %ai.015.i) #9
  %cmp4.not.i = icmp eq ptr %call21.i, null
  br i1 %cmp4.not.i, label %for.end.thread.loopexit.i, label %for.body.i, !llvm.loop !7

if.end24.i:                                       ; preds = %if.end15.i
  %14 = load ptr, ptr %res.i, align 8
  call void @BIO_ADDRINFO_free(ptr noundef %14) #9
  %call25.i = call ptr @BIO_s_datagram() #9
  %call26.i = call ptr @BIO_new(ptr noundef %call25.i) #9
  %cmp27.i = icmp eq ptr %call26.i, null
  br i1 %cmp27.i, label %if.then28.i, label %lor.lhs.false45

if.then28.i:                                      ; preds = %if.end24.i
  %call29.i = call i32 @BIO_closesocket(i32 noundef %call6.i) #9
  br label %create_dgram_bio.exit.thread

create_dgram_bio.exit.thread:                     ; preds = %if.then28.i, %if.end29, %if.end.i, %for.end.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i)
  br label %if.then48

lor.lhs.false45:                                  ; preds = %if.end24.i
  %call31.i = call i64 @BIO_int_ctrl(ptr noundef nonnull %call26.i, i32 noundef 104, i64 noundef 1, i32 noundef %call6.i) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i)
  %call46 = call i32 @BIO_up_ref(ptr noundef nonnull %call26.i) #9
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %if.end50

if.then48:                                        ; preds = %create_dgram_bio.exit.thread, %lor.lhs.false45
  %retval.0.i56 = phi ptr [ null, %create_dgram_bio.exit.thread ], [ %call26.i, %lor.lhs.false45 ]
  %15 = load ptr, ptr @bio_err, align 8
  %call49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.7) #9
  br label %end2

if.end50:                                         ; preds = %lor.lhs.false45
  store ptr null, ptr %tserver_args, align 8
  %net_rbio = getelementptr inbounds %struct.quic_tserver_args_st, ptr %tserver_args, i64 0, i32 3
  store ptr %call26.i, ptr %net_rbio, align 8
  %net_wbio = getelementptr inbounds %struct.quic_tserver_args_st, ptr %tserver_args, i64 0, i32 4
  store ptr %call26.i, ptr %net_wbio, align 8
  %alpn51 = getelementptr inbounds %struct.quic_tserver_args_st, ptr %tserver_args, i64 0, i32 7
  store ptr %alpn, ptr %alpn51, align 8
  %alpnlen = getelementptr inbounds %struct.quic_tserver_args_st, ptr %tserver_args, i64 0, i32 8
  store i64 9, ptr %alpnlen, align 8
  %ctx = getelementptr inbounds %struct.quic_tserver_args_st, ptr %tserver_args, i64 0, i32 2
  store ptr null, ptr %ctx, align 8
  %call52 = call ptr @ossl_quic_tserver_new(ptr noundef nonnull %tserver_args, ptr noundef %10, ptr noundef %11) #9
  %cmp53 = icmp eq ptr %call52, null
  %16 = load ptr, ptr @bio_err, align 8
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end50
  %call56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.8) #9
  br label %end

if.end57:                                         ; preds = %if.end50
  %call58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.9) #9
  %17 = load ptr, ptr @bio_err, align 8
  %call59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.10) #9
  %18 = load ptr, ptr @bio_err, align 8
  %call60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.11) #9
  br i1 %trace.0.lcssa, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end57
  %19 = load ptr, ptr @bio_err, align 8
  call void @ossl_quic_tserver_set_msg_callback(ptr noundef nonnull %call52, ptr noundef nonnull @SSL_trace, ptr noundef %19) #9
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end57
  %call64 = call i32 @ossl_quic_tserver_tick(ptr noundef nonnull %call52) #9
  br label %while.cond65

while.cond65:                                     ; preds = %while.body68, %if.end63
  %call66 = call i32 @ossl_quic_tserver_is_handshake_confirmed(ptr noundef nonnull %call52) #9
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %while.body68, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.cond65
  %invariant.gep = getelementptr i8, ptr %reqbuf, i64 -4
  br label %do.body.preheader

while.body68:                                     ; preds = %while.cond65
  call fastcc void @wait_for_activity(ptr noundef nonnull %call52)
  %call69 = call i32 @ossl_quic_tserver_tick(ptr noundef nonnull %call52) #9
  %call70 = call i32 @ossl_quic_tserver_is_terminated(ptr noundef nonnull %call52) #9
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %while.cond65, label %if.then72, !llvm.loop !8

if.then72:                                        ; preds = %while.body68
  %20 = load ptr, ptr @bio_err, align 8
  %call73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.12) #9
  br label %end

do.body.preheader:                                ; preds = %if.end143, %for.cond.preheader
  %respnum.073 = phi i64 [ 0, %for.cond.preheader ], [ %inc148, %if.end143 ]
  %first.072 = phi i32 [ 1, %for.cond.preheader ], [ 0, %if.end143 ]
  %reqbytes.071 = phi i64 [ 0, %for.cond.preheader ], [ %reqbytes.2, %if.end143 ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %call80 = call i64 @ossl_quic_tserver_pop_incoming_stream(ptr noundef nonnull %call52) #9
  store i64 %call80, ptr %streamid, align 8
  %cmp81 = icmp eq i64 %call80, -1
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %do.body
  call fastcc void @wait_for_activity(ptr noundef nonnull %call52)
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %do.body
  %call85 = call i32 @ossl_quic_tserver_tick(ptr noundef nonnull %call52) #9
  %call86 = call i32 @ossl_quic_tserver_is_terminated(ptr noundef nonnull %call52) #9
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %do.cond, label %end

do.cond:                                          ; preds = %if.end84
  %21 = load i64, ptr %streamid, align 8
  %cmp90 = icmp eq i64 %21, -1
  br i1 %cmp90, label %do.body, label %do.body92, !llvm.loop !9

do.body92:                                        ; preds = %do.cond, %do.body92.backedge
  %reqbytes.1 = phi i64 [ %reqbytes.2, %do.body92.backedge ], [ %reqbytes.071, %do.cond ]
  %first.1 = phi i32 [ 0, %do.body92.backedge ], [ %first.072, %do.cond ]
  %tobool93.not = icmp eq i32 %first.1, 0
  br i1 %tobool93.not, label %if.else95, label %if.end96

if.else95:                                        ; preds = %do.body92
  call fastcc void @wait_for_activity(ptr noundef nonnull %call52)
  br label %if.end96

if.end96:                                         ; preds = %do.body92, %if.else95
  %call97 = call i32 @ossl_quic_tserver_tick(ptr noundef nonnull %call52) #9
  %call98 = call i32 @ossl_quic_tserver_is_terminated(ptr noundef nonnull %call52) #9
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %if.end102, label %if.then100

if.then100:                                       ; preds = %if.end96
  %22 = load ptr, ptr @bio_err, align 8
  %call101 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.13) #9
  br label %end

if.end102:                                        ; preds = %if.end96
  %23 = load i64, ptr %streamid, align 8
  %add.ptr = getelementptr inbounds i8, ptr %reqbuf, i64 %reqbytes.1
  %sub104 = sub i64 1024, %reqbytes.1
  %call105 = call i32 @ossl_quic_tserver_read(ptr noundef nonnull %call52, i64 noundef %23, ptr noundef nonnull %add.ptr, i64 noundef %sub104, ptr noundef nonnull %numbytes) #9
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %do.cond116, label %if.then107

if.then107:                                       ; preds = %if.end102
  %24 = load i64, ptr %numbytes, align 8
  %cmp108.not = icmp eq i64 %24, 0
  br i1 %cmp108.not, label %if.end114, label %if.then110

if.then110:                                       ; preds = %if.then107
  %25 = load ptr, ptr @stdout, align 8
  %call113 = call i64 @fwrite(ptr noundef nonnull %add.ptr, i64 noundef 1, i64 noundef %24, ptr noundef %25)
  %.pre = load i64, ptr %numbytes, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.then110, %if.then107
  %26 = phi i64 [ %.pre, %if.then110 ], [ 0, %if.then107 ]
  %add = add i64 %26, %reqbytes.1
  br label %do.cond116

do.cond116:                                       ; preds = %if.end102, %if.end114
  %reqbytes.2 = phi i64 [ %add, %if.end114 ], [ %reqbytes.1, %if.end102 ]
  %cmp117 = icmp ult i64 %reqbytes.2, 4
  br i1 %cmp117, label %do.body92.backedge, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond116
  %gep = getelementptr i8, ptr %invariant.gep, i64 %reqbytes.2
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %gep, ptr noundef nonnull dereferenceable(4) @__const.main.reqterm, i64 4)
  %cmp124.not = icmp eq i32 %bcmp, 0
  br i1 %cmp124.not, label %do.end126, label %do.body92.backedge

do.body92.backedge:                               ; preds = %lor.rhs, %do.cond116
  br label %do.body92, !llvm.loop !10

do.end126:                                        ; preds = %lor.rhs
  %27 = load i64, ptr %streamid, align 8
  %and = and i64 %27, 2
  %cmp127.not = icmp eq i64 %and, 0
  br i1 %cmp127.not, label %if.end135, label %if.then129

if.then129:                                       ; preds = %do.end126
  %call130 = call i32 @ossl_quic_tserver_stream_new(ptr noundef nonnull %call52, i32 noundef 1, ptr noundef nonnull %streamid) #9
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %if.then132, label %if.end135

if.then132:                                       ; preds = %if.then129
  %28 = load ptr, ptr @bio_err, align 8
  %call133 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.14) #9
  br label %end

if.end135:                                        ; preds = %if.then129, %do.end126
  %call136 = call i32 @ossl_quic_tserver_tick(ptr noundef nonnull %call52) #9
  %29 = load i64, ptr %streamid, align 8
  %arrayidx137 = getelementptr inbounds [4 x ptr], ptr @__const.main.response, i64 0, i64 %respnum.073
  %30 = load ptr, ptr %arrayidx137, align 8
  %call139 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #10
  %call140 = call i32 @ossl_quic_tserver_write(ptr noundef nonnull %call52, i64 noundef %29, ptr noundef %30, i64 noundef %call139, ptr noundef nonnull %numbytes) #9
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %end, label %if.end143

if.end143:                                        ; preds = %if.end135
  %31 = load i64, ptr %streamid, align 8
  %call144 = call i32 @ossl_quic_tserver_conclude(ptr noundef nonnull %call52, i64 noundef %31) #9
  %tobool145.not = icmp eq i32 %call144, 0
  %inc148 = add nuw nsw i64 %respnum.073, 1
  %exitcond78 = icmp eq i64 %inc148, 4
  %or.cond86 = select i1 %tobool145.not, i1 true, i1 %exitcond78
  br i1 %or.cond86, label %end, label %do.body.preheader

end:                                              ; preds = %if.end143, %if.end135, %if.end84, %if.then132, %if.then100, %if.then72, %if.then55
  %bio.0 = phi ptr [ %call26.i, %if.then55 ], [ null, %if.then72 ], [ null, %if.then100 ], [ null, %if.then132 ], [ null, %if.end84 ], [ null, %if.end135 ], [ null, %if.end143 ]
  %ret.0 = phi i32 [ 1, %if.then55 ], [ 1, %if.then72 ], [ 1, %if.then100 ], [ 1, %if.then132 ], [ 0, %if.end84 ], [ 1, %if.end135 ], [ 1, %if.end143 ]
  %call149 = call i32 @BIO_free(ptr noundef %bio.0) #9
  br label %end2

end2:                                             ; preds = %entry, %end, %if.then48, %if.then28, %if.else20
  %bio.1 = phi ptr [ null, %entry ], [ null, %if.then28 ], [ %retval.0.i56, %if.then48 ], [ %bio.0, %end ], [ null, %if.else20 ]
  %qtserv.0 = phi ptr [ null, %entry ], [ null, %if.then28 ], [ null, %if.then48 ], [ %call52, %end ], [ null, %if.else20 ]
  %ret.1 = phi i32 [ 1, %entry ], [ 1, %if.then28 ], [ 1, %if.then48 ], [ %ret.0, %end ], [ 1, %if.else20 ]
  %call150 = call i32 @BIO_free(ptr noundef %bio.1) #9
  call void @ossl_quic_tserver_free(ptr noundef %qtserv.0) #9
  %32 = load ptr, ptr @bio_err, align 8
  %call151 = call i32 @BIO_free(ptr noundef %32) #9
  ret i32 %ret.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #3

declare ptr @ossl_quic_tserver_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ossl_quic_tserver_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SSL_trace(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_quic_tserver_tick(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_quic_tserver_is_handshake_confirmed(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @wait_for_activity(ptr noundef %qtserv) unnamed_addr #0 {
entry:
  %readfds = alloca %struct.fd_set, align 8
  %writefds = alloca %struct.fd_set, align 8
  %timeout = alloca %struct.timeval, align 8
  %sock = alloca i32, align 4
  %call = tail call ptr @ossl_quic_tserver_get0_rbio(ptr noundef %qtserv) #9
  %call1 = call i64 @BIO_ctrl(ptr noundef %call, i32 noundef 105, i64 noundef 0, ptr noundef nonnull %sock) #9
  %call2 = call i32 @ossl_quic_tserver_get_net_read_desired(ptr noundef %qtserv) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %readfds, i8 0, i64 128, i1 false)
  %0 = load i32, ptr %sock, align 4
  %rem = srem i32 %0, 64
  %sh_prom = zext nneg i32 %rem to i64
  %shl = shl nuw i64 1, %sh_prom
  %div = sdiv i32 %0, 64
  %idxprom5 = sext i32 %div to i64
  %arrayidx6 = getelementptr inbounds [16 x i64], ptr %readfds, i64 0, i64 %idxprom5
  %1 = load i64, ptr %arrayidx6, align 8
  %or = or i64 %shl, %1
  store i64 %or, ptr %arrayidx6, align 8
  br label %if.end

if.end:                                           ; preds = %for.body.preheader, %entry
  %readfdsp.0 = phi ptr [ %readfds, %for.body.preheader ], [ null, %entry ]
  %call7 = call i32 @ossl_quic_tserver_get_net_write_desired(ptr noundef %qtserv) #9
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end33, label %for.body17.preheader

for.body17.preheader:                             ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %writefds, i8 0, i64 128, i1 false)
  %2 = load i32, ptr %sock, align 4
  %rem25 = srem i32 %2, 64
  %sh_prom26 = zext nneg i32 %rem25 to i64
  %shl27 = shl nuw i64 1, %sh_prom26
  %div29 = sdiv i32 %2, 64
  %idxprom30 = sext i32 %div29 to i64
  %arrayidx31 = getelementptr inbounds [16 x i64], ptr %writefds, i64 0, i64 %idxprom30
  %3 = load i64, ptr %arrayidx31, align 8
  %or32 = or i64 %shl27, %3
  store i64 %or32, ptr %arrayidx31, align 8
  br label %if.end33

if.end33:                                         ; preds = %for.body17.preheader, %if.end
  %writefdsp.0 = phi ptr [ %writefds, %for.body17.preheader ], [ null, %if.end ]
  %call34 = call i64 @ossl_quic_tserver_get_deadline(ptr noundef %qtserv) #9
  %cmp5.i.not.i.not = icmp eq i64 %call34, -1
  br i1 %cmp5.i.not.i.not, label %if.end49, label %if.end49.thread

if.end49.thread:                                  ; preds = %if.end33
  %call41 = call i64 @ossl_time_now() #9
  %retval.sroa.0.0.i = call i64 @llvm.usub.sat.i64(i64 %call34, i64 %call41)
  %t.sroa.0.0.i = call i64 @llvm.uadd.sat.i64(i64 %retval.sroa.0.0.i, i64 999)
  %div.i = udiv i64 %t.sroa.0.0.i, 1000000000
  %rem.i = urem i64 %t.sroa.0.0.i, 1000000000
  %div7.lhs.trunc.i = trunc i64 %rem.i to i32
  %div77.i = udiv i32 %div7.lhs.trunc.i, 1000
  %div7.zext.i = zext nneg i32 %div77.i to i64
  store i64 %div.i, ptr %timeout, align 8
  %tmp39.sroa.2.0.timeout.sroa_idx = getelementptr inbounds i8, ptr %timeout, i64 8
  store i64 %div7.zext.i, ptr %tmp39.sroa.2.0.timeout.sroa_idx, align 8
  br label %if.end58

if.end49:                                         ; preds = %if.end33
  %cmp50 = icmp eq ptr %readfdsp.0, null
  %cmp52 = icmp eq ptr %writefdsp.0, null
  %or.cond = and i1 %cmp50, %cmp52
  br i1 %or.cond, label %return, label %if.end58

if.end58:                                         ; preds = %if.end49.thread, %if.end49
  %timeoutp.023 = phi ptr [ %timeout, %if.end49.thread ], [ null, %if.end49 ]
  %4 = load i32, ptr %sock, align 4
  %add = add nsw i32 %4, 1
  %call59 = call i32 @select(i32 noundef %add, ptr noundef %readfdsp.0, ptr noundef %writefdsp.0, ptr noundef null, ptr noundef %timeoutp.023) #9
  br label %return

return:                                           ; preds = %if.end49, %if.end58
  ret void
}

declare i32 @ossl_quic_tserver_is_terminated(ptr noundef) local_unnamed_addr #3

declare i64 @ossl_quic_tserver_pop_incoming_stream(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_quic_tserver_read(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @ossl_quic_tserver_stream_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_quic_tserver_write(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @ossl_quic_tserver_conclude(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #3

declare void @ossl_quic_tserver_free(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_sock_init() local_unnamed_addr #3

declare i32 @BIO_lookup_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_ADDRINFO_family(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_listen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BIO_ADDRINFO_address(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_closesocket(i32 noundef) local_unnamed_addr #3

declare i32 @BIO_socket_nbio(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BIO_ADDRINFO_next(ptr noundef) local_unnamed_addr #3

declare void @BIO_ADDRINFO_free(ptr noundef) local_unnamed_addr #3

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #3

declare ptr @BIO_s_datagram() local_unnamed_addr #3

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_quic_tserver_get0_rbio(ptr noundef) local_unnamed_addr #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_quic_tserver_get_net_read_desired(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_quic_tserver_get_net_write_desired(ptr noundef) local_unnamed_addr #3

declare i64 @ossl_quic_tserver_get_deadline(ptr noundef) local_unnamed_addr #3

declare i64 @ossl_time_now() local_unnamed_addr #3

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
