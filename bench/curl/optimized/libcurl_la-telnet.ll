; ModuleID = 'bench/curl/original/libcurl_la-telnet.ll'
source_filename = "bench/curl/original/libcurl_la-telnet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.pollfd = type { i32, i16, i16 }

@.str = private unnamed_addr constant [7 x i8] c"TELNET\00", align 1
@Curl_handler_telnet = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr null, ptr @telnet_do, ptr @telnet_done, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 23, i32 64, i32 64, i32 64 }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"Time-out\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"USER,%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"TTYPE\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"XDISPLOC\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"NEW_ENV\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"WS\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Syntax error in telnet option: %s\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Unknown telnet option %s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"RCVD\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"In SUBOPTION processing, RCVD\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"%s IAC %s\00", align 1
@telnetcmds = internal unnamed_addr constant [20 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.37], align 16
@.str.13 = private unnamed_addr constant [10 x i8] c"%s IAC %d\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"WILL\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"WONT\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"DO\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"DONT\00", align 1
@telnetoptions = internal unnamed_addr constant [40 x ptr] [ptr @.str.8, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.4, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75], align 16
@.str.18 = private unnamed_addr constant [6 x i8] c"EXOPL\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"%s %s %d\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"SUSP\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"ABORT\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"EOR\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"SE\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"DMARK\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"BRK\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"AO\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"AYT\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"EL\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"GA\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"SB\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"IAC\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"ECHO\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"RCP\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"SUPPRESS GO AHEAD\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"TIMING MARK\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"RCTE\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"NAOL\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"NAOP\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"NAOCRD\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"NAOHTS\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"NAOHTD\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"NAOFFD\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"NAOVTS\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"NAOVTD\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"NAOLFD\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"EXTEND ASCII\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"LOGOUT\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"BYTE MACRO\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"DE TERMINAL\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"SUPDUP\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"SUPDUP OUTPUT\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"SEND LOCATION\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"TERM TYPE\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"END OF RECORD\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"TACACS UID\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"OUTPUT MARKING\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"TTYLOC\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"3270 REGIME\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"X3 PAD\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"NAWS\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"TERM SPEED\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"LFLOW\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"LINEMODE\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"OLD-ENVIRON\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"AUTHENTICATION\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"ENCRYPT\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"NEW-ENVIRON\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"Sending data failed (%d)\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"SENT\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"%s IAC SB \00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"(terminated by \00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c", not IAC SE) \00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"(Empty suboption?)\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"%s (unsupported)\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"%d (unknown)\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"Width: %d ; Height: %d\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c" IS\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c" SEND\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c" INFO/REPLY\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c" NAME\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c" %.2x\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"%c%c%c%c%s%c%c\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"%c%.*s%c%s\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"\FF\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @telnet_do(ptr noundef %data, ptr nocapture noundef writeonly initializes((0, 1)) %done) #0 {
entry:
  %buf.i23.i233.i = alloca [3 x i8], align 1
  %buf.i.i234.i = alloca [3 x i8], align 1
  %buf.i65.i.i = alloca [3 x i8], align 1
  %buf.i54.i.i = alloca [3 x i8], align 1
  %buf.i43.i.i = alloca [3 x i8], align 1
  %buf.i.i183.i = alloca [3 x i8], align 1
  %buf.i23.i.i = alloca [3 x i8], align 1
  %buf.i.i142.i = alloca [3 x i8], align 1
  %buf.i38.i.i = alloca [3 x i8], align 1
  %buf.i27.i.i = alloca [3 x i8], align 1
  %buf.i.i.i = alloca [3 x i8], align 1
  %buffer.i = alloca [256 x i8], align 16
  %p66.i = alloca ptr, align 8
  %pfd = alloca [2 x %struct.pollfd], align 16
  %nread = alloca i64, align 8
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %sock = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1 = load i32, ptr %sock, align 8
  %buffer = getelementptr inbounds nuw i8, ptr %data, i64 3224
  %2 = load ptr, ptr %buffer, align 8
  store i8 1, ptr %done, align 1
  %3 = load ptr, ptr @Curl_ccalloc, align 8
  %call.i = tail call ptr %3(i64 noundef 1, i64 noundef 7912) #10
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %out.i = getelementptr inbounds nuw i8, ptr %call.i, i64 7352
  tail call void @Curl_dyn_init(ptr noundef nonnull %out.i, i64 noundef 65535) #10
  %p.i = getelementptr inbounds nuw i8, ptr %data, i64 392
  store ptr %call.i, ptr %p.i, align 8
  %telrcv_state.i = getelementptr inbounds nuw i8, ptr %call.i, i64 7340
  store i32 0, ptr %telrcv_state.i, align 4
  %subbuffer.i = getelementptr inbounds nuw i8, ptr %call.i, i64 7384
  %subpointer.i = getelementptr inbounds nuw i8, ptr %call.i, i64 7896
  store ptr %subbuffer.i, ptr %subpointer.i, align 8
  %us_preferred.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2056
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2068
  store i32 1, ptr %arrayidx.i, align 4
  %him_preferred.i = getelementptr inbounds nuw i8, ptr %call.i, i64 5128
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %call.i, i64 5140
  store i32 1, ptr %arrayidx1.i, align 4
  store i32 1, ptr %us_preferred.i, align 8
  store i32 1, ptr %him_preferred.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call.i, i64 5132
  store i32 1, ptr %arrayidx7.i, align 4
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %call.i, i64 6276
  store i32 1, ptr %arrayidx8.i, align 4
  %4 = load ptr, ptr %p.i, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p66.i)
  %user.i = getelementptr inbounds nuw i8, ptr %data, i64 5008
  %5 = load ptr, ptr %user.i, align 8
  %tobool.not.i46 = icmp eq ptr %5, null
  br i1 %tobool.not.i46, label %if.end14.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %conn1, align 8
  %user1.i = getelementptr inbounds nuw i8, ptr %6, i64 304
  %7 = load ptr, ptr %user1.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %if.then.i
  %str.addr.0.i.i = phi ptr [ %7, %if.then.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %8 = load i8, ptr %str.addr.0.i.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %or.cond.i.i = icmp sgt i8 %8, 0
  br i1 %or.cond.i.i, label %while.cond.i.i, label %str_is_nonascii.exit.i, !llvm.loop !4

str_is_nonascii.exit.i:                           ; preds = %while.cond.i.i
  %tobool.not.i.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.not.i, label %if.end.i48, label %check_telnet_options.exit.thread

if.end.i48:                                       ; preds = %str_is_nonascii.exit.i
  %call5.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %buffer.i, i64 noundef 256, ptr noundef nonnull @.str.2, ptr noundef %7) #10
  %telnet_vars.i = getelementptr inbounds nuw i8, ptr %4, i64 7344
  %9 = load ptr, ptr %telnet_vars.i, align 8
  %call7.i = call ptr @curl_slist_append(ptr noundef %9, ptr noundef nonnull %buffer.i) #10
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %if.end.i48
  %10 = load ptr, ptr %telnet_vars.i, align 8
  call void @curl_slist_free_all(ptr noundef %10) #10
  store ptr null, ptr %telnet_vars.i, align 8
  br label %check_telnet_options.exit.thread

if.end12.i:                                       ; preds = %if.end.i48
  store ptr %call7.i, ptr %telnet_vars.i, align 8
  %arrayidx.i49 = getelementptr inbounds nuw i8, ptr %4, i64 2212
  store i32 1, ptr %arrayidx.i49, align 4
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.end12.i, %if.end
  %telnet_options.i = getelementptr inbounds nuw i8, ptr %data, i64 1256
  %head.069.i = load ptr, ptr %telnet_options.i, align 8
  %tobool1570.not.i = icmp eq ptr %head.069.i, null
  br i1 %tobool1570.not.i, label %if.end5, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end14.i
  %us_preferred102.i = getelementptr inbounds nuw i8, ptr %4, i64 2056
  %him_preferred.i50 = getelementptr inbounds nuw i8, ptr %4, i64 5128
  %subopt_wsx.i = getelementptr inbounds nuw i8, ptr %4, i64 7336
  %subopt_wsy.i = getelementptr inbounds nuw i8, ptr %4, i64 7338
  %arrayidx85.i = getelementptr inbounds nuw i8, ptr %4, i64 2180
  %telnet_vars53.i = getelementptr inbounds nuw i8, ptr %4, i64 7344
  %arrayidx60.i = getelementptr inbounds nuw i8, ptr %4, i64 2212
  %subopt_xdisploc.i = getelementptr inbounds nuw i8, ptr %4, i64 7208
  %arrayidx46.i = getelementptr inbounds nuw i8, ptr %4, i64 2196
  %subopt_ttype.i = getelementptr inbounds nuw i8, ptr %4, i64 7176
  %arrayidx32.i = getelementptr inbounds nuw i8, ptr %4, i64 2152
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %head.072.i = phi ptr [ %head.069.i, %for.body.lr.ph.i ], [ %head.0.i, %for.inc.i ]
  %11 = load ptr, ptr %head.072.i, align 8
  %call18.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 61) #11
  %tobool19.not.i = icmp eq ptr %call18.i, null
  br i1 %tobool19.not.i, label %if.else109.i, label %if.then20.i

if.then20.i:                                      ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call18.i, i64 1
  br label %while.cond.i57.i

while.cond.i57.i:                                 ; preds = %while.cond.i57.i, %if.then20.i
  %str.addr.0.i58.i = phi ptr [ %incdec.ptr.i, %if.then20.i ], [ %incdec.ptr.i59.i, %while.cond.i57.i ]
  %12 = load i8, ptr %str.addr.0.i58.i, align 1
  %incdec.ptr.i59.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i58.i, i64 1
  %or.cond.i60.i = icmp sgt i8 %12, 0
  br i1 %or.cond.i60.i, label %while.cond.i57.i, label %str_is_nonascii.exit62.i, !llvm.loop !4

str_is_nonascii.exit62.i:                         ; preds = %while.cond.i57.i
  %tobool.not.i61.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i61.not.i, label %if.end23.i, label %for.inc.i

if.end23.i:                                       ; preds = %str_is_nonascii.exit62.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call18.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  switch i64 %sub.ptr.sub.i, label %sw.default.i [
    i64 5, label %sw.bb.i
    i64 8, label %sw.bb35.i
    i64 7, label %sw.bb49.i
    i64 2, label %sw.bb62.i
    i64 6, label %sw.bb94.i
  ]

sw.bb.i:                                          ; preds = %if.end23.i
  %call24.i = call i32 @curl_strnequal(ptr noundef %11, ptr noundef nonnull @.str.3, i64 noundef 5) #10
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %if.then113.i, label %if.then26.i

if.then26.i:                                      ; preds = %sw.bb.i
  %call27.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i) #11
  %cmp.i = icmp ult i64 %call27.i, 32
  br i1 %cmp.i, label %if.then28.i, label %if.then113.i

if.then28.i:                                      ; preds = %if.then26.i
  %call30.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %subopt_ttype.i, ptr noundef nonnull dereferenceable(1) %incdec.ptr.i) #10
  store i32 1, ptr %arrayidx32.i, align 8
  br label %for.inc.i

sw.bb35.i:                                        ; preds = %if.end23.i
  %call36.i = call i32 @curl_strnequal(ptr noundef %11, ptr noundef nonnull @.str.4, i64 noundef 8) #10
  %tobool37.not.i = icmp eq i32 %call36.i, 0
  br i1 %tobool37.not.i, label %if.then113.i, label %if.then38.i

if.then38.i:                                      ; preds = %sw.bb35.i
  %call40.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i) #11
  %cmp41.i = icmp ult i64 %call40.i, 128
  br i1 %cmp41.i, label %if.then42.i, label %if.then113.i

if.then42.i:                                      ; preds = %if.then38.i
  %call44.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %subopt_xdisploc.i, ptr noundef nonnull dereferenceable(1) %incdec.ptr.i) #10
  store i32 1, ptr %arrayidx46.i, align 4
  br label %for.inc.i

sw.bb49.i:                                        ; preds = %if.end23.i
  %call50.i = call i32 @curl_strnequal(ptr noundef %11, ptr noundef nonnull @.str.5, i64 noundef 7) #10
  %tobool51.not.i = icmp eq i32 %call50.i, 0
  br i1 %tobool51.not.i, label %if.then113.i, label %if.then52.i

if.then52.i:                                      ; preds = %sw.bb49.i
  %13 = load ptr, ptr %telnet_vars53.i, align 8
  %call54.i = call ptr @curl_slist_append(ptr noundef %13, ptr noundef nonnull %incdec.ptr.i) #10
  %tobool55.not.i = icmp eq ptr %call54.i, null
  br i1 %tobool55.not.i, label %if.then113.i, label %if.end57.i

if.end57.i:                                       ; preds = %if.then52.i
  store ptr %call54.i, ptr %telnet_vars53.i, align 8
  store i32 1, ptr %arrayidx60.i, align 4
  br label %for.inc.i

sw.bb62.i:                                        ; preds = %if.end23.i
  %call63.i = call i32 @curl_strnequal(ptr noundef %11, ptr noundef nonnull @.str.6, i64 noundef 2) #10
  %tobool64.not.i = icmp eq i32 %call63.i, 0
  br i1 %tobool64.not.i, label %if.then113.i, label %if.then65.i

if.then65.i:                                      ; preds = %sw.bb62.i
  %call67.i = call i64 @strtoul(ptr noundef nonnull %incdec.ptr.i, ptr noundef nonnull %p66.i, i32 noundef 10) #10
  %14 = add i64 %call67.i, -1
  %or.cond.i = icmp ult i64 %14, 65535
  br i1 %or.cond.i, label %land.lhs.true70.i, label %if.then89.i

land.lhs.true70.i:                                ; preds = %if.then65.i
  %15 = load ptr, ptr %p66.i, align 8
  %16 = load i8, ptr %15, align 1
  %call71.i = call signext i8 @Curl_raw_tolower(i8 noundef signext %16) #10
  %cmp72.i = icmp eq i8 %call71.i, 120
  br i1 %cmp72.i, label %if.then74.i, label %if.then89.i

if.then74.i:                                      ; preds = %land.lhs.true70.i
  %incdec.ptr75.i = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %incdec.ptr75.i, ptr %p66.i, align 8
  %call76.i = call i64 @strtoul(ptr nocapture noundef nonnull %incdec.ptr75.i, ptr noundef null, i32 noundef 10) #10
  %17 = add i64 %call76.i, -1
  %or.cond1.i = icmp ult i64 %17, 65535
  br i1 %or.cond1.i, label %if.end87.thread65.i, label %if.end87.i

if.end87.thread65.i:                              ; preds = %if.then74.i
  %conv82.i = trunc nuw i64 %call67.i to i16
  store i16 %conv82.i, ptr %subopt_wsx.i, align 8
  %conv83.i = trunc nuw i64 %call76.i to i16
  store i16 %conv83.i, ptr %subopt_wsy.i, align 2
  store i32 1, ptr %arrayidx85.i, align 4
  br label %for.inc.i

if.end87.i:                                       ; preds = %if.then74.i
  %tobool88.not.i = icmp eq i64 %call76.i, 0
  br i1 %tobool88.not.i, label %if.then89.i, label %for.inc.i

if.then89.i:                                      ; preds = %if.end87.i, %land.lhs.true70.i, %if.then65.i
  %18 = load ptr, ptr %head.072.i, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.7, ptr noundef %18) #10
  br label %if.then113.i

sw.bb94.i:                                        ; preds = %if.end23.i
  %call95.i = call i32 @curl_strnequal(ptr noundef %11, ptr noundef nonnull @.str.8, i64 noundef 6) #10
  %tobool96.not.i = icmp eq i32 %call95.i, 0
  br i1 %tobool96.not.i, label %if.then113.i, label %if.then97.i

if.then97.i:                                      ; preds = %sw.bb94.i
  %call98.i = call i32 @atoi(ptr noundef nonnull %incdec.ptr.i) #11
  %cmp99.not.i = icmp eq i32 %call98.i, 1
  br i1 %cmp99.not.i, label %for.inc.i, label %if.then101.i

if.then101.i:                                     ; preds = %if.then97.i
  store i32 0, ptr %us_preferred102.i, align 8
  store i32 0, ptr %him_preferred.i50, align 8
  br label %for.inc.i

sw.default.i:                                     ; preds = %if.end23.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.9, ptr noundef %11) #10
  br label %if.then113.i

if.else109.i:                                     ; preds = %for.body.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.7, ptr noundef %11) #10
  br label %if.then113.i

for.inc.i:                                        ; preds = %if.then101.i, %if.then97.i, %if.end87.i, %if.end87.thread65.i, %if.end57.i, %if.then42.i, %if.then28.i, %str_is_nonascii.exit62.i
  %next.i = getelementptr inbounds nuw i8, ptr %head.072.i, i64 8
  %head.0.i = load ptr, ptr %next.i, align 8
  %tobool15.not.i = icmp eq ptr %head.0.i, null
  br i1 %tobool15.not.i, label %if.end5, label %for.body.i, !llvm.loop !6

if.then113.i:                                     ; preds = %sw.bb94.i, %sw.bb62.i, %if.then52.i, %sw.bb49.i, %if.then38.i, %sw.bb35.i, %if.then26.i, %sw.bb.i, %if.else109.i, %sw.default.i, %if.then89.i
  %result.1.ph.i = phi i32 [ 49, %if.else109.i ], [ 49, %if.then89.i ], [ 48, %sw.default.i ], [ 48, %sw.bb94.i ], [ 48, %sw.bb62.i ], [ 48, %sw.bb49.i ], [ 27, %if.then52.i ], [ 48, %sw.bb35.i ], [ 48, %if.then38.i ], [ 48, %sw.bb.i ], [ 48, %if.then26.i ]
  %19 = load ptr, ptr %telnet_vars53.i, align 8
  call void @curl_slist_free_all(ptr noundef %19) #10
  store ptr null, ptr %telnet_vars53.i, align 8
  br label %check_telnet_options.exit.thread

check_telnet_options.exit.thread:                 ; preds = %if.then9.i, %str_is_nonascii.exit.i, %if.then113.i
  %retval.0.i47.ph = phi i32 [ %result.1.ph.i, %if.then113.i ], [ 43, %str_is_nonascii.exit.i ], [ 27, %if.then9.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p66.i)
  br label %return

if.end5:                                          ; preds = %for.inc.i, %if.end14.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p66.i)
  store i32 %1, ptr %pfd, align 16
  %events = getelementptr inbounds nuw i8, ptr %pfd, i64 4
  store i16 1, ptr %events, align 4
  %is_fread_set = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %is_fread_set, align 2
  %20 = and i64 %bf.load, 2
  %tobool8.not = icmp eq i64 %20, 0
  br i1 %tobool8.not, label %if.else, label %if.end16

