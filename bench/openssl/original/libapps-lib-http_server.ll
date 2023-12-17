target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n_responders = global i32 0, align 4
@acfd = global i32 -1, align 4
@.str = private unnamed_addr constant [46 x i8] c"error detaching from parent process group: %s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"child PID array\00", align 1
@termsig = internal global i32 0, align 4
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
@bio_out = external global ptr, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"error printing ACCEPT string\00", align 1
@bio_err = external global ptr, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"cannot get port listening on\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"awaiting new connection on port %s ...\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"awaiting next request ...\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"request line read error\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"received request, 1st line: %s\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"received request header:\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"cannot parse HTTP header: missing end of line\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"GET \00", align 1
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
define void @socket_timeout(i32 noundef %signum) #0 {
entry:
  %signum.addr = alloca i32, align 4
  store i32 %signum, ptr %signum.addr, align 4
  %0 = load i32, ptr @acfd, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @acfd, align 4
  %call = call i32 @shutdown(i32 noundef %1, i32 noundef 0) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @spawn_loop(ptr noundef %prog) #0 {
entry:
  %prog.addr = alloca ptr, align 8
  %kidpids = alloca ptr, align 8
  %status = alloca i32, align 4
  %procs = alloca i32, align 4
  %i = alloca i32, align 4
  %fpid = alloca i32, align 4
  %dumped = alloca ptr, align 8
  store ptr %prog, ptr %prog.addr, align 8
  store ptr null, ptr %kidpids, align 8
  store i32 0, ptr %procs, align 4
  %0 = load ptr, ptr %prog.addr, align 8
  call void @openlog(ptr noundef %0, i32 noundef 1, i32 noundef 24)
  %call = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %prog.addr, align 8
  %call1 = call ptr @__errno_location() #8
  %2 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %2) #7
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %1, i32 noundef 2, ptr noundef @.str, ptr noundef %call2)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i32, ptr @n_responders, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 4
  %call3 = call ptr @app_malloc(i64 noundef %mul, ptr noundef @.str.1)
  store ptr %call3, ptr %kidpids, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr @n_responders, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %kidpids, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %call5 = call ptr @signal(i32 noundef 2, ptr noundef @noteterm) #7
  %call6 = call ptr @signal(i32 noundef 15, ptr noundef @noteterm) #7
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %for.end
  %9 = load i32, ptr @termsig, align 4
  %cmp7 = icmp eq i32 %9, 0
  br i1 %cmp7, label %while.body, label %while.end107

while.body:                                       ; preds = %while.cond
  br label %while.cond9

while.cond9:                                      ; preds = %if.end71, %while.body
  %10 = load i32, ptr @termsig, align 4
  %cmp10 = icmp eq i32 %10, 0
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond9
  %11 = load i32, ptr %procs, align 4
  %12 = load i32, ptr @n_responders, align 4
  %cmp12 = icmp sge i32 %11, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond9
  %13 = phi i1 [ false, %while.cond9 ], [ %cmp12, %land.rhs ]
  br i1 %13, label %while.body14, label %while.end

while.body14:                                     ; preds = %land.end
  %call15 = call i32 @waitpid(i32 noundef -1, ptr noundef %status, i32 noundef 0)
  store i32 %call15, ptr %fpid, align 4
  %cmp16 = icmp sgt i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.else63

if.then18:                                        ; preds = %while.body14
  store i32 0, ptr %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc31, %if.then18
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %procs, align 4
  %cmp20 = icmp slt i32 %14, %15
  br i1 %cmp20, label %for.body22, label %for.end33

for.body22:                                       ; preds = %for.cond19
  %16 = load ptr, ptr %kidpids, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %17 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %16, i64 %idxprom23
  %18 = load i32, ptr %arrayidx24, align 4
  %19 = load i32, ptr %fpid, align 4
  %cmp25 = icmp eq i32 %18, %19
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %for.body22
  %20 = load ptr, ptr %kidpids, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %21 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %20, i64 %idxprom28
  store i32 0, ptr %arrayidx29, align 4
  %22 = load i32, ptr %procs, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %procs, align 4
  br label %for.end33

if.end30:                                         ; preds = %for.body22
  br label %for.inc31

for.inc31:                                        ; preds = %if.end30
  %23 = load i32, ptr %i, align 4
  %inc32 = add nsw i32 %23, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond19, !llvm.loop !6

for.end33:                                        ; preds = %if.then27, %for.cond19
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr @n_responders, align 4
  %cmp34 = icmp sge i32 %24, %25
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %for.end33
  %26 = load ptr, ptr %prog.addr, align 8
  %27 = load i32, ptr %fpid, align 4
  %conv37 = sext i32 %27 to i64
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %26, i32 noundef 2, ptr noundef @.str.2, i64 noundef %conv37)
  %28 = load ptr, ptr %kidpids, align 8
  call void @killall(i32 noundef 1, ptr noundef %28)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %for.end33
  %29 = load i32, ptr %status, align 4
  %cmp39 = icmp ne i32 %29, 0
  br i1 %cmp39, label %if.then41, label %if.end62

if.then41:                                        ; preds = %if.end38
  %30 = load i32, ptr %status, align 4
  %and = and i32 %30, 127
  %cmp42 = icmp eq i32 %and, 0
  br i1 %cmp42, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.then41
  %31 = load ptr, ptr %prog.addr, align 8
  %32 = load i32, ptr %fpid, align 4
  %conv45 = sext i32 %32 to i64
  %33 = load i32, ptr %status, align 4
  %and46 = and i32 %33, 65280
  %shr = ashr i32 %and46, 8
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %31, i32 noundef 4, ptr noundef @.str.3, i64 noundef %conv45, i32 noundef %shr)
  br label %if.end61

if.else:                                          ; preds = %if.then41
  %34 = load i32, ptr %status, align 4
  %and47 = and i32 %34, 127
  %add = add nsw i32 %and47, 1
  %conv48 = trunc i32 %add to i8
  %conv49 = sext i8 %conv48 to i32
  %shr50 = ashr i32 %conv49, 1
  %cmp51 = icmp sgt i32 %shr50, 0
  br i1 %cmp51, label %if.then53, label %if.end60

if.then53:                                        ; preds = %if.else
  store ptr @.str.4, ptr %dumped, align 8
  %35 = load i32, ptr %status, align 4
  %and54 = and i32 %35, 128
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then53
  store ptr @.str.5, ptr %dumped, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.then53
  %36 = load ptr, ptr %prog.addr, align 8
  %37 = load i32, ptr %fpid, align 4
  %conv58 = sext i32 %37 to i64
  %38 = load i32, ptr %status, align 4
  %and59 = and i32 %38, 127
  %39 = load ptr, ptr %dumped, align 8
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %36, i32 noundef 4, ptr noundef @.str.6, i64 noundef %conv58, i32 noundef %and59, ptr noundef %39)
  br label %if.end60

if.end60:                                         ; preds = %if.end57, %if.else
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then44
  call void @OSSL_sleep(i64 noundef 1000)
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end38
  br label %while.end

if.else63:                                        ; preds = %while.body14
  %call64 = call ptr @__errno_location() #8
  %40 = load i32, ptr %call64, align 4
  %cmp65 = icmp ne i32 %40, 4
  br i1 %cmp65, label %if.then67, label %if.end70

