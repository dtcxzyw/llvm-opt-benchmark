target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_tserver_args_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.OSSL_TIME = type { i64 }

@__const.main.reqterm = private unnamed_addr constant [4 x i8] c"\0D\0A\0D\0A", align 1
@.str = private unnamed_addr constant [101 x i8] c"HTTP/1.0 200 ok\0D\0AContent-type: text/html\0D\0A\0D\0A<!DOCTYPE html>\0A<html>\0A<body>Hello world</body>\0A</html>\0A\00", align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"HTTP/1.0 200 ok\0D\0AContent-type: text/html\0D\0A\0D\0A<!DOCTYPE html>\0A<html>\0A<body>Hello again</body>\0A</html>\0A\00", align 1
@.str.2 = private unnamed_addr constant [106 x i8] c"HTTP/1.0 200 ok\0D\0AContent-type: text/html\0D\0A\0D\0A<!DOCTYPE html>\0A<html>\0A<body>Another response</body>\0A</html>\0A\00", align 1
@.str.3 = private unnamed_addr constant [99 x i8] c"HTTP/1.0 200 ok\0D\0AContent-type: text/html\0D\0A\0D\0A<!DOCTYPE html>\0A<html>\0A<body>A message</body>\0A</html>\0A\00", align 1
@__const.main.response = private unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@__const.main.alpn = private unnamed_addr constant [9 x i8] c"\08http/1.0", align 1
@stderr = external global ptr, align 8
@bio_err = internal global ptr null, align 8
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
@stdout = external global ptr, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"Failed creating response stream\0A\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"quicserver [-6][-trace] hostname port certfile keyfile\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %tserver_args = alloca %struct.quic_tserver_args_st, align 8
  %qtserv = alloca ptr, align 8
  %ipv6 = alloca i32, align 4
  %trace = alloca i32, align 4
  %argnext = alloca i32, align 4
  %bio = alloca ptr, align 8
  %hostname = alloca ptr, align 8
  %port = alloca ptr, align 8
  %certfile = alloca ptr, align 8
  %keyfile = alloca ptr, align 8
  %ret = alloca i32, align 4
  %reqbuf = alloca [1024 x i8], align 16
  %numbytes = alloca i64, align 8
  %reqbytes = alloca i64, align 8
  %reqterm = alloca [4 x i8], align 1
  %response = alloca [4 x ptr], align 16
  %alpn = alloca [9 x i8], align 1
  %first = alloca i32, align 4
  %streamid = alloca i64, align 8
  %respnum = alloca i64, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %tserver_args, i8 0, i64 72, i1 false)
  store ptr null, ptr %qtserv, align 8
  store i32 0, ptr %ipv6, align 4
  store i32 0, ptr %trace, align 4
  store i32 1, ptr %argnext, align 4
  store ptr null, ptr %bio, align 8
  store i32 1, ptr %ret, align 4
  store i64 0, ptr %reqbytes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %reqterm, ptr align 1 @__const.main.reqterm, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %response, ptr align 16 @__const.main.response, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %alpn, ptr align 1 @__const.main.alpn, i64 9, i1 false)
  store i32 1, ptr %first, align 4
  store i64 0, ptr %respnum, align 8
  %0 = load ptr, ptr @stderr, align 8
  %call = call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 16)
  store ptr %call, ptr @bio_err, align 8
  %1 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr @bio_err, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %end2

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %if.end
  %3 = load i32, ptr %argnext, align 4
  %4 = load i32, ptr %argc.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load i32, ptr %argnext, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx3, align 1
  %conv = sext i8 %8 to i32
  %cmp4 = icmp ne i32 %conv, 45
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  br label %while.end

if.end7:                                          ; preds = %while.body
  %9 = load ptr, ptr %argv.addr, align 8
  %10 = load i32, ptr %argnext, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %9, i64 %idxprom8
  %11 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.4) #6
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end7
  store i32 1, ptr %ipv6, align 4
  br label %if.end25

if.else:                                          ; preds = %if.end7
  %12 = load ptr, ptr %argv.addr, align 8
  %13 = load i32, ptr %argnext, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %12, i64 %idxprom14
  %14 = load ptr, ptr %arrayidx15, align 8
  %call16 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.5) #6
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else
  store i32 1, ptr %trace, align 4
  br label %if.end24