if.else:                                          ; preds = %if.end5
  %in = getelementptr inbounds nuw i8, ptr %data, i64 4616
  %21 = load ptr, ptr %in, align 8
  %call11 = call i32 @fileno(ptr noundef %21) #10
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %pfd, i64 8
  store i32 %call11, ptr %arrayidx12, align 8
  %events15 = getelementptr inbounds nuw i8, ptr %pfd, i64 12
  store i16 1, ptr %events15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end5, %if.else
  %poll_cnt.0 = phi i32 [ 2, %if.else ], [ 1, %if.end5 ]
  %interval_ms.0 = phi i64 [ 1000, %if.else ], [ 100, %if.end5 ]
  %revents = getelementptr inbounds nuw i8, ptr %pfd, i64 6
  %revents22 = getelementptr inbounds nuw i8, ptr %pfd, i64 14
  %buffer_size = getelementptr inbounds nuw i8, ptr %data, i64 1732
  %arrayidx2.i25.i244.i = getelementptr inbounds nuw i8, ptr %buf.i23.i233.i, i64 1
  %arrayidx4.i27.i245.i = getelementptr inbounds nuw i8, ptr %buf.i23.i233.i, i64 2
  %arrayidx2.i.i268.i = getelementptr inbounds nuw i8, ptr %buf.i.i234.i, i64 1
  %arrayidx4.i.i269.i = getelementptr inbounds nuw i8, ptr %buf.i.i234.i, i64 2
  %arrayidx2.i67.i.i = getelementptr inbounds nuw i8, ptr %buf.i65.i.i, i64 1
  %arrayidx4.i69.i.i = getelementptr inbounds nuw i8, ptr %buf.i65.i.i, i64 2
  %arrayidx2.i56.i.i = getelementptr inbounds nuw i8, ptr %buf.i54.i.i, i64 1
  %arrayidx4.i58.i.i = getelementptr inbounds nuw i8, ptr %buf.i54.i.i, i64 2
  %arrayidx2.i45.i.i = getelementptr inbounds nuw i8, ptr %buf.i43.i.i, i64 1
  %arrayidx4.i47.i.i = getelementptr inbounds nuw i8, ptr %buf.i43.i.i, i64 2
  %arrayidx2.i.i198.i = getelementptr inbounds nuw i8, ptr %buf.i.i183.i, i64 1
  %arrayidx4.i.i199.i = getelementptr inbounds nuw i8, ptr %buf.i.i183.i, i64 2
  %arrayidx2.i25.i.i = getelementptr inbounds nuw i8, ptr %buf.i23.i.i, i64 1
  %arrayidx4.i27.i.i = getelementptr inbounds nuw i8, ptr %buf.i23.i.i, i64 2
  %arrayidx2.i.i149.i = getelementptr inbounds nuw i8, ptr %buf.i.i142.i, i64 1
  %arrayidx4.i.i150.i = getelementptr inbounds nuw i8, ptr %buf.i.i142.i, i64 2
  %arrayidx2.i40.i.i = getelementptr inbounds nuw i8, ptr %buf.i38.i.i, i64 1
  %arrayidx4.i42.i.i = getelementptr inbounds nuw i8, ptr %buf.i38.i.i, i64 2
  %arrayidx2.i29.i.i = getelementptr inbounds nuw i8, ptr %buf.i27.i.i, i64 1
  %arrayidx4.i31.i.i = getelementptr inbounds nuw i8, ptr %buf.i27.i.i, i64 2
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i.i.i, i64 1
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i.i.i, i64 2
  %already_negotiated = getelementptr inbounds nuw i8, ptr %4, i64 4
  %fread_func = getelementptr inbounds nuw i8, ptr %data, i64 4608
  %in84 = getelementptr inbounds nuw i8, ptr %data, i64 4616
  %arrayidx65 = getelementptr inbounds nuw i8, ptr %pfd, i64 8
  %timeout = getelementptr inbounds nuw i8, ptr %data, i64 712
  %created = getelementptr inbounds nuw i8, ptr %0, i64 360
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end123, %if.end16
  %total_ul.0.ph = phi i64 [ %total_ul.1, %if.end123 ], [ 0, %if.end16 ]
  %keepon.0.ph = phi i1 [ %keepon.2, %if.end123 ], [ true, %if.end16 ]
  %total_dl.0.ph = phi i64 [ %total_dl.2, %if.end123 ], [ 0, %if.end16 ]
  %result.0.ph = phi i32 [ %result.5, %if.end123 ], [ 0, %if.end16 ]
  br i1 %keepon.0.ph, label %do.end, label %while.end

do.end:                                           ; preds = %while.cond.outer
  %call18 = call i32 @Curl_poll(ptr noundef nonnull %pfd, i32 noundef %poll_cnt.0, i64 noundef %interval_ms.0) #10
  switch i32 %call18, label %sw.default [
    i32 -1, label %while.end
    i32 0, label %sw.default.thread
  ], !llvm.loop !7

sw.default.thread:                                ; preds = %do.end
  store i16 0, ptr %revents, align 2
  store i16 0, ptr %revents22, align 2
  br label %if.end61

sw.default:                                       ; preds = %do.end
  %.pre = load i16, ptr %revents, align 2
  %23 = and i16 %.pre, 1
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %if.end61, label %if.then26

if.then26:                                        ; preds = %sw.default
  %25 = load i32, ptr %buffer_size, align 4
  %conv28 = zext i32 %25 to i64
  %call29 = call i32 @Curl_read(ptr noundef %data, i32 noundef %1, ptr noundef %2, i64 noundef %conv28, ptr noundef nonnull %nread) #10
  switch i32 %call29, label %if.then34 [
    i32 81, label %sw.epilog
    i32 0, label %if.else42
  ]

if.then34:                                        ; preds = %if.then26
  br label %sw.epilog

if.else42:                                        ; preds = %if.then26
  %26 = load i64, ptr %nread, align 8
  %cmp43 = icmp slt i64 %26, 1
  br i1 %cmp43, label %sw.epilog, label %if.end47

if.end47:                                         ; preds = %if.else42
  %add = add nsw i64 %26, %total_dl.0.ph
  %call48 = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef nonnull %data, i64 noundef %add) #10
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then50, label %sw.epilog

if.then50:                                        ; preds = %if.end47
  %27 = load i64, ptr %nread, align 8
  %28 = load ptr, ptr %p.i, align 8
  %tobool.not306.i = icmp eq i64 %27, 0
  br i1 %tobool.not306.i, label %if.end55, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then50
  %telrcv_state.i52 = getelementptr inbounds nuw i8, ptr %28, i64 7340
  %subpointer149.i = getelementptr inbounds nuw i8, ptr %28, i64 7896
  %subbuffer164.i = getelementptr inbounds nuw i8, ptr %28, i64 7384
  %subend190.i = getelementptr inbounds nuw i8, ptr %28, i64 7904
  br label %while.body.i

while.body.i:                                     ; preds = %sw.epilog197.i, %while.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %indvars.iv.next.i, %sw.epilog197.i ]
  %dec309.in.i = phi i64 [ %27, %while.body.lr.ph.i ], [ %dec309.i, %sw.epilog197.i ]
  %startwrite.0308.i = phi i32 [ -1, %while.body.lr.ph.i ], [ %startwrite.1.i, %sw.epilog197.i ]
  %dec309.i = add nsw i64 %dec309.in.i, -1
  %arrayidx.i53 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %29 = load i8, ptr %arrayidx.i53, align 1
  %30 = load i32, ptr %telrcv_state.i52, align 4
  switch i32 %30, label %sw.epilog197.i [
    i32 6, label %sw.bb.i62
    i32 0, label %sw.bb17.i
    i32 1, label %do.end.i
    i32 2, label %sw.bb67.i
    i32 3, label %sw.bb71.i
    i32 4, label %sw.bb76.i
    i32 5, label %sw.bb81.i
    i32 7, label %sw.bb86.i
    i32 8, label %sw.bb104.i
  ]

sw.bb.i62:                                        ; preds = %while.body.i
  store i32 0, ptr %telrcv_state.i52, align 4
  %cmp.i63 = icmp eq i8 %29, 0
  br i1 %cmp.i63, label %if.then.i65, label %if.end12.i64

if.then.i65:                                      ; preds = %sw.bb.i62
  %cmp3.i = icmp sgt i32 %startwrite.0308.i, -1
  br i1 %cmp3.i, label %if.then5.i, label %sw.epilog197.i

if.then5.i:                                       ; preds = %if.then.i65
  %idxprom6.i = zext nneg i32 %startwrite.0308.i to i64
  %arrayidx7.i66 = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom6.i
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  %sub.i = sub nsw i32 %31, %startwrite.0308.i
  %conv8.i = sext i32 %sub.i to i64
  %call.i67 = call i32 @Curl_client_write(ptr noundef %data, i32 noundef 1, ptr noundef %arrayidx7.i66, i64 noundef %conv8.i) #10
  %tobool9.not.i = icmp eq i32 %call.i67, 0
  br i1 %tobool9.not.i, label %sw.epilog197.i, label %sw.epilog

if.end12.i64:                                     ; preds = %sw.bb.i62
  %cmp13.i = icmp slt i32 %startwrite.0308.i, 0
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %cmp13.i, i32 %32, i32 %startwrite.0308.i
  br label %sw.epilog197.i

sw.bb17.i:                                        ; preds = %while.body.i
  switch i8 %29, label %if.end41.i [
    i8 -1, label %if.then21.i
    i8 13, label %if.then38.i60
  ]

if.then21.i:                                      ; preds = %sw.bb17.i
  store i32 1, ptr %telrcv_state.i52, align 4
  %cmp23.i = icmp sgt i32 %startwrite.0308.i, -1
  br i1 %cmp23.i, label %if.then25.i, label %sw.epilog197.i

if.then25.i:                                      ; preds = %if.then21.i
  %idxprom26.i = zext nneg i32 %startwrite.0308.i to i64
  %arrayidx27.i = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom26.i
  %33 = trunc nuw nsw i64 %indvars.iv.i to i32
  %sub28.i = sub nsw i32 %33, %startwrite.0308.i
  %conv29.i = sext i32 %sub28.i to i64
  %call30.i61 = call i32 @Curl_client_write(ptr noundef %data, i32 noundef 1, ptr noundef %arrayidx27.i, i64 noundef %conv29.i) #10
  %tobool31.not.i = icmp eq i32 %call30.i61, 0
  br i1 %tobool31.not.i, label %sw.epilog197.i, label %sw.epilog

if.then38.i60:                                    ; preds = %sw.bb17.i
  store i32 6, ptr %telrcv_state.i52, align 4
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then38.i60, %sw.bb17.i
  %cmp42.i = icmp slt i32 %startwrite.0308.i, 0
  %34 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select118.i = select i1 %cmp42.i, i32 %34, i32 %startwrite.0308.i
  br label %sw.epilog197.i

do.end.i:                                         ; preds = %printoption.exit302.i, %while.body.i
  switch i8 %29, label %sw.default.i56 [
    i8 -5, label %sw.bb48.i
    i8 -4, label %sw.bb50.i
    i8 -3, label %sw.bb52.i
    i8 -2, label %sw.bb54.i
    i8 -6, label %sw.bb56.i
    i8 -1, label %sw.bb58.i
  ]

sw.bb48.i:                                        ; preds = %do.end.i
  store i32 2, ptr %telrcv_state.i52, align 4
  br label %sw.epilog197.i

sw.bb50.i:                                        ; preds = %do.end.i
  store i32 3, ptr %telrcv_state.i52, align 4
  br label %sw.epilog197.i

sw.bb52.i:                                        ; preds = %do.end.i
  store i32 4, ptr %telrcv_state.i52, align 4
  br label %sw.epilog197.i

sw.bb54.i:                                        ; preds = %do.end.i
  store i32 5, ptr %telrcv_state.i52, align 4
  br label %sw.epilog197.i

sw.bb56.i:                                        ; preds = %do.end.i
  store ptr %subbuffer164.i, ptr %subpointer149.i, align 8
  store i32 7, ptr %telrcv_state.i52, align 4
  br label %sw.epilog197.i

sw.bb58.i:                                        ; preds = %do.end.i
  store i32 0, ptr %telrcv_state.i52, align 4
  %cmp60.i = icmp slt i32 %startwrite.0308.i, 0
  %35 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select119.i = select i1 %cmp60.i, i32 %35, i32 %startwrite.0308.i
  br label %sw.epilog197.i

sw.default.i56:                                   ; preds = %do.end.i
  %conv47.i = zext i8 %29 to i32
  store i32 0, ptr %telrcv_state.i52, align 4
  %bf.load.i.i = load i64, ptr %is_fread_set, align 2
  %36 = and i64 %bf.load.i.i, 536870912
  %tobool.not.i.i = icmp eq i64 %36, 0
  br i1 %tobool.not.i.i, label %sw.epilog197.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.default.i56
  %37 = add nsw i32 %conv47.i, -236
  %or.cond.i.i57 = icmp ult i32 %37, 20
  br i1 %or.cond.i.i57, label %if.then14.i.i, label %if.then25.i.i

if.then14.i.i:                                    ; preds = %if.then.i.i
  %idxprom.i.i = zext nneg i32 %37 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [20 x ptr], ptr @telnetcmds, i64 0, i64 %idxprom.i.i
  %38 = load ptr, ptr %arrayidx.i.i, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef %38) #10
  br label %sw.epilog197.i

if.then25.i.i:                                    ; preds = %if.then.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, i32 noundef range(i32 -2147483648, 256) %conv47.i) #10
  br label %sw.epilog197.i

sw.bb67.i:                                        ; preds = %while.body.i
  %conv68.i = zext i8 %29 to i32
  %bf.load.i121.i = load i64, ptr %is_fread_set, align 2
  %39 = and i64 %bf.load.i121.i, 536870912
  %tobool.not.i122.i = icmp eq i64 %39, 0
  br i1 %tobool.not.i122.i, label %printoption.exit124.i, label %if.then.i123.i

if.then.i123.i:                                   ; preds = %sw.bb67.i
  %cmp45.i.i = icmp ult i8 %29, 40
  br i1 %cmp45.i.i, label %if.end54.i.i, label %if.else49.i.i

if.else49.i.i:                                    ; preds = %if.then.i123.i
  %cmp50.i.i = icmp eq i8 %29, -1
  br i1 %cmp50.i.i, label %if.then67.i.i, label %if.then81.i.i

if.end54.i.i:                                     ; preds = %if.then.i123.i
  %idxprom47.i.i = zext nneg i8 %29 to i64
  %arrayidx48.i.i = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %idxprom47.i.i
  %40 = load ptr, ptr %arrayidx48.i.i, align 8
  br label %if.then67.i.i

if.then67.i.i:                                    ; preds = %if.end54.i.i, %if.else49.i.i
  %opt.045.i.i = phi ptr [ %40, %if.end54.i.i ], [ @.str.18, %if.else49.i.i ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.14, ptr noundef nonnull %opt.045.i.i) #10
  br label %printoption.exit124.i

if.then81.i.i:                                    ; preds = %if.else49.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.14, i32 noundef range(i32 -2147483648, 256) %conv68.i) #10
  br label %printoption.exit124.i

printoption.exit124.i:                            ; preds = %if.then81.i.i, %if.then67.i.i, %sw.bb67.i
  store i32 1, ptr %28, align 8
  %41 = load ptr, ptr %p.i, align 8
  %him.i.i = getelementptr inbounds nuw i8, ptr %41, i64 3080
  %idxprom.i125.i = zext i8 %29 to i64
  %arrayidx.i126.i = getelementptr inbounds nuw [256 x i32], ptr %him.i.i, i64 0, i64 %idxprom.i125.i
  %42 = load i32, ptr %arrayidx.i126.i, align 4
  switch i32 %42, label %rec_will.exit.i [
    i32 0, label %sw.bb.i.i
    i32 2, label %sw.bb21.i.i
    i32 3, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %printoption.exit124.i
  %him_preferred.i.i = getelementptr inbounds nuw i8, ptr %41, i64 5128
  %arrayidx2.i.i = getelementptr inbounds nuw [256 x i32], ptr %him_preferred.i.i, i64 0, i64 %idxprom.i125.i
  %43 = load i32, ptr %arrayidx2.i.i, align 4
  %cmp.i.i = icmp eq i32 %43, 1
  br i1 %cmp.i.i, label %if.then.i127.i, label %if.else.i.i

if.then.i127.i:                                   ; preds = %sw.bb.i.i
  store i32 1, ptr %arrayidx.i126.i, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %buf.i.i.i)
  %44 = load ptr, ptr %conn1, align 8
  store i8 -1, ptr %buf.i.i.i, align 1
  store i8 -3, ptr %arrayidx2.i.i.i, align 1
  store i8 %29, ptr %arrayidx4.i.i.i, align 1
  %sock.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 392
  %45 = load i32, ptr %sock.i.i.i, align 8
  %call.i.i.i = call i64 @send(i32 noundef %45, ptr noundef nonnull %buf.i.i.i, i64 noundef 3, i32 noundef 16384) #10
  %cmp.i.i.i = icmp slt i64 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %send_negotiation.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i127.i
  %call7.i.i.i = tail call ptr @__errno_location() #12
  %46 = load i32, ptr %call7.i.i.i, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.76, i32 noundef %46) #10
  br label %send_negotiation.exit.i.i

send_negotiation.exit.i.i:                        ; preds = %if.then.i.i.i, %if.then.i127.i
  %bf.load.i.i.i = load i64, ptr %is_fread_set, align 2
  %47 = and i64 %bf.load.i.i.i, 536870912
  %tobool.not.i.i.i = icmp eq i64 %47, 0
  br i1 %tobool.not.i.i.i, label %printoption.exit.i.i, label %if.then.i49.i.i

if.then.i49.i.i:                                  ; preds = %send_negotiation.exit.i.i
  %cmp45.i.i.i = icmp ult i8 %29, 40
  br i1 %cmp45.i.i.i, label %if.end54.i.i.i, label %if.else49.i.i.i

if.else49.i.i.i:                                  ; preds = %if.then.i49.i.i
  %cmp50.i.i.i = icmp eq i8 %29, -1
  br i1 %cmp50.i.i.i, label %if.then67.i.i.i, label %if.then81.i.i.i

if.end54.i.i.i:                                   ; preds = %if.then.i49.i.i
  %arrayidx48.i.i.i = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %idxprom.i125.i
  %48 = load ptr, ptr %arrayidx48.i.i.i, align 8
  br label %if.then67.i.i.i

if.then67.i.i.i:                                  ; preds = %if.end54.i.i.i, %if.else49.i.i.i
  %opt.045.i.i.i = phi ptr [ %48, %if.end54.i.i.i ], [ @.str.18, %if.else49.i.i.i ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.16, ptr noundef nonnull %opt.045.i.i.i) #10
  br label %printoption.exit.i.i

