; ModuleID = 'bench/nghttp2/original/client.ll'
source_filename = "bench/nghttp2/original/client.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Request = type { ptr, ptr, ptr, i32, i16 }
%struct.Connection = type { ptr, ptr, i32 }
%struct.pollfd = type { i32, i16, i16 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [20 x i8] c"Specify a https URI\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"parse_uri failed\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"FATAL: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@__const.parse_uri.delims = private unnamed_addr constant [5 x i8] c":/?#\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Could not open file descriptor\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"SSL_CTX_new\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"SSL_new\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"nghttp2_session_callbacks_new\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"nghttp2_session_client_new\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"nghttp2_submit_settings\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Connection error\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"getaddrinfo\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"FATAL: %s: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"\02h2\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"SSL_set_fd\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"SSL_connect\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"FATAL: %s: error_code=%d, msg=%s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"nghttp2_session_terminate_session\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"[INFO] C <---------------------------- S (DATA chunk)\0A%lu bytes\0A\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"*/*\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"nghttp2/1.59.90\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"nghttp2_submit_request\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"[INFO] Stream ID = %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"nghttp2_session_recv\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"nghttp2_session_send\00", align 1
@str = private unnamed_addr constant [35 x i8] c"[INFO] SSL/TLS handshake completed\00", align 1
@str.1 = private unnamed_addr constant [50 x i8] c"[INFO] C ----------------------------> S (GOAWAY)\00", align 1
@str.2 = private unnamed_addr constant [54 x i8] c"[INFO] C ----------------------------> S (RST_STREAM)\00", align 1
@str.3 = private unnamed_addr constant [51 x i8] c"[INFO] C ----------------------------> S (HEADERS)\00", align 1
@str.4 = private unnamed_addr constant [50 x i8] c"[INFO] C <---------------------------- S (GOAWAY)\00", align 1
@str.5 = private unnamed_addr constant [54 x i8] c"[INFO] C <---------------------------- S (RST_STREAM)\00", align 1
@str.6 = private unnamed_addr constant [51 x i8] c"[INFO] C <---------------------------- S (HEADERS)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef readonly captures(none) %argv) local_unnamed_addr #0 {
entry:
  %nva.i.i = alloca [6 x %struct.nghttp2_nv], align 16
  %val.i.i = alloca i32, align 4
  %hints.i.i = alloca %struct.addrinfo, align 8
  %service.i.i = alloca [32 x i8], align 16
  %res.i.i = alloca ptr, align 8
  %callbacks.i = alloca ptr, align 8
  %req.i = alloca %struct.Request, align 8
  %connection.i = alloca %struct.Connection, align 8
  %pollfds.i = alloca [1 x %struct.pollfd], align 4
  %delims.i = alloca [5 x i8], align 1
  %delims48.i = alloca [4 x i8], align 4
  %act = alloca %struct.sigaction, align 8
  %cmp = icmp slt i32 %argc, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @die(ptr noundef nonnull @.str) #16
  unreachable

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %act, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 0, i64 144, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %act, align 8
  %call = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %act, ptr noundef null) #17
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %1 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %delims.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %delims48.i)
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %cmp.i = icmp ult i64 %call.i, 9
  br i1 %cmp.i, label %if.then3, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @.str.3, ptr noundef nonnull dereferenceable(8) %1, i64 8)
  %cmp2.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp2.not.i, label %if.end.i, label %if.then3

if.end.i:                                         ; preds = %lor.lhs.false.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr %arrayidx.i, align 1
  %cmp4.i = icmp eq i8 %2, 91
  br i1 %cmp4.i, label %if.then6.i, label %for.body21.preheader.i

if.then6.i:                                       ; preds = %if.end.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  %cmp880.not.i = icmp eq i64 %call.i, 9
  br i1 %cmp880.not.i, label %if.then3, label %for.body.i

for.body.i:                                       ; preds = %if.then6.i, %for.inc.i
  %i.081.i = phi i64 [ %inc17.i, %for.inc.i ], [ 9, %if.then6.i ]
  %arrayidx10.i = getelementptr inbounds i8, ptr %1, i64 %i.081.i
  %3 = load i8, ptr %arrayidx10.i, align 1
  %cmp12.i = icmp eq i8 %3, 93
  br i1 %cmp12.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %for.body.i
  %sub.i = add i64 %i.081.i, -9
  %add.i = add nuw i64 %i.081.i, 1
  br label %if.end34.i

for.inc.i:                                        ; preds = %for.body.i
  %inc17.i = add nuw i64 %i.081.i, 1
  %exitcond89.not.i = icmp eq i64 %inc17.i, %call.i
  br i1 %exitcond89.not.i, label %if.then3, label %for.body.i, !llvm.loop !5

for.body21.preheader.i:                           ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %delims.i, ptr noundef nonnull align 1 dereferenceable(5) @__const.parse_uri.delims, i64 5, i1 false)
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.inc29.i, %for.body21.preheader.i
  %i.178.i = phi i64 [ %inc30.i, %for.inc29.i ], [ 8, %for.body21.preheader.i ]
  %arrayidx22.i = getelementptr inbounds i8, ptr %1, i64 %i.178.i
  %4 = load i8, ptr %arrayidx22.i, align 1
  %conv23.i = sext i8 %4 to i32
  %call24.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %delims.i, i32 noundef %conv23.i) #18
  %cmp25.not.i = icmp eq ptr %call24.i, null
  br i1 %cmp25.not.i, label %for.inc29.i, label %for.end31.i

for.inc29.i:                                      ; preds = %for.body21.i
  %inc30.i = add nuw i64 %i.178.i, 1
  %exitcond.not.i = icmp eq i64 %inc30.i, %call.i
  br i1 %exitcond.not.i, label %for.end31.i, label %for.body21.i, !llvm.loop !7

for.end31.i:                                      ; preds = %for.inc29.i, %for.body21.i
  %i.1.lcssa.ph.i = phi i64 [ %call.i, %for.inc29.i ], [ %i.178.i, %for.body21.i ]
  %sub32.i = add i64 %i.1.lcssa.ph.i, -8
  br label %if.end34.i

