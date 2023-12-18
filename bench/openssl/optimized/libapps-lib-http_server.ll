; ModuleID = 'bench/openssl/original/libapps-lib-http_server.ll'
source_filename = "bench/openssl/original/libapps-lib-http_server.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n_responders = local_unnamed_addr global i32 0, align 4
@acfd = global i32 -1, align 4
@.str = private unnamed_addr constant [46 x i8] c"error detaching from parent process group: %s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"child PID array\00", align 1
@termsig = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [52 x i8] c"internal error: no matching child slot for pid: %ld\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"child process: %ld, exit status: %d\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [15 x i8] c" (core dumped)\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"child process: %ld, term signal %d%s\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"waitpid() failed: %s\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"../openssl/apps/lib/http_server.c\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"RAND_poll() failed\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"internal error: no free child slots\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"terminating on signal: %d\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"*:%s\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"error setting up accept BIO\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"error setting accept on port %s\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"error printing ACCEPT string\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"cannot get port listening on\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"awaiting new connection on port %s ...\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"awaiting next request ...\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"request line read error\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"received request, 1st line: %s\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"received request header:\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"cannot parse HTTP header: missing end of line\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"POST \00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"invalid %s -- URL does not begin with '/': %s\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c" HTTP/1.\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"invalid %s -- bad HTTP/version string: %s\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"invalid %s request -- bad URL encoding: %s\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"could not allocate base64 bio with size = %d\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"HTTP request does not begin with %sPOST: %s\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"GET or \00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"error reading HTTP header\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"error parsing HTTP header: missing end of line\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"error parsing HTTP header: missing ':'\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"error parsing DER-encoded request content\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"out of memory allocating %zu bytes\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@.str.45 = private unnamed_addr constant [58 x i8] c"HTTP/1.0 200 OK\0D\0A%sContent-type: %s\0D\0AContent-Length: %d\0D\0A\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Connection: keep-alive\0D\0A\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"sending response, 1st line: %.*s\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"sending response header:\0A%s\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"%s\0D\0A\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"HTTP/1.0 %d %s\0D\0A\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @socket_timeout(i32 noundef %signum) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @acfd, align 4
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @shutdown(i32 noundef %0, i32 noundef 0) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @spawn_loop(ptr noundef %prog) local_unnamed_addr #0 {
entry:
  %status = alloca i32, align 4
  tail call void @openlog(ptr noundef %prog, i32 noundef 1, i32 noundef 24) #11
  %call = tail call i32 @setpgid(i32 noundef 0, i32 noundef 0) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #12
  %0 = load i32, ptr %call1, align 4
  %call2 = tail call ptr @strerror(i32 noundef %0) #11
  tail call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef %call2) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @n_responders, align 4
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 2
  %call3 = tail call ptr @app_malloc(i64 noundef %mul, ptr noundef nonnull @.str.1) #11
  %2 = load i32, ptr @n_responders, align 4
  %cmp85 = icmp sgt i32 %2, 0
  br i1 %cmp85, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv
  store i32 0, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr @n_responders, align 4
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %if.end
  %call5 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @noteterm) #11
  %call6 = tail call ptr @signal(i32 noundef 15, ptr noundef nonnull @noteterm) #11
  %5 = load i32, ptr @termsig, align 4
  %cmp792 = icmp eq i32 %5, 0
  br i1 %cmp792, label %while.cond9.preheader, label %while.end107

while.cond9.preheader:                            ; preds = %for.end, %sw.epilog
  %procs.093 = phi i32 [ %procs.4, %sw.epilog ], [ 0, %for.end ]
  br label %while.cond9

while.cond9:                                      ; preds = %while.cond9.preheader, %if.else63
  %6 = load i32, ptr @termsig, align 4
  %cmp10 = icmp eq i32 %6, 0
  %7 = load i32, ptr @n_responders, align 4
  %cmp12 = icmp sge i32 %procs.093, %7
  %8 = select i1 %cmp10, i1 %cmp12, i1 false
  br i1 %8, label %while.body14, label %while.end

while.body14:                                     ; preds = %while.cond9
  %call15 = call i32 @waitpid(i32 noundef -1, ptr noundef nonnull %status, i32 noundef 0) #11
  %cmp16 = icmp sgt i32 %call15, 0
  br i1 %cmp16, label %for.cond19.preheader, label %if.else63

for.cond19.preheader:                             ; preds = %while.body14
  %cmp2087 = icmp sgt i32 %procs.093, 0
  br i1 %cmp2087, label %for.body22.preheader, label %for.end33

for.body22.preheader:                             ; preds = %for.cond19.preheader
  %9 = add nsw i32 %procs.093, -1
  %wide.trip.count = zext nneg i32 %procs.093 to i64
  br label %for.body22

for.body22:                                       ; preds = %for.body22.preheader, %for.inc31
  %indvars.iv103 = phi i64 [ 0, %for.body22.preheader ], [ %indvars.iv.next104, %for.inc31 ]
  %arrayidx24 = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv103
  %10 = load i32, ptr %arrayidx24, align 4
  %cmp25 = icmp eq i32 %10, %call15
  br i1 %cmp25, label %if.then27, label %for.inc31

if.then27:                                        ; preds = %for.body22
  %arrayidx24.le = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv103
  %11 = trunc i64 %indvars.iv103 to i32
  store i32 0, ptr %arrayidx24.le, align 4
  br label %for.end33

for.inc31:                                        ; preds = %for.body22
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count
  br i1 %exitcond.not, label %for.end33, label %for.body22, !llvm.loop !6