if.then81.i.i.i:                                  ; preds = %if.else49.i.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.16, i32 noundef range(i32 0, 256) %conv68.i) #10
  br label %printoption.exit.i.i

printoption.exit.i.i:                             ; preds = %if.then81.i.i.i, %if.then67.i.i.i, %send_negotiation.exit.i.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buf.i.i.i)
  br label %rec_will.exit.i

if.else.i.i:                                      ; preds = %sw.bb.i.i
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %buf.i27.i.i)
  %49 = load ptr, ptr %conn1, align 8
  store i8 -1, ptr %buf.i27.i.i, align 1
  store i8 -2, ptr %arrayidx2.i29.i.i, align 1
  store i8 %29, ptr %arrayidx4.i31.i.i, align 1
  %sock.i32.i.i = getelementptr inbounds nuw i8, ptr %49, i64 392
  %50 = load i32, ptr %sock.i32.i.i, align 8
  %call.i33.i.i = call i64 @send(i32 noundef %50, ptr noundef nonnull %buf.i27.i.i, i64 noundef 3, i32 noundef 16384) #10
  %cmp.i34.i.i = icmp slt i64 %call.i33.i.i, 0
  br i1 %cmp.i34.i.i, label %if.then.i35.i.i, label %send_negotiation.exit37.i.i

if.then.i35.i.i:                                  ; preds = %if.else.i.i
  %call7.i36.i.i = tail call ptr @__errno_location() #12
  %51 = load i32, ptr %call7.i36.i.i, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.76, i32 noundef %51) #10
  br label %send_negotiation.exit37.i.i

send_negotiation.exit37.i.i:                      ; preds = %if.then.i35.i.i, %if.else.i.i
  %bf.load.i51.i.i = load i64, ptr %is_fread_set, align 2
  %52 = and i64 %bf.load.i51.i.i, 536870912
  %tobool.not.i52.i.i = icmp eq i64 %52, 0
  br i1 %tobool.not.i52.i.i, label %printoption.exit63.i.i, label %if.then.i53.i.i

if.then.i53.i.i:                                  ; preds = %send_negotiation.exit37.i.i
  %cmp45.i54.i.i = icmp ult i8 %29, 40
  br i1 %cmp45.i54.i.i, label %if.end54.i60.i.i, label %if.else49.i55.i.i

if.else49.i55.i.i:                                ; preds = %if.then.i53.i.i
  %cmp50.i56.i.i = icmp eq i8 %29, -1
  br i1 %cmp50.i56.i.i, label %if.then67.i58.i.i, label %if.then81.i57.i.i

if.end54.i60.i.i:                                 ; preds = %if.then.i53.i.i
  %arrayidx48.i62.i.i = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %idxprom.i125.i
  %53 = load ptr, ptr %arrayidx48.i62.i.i, align 8
  br label %if.then67.i58.i.i

if.then67.i58.i.i:                                ; preds = %if.end54.i60.i.i, %if.else49.i55.i.i
  %opt.045.i59.i.i = phi ptr [ %53, %if.end54.i60.i.i ], [ @.str.18, %if.else49.i55.i.i ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.17, ptr noundef nonnull %opt.045.i59.i.i) #10
  br label %printoption.exit63.i.i

if.then81.i57.i.i:                                ; preds = %if.else49.i55.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.17, i32 noundef range(i32 0, 256) %conv68.i) #10
  br label %printoption.exit63.i.i

printoption.exit63.i.i:                           ; preds = %if.then81.i57.i.i, %if.then67.i58.i.i, %send_negotiation.exit37.i.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buf.i27.i.i)
  br label %rec_will.exit.i

sw.bb7.i.i:                                       ; preds = %printoption.exit124.i
  %himq.i.i = getelementptr inbounds nuw i8, ptr %41, i64 4104
  %arrayidx9.i.i = getelementptr inbounds nuw [256 x i32], ptr %himq.i.i, i64 0, i64 %idxprom.i125.i
  %54 = load i32, ptr %arrayidx9.i.i, align 4
  switch i32 %54, label %rec_will.exit.i [
    i32 0, label %sw.bb10.i.i
    i32 1, label %sw.bb14.i.i
  ]

sw.bb10.i.i:                                      ; preds = %sw.bb7.i.i
  store i32 0, ptr %arrayidx.i126.i, align 4
  br label %rec_will.exit.i

sw.bb14.i.i:                                      ; preds = %sw.bb7.i.i
  store i32 1, ptr %arrayidx.i126.i, align 4
  store i32 0, ptr %arrayidx9.i.i, align 4
  br label %rec_will.exit.i

sw.bb21.i.i:                                      ; preds = %printoption.exit124.i
  %himq22.i.i = getelementptr inbounds nuw i8, ptr %41, i64 4104
  %arrayidx24.i.i = getelementptr inbounds nuw [256 x i32], ptr %himq22.i.i, i64 0, i64 %idxprom.i125.i
  %55 = load i32, ptr %arrayidx24.i.i, align 4
  switch i32 %55, label %rec_will.exit.i [
    i32 0, label %sw.bb25.i.i
    i32 1, label %sw.bb29.i.i
  ]

sw.bb25.i.i:                                      ; preds = %sw.bb21.i.i
  store i32 1, ptr %arrayidx.i126.i, align 4
  br label %rec_will.exit.i

sw.bb29.i.i:                                      ; preds = %sw.bb21.i.i
  store i32 3, ptr %arrayidx.i126.i, align 4
  store i32 0, ptr %arrayidx24.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %buf.i38.i.i)
  %56 = load ptr, ptr %conn1, align 8
  store i8 -1, ptr %buf.i38.i.i, align 1
  store i8 -2, ptr %arrayidx2.i40.i.i, align 1
  store i8 %29, ptr %arrayidx4.i42.i.i, align 1
  %sock.i43.i.i = getelementptr inbounds nuw i8, ptr %56, i64 392
  %57 = load i32, ptr %sock.i43.i.i, align 8
  %call.i44.i.i = call i64 @send(i32 noundef %57, ptr noundef nonnull %buf.i38.i.i, i64 noundef 3, i32 noundef 16384) #10
  %cmp.i45.i.i = icmp slt i64 %call.i44.i.i, 0
  br i1 %cmp.i45.i.i, label %if.then.i46.i.i, label %send_negotiation.exit48.i.i

if.then.i46.i.i:                                  ; preds = %sw.bb29.i.i
  %call7.i47.i.i = tail call ptr @__errno_location() #12
  %58 = load i32, ptr %call7.i47.i.i, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.76, i32 noundef %58) #10
  br label %send_negotiation.exit48.i.i

send_negotiation.exit48.i.i:                      ; preds = %if.then.i46.i.i, %sw.bb29.i.i
  %bf.load.i65.i.i = load i64, ptr %is_fread_set, align 2
  %59 = and i64 %bf.load.i65.i.i, 536870912
  %tobool.not.i66.i.i = icmp eq i64 %59, 0
  br i1 %tobool.not.i66.i.i, label %printoption.exit77.i.i, label %if.then.i67.i.i

if.then.i67.i.i:                                  ; preds = %send_negotiation.exit48.i.i
  %cmp45.i68.i.i = icmp ult i8 %29, 40
  br i1 %cmp45.i68.i.i, label %if.end54.i74.i.i, label %if.else49.i69.i.i

if.else49.i69.i.i:                                ; preds = %if.then.i67.i.i
  %cmp50.i70.i.i = icmp eq i8 %29, -1
  br i1 %cmp50.i70.i.i, label %if.then67.i72.i.i, label %if.then81.i71.i.i

if.end54.i74.i.i:                                 ; preds = %if.then.i67.i.i
  %arrayidx48.i76.i.i = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %idxprom.i125.i
  %60 = load ptr, ptr %arrayidx48.i76.i.i, align 8
  br label %if.then67.i72.i.i

if.then67.i72.i.i:                                ; preds = %if.end54.i74.i.i, %if.else49.i69.i.i
  %opt.045.i73.i.i = phi ptr [ %60, %if.end54.i74.i.i ], [ @.str.18, %if.else49.i69.i.i ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.17, ptr noundef nonnull %opt.045.i73.i.i) #10
  br label %printoption.exit77.i.i

if.then81.i71.i.i:                                ; preds = %if.else49.i69.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.17, i32 noundef range(i32 0, 256) %conv68.i) #10
  br label %printoption.exit77.i.i

printoption.exit77.i.i:                           ; preds = %if.then81.i71.i.i, %if.then67.i72.i.i, %send_negotiation.exit48.i.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buf.i38.i.i)
  br label %rec_will.exit.i

rec_will.exit.i:                                  ; preds = %printoption.exit77.i.i, %sw.bb25.i.i, %sw.bb21.i.i, %sw.bb14.i.i, %sw.bb10.i.i, %sw.bb7.i.i, %printoption.exit63.i.i, %printoption.exit.i.i, %printoption.exit124.i
  store i32 0, ptr %telrcv_state.i52, align 4
  br label %sw.epilog197.i

sw.bb71.i:                                        ; preds = %while.body.i
  %conv72.i = zext i8 %29 to i32
  %bf.load.i129.i = load i64, ptr %is_fread_set, align 2
  %61 = and i64 %bf.load.i129.i, 536870912
  %tobool.not.i130.i = icmp eq i64 %61, 0
  br i1 %tobool.not.i130.i, label %printoption.exit141.i, label %if.then.i131.i

if.then.i131.i:                                   ; preds = %sw.bb71.i
  %cmp45.i132.i = icmp ult i8 %29, 40
  br i1 %cmp45.i132.i, label %if.end54.i138.i, label %if.else49.i133.i

if.else49.i133.i:                                 ; preds = %if.then.i131.i
  %cmp50.i134.i = icmp eq i8 %29, -1
  br i1 %cmp50.i134.i, label %if.then67.i136.i, label %if.then81.i135.i

if.end54.i138.i:                                  ; preds = %if.then.i131.i
  %idxprom47.i139.i = zext nneg i8 %29 to i64
  %arrayidx48.i140.i = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %idxprom47.i139.i
  %62 = load ptr, ptr %arrayidx48.i140.i, align 8
  br label %if.then67.i136.i

if.then67.i136.i:                                 ; preds = %if.end54.i138.i, %if.else49.i133.i
  %opt.045.i137.i = phi ptr [ %62, %if.end54.i138.i ], [ @.str.18, %if.else49.i133.i ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.15, ptr noundef nonnull %opt.045.i137.i) #10
  br label %printoption.exit141.i

if.then81.i135.i:                                 ; preds = %if.else49.i133.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.15, i32 noundef range(i32 -2147483648, 256) %conv72.i) #10
  br label %printoption.exit141.i

printoption.exit141.i:                            ; preds = %if.then81.i135.i, %if.then67.i136.i, %sw.bb71.i
  store i32 1, ptr %28, align 8
  %63 = load ptr, ptr %p.i, align 8
  %him.i144.i = getelementptr inbounds nuw i8, ptr %63, i64 3080
  %idxprom.i145.i = zext i8 %29 to i64
  %arrayidx.i146.i = getelementptr inbounds nuw [256 x i32], ptr %him.i144.i, i64 0, i64 %idxprom.i145.i
  %64 = load i32, ptr %arrayidx.i146.i, align 4
  switch i32 %64, label %rec_wont.exit.i [
    i32 2, label %sw.bb19.i.i
    i32 1, label %sw.bb1.i.i
    i32 3, label %sw.bb5.i.i
  ]

sw.bb1.i.i:                                       ; preds = %printoption.exit141.i
  store i32 0, ptr %arrayidx.i146.i, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %buf.i.i142.i)
  %65 = load ptr, ptr %conn1, align 8
  store i8 -1, ptr %buf.i.i142.i, align 1
  store i8 -2, ptr %arrayidx2.i.i149.i, align 1
  store i8 %29, ptr %arrayidx4.i.i150.i, align 1
  %sock.i.i151.i = getelementptr inbounds nuw i8, ptr %65, i64 392
  %66 = load i32, ptr %sock.i.i151.i, align 8
  %call.i.i152.i = call i64 @send(i32 noundef %66, ptr noundef nonnull %buf.i.i142.i, i64 noundef 3, i32 noundef 16384) #10
  %cmp.i.i153.i = icmp slt i64 %call.i.i152.i, 0
  br i1 %cmp.i.i153.i, label %if.then.i.i167.i, label %send_negotiation.exit.i154.i

if.then.i.i167.i:                                 ; preds = %sw.bb1.i.i
  %call7.i.i168.i = tail call ptr @__errno_location() #12
  %67 = load i32, ptr %call7.i.i168.i, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.76, i32 noundef %67) #10
  br label %send_negotiation.exit.i154.i

send_negotiation.exit.i154.i:                     ; preds = %if.then.i.i167.i, %sw.bb1.i.i
  %bf.load.i.i156.i = load i64, ptr %is_fread_set, align 2
  %68 = and i64 %bf.load.i.i156.i, 536870912
  %tobool.not.i.i157.i = icmp eq i64 %68, 0
  br i1 %tobool.not.i.i157.i, label %printoption.exit.i162.i, label %if.then.i34.i.i

if.then.i34.i.i:                                  ; preds = %send_negotiation.exit.i154.i
  %cmp45.i.i158.i = icmp ult i8 %29, 40
  br i1 %cmp45.i.i158.i, label %if.end54.i.i165.i, label %if.else49.i.i159.i

if.else49.i.i159.i:                               ; preds = %if.then.i34.i.i
  %cmp50.i.i160.i = icmp eq i8 %29, -1
  br i1 %cmp50.i.i160.i, label %if.then67.i.i163.i, label %if.then81.i.i161.i

if.end54.i.i165.i:                                ; preds = %if.then.i34.i.i
  %arrayidx48.i.i166.i = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %idxprom.i145.i
  %69 = load ptr, ptr %arrayidx48.i.i166.i, align 8
  br label %if.then67.i.i163.i

if.then67.i.i163.i:                               ; preds = %if.end54.i.i165.i, %if.else49.i.i159.i
  %opt.045.i.i164.i = phi ptr [ %69, %if.end54.i.i165.i ], [ @.str.18, %if.else49.i.i159.i ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.17, ptr noundef nonnull %opt.045.i.i164.i) #10
  br label %printoption.exit.i162.i

if.then81.i.i161.i:                               ; preds = %if.else49.i.i159.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.17, i32 noundef range(i32 0, 256) %conv72.i) #10
  br label %printoption.exit.i162.i

printoption.exit.i162.i:                          ; preds = %if.then81.i.i161.i, %if.then67.i.i163.i, %send_negotiation.exit.i154.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buf.i.i142.i)
  br label %rec_wont.exit.i

sw.bb5.i.i:                                       ; preds = %printoption.exit141.i
  %himq.i147.i = getelementptr inbounds nuw i8, ptr %63, i64 4104
  %arrayidx7.i.i = getelementptr inbounds nuw [256 x i32], ptr %himq.i147.i, i64 0, i64 %idxprom.i145.i
  %70 = load i32, ptr %arrayidx7.i.i, align 4
  switch i32 %70, label %rec_wont.exit.i [
    i32 0, label %sw.bb8.i.i
    i32 1, label %sw.bb12.i.i
  ]

sw.bb8.i.i:                                       ; preds = %sw.bb5.i.i
  store i32 0, ptr %arrayidx.i146.i, align 4
  br label %rec_wont.exit.i

sw.bb12.i.i:                                      ; preds = %sw.bb5.i.i
  store i32 2, ptr %arrayidx.i146.i, align 4
  store i32 0, ptr %arrayidx7.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %buf.i23.i.i)
  %71 = load ptr, ptr %conn1, align 8
  store i8 -1, ptr %buf.i23.i.i, align 1
  store i8 -3, ptr %arrayidx2.i25.i.i, align 1
  store i8 %29, ptr %arrayidx4.i27.i.i, align 1
  %sock.i28.i.i = getelementptr inbounds nuw i8, ptr %71, i64 392
  %72 = load i32, ptr %sock.i28.i.i, align 8
  %call.i29.i.i = call i64 @send(i32 noundef %72, ptr noundef nonnull %buf.i23.i.i, i64 noundef 3, i32 noundef 16384) #10
  %cmp.i30.i.i = icmp slt i64 %call.i29.i.i, 0
  br i1 %cmp.i30.i.i, label %if.then.i31.i.i, label %send_negotiation.exit33.i.i

if.then.i31.i.i:                                  ; preds = %sw.bb12.i.i
  %call7.i32.i.i = tail call ptr @__errno_location() #12
  %73 = load i32, ptr %call7.i32.i.i, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.76, i32 noundef %73) #10
  br label %send_negotiation.exit33.i.i

send_negotiation.exit33.i.i:                      ; preds = %if.then.i31.i.i, %sw.bb12.i.i
  %bf.load.i36.i.i = load i64, ptr %is_fread_set, align 2
  %74 = and i64 %bf.load.i36.i.i, 536870912
  %tobool.not.i37.i.i = icmp eq i64 %74, 0
  br i1 %tobool.not.i37.i.i, label %printoption.exit48.i.i, label %if.then.i38.i.i

if.then.i38.i.i:                                  ; preds = %send_negotiation.exit33.i.i
  %cmp45.i39.i.i = icmp ult i8 %29, 40
  br i1 %cmp45.i39.i.i, label %if.end54.i45.i.i, label %if.else49.i40.i.i

if.else49.i40.i.i:                                ; preds = %if.then.i38.i.i
  %cmp50.i41.i.i = icmp eq i8 %29, -1
  br i1 %cmp50.i41.i.i, label %if.then67.i43.i.i, label %if.then81.i42.i.i

if.end54.i45.i.i:                                 ; preds = %if.then.i38.i.i
  %arrayidx48.i47.i.i = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %idxprom.i145.i
  %75 = load ptr, ptr %arrayidx48.i47.i.i, align 8
  br label %if.then67.i43.i.i

if.then67.i43.i.i:                                ; preds = %if.end54.i45.i.i, %if.else49.i40.i.i
  %opt.045.i44.i.i = phi ptr [ %75, %if.end54.i45.i.i ], [ @.str.18, %if.else49.i40.i.i ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.16, ptr noundef nonnull %opt.045.i44.i.i) #10
  br label %printoption.exit48.i.i

if.then81.i42.i.i:                                ; preds = %if.else49.i40.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.16, i32 noundef range(i32 0, 256) %conv72.i) #10
  br label %printoption.exit48.i.i

printoption.exit48.i.i:                           ; preds = %if.then81.i42.i.i, %if.then67.i43.i.i, %send_negotiation.exit33.i.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buf.i23.i.i)
  br label %rec_wont.exit.i