if.end34.i:                                       ; preds = %for.end31.i, %if.then14.i
  %uri.sroa.0.0 = phi ptr [ %incdec.ptr.i, %if.then14.i ], [ %arrayidx.i, %for.end31.i ]
  %uri.sroa.10.0 = phi i64 [ %sub.i, %if.then14.i ], [ %sub32.i, %for.end31.i ]
  %offset.0.i = phi i64 [ %add.i, %if.then14.i ], [ %i.1.lcssa.ph.i, %for.end31.i ]
  %ipv6addr.0.i = phi i64 [ 1, %if.then14.i ], [ 0, %for.end31.i ]
  %cmp36.i = icmp eq i64 %uri.sroa.10.0, 0
  br i1 %cmp36.i, label %if.then3, label %if.end39.i

if.end39.i:                                       ; preds = %if.end34.i
  %cmp40.i = icmp ult i64 %offset.0.i, %call.i
  br i1 %cmp40.i, label %if.then42.i, label %if.end92.i

if.then42.i:                                      ; preds = %if.end39.i
  %arrayidx43.i = getelementptr inbounds i8, ptr %1, i64 %offset.0.i
  %5 = load i8, ptr %arrayidx43.i, align 1
  %cmp45.i = icmp eq i8 %5, 58
  br i1 %cmp45.i, label %if.then47.i, label %if.end92.i

if.then47.i:                                      ; preds = %if.then42.i
  store i32 2309935, ptr %delims48.i, align 4
  %6 = add i64 %call.i, -1
  br label %for.cond51.i

for.cond51.i:                                     ; preds = %if.then71.i, %if.then47.i
  %i.2.in.i = phi i64 [ %offset.0.i, %if.then47.i ], [ %i.2.i, %if.then71.i ]
  %port49.0.i = phi i32 [ 0, %if.then47.i ], [ %add75.i, %if.then71.i ]
  %i.2.i = add nuw i64 %i.2.in.i, 1
  %exitcond90.not.i = icmp eq i64 %i.2.in.i, %6
  br i1 %exitcond90.not.i, label %for.end84.i, label %for.body54.i

for.body54.i:                                     ; preds = %for.cond51.i
  %arrayidx56.i = getelementptr inbounds i8, ptr %1, i64 %i.2.i
  %7 = load i8, ptr %arrayidx56.i, align 1
  %conv57.i = sext i8 %7 to i32
  %call58.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %delims48.i, i32 noundef %conv57.i) #18
  %cmp59.not.i = icmp eq ptr %call58.i, null
  br i1 %cmp59.not.i, label %if.end62.i, label %for.end84.i

if.end62.i:                                       ; preds = %for.body54.i
  %8 = add i8 %7, -48
  %or.cond.i = icmp ult i8 %8, 10
  br i1 %or.cond.i, label %if.then71.i, label %if.then3

if.then71.i:                                      ; preds = %if.end62.i
  %mul.i = mul nsw i32 %port49.0.i, 10
  %sub74.i = add i32 %mul.i, -48
  %add75.i = add i32 %sub74.i, %conv57.i
  %cmp76.i = icmp sgt i32 %add75.i, 65535
  br i1 %cmp76.i, label %if.then3, label %for.cond51.i, !llvm.loop !8

for.end84.i:                                      ; preds = %for.body54.i, %for.cond51.i
  %i.2.lcssa.i = phi i64 [ %i.2.i, %for.body54.i ], [ %call.i, %for.cond51.i ]
  %cmp85.i = icmp eq i32 %port49.0.i, 0
  br i1 %cmp85.i, label %if.then3, label %if.end88.i

if.end88.i:                                       ; preds = %for.end84.i
  %conv89.i = trunc i32 %port49.0.i to i16
  br label %if.end92.i

if.end92.i:                                       ; preds = %if.end88.i, %if.then42.i, %if.end39.i
  %uri.sroa.16.0 = phi i16 [ %conv89.i, %if.end88.i ], [ 443, %if.then42.i ], [ 443, %if.end39.i ]
  %offset.1.i = phi i64 [ %i.2.lcssa.i, %if.end88.i ], [ %offset.0.i, %if.then42.i ], [ %offset.0.i, %if.end39.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %offset.1.i
  %add.ptr93.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %ipv6addr.0.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr93.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %uri.sroa.0.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp9682.i = icmp ult i64 %offset.1.i, %call.i
  br i1 %cmp9682.i, label %for.body98.i, label %if.end4

for.body98.i:                                     ; preds = %if.end92.i, %for.inc105.i
  %i.383.i = phi i64 [ %inc106.i, %for.inc105.i ], [ %offset.1.i, %if.end92.i ]
  %arrayidx99.i = getelementptr inbounds i8, ptr %1, i64 %i.383.i
  %9 = load i8, ptr %arrayidx99.i, align 1
  %cmp101.i = icmp eq i8 %9, 35
  br i1 %cmp101.i, label %for.end107.i, label %for.inc105.i

for.inc105.i:                                     ; preds = %for.body98.i
  %inc106.i = add i64 %i.383.i, 1
  %exitcond91.not.i = icmp eq i64 %inc106.i, %call.i
  br i1 %exitcond91.not.i, label %for.end107.i, label %for.body98.i, !llvm.loop !9

for.end107.i:                                     ; preds = %for.inc105.i, %for.body98.i
  %i.3.lcssa.i = phi i64 [ %call.i, %for.inc105.i ], [ %i.383.i, %for.body98.i ]
  %cmp109.i = icmp eq i64 %i.3.lcssa.i, %offset.1.i
  %sub108.i = sub i64 %i.3.lcssa.i, %offset.1.i
  %spec.select.i = select i1 %cmp109.i, ptr @.str.5, ptr %add.ptr.i
  %spec.select100.i = select i1 %cmp109.i, i64 1, i64 %sub108.i
  br label %if.end4

if.then3:                                         ; preds = %for.inc.i, %if.then71.i, %if.end62.i, %lor.lhs.false.i, %if.end, %if.end34.i, %for.end84.i, %if.then6.i
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %delims.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %delims48.i)
  call fastcc void @die(ptr noundef nonnull @.str.1) #16
  unreachable