for.end33:                                        ; preds = %for.inc31, %for.cond19.preheader, %if.then27
  %i.182 = phi i32 [ %11, %if.then27 ], [ 0, %for.cond19.preheader ], [ %procs.093, %for.inc31 ]
  %procs.1 = phi i32 [ %9, %if.then27 ], [ %procs.093, %for.cond19.preheader ], [ %procs.093, %for.inc31 ]
  %12 = load i32, ptr @n_responders, align 4
  %cmp34.not = icmp slt i32 %i.182, %12
  br i1 %cmp34.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %for.end33
  %conv37 = zext nneg i32 %call15 to i64
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 2, ptr noundef nonnull @.str.2, i64 noundef %conv37) #11
  %13 = load i32, ptr @n_responders, align 4
  %cmp6.i = icmp sgt i32 %13, 0
  br i1 %cmp6.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.then36, %for.inc.i
  %14 = phi i32 [ %16, %for.inc.i ], [ %13, %if.then36 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.then36 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv.i
  %15 = load i32, ptr %arrayidx.i, align 4
  %cmp1.not.i = icmp eq i32 %15, 0
  br i1 %cmp1.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call.i = call i32 @kill(i32 noundef %15, i32 noundef 15) #11
  %.pre.i = load i32, ptr @n_responders, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %16 = phi i32 [ %14, %for.body.i ], [ %.pre.i, %if.then.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = sext i32 %16 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i, %if.then36
  call void @CRYPTO_free(ptr noundef %call3, ptr noundef nonnull @.str.8, i32 noundef 67) #11
  call void @OSSL_sleep(i64 noundef 1000) #11
  call void @exit(i32 noundef 1) #13
  unreachable

if.end38:                                         ; preds = %for.end33
  %18 = load i32, ptr %status, align 4
  %cmp39.not = icmp eq i32 %18, 0
  br i1 %cmp39.not, label %while.endthread-pre-split, label %if.then41

if.then41:                                        ; preds = %if.end38
  %and = and i32 %18, 127
  %cmp42 = icmp eq i32 %and, 0
  br i1 %cmp42, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.then41
  %conv45 = zext nneg i32 %call15 to i64
  %and46 = lshr i32 %18, 8
  %shr = and i32 %and46, 255
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 4, ptr noundef nonnull @.str.3, i64 noundef %conv45, i32 noundef %shr) #11
  br label %if.end61

if.else:                                          ; preds = %if.then41
  %conv48 = shl nuw nsw i32 %and, 24
  %sext = add nuw i32 %conv48, 16777216
  %cmp51 = icmp sgt i32 %sext, 33554431
  br i1 %cmp51, label %if.then53, label %if.end61

if.then53:                                        ; preds = %if.else
  %and54 = and i32 %18, 128
  %tobool55.not = icmp eq i32 %and54, 0
  %spec.store.select = select i1 %tobool55.not, ptr @.str.4, ptr @.str.5
  %conv58 = zext nneg i32 %call15 to i64
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 4, ptr noundef nonnull @.str.6, i64 noundef %conv58, i32 noundef %and, ptr noundef nonnull %spec.store.select) #11
  br label %if.end61

if.end61:                                         ; preds = %if.else, %if.then53, %if.then44
  call void @OSSL_sleep(i64 noundef 1000) #11
  br label %while.endthread-pre-split

if.else63:                                        ; preds = %while.body14
  %call64 = tail call ptr @__errno_location() #12
  %19 = load i32, ptr %call64, align 4
  %cmp65.not = icmp eq i32 %19, 4
  br i1 %cmp65.not, label %while.cond9, label %if.then67, !llvm.loop !8

if.then67:                                        ; preds = %if.else63
  %call69 = call ptr @strerror(i32 noundef %19) #11
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %call69) #11
  %20 = load i32, ptr @n_responders, align 4
  %cmp6.i38 = icmp sgt i32 %20, 0
  br i1 %cmp6.i38, label %for.body.i40, label %for.end.i39

for.body.i40:                                     ; preds = %if.then67, %for.inc.i47
  %21 = phi i32 [ %23, %for.inc.i47 ], [ %20, %if.then67 ]
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i48, %for.inc.i47 ], [ 0, %if.then67 ]
  %arrayidx.i42 = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv.i41
  %22 = load i32, ptr %arrayidx.i42, align 4
  %cmp1.not.i43 = icmp eq i32 %22, 0
  br i1 %cmp1.not.i43, label %for.inc.i47, label %if.then.i44

if.then.i44:                                      ; preds = %for.body.i40
  %call.i45 = call i32 @kill(i32 noundef %22, i32 noundef 15) #11
  %.pre.i46 = load i32, ptr @n_responders, align 4
  br label %for.inc.i47

for.inc.i47:                                      ; preds = %if.then.i44, %for.body.i40
  %23 = phi i32 [ %21, %for.body.i40 ], [ %.pre.i46, %if.then.i44 ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i41, 1
  %24 = sext i32 %23 to i64
  %cmp.i49 = icmp slt i64 %indvars.iv.next.i48, %24
  br i1 %cmp.i49, label %for.body.i40, label %for.end.i39, !llvm.loop !7

for.end.i39:                                      ; preds = %for.inc.i47, %if.then67
  call void @CRYPTO_free(ptr noundef %call3, ptr noundef nonnull @.str.8, i32 noundef 67) #11
  call void @OSSL_sleep(i64 noundef 1000) #11
  call void @exit(i32 noundef 1) #13
  unreachable

while.endthread-pre-split:                        ; preds = %if.end61, %if.end38
  %.pr = load i32, ptr @termsig, align 4
  br label %while.end

while.end:                                        ; preds = %while.cond9, %while.endthread-pre-split
  %25 = phi i32 [ %.pr, %while.endthread-pre-split ], [ %6, %while.cond9 ]
  %procs.2 = phi i32 [ %procs.1, %while.endthread-pre-split ], [ %procs.093, %while.cond9 ]
  %tobool72.not = icmp eq i32 %25, 0
  br i1 %tobool72.not, label %if.end74, label %while.end107

if.end74:                                         ; preds = %while.end
  %call75 = call i32 @fork() #11
  switch i32 %call75, label %for.cond87.preheader [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb76
  ]

for.cond87.preheader:                             ; preds = %if.end74
  %26 = load i32, ptr @n_responders, align 4
  %cmp8889 = icmp sgt i32 %26, 0
  br i1 %cmp8889, label %for.body90.preheader, label %for.end102

for.body90.preheader:                             ; preds = %for.cond87.preheader
  %wide.trip.count109 = zext nneg i32 %26 to i64
  br label %for.body90

sw.bb:                                            ; preds = %if.end74
  call void @OSSL_sleep(i64 noundef 30000) #11
  br label %sw.epilog

sw.bb76:                                          ; preds = %if.end74
  call void @CRYPTO_free(ptr noundef %call3, ptr noundef nonnull @.str.8, i32 noundef 162) #11
  %call77 = call ptr @signal(i32 noundef 2, ptr noundef null) #11
  %call78 = call ptr @signal(i32 noundef 15, ptr noundef null) #11
  %27 = load i32, ptr @termsig, align 4
  %tobool79.not = icmp eq i32 %27, 0
  br i1 %tobool79.not, label %if.end81, label %if.then80

if.then80:                                        ; preds = %sw.bb76
  call void @_exit(i32 noundef 0) #13
  unreachable

if.end81:                                         ; preds = %sw.bb76
  %call82 = call i32 @RAND_poll() #11
  %cmp83 = icmp slt i32 %call82, 1
  br i1 %cmp83, label %if.then85, label %return

if.then85:                                        ; preds = %if.end81
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #11
  call void @_exit(i32 noundef 1) #13
  unreachable

for.body90:                                       ; preds = %for.body90.preheader, %for.inc100
  %indvars.iv106 = phi i64 [ 0, %for.body90.preheader ], [ %indvars.iv.next107, %for.inc100 ]
  %arrayidx92 = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv106
  %28 = load i32, ptr %arrayidx92, align 4
  %cmp93 = icmp eq i32 %28, 0
  br i1 %cmp93, label %if.then95, label %for.inc100

if.then95:                                        ; preds = %for.body90
  %arrayidx92.le = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv106
  %29 = trunc i64 %indvars.iv106 to i32
  store i32 %call75, ptr %arrayidx92.le, align 4
  %inc98 = add nsw i32 %procs.2, 1
  %.pre = load i32, ptr @n_responders, align 4
  br label %for.end102

for.inc100:                                       ; preds = %for.body90
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %if.then105, label %for.body90, !llvm.loop !9

for.end102:                                       ; preds = %for.cond87.preheader, %if.then95
  %30 = phi i32 [ %.pre, %if.then95 ], [ %26, %for.cond87.preheader ]
  %i.284 = phi i32 [ %29, %if.then95 ], [ 0, %for.cond87.preheader ]
  %procs.3 = phi i32 [ %inc98, %if.then95 ], [ %procs.2, %for.cond87.preheader ]
  %cmp103.not = icmp slt i32 %i.284, %30
  br i1 %cmp103.not, label %sw.epilog, label %if.then105

if.then105:                                       ; preds = %for.end102, %for.inc100
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11) #11
  %31 = load i32, ptr @n_responders, align 4
  %cmp6.i51 = icmp sgt i32 %31, 0
  br i1 %cmp6.i51, label %for.body.i53, label %for.end.i52