sw.bb19.i.i:                                      ; preds = %printoption.exit141.i
  %himq20.i.i = getelementptr inbounds nuw i8, ptr %63, i64 4104
  %arrayidx22.i.i = getelementptr inbounds nuw [256 x i32], ptr %himq20.i.i, i64 0, i64 %idxprom.i145.i
  %76 = load i32, ptr %arrayidx22.i.i, align 4
  switch i32 %76, label %rec_wont.exit.i [
    i32 0, label %sw.bb23.i.i
    i32 1, label %sw.bb27.i.i
  ]

sw.bb23.i.i:                                      ; preds = %sw.bb19.i.i
  store i32 0, ptr %arrayidx.i146.i, align 4
  br label %rec_wont.exit.i

sw.bb27.i.i:                                      ; preds = %sw.bb19.i.i
  store i32 0, ptr %arrayidx.i146.i, align 4
  store i32 0, ptr %arrayidx22.i.i, align 4
  br label %rec_wont.exit.i

rec_wont.exit.i:                                  ; preds = %sw.bb27.i.i, %sw.bb23.i.i, %sw.bb19.i.i, %printoption.exit48.i.i, %sw.bb8.i.i, %sw.bb5.i.i, %printoption.exit.i162.i, %printoption.exit141.i
  store i32 0, ptr %telrcv_state.i52, align 4
  br label %sw.epilog197.i

sw.bb76.i:                                        ; preds = %while.body.i
  %conv77.i = zext i8 %29 to i32
  %bf.load.i170.i = load i64, ptr %is_fread_set, align 2
  %77 = and i64 %bf.load.i170.i, 536870912
  %tobool.not.i171.i = icmp eq i64 %77, 0
  br i1 %tobool.not.i171.i, label %printoption.exit182.i, label %if.then.i172.i

if.then.i172.i:                                   ; preds = %sw.bb76.i
  %cmp45.i173.i = icmp ult i8 %29, 40
  br i1 %cmp45.i173.i, label %if.end54.i179.i, label %if.else49.i174.i

if.else49.i174.i:                                 ; preds = %if.then.i172.i
  %cmp50.i175.i = icmp eq i8 %29, -1
  br i1 %cmp50.i175.i, label %if.then67.i177.i, label %if.then81.i176.i

if.end54.i179.i:                                  ; preds = %if.then.i172.i
  %idxprom47.i180.i = zext nneg i8 %29 to i64
  %arrayidx48.i181.i = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %idxprom47.i180.i
  %78 = load ptr, ptr %arrayidx48.i181.i, align 8
  br label %if.then67.i177.i

if.then67.i177.i:                                 ; preds = %if.end54.i179.i, %if.else49.i174.i
  %opt.045.i178.i = phi ptr [ %78, %if.end54.i179.i ], [ @.str.18, %if.else49.i174.i ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.16, ptr noundef nonnull %opt.045.i178.i) #10
  br label %printoption.exit182.i

if.then81.i176.i:                                 ; preds = %if.else49.i174.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.16, i32 noundef range(i32 -2147483648, 256) %conv77.i) #10
  br label %printoption.exit182.i

printoption.exit182.i:                            ; preds = %if.then81.i176.i, %if.then67.i177.i, %sw.bb76.i
  store i32 1, ptr %28, align 8
  %79 = load ptr, ptr %p.i, align 8
  %us.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %idxprom.i185.i = zext i8 %29 to i64
  %arrayidx.i186.i = getelementptr inbounds nuw [256 x i32], ptr %us.i.i, i64 0, i64 %idxprom.i185.i
  %80 = load i32, ptr %arrayidx.i186.i, align 4
  switch i32 %80, label %rec_do.exit.i [
    i32 0, label %sw.bb.i191.i
    i32 2, label %sw.bb36.i.i
    i32 3, label %sw.bb22.i.i
  ]

sw.bb.i191.i:                                     ; preds = %printoption.exit182.i
  %us_preferred.i.i = getelementptr inbounds nuw i8, ptr %79, i64 2056
  %arrayidx2.i192.i = getelementptr inbounds nuw [256 x i32], ptr %us_preferred.i.i, i64 0, i64 %idxprom.i185.i
  %81 = load i32, ptr %arrayidx2.i192.i, align 4
  %cmp.i193.i = icmp eq i32 %81, 1
  br i1 %cmp.i193.i, label %if.then.i196.i, label %if.else.i194.i

if.then.i196.i:                                   ; preds = %sw.bb.i191.i
  store i32 1, ptr %arrayidx.i186.i, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %buf.i.i183.i)
  %82 = load ptr, ptr %conn1, align 8
  store i8 -1, ptr %buf.i.i183.i, align 1
  store i8 -5, ptr %arrayidx2.i.i198.i, align 1
  store i8 %29, ptr %arrayidx4.i.i199.i, align 1
  %sock.i.i200.i = getelementptr inbounds nuw i8, ptr %82, i64 392
  %83 = load i32, ptr %sock.i.i200.i, align 8
  %call.i.i201.i = call i64 @send(i32 noundef %83, ptr noundef nonnull %buf.i.i183.i, i64 noundef 3, i32 noundef 16384) #10
  %cmp.i.i202.i = icmp slt i64 %call.i.i201.i, 0
  br i1 %cmp.i.i202.i, label %if.then.i.i217.i, label %send_negotiation.exit.i203.i

if.then.i.i217.i:                                 ; preds = %if.then.i196.i
  %call7.i.i218.i = tail call ptr @__errno_location() #12
  %84 = load i32, ptr %call7.i.i218.i, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.76, i32 noundef %84) #10
  br label %send_negotiation.exit.i203.i

send_negotiation.exit.i203.i:                     ; preds = %if.then.i.i217.i, %if.then.i196.i
  %bf.load.i.i205.i = load i64, ptr %is_fread_set, align 2
  %85 = and i64 %bf.load.i.i205.i, 536870912
  %tobool.not.i.i206.i = icmp eq i64 %85, 0
  br i1 %tobool.not.i.i206.i, label %printoption.exit.i211.i, label %if.then.i76.i.i

if.then.i76.i.i:                                  ; preds = %send_negotiation.exit.i203.i
  %cmp45.i.i207.i = icmp ult i8 %29, 40
  br i1 %cmp45.i.i207.i, label %if.end54.i.i215.i, label %if.else49.i.i208.i

if.else49.i.i208.i:                               ; preds = %if.then.i76.i.i
  %cmp50.i.i209.i = icmp eq i8 %29, -1
  br i1 %cmp50.i.i209.i, label %if.then67.i.i213.i, label %if.then81.i.i210.i

if.end54.i.i215.i:                                ; preds = %if.then.i76.i.i
  %arrayidx48.i.i216.i = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %idxprom.i185.i
  %86 = load ptr, ptr %arrayidx48.i.i216.i, align 8
  br label %if.then67.i.i213.i

if.then67.i.i213.i:                               ; preds = %if.end54.i.i215.i, %if.else49.i.i208.i
  %opt.045.i.i214.i = phi ptr [ %86, %if.end54.i.i215.i ], [ @.str.18, %if.else49.i.i208.i ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.14, ptr noundef nonnull %opt.045.i.i214.i) #10
  br label %printoption.exit.i211.i

if.then81.i.i210.i:                               ; preds = %if.else49.i.i208.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.14, i32 noundef range(i32 0, 256) %conv77.i) #10
  br label %printoption.exit.i211.i

printoption.exit.i211.i:                          ; preds = %if.then81.i.i210.i, %if.then67.i.i213.i, %send_negotiation.exit.i203.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buf.i.i183.i)
  %subnegotiation.i.i = getelementptr inbounds nuw i8, ptr %79, i64 6152
  %arrayidx7.i212.i = getelementptr inbounds nuw [256 x i32], ptr %subnegotiation.i.i, i64 0, i64 %idxprom.i185.i
  %87 = load i32, ptr %arrayidx7.i212.i, align 4
  %cmp8.i.i = icmp eq i32 %87, 1
  br i1 %cmp8.i.i, label %if.then9.i.i, label %rec_do.exit.i

if.then9.i.i:                                     ; preds = %printoption.exit.i211.i
  call fastcc void @sendsuboption(ptr noundef nonnull %data, i32 noundef range(i32 0, 256) %conv77.i)
  br label %rec_do.exit.i

if.else.i194.i:                                   ; preds = %sw.bb.i191.i
  %subnegotiation10.i.i = getelementptr inbounds nuw i8, ptr %79, i64 6152
  %arrayidx12.i.i = getelementptr inbounds nuw [256 x i32], ptr %subnegotiation10.i.i, i64 0, i64 %idxprom.i185.i
  %88 = load i32, ptr %arrayidx12.i.i, align 4
  %cmp13.i.i = icmp eq i32 %88, 1
  br i1 %cmp13.i.i, label %if.then14.i195.i, label %if.else18.i.i

if.then14.i195.i:                                 ; preds = %if.else.i194.i
  store i32 1, ptr %arrayidx.i186.i, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %buf.i43.i.i)
  %89 = load ptr, ptr %conn1, align 8
  store i8 -1, ptr %buf.i43.i.i, align 1
  store i8 -5, ptr %arrayidx2.i45.i.i, align 1
  store i8 %29, ptr %arrayidx4.i47.i.i, align 1
  %sock.i48.i.i = getelementptr inbounds nuw i8, ptr %89, i64 392
  %90 = load i32, ptr %sock.i48.i.i, align 8
  %call.i49.i.i = call i64 @send(i32 noundef %90, ptr noundef nonnull %buf.i43.i.i, i64 noundef 3, i32 noundef 16384) #10
  %cmp.i50.i.i = icmp slt i64 %call.i49.i.i, 0
  br i1 %cmp.i50.i.i, label %if.then.i51.i.i, label %send_negotiation.exit53.i.i

if.then.i51.i.i:                                  ; preds = %if.then14.i195.i
  %call7.i52.i.i = tail call ptr @__errno_location() #12
  %91 = load i32, ptr %call7.i52.i.i, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.76, i32 noundef %91) #10
  br label %send_negotiation.exit53.i.i

send_negotiation.exit53.i.i:                      ; preds = %if.then.i51.i.i, %if.then14.i195.i
  %bf.load.i78.i.i = load i64, ptr %is_fread_set, align 2
  %92 = and i64 %bf.load.i78.i.i, 536870912
  %tobool.not.i79.i.i = icmp eq i64 %92, 0
  br i1 %tobool.not.i79.i.i, label %printoption.exit90.i.i, label %if.then.i80.i.i

if.then.i80.i.i:                                  ; preds = %send_negotiation.exit53.i.i
  %cmp45.i81.i.i = icmp ult i8 %29, 40
  br i1 %cmp45.i81.i.i, label %if.end54.i87.i.i, label %if.else49.i82.i.i

if.else49.i82.i.i:                                ; preds = %if.then.i80.i.i
  %cmp50.i83.i.i = icmp eq i8 %29, -1
  br i1 %cmp50.i83.i.i, label %if.then67.i85.i.i, label %if.then81.i84.i.i

if.end54.i87.i.i:                                 ; preds = %if.then.i80.i.i
  %arrayidx48.i89.i.i = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %idxprom.i185.i
  %93 = load ptr, ptr %arrayidx48.i89.i.i, align 8
  br label %if.then67.i85.i.i

if.then67.i85.i.i:                                ; preds = %if.end54.i87.i.i, %if.else49.i82.i.i
  %opt.045.i86.i.i = phi ptr [ %93, %if.end54.i87.i.i ], [ @.str.18, %if.else49.i82.i.i ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.14, ptr noundef nonnull %opt.045.i86.i.i) #10
  br label %printoption.exit90.i.i

if.then81.i84.i.i:                                ; preds = %if.else49.i82.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.14, i32 noundef range(i32 0, 256) %conv77.i) #10
  br label %printoption.exit90.i.i

printoption.exit90.i.i:                           ; preds = %if.then81.i84.i.i, %if.then67.i85.i.i, %send_negotiation.exit53.i.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buf.i43.i.i)
  call fastcc void @sendsuboption(ptr noundef nonnull %data, i32 noundef range(i32 0, 256) %conv77.i)
  br label %rec_do.exit.i

if.else18.i.i:                                    ; preds = %if.else.i194.i
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %buf.i54.i.i)
  %94 = load ptr, ptr %conn1, align 8
  store i8 -1, ptr %buf.i54.i.i, align 1
  store i8 -4, ptr %arrayidx2.i56.i.i, align 1
  store i8 %29, ptr %arrayidx4.i58.i.i, align 1
  %sock.i59.i.i = getelementptr inbounds nuw i8, ptr %94, i64 392
  %95 = load i32, ptr %sock.i59.i.i, align 8
  %call.i60.i.i = call i64 @send(i32 noundef %95, ptr noundef nonnull %buf.i54.i.i, i64 noundef 3, i32 noundef 16384) #10
  %cmp.i61.i.i = icmp slt i64 %call.i60.i.i, 0
  br i1 %cmp.i61.i.i, label %if.then.i62.i.i, label %send_negotiation.exit64.i.i

if.then.i62.i.i:                                  ; preds = %if.else18.i.i
  %call7.i63.i.i = tail call ptr @__errno_location() #12
  %96 = load i32, ptr %call7.i63.i.i, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.76, i32 noundef %96) #10
  br label %send_negotiation.exit64.i.i

send_negotiation.exit64.i.i:                      ; preds = %if.then.i62.i.i, %if.else18.i.i
  %bf.load.i92.i.i = load i64, ptr %is_fread_set, align 2
  %97 = and i64 %bf.load.i92.i.i, 536870912
  %tobool.not.i93.i.i = icmp eq i64 %97, 0
  br i1 %tobool.not.i93.i.i, label %printoption.exit104.i.i, label %if.then.i94.i.i

if.then.i94.i.i:                                  ; preds = %send_negotiation.exit64.i.i
  %cmp45.i95.i.i = icmp ult i8 %29, 40
  br i1 %cmp45.i95.i.i, label %if.end54.i101.i.i, label %if.else49.i96.i.i

if.else49.i96.i.i:                                ; preds = %if.then.i94.i.i
  %cmp50.i97.i.i = icmp eq i8 %29, -1
  br i1 %cmp50.i97.i.i, label %if.then67.i99.i.i, label %if.then81.i98.i.i

if.end54.i101.i.i:                                ; preds = %if.then.i94.i.i
  %arrayidx48.i103.i.i = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %idxprom.i185.i
  %98 = load ptr, ptr %arrayidx48.i103.i.i, align 8
  br label %if.then67.i99.i.i

if.then67.i99.i.i:                                ; preds = %if.end54.i101.i.i, %if.else49.i96.i.i
  %opt.045.i100.i.i = phi ptr [ %98, %if.end54.i101.i.i ], [ @.str.18, %if.else49.i96.i.i ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.15, ptr noundef nonnull %opt.045.i100.i.i) #10
  br label %printoption.exit104.i.i

if.then81.i98.i.i:                                ; preds = %if.else49.i96.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.15, i32 noundef range(i32 0, 256) %conv77.i) #10
  br label %printoption.exit104.i.i

printoption.exit104.i.i:                          ; preds = %if.then81.i98.i.i, %if.then67.i99.i.i, %send_negotiation.exit64.i.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buf.i54.i.i)
  br label %rec_do.exit.i

sw.bb22.i.i:                                      ; preds = %printoption.exit182.i
  %usq.i.i = getelementptr inbounds nuw i8, ptr %79, i64 1032
  %arrayidx24.i187.i = getelementptr inbounds nuw [256 x i32], ptr %usq.i.i, i64 0, i64 %idxprom.i185.i
  %99 = load i32, ptr %arrayidx24.i187.i, align 4
  switch i32 %99, label %rec_do.exit.i [
    i32 0, label %sw.bb25.i189.i
    i32 1, label %sw.bb29.i188.i
  ]

sw.bb25.i189.i:                                   ; preds = %sw.bb22.i.i
  store i32 0, ptr %arrayidx.i186.i, align 4
  br label %rec_do.exit.i

sw.bb29.i188.i:                                   ; preds = %sw.bb22.i.i
  store i32 1, ptr %arrayidx.i186.i, align 4
  store i32 0, ptr %arrayidx24.i187.i, align 4
  br label %rec_do.exit.i

sw.bb36.i.i:                                      ; preds = %printoption.exit182.i
  %usq37.i.i = getelementptr inbounds nuw i8, ptr %79, i64 1032
  %arrayidx39.i.i = getelementptr inbounds nuw [256 x i32], ptr %usq37.i.i, i64 0, i64 %idxprom.i185.i
  %100 = load i32, ptr %arrayidx39.i.i, align 4
  switch i32 %100, label %rec_do.exit.i [
    i32 0, label %sw.bb40.i.i
    i32 1, label %sw.bb50.i.i
  ]

sw.bb40.i.i:                                      ; preds = %sw.bb36.i.i
  store i32 1, ptr %arrayidx.i186.i, align 4
  %subnegotiation44.i.i = getelementptr inbounds nuw i8, ptr %79, i64 6152
  %arrayidx46.i.i = getelementptr inbounds nuw [256 x i32], ptr %subnegotiation44.i.i, i64 0, i64 %idxprom.i185.i
  %101 = load i32, ptr %arrayidx46.i.i, align 4
  %cmp47.i.i = icmp eq i32 %101, 1
  br i1 %cmp47.i.i, label %if.then48.i.i, label %rec_do.exit.i

if.then48.i.i:                                    ; preds = %sw.bb40.i.i
  call fastcc void @sendsuboption(ptr noundef nonnull %data, i32 noundef range(i32 0, 256) %conv77.i)
  br label %rec_do.exit.i

sw.bb50.i.i:                                      ; preds = %sw.bb36.i.i
  store i32 3, ptr %arrayidx.i186.i, align 4
  %himq.i190.i = getelementptr inbounds nuw i8, ptr %79, i64 4104
  %arrayidx55.i.i = getelementptr inbounds nuw [256 x i32], ptr %himq.i190.i, i64 0, i64 %idxprom.i185.i
  store i32 0, ptr %arrayidx55.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %buf.i65.i.i)
  %102 = load ptr, ptr %conn1, align 8
  store i8 -1, ptr %buf.i65.i.i, align 1
  store i8 -4, ptr %arrayidx2.i67.i.i, align 1
  store i8 %29, ptr %arrayidx4.i69.i.i, align 1
  %sock.i70.i.i = getelementptr inbounds nuw i8, ptr %102, i64 392
  %103 = load i32, ptr %sock.i70.i.i, align 8
  %call.i71.i.i = call i64 @send(i32 noundef %103, ptr noundef nonnull %buf.i65.i.i, i64 noundef 3, i32 noundef 16384) #10
  %cmp.i72.i.i = icmp slt i64 %call.i71.i.i, 0
  br i1 %cmp.i72.i.i, label %if.then.i73.i.i, label %send_negotiation.exit75.i.i

