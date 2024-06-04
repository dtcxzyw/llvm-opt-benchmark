target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.URI = type { ptr, ptr, i64, ptr, i64, i64, i16 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.Request = type { ptr, ptr, ptr, i32, i16 }
%struct.Connection = type { ptr, ptr, i32 }
%struct.pollfd = type { i32, i16, i16 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }
%struct.nghttp2_frame_hd = type { i64, i32, i8, i8, i8 }
%struct.nghttp2_headers = type { %struct.nghttp2_frame_hd, i64, %struct.nghttp2_priority_spec, ptr, i64, i32 }
%struct.nghttp2_priority_spec = type { i32, i32, i8 }

@.str = private unnamed_addr constant [20 x i8] c"Specify a https URI\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"parse_uri failed\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"FATAL: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@__const.parse_uri.delims = private unnamed_addr constant [5 x i8] c":/?#\00", align 1
@__const.parse_uri.delims.4 = private unnamed_addr constant [4 x i8] c"/?#\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Could not open file descriptor\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"SSL_CTX_new\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"SSL_new\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"[INFO] SSL/TLS handshake completed\0A\00", align 1
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
@.str.24 = private unnamed_addr constant [52 x i8] c"[INFO] C ----------------------------> S (HEADERS)\0A\00", align 1
@stdout = external global ptr, align 8
@.str.25 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"[INFO] C ----------------------------> S (RST_STREAM)\0A\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"[INFO] C ----------------------------> S (GOAWAY)\0A\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"[INFO] C <---------------------------- S (HEADERS)\0A\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"[INFO] C <---------------------------- S (RST_STREAM)\0A\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"[INFO] C <---------------------------- S (GOAWAY)\0A\00", align 1
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

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %uri = alloca %struct.URI, align 8
  %act = alloca %struct.sigaction, align 8
  %rv = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @die(ptr noundef @.str) #10
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %act, i8 0, i64 152, i1 false)
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 0
  %1 = inttoptr i64 1 to ptr
  store ptr %1, ptr %__sigaction_handler, align 8
  %call = call i32 @sigaction(i32 noundef 13, ptr noundef %act, ptr noundef null) #11
  %2 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %call1 = call i32 @parse_uri(ptr noundef %uri, ptr noundef %3)
  store i32 %call1, ptr %rv, align 4
  %4 = load i32, ptr %rv, align 4
  %cmp2 = icmp ne i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @die(ptr noundef @.str.1) #10
  unreachable

if.end4:                                          ; preds = %if.end
  call void @fetch_uri(ptr noundef %uri)
  ret i32 0
}

; Function Attrs: noreturn nounwind uwtable
define internal void @die(ptr noundef %msg) #1 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.2, ptr noundef %1)
  call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_uri(ptr noundef %res, ptr noundef %uri) #0 {
entry:
  %retval = alloca i32, align 4
  %res.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %offset = alloca i64, align 8
  %ipv6addr = alloca i32, align 4
  %delims = alloca [5 x i8], align 1
  %delims48 = alloca [4 x i8], align 1
  %port49 = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store i32 0, ptr %ipv6addr, align 4
  %0 = load ptr, ptr %res.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 56, i1 false)
  %1 = load ptr, ptr %uri.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #13
  store i64 %call, ptr %len, align 8
  %2 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %2, 9
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %uri.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef @.str.3, ptr noundef %3, i64 noundef 8) #13
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i64 8, ptr %offset, align 8
  %4 = load ptr, ptr %uri.addr, align 8
  %5 = load i64, ptr %offset, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load ptr, ptr %res.addr, align 8
  %hostport = getelementptr inbounds %struct.URI, ptr %6, i32 0, i32 3
  store ptr %arrayidx, ptr %hostport, align 8
  %7 = load ptr, ptr %res.addr, align 8
  %host = getelementptr inbounds %struct.URI, ptr %7, i32 0, i32 0
  store ptr %arrayidx, ptr %host, align 8
  %8 = load ptr, ptr %res.addr, align 8
  %hostlen = getelementptr inbounds %struct.URI, ptr %8, i32 0, i32 4
  store i64 0, ptr %hostlen, align 8
  %9 = load ptr, ptr %uri.addr, align 8
  %10 = load i64, ptr %offset, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %arrayidx3, align 1
  %conv = sext i8 %11 to i32
  %cmp4 = icmp eq i32 %conv, 91
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %12 = load i64, ptr %offset, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %offset, align 8
  %13 = load ptr, ptr %res.addr, align 8
  %host7 = getelementptr inbounds %struct.URI, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %host7, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %host7, align 8
  store i32 1, ptr %ipv6addr, align 4
  %15 = load i64, ptr %offset, align 8
  store i64 %15, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %16 = load i64, ptr %i, align 8
  %17 = load i64, ptr %len, align 8
  %cmp8 = icmp ult i64 %16, %17
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %uri.addr, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %18, i64 %19
  %20 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %20 to i32
  %cmp12 = icmp eq i32 %conv11, 93
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %for.body
  %21 = load i64, ptr %i, align 8
  %22 = load i64, ptr %offset, align 8
  %sub = sub i64 %21, %22
  %23 = load ptr, ptr %res.addr, align 8
  %hostlen15 = getelementptr inbounds %struct.URI, ptr %23, i32 0, i32 4
  store i64 %sub, ptr %hostlen15, align 8
  %24 = load i64, ptr %i, align 8
  %add = add i64 %24, 1
  store i64 %add, ptr %offset, align 8
  br label %for.end

if.end16:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %25 = load i64, ptr %i, align 8
  %inc17 = add i64 %25, 1
  store i64 %inc17, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then14, %for.cond
  br label %if.end34

if.else:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %delims, ptr align 1 @__const.parse_uri.delims, i64 5, i1 false)
  %26 = load i64, ptr %offset, align 8
  store i64 %26, ptr %i, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc29, %if.else
  %27 = load i64, ptr %i, align 8
  %28 = load i64, ptr %len, align 8
  %cmp19 = icmp ult i64 %27, %28
  br i1 %cmp19, label %for.body21, label %for.end31

for.body21:                                       ; preds = %for.cond18
  %arraydecay = getelementptr inbounds [5 x i8], ptr %delims, i64 0, i64 0
  %29 = load ptr, ptr %uri.addr, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %31 to i32
  %call24 = call ptr @strchr(ptr noundef %arraydecay, i32 noundef %conv23) #13
  %cmp25 = icmp ne ptr %call24, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body21
  br label %for.end31

if.end28:                                         ; preds = %for.body21
  br label %for.inc29

for.inc29:                                        ; preds = %if.end28
  %32 = load i64, ptr %i, align 8
  %inc30 = add i64 %32, 1
  store i64 %inc30, ptr %i, align 8
  br label %for.cond18, !llvm.loop !7

for.end31:                                        ; preds = %if.then27, %for.cond18
  %33 = load i64, ptr %i, align 8
  %34 = load i64, ptr %offset, align 8
  %sub32 = sub i64 %33, %34
  %35 = load ptr, ptr %res.addr, align 8
  %hostlen33 = getelementptr inbounds %struct.URI, ptr %35, i32 0, i32 4
  store i64 %sub32, ptr %hostlen33, align 8
  %36 = load i64, ptr %i, align 8
  store i64 %36, ptr %offset, align 8
  br label %if.end34