if.then67:                                        ; preds = %if.else63
  %41 = load ptr, ptr %prog.addr, align 8
  %call68 = call ptr @__errno_location() #8
  %42 = load i32, ptr %call68, align 4
  %call69 = call ptr @strerror(i32 noundef %42) #7
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %41, i32 noundef 2, ptr noundef @.str.7, ptr noundef %call69)
  %43 = load ptr, ptr %kidpids, align 8
  call void @killall(i32 noundef 1, ptr noundef %43)
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %if.else63
  br label %if.end71

if.end71:                                         ; preds = %if.end70
  br label %while.cond9, !llvm.loop !7

while.end:                                        ; preds = %if.end62, %land.end
  %44 = load i32, ptr @termsig, align 4
  %tobool72 = icmp ne i32 %44, 0
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %while.end
  br label %while.end107

if.end74:                                         ; preds = %while.end
  %call75 = call i32 @fork() #7
  store i32 %call75, ptr %fpid, align 4
  switch i32 %call75, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb76
  ]

sw.bb:                                            ; preds = %if.end74
  call void @OSSL_sleep(i64 noundef 30000)
  br label %sw.epilog

sw.bb76:                                          ; preds = %if.end74
  %45 = load ptr, ptr %kidpids, align 8
  call void @CRYPTO_free(ptr noundef %45, ptr noundef @.str.8, i32 noundef 162)
  %call77 = call ptr @signal(i32 noundef 2, ptr noundef null) #7
  %call78 = call ptr @signal(i32 noundef 15, ptr noundef null) #7
  %46 = load i32, ptr @termsig, align 4
  %tobool79 = icmp ne i32 %46, 0
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %sw.bb76
  call void @_exit(i32 noundef 0) #10
  unreachable

if.end81:                                         ; preds = %sw.bb76
  %call82 = call i32 @RAND_poll()
  %cmp83 = icmp sle i32 %call82, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end81
  %47 = load ptr, ptr %prog.addr, align 8
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %47, i32 noundef 2, ptr noundef @.str.9, ptr noundef @.str.10)
  call void @_exit(i32 noundef 1) #10
  unreachable

if.end86:                                         ; preds = %if.end81
  br label %return

sw.default:                                       ; preds = %if.end74
  store i32 0, ptr %i, align 4
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc100, %sw.default
  %48 = load i32, ptr %i, align 4
  %49 = load i32, ptr @n_responders, align 4
  %cmp88 = icmp slt i32 %48, %49
  br i1 %cmp88, label %for.body90, label %for.end102

for.body90:                                       ; preds = %for.cond87
  %50 = load ptr, ptr %kidpids, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom91 = sext i32 %51 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %50, i64 %idxprom91
  %52 = load i32, ptr %arrayidx92, align 4
  %cmp93 = icmp eq i32 %52, 0
  br i1 %cmp93, label %if.then95, label %if.end99

if.then95:                                        ; preds = %for.body90
  %53 = load i32, ptr %fpid, align 4
  %54 = load ptr, ptr %kidpids, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom96 = sext i32 %55 to i64
  %arrayidx97 = getelementptr inbounds i32, ptr %54, i64 %idxprom96
  store i32 %53, ptr %arrayidx97, align 4
  %56 = load i32, ptr %procs, align 4
  %inc98 = add nsw i32 %56, 1
  store i32 %inc98, ptr %procs, align 4
  br label %for.end102

if.end99:                                         ; preds = %for.body90
  br label %for.inc100

for.inc100:                                       ; preds = %if.end99
  %57 = load i32, ptr %i, align 4
  %inc101 = add nsw i32 %57, 1
  store i32 %inc101, ptr %i, align 4
  br label %for.cond87, !llvm.loop !8

for.end102:                                       ; preds = %if.then95, %for.cond87
  %58 = load i32, ptr %i, align 4
  %59 = load i32, ptr @n_responders, align 4
  %cmp103 = icmp sge i32 %58, %59
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %for.end102
  %60 = load ptr, ptr %prog.addr, align 8
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %60, i32 noundef 2, ptr noundef @.str.9, ptr noundef @.str.11)
  %61 = load ptr, ptr %kidpids, align 8
  call void @killall(i32 noundef 1, ptr noundef %61)
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %for.end102
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end106, %sw.bb
  br label %while.cond, !llvm.loop !9

while.end107:                                     ; preds = %if.then73, %while.cond
  %62 = load ptr, ptr %prog.addr, align 8
  %63 = load i32, ptr @termsig, align 4
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %62, i32 noundef 6, ptr noundef @.str.12, i32 noundef %63)
  %64 = load ptr, ptr %kidpids, align 8
  call void @killall(i32 noundef 0, ptr noundef %64)
  br label %return

return:                                           ; preds = %while.end107, %if.end86
  ret void
}

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #1

declare void @trace_log_message(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare ptr @app_malloc(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @noteterm(i32 noundef %sig) #0 {
entry:
  %sig.addr = alloca i32, align 4
  store i32 %sig, ptr %sig.addr, align 4
  %0 = load i32, ptr %sig.addr, align 4
  store i32 %0, ptr @termsig, align 4
  ret void
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @killall(i32 noundef %ret, ptr noundef %kidpids) #0 {
entry:
  %ret.addr = alloca i32, align 4
  %kidpids.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %ret, ptr %ret.addr, align 4
  store ptr %kidpids, ptr %kidpids.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @n_responders, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %kidpids.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp ne i32 %4, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %kidpids.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %5, i64 %idxprom2
  %7 = load i32, ptr %arrayidx3, align 4
  %call = call i32 @kill(i32 noundef %7, i32 noundef 15) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %kidpids.addr, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.8, i32 noundef 67)
  call void @OSSL_sleep(i64 noundef 1000)
  %10 = load i32, ptr %ret.addr, align 4
  call void @exit(i32 noundef %10) #9
  unreachable
}

declare void @OSSL_sleep(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @fork() #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #5

declare i32 @RAND_poll() #2

; Function Attrs: nounwind uwtable
define ptr @http_server_init(ptr noundef %prog, ptr noundef %port, i32 noundef %verb) #0 {
entry:
  %retval = alloca ptr, align 8
  %prog.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %verb.addr = alloca i32, align 4
  %acbio = alloca ptr, align 8
  %bufbio = alloca ptr, align 8
  %asock = alloca i32, align 4
  %port_num = alloca i32, align 4
  %name = alloca [40 x i8], align 16
  store ptr %prog, ptr %prog.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store i32 %verb, ptr %verb.addr, align 4
  store ptr null, ptr %acbio, align 8
  %arraydecay = getelementptr inbounds [40 x i8], ptr %name, i64 0, i64 0
  %0 = load ptr, ptr %port.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 40, ptr noundef @.str.13, ptr noundef %0) #7
  %1 = load i32, ptr %verb.addr, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %prog.addr, align 8
  %3 = load i32, ptr %verb.addr, align 4
  %call1 = call i32 @log_set_verbosity(ptr noundef %2, i32 noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = call ptr @BIO_f_buffer()
  %call3 = call ptr @BIO_new(ptr noundef %call2)
  store ptr %call3, ptr %bufbio, align 8
  %4 = load ptr, ptr %bufbio, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @BIO_s_accept()
  %call8 = call ptr @BIO_new(ptr noundef %call7)
  store ptr %call8, ptr %acbio, align 8
  %5 = load ptr, ptr %acbio, align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %6 = load ptr, ptr %acbio, align 8
  %call10 = call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 131, i64 noundef 1, ptr noundef null)
  %cmp11 = icmp slt i64 %call10, 0
  br i1 %cmp11, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %7 = load ptr, ptr %acbio, align 8
  %arraydecay13 = getelementptr inbounds [40 x i8], ptr %name, i64 0, i64 0
  %call14 = call i64 @BIO_ctrl(ptr noundef %7, i32 noundef 118, i64 noundef 0, ptr noundef %arraydecay13)
  %cmp15 = icmp slt i64 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.end6
  %8 = load ptr, ptr %prog.addr, align 8
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %8, i32 noundef 3, ptr noundef @.str.9, ptr noundef @.str.14)
  br label %err