if.else20:                                        ; preds = %if.else
  %15 = load ptr, ptr @bio_err, align 8
  %16 = load ptr, ptr %argv.addr, align 8
  %17 = load i32, ptr %argnext, align 4
  %idxprom21 = sext i32 %17 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %16, i64 %idxprom21
  %18 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.6, ptr noundef %18)
  call void @usage()
  br label %end2

if.end24:                                         ; preds = %if.then19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then13
  %19 = load i32, ptr %argnext, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %argnext, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then6, %while.cond
  %20 = load i32, ptr %argc.addr, align 4
  %21 = load i32, ptr %argnext, align 4
  %sub = sub nsw i32 %20, %21
  %cmp26 = icmp ne i32 %sub, 4
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %while.end
  call void @usage()
  br label %end2

if.end29:                                         ; preds = %while.end
  %22 = load ptr, ptr %argv.addr, align 8
  %23 = load i32, ptr %argnext, align 4
  %inc30 = add nsw i32 %23, 1
  store i32 %inc30, ptr %argnext, align 4
  %idxprom31 = sext i32 %23 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %22, i64 %idxprom31
  %24 = load ptr, ptr %arrayidx32, align 8
  store ptr %24, ptr %hostname, align 8
  %25 = load ptr, ptr %argv.addr, align 8
  %26 = load i32, ptr %argnext, align 4
  %inc33 = add nsw i32 %26, 1
  store i32 %inc33, ptr %argnext, align 4
  %idxprom34 = sext i32 %26 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %25, i64 %idxprom34
  %27 = load ptr, ptr %arrayidx35, align 8
  store ptr %27, ptr %port, align 8
  %28 = load ptr, ptr %argv.addr, align 8
  %29 = load i32, ptr %argnext, align 4
  %inc36 = add nsw i32 %29, 1
  store i32 %inc36, ptr %argnext, align 4
  %idxprom37 = sext i32 %29 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %28, i64 %idxprom37
  %30 = load ptr, ptr %arrayidx38, align 8
  store ptr %30, ptr %certfile, align 8
  %31 = load ptr, ptr %argv.addr, align 8
  %32 = load i32, ptr %argnext, align 4
  %inc39 = add nsw i32 %32, 1
  store i32 %inc39, ptr %argnext, align 4
  %idxprom40 = sext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds ptr, ptr %31, i64 %idxprom40
  %33 = load ptr, ptr %arrayidx41, align 8
  store ptr %33, ptr %keyfile, align 8
  %34 = load i32, ptr %ipv6, align 4
  %tobool = icmp ne i32 %34, 0
  %cond = select i1 %tobool, i32 10, i32 2
  %35 = load ptr, ptr %hostname, align 8
  %36 = load ptr, ptr %port, align 8
  %call42 = call ptr @create_dgram_bio(i32 noundef %cond, ptr noundef %35, ptr noundef %36)
  store ptr %call42, ptr %bio, align 8
  %37 = load ptr, ptr %bio, align 8
  %cmp43 = icmp eq ptr %37, null
  br i1 %cmp43, label %if.then48, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.end29
  %38 = load ptr, ptr %bio, align 8
  %call46 = call i32 @BIO_up_ref(ptr noundef %38)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end50, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false45, %if.end29
  %39 = load ptr, ptr @bio_err, align 8
  %call49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.7)
  br label %end2

if.end50:                                         ; preds = %lor.lhs.false45
  %libctx = getelementptr inbounds %struct.quic_tserver_args_st, ptr %tserver_args, i32 0, i32 0
  store ptr null, ptr %libctx, align 8
  %40 = load ptr, ptr %bio, align 8
  %net_rbio = getelementptr inbounds %struct.quic_tserver_args_st, ptr %tserver_args, i32 0, i32 3
  store ptr %40, ptr %net_rbio, align 8
  %41 = load ptr, ptr %bio, align 8
  %net_wbio = getelementptr inbounds %struct.quic_tserver_args_st, ptr %tserver_args, i32 0, i32 4
  store ptr %41, ptr %net_wbio, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %alpn, i64 0, i64 0
  %alpn51 = getelementptr inbounds %struct.quic_tserver_args_st, ptr %tserver_args, i32 0, i32 7
  store ptr %arraydecay, ptr %alpn51, align 8
  %alpnlen = getelementptr inbounds %struct.quic_tserver_args_st, ptr %tserver_args, i32 0, i32 8
  store i64 9, ptr %alpnlen, align 8
  %ctx = getelementptr inbounds %struct.quic_tserver_args_st, ptr %tserver_args, i32 0, i32 2
  store ptr null, ptr %ctx, align 8
  %42 = load ptr, ptr %certfile, align 8
  %43 = load ptr, ptr %keyfile, align 8
  %call52 = call ptr @ossl_quic_tserver_new(ptr noundef %tserver_args, ptr noundef %42, ptr noundef %43)
  store ptr %call52, ptr %qtserv, align 8
  %44 = load ptr, ptr %qtserv, align 8
  %cmp53 = icmp eq ptr %44, null
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end50
  %45 = load ptr, ptr @bio_err, align 8
  %call56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.8)
  br label %end