if.end34:                                         ; preds = %for.end31, %for.end
  %37 = load ptr, ptr %res.addr, align 8
  %hostlen35 = getelementptr inbounds %struct.URI, ptr %37, i32 0, i32 4
  %38 = load i64, ptr %hostlen35, align 8
  %cmp36 = icmp eq i64 %38, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end34
  %39 = load ptr, ptr %res.addr, align 8
  %port = getelementptr inbounds %struct.URI, ptr %39, i32 0, i32 6
  store i16 443, ptr %port, align 8
  %40 = load i64, ptr %offset, align 8
  %41 = load i64, ptr %len, align 8
  %cmp40 = icmp ult i64 %40, %41
  br i1 %cmp40, label %if.then42, label %if.end92

if.then42:                                        ; preds = %if.end39
  %42 = load ptr, ptr %uri.addr, align 8
  %43 = load i64, ptr %offset, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %42, i64 %43
  %44 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %44 to i32
  %cmp45 = icmp eq i32 %conv44, 58
  br i1 %cmp45, label %if.then47, label %if.end91

if.then47:                                        ; preds = %if.then42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %delims48, ptr align 1 @__const.parse_uri.delims.4, i64 4, i1 false)
  store i32 0, ptr %port49, align 4
  %45 = load i64, ptr %offset, align 8
  %inc50 = add i64 %45, 1
  store i64 %inc50, ptr %offset, align 8
  %46 = load i64, ptr %offset, align 8
  store i64 %46, ptr %i, align 8
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc82, %if.then47
  %47 = load i64, ptr %i, align 8
  %48 = load i64, ptr %len, align 8
  %cmp52 = icmp ult i64 %47, %48
  br i1 %cmp52, label %for.body54, label %for.end84

for.body54:                                       ; preds = %for.cond51
  %arraydecay55 = getelementptr inbounds [4 x i8], ptr %delims48, i64 0, i64 0
  %49 = load ptr, ptr %uri.addr, align 8
  %50 = load i64, ptr %i, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %49, i64 %50
  %51 = load i8, ptr %arrayidx56, align 1
  %conv57 = sext i8 %51 to i32
  %call58 = call ptr @strchr(ptr noundef %arraydecay55, i32 noundef %conv57) #13
  %cmp59 = icmp ne ptr %call58, null
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %for.body54
  br label %for.end84

if.end62:                                         ; preds = %for.body54
  %52 = load ptr, ptr %uri.addr, align 8
  %53 = load i64, ptr %i, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %52, i64 %53
  %54 = load i8, ptr %arrayidx63, align 1
  %conv64 = sext i8 %54 to i32
  %cmp65 = icmp sle i32 48, %conv64
  br i1 %cmp65, label %land.lhs.true, label %if.else80

land.lhs.true:                                    ; preds = %if.end62
  %55 = load ptr, ptr %uri.addr, align 8
  %56 = load i64, ptr %i, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %55, i64 %56
  %57 = load i8, ptr %arrayidx67, align 1
  %conv68 = sext i8 %57 to i32
  %cmp69 = icmp sle i32 %conv68, 57
  br i1 %cmp69, label %if.then71, label %if.else80

if.then71:                                        ; preds = %land.lhs.true
  %58 = load i32, ptr %port49, align 4
  %mul = mul nsw i32 %58, 10
  store i32 %mul, ptr %port49, align 4
  %59 = load ptr, ptr %uri.addr, align 8
  %60 = load i64, ptr %i, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %59, i64 %60
  %61 = load i8, ptr %arrayidx72, align 1
  %conv73 = sext i8 %61 to i32
  %sub74 = sub nsw i32 %conv73, 48
  %62 = load i32, ptr %port49, align 4
  %add75 = add nsw i32 %62, %sub74
  store i32 %add75, ptr %port49, align 4
  %63 = load i32, ptr %port49, align 4
  %cmp76 = icmp sgt i32 %63, 65535
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.then71
  store i32 -1, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.then71
  br label %if.end81

if.else80:                                        ; preds = %land.lhs.true, %if.end62
  store i32 -1, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.end79
  br label %for.inc82

for.inc82:                                        ; preds = %if.end81
  %64 = load i64, ptr %i, align 8
  %inc83 = add i64 %64, 1
  store i64 %inc83, ptr %i, align 8
  br label %for.cond51, !llvm.loop !8

for.end84:                                        ; preds = %if.then61, %for.cond51
  %65 = load i32, ptr %port49, align 4
  %cmp85 = icmp eq i32 %65, 0
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %for.end84
  store i32 -1, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %for.end84
  %66 = load i64, ptr %i, align 8
  store i64 %66, ptr %offset, align 8
  %67 = load i32, ptr %port49, align 4
  %conv89 = trunc i32 %67 to i16
  %68 = load ptr, ptr %res.addr, align 8
  %port90 = getelementptr inbounds %struct.URI, ptr %68, i32 0, i32 6
  store i16 %conv89, ptr %port90, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.end88, %if.then42
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end39
  %69 = load ptr, ptr %uri.addr, align 8
  %70 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %69, i64 %70
  %71 = load i32, ptr %ipv6addr, align 4
  %idx.ext = sext i32 %71 to i64
  %add.ptr93 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %72 = load ptr, ptr %res.addr, align 8
  %host94 = getelementptr inbounds %struct.URI, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %host94, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr93 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %73 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %74 = load ptr, ptr %res.addr, align 8
  %hostportlen = getelementptr inbounds %struct.URI, ptr %74, i32 0, i32 5
  store i64 %sub.ptr.sub, ptr %hostportlen, align 8
  %75 = load i64, ptr %offset, align 8
  store i64 %75, ptr %i, align 8
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc105, %if.end92
  %76 = load i64, ptr %i, align 8
  %77 = load i64, ptr %len, align 8
  %cmp96 = icmp ult i64 %76, %77
  br i1 %cmp96, label %for.body98, label %for.end107

for.body98:                                       ; preds = %for.cond95
  %78 = load ptr, ptr %uri.addr, align 8
  %79 = load i64, ptr %i, align 8
  %arrayidx99 = getelementptr inbounds i8, ptr %78, i64 %79
  %80 = load i8, ptr %arrayidx99, align 1
  %conv100 = sext i8 %80 to i32
  %cmp101 = icmp eq i32 %conv100, 35
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %for.body98
  br label %for.end107

if.end104:                                        ; preds = %for.body98
  br label %for.inc105

for.inc105:                                       ; preds = %if.end104
  %81 = load i64, ptr %i, align 8
  %inc106 = add i64 %81, 1
  store i64 %inc106, ptr %i, align 8
  br label %for.cond95, !llvm.loop !9

for.end107:                                       ; preds = %if.then103, %for.cond95
  %82 = load i64, ptr %i, align 8
  %83 = load i64, ptr %offset, align 8
  %sub108 = sub i64 %82, %83
  %cmp109 = icmp eq i64 %sub108, 0
  br i1 %cmp109, label %if.then111, label %if.else112