if.end17:                                         ; preds = %lor.lhs.false12
  %9 = load ptr, ptr %acbio, align 8
  %10 = load ptr, ptr %bufbio, align 8
  %call18 = call i64 @BIO_ctrl(ptr noundef %9, i32 noundef 118, i64 noundef 3, ptr noundef %10)
  store ptr null, ptr %bufbio, align 8
  %11 = load ptr, ptr %acbio, align 8
  %call19 = call i64 @BIO_ctrl(ptr noundef %11, i32 noundef 101, i64 noundef 0, ptr noundef null)
  %cmp20 = icmp sle i64 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  %12 = load ptr, ptr %prog.addr, align 8
  %13 = load ptr, ptr %port.addr, align 8
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %12, i32 noundef 3, ptr noundef @.str.15, ptr noundef %13)
  br label %err

if.end22:                                         ; preds = %if.end17
  %14 = load ptr, ptr %acbio, align 8
  %call23 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 105, i64 noundef 0, ptr noundef %asock)
  %15 = load ptr, ptr @bio_out, align 8
  %16 = load i32, ptr %asock, align 4
  %call24 = call i32 @report_server_accept(ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 1)
  store i32 %call24, ptr %port_num, align 4
  %17 = load i32, ptr %port_num, align 4
  %cmp25 = icmp eq i32 %17, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  %18 = load ptr, ptr %prog.addr, align 8
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %18, i32 noundef 3, ptr noundef @.str.9, ptr noundef @.str.16)
  br label %err

if.end27:                                         ; preds = %if.end22
  %19 = load ptr, ptr %acbio, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then26, %if.then21, %if.then16, %if.then5
  %20 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %20)
  %21 = load ptr, ptr %acbio, align 8
  call void @BIO_free_all(ptr noundef %21)
  %22 = load ptr, ptr %bufbio, align 8
  %call28 = call i32 @BIO_free(ptr noundef %22)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end27, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @log_set_verbosity(ptr noundef, i32 noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_f_buffer() #2

declare ptr @BIO_s_accept() #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @report_server_accept(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @http_server_get_asn1_req(ptr noundef %it, ptr noundef %preq, ptr noundef %ppath, ptr noundef %pcbio, ptr noundef %acbio, ptr noundef %found_keep_alive, ptr noundef %prog, i32 noundef %accept_get, i32 noundef %timeout) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %preq.addr = alloca ptr, align 8
  %ppath.addr = alloca ptr, align 8
  %pcbio.addr = alloca ptr, align 8
  %acbio.addr = alloca ptr, align 8
  %found_keep_alive.addr = alloca ptr, align 8
  %prog.addr = alloca ptr, align 8
  %accept_get.addr = alloca i32, align 4
  %timeout.addr = alloca i32, align 4
  %cbio = alloca ptr, align 8
  %getbio = alloca ptr, align 8
  %b64 = alloca ptr, align 8
  %len = alloca i32, align 4
  %reqbuf = alloca [2048 x i8], align 16
  %inbuf = alloca [2048 x i8], align 16
  %meth = alloca ptr, align 8
  %url = alloca ptr, align 8
  %end = alloca ptr, align 8
  %req = alloca ptr, align 8
  %ret = alloca i32, align 4
  %port = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %preq, ptr %preq.addr, align 8
  store ptr %ppath, ptr %ppath.addr, align 8
  store ptr %pcbio, ptr %pcbio.addr, align 8
  store ptr %acbio, ptr %acbio.addr, align 8
  store ptr %found_keep_alive, ptr %found_keep_alive.addr, align 8
  store ptr %prog, ptr %prog.addr, align 8
  store i32 %accept_get, ptr %accept_get.addr, align 4
  store i32 %timeout, ptr %timeout.addr, align 4
  %0 = load ptr, ptr %pcbio.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %cbio, align 8
  store ptr null, ptr %getbio, align 8
  store ptr null, ptr %b64, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %preq.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %ppath.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ppath.addr, align 8
  store ptr null, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %cbio, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %acbio.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 105, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call to i32
  call void @get_sock_info_address(i32 noundef %conv, ptr noundef null, ptr noundef %port)
  %7 = load ptr, ptr %port, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  %8 = load ptr, ptr %prog.addr, align 8
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %8, i32 noundef 3, ptr noundef @.str.9, ptr noundef @.str.17)
  br label %fatal

if.end6:                                          ; preds = %if.then2
  %9 = load ptr, ptr %prog.addr, align 8
  %10 = load ptr, ptr %port, align 8
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %9, i32 noundef 7, ptr noundef @.str.18, ptr noundef %10)
  %11 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.8, i32 noundef 293)
  %12 = load ptr, ptr %acbio.addr, align 8
  %call7 = call i64 @BIO_ctrl(ptr noundef %12, i32 noundef 101, i64 noundef 0, ptr noundef null)
  %cmp8 = icmp sle i64 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %14 = load ptr, ptr %acbio.addr, align 8
  %call12 = call ptr @BIO_pop(ptr noundef %14)
  store ptr %call12, ptr %cbio, align 8
  %15 = load ptr, ptr %pcbio.addr, align 8
  store ptr %call12, ptr %15, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %prog.addr, align 8
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %16, i32 noundef 7, ptr noundef @.str.9, ptr noundef @.str.19)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end11
  %17 = load ptr, ptr %cbio, align 8
  %cmp14 = icmp eq ptr %17, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i32 -1, ptr %ret, align 4
  br label %out

if.end17:                                         ; preds = %if.end13
  %18 = load i32, ptr %timeout.addr, align 4
  %cmp18 = icmp sgt i32 %18, 0
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end17
  %19 = load ptr, ptr %cbio, align 8
  %call21 = call i64 @BIO_ctrl(ptr noundef %19, i32 noundef 105, i64 noundef 0, ptr noundef @acfd)
  %20 = load i32, ptr %timeout.addr, align 4
  %call22 = call i32 @alarm(i32 noundef %20) #7
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end17
  %21 = load ptr, ptr %cbio, align 8
  %arraydecay = getelementptr inbounds [2048 x i8], ptr %reqbuf, i64 0, i64 0
  %call24 = call i32 @BIO_gets(ptr noundef %21, ptr noundef %arraydecay, i32 noundef 2048)
  store i32 %call24, ptr %len, align 4
  %22 = load i32, ptr %len, align 4
  %cmp25 = icmp eq i32 %22, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end23
  store i32 1, ptr %ret, align 4
  %24 = load i32, ptr %len, align 4
  %cmp29 = icmp slt i32 %24, 0
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end28
  %25 = load ptr, ptr %prog.addr, align 8
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %25, i32 noundef 4, ptr noundef @.str.9, ptr noundef @.str.20)
  %26 = load ptr, ptr %prog.addr, align 8
  %27 = load ptr, ptr %cbio, align 8
  %call32 = call i32 @http_server_send_status(ptr noundef %26, ptr noundef %27, i32 noundef 400, ptr noundef @.str.21)
  br label %out