for.body.i53:                                     ; preds = %if.then105, %for.inc.i60
  %32 = phi i32 [ %34, %for.inc.i60 ], [ %31, %if.then105 ]
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i61, %for.inc.i60 ], [ 0, %if.then105 ]
  %arrayidx.i55 = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv.i54
  %33 = load i32, ptr %arrayidx.i55, align 4
  %cmp1.not.i56 = icmp eq i32 %33, 0
  br i1 %cmp1.not.i56, label %for.inc.i60, label %if.then.i57

if.then.i57:                                      ; preds = %for.body.i53
  %call.i58 = call i32 @kill(i32 noundef %33, i32 noundef 15) #11
  %.pre.i59 = load i32, ptr @n_responders, align 4
  br label %for.inc.i60

for.inc.i60:                                      ; preds = %if.then.i57, %for.body.i53
  %34 = phi i32 [ %32, %for.body.i53 ], [ %.pre.i59, %if.then.i57 ]
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i54, 1
  %35 = sext i32 %34 to i64
  %cmp.i62 = icmp slt i64 %indvars.iv.next.i61, %35
  br i1 %cmp.i62, label %for.body.i53, label %for.end.i52, !llvm.loop !7

for.end.i52:                                      ; preds = %for.inc.i60, %if.then105
  call void @CRYPTO_free(ptr noundef %call3, ptr noundef nonnull @.str.8, i32 noundef 67) #11
  call void @OSSL_sleep(i64 noundef 1000) #11
  call void @exit(i32 noundef 1) #13
  unreachable

sw.epilog:                                        ; preds = %for.end102, %sw.bb
  %procs.4 = phi i32 [ %procs.3, %for.end102 ], [ %procs.2, %sw.bb ]
  %36 = load i32, ptr @termsig, align 4
  %cmp7 = icmp eq i32 %36, 0
  br i1 %cmp7, label %while.cond9.preheader, label %while.end107, !llvm.loop !10

while.end107:                                     ; preds = %sw.epilog, %while.end, %for.end
  %37 = phi i32 [ %5, %for.end ], [ %36, %sw.epilog ], [ %25, %while.end ]
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 6, ptr noundef nonnull @.str.12, i32 noundef %37) #11
  %38 = load i32, ptr @n_responders, align 4
  %cmp6.i64 = icmp sgt i32 %38, 0
  br i1 %cmp6.i64, label %for.body.i66, label %for.end.i65

for.body.i66:                                     ; preds = %while.end107, %for.inc.i73
  %39 = phi i32 [ %41, %for.inc.i73 ], [ %38, %while.end107 ]
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i74, %for.inc.i73 ], [ 0, %while.end107 ]
  %arrayidx.i68 = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv.i67
  %40 = load i32, ptr %arrayidx.i68, align 4
  %cmp1.not.i69 = icmp eq i32 %40, 0
  br i1 %cmp1.not.i69, label %for.inc.i73, label %if.then.i70

if.then.i70:                                      ; preds = %for.body.i66
  %call.i71 = call i32 @kill(i32 noundef %40, i32 noundef 15) #11
  %.pre.i72 = load i32, ptr @n_responders, align 4
  br label %for.inc.i73

for.inc.i73:                                      ; preds = %if.then.i70, %for.body.i66
  %41 = phi i32 [ %39, %for.body.i66 ], [ %.pre.i72, %if.then.i70 ]
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i67, 1
  %42 = sext i32 %41 to i64
  %cmp.i75 = icmp slt i64 %indvars.iv.next.i74, %42
  br i1 %cmp.i75, label %for.body.i66, label %for.end.i65, !llvm.loop !7

for.end.i65:                                      ; preds = %for.inc.i73, %while.end107
  call void @CRYPTO_free(ptr noundef %call3, ptr noundef nonnull @.str.8, i32 noundef 67) #11
  call void @OSSL_sleep(i64 noundef 1000) #11
  call void @exit(i32 noundef 0) #13
  unreachable

return:                                           ; preds = %if.end81
  ret void
}

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @trace_log_message(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @noteterm(i32 noundef %sig) #5 {
entry:
  store i32 %sig, ptr @termsig, align 4
  ret void
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OSSL_sleep(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #6

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #7

declare i32 @RAND_poll() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @http_server_init(ptr noundef %prog, ptr noundef %port, i32 noundef %verb) local_unnamed_addr #0 {
entry:
  %asock = alloca i32, align 4
  %name = alloca [40 x i8], align 16
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %name, i64 noundef 40, ptr noundef nonnull @.str.13, ptr noundef %port) #11
  %cmp = icmp sgt i32 %verb, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @log_set_verbosity(ptr noundef %prog, i32 noundef %verb) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @BIO_f_buffer() #11
  %call3 = tail call ptr @BIO_new(ptr noundef %call2) #11
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @BIO_s_accept() #11
  %call8 = tail call ptr @BIO_new(ptr noundef %call7) #11
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %call10 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call8, i32 noundef 131, i64 noundef 1, ptr noundef null) #11
  %cmp11 = icmp slt i64 %call10, 0
  br i1 %cmp11, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %call14 = call i64 @BIO_ctrl(ptr noundef nonnull %call8, i32 noundef 118, i64 noundef 0, ptr noundef nonnull %name) #11
  %cmp15 = icmp slt i64 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.end6
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.14) #11
  br label %err

if.end17:                                         ; preds = %lor.lhs.false12
  %call18 = call i64 @BIO_ctrl(ptr noundef nonnull %call8, i32 noundef 118, i64 noundef 3, ptr noundef nonnull %call3) #11
  %call19 = call i64 @BIO_ctrl(ptr noundef nonnull %call8, i32 noundef 101, i64 noundef 0, ptr noundef null) #11
  %cmp20 = icmp slt i64 %call19, 1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef %port) #11
  br label %err