if.then111:                                       ; preds = %for.end107
  %84 = load ptr, ptr %res.addr, align 8
  %path = getelementptr inbounds %struct.URI, ptr %84, i32 0, i32 1
  store ptr @.str.5, ptr %path, align 8
  %85 = load ptr, ptr %res.addr, align 8
  %pathlen = getelementptr inbounds %struct.URI, ptr %85, i32 0, i32 2
  store i64 1, ptr %pathlen, align 8
  br label %if.end117

if.else112:                                       ; preds = %for.end107
  %86 = load ptr, ptr %uri.addr, align 8
  %87 = load i64, ptr %offset, align 8
  %arrayidx113 = getelementptr inbounds i8, ptr %86, i64 %87
  %88 = load ptr, ptr %res.addr, align 8
  %path114 = getelementptr inbounds %struct.URI, ptr %88, i32 0, i32 1
  store ptr %arrayidx113, ptr %path114, align 8
  %89 = load i64, ptr %i, align 8
  %90 = load i64, ptr %offset, align 8
  %sub115 = sub i64 %89, %90
  %91 = load ptr, ptr %res.addr, align 8
  %pathlen116 = getelementptr inbounds %struct.URI, ptr %91, i32 0, i32 2
  store i64 %sub115, ptr %pathlen116, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.else112, %if.then111
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end117, %if.then87, %if.else80, %if.then78, %if.then38, %if.then
  %92 = load i32, ptr %retval, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal void @fetch_uri(ptr noundef %uri) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %callbacks = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ssl_ctx = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %req = alloca %struct.Request, align 8
  %connection = alloca %struct.Connection, align 8
  %rv = alloca i32, align 4
  %npollfds = alloca i64, align 8
  %pollfds = alloca [1 x %struct.pollfd], align 4
  %nfds = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store i64 1, ptr %npollfds, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  call void @request_init(ptr noundef %req, ptr noundef %0)
  %host = getelementptr inbounds %struct.Request, ptr %req, i32 0, i32 0
  %1 = load ptr, ptr %host, align 8
  %port = getelementptr inbounds %struct.Request, ptr %req, i32 0, i32 4
  %2 = load i16, ptr %port, align 4
  %call = call i32 @connect_to(ptr noundef %1, i16 noundef zeroext %2)
  store i32 %call, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @die(ptr noundef @.str.6) #10
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call ptr @TLS_client_method()
  %call2 = call ptr @SSL_CTX_new(ptr noundef %call1)
  store ptr %call2, ptr %ssl_ctx, align 8
  %4 = load ptr, ptr %ssl_ctx, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call5 = call i64 @ERR_get_error()
  %call6 = call ptr @ERR_error_string(i64 noundef %call5, ptr noundef null)
  call void @dief(ptr noundef @.str.7, ptr noundef %call6) #10
  unreachable

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %ssl_ctx, align 8
  call void @init_ssl_ctx(ptr noundef %5)
  %6 = load ptr, ptr %ssl_ctx, align 8
  %call8 = call ptr @SSL_new(ptr noundef %6)
  store ptr %call8, ptr %ssl, align 8
  %7 = load ptr, ptr %ssl, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end7
  %call11 = call i64 @ERR_get_error()
  %call12 = call ptr @ERR_error_string(i64 noundef %call11, ptr noundef null)
  call void @dief(ptr noundef @.str.8, ptr noundef %call12) #10
  unreachable

if.end13:                                         ; preds = %if.end7
  %8 = load ptr, ptr %ssl, align 8
  %9 = load i32, ptr %fd, align 4
  call void @ssl_handshake(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %ssl, align 8
  %ssl14 = getelementptr inbounds %struct.Connection, ptr %connection, i32 0, i32 0
  store ptr %10, ptr %ssl14, align 8
  %want_io = getelementptr inbounds %struct.Connection, ptr %connection, i32 0, i32 2
  store i32 0, ptr %want_io, align 8
  %11 = load i32, ptr %fd, align 4
  call void @make_non_block(i32 noundef %11)
  %12 = load i32, ptr %fd, align 4
  call void @set_tcp_nodelay(i32 noundef %12)
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %call16 = call i32 @nghttp2_session_callbacks_new(ptr noundef %callbacks)
  store i32 %call16, ptr %rv, align 4
  %13 = load i32, ptr %rv, align 4
  %cmp17 = icmp ne i32 %13, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  %14 = load i32, ptr %rv, align 4
  call void @diec(ptr noundef @.str.10, i32 noundef %14) #10
  unreachable

if.end19:                                         ; preds = %if.end13
  %15 = load ptr, ptr %callbacks, align 8
  call void @setup_nghttp2_callbacks(ptr noundef %15)
  %session = getelementptr inbounds %struct.Connection, ptr %connection, i32 0, i32 1
  %16 = load ptr, ptr %callbacks, align 8
  %call20 = call i32 @nghttp2_session_client_new(ptr noundef %session, ptr noundef %16, ptr noundef %connection)
  store i32 %call20, ptr %rv, align 4
  %17 = load ptr, ptr %callbacks, align 8
  call void @nghttp2_session_callbacks_del(ptr noundef %17)
  %18 = load i32, ptr %rv, align 4
  %cmp21 = icmp ne i32 %18, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %19 = load i32, ptr %rv, align 4
  call void @diec(ptr noundef @.str.11, i32 noundef %19) #10
  unreachable

if.end23:                                         ; preds = %if.end19
  %session24 = getelementptr inbounds %struct.Connection, ptr %connection, i32 0, i32 1
  %20 = load ptr, ptr %session24, align 8
  %call25 = call i32 @nghttp2_submit_settings(ptr noundef %20, i8 noundef zeroext 0, ptr noundef null, i64 noundef 0)
  store i32 %call25, ptr %rv, align 4
  %21 = load i32, ptr %rv, align 4
  %cmp26 = icmp ne i32 %21, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  %22 = load i32, ptr %rv, align 4
  call void @diec(ptr noundef @.str.12, i32 noundef %22) #10
  unreachable

if.end28:                                         ; preds = %if.end23
  call void @submit_request(ptr noundef %connection, ptr noundef %req)
  %23 = load i32, ptr %fd, align 4
  %arrayidx = getelementptr inbounds [1 x %struct.pollfd], ptr %pollfds, i64 0, i64 0
  %fd29 = getelementptr inbounds %struct.pollfd, ptr %arrayidx, i32 0, i32 0
  store i32 %23, ptr %fd29, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.pollfd], ptr %pollfds, i64 0, i64 0
  call void @ctl_poll(ptr noundef %arraydecay, ptr noundef %connection)
  br label %while.cond