if.end4:                                          ; preds = %for.end107.i, %if.end92.i
  %uri.sroa.4.0 = phi ptr [ @.str.5, %if.end92.i ], [ %spec.select.i, %for.end107.i ]
  %uri.sroa.6.0 = phi i64 [ 1, %if.end92.i ], [ %spec.select100.i, %for.end107.i ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %delims.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %delims48.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %callbacks.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %req.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %connection.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pollfds.i)
  %add.i.i.i = add i64 %uri.sroa.10.0, 1
  %call.i.i.i = call noalias noundef ptr @malloc(i64 noundef %add.i.i.i) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i, ptr nonnull readonly align 1 %uri.sroa.0.0, i64 %uri.sroa.10.0, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %uri.sroa.10.0
  store i8 0, ptr %arrayidx.i.i.i, align 1
  store ptr %call.i.i.i, ptr %req.i, align 8
  %port2.i.i = getelementptr inbounds nuw i8, ptr %req.i, i64 28
  store i16 %uri.sroa.16.0, ptr %port2.i.i, align 4
  %add.i11.i.i = add i64 %uri.sroa.6.0, 1
  %call.i12.i.i = call noalias noundef ptr @malloc(i64 noundef %add.i11.i.i) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i12.i.i, ptr readonly align 1 %uri.sroa.4.0, i64 %uri.sroa.6.0, i1 false)
  %arrayidx.i13.i.i = getelementptr inbounds i8, ptr %call.i12.i.i, i64 %uri.sroa.6.0
  store i8 0, ptr %arrayidx.i13.i.i, align 1
  %path4.i.i = getelementptr inbounds nuw i8, ptr %req.i, i64 8
  store ptr %call.i12.i.i, ptr %path4.i.i, align 8
  %add.i14.i.i = add i64 %sub.ptr.sub.i, 1
  %call.i15.i.i = call noalias noundef ptr @malloc(i64 noundef %add.i14.i.i) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i15.i.i, ptr nonnull readonly align 1 %arrayidx.i, i64 %sub.ptr.sub.i, i1 false)
  %arrayidx.i16.i.i = getelementptr inbounds i8, ptr %call.i15.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %arrayidx.i16.i.i, align 1
  %hostport6.i.i = getelementptr inbounds nuw i8, ptr %req.i, i64 16
  store ptr %call.i15.i.i, ptr %hostport6.i.i, align 8
  %stream_id.i.i = getelementptr inbounds nuw i8, ptr %req.i, i64 24
  store i32 -1, ptr %stream_id.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %hints.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %service.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i.i)
  %conv.i.i = zext i16 %uri.sroa.16.0 to i32
  %call.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %service.i.i, i64 noundef 32, ptr noundef nonnull @.str.15, i32 noundef %conv.i.i) #17
  %ai_socktype.i.i = getelementptr inbounds nuw i8, ptr %hints.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints.i.i, i8 0, i64 48, i1 false)
  store i32 1, ptr %ai_socktype.i.i, align 8
  %call2.i.i = call i32 @getaddrinfo(ptr noundef %call.i.i.i, ptr noundef nonnull %service.i.i, ptr noundef nonnull %hints.i.i, ptr noundef nonnull %res.i.i) #17
  %cmp.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %cmp.not.i.i, label %for.cond.preheader.i.i, label %if.then.i.i

for.cond.preheader.i.i:                           ; preds = %if.end4
  %rp.013.i.i = load ptr, ptr %res.i.i, align 8
  %tobool.not14.i.i = icmp eq ptr %rp.013.i.i, null
  br i1 %tobool.not14.i.i, label %connect_to.exit.thread.i, label %for.body.i.i

if.then.i.i:                                      ; preds = %if.end4
  %call4.i.i = call ptr @gai_strerror(i32 noundef %call2.i.i) #17
  call fastcc void @dief(ptr noundef nonnull @.str.16, ptr noundef %call4.i.i) #16
  unreachable

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.inc.i.i
  %rp.015.i.i = phi ptr [ %rp.0.i.i, %for.inc.i.i ], [ %rp.013.i.i, %for.cond.preheader.i.i ]
  %ai_family5.i.i = getelementptr inbounds nuw i8, ptr %rp.015.i.i, i64 4
  %10 = load i32, ptr %ai_family5.i.i, align 4
  %ai_socktype6.i.i = getelementptr inbounds nuw i8, ptr %rp.015.i.i, i64 8
  %11 = load i32, ptr %ai_socktype6.i.i, align 8
  %ai_protocol.i.i = getelementptr inbounds nuw i8, ptr %rp.015.i.i, i64 12
  %12 = load i32, ptr %ai_protocol.i.i, align 4
  %call7.i.i = call i32 @socket(i32 noundef %10, i32 noundef %11, i32 noundef %12) #17
  %cmp8.i.i = icmp eq i32 %call7.i.i, -1
  br i1 %cmp8.i.i, label %for.inc.i.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %for.body.i.i
  %ai_addr.i.i = getelementptr inbounds nuw i8, ptr %rp.015.i.i, i64 24
  %ai_addrlen.i.i = getelementptr inbounds nuw i8, ptr %rp.015.i.i, i64 16
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %while.cond.preheader.i.i
  %13 = load ptr, ptr %ai_addr.i.i, align 8
  %14 = load i32, ptr %ai_addrlen.i.i, align 8
  %call12.i.i = call i32 @connect(i32 noundef %call7.i.i, ptr noundef %13, i32 noundef %14) #17
  switch i32 %call12.i.i, label %if.end21.i.i [
    i32 -1, label %land.rhs.i.i
    i32 0, label %connect_to.exit.i
  ]

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %call15.i.i = tail call ptr @__errno_location() #20
  %15 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %15, 4
  br i1 %cmp16.i.i, label %while.cond.i.i, label %if.end21.i.i, !llvm.loop !10

if.end21.i.i:                                     ; preds = %land.rhs.i.i, %while.cond.i.i
  %call22.i.i = call i32 @close(i32 noundef %call7.i.i) #17
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end21.i.i, %for.body.i.i
  %ai_next.i.i = getelementptr inbounds nuw i8, ptr %rp.015.i.i, i64 40
  %rp.0.i.i = load ptr, ptr %ai_next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %rp.0.i.i, null
  br i1 %tobool.not.i.i, label %connect_to.exit.thread.loopexit.i, label %for.body.i.i, !llvm.loop !11

connect_to.exit.thread.loopexit.i:                ; preds = %for.inc.i.i
  %.pre92.i = load ptr, ptr %res.i.i, align 8
  br label %connect_to.exit.thread.i

connect_to.exit.thread.i:                         ; preds = %connect_to.exit.thread.loopexit.i, %for.cond.preheader.i.i
  %16 = phi ptr [ %.pre92.i, %connect_to.exit.thread.loopexit.i ], [ null, %for.cond.preheader.i.i ]
  call void @freeaddrinfo(ptr noundef %16) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %hints.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %service.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i.i)
  call fastcc void @die(ptr noundef nonnull @.str.6) #16
  unreachable