if.end22:                                         ; preds = %if.end17
  %call23 = call i64 @BIO_ctrl(ptr noundef nonnull %call8, i32 noundef 105, i64 noundef 0, ptr noundef nonnull %asock) #11
  %0 = load ptr, ptr @bio_out, align 8
  %1 = load i32, ptr %asock, align 4
  %call24 = call i32 @report_server_accept(ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 1) #11
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %return

if.then26:                                        ; preds = %if.end22
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.16) #11
  br label %err

err:                                              ; preds = %if.end, %if.then26, %if.then21, %if.then16
  %acbio.0 = phi ptr [ null, %if.end ], [ %call8, %if.then16 ], [ %call8, %if.then21 ], [ %call8, %if.then26 ]
  %bufbio.0 = phi ptr [ null, %if.end ], [ %call3, %if.then16 ], [ null, %if.then21 ], [ null, %if.then26 ]
  %2 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %2) #11
  call void @BIO_free_all(ptr noundef %acbio.0) #11
  %call28 = call i32 @BIO_free(ptr noundef %bufbio.0) #11
  br label %return

return:                                           ; preds = %if.end22, %land.lhs.true, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %land.lhs.true ], [ %call8, %if.end22 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @log_set_verbosity(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_f_buffer() local_unnamed_addr #2

declare ptr @BIO_s_accept() local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @report_server_accept(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @http_server_get_asn1_req(ptr noundef %it, ptr nocapture noundef writeonly %preq, ptr noundef %ppath, ptr nocapture noundef %pcbio, ptr noundef %acbio, ptr noundef writeonly %found_keep_alive, ptr noundef %prog, i32 noundef %accept_get, i32 noundef %timeout) local_unnamed_addr #0 {
entry:
  %buf.i169 = alloca [200 x i8], align 16
  %buf.i159 = alloca [200 x i8], align 16
  %buf.i149 = alloca [200 x i8], align 16
  %buf.i139 = alloca [200 x i8], align 16
  %buf.i129 = alloca [200 x i8], align 16
  %buf.i = alloca [200 x i8], align 16
  %reqbuf = alloca [2048 x i8], align 16
  %inbuf = alloca [2048 x i8], align 16
  %port = alloca ptr, align 8
  %0 = load ptr, ptr %pcbio, align 8
  store ptr null, ptr %preq, align 8
  %cmp.not = icmp eq ptr %ppath, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %ppath, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then2, label %if.end13.thread

if.then2:                                         ; preds = %if.end
  %call = tail call i64 @BIO_ctrl(ptr noundef %acbio, i32 noundef 105, i64 noundef 0, ptr noundef null) #11
  %conv = trunc i64 %call to i32
  call void @get_sock_info_address(i32 noundef %conv, ptr noundef null, ptr noundef nonnull %port) #11
  %1 = load ptr, ptr %port, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17) #11
  br label %fatal

if.end6:                                          ; preds = %if.then2
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 7, ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #11
  %2 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef 293) #11
  %call7 = call i64 @BIO_ctrl(ptr noundef %acbio, i32 noundef 101, i64 noundef 0, ptr noundef null) #11
  %cmp8 = icmp slt i64 %call7, 1
  br i1 %cmp8, label %return, label %if.end13

if.end13.thread:                                  ; preds = %if.end
  tail call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.19) #11
  br label %if.end17

if.end13:                                         ; preds = %if.end6
  %call12 = call ptr @BIO_pop(ptr noundef %acbio) #11
  store ptr %call12, ptr %pcbio, align 8
  %cmp14 = icmp eq ptr %call12, null
  br i1 %cmp14, label %out, label %if.end17

if.end17:                                         ; preds = %if.end13.thread, %if.end13
  %cbio.0181 = phi ptr [ %0, %if.end13.thread ], [ %call12, %if.end13 ]
  %cmp18 = icmp sgt i32 %timeout, 0
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end17
  %call21 = call i64 @BIO_ctrl(ptr noundef nonnull %cbio.0181, i32 noundef 105, i64 noundef 0, ptr noundef nonnull @acfd) #11
  %call22 = call i32 @alarm(i32 noundef %timeout) #11
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end17
  %call24 = call i32 @BIO_gets(ptr noundef nonnull %cbio.0181, ptr noundef nonnull %reqbuf, i32 noundef 2048) #11
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %return, label %if.end28

if.end28:                                         ; preds = %if.end23
  %cmp29 = icmp slt i32 %call24, 0
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end28
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.20) #11
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %buf.i)
  %call.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf.i, i64 noundef 200, ptr noundef nonnull @.str.50, i32 noundef 400, ptr noundef nonnull @.str.21) #11
  %cmp1.i = icmp ugt i32 %call.i, 199
  br i1 %cmp1.i, label %http_server_send_status.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then31
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull %buf.i) #11
  %call5.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %cbio.0181, ptr noundef nonnull @.str.49, ptr noundef nonnull %buf.i) #11
  %call8.i = call i64 @BIO_ctrl(ptr noundef nonnull %cbio.0181, i32 noundef 11, i64 noundef 0, ptr noundef null) #11
  br label %http_server_send_status.exit

http_server_send_status.exit:                     ; preds = %if.then31, %if.end.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %buf.i)
  br label %out

if.end33:                                         ; preds = %if.end28
  %call35 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %reqbuf, i32 noundef 13) #14
  %cmp36.not = icmp eq ptr %call35, null
  br i1 %cmp36.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end33
  %arrayidx = getelementptr inbounds i8, ptr %call35, i64 1
  %3 = load i8, ptr %arrayidx, align 1
  %cmp39 = icmp eq i8 %3, 10
  br i1 %cmp39, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end33
  %call42 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %reqbuf, i32 noundef 10) #14
  %cmp43.not = icmp eq ptr %call42, null
  br i1 %cmp43.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %end.0 = phi ptr [ %call35, %land.lhs.true ], [ %call42, %lor.lhs.false ]
  store i8 0, ptr %end.0, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %lor.lhs.false
  %end.1 = phi i1 [ false, %if.then45 ], [ true, %lor.lhs.false ]
  %call47 = call i32 @log_get_verbosity() #11
  %cmp48 = icmp slt i32 %call47, 8
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end46
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef -1, ptr noundef %prog, i32 noundef 6, ptr noundef nonnull @.str.22, ptr noundef nonnull %reqbuf) #11
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end46
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.23) #11
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 8, ptr noundef nonnull @.str.9, ptr noundef nonnull %reqbuf) #11
  br i1 %end.1, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end52
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.24) #11
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %buf.i129)
  %call.i130 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf.i129, i64 noundef 200, ptr noundef nonnull @.str.50, i32 noundef 400, ptr noundef nonnull @.str.21) #11
  %cmp1.i131 = icmp ugt i32 %call.i130, 199
  br i1 %cmp1.i131, label %http_server_send_status.exit138, label %if.end.i132

if.end.i132:                                      ; preds = %if.then56
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull %buf.i129) #11
  %call5.i133 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %cbio.0181, ptr noundef nonnull @.str.49, ptr noundef nonnull %buf.i129) #11
  %call8.i136 = call i64 @BIO_ctrl(ptr noundef nonnull %cbio.0181, i32 noundef 11, i64 noundef 0, ptr noundef null) #11
  br label %http_server_send_status.exit138