while.cond:                                       ; preds = %if.end57, %if.end28
  %session30 = getelementptr inbounds %struct.Connection, ptr %connection, i32 0, i32 1
  %24 = load ptr, ptr %session30, align 8
  %call31 = call i32 @nghttp2_session_want_read(ptr noundef %24)
  %tobool = icmp ne i32 %call31, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %session32 = getelementptr inbounds %struct.Connection, ptr %connection, i32 0, i32 1
  %25 = load ptr, ptr %session32, align 8
  %call33 = call i32 @nghttp2_session_want_write(ptr noundef %25)
  %tobool34 = icmp ne i32 %call33, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %26 = phi i1 [ true, %while.cond ], [ %tobool34, %lor.rhs ]
  br i1 %26, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %arraydecay35 = getelementptr inbounds [1 x %struct.pollfd], ptr %pollfds, i64 0, i64 0
  %27 = load i64, ptr %npollfds, align 8
  %call36 = call i32 @poll(ptr noundef %arraydecay35, i64 noundef %27, i32 noundef -1)
  store i32 %call36, ptr %nfds, align 4
  %28 = load i32, ptr %nfds, align 4
  %cmp37 = icmp eq i32 %28, -1
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %while.body
  %call39 = call ptr @__errno_location() #14
  %29 = load i32, ptr %call39, align 4
  %call40 = call ptr @strerror(i32 noundef %29) #11
  call void @dief(ptr noundef @.str.13, ptr noundef %call40) #10
  unreachable

if.end41:                                         ; preds = %while.body
  %arrayidx42 = getelementptr inbounds [1 x %struct.pollfd], ptr %pollfds, i64 0, i64 0
  %revents = getelementptr inbounds %struct.pollfd, ptr %arrayidx42, i32 0, i32 2
  %30 = load i16, ptr %revents, align 2
  %conv = sext i16 %30 to i32
  %and = and i32 %conv, 5
  %tobool43 = icmp ne i32 %and, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  call void @exec_io(ptr noundef %connection)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end41
  %arrayidx46 = getelementptr inbounds [1 x %struct.pollfd], ptr %pollfds, i64 0, i64 0
  %revents47 = getelementptr inbounds %struct.pollfd, ptr %arrayidx46, i32 0, i32 2
  %31 = load i16, ptr %revents47, align 2
  %conv48 = sext i16 %31 to i32
  %and49 = and i32 %conv48, 16
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.then56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end45
  %arrayidx51 = getelementptr inbounds [1 x %struct.pollfd], ptr %pollfds, i64 0, i64 0
  %revents52 = getelementptr inbounds %struct.pollfd, ptr %arrayidx51, i32 0, i32 2
  %32 = load i16, ptr %revents52, align 2
  %conv53 = sext i16 %32 to i32
  %and54 = and i32 %conv53, 8
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %lor.lhs.false, %if.end45
  call void @die(ptr noundef @.str.14) #10
  unreachable

if.end57:                                         ; preds = %lor.lhs.false
  %arraydecay58 = getelementptr inbounds [1 x %struct.pollfd], ptr %pollfds, i64 0, i64 0
  call void @ctl_poll(ptr noundef %arraydecay58, ptr noundef %connection)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %lor.end
  %session59 = getelementptr inbounds %struct.Connection, ptr %connection, i32 0, i32 1
  %33 = load ptr, ptr %session59, align 8
  call void @nghttp2_session_del(ptr noundef %33)
  %34 = load ptr, ptr %ssl, align 8
  %call60 = call i32 @SSL_shutdown(ptr noundef %34)
  %35 = load ptr, ptr %ssl, align 8
  call void @SSL_free(ptr noundef %35)
  %36 = load ptr, ptr %ssl_ctx, align 8
  call void @SSL_CTX_free(ptr noundef %36)
  %37 = load i32, ptr %fd, align 4
  %call61 = call i32 @shutdown(i32 noundef %37, i32 noundef 1) #11
  %38 = load i32, ptr %fd, align 4
  %call62 = call i32 @close(i32 noundef %38)
  call void @request_free(ptr noundef %req)
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @request_init(ptr noundef %req, ptr noundef %uri) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %host = getelementptr inbounds %struct.URI, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %host, align 8
  %2 = load ptr, ptr %uri.addr, align 8
  %hostlen = getelementptr inbounds %struct.URI, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %hostlen, align 8
  %call = call ptr @strcopy(ptr noundef %1, i64 noundef %3)
  %4 = load ptr, ptr %req.addr, align 8
  %host1 = getelementptr inbounds %struct.Request, ptr %4, i32 0, i32 0
  store ptr %call, ptr %host1, align 8
  %5 = load ptr, ptr %uri.addr, align 8
  %port = getelementptr inbounds %struct.URI, ptr %5, i32 0, i32 6
  %6 = load i16, ptr %port, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %port2 = getelementptr inbounds %struct.Request, ptr %7, i32 0, i32 4
  store i16 %6, ptr %port2, align 4
  %8 = load ptr, ptr %uri.addr, align 8
  %path = getelementptr inbounds %struct.URI, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %path, align 8
  %10 = load ptr, ptr %uri.addr, align 8
  %pathlen = getelementptr inbounds %struct.URI, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %pathlen, align 8
  %call3 = call ptr @strcopy(ptr noundef %9, i64 noundef %11)
  %12 = load ptr, ptr %req.addr, align 8
  %path4 = getelementptr inbounds %struct.Request, ptr %12, i32 0, i32 1
  store ptr %call3, ptr %path4, align 8
  %13 = load ptr, ptr %uri.addr, align 8
  %hostport = getelementptr inbounds %struct.URI, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %hostport, align 8
  %15 = load ptr, ptr %uri.addr, align 8
  %hostportlen = getelementptr inbounds %struct.URI, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %hostportlen, align 8
  %call5 = call ptr @strcopy(ptr noundef %14, i64 noundef %16)
  %17 = load ptr, ptr %req.addr, align 8
  %hostport6 = getelementptr inbounds %struct.Request, ptr %17, i32 0, i32 2
  store ptr %call5, ptr %hostport6, align 8
  %18 = load ptr, ptr %req.addr, align 8
  %stream_id = getelementptr inbounds %struct.Request, ptr %18, i32 0, i32 3
  store i32 -1, ptr %stream_id, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @connect_to(ptr noundef %host, i16 noundef zeroext %port) #0 {
entry:
  %host.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  %hints = alloca %struct.addrinfo, align 8
  %fd = alloca i32, align 4
  %rv = alloca i32, align 4
  %service = alloca [32 x i8], align 16
  %res = alloca ptr, align 8
  %rp = alloca ptr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  store i32 -1, ptr %fd, align 4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %service, i64 0, i64 0
  %0 = load i16, ptr %port.addr, align 2
  %conv = zext i16 %0 to i32
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.15, i32 noundef %conv) #11
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false)
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  store i32 0, ptr %ai_family, align 4
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 2
  store i32 1, ptr %ai_socktype, align 8
  %1 = load ptr, ptr %host.addr, align 8
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %service, i64 0, i64 0
  %call2 = call i32 @getaddrinfo(ptr noundef %1, ptr noundef %arraydecay1, ptr noundef %hints, ptr noundef %res)
  store i32 %call2, ptr %rv, align 4
  %2 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %rv, align 4
  %call4 = call ptr @gai_strerror(i32 noundef %3) #11
  call void @dief(ptr noundef @.str.16, ptr noundef %call4) #10
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %res, align 8
  store ptr %4, ptr %rp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %rp, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %rp, align 8
  %ai_family5 = getelementptr inbounds %struct.addrinfo, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %ai_family5, align 4
  %8 = load ptr, ptr %rp, align 8
  %ai_socktype6 = getelementptr inbounds %struct.addrinfo, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %ai_socktype6, align 8
  %10 = load ptr, ptr %rp, align 8
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %ai_protocol, align 4
  %call7 = call i32 @socket(i32 noundef %7, i32 noundef %9, i32 noundef %11) #11
  store i32 %call7, ptr %fd, align 4
  %12 = load i32, ptr %fd, align 4
  %cmp8 = icmp eq i32 %12, -1
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  br label %for.inc