if.then.i73.i.i:                                  ; preds = %sw.bb50.i.i
  %call7.i74.i.i = tail call ptr @__errno_location() #12
  %104 = load i32, ptr %call7.i74.i.i, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.76, i32 noundef %104) #10
  br label %send_negotiation.exit75.i.i

send_negotiation.exit75.i.i:                      ; preds = %if.then.i73.i.i, %sw.bb50.i.i
  %bf.load.i106.i.i = load i64, ptr %is_fread_set, align 2
  %105 = and i64 %bf.load.i106.i.i, 536870912
  %tobool.not.i107.i.i = icmp eq i64 %105, 0
  br i1 %tobool.not.i107.i.i, label %printoption.exit118.i.i, label %if.then.i108.i.i

if.then.i108.i.i:                                 ; preds = %send_negotiation.exit75.i.i
  %cmp45.i109.i.i = icmp ult i8 %29, 40
  br i1 %cmp45.i109.i.i, label %if.end54.i115.i.i, label %if.else49.i110.i.i

if.else49.i110.i.i:                               ; preds = %if.then.i108.i.i
  %cmp50.i111.i.i = icmp eq i8 %29, -1
  br i1 %cmp50.i111.i.i, label %if.then67.i113.i.i, label %if.then81.i112.i.i

if.end54.i115.i.i:                                ; preds = %if.then.i108.i.i
  %arrayidx48.i117.i.i = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %idxprom.i185.i
  %106 = load ptr, ptr %arrayidx48.i117.i.i, align 8
  br label %if.then67.i113.i.i

if.then67.i113.i.i:                               ; preds = %if.end54.i115.i.i, %if.else49.i110.i.i
  %opt.045.i114.i.i = phi ptr [ %106, %if.end54.i115.i.i ], [ @.str.18, %if.else49.i110.i.i ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.15, ptr noundef nonnull %opt.045.i114.i.i) #10
  br label %printoption.exit118.i.i

if.then81.i112.i.i:                               ; preds = %if.else49.i110.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.15, i32 noundef range(i32 0, 256) %conv77.i) #10
  br label %printoption.exit118.i.i

printoption.exit118.i.i:                          ; preds = %if.then81.i112.i.i, %if.then67.i113.i.i, %send_negotiation.exit75.i.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buf.i65.i.i)
  br label %rec_do.exit.i

rec_do.exit.i:                                    ; preds = %printoption.exit118.i.i, %if.then48.i.i, %sw.bb40.i.i, %sw.bb36.i.i, %sw.bb29.i188.i, %sw.bb25.i189.i, %sw.bb22.i.i, %printoption.exit104.i.i, %printoption.exit90.i.i, %if.then9.i.i, %printoption.exit.i211.i, %printoption.exit182.i
  store i32 0, ptr %telrcv_state.i52, align 4
  br label %sw.epilog197.i

sw.bb81.i:                                        ; preds = %while.body.i
  %conv82.i59 = zext i8 %29 to i32
  %bf.load.i220.i = load i64, ptr %is_fread_set, align 2
  %107 = and i64 %bf.load.i220.i, 536870912
  %tobool.not.i221.i = icmp eq i64 %107, 0
  br i1 %tobool.not.i221.i, label %printoption.exit232.i, label %if.then.i222.i

if.then.i222.i:                                   ; preds = %sw.bb81.i
  %cmp45.i223.i = icmp ult i8 %29, 40
  br i1 %cmp45.i223.i, label %if.end54.i229.i, label %if.else49.i224.i

if.else49.i224.i:                                 ; preds = %if.then.i222.i
  %cmp50.i225.i = icmp eq i8 %29, -1
  br i1 %cmp50.i225.i, label %if.then67.i227.i, label %if.then81.i226.i

if.end54.i229.i:                                  ; preds = %if.then.i222.i
  %idxprom47.i230.i = zext nneg i8 %29 to i64
  %arrayidx48.i231.i = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %idxprom47.i230.i
  %108 = load ptr, ptr %arrayidx48.i231.i, align 8
  br label %if.then67.i227.i

if.then67.i227.i:                                 ; preds = %if.end54.i229.i, %if.else49.i224.i
  %opt.045.i228.i = phi ptr [ %108, %if.end54.i229.i ], [ @.str.18, %if.else49.i224.i ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.17, ptr noundef nonnull %opt.045.i228.i) #10
  br label %printoption.exit232.i

if.then81.i226.i:                                 ; preds = %if.else49.i224.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.17, i32 noundef range(i32 -2147483648, 256) %conv82.i59) #10
  br label %printoption.exit232.i

printoption.exit232.i:                            ; preds = %if.then81.i226.i, %if.then67.i227.i, %sw.bb81.i
  store i32 1, ptr %28, align 8
  %109 = load ptr, ptr %p.i, align 8
  %us.i236.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %idxprom.i237.i = zext i8 %29 to i64
  %arrayidx.i238.i = getelementptr inbounds nuw [256 x i32], ptr %us.i236.i, i64 0, i64 %idxprom.i237.i
  %110 = load i32, ptr %arrayidx.i238.i, align 4
  switch i32 %110, label %rec_dont.exit.i [
    i32 2, label %sw.bb19.i289.i
    i32 1, label %sw.bb1.i266.i
    i32 3, label %sw.bb5.i239.i
  ]

sw.bb1.i266.i:                                    ; preds = %printoption.exit232.i
  store i32 0, ptr %arrayidx.i238.i, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %buf.i.i234.i)
  %111 = load ptr, ptr %conn1, align 8
  store i8 -1, ptr %buf.i.i234.i, align 1
  store i8 -4, ptr %arrayidx2.i.i268.i, align 1
  store i8 %29, ptr %arrayidx4.i.i269.i, align 1
  %sock.i.i270.i = getelementptr inbounds nuw i8, ptr %111, i64 392
  %112 = load i32, ptr %sock.i.i270.i, align 8
  %call.i.i271.i = call i64 @send(i32 noundef %112, ptr noundef nonnull %buf.i.i234.i, i64 noundef 3, i32 noundef 16384) #10
  %cmp.i.i272.i = icmp slt i64 %call.i.i271.i, 0
  br i1 %cmp.i.i272.i, label %if.then.i.i287.i, label %send_negotiation.exit.i273.i

if.then.i.i287.i:                                 ; preds = %sw.bb1.i266.i
  %call7.i.i288.i = tail call ptr @__errno_location() #12
  %113 = load i32, ptr %call7.i.i288.i, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.76, i32 noundef %113) #10
  br label %send_negotiation.exit.i273.i

send_negotiation.exit.i273.i:                     ; preds = %if.then.i.i287.i, %sw.bb1.i266.i
  %bf.load.i.i275.i = load i64, ptr %is_fread_set, align 2
  %114 = and i64 %bf.load.i.i275.i, 536870912
  %tobool.not.i.i276.i = icmp eq i64 %114, 0
  br i1 %tobool.not.i.i276.i, label %printoption.exit.i282.i, label %if.then.i34.i277.i

if.then.i34.i277.i:                               ; preds = %send_negotiation.exit.i273.i
  %cmp45.i.i278.i = icmp ult i8 %29, 40
  br i1 %cmp45.i.i278.i, label %if.end54.i.i285.i, label %if.else49.i.i279.i

if.else49.i.i279.i:                               ; preds = %if.then.i34.i277.i
  %cmp50.i.i280.i = icmp eq i8 %29, -1
  br i1 %cmp50.i.i280.i, label %if.then67.i.i283.i, label %if.then81.i.i281.i

if.end54.i.i285.i:                                ; preds = %if.then.i34.i277.i
  %arrayidx48.i.i286.i = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %idxprom.i237.i
  %115 = load ptr, ptr %arrayidx48.i.i286.i, align 8
  br label %if.then67.i.i283.i

if.then67.i.i283.i:                               ; preds = %if.end54.i.i285.i, %if.else49.i.i279.i
  %opt.045.i.i284.i = phi ptr [ %115, %if.end54.i.i285.i ], [ @.str.18, %if.else49.i.i279.i ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.15, ptr noundef nonnull %opt.045.i.i284.i) #10
  br label %printoption.exit.i282.i

if.then81.i.i281.i:                               ; preds = %if.else49.i.i279.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.15, i32 noundef range(i32 0, 256) %conv82.i59) #10
  br label %printoption.exit.i282.i

printoption.exit.i282.i:                          ; preds = %if.then81.i.i281.i, %if.then67.i.i283.i, %send_negotiation.exit.i273.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buf.i.i234.i)
  br label %rec_dont.exit.i

sw.bb5.i239.i:                                    ; preds = %printoption.exit232.i
  %usq.i240.i = getelementptr inbounds nuw i8, ptr %109, i64 1032
  %arrayidx7.i241.i = getelementptr inbounds nuw [256 x i32], ptr %usq.i240.i, i64 0, i64 %idxprom.i237.i
  %116 = load i32, ptr %arrayidx7.i241.i, align 4
  switch i32 %116, label %rec_dont.exit.i [
    i32 0, label %sw.bb8.i265.i
    i32 1, label %sw.bb12.i242.i
  ]

sw.bb8.i265.i:                                    ; preds = %sw.bb5.i239.i
  store i32 0, ptr %arrayidx.i238.i, align 4
  br label %rec_dont.exit.i

sw.bb12.i242.i:                                   ; preds = %sw.bb5.i239.i
  store i32 2, ptr %arrayidx.i238.i, align 4
  store i32 0, ptr %arrayidx7.i241.i, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %buf.i23.i233.i)
  %117 = load ptr, ptr %conn1, align 8
  store i8 -1, ptr %buf.i23.i233.i, align 1
  store i8 -5, ptr %arrayidx2.i25.i244.i, align 1
  store i8 %29, ptr %arrayidx4.i27.i245.i, align 1
  %sock.i28.i246.i = getelementptr inbounds nuw i8, ptr %117, i64 392
  %118 = load i32, ptr %sock.i28.i246.i, align 8
  %call.i29.i247.i = call i64 @send(i32 noundef %118, ptr noundef nonnull %buf.i23.i233.i, i64 noundef 3, i32 noundef 16384) #10
  %cmp.i30.i248.i = icmp slt i64 %call.i29.i247.i, 0
  br i1 %cmp.i30.i248.i, label %if.then.i31.i263.i, label %send_negotiation.exit33.i249.i

if.then.i31.i263.i:                               ; preds = %sw.bb12.i242.i
  %call7.i32.i264.i = tail call ptr @__errno_location() #12
  %119 = load i32, ptr %call7.i32.i264.i, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.76, i32 noundef %119) #10
  br label %send_negotiation.exit33.i249.i

send_negotiation.exit33.i249.i:                   ; preds = %if.then.i31.i263.i, %sw.bb12.i242.i
  %bf.load.i36.i251.i = load i64, ptr %is_fread_set, align 2
  %120 = and i64 %bf.load.i36.i251.i, 536870912
  %tobool.not.i37.i252.i = icmp eq i64 %120, 0
  br i1 %tobool.not.i37.i252.i, label %printoption.exit48.i258.i, label %if.then.i38.i253.i

if.then.i38.i253.i:                               ; preds = %send_negotiation.exit33.i249.i
  %cmp45.i39.i254.i = icmp ult i8 %29, 40
  br i1 %cmp45.i39.i254.i, label %if.end54.i45.i261.i, label %if.else49.i40.i255.i

if.else49.i40.i255.i:                             ; preds = %if.then.i38.i253.i
  %cmp50.i41.i256.i = icmp eq i8 %29, -1
  br i1 %cmp50.i41.i256.i, label %if.then67.i43.i259.i, label %if.then81.i42.i257.i

if.end54.i45.i261.i:                              ; preds = %if.then.i38.i253.i
  %arrayidx48.i47.i262.i = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %idxprom.i237.i
  %121 = load ptr, ptr %arrayidx48.i47.i262.i, align 8
  br label %if.then67.i43.i259.i

if.then67.i43.i259.i:                             ; preds = %if.end54.i45.i261.i, %if.else49.i40.i255.i
  %opt.045.i44.i260.i = phi ptr [ %121, %if.end54.i45.i261.i ], [ @.str.18, %if.else49.i40.i255.i ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.14, ptr noundef nonnull %opt.045.i44.i260.i) #10
  br label %printoption.exit48.i258.i

if.then81.i42.i257.i:                             ; preds = %if.else49.i40.i255.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.14, i32 noundef range(i32 0, 256) %conv82.i59) #10
  br label %printoption.exit48.i258.i

printoption.exit48.i258.i:                        ; preds = %if.then81.i42.i257.i, %if.then67.i43.i259.i, %send_negotiation.exit33.i249.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buf.i23.i233.i)
  br label %rec_dont.exit.i

sw.bb19.i289.i:                                   ; preds = %printoption.exit232.i
  %usq20.i.i = getelementptr inbounds nuw i8, ptr %109, i64 1032
  %arrayidx22.i290.i = getelementptr inbounds nuw [256 x i32], ptr %usq20.i.i, i64 0, i64 %idxprom.i237.i
  %122 = load i32, ptr %arrayidx22.i290.i, align 4
  switch i32 %122, label %rec_dont.exit.i [
    i32 0, label %sw.bb23.i292.i
    i32 1, label %sw.bb27.i291.i
  ]

sw.bb23.i292.i:                                   ; preds = %sw.bb19.i289.i
  store i32 0, ptr %arrayidx.i238.i, align 4
  br label %rec_dont.exit.i

sw.bb27.i291.i:                                   ; preds = %sw.bb19.i289.i
  store i32 0, ptr %arrayidx.i238.i, align 4
  store i32 0, ptr %arrayidx22.i290.i, align 4
  br label %rec_dont.exit.i

rec_dont.exit.i:                                  ; preds = %sw.bb27.i291.i, %sw.bb23.i292.i, %sw.bb19.i289.i, %printoption.exit48.i258.i, %sw.bb8.i265.i, %sw.bb5.i239.i, %printoption.exit.i282.i, %printoption.exit232.i
  store i32 0, ptr %telrcv_state.i52, align 4
  br label %sw.epilog197.i

sw.bb86.i:                                        ; preds = %while.body.i
  %cmp88.i = icmp eq i8 %29, -1
  br i1 %cmp88.i, label %if.then90.i, label %do.body93.i

if.then90.i:                                      ; preds = %sw.bb86.i
  store i32 8, ptr %telrcv_state.i52, align 4
  br label %sw.epilog197.i

do.body93.i:                                      ; preds = %sw.bb86.i
  %123 = load ptr, ptr %subpointer149.i, align 8
  %cmp97.i = icmp ult ptr %123, %subpointer149.i
  br i1 %cmp97.i, label %if.then99.i, label %sw.epilog197.i

if.then99.i:                                      ; preds = %do.body93.i
  %incdec.ptr.i58 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %incdec.ptr.i58, ptr %subpointer149.i, align 8
  store i8 %29, ptr %123, align 1
  br label %sw.epilog197.i

sw.bb104.i:                                       ; preds = %while.body.i
  %conv105.i = zext i8 %29 to i32
  %124 = load ptr, ptr %subpointer149.i, align 8
  %cmp118.i = icmp ult ptr %124, %subpointer149.i
  switch i8 %29, label %do.body113.i [
    i8 -16, label %do.body162.i
    i8 -1, label %do.body148.i
  ]

do.body113.i:                                     ; preds = %sw.bb104.i
  br i1 %cmp118.i, label %if.then120.i, label %do.body125.i

if.then120.i:                                     ; preds = %do.body113.i
  %incdec.ptr122.i = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %incdec.ptr122.i, ptr %subpointer149.i, align 8
  store i8 -1, ptr %124, align 1
  %.pre313.i = load ptr, ptr %subpointer149.i, align 8
  br label %do.body125.i

do.body125.i:                                     ; preds = %if.then120.i, %do.body113.i
  %125 = phi ptr [ %.pre313.i, %if.then120.i ], [ %124, %do.body113.i ]
  %cmp130.i = icmp ult ptr %125, %subpointer149.i
  br i1 %cmp130.i, label %if.then132.i, label %do.end136.i

if.then132.i:                                     ; preds = %do.body125.i
  %incdec.ptr134.i = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %incdec.ptr134.i, ptr %subpointer149.i, align 8
  store i8 %29, ptr %125, align 1
  %.pre314.i = load ptr, ptr %subpointer149.i, align 8
  br label %do.end136.i

do.end136.i:                                      ; preds = %if.then132.i, %do.body125.i
  %126 = phi ptr [ %125, %do.body125.i ], [ %.pre314.i, %if.then132.i ]
  %add.ptr138.i = getelementptr inbounds i8, ptr %126, i64 -2
  store ptr %add.ptr138.i, ptr %subend190.i, align 8
  store ptr %subbuffer164.i, ptr %subpointer149.i, align 8
  %bf.load.i294.i = load i64, ptr %is_fread_set, align 2
  %127 = and i64 %bf.load.i294.i, 536870912
  %tobool.not.i295.i = icmp eq i64 %127, 0
  br i1 %tobool.not.i295.i, label %printoption.exit302.i, label %if.then.i296.i

if.then.i296.i:                                   ; preds = %do.end136.i
  %128 = add nsw i32 %conv105.i, -236
  %or.cond.i297.i = icmp ult i32 %128, 20
  br i1 %or.cond.i297.i, label %if.then14.i299.i, label %if.then25.i298.i

if.then14.i299.i:                                 ; preds = %if.then.i296.i
  %idxprom.i300.i = zext nneg i32 %128 to i64
  %arrayidx.i301.i = getelementptr inbounds nuw [20 x ptr], ptr @telnetcmds, i64 0, i64 %idxprom.i300.i
  %129 = load ptr, ptr %arrayidx.i301.i, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, ptr noundef %129) #10
  br label %printoption.exit302.i

if.then25.i298.i:                                 ; preds = %if.then.i296.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, i32 noundef range(i32 -2147483648, 256) %conv105.i) #10
  br label %printoption.exit302.i

printoption.exit302.i:                            ; preds = %if.then25.i298.i, %if.then14.i299.i, %do.end136.i
  call fastcc void @suboption(ptr noundef nonnull %data)
  store i32 1, ptr %telrcv_state.i52, align 4
  br label %do.end.i

do.body148.i:                                     ; preds = %sw.bb104.i
  br i1 %cmp118.i, label %if.then155.i, label %do.end159.i

if.then155.i:                                     ; preds = %do.body148.i
  %incdec.ptr157.i = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %incdec.ptr157.i, ptr %subpointer149.i, align 8
  store i8 -1, ptr %124, align 1
  br label %do.end159.i

do.end159.i:                                      ; preds = %if.then155.i, %do.body148.i
  store i32 7, ptr %telrcv_state.i52, align 4
  br label %sw.epilog197.i

do.body162.i:                                     ; preds = %sw.bb104.i
  br i1 %cmp118.i, label %if.then169.i, label %do.body174.i