http_server_send_status.exit138:                  ; preds = %if.then56, %if.end.i132
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %buf.i129)
  br label %out

if.end58:                                         ; preds = %if.end52
  %tobool.not = icmp ne i32 %accept_get, 0
  %lhsv = load i32, ptr %reqbuf, align 16
  %.not = icmp eq i32 %lhsv, 542393671
  %or.cond = select i1 %tobool.not, i1 %.not, i1 false
  br i1 %or.cond, label %if.then71, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.end58
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %reqbuf, ptr noundef nonnull dereferenceable(5) @.str.26, i64 5)
  %cmp66 = icmp eq i32 %bcmp, 0
  br i1 %cmp66, label %if.then71, label %if.else140

if.then71:                                        ; preds = %lor.lhs.false64, %if.end58
  %.sink = phi i64 [ 4, %if.end58 ], [ 5, %lor.lhs.false64 ]
  %add.ptr = getelementptr inbounds i8, ptr %reqbuf, i64 %.sink
  %arrayidx72 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store i8 0, ptr %arrayidx72, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then71
  %url.1 = phi ptr [ %add.ptr, %if.then71 ], [ %incdec.ptr, %while.body ]
  %4 = load i8, ptr %url.1, align 1
  switch i8 %4, label %if.then79 [
    i8 32, label %while.body
    i8 47, label %if.end81
  ]

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %url.1, i64 1
  br label %while.cond, !llvm.loop !11

if.then79:                                        ; preds = %while.cond
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull %reqbuf, ptr noundef nonnull %url.1) #11
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %buf.i139)
  %call.i140 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf.i139, i64 noundef 200, ptr noundef nonnull @.str.50, i32 noundef 400, ptr noundef nonnull @.str.21) #11
  %cmp1.i141 = icmp ugt i32 %call.i140, 199
  br i1 %cmp1.i141, label %http_server_send_status.exit148, label %if.end.i142

if.end.i142:                                      ; preds = %if.then79
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull %buf.i139) #11
  %call5.i143 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %cbio.0181, ptr noundef nonnull @.str.49, ptr noundef nonnull %buf.i139) #11
  %call8.i146 = call i64 @BIO_ctrl(ptr noundef nonnull %cbio.0181, i32 noundef 11, i64 noundef 0, ptr noundef null) #11
  br label %http_server_send_status.exit148

http_server_send_status.exit148:                  ; preds = %if.then79, %if.end.i142
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %buf.i139)
  br label %out

if.end81:                                         ; preds = %while.cond
  %incdec.ptr82 = getelementptr inbounds i8, ptr %url.1, i64 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end81
  %end.2 = phi ptr [ %incdec.ptr82, %if.end81 ], [ %incdec.ptr91, %for.inc ]
  %5 = load i8, ptr %end.2, align 1
  switch i8 %5, label %for.inc [
    i8 0, label %for.end
    i8 32, label %for.end
  ]

for.inc:                                          ; preds = %for.cond
  %incdec.ptr91 = getelementptr inbounds i8, ptr %end.2, i64 1
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond, %for.cond
  %call92 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %end.2, ptr noundef nonnull dereferenceable(9) @.str.28, i64 noundef 8) #14
  %cmp93 = icmp eq i32 %call92, 0
  br i1 %cmp93, label %if.end98, label %if.then95

if.then95:                                        ; preds = %for.end
  %add.ptr96 = getelementptr inbounds i8, ptr %end.2, i64 1
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef nonnull %reqbuf, ptr noundef nonnull %add.ptr96) #11
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %buf.i149)
  %call.i150 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf.i149, i64 noundef 200, ptr noundef nonnull @.str.50, i32 noundef 400, ptr noundef nonnull @.str.21) #11
  %cmp1.i151 = icmp ugt i32 %call.i150, 199
  br i1 %cmp1.i151, label %http_server_send_status.exit158, label %if.end.i152

if.end.i152:                                      ; preds = %if.then95
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull %buf.i149) #11
  %call5.i153 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %cbio.0181, ptr noundef nonnull @.str.49, ptr noundef nonnull %buf.i149) #11
  %call8.i156 = call i64 @BIO_ctrl(ptr noundef nonnull %cbio.0181, i32 noundef 11, i64 noundef 0, ptr noundef null) #11
  br label %http_server_send_status.exit158

http_server_send_status.exit158:                  ; preds = %if.then95, %if.end.i152
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %buf.i149)
  br label %out

if.end98:                                         ; preds = %for.end
  store i8 0, ptr %end.2, align 1
  %cmp99.not = icmp eq ptr %found_keep_alive, null
  br i1 %cmp99.not, label %if.end106, label %if.then101

if.then101:                                       ; preds = %if.end98
  %arrayidx102 = getelementptr inbounds i8, ptr %end.2, i64 8
  %6 = load i8, ptr %arrayidx102, align 1
  %cmp104 = icmp sgt i8 %6, 48
  %conv105 = zext i1 %cmp104 to i32
  store i32 %conv105, ptr %found_keep_alive, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then101, %if.end98
  %call107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %reqbuf) #14
  %cmp108 = icmp eq i64 %call107, 3
  br i1 %cmp108, label %land.lhs.true110, label %if.end117

land.lhs.true110:                                 ; preds = %if.end106
  %7 = load i8, ptr %incdec.ptr82, align 1
  %cmp113 = icmp eq i8 %7, 0
  br i1 %cmp113, label %if.then115, label %if.end117

if.then115:                                       ; preds = %land.lhs.true110
  %call116 = call i32 @http_server_send_status(ptr noundef %prog, ptr noundef nonnull %cbio.0181, i32 noundef 200, ptr noundef nonnull @.str.30), !range !13
  br label %out

if.end117:                                        ; preds = %land.lhs.true110, %if.end106
  %call118 = call fastcc i32 @urldecode(ptr noundef nonnull %incdec.ptr82)
  %cmp119 = icmp slt i32 %call118, 0
  br i1 %cmp119, label %if.then121, label %if.end123

if.then121:                                       ; preds = %if.end117
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef nonnull %reqbuf, ptr noundef nonnull %incdec.ptr82) #11
  %call122 = call i32 @http_server_send_status(ptr noundef %prog, ptr noundef nonnull %cbio.0181, i32 noundef 400, ptr noundef nonnull @.str.21), !range !13
  br label %out

if.end123:                                        ; preds = %if.end117
  %call124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %reqbuf) #14
  %cmp125 = icmp eq i64 %call124, 3
  br i1 %cmp125, label %if.then127, label %if.end144