if.end33:                                         ; preds = %if.end28
  %arraydecay34 = getelementptr inbounds [2048 x i8], ptr %reqbuf, i64 0, i64 0
  %call35 = call ptr @strchr(ptr noundef %arraydecay34, i32 noundef 13) #11
  store ptr %call35, ptr %end, align 8
  %cmp36 = icmp ne ptr %call35, null
  br i1 %cmp36, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end33
  %28 = load ptr, ptr %end, align 8
  %arrayidx = getelementptr inbounds i8, ptr %28, i64 1
  %29 = load i8, ptr %arrayidx, align 1
  %conv38 = sext i8 %29 to i32
  %cmp39 = icmp eq i32 %conv38, 10
  br i1 %cmp39, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end33
  %arraydecay41 = getelementptr inbounds [2048 x i8], ptr %reqbuf, i64 0, i64 0
  %call42 = call ptr @strchr(ptr noundef %arraydecay41, i32 noundef 10) #11
  store ptr %call42, ptr %end, align 8
  %cmp43 = icmp ne ptr %call42, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %30 = load ptr, ptr %end, align 8
  store i8 0, ptr %30, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %lor.lhs.false
  %call47 = call i32 @log_get_verbosity()
  %cmp48 = icmp slt i32 %call47, 8
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end46
  %31 = load ptr, ptr %prog.addr, align 8
  %arraydecay51 = getelementptr inbounds [2048 x i8], ptr %reqbuf, i64 0, i64 0
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef -1, ptr noundef %31, i32 noundef 6, ptr noundef @.str.22, ptr noundef %arraydecay51)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end46
  %32 = load ptr, ptr %prog.addr, align 8
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %32, i32 noundef 8, ptr noundef @.str.9, ptr noundef @.str.23)
  %33 = load ptr, ptr %prog.addr, align 8
  %arraydecay53 = getelementptr inbounds [2048 x i8], ptr %reqbuf, i64 0, i64 0
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %33, i32 noundef 8, ptr noundef @.str.9, ptr noundef %arraydecay53)
  %34 = load ptr, ptr %end, align 8
  %cmp54 = icmp eq ptr %34, null
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end52
  %35 = load ptr, ptr %prog.addr, align 8
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %35, i32 noundef 4, ptr noundef @.str.9, ptr noundef @.str.24)
  %36 = load ptr, ptr %prog.addr, align 8
  %37 = load ptr, ptr %cbio, align 8
  %call57 = call i32 @http_server_send_status(ptr noundef %36, ptr noundef %37, i32 noundef 400, ptr noundef @.str.21)
  br label %out

if.end58:                                         ; preds = %if.end52
  %arraydecay59 = getelementptr inbounds [2048 x i8], ptr %reqbuf, i64 0, i64 0
  store ptr %arraydecay59, ptr %meth, align 8
  store ptr %arraydecay59, ptr %url, align 8
  %38 = load i32, ptr %accept_get.addr, align 4
  %tobool = icmp ne i32 %38, 0
  br i1 %tobool, label %land.lhs.true60, label %lor.lhs.false64

land.lhs.true60:                                  ; preds = %if.end58
  %39 = load ptr, ptr %url, align 8
  %call61 = call i32 @strncmp(ptr noundef %39, ptr noundef @.str.25, i64 noundef 4) #11
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true60
  %40 = load ptr, ptr %url, align 8
  %add.ptr = getelementptr inbounds i8, ptr %40, i64 4
  store ptr %add.ptr, ptr %url, align 8
  br i1 true, label %if.then71, label %lor.lhs.false64

cond.false:                                       ; preds = %land.lhs.true60
  br i1 false, label %if.then71, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %cond.false, %cond.true, %if.end58
  %41 = load ptr, ptr %url, align 8
  %call65 = call i32 @strncmp(ptr noundef %41, ptr noundef @.str.26, i64 noundef 5) #11
  %cmp66 = icmp eq i32 %call65, 0
  br i1 %cmp66, label %cond.true68, label %cond.false70

cond.true68:                                      ; preds = %lor.lhs.false64
  %42 = load ptr, ptr %url, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %42, i64 5
  store ptr %add.ptr69, ptr %url, align 8
  br i1 true, label %if.then71, label %if.else140

cond.false70:                                     ; preds = %lor.lhs.false64
  br i1 false, label %if.then71, label %if.else140

if.then71:                                        ; preds = %cond.false70, %cond.true68, %cond.false, %cond.true
  %43 = load ptr, ptr %url, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %43, i64 -1
  store i8 0, ptr %arrayidx72, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then71
  %44 = load ptr, ptr %url, align 8
  %45 = load i8, ptr %44, align 1
  %conv73 = sext i8 %45 to i32
  %cmp74 = icmp eq i32 %conv73, 32
  br i1 %cmp74, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %46 = load ptr, ptr %url, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr, ptr %url, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %47 = load ptr, ptr %url, align 8
  %48 = load i8, ptr %47, align 1
  %conv76 = sext i8 %48 to i32
  %cmp77 = icmp ne i32 %conv76, 47
  br i1 %cmp77, label %if.then79, label %if.end81

if.then79:                                        ; preds = %while.end
  %49 = load ptr, ptr %prog.addr, align 8
  %50 = load ptr, ptr %meth, align 8
  %51 = load ptr, ptr %url, align 8
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %49, i32 noundef 4, ptr noundef @.str.27, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %prog.addr, align 8
  %53 = load ptr, ptr %cbio, align 8
  %call80 = call i32 @http_server_send_status(ptr noundef %52, ptr noundef %53, i32 noundef 400, ptr noundef @.str.21)
  br label %out

if.end81:                                         ; preds = %while.end
  %54 = load ptr, ptr %url, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr82, ptr %url, align 8
  %55 = load ptr, ptr %url, align 8
  store ptr %55, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end81
  %56 = load ptr, ptr %end, align 8
  %57 = load i8, ptr %56, align 1
  %conv83 = sext i8 %57 to i32
  %cmp84 = icmp ne i32 %conv83, 0
  br i1 %cmp84, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %58 = load ptr, ptr %end, align 8
  %59 = load i8, ptr %58, align 1
  %conv86 = sext i8 %59 to i32
  %cmp87 = icmp eq i32 %conv86, 32
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %for.body
  br label %for.end

if.end90:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end90
  %60 = load ptr, ptr %end, align 8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr91, ptr %end, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then89, %for.cond
  %61 = load ptr, ptr %end, align 8
  %call92 = call i32 @strncmp(ptr noundef %61, ptr noundef @.str.28, i64 noundef 8) #11
  %cmp93 = icmp eq i32 %call92, 0
  br i1 %cmp93, label %if.end98, label %if.then95