if.end57:                                         ; preds = %if.end50
  %46 = load ptr, ptr @bio_err, align 8
  %call58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.9)
  %47 = load ptr, ptr @bio_err, align 8
  %call59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.10)
  %48 = load ptr, ptr @bio_err, align 8
  %call60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.11)
  store ptr null, ptr %bio, align 8
  %49 = load i32, ptr %trace, align 4
  %tobool61 = icmp ne i32 %49, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end57
  %50 = load ptr, ptr %qtserv, align 8
  %51 = load ptr, ptr @bio_err, align 8
  call void @ossl_quic_tserver_set_msg_callback(ptr noundef %50, ptr noundef @SSL_trace, ptr noundef %51)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end57
  %52 = load ptr, ptr %qtserv, align 8
  %call64 = call i32 @ossl_quic_tserver_tick(ptr noundef %52)
  br label %while.cond65

while.cond65:                                     ; preds = %if.end74, %if.end63
  %53 = load ptr, ptr %qtserv, align 8
  %call66 = call i32 @ossl_quic_tserver_is_handshake_confirmed(ptr noundef %53)
  %tobool67 = icmp ne i32 %call66, 0
  %lnot = xor i1 %tobool67, true
  br i1 %lnot, label %while.body68, label %while.end75

while.body68:                                     ; preds = %while.cond65
  %54 = load ptr, ptr %qtserv, align 8
  call void @wait_for_activity(ptr noundef %54)
  %55 = load ptr, ptr %qtserv, align 8
  %call69 = call i32 @ossl_quic_tserver_tick(ptr noundef %55)
  %56 = load ptr, ptr %qtserv, align 8
  %call70 = call i32 @ossl_quic_tserver_is_terminated(ptr noundef %56)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %while.body68
  %57 = load ptr, ptr @bio_err, align 8
  %call73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef @.str.12)
  store i32 1, ptr %ret, align 4
  br label %end

if.end74:                                         ; preds = %while.body68
  br label %while.cond65, !llvm.loop !7

while.end75:                                      ; preds = %while.cond65
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end75
  %58 = load i64, ptr %respnum, align 8
  %cmp76 = icmp uge i64 %58, 4
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %for.cond
  br label %end

if.end79:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end79
  %59 = load ptr, ptr %qtserv, align 8
  %call80 = call i64 @ossl_quic_tserver_pop_incoming_stream(ptr noundef %59)
  store i64 %call80, ptr %streamid, align 8
  %60 = load i64, ptr %streamid, align 8
  %cmp81 = icmp eq i64 %60, -1
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %do.body
  %61 = load ptr, ptr %qtserv, align 8
  call void @wait_for_activity(ptr noundef %61)
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %do.body
  %62 = load ptr, ptr %qtserv, align 8
  %call85 = call i32 @ossl_quic_tserver_tick(ptr noundef %62)
  %63 = load ptr, ptr %qtserv, align 8
  %call86 = call i32 @ossl_quic_tserver_is_terminated(ptr noundef %63)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end84
  store i32 0, ptr %ret, align 4
  br label %end

if.end89:                                         ; preds = %if.end84
  br label %do.cond

do.cond:                                          ; preds = %if.end89
  %64 = load i64, ptr %streamid, align 8
  %cmp90 = icmp eq i64 %64, -1
  br i1 %cmp90, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  br label %do.body92

do.body92:                                        ; preds = %lor.end, %do.end
  %65 = load i32, ptr %first, align 4
  %tobool93 = icmp ne i32 %65, 0
  br i1 %tobool93, label %if.then94, label %if.else95