connect_to.exit.i:                                ; preds = %while.cond.i.i
  %17 = load ptr, ptr %res.i.i, align 8
  call void @freeaddrinfo(ptr noundef %17) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %hints.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %service.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i.i)
  %call1.i = call ptr @TLS_client_method() #17
  %call2.i = call ptr @SSL_CTX_new(ptr noundef %call1.i) #17
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %connect_to.exit.i
  %call5.i = call i64 @ERR_get_error() #17
  %call6.i = call ptr @ERR_error_string(i64 noundef %call5.i, ptr noundef null) #17
  call fastcc void @dief(ptr noundef nonnull @.str.7, ptr noundef %call6.i) #16
  unreachable

if.end7.i:                                        ; preds = %connect_to.exit.i
  %call.i19.i = call i64 @SSL_CTX_set_options(ptr noundef nonnull %call2.i, i64 noundef 2147485776) #17
  %call1.i.i = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %call2.i, i32 noundef 33, i64 noundef 4, ptr noundef null) #17
  %call2.i20.i = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %call2.i, i32 noundef 33, i64 noundef 16, ptr noundef null) #17
  %call3.i.i = call i32 @SSL_CTX_set_alpn_protos(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.18, i32 noundef 3) #17
  %call8.i = call ptr @SSL_new(ptr noundef nonnull %call2.i) #17
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %if.then10.i, label %if.end13.i

if.then10.i:                                      ; preds = %if.end7.i
  %call11.i = call i64 @ERR_get_error() #17
  %call12.i = call ptr @ERR_error_string(i64 noundef %call11.i, ptr noundef null) #17
  call fastcc void @dief(ptr noundef nonnull @.str.8, ptr noundef %call12.i) #16
  unreachable

if.end13.i:                                       ; preds = %if.end7.i
  %call.i21.i = call i32 @SSL_set_fd(ptr noundef nonnull %call8.i, i32 noundef range(i32 0, -1) %call7.i.i) #17
  %cmp.i.i = icmp eq i32 %call.i21.i, 0
  br i1 %cmp.i.i, label %if.then.i24.i, label %if.end.i.i

if.then.i24.i:                                    ; preds = %if.end13.i
  %call1.i25.i = call i64 @ERR_get_error() #17
  %call2.i26.i = call ptr @ERR_error_string(i64 noundef %call1.i25.i, ptr noundef null) #17
  call fastcc void @dief(ptr noundef nonnull @.str.19, ptr noundef %call2.i26.i) #16
  unreachable

if.end.i.i:                                       ; preds = %if.end13.i
  call void @ERR_clear_error() #17
  %call3.i22.i = call i32 @SSL_connect(ptr noundef nonnull %call8.i) #17
  %cmp4.i.i = icmp slt i32 %call3.i22.i, 1
  br i1 %cmp4.i.i, label %if.then5.i.i, label %ssl_handshake.exit.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %call6.i.i = call i64 @ERR_get_error() #17
  %call7.i23.i = call ptr @ERR_error_string(i64 noundef %call6.i.i, ptr noundef null) #17
  call fastcc void @dief(ptr noundef nonnull @.str.20, ptr noundef %call7.i23.i) #16
  unreachable

ssl_handshake.exit.i:                             ; preds = %if.end.i.i
  store ptr %call8.i, ptr %connection.i, align 8
  %want_io.i = getelementptr inbounds nuw i8, ptr %connection.i, i64 16
  store i32 0, ptr %want_io.i, align 8
  br label %while.cond.i27.i

while.cond.i27.i:                                 ; preds = %land.rhs.i32.i, %ssl_handshake.exit.i
  %call.i28.i = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %call7.i.i, i32 noundef 3, i32 noundef 0) #17
  %cmp.i29.i = icmp eq i32 %call.i28.i, -1
  br i1 %cmp.i29.i, label %land.rhs.i32.i, label %while.cond6.preheader.i.i

while.cond6.preheader.i.i:                        ; preds = %while.cond.i27.i
  %or.i.i = or i32 %call.i28.i, 2048
  br label %while.cond6.i.i

land.rhs.i32.i:                                   ; preds = %while.cond.i27.i
  %call1.i33.i = tail call ptr @__errno_location() #20
  %18 = load i32, ptr %call1.i33.i, align 4
  %cmp2.i.i = icmp eq i32 %18, 4
  br i1 %cmp2.i.i, label %while.cond.i27.i, label %if.then.i34.i, !llvm.loop !12

if.then.i34.i:                                    ; preds = %land.rhs.i32.i
  %call5.i.i = call ptr @strerror(i32 noundef %18) #17
  call fastcc void @dief(ptr noundef nonnull @.str.21, ptr noundef %call5.i.i) #16
  unreachable

while.cond6.i.i:                                  ; preds = %land.rhs9.i.i, %while.cond6.preheader.i.i
  %call7.i30.i = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %call7.i.i, i32 noundef 4, i32 noundef %or.i.i) #17
  %cmp8.i31.i = icmp eq i32 %call7.i30.i, -1
  br i1 %cmp8.i31.i, label %land.rhs9.i.i, label %make_non_block.exit.i

land.rhs9.i.i:                                    ; preds = %while.cond6.i.i
  %call10.i.i = tail call ptr @__errno_location() #20
  %19 = load i32, ptr %call10.i.i, align 4
  %cmp11.i.i = icmp eq i32 %19, 4
  br i1 %cmp11.i.i, label %while.cond6.i.i, label %if.then16.i.i, !llvm.loop !13

if.then16.i.i:                                    ; preds = %land.rhs9.i.i
  %call18.i.i = call ptr @strerror(i32 noundef %19) #17
  call fastcc void @dief(ptr noundef nonnull @.str.21, ptr noundef %call18.i.i) #16
  unreachable

make_non_block.exit.i:                            ; preds = %while.cond6.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i)
  store i32 1, ptr %val.i.i, align 4
  %call.i35.i = call i32 @setsockopt(i32 noundef range(i32 0, -1) %call7.i.i, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %val.i.i, i32 noundef 4) #17
  %cmp.i36.i = icmp eq i32 %call.i35.i, -1
  br i1 %cmp.i36.i, label %if.then.i38.i, label %set_tcp_nodelay.exit.i

if.then.i38.i:                                    ; preds = %make_non_block.exit.i
  %call1.i39.i = tail call ptr @__errno_location() #20
  %20 = load i32, ptr %call1.i39.i, align 4
  %call2.i40.i = call ptr @strerror(i32 noundef %20) #17
  call fastcc void @dief(ptr noundef nonnull @.str.22, ptr noundef %call2.i40.i) #16
  unreachable