if.then95:                                        ; preds = %for.end
  %62 = load ptr, ptr %prog.addr, align 8
  %63 = load ptr, ptr %meth, align 8
  %64 = load ptr, ptr %end, align 8
  %add.ptr96 = getelementptr inbounds i8, ptr %64, i64 1
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %62, i32 noundef 4, ptr noundef @.str.29, ptr noundef %63, ptr noundef %add.ptr96)
  %65 = load ptr, ptr %prog.addr, align 8
  %66 = load ptr, ptr %cbio, align 8
  %call97 = call i32 @http_server_send_status(ptr noundef %65, ptr noundef %66, i32 noundef 400, ptr noundef @.str.21)
  br label %out

if.end98:                                         ; preds = %for.end
  %67 = load ptr, ptr %end, align 8
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %found_keep_alive.addr, align 8
  %cmp99 = icmp ne ptr %68, null
  br i1 %cmp99, label %if.then101, label %if.end106

if.then101:                                       ; preds = %if.end98
  %69 = load ptr, ptr %end, align 8
  %arrayidx102 = getelementptr inbounds i8, ptr %69, i64 8
  %70 = load i8, ptr %arrayidx102, align 1
  %conv103 = sext i8 %70 to i32
  %cmp104 = icmp sgt i32 %conv103, 48
  %conv105 = zext i1 %cmp104 to i32
  %71 = load ptr, ptr %found_keep_alive.addr, align 8
  store i32 %conv105, ptr %71, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then101, %if.end98
  %72 = load ptr, ptr %meth, align 8
  %call107 = call i64 @strlen(ptr noundef %72) #11
  %cmp108 = icmp eq i64 %call107, 3
  br i1 %cmp108, label %land.lhs.true110, label %if.end117

land.lhs.true110:                                 ; preds = %if.end106
  %73 = load ptr, ptr %url, align 8
  %arrayidx111 = getelementptr inbounds i8, ptr %73, i64 0
  %74 = load i8, ptr %arrayidx111, align 1
  %conv112 = sext i8 %74 to i32
  %cmp113 = icmp eq i32 %conv112, 0
  br i1 %cmp113, label %if.then115, label %if.end117

if.then115:                                       ; preds = %land.lhs.true110
  %75 = load ptr, ptr %prog.addr, align 8
  %76 = load ptr, ptr %cbio, align 8
  %call116 = call i32 @http_server_send_status(ptr noundef %75, ptr noundef %76, i32 noundef 200, ptr noundef @.str.30)
  br label %out

if.end117:                                        ; preds = %land.lhs.true110, %if.end106
  %77 = load ptr, ptr %url, align 8
  %call118 = call i32 @urldecode(ptr noundef %77)
  store i32 %call118, ptr %len, align 4
  %78 = load i32, ptr %len, align 4
  %cmp119 = icmp slt i32 %78, 0
  br i1 %cmp119, label %if.then121, label %if.end123

if.then121:                                       ; preds = %if.end117
  %79 = load ptr, ptr %prog.addr, align 8
  %80 = load ptr, ptr %meth, align 8
  %81 = load ptr, ptr %url, align 8
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %79, i32 noundef 4, ptr noundef @.str.31, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %prog.addr, align 8
  %83 = load ptr, ptr %cbio, align 8
  %call122 = call i32 @http_server_send_status(ptr noundef %82, ptr noundef %83, i32 noundef 400, ptr noundef @.str.21)
  br label %out

if.end123:                                        ; preds = %if.end117
  %84 = load ptr, ptr %meth, align 8
  %call124 = call i64 @strlen(ptr noundef %84) #11
  %cmp125 = icmp eq i64 %call124, 3
  br i1 %cmp125, label %if.then127, label %if.end139

if.then127:                                       ; preds = %if.end123
  %85 = load ptr, ptr %url, align 8
  %86 = load i32, ptr %len, align 4
  %call128 = call ptr @BIO_new_mem_buf(ptr noundef %85, i32 noundef %86)
  store ptr %call128, ptr %getbio, align 8
  %cmp129 = icmp eq ptr %call128, null
  br i1 %cmp129, label %if.then136, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %if.then127
  %call132 = call ptr @BIO_f_base64()
  %call133 = call ptr @BIO_new(ptr noundef %call132)
  store ptr %call133, ptr %b64, align 8
  %cmp134 = icmp eq ptr %call133, null
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %lor.lhs.false131, %if.then127
  %87 = load ptr, ptr %prog.addr, align 8
  %88 = load i32, ptr %len, align 4
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %87, i32 noundef 3, ptr noundef @.str.32, i32 noundef %88)
  br label %fatal

if.end137:                                        ; preds = %lor.lhs.false131
  %89 = load ptr, ptr %b64, align 8
  call void @BIO_set_flags(ptr noundef %89, i32 noundef 256)
  %90 = load ptr, ptr %b64, align 8
  %91 = load ptr, ptr %getbio, align 8
  %call138 = call ptr @BIO_push(ptr noundef %90, ptr noundef %91)
  store ptr %call138, ptr %getbio, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.end137, %if.end123
  br label %if.end144

if.else140:                                       ; preds = %cond.false70, %cond.true68
  %92 = load ptr, ptr %prog.addr, align 8
  %93 = load i32, ptr %accept_get.addr, align 4
  %tobool141 = icmp ne i32 %93, 0
  %cond = select i1 %tobool141, ptr @.str.34, ptr @.str.4
  %arraydecay142 = getelementptr inbounds [2048 x i8], ptr %reqbuf, i64 0, i64 0
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %92, i32 noundef 4, ptr noundef @.str.33, ptr noundef %cond, ptr noundef %arraydecay142)
  %94 = load ptr, ptr %prog.addr, align 8
  %95 = load ptr, ptr %cbio, align 8
  %call143 = call i32 @http_server_send_status(ptr noundef %94, ptr noundef %95, i32 noundef 400, ptr noundef @.str.21)
  br label %out

if.end144:                                        ; preds = %if.end139
  br label %while.cond145

while.cond145:                                    ; preds = %while.body149, %if.end144
  %96 = load ptr, ptr %url, align 8
  %97 = load i8, ptr %96, align 1
  %conv146 = sext i8 %97 to i32
  %cmp147 = icmp eq i32 %conv146, 47
  br i1 %cmp147, label %while.body149, label %while.end151

while.body149:                                    ; preds = %while.cond145
  %98 = load ptr, ptr %url, align 8
  %incdec.ptr150 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %incdec.ptr150, ptr %url, align 8
  br label %while.cond145, !llvm.loop !13

while.end151:                                     ; preds = %while.cond145
  br label %while.cond152

while.cond152:                                    ; preds = %while.body165, %while.end151
  %99 = load ptr, ptr %end, align 8
  %100 = load ptr, ptr %url, align 8
  %add.ptr153 = getelementptr inbounds i8, ptr %100, i64 2
  %cmp154 = icmp uge ptr %99, %add.ptr153
  br i1 %cmp154, label %land.lhs.true156, label %land.end

land.lhs.true156:                                 ; preds = %while.cond152
  %101 = load ptr, ptr %end, align 8
  %arrayidx157 = getelementptr inbounds i8, ptr %101, i64 -2
  %102 = load i8, ptr %arrayidx157, align 1
  %conv158 = sext i8 %102 to i32
  %cmp159 = icmp eq i32 %conv158, 47
  br i1 %cmp159, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true156
  %103 = load ptr, ptr %end, align 8
  %arrayidx161 = getelementptr inbounds i8, ptr %103, i64 -1
  %104 = load i8, ptr %arrayidx161, align 1
  %conv162 = sext i8 %104 to i32
  %cmp163 = icmp eq i32 %conv162, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true156, %while.cond152
  %105 = phi i1 [ false, %land.lhs.true156 ], [ false, %while.cond152 ], [ %cmp163, %land.rhs ]
  br i1 %105, label %while.body165, label %while.end167