if.then169.i:                                     ; preds = %do.body162.i
  %incdec.ptr171.i = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %incdec.ptr171.i, ptr %subpointer149.i, align 8
  store i8 -1, ptr %124, align 1
  %.pre.i = load ptr, ptr %subpointer149.i, align 8
  br label %do.body174.i

do.body174.i:                                     ; preds = %if.then169.i, %do.body162.i
  %130 = phi ptr [ %.pre.i, %if.then169.i ], [ %124, %do.body162.i ]
  %cmp179.i = icmp ult ptr %130, %subpointer149.i
  br i1 %cmp179.i, label %if.then181.i, label %do.end185.i

if.then181.i:                                     ; preds = %do.body174.i
  %incdec.ptr183.i = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %incdec.ptr183.i, ptr %subpointer149.i, align 8
  store i8 -16, ptr %130, align 1
  %.pre312.i = load ptr, ptr %subpointer149.i, align 8
  br label %do.end185.i

do.end185.i:                                      ; preds = %if.then181.i, %do.body174.i
  %131 = phi ptr [ %130, %do.body174.i ], [ %.pre312.i, %if.then181.i ]
  %add.ptr187.i = getelementptr inbounds i8, ptr %131, i64 -2
  store ptr %add.ptr187.i, ptr %subend190.i, align 8
  store ptr %subbuffer164.i, ptr %subpointer149.i, align 8
  call fastcc void @suboption(ptr noundef %data)
  store i32 0, ptr %telrcv_state.i52, align 4
  br label %sw.epilog197.i

sw.epilog197.i:                                   ; preds = %do.end185.i, %do.end159.i, %if.then99.i, %do.body93.i, %if.then90.i, %rec_dont.exit.i, %rec_do.exit.i, %rec_wont.exit.i, %rec_will.exit.i, %if.then25.i.i, %if.then14.i.i, %sw.default.i56, %sw.bb58.i, %sw.bb56.i, %sw.bb54.i, %sw.bb52.i, %sw.bb50.i, %sw.bb48.i, %if.end41.i, %if.then25.i, %if.then21.i, %if.end12.i64, %if.then5.i, %if.then.i65, %while.body.i
  %startwrite.1.i = phi i32 [ %startwrite.0308.i, %while.body.i ], [ %startwrite.0308.i, %sw.bb56.i ], [ %startwrite.0308.i, %sw.bb54.i ], [ %startwrite.0308.i, %sw.bb52.i ], [ %startwrite.0308.i, %sw.bb50.i ], [ %startwrite.0308.i, %sw.bb48.i ], [ %startwrite.0308.i, %do.end159.i ], [ %startwrite.0308.i, %do.end185.i ], [ %startwrite.0308.i, %if.then90.i ], [ %startwrite.0308.i, %if.then99.i ], [ %startwrite.0308.i, %do.body93.i ], [ %startwrite.0308.i, %rec_dont.exit.i ], [ %startwrite.0308.i, %rec_do.exit.i ], [ %startwrite.0308.i, %rec_wont.exit.i ], [ %startwrite.0308.i, %rec_will.exit.i ], [ -1, %if.then5.i ], [ -1, %if.then.i65 ], [ %spec.select.i, %if.end12.i64 ], [ -1, %if.then25.i ], [ -1, %if.then21.i ], [ %spec.select118.i, %if.end41.i ], [ %spec.select119.i, %sw.bb58.i ], [ %startwrite.0308.i, %sw.default.i56 ], [ %startwrite.0308.i, %if.then14.i.i ], [ %startwrite.0308.i, %if.then25.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %tobool.not.i54 = icmp eq i64 %dec309.i, 0
  br i1 %tobool.not.i54, label %while.end.i, label %while.body.i, !llvm.loop !8

while.end.i:                                      ; preds = %sw.epilog197.i
  %cmp198.i = icmp sgt i32 %startwrite.1.i, -1
  br i1 %cmp198.i, label %if.then200.i, label %if.end55

if.then200.i:                                     ; preds = %while.end.i
  %132 = trunc nuw i64 %27 to i32
  %idxprom201.i = zext nneg i32 %startwrite.1.i to i64
  %arrayidx202.i = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom201.i
  %sub203.i = sub nsw i32 %132, %startwrite.1.i
  %conv204.i = sext i32 %sub203.i to i64
  %call205.i = call i32 @Curl_client_write(ptr noundef %data, i32 noundef 1, ptr noundef %arrayidx202.i, i64 noundef %conv204.i) #10
  %tobool206.not.i = icmp eq i32 %call205.i, 0
  br i1 %tobool206.not.i, label %if.end55, label %sw.epilog

if.end55:                                         ; preds = %if.then200.i, %while.end.i, %if.then50
  %133 = load i32, ptr %4, align 8
  %tobool56.not = icmp eq i32 %133, 0
  br i1 %tobool56.not, label %if.end61, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end55
  %134 = load i32, ptr %already_negotiated, align 4
  %tobool57.not = icmp eq i32 %134, 0
  br i1 %tobool57.not, label %if.then58, label %if.end61

if.then58:                                        ; preds = %land.lhs.true
  call fastcc void @negotiate(ptr noundef %data)
  store i32 1, ptr %already_negotiated, align 4
  br label %if.end61

if.end61:                                         ; preds = %sw.default.thread, %if.end55, %land.lhs.true, %if.then58, %sw.default
  %total_dl.1 = phi i64 [ %add, %land.lhs.true ], [ %add, %if.then58 ], [ %add, %if.end55 ], [ %total_dl.0.ph, %sw.default ], [ %total_dl.0.ph, %sw.default.thread ]
  %result.2 = phi i32 [ 0, %land.lhs.true ], [ 0, %if.then58 ], [ 0, %if.end55 ], [ %result.0.ph, %sw.default ], [ %result.0.ph, %sw.default.thread ]
  store i64 0, ptr %nread, align 8
  br i1 %tobool8.not, label %if.then64, label %if.else78

if.then64:                                        ; preds = %if.end61
  %135 = load i16, ptr %revents22, align 2
  %136 = and i16 %135, 1
  %tobool69.not = icmp eq i16 %136, 0
  br i1 %tobool69.not, label %if.else105, label %if.then70

if.then70:                                        ; preds = %if.then64
  %137 = load i32, ptr %arrayidx65, align 8
  %138 = load i32, ptr %buffer_size, align 4
  %conv75 = zext i32 %138 to i64
  %call76 = call i64 @read(i32 noundef %137, ptr noundef %2, i64 noundef %conv75) #10
  store i64 %call76, ptr %nread, align 8
  br label %if.end96

if.else78:                                        ; preds = %if.end61
  %139 = load ptr, ptr %fread_func, align 8
  %140 = load i32, ptr %buffer_size, align 4
  %conv82 = zext i32 %140 to i64
  %141 = load ptr, ptr %in84, align 8
  %call85 = call i64 %139(ptr noundef %2, i64 noundef 1, i64 noundef %conv82, ptr noundef %141) #10
  %sext = shl i64 %call85, 32
  %conv87 = ashr exact i64 %sext, 32
  store i64 %conv87, ptr %nread, align 8
  switch i64 %sext, label %if.end96 [
    i64 1152921504606846976, label %sw.epilog
    i64 1152921508901814272, label %sw.epilog.fold.split
  ]

if.end96:                                         ; preds = %if.else78, %if.then70
  %142 = phi i64 [ %conv87, %if.else78 ], [ %call76, %if.then70 ]
  %cmp97 = icmp sgt i64 %142, 0
  br i1 %cmp97, label %if.then99, label %if.else105

if.then99:                                        ; preds = %if.end96
  %call100 = call fastcc i32 @send_telnet_data(ptr noundef nonnull %data, ptr noundef %2, i64 noundef %142)
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %if.end103, label %sw.epilog

if.end103:                                        ; preds = %if.then99
  %143 = load i64, ptr %nread, align 8
  %add104 = add nsw i64 %143, %total_ul.0.ph
  call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %data, i64 noundef %add104) #10
  br label %sw.epilog

if.else105:                                       ; preds = %if.then64, %if.end96
  %144 = phi i64 [ %142, %if.end96 ], [ 0, %if.then64 ]
  %cmp106.not = icmp eq i64 %144, 0
  br label %sw.epilog

sw.epilog.fold.split:                             ; preds = %if.else78
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then5.i, %if.then25.i, %if.then200.i, %if.end47, %if.else105, %if.then99, %if.else78, %sw.epilog.fold.split, %if.else42, %if.then26, %if.end103, %if.then34
  %total_ul.1 = phi i64 [ %total_ul.0.ph, %if.then26 ], [ %total_ul.0.ph, %if.then34 ], [ %add104, %if.end103 ], [ %total_ul.0.ph, %if.else42 ], [ %total_ul.0.ph, %if.else78 ], [ %total_ul.0.ph, %sw.epilog.fold.split ], [ %total_ul.0.ph, %if.then99 ], [ %total_ul.0.ph, %if.else105 ], [ %total_ul.0.ph, %if.end47 ], [ %total_ul.0.ph, %if.then200.i ], [ %total_ul.0.ph, %if.then25.i ], [ %total_ul.0.ph, %if.then5.i ]
  %keepon.1 = phi i1 [ true, %if.then26 ], [ false, %if.then34 ], [ true, %if.end103 ], [ false, %if.else42 ], [ false, %if.else78 ], [ true, %sw.epilog.fold.split ], [ false, %if.then99 ], [ %cmp106.not, %if.else105 ], [ false, %if.end47 ], [ false, %if.then200.i ], [ false, %if.then25.i ], [ false, %if.then5.i ]
  %total_dl.2 = phi i64 [ %total_dl.0.ph, %if.then26 ], [ %total_dl.0.ph, %if.then34 ], [ %total_dl.1, %if.end103 ], [ %total_dl.0.ph, %if.else42 ], [ %total_dl.1, %if.else78 ], [ %total_dl.1, %sw.epilog.fold.split ], [ %total_dl.1, %if.then99 ], [ %total_dl.1, %if.else105 ], [ %add, %if.end47 ], [ %add, %if.then200.i ], [ %add, %if.then25.i ], [ %add, %if.then5.i ]
  %result.3 = phi i32 [ %call29, %if.then26 ], [ %call29, %if.then34 ], [ 0, %if.end103 ], [ 0, %if.else42 ], [ %result.2, %if.else78 ], [ %result.2, %sw.epilog.fold.split ], [ %call100, %if.then99 ], [ %result.2, %if.else105 ], [ %call48, %if.end47 ], [ %call205.i, %if.then200.i ], [ %call.i67, %if.then5.i ], [ %call30.i61, %if.then25.i ]
  %145 = load i32, ptr %timeout, align 8
  %tobool112.not = icmp eq i32 %145, 0
  br i1 %tobool112.not, label %if.end123, label %if.then113

if.then113:                                       ; preds = %sw.epilog
  %call114 = call { i64, i32 } @Curl_now() #10
  %146 = extractvalue { i64, i32 } %call114, 0
  %147 = extractvalue { i64, i32 } %call114, 1
  %148 = load i64, ptr %created, align 8
  %149 = load i32, ptr %22, align 8
  %call115 = call i64 @Curl_timediff(i64 %146, i32 %147, i64 %148, i32 %149) #10
  %150 = load i32, ptr %timeout, align 8
  %conv118 = zext i32 %150 to i64
  %cmp119.not = icmp slt i64 %call115, %conv118
  br i1 %cmp119.not, label %if.end123, label %if.then121

if.then121:                                       ; preds = %if.then113
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.1) #10
  br label %if.end123

if.end123:                                        ; preds = %if.then113, %if.then121, %sw.epilog
  %keepon.2 = phi i1 [ false, %if.then121 ], [ %keepon.1, %if.then113 ], [ %keepon.1, %sw.epilog ]
  %result.5 = phi i32 [ 28, %if.then121 ], [ %result.3, %if.then113 ], [ %result.3, %sw.epilog ]
  %call124 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %data) #10
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %while.cond.outer, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end123, %while.cond.outer, %do.end
  %result.1 = phi i32 [ %result.0.ph, %while.cond.outer ], [ %result.0.ph, %do.end ], [ 42, %if.end123 ]
  call void @Curl_setup_transfer(ptr noundef %data, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1) #10
  br label %return

return:                                           ; preds = %check_telnet_options.exit.thread, %entry, %while.end
  %retval.0 = phi i32 [ %result.1, %while.end ], [ 27, %entry ], [ %retval.0.i47.ph, %check_telnet_options.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @telnet_done(ptr nocapture noundef readonly %data, i32 %status, i1 zeroext %premature) #0 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %0 = load ptr, ptr %p, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %telnet_vars = getelementptr inbounds nuw i8, ptr %0, i64 7344
  %1 = load ptr, ptr %telnet_vars, align 8
  tail call void @curl_slist_free_all(ptr noundef %1) #10
  store ptr null, ptr %telnet_vars, align 8
  %out = getelementptr inbounds nuw i8, ptr %0, i64 7352
  tail call void @Curl_dyn_free(ptr noundef nonnull %out) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 0
}

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @Curl_poll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @negotiate(ptr noundef %data) unnamed_addr #0 {
entry:
  %buf.i.i10 = alloca [3 x i8], align 1
  %buf.i.i = alloca [3 x i8], align 1
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %0 = load ptr, ptr %p, align 8
  %us_preferred = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %conn1.i.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %buf.i.i, i64 1
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %buf.i.i, i64 2
  %verbose.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %him_preferred = getelementptr inbounds nuw i8, ptr %0, i64 5128
  %arrayidx2.i.i24 = getelementptr inbounds nuw i8, ptr %buf.i.i10, i64 1
  %arrayidx4.i.i26 = getelementptr inbounds nuw i8, ptr %buf.i.i10, i64 2
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %cmp1 = icmp eq i64 %indvars.iv, 1
  br i1 %cmp1, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw [256 x i32], ptr %us_preferred, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp eq i32 %1, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %p, align 8
  %us.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %arrayidx.i = getelementptr inbounds nuw [256 x i32], ptr %us.i, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx.i, align 4
  switch i32 %3, label %if.end4 [
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb13.i
    i32 3, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %if.then3
  store i32 2, ptr %arrayidx.i, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %buf.i.i)
  %4 = load ptr, ptr %conn1.i.i, align 8
  store i8 -1, ptr %buf.i.i, align 1
  store i8 -5, ptr %arrayidx2.i.i, align 1
  %conv3.i.i = trunc i64 %indvars.iv to i8
  store i8 %conv3.i.i, ptr %arrayidx4.i.i, align 1
  %sock.i.i = getelementptr inbounds nuw i8, ptr %4, i64 392
  %5 = load i32, ptr %sock.i.i, align 8
  %call.i.i = call i64 @send(i32 noundef %5, ptr noundef nonnull %buf.i.i, i64 noundef 3, i32 noundef 16384) #10
  %cmp.i.i = icmp slt i64 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %send_negotiation.exit.i

if.then.i.i:                                      ; preds = %sw.bb.i
  %call7.i.i = tail call ptr @__errno_location() #12
  %6 = load i32, ptr %call7.i.i, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.76, i32 noundef %6) #10
  br label %send_negotiation.exit.i

send_negotiation.exit.i:                          ; preds = %if.then.i.i, %sw.bb.i
  %bf.load.i.i = load i64, ptr %verbose.i.i, align 2
  %7 = and i64 %bf.load.i.i, 536870912
  %tobool.not.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i, label %printoption.exit.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %send_negotiation.exit.i
  %arrayidx48.i.i = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx48.i.i, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.14, ptr noundef nonnull %8) #10
  br label %printoption.exit.i

printoption.exit.i:                               ; preds = %if.then.i30.i, %send_negotiation.exit.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buf.i.i)
  br label %if.end4

sw.bb5.i:                                         ; preds = %if.then3
  %usq.i = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %arrayidx7.i = getelementptr inbounds nuw [256 x i32], ptr %usq.i, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx7.i, align 4
  %cond.i = icmp eq i32 %9, 0
  br i1 %cond.i, label %sw.bb8.i, label %if.end4

sw.bb8.i:                                         ; preds = %sw.bb5.i
  store i32 1, ptr %arrayidx7.i, align 4
  br label %if.end4

sw.bb13.i:                                        ; preds = %if.then3
  %usq14.i = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %arrayidx16.i = getelementptr inbounds nuw [256 x i32], ptr %usq14.i, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx16.i, align 4
  %cond1.i = icmp eq i32 %10, 1
  br i1 %cond1.i, label %sw.bb18.i, label %if.end4

sw.bb18.i:                                        ; preds = %sw.bb13.i
  store i32 0, ptr %arrayidx16.i, align 4
  br label %if.end4

if.end4:                                          ; preds = %sw.bb18.i, %sw.bb13.i, %sw.bb8.i, %sw.bb5.i, %printoption.exit.i, %if.then3, %if.end
  %arrayidx6 = getelementptr inbounds nuw [256 x i32], ptr %him_preferred, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp eq i32 %11, 1
  br i1 %cmp7, label %if.then8, label %for.inc

if.then8:                                         ; preds = %if.end4
  %12 = load ptr, ptr %p, align 8
  %him.i = getelementptr inbounds nuw i8, ptr %12, i64 3080
  %arrayidx.i13 = getelementptr inbounds nuw [256 x i32], ptr %him.i, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx.i13, align 4
  switch i32 %13, label %for.inc [
    i32 0, label %sw.bb.i22
    i32 2, label %sw.bb13.i18
    i32 3, label %sw.bb5.i14
  ]

sw.bb.i22:                                        ; preds = %if.then8
  store i32 2, ptr %arrayidx.i13, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %buf.i.i10)
  %14 = load ptr, ptr %conn1.i.i, align 8
  store i8 -1, ptr %buf.i.i10, align 1
  store i8 -3, ptr %arrayidx2.i.i24, align 1
  %conv3.i.i25 = trunc i64 %indvars.iv to i8
  store i8 %conv3.i.i25, ptr %arrayidx4.i.i26, align 1
  %sock.i.i27 = getelementptr inbounds nuw i8, ptr %14, i64 392
  %15 = load i32, ptr %sock.i.i27, align 8
  %call.i.i28 = call i64 @send(i32 noundef %15, ptr noundef nonnull %buf.i.i10, i64 noundef 3, i32 noundef 16384) #10
  %cmp.i.i29 = icmp slt i64 %call.i.i28, 0
  br i1 %cmp.i.i29, label %if.then.i.i37, label %send_negotiation.exit.i30

if.then.i.i37:                                    ; preds = %sw.bb.i22
  %call7.i.i38 = tail call ptr @__errno_location() #12
  %16 = load i32, ptr %call7.i.i38, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.76, i32 noundef %16) #10
  br label %send_negotiation.exit.i30