set_tcp_nodelay.exit.i:                           ; preds = %make_non_block.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i)
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call16.i = call i32 @nghttp2_session_callbacks_new(ptr noundef nonnull %callbacks.i) #17
  %cmp17.not.i = icmp eq i32 %call16.i, 0
  br i1 %cmp17.not.i, label %if.end19.i, label %if.then18.i

if.then18.i:                                      ; preds = %set_tcp_nodelay.exit.i
  call fastcc void @diec(ptr noundef nonnull @.str.10, i32 noundef %call16.i) #16
  unreachable

if.end19.i:                                       ; preds = %set_tcp_nodelay.exit.i
  %21 = load ptr, ptr %callbacks.i, align 8
  call void @nghttp2_session_callbacks_set_send_callback(ptr noundef %21, ptr noundef nonnull @send_callback) #17
  call void @nghttp2_session_callbacks_set_recv_callback(ptr noundef %21, ptr noundef nonnull @recv_callback) #17
  call void @nghttp2_session_callbacks_set_on_frame_send_callback(ptr noundef %21, ptr noundef nonnull @on_frame_send_callback) #17
  call void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef %21, ptr noundef nonnull @on_frame_recv_callback) #17
  call void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef %21, ptr noundef nonnull @on_stream_close_callback) #17
  call void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef %21, ptr noundef nonnull @on_data_chunk_recv_callback) #17
  %session.i = getelementptr inbounds nuw i8, ptr %connection.i, i64 8
  %22 = load ptr, ptr %callbacks.i, align 8
  %call20.i = call i32 @nghttp2_session_client_new(ptr noundef nonnull %session.i, ptr noundef %22, ptr noundef nonnull %connection.i) #17
  %23 = load ptr, ptr %callbacks.i, align 8
  call void @nghttp2_session_callbacks_del(ptr noundef %23) #17
  %cmp21.not.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.not.i, label %if.end23.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.end19.i
  call fastcc void @diec(ptr noundef nonnull @.str.11, i32 noundef %call20.i) #16
  unreachable

if.end23.i:                                       ; preds = %if.end19.i
  %24 = load ptr, ptr %session.i, align 8
  %call25.i = call i32 @nghttp2_submit_settings(ptr noundef %24, i8 noundef zeroext 0, ptr noundef null, i64 noundef 0) #17
  %cmp26.not.i = icmp eq i32 %call25.i, 0
  br i1 %cmp26.not.i, label %if.end28.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end23.i
  call fastcc void @diec(ptr noundef nonnull @.str.12, i32 noundef %call25.i) #16
  unreachable

if.end28.i:                                       ; preds = %if.end23.i
  %connection.val.i = load ptr, ptr %session.i, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %nva.i.i)
  store ptr @.str.34, ptr %nva.i.i, align 16
  %value.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 8
  store ptr @.str.35, ptr %value.i.i, align 8
  %namelen.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 16
  store i64 7, ptr %namelen.i.i, align 16
  %valuelen.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 24
  store i64 3, ptr %valuelen.i.i, align 8
  %flags.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 32
  store i8 0, ptr %flags.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 40
  store ptr @.str.36, ptr %arrayinit.element.i.i, align 8
  %value2.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 48
  store ptr %call.i12.i.i, ptr %value2.i.i, align 16
  %namelen3.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 56
  store i64 5, ptr %namelen3.i.i, align 8
  %valuelen4.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 64
  %call.i42.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i12.i.i) #18
  store i64 %call.i42.i, ptr %valuelen4.i.i, align 16
  %flags6.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 72
  store i8 0, ptr %flags6.i.i, align 8
  %arrayinit.element7.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 80
  store ptr @.str.37, ptr %arrayinit.element7.i.i, align 16
  %value9.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 88
  store ptr @.str.38, ptr %value9.i.i, align 8
  %namelen10.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 96
  store i64 7, ptr %namelen10.i.i, align 16
  %valuelen11.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 104
  store i64 5, ptr %valuelen11.i.i, align 8
  %flags12.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 112
  store i8 0, ptr %flags12.i.i, align 16
  %arrayinit.element13.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 120
  store ptr @.str.39, ptr %arrayinit.element13.i.i, align 8
  %value15.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 128
  store ptr %call.i15.i.i, ptr %value15.i.i, align 16
  %namelen16.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 136
  store i64 10, ptr %namelen16.i.i, align 8
  %valuelen17.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 144
  %call19.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i15.i.i) #18
  store i64 %call19.i.i, ptr %valuelen17.i.i, align 16
  %flags20.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 152
  store i8 0, ptr %flags20.i.i, align 8
  %arrayinit.element21.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 160
  store ptr @.str.40, ptr %arrayinit.element21.i.i, align 16
  %value23.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 168
  store ptr @.str.41, ptr %value23.i.i, align 8
  %namelen24.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 176
  store i64 6, ptr %namelen24.i.i, align 16
  %valuelen25.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 184
  store i64 3, ptr %valuelen25.i.i, align 8
  %flags26.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 192
  store i8 0, ptr %flags26.i.i, align 16
  %arrayinit.element27.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 200
  store ptr @.str.42, ptr %arrayinit.element27.i.i, align 8
  %value29.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 208
  store ptr @.str.43, ptr %value29.i.i, align 16
  %namelen30.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 216
  store i64 10, ptr %namelen30.i.i, align 8
  %valuelen31.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 224
  store i64 15, ptr %valuelen31.i.i, align 16
  %flags32.i.i = getelementptr inbounds nuw i8, ptr %nva.i.i, i64 232
  store i8 0, ptr %flags32.i.i, align 8
  %call33.i.i = call i32 @nghttp2_submit_request(ptr noundef %connection.val.i, ptr noundef null, ptr noundef nonnull %nva.i.i, i64 noundef 6, ptr noundef null, ptr noundef nonnull %req.i) #17
  %cmp.i44.i = icmp slt i32 %call33.i.i, 0
  br i1 %cmp.i44.i, label %if.then.i46.i, label %submit_request.exit.i

if.then.i46.i:                                    ; preds = %if.end28.i
  call fastcc void @diec(ptr noundef nonnull @.str.44, i32 noundef %call33.i.i) #16
  unreachable