while.body165:                                    ; preds = %land.end
  %106 = load ptr, ptr %end, align 8
  %incdec.ptr166 = getelementptr inbounds i8, ptr %106, i32 -1
  store ptr %incdec.ptr166, ptr %end, align 8
  br label %while.cond152, !llvm.loop !14

while.end167:                                     ; preds = %land.end
  %107 = load ptr, ptr %end, align 8
  store i8 0, ptr %107, align 1
  br label %for.cond168

for.cond168:                                      ; preds = %if.end244, %while.end167
  %108 = load ptr, ptr %cbio, align 8
  %arraydecay169 = getelementptr inbounds [2048 x i8], ptr %inbuf, i64 0, i64 0
  %call170 = call i32 @BIO_gets(ptr noundef %108, ptr noundef %arraydecay169, i32 noundef 2048)
  store i32 %call170, ptr %len, align 4
  %109 = load i32, ptr %len, align 4
  %cmp171 = icmp sle i32 %109, 0
  br i1 %cmp171, label %if.then173, label %if.end175

if.then173:                                       ; preds = %for.cond168
  %110 = load ptr, ptr %prog.addr, align 8
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %110, i32 noundef 4, ptr noundef @.str.9, ptr noundef @.str.35)
  %111 = load ptr, ptr %prog.addr, align 8
  %112 = load ptr, ptr %cbio, align 8
  %call174 = call i32 @http_server_send_status(ptr noundef %111, ptr noundef %112, i32 noundef 400, ptr noundef @.str.21)
  br label %out

if.end175:                                        ; preds = %for.cond168
  %arraydecay176 = getelementptr inbounds [2048 x i8], ptr %inbuf, i64 0, i64 0
  %call177 = call ptr @strchr(ptr noundef %arraydecay176, i32 noundef 13) #11
  store ptr %call177, ptr %end, align 8
  %cmp178 = icmp ne ptr %call177, null
  br i1 %cmp178, label %land.lhs.true180, label %lor.lhs.false185

land.lhs.true180:                                 ; preds = %if.end175
  %113 = load ptr, ptr %end, align 8
  %arrayidx181 = getelementptr inbounds i8, ptr %113, i64 1
  %114 = load i8, ptr %arrayidx181, align 1
  %conv182 = sext i8 %114 to i32
  %cmp183 = icmp eq i32 %conv182, 10
  br i1 %cmp183, label %if.then190, label %lor.lhs.false185

lor.lhs.false185:                                 ; preds = %land.lhs.true180, %if.end175
  %arraydecay186 = getelementptr inbounds [2048 x i8], ptr %inbuf, i64 0, i64 0
  %call187 = call ptr @strchr(ptr noundef %arraydecay186, i32 noundef 10) #11
  store ptr %call187, ptr %end, align 8
  %cmp188 = icmp ne ptr %call187, null
  br i1 %cmp188, label %if.then190, label %if.end191

if.then190:                                       ; preds = %lor.lhs.false185, %land.lhs.true180
  %115 = load ptr, ptr %end, align 8
  store i8 0, ptr %115, align 1
  br label %if.end191

if.end191:                                        ; preds = %if.then190, %lor.lhs.false185
  %116 = load ptr, ptr %prog.addr, align 8
  %arraydecay192 = getelementptr inbounds [2048 x i8], ptr %inbuf, i64 0, i64 0
  %117 = load i8, ptr %arraydecay192, align 16
  %conv193 = sext i8 %117 to i32
  %cmp194 = icmp eq i32 %conv193, 0
  br i1 %cmp194, label %cond.true196, label %cond.false197

cond.true196:                                     ; preds = %if.end191
  br label %cond.end

cond.false197:                                    ; preds = %if.end191
  %arraydecay198 = getelementptr inbounds [2048 x i8], ptr %inbuf, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false197, %cond.true196
  %cond199 = phi ptr [ @.str.36, %cond.true196 ], [ %arraydecay198, %cond.false197 ]
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %116, i32 noundef 8, ptr noundef @.str.9, ptr noundef %cond199)
  %118 = load ptr, ptr %end, align 8
  %cmp200 = icmp eq ptr %118, null
  br i1 %cmp200, label %if.then202, label %if.end204

if.then202:                                       ; preds = %cond.end
  %119 = load ptr, ptr %prog.addr, align 8
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %119, i32 noundef 4, ptr noundef @.str.9, ptr noundef @.str.37)
  %120 = load ptr, ptr %prog.addr, align 8
  %121 = load ptr, ptr %cbio, align 8
  %call203 = call i32 @http_server_send_status(ptr noundef %120, ptr noundef %121, i32 noundef 400, ptr noundef @.str.21)
  br label %out

if.end204:                                        ; preds = %cond.end
  %arrayidx205 = getelementptr inbounds [2048 x i8], ptr %inbuf, i64 0, i64 0
  %122 = load i8, ptr %arrayidx205, align 16
  %conv206 = sext i8 %122 to i32
  %cmp207 = icmp eq i32 %conv206, 0
  br i1 %cmp207, label %if.then209, label %if.end210

if.then209:                                       ; preds = %if.end204
  br label %for.end245

if.end210:                                        ; preds = %if.end204
  %arraydecay211 = getelementptr inbounds [2048 x i8], ptr %inbuf, i64 0, i64 0
  store ptr %arraydecay211, ptr %key, align 8
  %123 = load ptr, ptr %key, align 8
  %call212 = call ptr @strchr(ptr noundef %123, i32 noundef 58) #11
  store ptr %call212, ptr %value, align 8
  %124 = load ptr, ptr %value, align 8
  %cmp213 = icmp eq ptr %124, null
  br i1 %cmp213, label %if.then215, label %if.end217

if.then215:                                       ; preds = %if.end210
  %125 = load ptr, ptr %prog.addr, align 8
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %125, i32 noundef 4, ptr noundef @.str.9, ptr noundef @.str.38)
  %126 = load ptr, ptr %prog.addr, align 8
  %127 = load ptr, ptr %cbio, align 8
  %call216 = call i32 @http_server_send_status(ptr noundef %126, ptr noundef %127, i32 noundef 400, ptr noundef @.str.21)
  br label %out

if.end217:                                        ; preds = %if.end210
  %128 = load ptr, ptr %value, align 8
  %incdec.ptr218 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %incdec.ptr218, ptr %value, align 8
  store i8 0, ptr %128, align 1
  br label %while.cond219

while.cond219:                                    ; preds = %while.body223, %if.end217
  %129 = load ptr, ptr %value, align 8
  %130 = load i8, ptr %129, align 1
  %conv220 = sext i8 %130 to i32
  %cmp221 = icmp eq i32 %conv220, 32
  br i1 %cmp221, label %while.body223, label %while.end225

while.body223:                                    ; preds = %while.cond219
  %131 = load ptr, ptr %value, align 8
  %incdec.ptr224 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %incdec.ptr224, ptr %value, align 8
  br label %while.cond219, !llvm.loop !15