if.end11:                                         ; preds = %for.body
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %13 = load i32, ptr %fd, align 4
  %14 = load ptr, ptr %rp, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %ai_addr, align 8
  %16 = load ptr, ptr %rp, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %ai_addrlen, align 8
  %call12 = call i32 @connect(i32 noundef %13, ptr noundef %15, i32 noundef %17)
  store i32 %call12, ptr %rv, align 4
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call15 = call ptr @__errno_location() #14
  %18 = load i32, ptr %call15, align 4
  %cmp16 = icmp eq i32 %18, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %19 = phi i1 [ false, %while.cond ], [ %cmp16, %land.rhs ]
  br i1 %19, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %20 = load i32, ptr %rv, align 4
  %cmp18 = icmp eq i32 %20, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %while.end
  br label %for.end

if.end21:                                         ; preds = %while.end
  %21 = load i32, ptr %fd, align 4
  %call22 = call i32 @close(i32 noundef %21)
  store i32 -1, ptr %fd, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.then10
  %22 = load ptr, ptr %rp, align 8
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %ai_next, align 8
  store ptr %23, ptr %rp, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then20, %for.cond
  %24 = load ptr, ptr %res, align 8
  call void @freeaddrinfo(ptr noundef %24) #11
  %25 = load i32, ptr %fd, align 4
  ret i32 %25
}

declare ptr @SSL_CTX_new(ptr noundef) #4

declare ptr @TLS_client_method() #4

; Function Attrs: noreturn nounwind uwtable
define internal void @dief(ptr noundef %func, ptr noundef %msg) #1 {
entry:
  %func.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.17, ptr noundef %1, ptr noundef %2)
  call void @exit(i32 noundef 1) #12
  unreachable
}

declare ptr @ERR_error_string(i64 noundef, ptr noundef) #4

declare i64 @ERR_get_error() #4

; Function Attrs: nounwind uwtable
define internal void @init_ssl_ctx(ptr noundef %ssl_ctx) #0 {
entry:
  %ssl_ctx.addr = alloca ptr, align 8
  store ptr %ssl_ctx, ptr %ssl_ctx.addr, align 8
  %0 = load ptr, ptr %ssl_ctx.addr, align 8
  %call = call i64 @SSL_CTX_set_options(ptr noundef %0, i64 noundef 2147485776)
  %1 = load ptr, ptr %ssl_ctx.addr, align 8
  %call1 = call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 33, i64 noundef 4, ptr noundef null)
  %2 = load ptr, ptr %ssl_ctx.addr, align 8
  %call2 = call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 33, i64 noundef 16, ptr noundef null)
  %3 = load ptr, ptr %ssl_ctx.addr, align 8
  %call3 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %3, ptr noundef @.str.18, i32 noundef 3)
  ret void
}

declare ptr @SSL_new(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ssl_handshake(ptr noundef %ssl, i32 noundef %fd) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %call = call i32 @SSL_set_fd(ptr noundef %0, i32 noundef %1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i64 @ERR_get_error()
  %call2 = call ptr @ERR_error_string(i64 noundef %call1, ptr noundef null)
  call void @dief(ptr noundef @.str.19, ptr noundef %call2) #10
  unreachable

if.end:                                           ; preds = %entry
  call void @ERR_clear_error()
  %2 = load ptr, ptr %ssl.addr, align 8
  %call3 = call i32 @SSL_connect(ptr noundef %2)
  store i32 %call3, ptr %rv, align 4
  %3 = load i32, ptr %rv, align 4
  %cmp4 = icmp sle i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call6 = call i64 @ERR_get_error()
  %call7 = call ptr @ERR_error_string(i64 noundef %call6, ptr noundef null)
  call void @dief(ptr noundef @.str.20, ptr noundef %call7) #10
  unreachable

if.end8:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @make_non_block(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  %rv = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, i32 noundef 0)
  store i32 %call, ptr %flags, align 4
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call1 = call ptr @__errno_location() #14
  %1 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %1, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %3 = load i32, ptr %flags, align 4
  %cmp3 = icmp eq i32 %3, -1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %call4 = call ptr @__errno_location() #14
  %4 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %4) #11
  call void @dief(ptr noundef @.str.21, ptr noundef %call5) #10
  unreachable

if.end:                                           ; preds = %while.end
  br label %while.cond6

while.cond6:                                      ; preds = %while.body13, %if.end
  %5 = load i32, ptr %fd.addr, align 4
  %6 = load i32, ptr %flags, align 4
  %or = or i32 %6, 2048
  %call7 = call i32 (i32, i32, ...) @fcntl(i32 noundef %5, i32 noundef 4, i32 noundef %or)
  store i32 %call7, ptr %rv, align 4
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %land.rhs9, label %land.end12

land.rhs9:                                        ; preds = %while.cond6
  %call10 = call ptr @__errno_location() #14
  %7 = load i32, ptr %call10, align 4
  %cmp11 = icmp eq i32 %7, 4
  br label %land.end12

land.end12:                                       ; preds = %land.rhs9, %while.cond6
  %8 = phi i1 [ false, %while.cond6 ], [ %cmp11, %land.rhs9 ]
  br i1 %8, label %while.body13, label %while.end14

while.body13:                                     ; preds = %land.end12
  br label %while.cond6, !llvm.loop !14

while.end14:                                      ; preds = %land.end12
  %9 = load i32, ptr %rv, align 4
  %cmp15 = icmp eq i32 %9, -1
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %while.end14
  %call17 = call ptr @__errno_location() #14
  %10 = load i32, ptr %call17, align 4
  %call18 = call ptr @strerror(i32 noundef %10) #11
  call void @dief(ptr noundef @.str.21, ptr noundef %call18) #10
  unreachable

if.end19:                                         ; preds = %while.end14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_tcp_nodelay(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %val = alloca i32, align 4
  %rv = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 1, ptr %val, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef %val, i32 noundef 4) #11
  store i32 %call, ptr %rv, align 4
  %1 = load i32, ptr %rv, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #14
  %2 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %2) #11
  call void @dief(ptr noundef @.str.22, ptr noundef %call2) #10
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

declare i32 @nghttp2_session_callbacks_new(ptr noundef) #4

; Function Attrs: noreturn nounwind uwtable
define internal void @diec(ptr noundef %func, i32 noundef %error_code) #1 {
entry:
  %func.addr = alloca ptr, align 8
  %error_code.addr = alloca i32, align 4
  store ptr %func, ptr %func.addr, align 8
  store i32 %error_code, ptr %error_code.addr, align 4
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load i32, ptr %error_code.addr, align 4
  %3 = load i32, ptr %error_code.addr, align 4
  %call = call ptr @nghttp2_strerror(i32 noundef %3)
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.23, ptr noundef %1, i32 noundef %2, ptr noundef %call)
  call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @setup_nghttp2_callbacks(ptr noundef %callbacks) #0 {