if.then94:                                        ; preds = %do.body92
  store i32 0, ptr %first, align 4
  br label %if.end96

if.else95:                                        ; preds = %do.body92
  %66 = load ptr, ptr %qtserv, align 8
  call void @wait_for_activity(ptr noundef %66)
  br label %if.end96

if.end96:                                         ; preds = %if.else95, %if.then94
  %67 = load ptr, ptr %qtserv, align 8
  %call97 = call i32 @ossl_quic_tserver_tick(ptr noundef %67)
  %68 = load ptr, ptr %qtserv, align 8
  %call98 = call i32 @ossl_quic_tserver_is_terminated(ptr noundef %68)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.end96
  %69 = load ptr, ptr @bio_err, align 8
  %call101 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef @.str.13)
  store i32 1, ptr %ret, align 4
  br label %end

if.end102:                                        ; preds = %if.end96
  %70 = load ptr, ptr %qtserv, align 8
  %71 = load i64, ptr %streamid, align 8
  %arraydecay103 = getelementptr inbounds [1024 x i8], ptr %reqbuf, i64 0, i64 0
  %72 = load i64, ptr %reqbytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay103, i64 %72
  %73 = load i64, ptr %reqbytes, align 8
  %sub104 = sub i64 1024, %73
  %call105 = call i32 @ossl_quic_tserver_read(ptr noundef %70, i64 noundef %71, ptr noundef %add.ptr, i64 noundef %sub104, ptr noundef %numbytes)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.then107, label %if.end115

if.then107:                                       ; preds = %if.end102
  %74 = load i64, ptr %numbytes, align 8
  %cmp108 = icmp ugt i64 %74, 0
  br i1 %cmp108, label %if.then110, label %if.end114

if.then110:                                       ; preds = %if.then107
  %arraydecay111 = getelementptr inbounds [1024 x i8], ptr %reqbuf, i64 0, i64 0
  %75 = load i64, ptr %reqbytes, align 8
  %add.ptr112 = getelementptr inbounds i8, ptr %arraydecay111, i64 %75
  %76 = load i64, ptr %numbytes, align 8
  %77 = load ptr, ptr @stdout, align 8
  %call113 = call i64 @fwrite(ptr noundef %add.ptr112, i64 noundef 1, i64 noundef %76, ptr noundef %77)
  br label %if.end114

if.end114:                                        ; preds = %if.then110, %if.then107
  %78 = load i64, ptr %numbytes, align 8
  %79 = load i64, ptr %reqbytes, align 8
  %add = add i64 %79, %78
  store i64 %add, ptr %reqbytes, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end102
  br label %do.cond116

do.cond116:                                       ; preds = %if.end115
  %80 = load i64, ptr %reqbytes, align 8
  %cmp117 = icmp ult i64 %80, 4
  br i1 %cmp117, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond116
  %arraydecay119 = getelementptr inbounds [1024 x i8], ptr %reqbuf, i64 0, i64 0
  %81 = load i64, ptr %reqbytes, align 8
  %add.ptr120 = getelementptr inbounds i8, ptr %arraydecay119, i64 %81
  %add.ptr121 = getelementptr inbounds i8, ptr %add.ptr120, i64 -4
  %arraydecay122 = getelementptr inbounds [4 x i8], ptr %reqterm, i64 0, i64 0
  %call123 = call i32 @memcmp(ptr noundef %add.ptr121, ptr noundef %arraydecay122, i64 noundef 4) #6
  %cmp124 = icmp ne i32 %call123, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond116
  %82 = phi i1 [ true, %do.cond116 ], [ %cmp124, %lor.rhs ]
  br i1 %82, label %do.body92, label %do.end126, !llvm.loop !9

do.end126:                                        ; preds = %lor.end
  %83 = load i64, ptr %streamid, align 8
  %and = and i64 %83, 2
  %cmp127 = icmp ne i64 %and, 0
  br i1 %cmp127, label %if.then129, label %if.end135

if.then129:                                       ; preds = %do.end126
  %84 = load ptr, ptr %qtserv, align 8
  %call130 = call i32 @ossl_quic_tserver_stream_new(ptr noundef %84, i32 noundef 1, ptr noundef %streamid)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.end134, label %if.then132

if.then132:                                       ; preds = %if.then129
  %85 = load ptr, ptr @bio_err, align 8
  %call133 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %85, ptr noundef @.str.14)
  br label %end