while.end225:                                     ; preds = %while.cond219
  %132 = load ptr, ptr %found_keep_alive.addr, align 8
  %cmp226 = icmp ne ptr %132, null
  br i1 %cmp226, label %land.lhs.true228, label %if.end244

land.lhs.true228:                                 ; preds = %while.end225
  %133 = load ptr, ptr %key, align 8
  %call229 = call i32 @OPENSSL_strcasecmp(ptr noundef %133, ptr noundef @.str.39)
  %cmp230 = icmp eq i32 %call229, 0
  br i1 %cmp230, label %if.then232, label %if.end244

if.then232:                                       ; preds = %land.lhs.true228
  %134 = load ptr, ptr %value, align 8
  %call233 = call i32 @OPENSSL_strcasecmp(ptr noundef %134, ptr noundef @.str.40)
  %cmp234 = icmp eq i32 %call233, 0
  br i1 %cmp234, label %if.then236, label %if.else237

if.then236:                                       ; preds = %if.then232
  %135 = load ptr, ptr %found_keep_alive.addr, align 8
  store i32 1, ptr %135, align 4
  br label %if.end243

if.else237:                                       ; preds = %if.then232
  %136 = load ptr, ptr %value, align 8
  %call238 = call i32 @OPENSSL_strcasecmp(ptr noundef %136, ptr noundef @.str.41)
  %cmp239 = icmp eq i32 %call238, 0
  br i1 %cmp239, label %if.then241, label %if.end242

if.then241:                                       ; preds = %if.else237
  %137 = load ptr, ptr %found_keep_alive.addr, align 8
  store i32 0, ptr %137, align 4
  br label %if.end242

if.end242:                                        ; preds = %if.then241, %if.else237
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %if.then236
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %land.lhs.true228, %while.end225
  br label %for.cond168

for.end245:                                       ; preds = %if.then209
  %call246 = call i32 @alarm(i32 noundef 0) #7
  store i32 0, ptr %timeout.addr, align 4
  %138 = load ptr, ptr %it.addr, align 8
  %139 = load ptr, ptr %getbio, align 8
  %cmp247 = icmp ne ptr %139, null
  br i1 %cmp247, label %cond.true249, label %cond.false250

cond.true249:                                     ; preds = %for.end245
  %140 = load ptr, ptr %getbio, align 8
  br label %cond.end251

cond.false250:                                    ; preds = %for.end245
  %141 = load ptr, ptr %cbio, align 8
  br label %cond.end251

cond.end251:                                      ; preds = %cond.false250, %cond.true249
  %cond252 = phi ptr [ %140, %cond.true249 ], [ %141, %cond.false250 ]
  %call253 = call ptr @ASN1_item_d2i_bio(ptr noundef %138, ptr noundef %cond252, ptr noundef null)
  store ptr %call253, ptr %req, align 8
  %142 = load ptr, ptr %req, align 8
  %cmp254 = icmp eq ptr %142, null
  br i1 %cmp254, label %if.then256, label %if.else258

if.then256:                                       ; preds = %cond.end251
  %143 = load ptr, ptr %prog.addr, align 8
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %143, i32 noundef 4, ptr noundef @.str.9, ptr noundef @.str.42)
  %144 = load ptr, ptr %prog.addr, align 8
  %145 = load ptr, ptr %cbio, align 8
  %call257 = call i32 @http_server_send_status(ptr noundef %144, ptr noundef %145, i32 noundef 400, ptr noundef @.str.21)
  br label %if.end268

if.else258:                                       ; preds = %cond.end251
  %146 = load ptr, ptr %ppath.addr, align 8
  %cmp259 = icmp ne ptr %146, null
  br i1 %cmp259, label %land.lhs.true261, label %if.end267

land.lhs.true261:                                 ; preds = %if.else258
  %147 = load ptr, ptr %url, align 8
  %call262 = call noalias ptr @CRYPTO_strdup(ptr noundef %147, ptr noundef @.str.8, i32 noundef 476)
  %148 = load ptr, ptr %ppath.addr, align 8
  store ptr %call262, ptr %148, align 8
  %cmp263 = icmp eq ptr %call262, null
  br i1 %cmp263, label %if.then265, label %if.end267

if.then265:                                       ; preds = %land.lhs.true261
  %149 = load ptr, ptr %prog.addr, align 8
  %150 = load ptr, ptr %url, align 8
  %call266 = call i64 @strlen(ptr noundef %150) #11
  %add = add i64 %call266, 1
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %149, i32 noundef 3, ptr noundef @.str.43, i64 noundef %add)
  %151 = load ptr, ptr %req, align 8
  %152 = load ptr, ptr %it.addr, align 8
  call void @ASN1_item_free(ptr noundef %151, ptr noundef %152)
  br label %fatal

if.end267:                                        ; preds = %land.lhs.true261, %if.else258
  br label %if.end268

if.end268:                                        ; preds = %if.end267, %if.then256
  %153 = load ptr, ptr %req, align 8
  %154 = load ptr, ptr %preq.addr, align 8
  store ptr %153, ptr %154, align 8
  br label %out

out:                                              ; preds = %if.end278, %if.end268, %if.then215, %if.then202, %if.then173, %if.else140, %if.then121, %if.then115, %if.then95, %if.then79, %if.then56, %if.then31, %if.then16
  %155 = load ptr, ptr %getbio, align 8
  call void @BIO_free_all(ptr noundef %155)
  %156 = load i32, ptr %timeout.addr, align 4
  %cmp269 = icmp sgt i32 %156, 0
  br i1 %cmp269, label %if.then271, label %if.end273

if.then271:                                       ; preds = %out
  %call272 = call i32 @alarm(i32 noundef 0) #7
  br label %if.end273

if.end273:                                        ; preds = %if.then271, %out
  store i32 -1, ptr @acfd, align 4
  %157 = load i32, ptr %ret, align 4
  store i32 %157, ptr %retval, align 4
  br label %return

fatal:                                            ; preds = %if.then265, %if.then136, %if.then5
  %158 = load ptr, ptr %prog.addr, align 8
  %159 = load ptr, ptr %cbio, align 8
  %call274 = call i32 @http_server_send_status(ptr noundef %158, ptr noundef %159, i32 noundef 500, ptr noundef @.str.44)
  %160 = load ptr, ptr %ppath.addr, align 8
  %cmp275 = icmp ne ptr %160, null
  br i1 %cmp275, label %if.then277, label %if.end278

if.then277:                                       ; preds = %fatal
  %161 = load ptr, ptr %ppath.addr, align 8
  %162 = load ptr, ptr %161, align 8
  call void @CRYPTO_free(ptr noundef %162, ptr noundef @.str.8, i32 noundef 497)
  %163 = load ptr, ptr %ppath.addr, align 8
  store ptr null, ptr %163, align 8
  br label %if.end278

if.end278:                                        ; preds = %if.then277, %fatal
  %164 = load ptr, ptr %cbio, align 8
  call void @BIO_free_all(ptr noundef %164)
  %165 = load ptr, ptr %pcbio.addr, align 8
  store ptr null, ptr %165, align 8
  store i32 -1, ptr %ret, align 4
  br label %out

return:                                           ; preds = %if.end273, %if.then27, %if.then10
  %166 = load i32, ptr %retval, align 4
  ret i32 %166
}