submit_request.exit.i:                            ; preds = %if.end28.i
  store i32 %call33.i.i, ptr %stream_id.i.i, align 8
  %call35.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %call33.i.i)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %nva.i.i)
  store i32 %call7.i.i, ptr %pollfds.i, align 4
  %events.i.i = getelementptr inbounds nuw i8, ptr %pollfds.i, i64 4
  store i16 0, ptr %events.i.i, align 4
  %25 = load ptr, ptr %session.i, align 8
  %call.i47.i = call i32 @nghttp2_session_want_read(ptr noundef %25) #17
  %tobool.not.i48.i = icmp ne i32 %call.i47.i, 0
  %26 = load i32, ptr %want_io.i, align 8
  %cmp.i53.i = icmp eq i32 %26, 1
  %or.cond80.i = select i1 %tobool.not.i48.i, i1 true, i1 %cmp.i53.i
  br i1 %or.cond80.i, label %if.then.i49.i, label %if.end.i50.i

if.then.i49.i:                                    ; preds = %submit_request.exit.i
  store i16 1, ptr %events.i.i, align 4
  br label %if.end.i50.i

if.end.i50.i:                                     ; preds = %if.then.i49.i, %submit_request.exit.i
  %27 = phi i16 [ 4, %submit_request.exit.i ], [ 5, %if.then.i49.i ]
  %28 = load ptr, ptr %session.i, align 8
  %call4.i51.i = call i32 @nghttp2_session_want_write(ptr noundef %28) #17
  %tobool5.not.i.i = icmp ne i32 %call4.i51.i, 0
  %29 = load i32, ptr %want_io.i, align 8
  %cmp8.i52.i = icmp eq i32 %29, 2
  %or.cond81.i = select i1 %tobool5.not.i.i, i1 true, i1 %cmp8.i52.i
  br i1 %or.cond81.i, label %if.then10.i.i, label %ctl_poll.exit.i

if.then10.i.i:                                    ; preds = %if.end.i50.i
  store i16 %27, ptr %events.i.i, align 4
  br label %ctl_poll.exit.i

ctl_poll.exit.i:                                  ; preds = %if.then10.i.i, %if.end.i50.i
  %revents.i = getelementptr inbounds nuw i8, ptr %pollfds.i, i64 6
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %ctl_poll.exit.i
  %30 = load ptr, ptr %session.i, align 8
  %call31.i = call i32 @nghttp2_session_want_read(ptr noundef %30) #17
  %tobool.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool.not.i, label %lor.rhs.i, label %while.body.i

lor.rhs.i:                                        ; preds = %while.cond.i
  %31 = load ptr, ptr %session.i, align 8
  %call33.i = call i32 @nghttp2_session_want_write(ptr noundef %31) #17
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %fetch_uri.exit, label %while.body.i

while.body.i:                                     ; preds = %lor.rhs.i, %while.cond.i
  %call36.i = call i32 @poll(ptr noundef nonnull %pollfds.i, i64 noundef 1, i32 noundef -1) #17
  %cmp37.i = icmp eq i32 %call36.i, -1
  br i1 %cmp37.i, label %if.then38.i, label %if.end41.i

if.then38.i:                                      ; preds = %while.body.i
  %call39.i = tail call ptr @__errno_location() #20
  %32 = load i32, ptr %call39.i, align 4
  %call40.i = call ptr @strerror(i32 noundef %32) #17
  call fastcc void @dief(ptr noundef nonnull @.str.13, ptr noundef %call40.i) #16
  unreachable

if.end41.i:                                       ; preds = %while.body.i
  %33 = load i16, ptr %revents.i, align 2
  %34 = and i16 %33, 5
  %tobool43.not.i = icmp eq i16 %34, 0
  br i1 %tobool43.not.i, label %if.end45.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.end41.i
  %35 = load ptr, ptr %session.i, align 8
  %call.i55.i = call i32 @nghttp2_session_recv(ptr noundef %35) #17
  %cmp.not.i56.i = icmp eq i32 %call.i55.i, 0
  br i1 %cmp.not.i56.i, label %if.end.i58.i, label %if.then.i57.i

if.then.i57.i:                                    ; preds = %if.then44.i
  call fastcc void @diec(ptr noundef nonnull @.str.46, i32 noundef %call.i55.i) #16
  unreachable

if.end.i58.i:                                     ; preds = %if.then44.i
  %36 = load ptr, ptr %session.i, align 8
  %call2.i59.i = call i32 @nghttp2_session_send(ptr noundef %36) #17
  %cmp3.not.i.i = icmp eq i32 %call2.i59.i, 0
  br i1 %cmp3.not.i.i, label %if.end.i58.if.end45_crit_edge.i, label %if.then4.i.i

if.end.i58.if.end45_crit_edge.i:                  ; preds = %if.end.i58.i
  %.pre.i = load i16, ptr %revents.i, align 2
  br label %if.end45.i

if.then4.i.i:                                     ; preds = %if.end.i58.i
  call fastcc void @diec(ptr noundef nonnull @.str.47, i32 noundef %call2.i59.i) #16
  unreachable

if.end45.i:                                       ; preds = %if.end.i58.if.end45_crit_edge.i, %if.end41.i
  %37 = phi i16 [ %.pre.i, %if.end.i58.if.end45_crit_edge.i ], [ %33, %if.end41.i ]
  %38 = and i16 %37, 24
  %or.cond.i1 = icmp eq i16 %38, 0
  br i1 %or.cond.i1, label %if.end57.i, label %if.then56.i

if.then56.i:                                      ; preds = %if.end45.i
  call fastcc void @die(ptr noundef nonnull @.str.14) #16
  unreachable

if.end57.i:                                       ; preds = %if.end45.i
  store i16 0, ptr %events.i.i, align 4
  %39 = load ptr, ptr %session.i, align 8
  %call.i62.i = call i32 @nghttp2_session_want_read(ptr noundef %39) #17
  %tobool.not.i63.i = icmp ne i32 %call.i62.i, 0
  %40 = load i32, ptr %want_io.i, align 8
  %cmp.i74.i = icmp eq i32 %40, 1
  %or.cond82.i = select i1 %tobool.not.i63.i, i1 true, i1 %cmp.i74.i
  br i1 %or.cond82.i, label %if.then.i64.i, label %if.end.i65.i

if.then.i64.i:                                    ; preds = %if.end57.i
  %41 = load i16, ptr %events.i.i, align 4
  %42 = or i16 %41, 1
  store i16 %42, ptr %events.i.i, align 4
  br label %if.end.i65.i