send_negotiation.exit.i30:                        ; preds = %if.then.i.i37, %sw.bb.i22
  %bf.load.i.i32 = load i64, ptr %verbose.i.i, align 2
  %17 = and i64 %bf.load.i.i32, 536870912
  %tobool.not.i.i33 = icmp eq i64 %17, 0
  br i1 %tobool.not.i.i33, label %printoption.exit.i36, label %if.then.i30.i34

if.then.i30.i34:                                  ; preds = %send_negotiation.exit.i30
  %arrayidx48.i.i35 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx48.i.i35, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.16, ptr noundef nonnull %18) #10
  br label %printoption.exit.i36

printoption.exit.i36:                             ; preds = %if.then.i30.i34, %send_negotiation.exit.i30
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buf.i.i10)
  br label %for.inc

sw.bb5.i14:                                       ; preds = %if.then8
  %himq.i = getelementptr inbounds nuw i8, ptr %12, i64 4104
  %arrayidx7.i15 = getelementptr inbounds nuw [256 x i32], ptr %himq.i, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx7.i15, align 4
  %cond.i16 = icmp eq i32 %19, 0
  br i1 %cond.i16, label %sw.bb8.i17, label %for.inc

sw.bb8.i17:                                       ; preds = %sw.bb5.i14
  store i32 1, ptr %arrayidx7.i15, align 4
  br label %for.inc

sw.bb13.i18:                                      ; preds = %if.then8
  %himq14.i = getelementptr inbounds nuw i8, ptr %12, i64 4104
  %arrayidx16.i19 = getelementptr inbounds nuw [256 x i32], ptr %himq14.i, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx16.i19, align 4
  %cond1.i20 = icmp eq i32 %20, 1
  br i1 %cond1.i20, label %sw.bb18.i21, label %for.inc

sw.bb18.i21:                                      ; preds = %sw.bb13.i18
  store i32 0, ptr %arrayidx16.i19, align 4
  br label %for.inc

for.inc:                                          ; preds = %sw.bb18.i21, %sw.bb13.i18, %sw.bb8.i17, %sw.bb5.i14, %printoption.exit.i36, %if.then8, %if.end4, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @send_telnet_data(ptr noundef %data, ptr noundef %buffer, i64 noundef range(i64 1, -9223372036854775808) %nread) unnamed_addr #0 {
entry:
  %bytes_written = alloca i64, align 8
  %pfd = alloca [1 x %struct.pollfd], align 4
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %call = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %buffer, i32 noundef 255, i64 noundef %nread) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %1 = load ptr, ptr %p, align 8
  %out = getelementptr inbounds nuw i8, ptr %1, i64 7352
  tail call void @Curl_dyn_reset(ptr noundef nonnull %out) #10
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %i.022 = phi i64 [ 0, %if.then ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %buffer, i64 %i.022
  %call4 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %out, ptr noundef %arrayidx, i64 noundef 1) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %land.lhs.true, label %for.end

land.lhs.true:                                    ; preds = %for.body
  %2 = load i8, ptr %arrayidx, align 1
  %cmp7 = icmp eq i8 %2, -1
  br i1 %cmp7, label %if.then9, label %for.inc

if.then9:                                         ; preds = %land.lhs.true
  %call11 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %out, ptr noundef nonnull @.str.104, i64 noundef 1) #10
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.then9
  %result.1 = phi i32 [ %call11, %if.then9 ], [ 0, %land.lhs.true ]
  %inc = add nuw nsw i64 %i.022, 1
  %cmp = icmp samesign ult i64 %inc, %nread
  %tobool2.not = icmp eq i32 %result.1, 0
  %3 = select i1 %cmp, i1 %tobool2.not, i1 false
  br i1 %3, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %for.inc
  %result.130 = phi i32 [ %result.1, %for.inc ], [ %call4, %for.body ]
  %call13 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %out) #10
  %call15 = tail call ptr @Curl_dyn_uptr(ptr noundef nonnull %out) #10
  br label %if.end16

if.end16:                                         ; preds = %entry, %for.end
  %outbuf.0 = phi ptr [ %call15, %for.end ], [ %buffer, %entry ]
  %result.2 = phi i32 [ %result.130, %for.end ], [ 0, %entry ]
  %outlen.0 = phi i64 [ %call13, %for.end ], [ %nread, %entry ]
  %tobool17.not23 = icmp eq i32 %result.2, 0
  %cmp1924 = icmp sgt i64 %outlen.0, 0
  %4 = select i1 %tobool17.not23, i1 %cmp1924, i1 false
  br i1 %4, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end16
  %sock = getelementptr inbounds nuw i8, ptr %0, i64 392
  %events = getelementptr inbounds nuw i8, ptr %pfd, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %total_written.025 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %sw.epilog ]
  %5 = load i32, ptr %sock, align 8
  store i32 %5, ptr %pfd, align 4
  store i16 4, ptr %events, align 4
  %call25 = call i32 @Curl_poll(ptr noundef nonnull %pfd, i32 noundef 1, i64 noundef -1) #10
  switch i32 %call25, label %sw.epilog [
    i32 -1, label %while.end
    i32 0, label %while.end
  ]

sw.epilog:                                        ; preds = %while.body
  store i64 0, ptr %bytes_written, align 8
  %add.ptr = getelementptr inbounds i8, ptr %outbuf.0, i64 %total_written.025
  %sub = sub nsw i64 %outlen.0, %total_written.025
  %call26 = call i32 @Curl_nwrite(ptr noundef %data, i32 noundef 0, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef nonnull %bytes_written) #10
  %6 = load i64, ptr %bytes_written, align 8
  %add = add nsw i64 %6, %total_written.025
  %tobool17.not = icmp eq i32 %call26, 0
  %cmp19 = icmp slt i64 %add, %outlen.0
  %7 = select i1 %tobool17.not, i1 %cmp19, i1 false
  br i1 %7, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %while.body, %while.body, %sw.epilog, %if.end16
  %result.3.lcssa = phi i32 [ %result.2, %if.end16 ], [ 55, %while.body ], [ 55, %while.body ], [ %call26, %sw.epilog ]
  ret i32 %result.3.lcssa
}

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_pgrsUpdate(ptr noundef) local_unnamed_addr #1

declare void @Curl_setup_transfer(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

declare signext i8 @Curl_raw_tolower(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @suboption(ptr noundef %data) unnamed_addr #0 {
entry:
  %temp = alloca [2048 x i8], align 16
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %0 = load ptr, ptr %p, align 8
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %1 = load ptr, ptr %conn1, align 8
  %subbuffer = getelementptr inbounds nuw i8, ptr %0, i64 7384
  %subend = getelementptr inbounds nuw i8, ptr %0, i64 7904
  %2 = load ptr, ptr %subend, align 8
  %subpointer = getelementptr inbounds nuw i8, ptr %0, i64 7896
  %3 = load ptr, ptr %subpointer, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = add i64 %sub.ptr.lhs.cast, 2
  %add = sub i64 %sub.ptr.sub, %sub.ptr.rhs.cast
  tail call fastcc void @printsub(ptr noundef %data, i32 noundef 60, ptr noundef nonnull %subbuffer, i64 noundef %add)
  %4 = load ptr, ptr %subpointer, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %subpointer, align 8
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %sw.epilog [
    i8 24, label %sw.bb
    i8 35, label %sw.bb15
    i8 39, label %sw.bb35
  ]

sw.bb:                                            ; preds = %entry
  %subopt_ttype = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %subopt_ttype) #11
  %add4 = add i64 %call, 4
  %add5 = add i64 %call, 6
  %call9 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %temp, i64 noundef 2048, ptr noundef nonnull @.str.99, i32 noundef 255, i32 noundef 250, i32 noundef 24, i32 noundef 0, ptr noundef nonnull %subopt_ttype, i32 noundef 255, i32 noundef 240) #10
  %sock = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = load i32, ptr %sock, align 8
  %call11 = call i64 @send(i32 noundef %6, ptr noundef nonnull %temp, i64 noundef %add5, i32 noundef 16384) #10
  %cmp = icmp slt i64 %call11, 0
  br i1 %cmp, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.bb15:                                          ; preds = %entry
  %subopt_xdisploc = getelementptr inbounds nuw i8, ptr %0, i64 7208
  %call17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %subopt_xdisploc) #11
  %add18 = add i64 %call17, 4
  %add19 = add i64 %call17, 6
  %call23 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %temp, i64 noundef 2048, ptr noundef nonnull @.str.99, i32 noundef 255, i32 noundef 250, i32 noundef 35, i32 noundef 0, ptr noundef nonnull %subopt_xdisploc, i32 noundef 255, i32 noundef 240) #10
  %sock24 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %7 = load i32, ptr %sock24, align 8
  %call27 = call i64 @send(i32 noundef %7, ptr noundef nonnull %temp, i64 noundef %add19, i32 noundef 16384) #10
  %cmp28 = icmp slt i64 %call27, 0
  br i1 %cmp28, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.bb35:                                          ; preds = %entry
  %call37 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %temp, i64 noundef 2048, ptr noundef nonnull @.str.100, i32 noundef 255, i32 noundef 250, i32 noundef 39, i32 noundef 0) #10
  %telnet_vars = getelementptr inbounds nuw i8, ptr %0, i64 7344
  %v.046 = load ptr, ptr %telnet_vars, align 8
  %tobool.not47 = icmp eq ptr %v.046, null
  br i1 %tobool.not47, label %for.end, label %for.body

for.body:                                         ; preds = %sw.bb35, %for.inc
  %v.049 = phi ptr [ %v.0, %for.inc ], [ %v.046, %sw.bb35 ]
  %len.048 = phi i64 [ %len.1, %for.inc ], [ 4, %sw.bb35 ]
  %8 = load ptr, ptr %v.049, align 8
  %call39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %add40 = add i64 %len.048, 1
  %add41 = add i64 %add40, %call39
  %cmp42 = icmp ult i64 %add41, 2042
  br i1 %cmp42, label %if.then44, label %for.inc

if.then44:                                        ; preds = %for.body
  %call46 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 44) #11
  %tobool47.not = icmp eq ptr %call46, null
  br i1 %tobool47.not, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.then44
  %arrayidx49 = getelementptr inbounds [2048 x i8], ptr %temp, i64 0, i64 %len.048
  %sub50 = sub i64 2048, %len.048
  %call52 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %arrayidx49, i64 noundef %sub50, ptr noundef nonnull @.str.101, i32 noundef 0, ptr noundef %8) #10
  %conv53 = sext i32 %call52 to i64
  %add54 = add i64 %len.048, %conv53
  br label %for.inc

if.else:                                          ; preds = %if.then44
  %sub.ptr.lhs.cast56 = ptrtoint ptr %call46 to i64
  %sub.ptr.rhs.cast57 = ptrtoint ptr %8 to i64
  %sub.ptr.sub58 = sub i64 %sub.ptr.lhs.cast56, %sub.ptr.rhs.cast57
  %arrayidx59 = getelementptr inbounds [2048 x i8], ptr %temp, i64 0, i64 %len.048
  %sub60 = sub i64 2048, %len.048
  %conv61 = trunc i64 %sub.ptr.sub58 to i32
  %incdec.ptr63 = getelementptr inbounds nuw i8, ptr %call46, i64 1
  %call64 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %arrayidx59, i64 noundef %sub60, ptr noundef nonnull @.str.102, i32 noundef 0, i32 noundef %conv61, ptr noundef %8, i32 noundef 1, ptr noundef nonnull %incdec.ptr63) #10
  %conv65 = sext i32 %call64 to i64
  %add66 = add i64 %len.048, %conv65
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.else, %if.then48
  %len.1 = phi i64 [ %add66, %if.else ], [ %add54, %if.then48 ], [ %len.048, %for.body ]
  %next = getelementptr inbounds nuw i8, ptr %v.049, i64 8
  %v.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %v.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %sw.bb35
  %len.0.lcssa = phi i64 [ 4, %sw.bb35 ], [ %len.1, %for.inc ]
  %arrayidx69 = getelementptr inbounds [2048 x i8], ptr %temp, i64 0, i64 %len.0.lcssa
  %sub70 = sub i64 2048, %len.0.lcssa
  %call71 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %arrayidx69, i64 noundef %sub70, ptr noundef nonnull @.str.103, i32 noundef 255, i32 noundef 240) #10
  %add72 = add i64 %len.0.lcssa, 2
  %sock73 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %9 = load i32, ptr %sock73, align 8
  %call76 = call i64 @send(i32 noundef %9, ptr noundef nonnull %temp, i64 noundef %add72, i32 noundef 16384) #10
  %cmp77 = icmp slt i64 %call76, 0
  br i1 %cmp77, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.epilog.sink.split.sink.split:                  ; preds = %for.end, %sw.bb15, %sw.bb
  %len.0.lcssa.sink.ph = phi i64 [ %add4, %sw.bb ], [ %add18, %sw.bb15 ], [ %len.0.lcssa, %for.end ]
  %call80 = tail call ptr @__errno_location() #12
  %10 = load i32, ptr %call80, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.76, i32 noundef %10) #10
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %for.end, %sw.bb15, %sw.bb
  %len.0.lcssa.sink = phi i64 [ %add4, %sw.bb ], [ %add18, %sw.bb15 ], [ %len.0.lcssa, %for.end ], [ %len.0.lcssa.sink.ph, %sw.epilog.sink.split.sink.split ]
  %arrayidx82 = getelementptr inbounds nuw i8, ptr %temp, i64 2
  call fastcc void @printsub(ptr noundef %data, i32 noundef 62, ptr noundef nonnull %arrayidx82, i64 noundef %len.0.lcssa.sink)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @sendsuboption(ptr noundef %data, i32 noundef range(i32 0, 256) %option) unnamed_addr #0 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %0 = load ptr, ptr %p, align 8
  %cond = icmp eq i32 %option, 31
  br i1 %cond, label %do.body64, label %sw.epilog

do.body64:                                        ; preds = %entry
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %1 = load ptr, ptr %conn1, align 8
  %subbuffer = getelementptr inbounds nuw i8, ptr %0, i64 7384
  %subpointer = getelementptr inbounds nuw i8, ptr %0, i64 7896
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %0, i64 7385
  store i8 -1, ptr %subbuffer, align 1
  %incdec.ptr14 = getelementptr inbounds nuw i8, ptr %0, i64 7386
  store i8 -6, ptr %incdec.ptr, align 1
  %incdec.ptr25 = getelementptr inbounds nuw i8, ptr %0, i64 7387
  store i8 31, ptr %incdec.ptr14, align 1
  %subopt_wsx = getelementptr inbounds nuw i8, ptr %0, i64 7336
  %2 = load i16, ptr %subopt_wsx, align 8
  %call = tail call zeroext i16 @htons(i16 noundef zeroext %2) #12
  %x.sroa.2.0.extract.shift = lshr i16 %call, 8
  %x.sroa.2.0.extract.trunc = trunc nuw i16 %x.sroa.2.0.extract.shift to i8
  %subopt_wsy = getelementptr inbounds nuw i8, ptr %0, i64 7338
  %3 = load i16, ptr %subopt_wsy, align 2
  %call28 = tail call zeroext i16 @htons(i16 noundef zeroext %3) #12
  %y.sroa.0.0.extract.trunc = trunc i16 %call28 to i8
  %x.sroa.0.0.extract.trunc = trunc i16 %call to i8
  %incdec.ptr37 = getelementptr inbounds nuw i8, ptr %0, i64 7388
  store i8 %x.sroa.0.0.extract.trunc, ptr %incdec.ptr25, align 1
  %incdec.ptr49 = getelementptr inbounds nuw i8, ptr %0, i64 7389
  store i8 %x.sroa.2.0.extract.trunc, ptr %incdec.ptr37, align 1
  store i8 %y.sroa.0.0.extract.trunc, ptr %incdec.ptr49, align 1
  %incdec.ptr61 = getelementptr inbounds nuw i8, ptr %0, i64 7390
  %y.sroa.2.0.extract.shift = lshr i16 %call28, 8
  %y.sroa.2.0.extract.trunc = trunc nuw i16 %y.sroa.2.0.extract.shift to i8
  store i8 %y.sroa.2.0.extract.trunc, ptr %incdec.ptr61, align 1
  %incdec.ptr73 = getelementptr inbounds nuw i8, ptr %0, i64 7391
  %incdec.ptr84 = getelementptr inbounds nuw i8, ptr %0, i64 7392
  store ptr %incdec.ptr84, ptr %subpointer, align 8
  store i8 -1, ptr %incdec.ptr73, align 1
  %incdec.ptr95 = getelementptr inbounds nuw i8, ptr %0, i64 7393
  store ptr %incdec.ptr95, ptr %subpointer, align 8
  store i8 -16, ptr %incdec.ptr84, align 1
  %subend = getelementptr inbounds nuw i8, ptr %0, i64 7904
  store ptr %incdec.ptr95, ptr %subend, align 8
  store ptr %subbuffer, ptr %subpointer, align 8
  tail call fastcc void @printsub(ptr noundef nonnull %data, i32 noundef 62, ptr noundef nonnull %incdec.ptr14, i64 noundef 7)
  %sock = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load i32, ptr %sock, align 8
  %call112 = tail call i64 @send(i32 noundef %4, ptr noundef nonnull %subbuffer, i64 noundef 3, i32 noundef 16384) #10
  %cmp113 = icmp slt i64 %call112, 0
  br i1 %cmp113, label %if.then114, label %if.end116

if.then114:                                       ; preds = %do.body64
  %call115 = tail call ptr @__errno_location() #12
  %5 = load i32, ptr %call115, align 4
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.76, i32 noundef %5) #10
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %do.body64
  %call120 = tail call fastcc i32 @send_telnet_data(ptr noundef nonnull %data, ptr noundef nonnull %incdec.ptr25, i64 noundef 4)
  %6 = load i32, ptr %sock, align 8
  %add.ptr125 = getelementptr inbounds nuw i8, ptr %0, i64 7391
  %call126 = tail call i64 @send(i32 noundef %6, ptr noundef nonnull %add.ptr125, i64 noundef 2, i32 noundef 16384) #10
  %cmp127 = icmp slt i64 %call126, 0
  br i1 %cmp127, label %if.then128, label %sw.epilog

if.then128:                                       ; preds = %if.end116
  %call129 = tail call ptr @__errno_location() #12
  %7 = load i32, ptr %call129, align 4
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.76, i32 noundef %7) #10
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end116, %if.then128, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @printsub(ptr noundef %data, i32 noundef range(i32 60, 63) %direction, ptr noundef %pointer, i64 noundef %length) unnamed_addr #0 {
entry:
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %0 = and i64 %bf.load, 536870912
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end445, label %do.end

do.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %direction, 60
  %cond = select i1 %cmp, ptr @.str.10, ptr @.str.77
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.78, ptr noundef nonnull %cond) #10
  %cmp12 = icmp ugt i64 %length, 2
  br i1 %cmp12, label %if.then13, label %if.end161