declare void @get_sock_info_address(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @BIO_pop(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @http_server_send_status(ptr noundef %prog, ptr noundef %cbio, i32 noundef %status, ptr noundef %reason) #0 {
entry:
  %retval = alloca i32, align 4
  %prog.addr = alloca ptr, align 8
  %cbio.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %reason.addr = alloca ptr, align 8
  %buf = alloca [200 x i8], align 16
  %ret = alloca i32, align 4
  store ptr %prog, ptr %prog.addr, align 8
  store ptr %cbio, ptr %cbio.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store ptr %reason, ptr %reason.addr, align 8
  %arraydecay = getelementptr inbounds [200 x i8], ptr %buf, i64 0, i64 0
  %0 = load i32, ptr %status.addr, align 4
  %1 = load ptr, ptr %reason.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 200, ptr noundef @.str.50, i32 noundef %0, ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  %conv = sext i32 %3 to i64
  %cmp1 = icmp uge i64 %conv, 200
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %prog.addr, align 8
  %arraydecay3 = getelementptr inbounds [200 x i8], ptr %buf, i64 0, i64 0
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %4, i32 noundef 8, ptr noundef @.str.48, ptr noundef %arraydecay3)
  %5 = load ptr, ptr %cbio.addr, align 8
  %arraydecay4 = getelementptr inbounds [200 x i8], ptr %buf, i64 0, i64 0
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.49, ptr noundef %arraydecay4)
  %cmp6 = icmp sgt i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  store i32 %conv7, ptr %ret, align 4
  %6 = load ptr, ptr %cbio.addr, align 8
  %call8 = call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare i32 @log_get_verbosity() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @urldecode(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %save = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %out, align 8
  %1 = load ptr, ptr %out, align 8
  store ptr %1, ptr %save, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 37
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store i8 %7, ptr %8, align 1
  br label %if.end22

if.else:                                          ; preds = %for.body
  %call = call ptr @__ctype_b_loc() #8
  %9 = load ptr, ptr %call, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %11 to i32
  %idxprom = sext i32 %conv2 to i64
  %arrayidx3 = getelementptr inbounds i16, ptr %9, i64 %idxprom
  %12 = load i16, ptr %arrayidx3, align 2
  %conv4 = zext i16 %12 to i32
  %and = and i32 %conv4, 4096
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %land.lhs.true, label %if.else21

land.lhs.true:                                    ; preds = %if.else
  %call6 = call ptr @__ctype_b_loc() #8
  %13 = load ptr, ptr %call6, align 8
  %14 = load ptr, ptr %p.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %14, i64 2
  %15 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %15 to i32
  %idxprom9 = sext i32 %conv8 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %13, i64 %idxprom9
  %16 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %16 to i32
  %and12 = and i32 %conv11, 4096
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.else21

if.then14:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %p.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %17, i64 1
  %18 = load i8, ptr %arrayidx15, align 1
  %call16 = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %18)
  %shl = shl i32 %call16, 4
  %19 = load ptr, ptr %p.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %19, i64 2
  %20 = load i8, ptr %arrayidx17, align 1
  %call18 = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %20)
  %or = or i32 %shl, %call18
  %conv19 = trunc i32 %or to i8
  %21 = load ptr, ptr %out, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr20, ptr %out, align 8
  store i8 %conv19, ptr %21, align 1
  %22 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %add.ptr, ptr %p.addr, align 8
  br label %if.end

if.else21:                                        ; preds = %land.lhs.true, %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then14
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %23 = load ptr, ptr %p.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr23, ptr %p.addr, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %out, align 8
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %out, align 8
  %26 = load ptr, ptr %save, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv24 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.else21
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #2

declare ptr @BIO_f_base64() #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) #2

declare ptr @BIO_push(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

declare ptr @ASN1_item_d2i_bio(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ASN1_item_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @http_server_send_asn1_resp(ptr noundef %prog, ptr noundef %cbio, i32 noundef %keep_alive, ptr noundef %content_type, ptr noundef %it, ptr noundef %resp) #0 {
entry:
  %retval = alloca i32, align 4
  %prog.addr = alloca ptr, align 8
  %cbio.addr = alloca ptr, align 8
  %keep_alive.addr = alloca i32, align 4
  %content_type.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %resp.addr = alloca ptr, align 8
  %buf = alloca [200 x i8], align 16
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %prog, ptr %prog.addr, align 8
  store ptr %cbio, ptr %cbio.addr, align 8
  store i32 %keep_alive, ptr %keep_alive.addr, align 4
  store ptr %content_type, ptr %content_type.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %resp, ptr %resp.addr, align 8
  %arraydecay = getelementptr inbounds [200 x i8], ptr %buf, i64 0, i64 0
  %0 = load i32, ptr %keep_alive.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, ptr @.str.46, ptr @.str.4
  %1 = load ptr, ptr %content_type.addr, align 8
  %2 = load ptr, ptr %resp.addr, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %2, ptr noundef null, ptr noundef %3)
  %call1 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 200, ptr noundef @.str.45, ptr noundef %cond, ptr noundef %1, i32 noundef %call)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  %conv = sext i32 %5 to i64
  %cmp2 = icmp uge i64 %conv, 200
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = call i32 @log_get_verbosity()
  %cmp5 = icmp slt i32 %call4, 8
  br i1 %cmp5, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %arraydecay7 = getelementptr inbounds [200 x i8], ptr %buf, i64 0, i64 0
  %call8 = call ptr @strchr(ptr noundef %arraydecay7, i32 noundef 13) #11
  store ptr %call8, ptr %p, align 8
  %cmp9 = icmp ne ptr %call8, null
  br i1 %cmp9, label %if.then11, label %if.end15

if.then11:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr %prog.addr, align 8
  %7 = load ptr, ptr %p, align 8
  %arraydecay12 = getelementptr inbounds [200 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv13 = trunc i64 %sub.ptr.sub to i32
  %arraydecay14 = getelementptr inbounds [200 x i8], ptr %buf, i64 0, i64 0
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef -1, ptr noundef %6, i32 noundef 6, ptr noundef @.str.47, i32 noundef %conv13, ptr noundef %arraydecay14)
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %land.lhs.true, %if.end
  %8 = load ptr, ptr %prog.addr, align 8
  %arraydecay16 = getelementptr inbounds [200 x i8], ptr %buf, i64 0, i64 0
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %8, i32 noundef 8, ptr noundef @.str.48, ptr noundef %arraydecay16)
  %9 = load ptr, ptr %cbio.addr, align 8
  %arraydecay17 = getelementptr inbounds [200 x i8], ptr %buf, i64 0, i64 0
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.49, ptr noundef %arraydecay17)
  %cmp19 = icmp sgt i32 %call18, 0
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end15
  %10 = load ptr, ptr %it.addr, align 8
  %11 = load ptr, ptr %cbio.addr, align 8
  %12 = load ptr, ptr %resp.addr, align 8
  %call21 = call i32 @ASN1_item_i2d_bio(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %cmp22 = icmp sgt i32 %call21, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end15
  %13 = phi i1 [ false, %if.end15 ], [ %cmp22, %land.rhs ]
  %land.ext = zext i1 %13 to i32
  store i32 %land.ext, ptr %ret, align 4
  %14 = load ptr, ptr %cbio.addr, align 8
  %call24 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