entry:
  %callbacks.addr = alloca ptr, align 8
  store ptr %callbacks, ptr %callbacks.addr, align 8
  %0 = load ptr, ptr %callbacks.addr, align 8
  call void @nghttp2_session_callbacks_set_send_callback(ptr noundef %0, ptr noundef @send_callback)
  %1 = load ptr, ptr %callbacks.addr, align 8
  call void @nghttp2_session_callbacks_set_recv_callback(ptr noundef %1, ptr noundef @recv_callback)
  %2 = load ptr, ptr %callbacks.addr, align 8
  call void @nghttp2_session_callbacks_set_on_frame_send_callback(ptr noundef %2, ptr noundef @on_frame_send_callback)
  %3 = load ptr, ptr %callbacks.addr, align 8
  call void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef %3, ptr noundef @on_frame_recv_callback)
  %4 = load ptr, ptr %callbacks.addr, align 8
  call void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef %4, ptr noundef @on_stream_close_callback)
  %5 = load ptr, ptr %callbacks.addr, align 8
  call void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef %5, ptr noundef @on_data_chunk_recv_callback)
  ret void
}

declare i32 @nghttp2_session_client_new(ptr noundef, ptr noundef, ptr noundef) #4

declare void @nghttp2_session_callbacks_del(ptr noundef) #4

declare i32 @nghttp2_submit_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @submit_request(ptr noundef %connection, ptr noundef %req) #0 {
entry:
  %connection.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %stream_id = alloca i32, align 4
  %nva = alloca [6 x %struct.nghttp2_nv], align 16
  store ptr %connection, ptr %connection.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %arrayinit.begin = getelementptr inbounds [6 x %struct.nghttp2_nv], ptr %nva, i64 0, i64 0
  %name = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.begin, i32 0, i32 0
  store ptr @.str.34, ptr %name, align 8
  %value = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.begin, i32 0, i32 1
  store ptr @.str.35, ptr %value, align 8
  %namelen = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.begin, i32 0, i32 2
  store i64 7, ptr %namelen, align 8
  %valuelen = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.begin, i32 0, i32 3
  store i64 3, ptr %valuelen, align 8
  %flags = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.begin, i32 0, i32 4
  store i8 0, ptr %flags, align 8
  %arrayinit.element = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.begin, i64 1
  %name1 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element, i32 0, i32 0
  store ptr @.str.36, ptr %name1, align 8
  %value2 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element, i32 0, i32 1
  %0 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.Request, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %path, align 8
  store ptr %1, ptr %value2, align 8
  %namelen3 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element, i32 0, i32 2
  store i64 5, ptr %namelen3, align 8
  %valuelen4 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element, i32 0, i32 3
  %2 = load ptr, ptr %req.addr, align 8
  %path5 = getelementptr inbounds %struct.Request, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %path5, align 8
  %call = call i64 @strlen(ptr noundef %3) #13
  store i64 %call, ptr %valuelen4, align 8
  %flags6 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element, i32 0, i32 4
  store i8 0, ptr %flags6, align 8
  %arrayinit.element7 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element, i64 1
  %name8 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element7, i32 0, i32 0
  store ptr @.str.37, ptr %name8, align 8
  %value9 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element7, i32 0, i32 1
  store ptr @.str.38, ptr %value9, align 8
  %namelen10 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element7, i32 0, i32 2
  store i64 7, ptr %namelen10, align 8
  %valuelen11 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element7, i32 0, i32 3
  store i64 5, ptr %valuelen11, align 8
  %flags12 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element7, i32 0, i32 4
  store i8 0, ptr %flags12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element7, i64 1
  %name14 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element13, i32 0, i32 0
  store ptr @.str.39, ptr %name14, align 8
  %value15 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element13, i32 0, i32 1
  %4 = load ptr, ptr %req.addr, align 8
  %hostport = getelementptr inbounds %struct.Request, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %hostport, align 8
  store ptr %5, ptr %value15, align 8
  %namelen16 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element13, i32 0, i32 2
  store i64 10, ptr %namelen16, align 8
  %valuelen17 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element13, i32 0, i32 3
  %6 = load ptr, ptr %req.addr, align 8
  %hostport18 = getelementptr inbounds %struct.Request, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %hostport18, align 8
  %call19 = call i64 @strlen(ptr noundef %7) #13
  store i64 %call19, ptr %valuelen17, align 8
  %flags20 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element13, i32 0, i32 4
  store i8 0, ptr %flags20, align 8
  %arrayinit.element21 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element13, i64 1
  %name22 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element21, i32 0, i32 0
  store ptr @.str.40, ptr %name22, align 8
  %value23 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element21, i32 0, i32 1
  store ptr @.str.41, ptr %value23, align 8
  %namelen24 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element21, i32 0, i32 2
  store i64 6, ptr %namelen24, align 8
  %valuelen25 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element21, i32 0, i32 3
  store i64 3, ptr %valuelen25, align 8
  %flags26 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element21, i32 0, i32 4
  store i8 0, ptr %flags26, align 8
  %arrayinit.element27 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element21, i64 1
  %name28 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element27, i32 0, i32 0
  store ptr @.str.42, ptr %name28, align 8
  %value29 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element27, i32 0, i32 1
  store ptr @.str.43, ptr %value29, align 8
  %namelen30 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element27, i32 0, i32 2
  store i64 10, ptr %namelen30, align 8
  %valuelen31 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element27, i32 0, i32 3
  store i64 15, ptr %valuelen31, align 8
  %flags32 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayinit.element27, i32 0, i32 4
  store i8 0, ptr %flags32, align 8
  %8 = load ptr, ptr %connection.addr, align 8
  %session = getelementptr inbounds %struct.Connection, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %session, align 8
  %arraydecay = getelementptr inbounds [6 x %struct.nghttp2_nv], ptr %nva, i64 0, i64 0
  %10 = load ptr, ptr %req.addr, align 8
  %call33 = call i32 @nghttp2_submit_request(ptr noundef %9, ptr noundef null, ptr noundef %arraydecay, i64 noundef 6, ptr noundef null, ptr noundef %10)
  store i32 %call33, ptr %stream_id, align 4
  %11 = load i32, ptr %stream_id, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load i32, ptr %stream_id, align 4
  call void @diec(ptr noundef @.str.44, i32 noundef %12) #10
  unreachable

if.end:                                           ; preds = %entry
  %13 = load i32, ptr %stream_id, align 4
  %14 = load ptr, ptr %req.addr, align 8
  %stream_id34 = getelementptr inbounds %struct.Request, ptr %14, i32 0, i32 3
  store i32 %13, ptr %stream_id34, align 8
  %15 = load i32, ptr %stream_id, align 4
  %call35 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ctl_poll(ptr noundef %pollfd, ptr noundef %connection) #0 {