if.end134:                                        ; preds = %if.then129
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %do.end126
  %86 = load ptr, ptr %qtserv, align 8
  %call136 = call i32 @ossl_quic_tserver_tick(ptr noundef %86)
  %87 = load ptr, ptr %qtserv, align 8
  %88 = load i64, ptr %streamid, align 8
  %89 = load i64, ptr %respnum, align 8
  %arrayidx137 = getelementptr inbounds [4 x ptr], ptr %response, i64 0, i64 %89
  %90 = load ptr, ptr %arrayidx137, align 8
  %91 = load i64, ptr %respnum, align 8
  %arrayidx138 = getelementptr inbounds [4 x ptr], ptr %response, i64 0, i64 %91
  %92 = load ptr, ptr %arrayidx138, align 8
  %call139 = call i64 @strlen(ptr noundef %92) #6
  %call140 = call i32 @ossl_quic_tserver_write(ptr noundef %87, i64 noundef %88, ptr noundef %90, i64 noundef %call139, ptr noundef %numbytes)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %if.end143, label %if.then142

if.then142:                                       ; preds = %if.end135
  br label %end

if.end143:                                        ; preds = %if.end135
  %93 = load ptr, ptr %qtserv, align 8
  %94 = load i64, ptr %streamid, align 8
  %call144 = call i32 @ossl_quic_tserver_conclude(ptr noundef %93, i64 noundef %94)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.end147, label %if.then146

if.then146:                                       ; preds = %if.end143
  br label %end

if.end147:                                        ; preds = %if.end143
  br label %for.inc

for.inc:                                          ; preds = %if.end147
  %95 = load i64, ptr %respnum, align 8
  %inc148 = add i64 %95, 1
  store i64 %inc148, ptr %respnum, align 8
  br label %for.cond

end:                                              ; preds = %if.then146, %if.then142, %if.then132, %if.then100, %if.then88, %if.then78, %if.then72, %if.then55
  %96 = load ptr, ptr %bio, align 8
  %call149 = call i32 @BIO_free(ptr noundef %96)
  br label %end2

end2:                                             ; preds = %end, %if.then48, %if.then28, %if.else20, %if.then
  %97 = load ptr, ptr %bio, align 8
  %call150 = call i32 @BIO_free(ptr noundef %97)
  %98 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %98)
  %99 = load ptr, ptr @bio_err, align 8
  %call151 = call i32 @BIO_free(ptr noundef %99)
  %100 = load i32, ptr %ret, align 4
  ret i32 %100
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
entry:
  %0 = load ptr, ptr @bio_err, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @create_dgram_bio(i32 noundef %family, ptr noundef %hostname, ptr noundef %port) #0 {