if.then127:                                       ; preds = %if.end123
  %call128 = call ptr @BIO_new_mem_buf(ptr noundef nonnull %incdec.ptr82, i32 noundef %call118) #11
  %cmp129 = icmp eq ptr %call128, null
  br i1 %cmp129, label %if.then136, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %if.then127
  %call132 = call ptr @BIO_f_base64() #11
  %call133 = call ptr @BIO_new(ptr noundef %call132) #11
  %cmp134 = icmp eq ptr %call133, null
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %lor.lhs.false131, %if.then127
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 3, ptr noundef nonnull @.str.32, i32 noundef %call118) #11
  br label %fatal

if.end137:                                        ; preds = %lor.lhs.false131
  call void @BIO_set_flags(ptr noundef nonnull %call133, i32 noundef 256) #11
  %call138 = call ptr @BIO_push(ptr noundef nonnull %call133, ptr noundef nonnull %call128) #11
  br label %if.end144

if.else140:                                       ; preds = %lor.lhs.false64
  %cond = select i1 %tobool.not, ptr @.str.34, ptr @.str.4
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef nonnull %cond, ptr noundef nonnull %reqbuf) #11
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %buf.i159)
  %call.i160 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf.i159, i64 noundef 200, ptr noundef nonnull @.str.50, i32 noundef 400, ptr noundef nonnull @.str.21) #11
  %cmp1.i161 = icmp ugt i32 %call.i160, 199
  br i1 %cmp1.i161, label %http_server_send_status.exit168, label %if.end.i162

if.end.i162:                                      ; preds = %if.else140
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull %buf.i159) #11
  %call5.i163 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %cbio.0181, ptr noundef nonnull @.str.49, ptr noundef nonnull %buf.i159) #11
  %call8.i166 = call i64 @BIO_ctrl(ptr noundef nonnull %cbio.0181, i32 noundef 11, i64 noundef 0, ptr noundef null) #11
  br label %http_server_send_status.exit168

http_server_send_status.exit168:                  ; preds = %if.else140, %if.end.i162
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %buf.i159)
  br label %out

if.end144:                                        ; preds = %if.end123, %if.end137
  %getbio.0 = phi ptr [ %call138, %if.end137 ], [ null, %if.end123 ]
  br label %while.cond145

while.cond145:                                    ; preds = %while.cond145, %if.end144
  %url.2 = phi ptr [ %incdec.ptr82, %if.end144 ], [ %incdec.ptr150, %while.cond145 ]
  %8 = load i8, ptr %url.2, align 1
  %cmp147 = icmp eq i8 %8, 47
  %incdec.ptr150 = getelementptr inbounds i8, ptr %url.2, i64 1
  br i1 %cmp147, label %while.cond145, label %while.cond152.preheader, !llvm.loop !14

while.cond152.preheader:                          ; preds = %while.cond145
  %add.ptr153 = getelementptr inbounds i8, ptr %url.2, i64 2
  br label %while.cond152

while.cond152:                                    ; preds = %while.cond152.preheader, %land.rhs
  %end.3 = phi ptr [ %arrayidx161, %land.rhs ], [ %end.2, %while.cond152.preheader ]
  %cmp154.not = icmp ult ptr %end.3, %add.ptr153
  br i1 %cmp154.not, label %while.end167, label %land.lhs.true156

land.lhs.true156:                                 ; preds = %while.cond152
  %arrayidx157 = getelementptr inbounds i8, ptr %end.3, i64 -2
  %9 = load i8, ptr %arrayidx157, align 1
  %cmp159 = icmp eq i8 %9, 47
  br i1 %cmp159, label %land.rhs, label %while.end167

land.rhs:                                         ; preds = %land.lhs.true156
  %arrayidx161 = getelementptr inbounds i8, ptr %end.3, i64 -1
  %10 = load i8, ptr %arrayidx161, align 1
  %cmp163 = icmp eq i8 %10, 47
  br i1 %cmp163, label %while.cond152, label %while.end167, !llvm.loop !15

while.end167:                                     ; preds = %land.lhs.true156, %while.cond152, %land.rhs
  store i8 0, ptr %end.3, align 1
  %call170188 = call i32 @BIO_gets(ptr noundef nonnull %cbio.0181, ptr noundef nonnull %inbuf, i32 noundef 2048) #11
  %cmp171189 = icmp slt i32 %call170188, 1
  br i1 %cmp171189, label %if.then173, label %if.end175

if.then173:                                       ; preds = %if.end244, %while.end167
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.35) #11
  %call174 = call i32 @http_server_send_status(ptr noundef %prog, ptr noundef nonnull %cbio.0181, i32 noundef 400, ptr noundef nonnull @.str.21), !range !13
  br label %out

if.end175:                                        ; preds = %while.end167, %if.end244
  %call177 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %inbuf, i32 noundef 13) #14
  %cmp178.not = icmp eq ptr %call177, null
  br i1 %cmp178.not, label %lor.lhs.false185, label %land.lhs.true180

land.lhs.true180:                                 ; preds = %if.end175
  %arrayidx181 = getelementptr inbounds i8, ptr %call177, i64 1
  %11 = load i8, ptr %arrayidx181, align 1
  %cmp183 = icmp eq i8 %11, 10
  br i1 %cmp183, label %if.then190, label %lor.lhs.false185

lor.lhs.false185:                                 ; preds = %land.lhs.true180, %if.end175
  %call187 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %inbuf, i32 noundef 10) #14
  %cmp188.not = icmp eq ptr %call187, null
  br i1 %cmp188.not, label %if.end191, label %if.then190

if.then190:                                       ; preds = %lor.lhs.false185, %land.lhs.true180
  %end.4 = phi ptr [ %call177, %land.lhs.true180 ], [ %call187, %lor.lhs.false185 ]
  store i8 0, ptr %end.4, align 1
  %12 = load i8, ptr %inbuf, align 16
  %cmp194.c = icmp eq i8 %12, 0
  %cond199.c = select i1 %cmp194.c, ptr @.str.36, ptr %inbuf
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 8, ptr noundef nonnull @.str.9, ptr noundef nonnull %cond199.c) #11
  %13 = load i8, ptr %inbuf, align 16
  %cmp207 = icmp eq i8 %13, 0
  br i1 %cmp207, label %for.end245, label %if.end210

if.end191:                                        ; preds = %lor.lhs.false185
  %14 = load i8, ptr %inbuf, align 16
  %cmp194 = icmp eq i8 %14, 0
  %cond199 = select i1 %cmp194, ptr @.str.36, ptr %inbuf
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 8, ptr noundef nonnull @.str.9, ptr noundef nonnull %cond199) #11
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.37) #11
  %call203 = call i32 @http_server_send_status(ptr noundef %prog, ptr noundef nonnull %cbio.0181, i32 noundef 400, ptr noundef nonnull @.str.21), !range !13
  br label %out

if.end210:                                        ; preds = %if.then190
  %call212 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %inbuf, i32 noundef 58) #14
  %cmp213 = icmp eq ptr %call212, null
  br i1 %cmp213, label %if.then215, label %if.end217

if.then215:                                       ; preds = %if.end210
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.38) #11
  %call216 = call i32 @http_server_send_status(ptr noundef %prog, ptr noundef nonnull %cbio.0181, i32 noundef 400, ptr noundef nonnull @.str.21), !range !13
  br label %out