entry:
  %pollfd.addr = alloca ptr, align 8
  %connection.addr = alloca ptr, align 8
  store ptr %pollfd, ptr %pollfd.addr, align 8
  store ptr %connection, ptr %connection.addr, align 8
  %0 = load ptr, ptr %pollfd.addr, align 8
  %events = getelementptr inbounds %struct.pollfd, ptr %0, i32 0, i32 1
  store i16 0, ptr %events, align 4
  %1 = load ptr, ptr %connection.addr, align 8
  %session = getelementptr inbounds %struct.Connection, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %session, align 8
  %call = call i32 @nghttp2_session_want_read(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %connection.addr, align 8
  %want_io = getelementptr inbounds %struct.Connection, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %want_io, align 8
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %pollfd.addr, align 8
  %events1 = getelementptr inbounds %struct.pollfd, ptr %5, i32 0, i32 1
  %6 = load i16, ptr %events1, align 4
  %conv = sext i16 %6 to i32
  %or = or i32 %conv, 1
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %events1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %7 = load ptr, ptr %connection.addr, align 8
  %session3 = getelementptr inbounds %struct.Connection, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %session3, align 8
  %call4 = call i32 @nghttp2_session_want_write(ptr noundef %8)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %9 = load ptr, ptr %connection.addr, align 8
  %want_io7 = getelementptr inbounds %struct.Connection, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %want_io7, align 8
  %cmp8 = icmp eq i32 %10, 2
  br i1 %cmp8, label %if.then10, label %if.end15

if.then10:                                        ; preds = %lor.lhs.false6, %if.end
  %11 = load ptr, ptr %pollfd.addr, align 8
  %events11 = getelementptr inbounds %struct.pollfd, ptr %11, i32 0, i32 1
  %12 = load i16, ptr %events11, align 4
  %conv12 = sext i16 %12 to i32
  %or13 = or i32 %conv12, 4
  %conv14 = trunc i32 %or13 to i16
  store i16 %conv14, ptr %events11, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %lor.lhs.false6
  ret void
}

declare i32 @nghttp2_session_want_read(ptr noundef) #4

declare i32 @nghttp2_session_want_write(ptr noundef) #4

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind uwtable
define internal void @exec_io(ptr noundef %connection) #0 {
entry:
  %connection.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %connection, ptr %connection.addr, align 8
  %0 = load ptr, ptr %connection.addr, align 8
  %session = getelementptr inbounds %struct.Connection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %session, align 8
  %call = call i32 @nghttp2_session_recv(ptr noundef %1)
  store i32 %call, ptr %rv, align 4
  %2 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %rv, align 4
  call void @diec(ptr noundef @.str.46, i32 noundef %3) #10
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %connection.addr, align 8
  %session1 = getelementptr inbounds %struct.Connection, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %session1, align 8
  %call2 = call i32 @nghttp2_session_send(ptr noundef %5)
  store i32 %call2, ptr %rv, align 4
  %6 = load i32, ptr %rv, align 4
  %cmp3 = icmp ne i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load i32, ptr %rv, align 4
  call void @diec(ptr noundef @.str.47, i32 noundef %7) #10
  unreachable

if.end5:                                          ; preds = %if.end
  ret void
}

declare void @nghttp2_session_del(ptr noundef) #4

declare i32 @SSL_shutdown(ptr noundef) #4

declare void @SSL_free(ptr noundef) #4