if.end.i65.i:                                     ; preds = %if.then.i64.i, %if.end57.i
  %43 = load ptr, ptr %session.i, align 8
  %call4.i66.i = call i32 @nghttp2_session_want_write(ptr noundef %43) #17
  %tobool5.not.i67.i = icmp ne i32 %call4.i66.i, 0
  %44 = load i32, ptr %want_io.i, align 8
  %cmp8.i71.i = icmp eq i32 %44, 2
  %or.cond83.i = select i1 %tobool5.not.i67.i, i1 true, i1 %cmp8.i71.i
  br i1 %or.cond83.i, label %if.then10.i68.i, label %while.cond.i.backedge

if.then10.i68.i:                                  ; preds = %if.end.i65.i
  %45 = load i16, ptr %events.i.i, align 4
  %46 = or i16 %45, 4
  store i16 %46, ptr %events.i.i, align 4
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.then10.i68.i, %if.end.i65.i
  br label %while.cond.i, !llvm.loop !14

fetch_uri.exit:                                   ; preds = %lor.rhs.i
  %47 = load ptr, ptr %session.i, align 8
  call void @nghttp2_session_del(ptr noundef %47) #17
  %call60.i = call i32 @SSL_shutdown(ptr noundef nonnull %call8.i) #17
  call void @SSL_free(ptr noundef nonnull %call8.i) #17
  call void @SSL_CTX_free(ptr noundef nonnull %call2.i) #17
  %call61.i = call i32 @shutdown(i32 noundef %call7.i.i, i32 noundef 1) #17
  %call62.i = call i32 @close(i32 noundef %call7.i.i) #17
  %48 = load ptr, ptr %req.i, align 8
  call void @free(ptr noundef %48) #17
  %49 = load ptr, ptr %path4.i.i, align 8
  call void @free(ptr noundef %49) #17
  %50 = load ptr, ptr %hostport6.i.i, align 8
  call void @free(ptr noundef %50) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %callbacks.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %req.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %connection.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pollfds.i)
  ret i32 0
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @die(ptr noundef %msg) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %msg) #21
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #8

declare ptr @TLS_client_method() local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @dief(ptr noundef %func, ptr noundef %msg) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %func, ptr noundef %msg) #21
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

declare ptr @ERR_error_string(i64 noundef, ptr noundef) local_unnamed_addr #8

declare i64 @ERR_get_error() local_unnamed_addr #8

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @nghttp2_session_callbacks_new(ptr noundef) local_unnamed_addr #8

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @diec(ptr noundef %func, i32 noundef range(i32 1, 0) %error_code) unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call ptr @nghttp2_strerror(i32 noundef %error_code) #17
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %func, i32 noundef %error_code, ptr noundef %call) #21
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

declare i32 @nghttp2_session_client_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @nghttp2_session_callbacks_del(ptr noundef) local_unnamed_addr #8

declare i32 @nghttp2_submit_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @nghttp2_session_want_read(ptr noundef) local_unnamed_addr #8

declare i32 @nghttp2_session_want_write(ptr noundef) local_unnamed_addr #8

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare void @nghttp2_session_del(ptr noundef) local_unnamed_addr #8

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #8