if.end217:                                        ; preds = %if.end210
  store i8 0, ptr %call212, align 1
  br label %while.cond219

while.cond219:                                    ; preds = %while.cond219, %if.end217
  %call212.pn = phi ptr [ %call212, %if.end217 ], [ %value.0, %while.cond219 ]
  %value.0 = getelementptr inbounds i8, ptr %call212.pn, i64 1
  %15 = load i8, ptr %value.0, align 1
  %cmp221 = icmp eq i8 %15, 32
  br i1 %cmp221, label %while.cond219, label %while.end225, !llvm.loop !16

while.end225:                                     ; preds = %while.cond219
  br i1 %cmp99.not, label %if.end244, label %land.lhs.true228

land.lhs.true228:                                 ; preds = %while.end225
  %call229 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %inbuf, ptr noundef nonnull @.str.39) #11
  %cmp230 = icmp eq i32 %call229, 0
  br i1 %cmp230, label %if.then232, label %if.end244

if.then232:                                       ; preds = %land.lhs.true228
  %call233 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %value.0, ptr noundef nonnull @.str.40) #11
  %cmp234 = icmp eq i32 %call233, 0
  br i1 %cmp234, label %if.end244.sink.split, label %if.else237

if.else237:                                       ; preds = %if.then232
  %call238 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %value.0, ptr noundef nonnull @.str.41) #11
  %cmp239 = icmp eq i32 %call238, 0
  br i1 %cmp239, label %if.end244.sink.split, label %if.end244

if.end244.sink.split:                             ; preds = %if.else237, %if.then232
  %.sink192 = phi i32 [ 1, %if.then232 ], [ 0, %if.else237 ]
  store i32 %.sink192, ptr %found_keep_alive, align 4
  br label %if.end244

if.end244:                                        ; preds = %if.end244.sink.split, %if.else237, %land.lhs.true228, %while.end225
  %call170 = call i32 @BIO_gets(ptr noundef nonnull %cbio.0181, ptr noundef nonnull %inbuf, i32 noundef 2048) #11
  %cmp171 = icmp slt i32 %call170, 1
  br i1 %cmp171, label %if.then173, label %if.end175

for.end245:                                       ; preds = %if.then190
  %call246 = call i32 @alarm(i32 noundef 0) #11
  %cmp247.not = icmp eq ptr %getbio.0, null
  %cond252 = select i1 %cmp247.not, ptr %cbio.0181, ptr %getbio.0
  %call253 = call ptr @ASN1_item_d2i_bio(ptr noundef %it, ptr noundef nonnull %cond252, ptr noundef null) #11
  %cmp254 = icmp eq ptr %call253, null
  br i1 %cmp254, label %if.then256, label %if.else258

if.then256:                                       ; preds = %for.end245
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.42) #11
  %call257 = call i32 @http_server_send_status(ptr noundef %prog, ptr noundef nonnull %cbio.0181, i32 noundef 400, ptr noundef nonnull @.str.21), !range !13
  br label %out.thread

if.else258:                                       ; preds = %for.end245
  br i1 %cmp.not, label %out.thread, label %land.lhs.true261

land.lhs.true261:                                 ; preds = %if.else258
  %call262 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %url.2, ptr noundef nonnull @.str.8, i32 noundef 476) #11
  store ptr %call262, ptr %ppath, align 8
  %cmp263 = icmp eq ptr %call262, null
  br i1 %cmp263, label %if.then265, label %out.thread

if.then265:                                       ; preds = %land.lhs.true261
  %call266 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %url.2) #14
  %add = add i64 %call266, 1
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 3, ptr noundef nonnull @.str.43, i64 noundef %add) #11
  call void @ASN1_item_free(ptr noundef nonnull %call253, ptr noundef %it) #11
  br label %fatal

out.thread:                                       ; preds = %if.then256, %land.lhs.true261, %if.else258
  store ptr %call253, ptr %preq, align 8
  call void @BIO_free_all(ptr noundef %getbio.0) #11
  br label %if.end273

out:                                              ; preds = %if.end13, %if.end278, %if.then215, %if.end191, %if.then173, %http_server_send_status.exit168, %if.then121, %if.then115, %http_server_send_status.exit158, %http_server_send_status.exit148, %http_server_send_status.exit138, %http_server_send_status.exit
  %getbio.1 = phi ptr [ %getbio.2, %if.end278 ], [ null, %http_server_send_status.exit ], [ null, %http_server_send_status.exit138 ], [ null, %http_server_send_status.exit148 ], [ null, %if.then115 ], [ null, %if.then121 ], [ %getbio.0, %if.then173 ], [ %getbio.0, %if.end191 ], [ %getbio.0, %if.then215 ], [ null, %http_server_send_status.exit158 ], [ null, %http_server_send_status.exit168 ], [ null, %if.end13 ]
  %timeout.addr.0 = phi i32 [ %timeout.addr.1, %if.end278 ], [ %timeout, %http_server_send_status.exit ], [ %timeout, %http_server_send_status.exit138 ], [ %timeout, %http_server_send_status.exit148 ], [ %timeout, %if.then115 ], [ %timeout, %if.then121 ], [ %timeout, %if.then173 ], [ %timeout, %if.end191 ], [ %timeout, %if.then215 ], [ %timeout, %http_server_send_status.exit158 ], [ %timeout, %http_server_send_status.exit168 ], [ %timeout, %if.end13 ]
  %ret.0 = phi i32 [ -1, %if.end278 ], [ 1, %http_server_send_status.exit ], [ 1, %http_server_send_status.exit138 ], [ 1, %http_server_send_status.exit148 ], [ 1, %if.then115 ], [ 1, %if.then121 ], [ 1, %if.then173 ], [ 1, %if.end191 ], [ 1, %if.then215 ], [ 1, %http_server_send_status.exit158 ], [ 1, %http_server_send_status.exit168 ], [ -1, %if.end13 ]
  call void @BIO_free_all(ptr noundef %getbio.1) #11
  %cmp269 = icmp sgt i32 %timeout.addr.0, 0
  br i1 %cmp269, label %if.then271, label %if.end273

if.then271:                                       ; preds = %out
  %call272 = call i32 @alarm(i32 noundef 0) #11
  br label %if.end273

if.end273:                                        ; preds = %out.thread, %if.then271, %out
  %ret.0186 = phi i32 [ 1, %out.thread ], [ %ret.0, %if.then271 ], [ %ret.0, %out ]
  store i32 -1, ptr @acfd, align 4
  br label %return