declare void @SSL_CTX_free(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @request_free(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %host = getelementptr inbounds %struct.Request, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %host, align 8
  call void @free(ptr noundef %1) #11
  %2 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.Request, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %3) #11
  %4 = load ptr, ptr %req.addr, align 8
  %hostport = getelementptr inbounds %struct.Request, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %hostport, align 8
  call void @free(ptr noundef %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @strcopy(ptr noundef %s, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dst = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %add = add i64 %0, 1
  %call = call noalias ptr @malloc(i64 noundef %add) #15
  store ptr %call, ptr %dst, align 8
  %1 = load ptr, ptr %dst, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %3, i1 false)
  %4 = load ptr, ptr %dst, align 8
  %5 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx, align 1
  %6 = load ptr, ptr %dst, align 8
  ret ptr %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #3

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #4

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #4

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @SSL_set_fd(ptr noundef, i32 noundef) #4

declare void @ERR_clear_error() #4

declare i32 @SSL_connect(ptr noundef) #4

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @nghttp2_strerror(i32 noundef) #4

declare void @nghttp2_session_callbacks_set_send_callback(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @send_callback(ptr noundef %session, ptr noundef %data, i64 noundef %length, i32 noundef %flags, ptr noundef %user_data) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %user_data.addr = alloca ptr, align 8
  %connection = alloca ptr, align 8
  %rv = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %session, ptr %session.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %connection, align 8
  %1 = load ptr, ptr %connection, align 8
  %want_io = getelementptr inbounds %struct.Connection, ptr %1, i32 0, i32 2
  store i32 0, ptr %want_io, align 8
  call void @ERR_clear_error()
  %2 = load ptr, ptr %connection, align 8
  %ssl = getelementptr inbounds %struct.Connection, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ssl, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  %conv = trunc i64 %5 to i32
  %call = call i32 @SSL_write(ptr noundef %3, ptr noundef %4, i32 noundef %conv)
  store i32 %call, ptr %rv, align 4
  %6 = load i32, ptr %rv, align 4
  %cmp = icmp sle i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %connection, align 8
  %ssl2 = getelementptr inbounds %struct.Connection, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ssl2, align 8
  %9 = load i32, ptr %rv, align 4
  %call3 = call i32 @SSL_get_error(ptr noundef %8, i32 noundef %9)
  store i32 %call3, ptr %err, align 4
  %10 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %10, 3
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %11 = load i32, ptr %err, align 4
  %cmp6 = icmp eq i32 %11, 2
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  %12 = load i32, ptr %err, align 4
  %cmp9 = icmp eq i32 %12, 2
  %cond = select i1 %cmp9, i32 1, i32 2
  %13 = load ptr, ptr %connection, align 8
  %want_io11 = getelementptr inbounds %struct.Connection, ptr %13, i32 0, i32 2
  store i32 %cond, ptr %want_io11, align 8
  store i32 -504, ptr %rv, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  store i32 -902, ptr %rv, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %14 = load i32, ptr %rv, align 4
  %conv13 = sext i32 %14 to i64
  ret i64 %conv13
}

declare void @nghttp2_session_callbacks_set_recv_callback(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @recv_callback(ptr noundef %session, ptr noundef %buf, i64 noundef %length, i32 noundef %flags, ptr noundef %user_data) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %user_data.addr = alloca ptr, align 8
  %connection = alloca ptr, align 8
  %rv = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %session, ptr %session.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %connection, align 8
  %1 = load ptr, ptr %connection, align 8
  %want_io = getelementptr inbounds %struct.Connection, ptr %1, i32 0, i32 2
  store i32 0, ptr %want_io, align 8
  call void @ERR_clear_error()
  %2 = load ptr, ptr %connection, align 8
  %ssl = getelementptr inbounds %struct.Connection, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ssl, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  %conv = trunc i64 %5 to i32
  %call = call i32 @SSL_read(ptr noundef %3, ptr noundef %4, i32 noundef %conv)
  store i32 %call, ptr %rv, align 4
  %6 = load i32, ptr %rv, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %connection, align 8
  %ssl2 = getelementptr inbounds %struct.Connection, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ssl2, align 8
  %9 = load i32, ptr %rv, align 4
  %call3 = call i32 @SSL_get_error(ptr noundef %8, i32 noundef %9)
  store i32 %call3, ptr %err, align 4
  %10 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %10, 3
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %11 = load i32, ptr %err, align 4
  %cmp6 = icmp eq i32 %11, 2
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  %12 = load i32, ptr %err, align 4
  %cmp9 = icmp eq i32 %12, 2
  %cond = select i1 %cmp9, i32 1, i32 2
  %13 = load ptr, ptr %connection, align 8
  %want_io11 = getelementptr inbounds %struct.Connection, ptr %13, i32 0, i32 2
  store i32 %cond, ptr %want_io11, align 8
  store i32 -504, ptr %rv, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  store i32 -902, ptr %rv, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end17

if.else12:                                        ; preds = %entry
  %14 = load i32, ptr %rv, align 4
  %cmp13 = icmp eq i32 %14, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else12
  store i32 -507, ptr %rv, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.else12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %15 = load i32, ptr %rv, align 4
  %conv18 = sext i32 %15 to i64
  ret i64 %conv18
}

declare void @nghttp2_session_callbacks_set_on_frame_send_callback(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @on_frame_send_callback(ptr noundef %session, ptr noundef %frame, ptr noundef %user_data) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %nva = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %type = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %type, align 4
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb11
    i32 7, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %session.addr, align 8
  %3 = load ptr, ptr %frame.addr, align 8
  %stream_id = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %stream_id, align 8
  %call = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %2, i32 noundef %4)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %frame.addr, align 8
  %nva1 = getelementptr inbounds %struct.nghttp2_headers, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %nva1, align 8
  store ptr %6, ptr %nva, align 8
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i64, ptr %i, align 8
  %8 = load ptr, ptr %frame.addr, align 8
  %nvlen = getelementptr inbounds %struct.nghttp2_headers, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %nvlen, align 8
  %cmp = icmp ult i64 %7, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %nva, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.nghttp2_nv, ptr %10, i64 %11
  %name = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx, i32 0, i32 0
  %12 = load ptr, ptr %name, align 8
  %13 = load ptr, ptr %nva, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds %struct.nghttp2_nv, ptr %13, i64 %14
  %namelen = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx4, i32 0, i32 2
  %15 = load i64, ptr %namelen, align 8
  %16 = load ptr, ptr @stdout, align 8
  %call5 = call i64 @fwrite(ptr noundef %12, i64 noundef 1, i64 noundef %15, ptr noundef %16)
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %17 = load ptr, ptr %nva, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds %struct.nghttp2_nv, ptr %17, i64 %18
  %value = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx7, i32 0, i32 1
  %19 = load ptr, ptr %value, align 8
  %20 = load ptr, ptr %nva, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds %struct.nghttp2_nv, ptr %20, i64 %21
  %valuelen = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx8, i32 0, i32 3
  %22 = load i64, ptr %valuelen, align 8
  %23 = load ptr, ptr @stdout, align 8
  %call9 = call i64 @fwrite(ptr noundef %19, i64 noundef 1, i64 noundef %22, ptr noundef %23)
  %call10 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %sw.bb
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %call12 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %call14 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb11, %if.end, %entry
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @on_frame_recv_callback(ptr noundef %session, ptr noundef %frame, ptr noundef %user_data) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %nva = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %type = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %type, align 4
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb15
    i32 7, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %frame.addr, align 8
  %cat = getelementptr inbounds %struct.nghttp2_headers, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %cat, align 8
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %frame.addr, align 8
  %nva2 = getelementptr inbounds %struct.nghttp2_headers, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %nva2, align 8
  store ptr %5, ptr %nva, align 8
  %6 = load ptr, ptr %session.addr, align 8
  %7 = load ptr, ptr %frame.addr, align 8
  %stream_id = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %stream_id, align 8
  %call = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %6, i32 noundef %8)
  store ptr %call, ptr %req, align 8
  %9 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %10 = load i64, ptr %i, align 8
  %11 = load ptr, ptr %frame.addr, align 8
  %nvlen = getelementptr inbounds %struct.nghttp2_headers, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %nvlen, align 8
  %cmp5 = icmp ult i64 %10, %12
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %nva, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.nghttp2_nv, ptr %13, i64 %14
  %name = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx, i32 0, i32 0
  %15 = load ptr, ptr %name, align 8
  %16 = load ptr, ptr %nva, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds %struct.nghttp2_nv, ptr %16, i64 %17
  %namelen = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx7, i32 0, i32 2
  %18 = load i64, ptr %namelen, align 8
  %19 = load ptr, ptr @stdout, align 8
  %call8 = call i64 @fwrite(ptr noundef %15, i64 noundef 1, i64 noundef %18, ptr noundef %19)
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %20 = load ptr, ptr %nva, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds %struct.nghttp2_nv, ptr %20, i64 %21
  %value = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx10, i32 0, i32 1
  %22 = load ptr, ptr %value, align 8
  %23 = load ptr, ptr %nva, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr inbounds %struct.nghttp2_nv, ptr %23, i64 %24
  %valuelen = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx11, i32 0, i32 3
  %25 = load i64, ptr %valuelen, align 8
  %26 = load ptr, ptr @stdout, align 8
  %call12 = call i64 @fwrite(ptr noundef %22, i64 noundef 1, i64 noundef %25, ptr noundef %26)
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end, %sw.bb
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %call18 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb17, %sw.bb15, %if.end14, %entry
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @on_stream_close_callback(ptr noundef %session, i32 noundef %stream_id, i32 noundef %error_code, ptr noundef %user_data) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %error_code.addr = alloca i32, align 4
  %user_data.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %session, ptr %session.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store i32 %error_code, ptr %error_code.addr, align 4
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %1 = load i32, ptr %stream_id.addr, align 4
  %call = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %req, align 8
  %2 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %session.addr, align 8
  %call1 = call i32 @nghttp2_session_terminate_session(ptr noundef %3, i32 noundef 0)
  store i32 %call1, ptr %rv, align 4
  %4 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load i32, ptr %rv, align 4
  call void @diec(ptr noundef @.str.32, i32 noundef %5) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @on_data_chunk_recv_callback(ptr noundef %session, i8 noundef zeroext %flags, i32 noundef %stream_id, ptr noundef %data, i64 noundef %len, ptr noundef %user_data) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %flags.addr = alloca i8, align 1
  %stream_id.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %user_data.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %1 = load i32, ptr %stream_id.addr, align 4
  %call = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %req, align 8
  %2 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %len.addr, align 8
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i64 noundef %3)
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr @stdout, align 8
  %call2 = call i64 @fwrite(ptr noundef %4, i64 noundef 1, i64 noundef %5, ptr noundef %6)
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #4

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @nghttp2_session_get_stream_user_data(ptr noundef, i32 noundef) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @nghttp2_session_terminate_session(ptr noundef, i32 noundef) #4

declare i32 @nghttp2_submit_request(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @nghttp2_session_recv(ptr noundef) #4

declare i32 @nghttp2_session_send(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }

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