entry:
  %retval = alloca ptr, align 8
  %family.addr = alloca i32, align 4
  %hostname.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %sock = alloca i32, align 4
  %res = alloca ptr, align 8
  %ai = alloca ptr, align 8
  %bio = alloca ptr, align 8
  store i32 %family, ptr %family.addr, align 4
  store ptr %hostname, ptr %hostname.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store i32 -1, ptr %sock, align 4
  store ptr null, ptr %ai, align 8
  %call = call i32 @BIO_sock_init()
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %hostname.addr, align 8
  %1 = load ptr, ptr %port.addr, align 8
  %2 = load i32, ptr %family.addr, align 4
  %call1 = call i32 @BIO_lookup_ex(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef %2, i32 noundef 2, i32 noundef 0, ptr noundef %res)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %res, align 8
  store ptr %3, ptr %ai, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %4 = load ptr, ptr %ai, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ai, align 8
  %call5 = call i32 @BIO_ADDRINFO_family(ptr noundef %5)
  %call6 = call i32 @BIO_socket(i32 noundef %call5, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  store i32 %call6, ptr %sock, align 4
  %6 = load i32, ptr %sock, align 4
  %cmp7 = icmp eq i32 %6, -1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  br label %for.inc

if.end9:                                          ; preds = %for.body
  %7 = load i32, ptr %sock, align 4
  %8 = load ptr, ptr %ai, align 8
  %call10 = call ptr @BIO_ADDRINFO_address(ptr noundef %8)
  %call11 = call i32 @BIO_listen(i32 noundef %7, ptr noundef %call10, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end9
  %9 = load i32, ptr %sock, align 4
  %call14 = call i32 @BIO_closesocket(i32 noundef %9)
  br label %for.inc

if.end15:                                         ; preds = %if.end9
  %10 = load i32, ptr %sock, align 4
  %call16 = call i32 @BIO_socket_nbio(i32 noundef %10, i32 noundef 1)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end15
  %11 = load i32, ptr %sock, align 4
  %call19 = call i32 @BIO_closesocket(i32 noundef %11)
  br label %for.inc

if.end20:                                         ; preds = %if.end15
  br label %for.end

for.inc:                                          ; preds = %if.then18, %if.then13, %if.then8
  %12 = load ptr, ptr %ai, align 8
  %call21 = call ptr @BIO_ADDRINFO_next(ptr noundef %12)
  store ptr %call21, ptr %ai, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.end20, %for.cond
  %13 = load ptr, ptr %res, align 8
  call void @BIO_ADDRINFO_free(ptr noundef %13)
  %14 = load ptr, ptr %ai, align 8
  %cmp22 = icmp eq ptr %14, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %for.end
  %call25 = call ptr @BIO_s_datagram()
  %call26 = call ptr @BIO_new(ptr noundef %call25)
  store ptr %call26, ptr %bio, align 8
  %15 = load ptr, ptr %bio, align 8
  %cmp27 = icmp eq ptr %15, null
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end24
  %16 = load i32, ptr %sock, align 4
  %call29 = call i32 @BIO_closesocket(i32 noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end24
  %17 = load ptr, ptr %bio, align 8
  %18 = load i32, ptr %sock, align 4
  %call31 = call i64 @BIO_int_ctrl(ptr noundef %17, i32 noundef 104, i64 noundef 1, i32 noundef %18)
  %19 = load ptr, ptr %bio, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then28, %if.then23, %if.then2, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare i32 @BIO_up_ref(ptr noundef) #3

declare ptr @ossl_quic_tserver_new(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ossl_quic_tserver_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) #3

declare void @SSL_trace(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_quic_tserver_tick(ptr noundef) #3

declare i32 @ossl_quic_tserver_is_handshake_confirmed(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @wait_for_activity(ptr noundef %qtserv) #0 {
entry:
  %qtserv.addr = alloca ptr, align 8
  %readfds = alloca %struct.fd_set, align 8
  %writefds = alloca %struct.fd_set, align 8
  %readfdsp = alloca ptr, align 8
  %writefdsp = alloca ptr, align 8
  %timeout = alloca %struct.timeval, align 8
  %timeoutp = alloca ptr, align 8
  %width = alloca i32, align 4
  %sock = alloca i32, align 4
  %bio = alloca ptr, align 8
  %deadline = alloca %struct.OSSL_TIME, align 8
  %__i = alloca i32, align 4
  %__arr = alloca ptr, align 8
  %__i11 = alloca i32, align 4
  %__arr12 = alloca ptr, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp39 = alloca %struct.timeval, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp40 = alloca %struct.OSSL_TIME, align 8
  store ptr %qtserv, ptr %qtserv.addr, align 8
  store ptr null, ptr %readfdsp, align 8
  store ptr null, ptr %writefdsp, align 8
  store ptr null, ptr %timeoutp, align 8
  %0 = load ptr, ptr %qtserv.addr, align 8
  %call = call ptr @ossl_quic_tserver_get0_rbio(ptr noundef %0)
  store ptr %call, ptr %bio, align 8
  %1 = load ptr, ptr %bio, align 8
  %call1 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 105, i64 noundef 0, ptr noundef %sock)
  %2 = load ptr, ptr %qtserv.addr, align 8
  %call2 = call i32 @ossl_quic_tserver_get_net_read_desired(ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %readfds, ptr %readfdsp, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load ptr, ptr %readfdsp, align 8
  store ptr %3, ptr %__arr, align 8
  store i32 0, ptr %__i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %4 = load i32, ptr %__i, align 4
  %conv = zext i32 %4 to i64
  %cmp = icmp ult i64 %conv, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__arr, align 8
  %__fds_bits = getelementptr inbounds %struct.fd_set, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %__i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [16 x i64], ptr %__fds_bits, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %__i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %__i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %do.end

do.end:                                           ; preds = %for.end
  %8 = load i32, ptr %sock, align 4
  %rem = srem i32 %8, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  %9 = load ptr, ptr %readfdsp, align 8
  %__fds_bits4 = getelementptr inbounds %struct.fd_set, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %sock, align 4
  %div = sdiv i32 %10, 64
  %idxprom5 = sext i32 %div to i64
  %arrayidx6 = getelementptr inbounds [16 x i64], ptr %__fds_bits4, i64 0, i64 %idxprom5
  %11 = load i64, ptr %arrayidx6, align 8
  %or = or i64 %11, %shl
  store i64 %or, ptr %arrayidx6, align 8
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %12 = load ptr, ptr %qtserv.addr, align 8
  %call7 = call i32 @ossl_quic_tserver_get_net_write_desired(ptr noundef %12)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end33

if.then9:                                         ; preds = %if.end
  store ptr %writefds, ptr %writefdsp, align 8
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  %13 = load ptr, ptr %writefdsp, align 8
  store ptr %13, ptr %__arr12, align 8
  store i32 0, ptr %__i11, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc21, %do.body10
  %14 = load i32, ptr %__i11, align 4
  %conv14 = zext i32 %14 to i64
  %cmp15 = icmp ult i64 %conv14, 16
  br i1 %cmp15, label %for.body17, label %for.end23

for.body17:                                       ; preds = %for.cond13
  %15 = load ptr, ptr %__arr12, align 8
  %__fds_bits18 = getelementptr inbounds %struct.fd_set, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %__i11, align 4
  %idxprom19 = zext i32 %16 to i64
  %arrayidx20 = getelementptr inbounds [16 x i64], ptr %__fds_bits18, i64 0, i64 %idxprom19
  store i64 0, ptr %arrayidx20, align 8
  br label %for.inc21

for.inc21:                                        ; preds = %for.body17
  %17 = load i32, ptr %__i11, align 4
  %inc22 = add i32 %17, 1
  store i32 %inc22, ptr %__i11, align 4
  br label %for.cond13, !llvm.loop !12

for.end23:                                        ; preds = %for.cond13
  br label %do.end24

do.end24:                                         ; preds = %for.end23
  %18 = load i32, ptr %sock, align 4
  %rem25 = srem i32 %18, 64
  %sh_prom26 = zext i32 %rem25 to i64
  %shl27 = shl i64 1, %sh_prom26
  %19 = load ptr, ptr %writefdsp, align 8
  %__fds_bits28 = getelementptr inbounds %struct.fd_set, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %sock, align 4
  %div29 = sdiv i32 %20, 64
  %idxprom30 = sext i32 %div29 to i64
  %arrayidx31 = getelementptr inbounds [16 x i64], ptr %__fds_bits28, i64 0, i64 %idxprom30
  %21 = load i64, ptr %arrayidx31, align 8
  %or32 = or i64 %21, %shl27
  store i64 %or32, ptr %arrayidx31, align 8
  br label %if.end33

if.end33:                                         ; preds = %do.end24, %if.end
  %22 = load ptr, ptr %qtserv.addr, align 8
  %call34 = call i64 @ossl_quic_tserver_get_deadline(ptr noundef %22)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call34, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %deadline, ptr align 8 %tmp, i64 8, i1 false)
  %coerce.dive35 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  %23 = load i64, ptr %coerce.dive35, align 8
  %call36 = call i32 @ossl_time_is_infinite(i64 %23)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end49, label %if.then38

if.then38:                                        ; preds = %if.end33
  %call41 = call i64 @ossl_time_now()
  %coerce.dive42 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp40, i32 0, i32 0
  store i64 %call41, ptr %coerce.dive42, align 8
  %coerce.dive43 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  %24 = load i64, ptr %coerce.dive43, align 8
  %coerce.dive44 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp40, i32 0, i32 0
  %25 = load i64, ptr %coerce.dive44, align 8
  %call45 = call i64 @ossl_time_subtract(i64 %24, i64 %25)
  %coerce.dive46 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call45, ptr %coerce.dive46, align 8
  %coerce.dive47 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive47, align 8
  %call48 = call { i64, i64 } @ossl_time_to_timeval(i64 %26)
  %27 = getelementptr inbounds { i64, i64 }, ptr %tmp39, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %call48, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %tmp39, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %call48, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeout, ptr align 8 %tmp39, i64 16, i1 false)
  store ptr %timeout, ptr %timeoutp, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then38, %if.end33
  %31 = load i32, ptr %sock, align 4
  %add = add nsw i32 %31, 1
  store i32 %add, ptr %width, align 4
  %32 = load ptr, ptr %readfdsp, align 8
  %cmp50 = icmp eq ptr %32, null
  br i1 %cmp50, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %if.end49
  %33 = load ptr, ptr %writefdsp, align 8
  %cmp52 = icmp eq ptr %33, null
  br i1 %cmp52, label %land.lhs.true54, label %if.end58

land.lhs.true54:                                  ; preds = %land.lhs.true
  %34 = load ptr, ptr %timeoutp, align 8
  %cmp55 = icmp eq ptr %34, null
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %land.lhs.true54
  br label %return

if.end58:                                         ; preds = %land.lhs.true54, %land.lhs.true, %if.end49
  %35 = load i32, ptr %width, align 4
  %36 = load ptr, ptr %readfdsp, align 8
  %37 = load ptr, ptr %writefdsp, align 8
  %38 = load ptr, ptr %timeoutp, align 8
  %call59 = call i32 @select(i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef null, ptr noundef %38)
  br label %return

return:                                           ; preds = %if.end58, %if.then57
  ret void
}

declare i32 @ossl_quic_tserver_is_terminated(ptr noundef) #3

declare i64 @ossl_quic_tserver_pop_incoming_stream(ptr noundef) #3

declare i32 @ossl_quic_tserver_read(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @ossl_quic_tserver_stream_new(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @ossl_quic_tserver_write(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @ossl_quic_tserver_conclude(ptr noundef, i64 noundef) #3

declare i32 @BIO_free(ptr noundef) #3

declare void @ossl_quic_tserver_free(ptr noundef) #3

declare i32 @BIO_sock_init() #3

declare i32 @BIO_lookup_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @BIO_ADDRINFO_family(ptr noundef) #3

declare i32 @BIO_listen(i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @BIO_ADDRINFO_address(ptr noundef) #3

declare i32 @BIO_closesocket(i32 noundef) #3

declare i32 @BIO_socket_nbio(i32 noundef, i32 noundef) #3

declare ptr @BIO_ADDRINFO_next(ptr noundef) #3

declare void @BIO_ADDRINFO_free(ptr noundef) #3

declare ptr @BIO_new(ptr noundef) #3

declare ptr @BIO_s_datagram() #3

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

declare ptr @ossl_quic_tserver_get0_rbio(ptr noundef) #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare i32 @ossl_quic_tserver_get_net_read_desired(ptr noundef) #3

declare i32 @ossl_quic_tserver_get_net_write_desired(ptr noundef) #3

declare i64 @ossl_quic_tserver_get_deadline(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_is_infinite(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %call = call i64 @ossl_time_infinite()
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  %call4 = call i32 @ossl_time_compare(i64 %0, i64 %1)
  %cmp = icmp eq i32 %call4, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @ossl_time_to_timeval(i64 %t.coerce) #0 {
entry:
  %retval = alloca %struct.timeval, align 8
  %t = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %tmp = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  store i32 0, ptr %err, align 4
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %t1, align 8
  %call = call i64 @safe_add_time(i64 noundef %0, i64 noundef 999, ptr noundef %err)
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %call, ptr %t2, align 8
  %1 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call i64 @ossl_time_infinite()
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %t5 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %2 = load i64, ptr %t5, align 8
  %div = udiv i64 %2, 1000000000
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 0
  store i64 %div, ptr %tv_sec, align 8
  %t6 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %3 = load i64, ptr %t6, align 8
  %rem = urem i64 %3, 1000000000
  %div7 = udiv i64 %rem, 1000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 1
  store i64 %div7, ptr %tv_usec, align 8
  %4 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %r = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  store i32 0, ptr %err, align 4
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %call = call i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t3, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call4 = call i64 @ossl_time_zero()
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  ret i64 %3
}

declare i64 @ossl_time_now() #3

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_compare(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %2 = load i64, ptr %t3, align 8
  %t4 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %3 = load i64, ptr %t4, align 8
  %cmp5 = icmp ult i64 %2, %3
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_infinite() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef -1)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %ticks) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ticks.addr = alloca i64, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %t, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  store i64 %4, ptr %r, align 8
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i64, ptr %a.addr, align 8
  %9 = load i64, ptr %b.addr, align 8
  %add = add i64 %8, %9
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load i32, ptr %2, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %sub = sub i64 %4, %5
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_zero() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef 0)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }

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