fatal:                                            ; preds = %if.then265, %if.then136, %if.then5
  %getbio.2 = phi ptr [ null, %if.then5 ], [ %call128, %if.then136 ], [ %getbio.0, %if.then265 ]
  %cbio.1 = phi ptr [ null, %if.then5 ], [ %cbio.0181, %if.then136 ], [ %cbio.0181, %if.then265 ]
  %timeout.addr.1 = phi i32 [ %timeout, %if.then5 ], [ %timeout, %if.then136 ], [ 0, %if.then265 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %buf.i169)
  %call.i170 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf.i169, i64 noundef 200, ptr noundef nonnull @.str.50, i32 noundef 500, ptr noundef nonnull @.str.44) #11
  %cmp1.i171 = icmp ugt i32 %call.i170, 199
  br i1 %cmp1.i171, label %http_server_send_status.exit178, label %if.end.i172

if.end.i172:                                      ; preds = %fatal
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull %buf.i169) #11
  %call5.i173 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %cbio.1, ptr noundef nonnull @.str.49, ptr noundef nonnull %buf.i169) #11
  %call8.i176 = call i64 @BIO_ctrl(ptr noundef %cbio.1, i32 noundef 11, i64 noundef 0, ptr noundef null) #11
  br label %http_server_send_status.exit178

http_server_send_status.exit178:                  ; preds = %fatal, %if.end.i172
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %buf.i169)
  br i1 %cmp.not, label %if.end278, label %if.then277

if.then277:                                       ; preds = %http_server_send_status.exit178
  %16 = load ptr, ptr %ppath, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str.8, i32 noundef 497) #11
  store ptr null, ptr %ppath, align 8
  br label %if.end278

if.end278:                                        ; preds = %if.then277, %http_server_send_status.exit178
  call void @BIO_free_all(ptr noundef %cbio.1) #11
  store ptr null, ptr %pcbio, align 8
  br label %out

return:                                           ; preds = %if.end23, %if.end6, %if.end273
  %retval.0 = phi i32 [ %ret.0186, %if.end273 ], [ 0, %if.end6 ], [ 0, %if.end23 ]
  ret i32 %retval.0
}

declare void @get_sock_info_address(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @http_server_send_status(ptr noundef %prog, ptr noundef %cbio, i32 noundef %status, ptr noundef %reason) local_unnamed_addr #0 {
entry:
  %buf = alloca [200 x i8], align 16
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf, i64 noundef 200, ptr noundef nonnull @.str.50, i32 noundef %status, ptr noundef %reason) #11
  %cmp1 = icmp ugt i32 %call, 199
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull %buf) #11
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %cbio, ptr noundef nonnull @.str.49, ptr noundef nonnull %buf) #11
  %cmp6 = icmp sgt i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i64 @BIO_ctrl(ptr noundef %cbio, i32 noundef 11, i64 noundef 0, ptr noundef null) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv7, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @log_get_verbosity() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @urldecode(ptr noundef %p) unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %p.addr.0 = phi ptr [ %p, %entry ], [ %incdec.ptr23, %for.inc ]
  %out.0 = phi ptr [ %p, %entry ], [ %out.1, %for.inc ]
  %0 = load i8, ptr %p.addr.0, align 1
  switch i8 %0, label %for.inc [
    i8 0, label %for.end
    i8 37, label %if.else
  ]

if.else:                                          ; preds = %for.cond
  %call = tail call ptr @__ctype_b_loc() #12
  %1 = load ptr, ptr %call, align 8
  %arrayidx = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx3 = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx3, align 2
  %4 = and i16 %3, 4096
  %tobool5.not = icmp eq i16 %4, 0
  br i1 %tobool5.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %arrayidx7 = getelementptr inbounds i8, ptr %p.addr.0, i64 2
  %5 = load i8, ptr %arrayidx7, align 1
  %idxprom9 = zext i8 %5 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %1, i64 %idxprom9
  %6 = load i16, ptr %arrayidx10, align 2
  %7 = and i16 %6, 4096
  %tobool13.not = icmp eq i16 %7, 0
  br i1 %tobool13.not, label %return, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %call16 = tail call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %2) #11
  %shl = shl i32 %call16, 4
  %8 = load i8, ptr %arrayidx7, align 1
  %call18 = tail call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %8) #11
  %or = or i32 %call18, %shl
  %conv19 = trunc i32 %or to i8
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.then14
  %storemerge = phi i8 [ %conv19, %if.then14 ], [ %0, %for.cond ]
  %p.addr.1 = phi ptr [ %arrayidx7, %if.then14 ], [ %p.addr.0, %for.cond ]
  %out.1 = getelementptr inbounds i8, ptr %out.0, i64 1
  store i8 %storemerge, ptr %out.0, align 1
  %incdec.ptr23 = getelementptr inbounds i8, ptr %p.addr.1, i64 1
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %out.0, align 1
  %sub.ptr.lhs.cast = ptrtoint ptr %out.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv24 = trunc i64 %sub.ptr.sub to i32
  br label %return

return:                                           ; preds = %if.else, %land.lhs.true, %for.end
  %retval.0 = phi i32 [ %conv24, %for.end ], [ -1, %land.lhs.true ], [ -1, %if.else ]
  ret i32 %retval.0
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_f_base64() local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_item_d2i_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @http_server_send_asn1_resp(ptr noundef %prog, ptr noundef %cbio, i32 noundef %keep_alive, ptr noundef %content_type, ptr noundef %it, ptr noundef %resp) local_unnamed_addr #0 {
entry:
  %buf = alloca [200 x i8], align 16
  %tobool.not = icmp eq i32 %keep_alive, 0
  %cond = select i1 %tobool.not, ptr @.str.4, ptr @.str.46
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %resp, ptr noundef null, ptr noundef %it) #11
  %call1 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf, i64 noundef 200, ptr noundef nonnull @.str.45, ptr noundef nonnull %cond, ptr noundef %content_type, i32 noundef %call) #11
  %cmp2 = icmp ugt i32 %call1, 199
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = call i32 @log_get_verbosity() #11
  %cmp5 = icmp slt i32 %call4, 8
  br i1 %cmp5, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %call8 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buf, i32 noundef 13) #14
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %sub.ptr.lhs.cast = ptrtoint ptr %call8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv13 = trunc i64 %sub.ptr.sub to i32
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef -1, ptr noundef %prog, i32 noundef 6, ptr noundef nonnull @.str.47, i32 noundef %conv13, ptr noundef nonnull %buf) #11
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %land.lhs.true, %if.end
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %prog, i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull %buf) #11
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %cbio, ptr noundef nonnull @.str.49, ptr noundef nonnull %buf) #11
  %cmp19 = icmp sgt i32 %call18, 0
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end15
  %call21 = call i32 @ASN1_item_i2d_bio(ptr noundef %it, ptr noundef %cbio, ptr noundef %resp) #11
  %cmp22 = icmp sgt i32 %call21, 0
  %0 = zext i1 %cmp22 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end15
  %land.ext = phi i32 [ 0, %if.end15 ], [ %0, %land.rhs ]
  %call24 = call i64 @BIO_ctrl(ptr noundef %cbio, i32 noundef 11, i64 noundef 0, ptr noundef null) #11
  br label %return

return:                                           ; preds = %entry, %land.end
  %retval.0 = phi i32 [ %land.ext, %land.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!13 = !{i32 0, i32 2}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