declare void @SSL_free(ptr noundef) local_unnamed_addr #8

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #3

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #8

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @SSL_set_fd(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @ERR_clear_error() local_unnamed_addr #8

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #8

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @nghttp2_strerror(i32 noundef) local_unnamed_addr #8

declare void @nghttp2_session_callbacks_set_send_callback(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal range(i64 -902, 2147483648) i64 @send_callback(ptr readnone captures(none) %session, ptr noundef %data, i64 noundef %length, i32 %flags, ptr noundef captures(none) initializes((16, 20)) %user_data) #0 {
entry:
  %want_io = getelementptr inbounds nuw i8, ptr %user_data, i64 16
  store i32 0, ptr %want_io, align 8
  tail call void @ERR_clear_error() #17
  %0 = load ptr, ptr %user_data, align 8
  %conv = trunc i64 %length to i32
  %call = tail call i32 @SSL_write(ptr noundef %0, ptr noundef %data, i32 noundef %conv) #17
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %user_data, align 8
  %call3 = tail call i32 @SSL_get_error(ptr noundef %1, i32 noundef %call) #17
  %2 = and i32 %call3, -2
  %or.cond = icmp eq i32 %2, 2
  br i1 %or.cond, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.then
  %cmp6 = icmp eq i32 %call3, 2
  %cond = select i1 %cmp6, i32 1, i32 2
  store i32 %cond, ptr %want_io, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then, %if.then8, %entry
  %rv.0 = phi i32 [ -504, %if.then8 ], [ %call, %entry ], [ -902, %if.then ]
  %conv13 = sext i32 %rv.0 to i64
  ret i64 %conv13
}

declare void @nghttp2_session_callbacks_set_recv_callback(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal range(i64 -902, 2147483648) i64 @recv_callback(ptr readnone captures(none) %session, ptr noundef %buf, i64 noundef %length, i32 %flags, ptr noundef captures(none) initializes((16, 20)) %user_data) #0 {
entry:
  %want_io = getelementptr inbounds nuw i8, ptr %user_data, i64 16
  store i32 0, ptr %want_io, align 8
  tail call void @ERR_clear_error() #17
  %0 = load ptr, ptr %user_data, align 8
  %conv = trunc i64 %length to i32
  %call = tail call i32 @SSL_read(ptr noundef %0, ptr noundef %buf, i32 noundef %conv) #17
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %user_data, align 8
  %call3 = tail call i32 @SSL_get_error(ptr noundef %1, i32 noundef %call) #17
  %2 = and i32 %call3, -2
  %or.cond = icmp eq i32 %2, 2
  br i1 %or.cond, label %if.then8, label %if.end17

if.then8:                                         ; preds = %if.then
  %cmp6 = icmp eq i32 %call3, 2
  %cond = select i1 %cmp6, i32 1, i32 2
  store i32 %cond, ptr %want_io, align 8
  br label %if.end17

if.else12:                                        ; preds = %entry
  %cmp13 = icmp eq i32 %call, 0
  %spec.store.select = select i1 %cmp13, i32 -507, i32 %call
  %3 = sext i32 %spec.store.select to i64
  br label %if.end17

if.end17:                                         ; preds = %if.then, %if.then8, %if.else12
  %rv.0 = phi i64 [ -504, %if.then8 ], [ %3, %if.else12 ], [ -902, %if.then ]
  ret i64 %rv.0
}

declare void @nghttp2_session_callbacks_set_on_frame_send_callback(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal noundef i32 @on_frame_send_callback(ptr noundef %session, ptr noundef readonly captures(none) %frame, ptr readnone captures(none) %user_data) #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %frame, i64 12
  %0 = load i8, ptr %type, align 4
  switch i8 %0, label %sw.epilog [
    i8 1, label %sw.bb
    i8 3, label %sw.epilog.sink.split
    i8 7, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %stream_id = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %1 = load i32, ptr %stream_id, align 8
  %call = tail call ptr @nghttp2_session_get_stream_user_data(ptr noundef %session, i32 noundef %1) #17
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  %nva1 = getelementptr inbounds nuw i8, ptr %frame, i64 40
  %2 = load ptr, ptr %nva1, align 8
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %nvlen = getelementptr inbounds nuw i8, ptr %frame, i64 48
  %3 = load i64, ptr %nvlen, align 8
  %cmp14.not = icmp eq i64 %3, 0
  br i1 %cmp14.not, label %sw.epilog, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %i.015 = phi i64 [ %inc, %for.body ], [ 0, %if.then ]
  %arrayidx = getelementptr inbounds %struct.nghttp2_nv, ptr %2, i64 %i.015
  %4 = load ptr, ptr %arrayidx, align 8
  %namelen = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %5 = load i64, ptr %namelen, align 8
  %6 = load ptr, ptr @stdout, align 8
  %call5 = tail call i64 @fwrite(ptr noundef %4, i64 noundef 1, i64 noundef %5, ptr noundef %6)
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  %value = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %7 = load ptr, ptr %value, align 8
  %valuelen = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %8 = load i64, ptr %valuelen, align 8
  %9 = load ptr, ptr @stdout, align 8
  %call9 = tail call i64 @fwrite(ptr noundef %7, i64 noundef 1, i64 noundef %8, ptr noundef %9)
  %putchar = tail call i32 @putchar(i32 10)
  %inc = add nuw i64 %i.015, 1
  %10 = load i64, ptr %nvlen, align 8
  %cmp = icmp ult i64 %inc, %10
  br i1 %cmp, label %for.body, label %sw.epilog, !llvm.loop !15

sw.bb13:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb13
  %str.1.sink = phi ptr [ @str.1, %sw.bb13 ], [ @str.2, %entry ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.sink)
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %sw.epilog.sink.split, %if.then, %sw.bb, %entry
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal noundef i32 @on_frame_recv_callback(ptr noundef %session, ptr noundef readonly captures(none) %frame, ptr readnone captures(none) %user_data) #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %frame, i64 12
  %0 = load i8, ptr %type, align 4
  switch i8 %0, label %sw.epilog [
    i8 1, label %sw.bb
    i8 3, label %sw.epilog.sink.split
    i8 7, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %cat = getelementptr inbounds nuw i8, ptr %frame, i64 56
  %1 = load i32, ptr %cat, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb
  %nva2 = getelementptr inbounds nuw i8, ptr %frame, i64 40
  %2 = load ptr, ptr %nva2, align 8
  %stream_id = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %3 = load i32, ptr %stream_id, align 8
  %call = tail call ptr @nghttp2_session_get_stream_user_data(ptr noundef %session, i32 noundef %3) #17
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %sw.epilog, label %if.then3

if.then3:                                         ; preds = %if.then
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %nvlen = getelementptr inbounds nuw i8, ptr %frame, i64 48
  %4 = load i64, ptr %nvlen, align 8
  %cmp515.not = icmp eq i64 %4, 0
  br i1 %cmp515.not, label %sw.epilog, label %for.body

for.body:                                         ; preds = %if.then3, %for.body
  %i.016 = phi i64 [ %inc, %for.body ], [ 0, %if.then3 ]
  %arrayidx = getelementptr inbounds %struct.nghttp2_nv, ptr %2, i64 %i.016
  %5 = load ptr, ptr %arrayidx, align 8
  %namelen = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %6 = load i64, ptr %namelen, align 8
  %7 = load ptr, ptr @stdout, align 8
  %call8 = tail call i64 @fwrite(ptr noundef %5, i64 noundef 1, i64 noundef %6, ptr noundef %7)
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  %value = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %8 = load ptr, ptr %value, align 8
  %valuelen = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %9 = load i64, ptr %valuelen, align 8
  %10 = load ptr, ptr @stdout, align 8
  %call12 = tail call i64 @fwrite(ptr noundef %8, i64 noundef 1, i64 noundef %9, ptr noundef %10)
  %putchar = tail call i32 @putchar(i32 10)
  %inc = add nuw i64 %i.016, 1
  %11 = load i64, ptr %nvlen, align 8
  %cmp5 = icmp ult i64 %inc, %11
  br i1 %cmp5, label %for.body, label %sw.epilog, !llvm.loop !16

sw.bb17:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb17
  %str.4.sink = phi ptr [ @str.4, %sw.bb17 ], [ @str.5, %entry ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.4.sink)
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %sw.epilog.sink.split, %if.then3, %sw.bb, %if.then, %entry
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal noundef i32 @on_stream_close_callback(ptr noundef %session, i32 noundef %stream_id, i32 %error_code, ptr readnone captures(none) %user_data) #0 {
entry:
  %call = tail call ptr @nghttp2_session_get_stream_user_data(ptr noundef %session, i32 noundef %stream_id) #17
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @nghttp2_session_terminate_session(ptr noundef %session, i32 noundef 0) #17
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call fastcc void @diec(ptr noundef nonnull @.str.32, i32 noundef %call1) #16
  unreachable

if.end3:                                          ; preds = %if.then, %entry
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal noundef i32 @on_data_chunk_recv_callback(ptr noundef %session, i8 zeroext %flags, i32 noundef %stream_id, ptr noundef captures(none) %data, i64 noundef %len, ptr readnone captures(none) %user_data) #0 {
entry:
  %call = tail call ptr @nghttp2_session_get_stream_user_data(ptr noundef %session, i32 noundef %stream_id) #17
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef %len)
  %0 = load ptr, ptr @stdout, align 8
  %call2 = tail call i64 @fwrite(ptr noundef %data, i64 noundef 1, i64 noundef %len, ptr noundef %0)
  %putchar = tail call i32 @putchar(i32 10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @nghttp2_session_get_stream_user_data(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @nghttp2_session_terminate_session(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @nghttp2_submit_request(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @nghttp2_session_recv(ptr noundef) local_unnamed_addr #8

declare i32 @nghttp2_session_send(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