if.then13:                                        ; preds = %do.end
  %1 = getelementptr i8, ptr %pointer, i64 %length
  %arrayidx = getelementptr i8, ptr %1, i64 -2
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %arrayidx15 = getelementptr i8, ptr %1, i64 -1
  %3 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %3 to i32
  %cmp17 = icmp ne i8 %2, -1
  %cmp19 = icmp ne i8 %3, -16
  %or.cond = select i1 %cmp17, i1 true, i1 %cmp19
  br i1 %or.cond, label %land.lhs.true24, label %if.end161.thread

land.lhs.true24:                                  ; preds = %if.then13
  %bf.load27 = load i64, ptr %verbose, align 2
  %4 = and i64 %bf.load27, 536870912
  %tobool31.not = icmp eq i64 %4, 0
  br i1 %tobool31.not, label %do.end34, label %if.then32

if.then32:                                        ; preds = %land.lhs.true24
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.79) #10
  br label %do.end34

do.end34:                                         ; preds = %land.lhs.true24, %if.then32
  %cmp35 = icmp ult i8 %2, 40
  br i1 %cmp35, label %land.lhs.true40, label %if.else

land.lhs.true40:                                  ; preds = %do.end34
  %bf.load43 = load i64, ptr %verbose, align 2
  %5 = and i64 %bf.load43, 536870912
  %tobool47.not = icmp eq i64 %5, 0
  br i1 %tobool47.not, label %if.end89, label %if.then48

if.then48:                                        ; preds = %land.lhs.true40
  %idxprom = zext nneg i8 %2 to i64
  %arrayidx49 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx49, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.80, ptr noundef %6) #10
  br label %if.end89

if.else:                                          ; preds = %do.end34
  %cmp52 = icmp ugt i8 %2, -21
  %bf.load63 = load i64, ptr %verbose, align 2
  %7 = and i64 %bf.load63, 536870912
  %tobool67.not = icmp eq i64 %7, 0
  br i1 %cmp52, label %land.lhs.true60, label %land.lhs.true77

land.lhs.true60:                                  ; preds = %if.else
  br i1 %tobool67.not, label %if.end89, label %if.then68

if.then68:                                        ; preds = %land.lhs.true60
  %sub69 = add nsw i32 %conv, -236
  %idxprom70 = zext nneg i32 %sub69 to i64
  %arrayidx71 = getelementptr inbounds nuw [20 x ptr], ptr @telnetcmds, i64 0, i64 %idxprom70
  %8 = load ptr, ptr %arrayidx71, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.80, ptr noundef %8) #10
  br label %if.end89

land.lhs.true77:                                  ; preds = %if.else
  br i1 %tobool67.not, label %if.end89, label %if.then85

if.then85:                                        ; preds = %land.lhs.true77
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.81, i32 noundef %conv) #10
  br label %if.end89

if.end89:                                         ; preds = %land.lhs.true60, %if.then68, %land.lhs.true77, %if.then85, %if.then48, %land.lhs.true40
  %cmp90 = icmp ult i8 %3, 40
  br i1 %cmp90, label %land.lhs.true95, label %if.else108

land.lhs.true95:                                  ; preds = %if.end89
  %bf.load98 = load i64, ptr %verbose, align 2
  %9 = and i64 %bf.load98, 536870912
  %tobool102.not = icmp eq i64 %9, 0
  br i1 %tobool102.not, label %land.lhs.true149, label %if.then103

if.then103:                                       ; preds = %land.lhs.true95
  %idxprom104 = zext nneg i8 %3 to i64
  %arrayidx105 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %idxprom104
  %10 = load ptr, ptr %arrayidx105, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.82, ptr noundef %10) #10
  br label %land.lhs.true149

if.else108:                                       ; preds = %if.end89
  %cmp109 = icmp ugt i8 %3, -21
  %bf.load120 = load i64, ptr %verbose, align 2
  %11 = and i64 %bf.load120, 536870912
  %tobool124.not = icmp eq i64 %11, 0
  br i1 %cmp109, label %land.lhs.true117, label %land.lhs.true134

land.lhs.true117:                                 ; preds = %if.else108
  br i1 %tobool124.not, label %land.lhs.true149, label %if.then125

if.then125:                                       ; preds = %land.lhs.true117
  %sub126 = add nsw i32 %conv16, -236
  %idxprom127 = zext nneg i32 %sub126 to i64
  %arrayidx128 = getelementptr inbounds nuw [20 x ptr], ptr @telnetcmds, i64 0, i64 %idxprom127
  %12 = load ptr, ptr %arrayidx128, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.82, ptr noundef %12) #10
  br label %land.lhs.true149

land.lhs.true134:                                 ; preds = %if.else108
  br i1 %tobool124.not, label %land.lhs.true149, label %if.then142

if.then142:                                       ; preds = %land.lhs.true134
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.83, i32 noundef %conv16) #10
  br label %land.lhs.true149

land.lhs.true149:                                 ; preds = %land.lhs.true117, %if.then125, %land.lhs.true134, %if.then142, %if.then103, %land.lhs.true95
  %bf.load152 = load i64, ptr %verbose, align 2
  %13 = and i64 %bf.load152, 536870912
  %tobool156.not = icmp eq i64 %13, 0
  br i1 %tobool156.not, label %if.end161.thread, label %if.then157

if.then157:                                       ; preds = %land.lhs.true149
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.84) #10
  br label %if.end161.thread

if.end161.thread:                                 ; preds = %if.then13, %land.lhs.true149, %if.then157
  %sub162126 = add i64 %length, -2
  %14 = zext i8 %2 to i64
  br label %if.end180

if.end161:                                        ; preds = %do.end
  %sub162 = add nsw i64 %length, -2
  %cmp164 = icmp eq i64 %sub162, 0
  br i1 %cmp164, label %land.lhs.true169, label %if.end180

land.lhs.true169:                                 ; preds = %if.end161
  %bf.load172 = load i64, ptr %verbose, align 2
  %15 = and i64 %bf.load172, 536870912
  %tobool176.not = icmp eq i64 %15, 0
  br i1 %tobool176.not, label %if.end445, label %if.then177

if.then177:                                       ; preds = %land.lhs.true169
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.85) #10
  br label %if.end445

if.end180:                                        ; preds = %if.end161.thread, %if.end161
  %sub162129 = phi i64 [ %sub162126, %if.end161.thread ], [ %sub162, %if.end161 ]
  %i.1128 = phi i64 [ %14, %if.end161.thread ], [ 0, %if.end161 ]
  %16 = load i8, ptr %pointer, align 1
  %cmp183 = icmp ult i8 %16, 40
  br i1 %cmp183, label %if.then185, label %land.lhs.true223

if.then185:                                       ; preds = %if.end180
  switch i8 %16, label %land.lhs.true206 [
    i8 24, label %land.lhs.true190
    i8 35, label %land.lhs.true190
    i8 39, label %land.lhs.true190
    i8 31, label %land.lhs.true190
  ]

land.lhs.true190:                                 ; preds = %if.then185, %if.then185, %if.then185, %if.then185
  %bf.load193 = load i64, ptr %verbose, align 2
  %17 = and i64 %bf.load193, 536870912
  %tobool197.not = icmp eq i64 %17, 0
  br i1 %tobool197.not, label %if.end237, label %if.then198

if.then198:                                       ; preds = %land.lhs.true190
  %idxprom200 = zext nneg i8 %16 to i64
  %arrayidx201 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %idxprom200
  %18 = load ptr, ptr %arrayidx201, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.82, ptr noundef %18) #10
  br label %if.end237

land.lhs.true206:                                 ; preds = %if.then185
  %bf.load209 = load i64, ptr %verbose, align 2
  %19 = and i64 %bf.load209, 536870912
  %tobool213.not = icmp eq i64 %19, 0
  br i1 %tobool213.not, label %if.end237, label %if.then214

if.then214:                                       ; preds = %land.lhs.true206
  %idxprom216 = zext nneg i8 %16 to i64
  %arrayidx217 = getelementptr inbounds nuw [40 x ptr], ptr @telnetoptions, i64 0, i64 %idxprom216
  %20 = load ptr, ptr %arrayidx217, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.86, ptr noundef %20) #10
  br label %if.end237

land.lhs.true223:                                 ; preds = %if.end180
  %bf.load226 = load i64, ptr %verbose, align 2
  %21 = and i64 %bf.load226, 536870912
  %tobool230.not = icmp eq i64 %21, 0
  br i1 %tobool230.not, label %if.end237, label %if.then231

if.then231:                                       ; preds = %land.lhs.true223
  %arrayidx233 = getelementptr inbounds nuw i8, ptr %pointer, i64 %i.1128
  %22 = load i8, ptr %arrayidx233, align 1
  %conv234 = zext i8 %22 to i32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.87, i32 noundef %conv234) #10
  br label %if.end237

if.end237:                                        ; preds = %if.then231, %land.lhs.true223, %land.lhs.true190, %if.then198, %land.lhs.true206, %if.then214
  %23 = load i8, ptr %pointer, align 1
  %cond1 = icmp eq i8 %23, 31
  br i1 %cond1, label %sw.bb240, label %sw.default268

sw.bb240:                                         ; preds = %if.end237
  %cmp241 = icmp ugt i64 %sub162129, 4
  br i1 %cmp241, label %land.lhs.true246, label %if.end445

land.lhs.true246:                                 ; preds = %sw.bb240
  %bf.load249 = load i64, ptr %verbose, align 2
  %24 = and i64 %bf.load249, 536870912
  %tobool253.not = icmp eq i64 %24, 0
  br i1 %tobool253.not, label %if.end445, label %if.then254

if.then254:                                       ; preds = %land.lhs.true246
  %arrayidx255 = getelementptr inbounds nuw i8, ptr %pointer, i64 1
  %25 = load i8, ptr %arrayidx255, align 1
  %conv256 = zext i8 %25 to i32
  %shl = shl nuw nsw i32 %conv256, 8
  %arrayidx257 = getelementptr inbounds nuw i8, ptr %pointer, i64 2
  %26 = load i8, ptr %arrayidx257, align 1
  %conv258 = zext i8 %26 to i32
  %or = or disjoint i32 %shl, %conv258
  %arrayidx259 = getelementptr inbounds nuw i8, ptr %pointer, i64 3
  %27 = load i8, ptr %arrayidx259, align 1
  %conv260 = zext i8 %27 to i32
  %shl261 = shl nuw nsw i32 %conv260, 8
  %arrayidx262 = getelementptr inbounds nuw i8, ptr %pointer, i64 4
  %28 = load i8, ptr %arrayidx262, align 1
  %conv263 = zext i8 %28 to i32
  %or264 = or disjoint i32 %shl261, %conv263
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.88, i32 noundef %or, i32 noundef %or264) #10
  br label %if.end445

sw.default268:                                    ; preds = %if.end237
  %arrayidx269 = getelementptr inbounds nuw i8, ptr %pointer, i64 1
  %29 = load i8, ptr %arrayidx269, align 1
  switch i8 %29, label %sw.epilog327 [
    i8 0, label %land.lhs.true274
    i8 1, label %land.lhs.true288
    i8 2, label %land.lhs.true302
    i8 3, label %land.lhs.true316
  ]

land.lhs.true274:                                 ; preds = %sw.default268
  %bf.load277 = load i64, ptr %verbose, align 2
  %30 = and i64 %bf.load277, 536870912
  %tobool281.not = icmp eq i64 %30, 0
  br i1 %tobool281.not, label %sw.epilog327thread-pre-split, label %sw.epilog327thread-pre-split.sink.split

land.lhs.true288:                                 ; preds = %sw.default268
  %bf.load291 = load i64, ptr %verbose, align 2
  %31 = and i64 %bf.load291, 536870912
  %tobool295.not = icmp eq i64 %31, 0
  br i1 %tobool295.not, label %sw.epilog327thread-pre-split, label %sw.epilog327thread-pre-split.sink.split

land.lhs.true302:                                 ; preds = %sw.default268
  %bf.load305 = load i64, ptr %verbose, align 2
  %32 = and i64 %bf.load305, 536870912
  %tobool309.not = icmp eq i64 %32, 0
  br i1 %tobool309.not, label %sw.epilog327thread-pre-split, label %sw.epilog327thread-pre-split.sink.split

land.lhs.true316:                                 ; preds = %sw.default268
  %bf.load319 = load i64, ptr %verbose, align 2
  %33 = and i64 %bf.load319, 536870912
  %tobool323.not = icmp eq i64 %33, 0
  br i1 %tobool323.not, label %sw.epilog327thread-pre-split, label %sw.epilog327thread-pre-split.sink.split

sw.epilog327thread-pre-split.sink.split:          ; preds = %land.lhs.true316, %land.lhs.true302, %land.lhs.true288, %land.lhs.true274
  %.str.89.sink = phi ptr [ @.str.89, %land.lhs.true274 ], [ @.str.90, %land.lhs.true288 ], [ @.str.91, %land.lhs.true302 ], [ @.str.92, %land.lhs.true316 ]
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull %.str.89.sink) #10
  br label %sw.epilog327thread-pre-split

sw.epilog327thread-pre-split:                     ; preds = %sw.epilog327thread-pre-split.sink.split, %land.lhs.true274, %land.lhs.true288, %land.lhs.true302, %land.lhs.true316
  %.pr = load i8, ptr %pointer, align 1
  br label %sw.epilog327

sw.epilog327:                                     ; preds = %sw.epilog327thread-pre-split, %sw.default268
  %34 = phi i8 [ %.pr, %sw.epilog327thread-pre-split ], [ %23, %sw.default268 ]
  switch i8 %34, label %for.cond419.preheader [
    i8 24, label %land.lhs.true334
    i8 35, label %land.lhs.true334
    i8 39, label %sw.bb346
  ]

for.cond419.preheader:                            ; preds = %sw.epilog327
  %cmp421134 = icmp ugt i64 %sub162129, 2
  br i1 %cmp421134, label %land.lhs.true426, label %if.end445

land.lhs.true334:                                 ; preds = %sw.epilog327, %sw.epilog327
  %arrayidx331 = getelementptr inbounds i8, ptr %pointer, i64 %sub162129
  store i8 0, ptr %arrayidx331, align 1
  %bf.load337 = load i64, ptr %verbose, align 2
  %35 = and i64 %bf.load337, 536870912
  %tobool341.not = icmp eq i64 %35, 0
  br i1 %tobool341.not, label %if.end445, label %if.then342

if.then342:                                       ; preds = %land.lhs.true334
  %arrayidx343 = getelementptr inbounds nuw i8, ptr %pointer, i64 2
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.93, ptr noundef nonnull %arrayidx343) #10
  br label %if.end445

sw.bb346:                                         ; preds = %sw.epilog327
  %36 = load i8, ptr %arrayidx269, align 1
  %cmp349 = icmp eq i8 %36, 0
  br i1 %cmp349, label %land.lhs.true354, label %if.end445

land.lhs.true354:                                 ; preds = %sw.bb346
  %bf.load357 = load i64, ptr %verbose, align 2
  %37 = and i64 %bf.load357, 536870912
  %tobool361.not = icmp eq i64 %37, 0
  br i1 %tobool361.not, label %do.end364, label %if.then362

if.then362:                                       ; preds = %land.lhs.true354
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.94) #10
  br label %do.end364

do.end364:                                        ; preds = %land.lhs.true354, %if.then362
  %cmp366131 = icmp ugt i64 %sub162129, 3
  br i1 %cmp366131, label %for.body, label %if.end445

for.body:                                         ; preds = %do.end364, %for.inc
  %conv365133 = phi i64 [ %conv365, %for.inc ], [ 3, %do.end364 ]
  %i.2132 = phi i32 [ %inc, %for.inc ], [ 3, %do.end364 ]
  %arrayidx369 = getelementptr inbounds nuw i8, ptr %pointer, i64 %conv365133
  %38 = load i8, ptr %arrayidx369, align 1
  %conv370 = zext i8 %38 to i32
  %bf.load405 = load i64, ptr %verbose, align 2
  %39 = and i64 %bf.load405, 536870912
  %tobool409.not = icmp eq i64 %39, 0
  switch i8 %38, label %land.lhs.true402 [
    i8 0, label %land.lhs.true374
    i8 1, label %land.lhs.true388
  ]

land.lhs.true374:                                 ; preds = %for.body
  br i1 %tobool409.not, label %for.inc, label %if.then382

if.then382:                                       ; preds = %land.lhs.true374
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.95) #10
  br label %for.inc

land.lhs.true388:                                 ; preds = %for.body
  br i1 %tobool409.not, label %for.inc, label %if.then396

if.then396:                                       ; preds = %land.lhs.true388
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.96) #10
  br label %for.inc

land.lhs.true402:                                 ; preds = %for.body
  br i1 %tobool409.not, label %for.inc, label %if.then410

if.then410:                                       ; preds = %land.lhs.true402
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.97, i32 noundef %conv370) #10
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true374, %if.then382, %land.lhs.true388, %if.then396, %land.lhs.true402, %if.then410
  %inc = add i32 %i.2132, 1
  %conv365 = zext i32 %inc to i64
  %cmp366 = icmp ugt i64 %sub162129, %conv365
  br i1 %cmp366, label %for.body, label %if.end445, !llvm.loop !13

land.lhs.true426:                                 ; preds = %for.cond419.preheader, %for.inc440
  %conv420136 = phi i64 [ %conv420, %for.inc440 ], [ 2, %for.cond419.preheader ]
  %i.3135 = phi i32 [ %inc441, %for.inc440 ], [ 2, %for.cond419.preheader ]
  %bf.load429 = load i64, ptr %verbose, align 2
  %40 = and i64 %bf.load429, 536870912
  %tobool433.not = icmp eq i64 %40, 0
  br i1 %tobool433.not, label %for.inc440, label %if.then434

if.then434:                                       ; preds = %land.lhs.true426
  %arrayidx436 = getelementptr inbounds nuw i8, ptr %pointer, i64 %conv420136
  %41 = load i8, ptr %arrayidx436, align 1
  %conv437 = zext i8 %41 to i32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.98, i32 noundef %conv437) #10
  br label %for.inc440

for.inc440:                                       ; preds = %if.then434, %land.lhs.true426
  %inc441 = add i32 %i.3135, 1
  %conv420 = zext i32 %inc441 to i64
  %cmp421 = icmp ugt i64 %sub162129, %conv420
  br i1 %cmp421, label %land.lhs.true426, label %if.end445, !llvm.loop !14

if.end445:                                        ; preds = %for.inc, %for.inc440, %do.end364, %for.cond419.preheader, %if.then254, %land.lhs.true246, %sw.bb240, %sw.bb346, %if.then342, %land.lhs.true334, %if.then177, %land.lhs.true169, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_uptr(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_nwrite(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
