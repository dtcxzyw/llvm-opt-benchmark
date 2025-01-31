; ModuleID = 'bench/curl/original/libcurl_la-urlapi.ll'
source_filename = "bench/curl/original/libcurl_la-urlapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_URL = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"file://%s%s%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%.*s%%25%s]\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"xn--\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"%s://%s%s%s%s%s%s%s%s%s%s%s%s%s%s\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@hexdigits = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.15 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%u.%u.%u.%u\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"0123456789abcdefABCDEF:.\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%20\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"localhost/\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"127.0.0.1/\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"/?#\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"ftp.\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"dict.\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"ldap.\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"ldap\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"imap.\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"imap\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"smtp.\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"smtp\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"pop3.\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"pop3\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@junkscan.badbytes = internal constant [33 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\7F\00", align 16
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [5 x i8] c"/../\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"/..\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"/..?\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c" \0D\0A\09/:#?!@{}[]\\$'\22^`*<>=;,+&()%\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i64 -2147483648, 2147483648) i64 @Curl_is_absolute_url(ptr noundef readonly captures(none) %url, ptr noundef writeonly %buf, i64 %buflen, i1 noundef zeroext %guess_scheme) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %buf, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %buf, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load i8, ptr %url, align 1
  %1 = and i8 %0, -33
  %2 = add i8 %1, -65
  %or.cond45 = icmp ult i8 %2, 26
  br i1 %or.cond45, label %for.body, label %return

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %if.end ]
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %url, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx19, align 1
  %.fr43 = freeze i8 %3
  %tobool21.not = icmp eq i8 %.fr43, 0
  br i1 %tobool21.not, label %land.lhs.true62, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %for.body
  %4 = add i8 %.fr43, -48
  %or.cond = icmp ult i8 %4, 10
  %5 = and i8 %.fr43, -33
  %6 = add i8 %5, -65
  %7 = icmp ult i8 %6, 26
  %or.cond46 = or i1 %or.cond, %7
  br i1 %or.cond46, label %for.inc, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true22
  switch i8 %.fr43, label %land.lhs.true62 [
    i8 46, label %for.inc
    i8 45, label %for.inc
    i8 43, label %for.inc
  ]

for.inc:                                          ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %land.lhs.true22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond.not, label %land.lhs.true62, label %for.body, !llvm.loop !4

land.lhs.true62:                                  ; preds = %switch.early.test, %for.body, %for.inc
  %i.1.lcssa = phi i64 [ %indvars.iv, %switch.early.test ], [ %indvars.iv, %for.body ], [ 40, %for.inc ]
  %idxprom63 = and i64 %i.1.lcssa, 4294967295
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %url, i64 %idxprom63
  %8 = load i8, ptr %arrayidx64, align 1
  %cmp66 = icmp eq i8 %8, 58
  br i1 %cmp66, label %land.lhs.true68, label %return

land.lhs.true68:                                  ; preds = %land.lhs.true62
  %arrayidx70 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 1
  %9 = load i8, ptr %arrayidx70, align 1
  %cmp72 = icmp ne i8 %9, 47
  %brmerge.not44 = and i1 %guess_scheme, %cmp72
  %brmerge39 = or i1 %tobool.not, %brmerge.not44
  %.mux = select i1 %brmerge.not44, i64 0, i64 %idxprom63
  br i1 %brmerge39, label %return, label %if.then79

if.then79:                                        ; preds = %land.lhs.true68
  %arrayidx81 = getelementptr inbounds nuw i8, ptr %buf, i64 %idxprom63
  store i8 0, ptr %arrayidx81, align 1
  br label %while.body

while.body:                                       ; preds = %if.then79, %while.body
  %indvars.iv50 = phi i64 [ %idxprom63, %if.then79 ], [ %indvars.iv.next51, %while.body ]
  %indvars.iv.next51 = add nsw i64 %indvars.iv50, -1
  %arrayidx84 = getelementptr inbounds i8, ptr %url, i64 %indvars.iv.next51
  %10 = load i8, ptr %arrayidx84, align 1
  %call = tail call signext i8 @Curl_raw_tolower(i8 noundef signext %10) #10
  %arrayidx86 = getelementptr inbounds i8, ptr %buf, i64 %indvars.iv.next51
  store i8 %call, ptr %arrayidx86, align 1
  %11 = icmp eq i64 %indvars.iv.next51, 0
  br i1 %11, label %return, label %while.body, !llvm.loop !6

return:                                           ; preds = %while.body, %if.end, %land.lhs.true68, %land.lhs.true62
  %retval.0 = phi i64 [ %.mux, %land.lhs.true68 ], [ 0, %land.lhs.true62 ], [ 0, %if.end ], [ %idxprom63, %while.body ]
  ret i64 %retval.0
}

declare signext i8 @Curl_raw_tolower(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 32) i32 @Curl_url_set_authority(ptr noundef captures(none) %u, ptr noundef %authority, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %host = alloca %struct.dynbuf, align 8
  call void @Curl_dyn_init(ptr noundef nonnull %host, i64 noundef 8000000) #10
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %authority) #11
  %0 = load ptr, ptr %u, align 8
  %tobool = icmp ne ptr %0, null
  %call2 = call fastcc i32 @parse_authority(ptr noundef nonnull %u, ptr noundef nonnull %authority, i64 noundef %call, i32 noundef %flags, ptr noundef %host, i1 noundef zeroext %tobool)
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @Curl_dyn_free(ptr noundef nonnull %host) #10
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr @Curl_cfree, align 8
  %host4 = getelementptr inbounds nuw i8, ptr %u, i64 32
  %2 = load ptr, ptr %host4, align 8
  call void %1(ptr noundef %2) #10
  %call5 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %host) #10
  store ptr %call5, ptr %host4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 %call2
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 32) i32 @parse_authority(ptr noundef captures(none) %u, ptr noundef %auth, i64 noundef %authlen, i32 noundef %flags, ptr noundef nonnull %host, i1 noundef zeroext %has_scheme) unnamed_addr #0 {
entry:
  %parts.i = alloca [4 x i64], align 16
  %endp.i = alloca ptr, align 8
  %rest.i = alloca ptr, align 8
  %userp.i = alloca ptr, align 8
  %passwdp.i = alloca ptr, align 8
  %optionsp.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %userp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %passwdp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %optionsp.i)
  store ptr null, ptr %userp.i, align 8
  store ptr null, ptr %passwdp.i, align 8
  store ptr null, ptr %optionsp.i, align 8
  %call.i = tail call ptr @memchr(ptr noundef %auth, i32 noundef 64, i64 noundef %authlen) #11
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %parse_hostname_login.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1
  %0 = load ptr, ptr %u, align 8
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %if.end5.thread.i, label %if.end5.i

if.end5.thread.i:                                 ; preds = %if.end.i
  %sub.ptr.lhs.cast20.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast21.i = ptrtoint ptr %auth to i64
  %sub.ptr.sub22.i = sub i64 %sub.ptr.lhs.cast20.i, %sub.ptr.rhs.cast21.i
  br label %cond.end.i

if.end5.i:                                        ; preds = %if.end.i
  %call4.i = tail call ptr @Curl_get_scheme_handler(ptr noundef nonnull %0) #10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %auth to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %tobool6.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool6.not.i, label %cond.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %flags7.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 140
  %1 = load i32, ptr %flags7.i, align 4
  %and.i = and i32 %1, 1024
  %tobool8.not.i = icmp eq i32 %and.i, 0
  %spec.select.i = select i1 %tobool8.not.i, ptr null, ptr %optionsp.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %land.lhs.true.i, %if.end5.i, %if.end5.thread.i
  %sub.ptr.sub25.i = phi i64 [ %sub.ptr.sub22.i, %if.end5.thread.i ], [ %sub.ptr.sub.i, %if.end5.i ], [ %sub.ptr.sub.i, %land.lhs.true.i ]
  %cond.i = phi ptr [ null, %if.end5.thread.i ], [ null, %if.end5.i ], [ %spec.select.i, %land.lhs.true.i ]
  %sub27.i = add nsw i64 %sub.ptr.sub25.i, -1
  %call9.i = call i32 @Curl_parse_login_details(ptr noundef %auth, i64 noundef %sub27.i, ptr noundef nonnull %userp.i, ptr noundef nonnull %passwdp.i, ptr noundef %cond.i) #10
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  %.pre.i = load ptr, ptr %userp.i, align 8
  br i1 %tobool10.not.i, label %if.end12.i, label %parse_hostname_login.exit

if.end12.i:                                       ; preds = %cond.end.i
  %tobool13.not.i = icmp eq ptr %.pre.i, null
  br i1 %tobool13.not.i, label %if.end20.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end12.i
  %and15.i = and i32 %flags, 32
  %tobool16.not.i = icmp eq i32 %and15.i, 0
  br i1 %tobool16.not.i, label %if.end18.i, label %parse_hostname_login.exit

if.end18.i:                                       ; preds = %if.then14.i
  %2 = load ptr, ptr @Curl_cfree, align 8
  %user.i = getelementptr inbounds nuw i8, ptr %u, i64 8
  %3 = load ptr, ptr %user.i, align 8
  call void %2(ptr noundef %3) #10
  %4 = load ptr, ptr %userp.i, align 8
  store ptr %4, ptr %user.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end18.i, %if.end12.i
  %5 = load ptr, ptr %passwdp.i, align 8
  %tobool21.not.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i, label %if.end24.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.end20.i
  %6 = load ptr, ptr @Curl_cfree, align 8
  %password.i = getelementptr inbounds nuw i8, ptr %u, i64 16
  %7 = load ptr, ptr %password.i, align 8
  call void %6(ptr noundef %7) #10
  %8 = load ptr, ptr %passwdp.i, align 8
  store ptr %8, ptr %password.i, align 8
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then22.i, %if.end20.i
  %9 = load ptr, ptr %optionsp.i, align 8
  %tobool25.not.i = icmp eq ptr %9, null
  br i1 %tobool25.not.i, label %parse_hostname_login.exit.thread, label %if.then26.i

if.then26.i:                                      ; preds = %if.end24.i
  %10 = load ptr, ptr @Curl_cfree, align 8
  %options.i = getelementptr inbounds nuw i8, ptr %u, i64 24
  %11 = load ptr, ptr %options.i, align 8
  call void %10(ptr noundef %11) #10
  %12 = load ptr, ptr %optionsp.i, align 8
  store ptr %12, ptr %options.i, align 8
  br label %parse_hostname_login.exit.thread

parse_hostname_login.exit.thread:                 ; preds = %if.then26.i, %if.end24.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %userp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %passwdp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %optionsp.i)
  br label %if.end

parse_hostname_login.exit:                        ; preds = %entry, %cond.end.i, %if.then14.i
  %13 = phi ptr [ null, %entry ], [ %.pre.i, %cond.end.i ], [ %.pre.i, %if.then14.i ]
  %result.0.i = phi i32 [ 0, %entry ], [ 23, %cond.end.i ], [ 8, %if.then14.i ]
  %14 = load ptr, ptr @Curl_cfree, align 8
  call void %14(ptr noundef %13) #10
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = load ptr, ptr %passwdp.i, align 8
  call void %15(ptr noundef %16) #10
  %17 = load ptr, ptr @Curl_cfree, align 8
  %18 = load ptr, ptr %optionsp.i, align 8
  call void %17(ptr noundef %18) #10
  %user32.i = getelementptr inbounds nuw i8, ptr %u, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %user32.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %userp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %passwdp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %optionsp.i)
  br i1 %tobool.not.i, label %if.end, label %return

if.end:                                           ; preds = %parse_hostname_login.exit.thread, %parse_hostname_login.exit
  %offset.037 = phi i64 [ %sub.ptr.sub25.i, %parse_hostname_login.exit.thread ], [ 0, %parse_hostname_login.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %auth, i64 %offset.037
  %sub = sub i64 %authlen, %offset.037
  %call1 = call i32 @Curl_dyn_addn(ptr noundef nonnull %host, ptr noundef %add.ptr, i64 noundef %sub) #10
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp = icmp eq i32 %call1, 100
  %cond = select i1 %cmp, i32 31, i32 7
  br label %return

if.end4:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rest.i)
  %call.i18 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %host) #10
  %19 = load i8, ptr %call.i18, align 1
  %cmp.i = icmp eq i8 %19, 91
  br i1 %cmp.i, label %if.then.i, label %if.end14.i

if.then.i:                                        ; preds = %if.end4
  %call2.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call.i18, i32 noundef 93) #11
  %tobool.not.i24 = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i24, label %Curl_parse_port.exit.thread, label %if.end.i25

if.end.i25:                                       ; preds = %if.then.i
  %incdec.ptr.i26 = getelementptr inbounds nuw i8, ptr %call2.i, i64 1
  %20 = load i8, ptr %incdec.ptr.i26, align 1
  switch i8 %20, label %Curl_parse_port.exit.thread [
    i8 0, label %if.end9
    i8 58, label %if.then16.i
  ]

if.end14.i:                                       ; preds = %if.end4
  %call13.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call.i18, i32 noundef 58) #11
  %tobool15.not.i = icmp eq ptr %call13.i, null
  br i1 %tobool15.not.i, label %if.end9, label %if.then16.i

if.then16.i:                                      ; preds = %if.end14.i, %if.end.i25
  %portptr.026.i = phi ptr [ %call13.i, %if.end14.i ], [ %incdec.ptr.i26, %if.end.i25 ]
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %portptr.026.i to i64
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %call.i18 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i20
  %call17.i = call i32 @Curl_dyn_setlen(ptr noundef nonnull %host, i64 noundef %sub.ptr.sub.i21) #10
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %portptr.026.i, i64 1
  %21 = load i8, ptr %incdec.ptr18.i, align 1
  %tobool19.not.i = icmp eq i8 %21, 0
  br i1 %tobool19.not.i, label %if.then20.i, label %if.end23.i

if.then20.i:                                      ; preds = %if.then16.i
  br i1 %has_scheme, label %if.end9, label %Curl_parse_port.exit.thread

if.end23.i:                                       ; preds = %if.then16.i
  %22 = add i8 %21, -48
  %or.cond.i = icmp ult i8 %22, 10
  br i1 %or.cond.i, label %if.end31.i, label %Curl_parse_port.exit.thread

if.end31.i:                                       ; preds = %if.end23.i
  %call32.i = call i64 @strtol(ptr noundef nonnull %incdec.ptr18.i, ptr noundef nonnull %rest.i, i32 noundef 10) #10
  %cmp33.i = icmp sgt i64 %call32.i, 65535
  br i1 %cmp33.i, label %Curl_parse_port.exit.thread, label %if.end36.i

if.end36.i:                                       ; preds = %if.end31.i
  %23 = load ptr, ptr %rest.i, align 8
  %24 = load i8, ptr %23, align 1
  %tobool38.not.i = icmp eq i8 %24, 0
  br i1 %tobool38.not.i, label %if.end40.i, label %Curl_parse_port.exit.thread

if.end40.i:                                       ; preds = %if.end36.i
  %portnum.i = getelementptr inbounds nuw i8, ptr %u, i64 80
  store i64 %call32.i, ptr %portnum.i, align 8
  %25 = load ptr, ptr @Curl_cfree, align 8
  %port41.i = getelementptr inbounds nuw i8, ptr %u, i64 48
  %26 = load ptr, ptr %port41.i, align 8
  call void %25(ptr noundef %26) #10
  %call42.i = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.16, i64 noundef %call32.i) #10
  store ptr %call42.i, ptr %port41.i, align 8
  %tobool45.not.i = icmp eq ptr %call42.i, null
  br i1 %tobool45.not.i, label %Curl_parse_port.exit.thread, label %if.end9

Curl_parse_port.exit.thread:                      ; preds = %if.then20.i, %if.then.i, %if.end.i25, %if.end23.i, %if.end31.i, %if.end36.i, %if.end40.i
  %retval.0.i22.ph = phi i32 [ 7, %if.end40.i ], [ 4, %if.end36.i ], [ 4, %if.end31.i ], [ 4, %if.end23.i ], [ 4, %if.end.i25 ], [ 22, %if.then.i ], [ 4, %if.then20.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rest.i)
  br label %return

if.end9:                                          ; preds = %if.then20.i, %if.end.i25, %if.end14.i, %if.end40.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rest.i)
  %call10 = call i64 @Curl_dyn_len(ptr noundef nonnull %host) #10
  %tobool11.not = icmp eq i64 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %parts.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endp.i)
  %call.i27 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %host) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %parts.i, i8 0, i64 32, i1 false)
  %27 = load i8, ptr %call.i27, align 1
  %cmp.i28 = icmp eq i8 %27, 91
  br i1 %cmp.i28, label %sw.bb15, label %while.cond.i

while.cond.i:                                     ; preds = %if.end13, %sw.epilog.i
  %done.0.i = phi i1 [ %done.1.i, %sw.epilog.i ], [ false, %if.end13 ]
  %n.0.i = phi i32 [ %n.1.i, %sw.epilog.i ], [ 0, %if.end13 ]
  %c.0.i = phi ptr [ %c.1.i, %sw.epilog.i ], [ %call.i27, %if.end13 ]
  br i1 %done.0.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %28 = load i8, ptr %c.0.i, align 1
  %29 = add i8 %28, -48
  %or.cond24.i = icmp ult i8 %29, 10
  br i1 %or.cond24.i, label %if.end9.i, label %sw.bb19

if.end9.i:                                        ; preds = %while.body.i
  %call10.i = call i64 @strtoul(ptr noundef nonnull %c.0.i, ptr noundef nonnull %endp.i, i32 noundef 0) #10
  %idxprom.i = sext i32 %n.0.i to i64
  %arrayidx.i = getelementptr inbounds [4 x i64], ptr %parts.i, i64 0, i64 %idxprom.i
  store i64 %call10.i, ptr %arrayidx.i, align 8
  %30 = load ptr, ptr %endp.i, align 8
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %sw.bb19 [
    i8 46, label %sw.bb.i
    i8 0, label %sw.epilog.i
  ]

sw.bb.i:                                          ; preds = %if.end9.i
  %cmp12.i = icmp eq i32 %n.0.i, 3
  br i1 %cmp12.i, label %sw.bb19, label %if.end15.i

if.end15.i:                                       ; preds = %sw.bb.i
  %inc.i = add nsw i32 %n.0.i, 1
  %incdec.ptr.i30 = getelementptr inbounds nuw i8, ptr %30, i64 1
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end15.i, %if.end9.i
  %done.1.i = phi i1 [ false, %if.end15.i ], [ true, %if.end9.i ]
  %n.1.i = phi i32 [ %inc.i, %if.end15.i ], [ %n.0.i, %if.end9.i ]
  %c.1.i = phi ptr [ %incdec.ptr.i30, %if.end15.i ], [ %30, %if.end9.i ]
  %cmp25.old.i = icmp ugt i64 %call10.i, 4294967295
  br i1 %cmp25.old.i, label %sw.bb19, label %while.cond.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  switch i32 %n.0.i, label %ipv4_normalize.exit.thread41 [
    i32 0, label %sw.bb29.i
    i32 1, label %sw.bb43.i
    i32 2, label %sw.bb66.i
    i32 3, label %sw.bb92.i
  ]

sw.bb29.i:                                        ; preds = %while.end.i
  call void @Curl_dyn_reset(ptr noundef nonnull %host) #10
  %32 = load i64, ptr %parts.i, align 16
  %shr.i = lshr i64 %32, 24
  %conv31.i = trunc i64 %shr.i to i32
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 16
  %conv34.i = and i32 %34, 255
  %35 = lshr i32 %33, 8
  %conv38.i = and i32 %35, 255
  %conv41.i = and i32 %33, 255
  %call42.i33 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %host, ptr noundef nonnull @.str.17, i32 noundef %conv31.i, i32 noundef %conv34.i, i32 noundef %conv38.i, i32 noundef %conv41.i) #10
  br label %sw.epilog119.i

sw.bb43.i:                                        ; preds = %while.end.i
  %36 = load i64, ptr %parts.i, align 16
  %cmp45.i = icmp ugt i64 %36, 255
  %arrayidx47.i = getelementptr inbounds nuw i8, ptr %parts.i, i64 8
  %37 = load i64, ptr %arrayidx47.i, align 8
  %cmp48.i = icmp ugt i64 %37, 16777215
  %or.cond.i32 = select i1 %cmp45.i, i1 true, i1 %cmp48.i
  br i1 %or.cond.i32, label %sw.bb19, label %if.end51.i

if.end51.i:                                       ; preds = %sw.bb43.i
  call void @Curl_dyn_reset(ptr noundef nonnull %host) #10
  %conv53.i = trunc nuw i64 %36 to i32
  %38 = trunc nuw i64 %37 to i32
  %39 = lshr i32 %38, 16
  %40 = lshr i32 %38, 8
  %conv61.i = and i32 %40, 255
  %conv64.i = and i32 %38, 255
  %call65.i = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %host, ptr noundef nonnull @.str.17, i32 noundef %conv53.i, i32 noundef %39, i32 noundef %conv61.i, i32 noundef %conv64.i) #10
  br label %sw.epilog119.i

sw.bb66.i:                                        ; preds = %while.end.i
  %41 = load i64, ptr %parts.i, align 16
  %cmp68.i = icmp ugt i64 %41, 255
  %arrayidx71.i = getelementptr inbounds nuw i8, ptr %parts.i, i64 8
  %42 = load i64, ptr %arrayidx71.i, align 8
  %cmp72.i = icmp ugt i64 %42, 255
  %or.cond1.i = select i1 %cmp68.i, i1 true, i1 %cmp72.i
  %arrayidx75.i = getelementptr inbounds nuw i8, ptr %parts.i, i64 16
  %43 = load i64, ptr %arrayidx75.i, align 16
  %cmp76.i = icmp ugt i64 %43, 65535
  %or.cond2.i = select i1 %or.cond1.i, i1 true, i1 %cmp76.i
  br i1 %or.cond2.i, label %sw.bb19, label %if.end79.i

if.end79.i:                                       ; preds = %sw.bb66.i
  call void @Curl_dyn_reset(ptr noundef nonnull %host) #10
  %conv81.i = trunc nuw i64 %41 to i32
  %conv83.i = trunc nuw i64 %42 to i32
  %44 = trunc nuw i64 %43 to i32
  %45 = lshr i32 %44, 8
  %conv90.i = and i32 %44, 255
  %call91.i = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %host, ptr noundef nonnull @.str.17, i32 noundef %conv81.i, i32 noundef %conv83.i, i32 noundef %45, i32 noundef %conv90.i) #10
  br label %sw.epilog119.i

sw.bb92.i:                                        ; preds = %while.end.i
  %46 = load i64, ptr %parts.i, align 16
  %cmp94.i = icmp ugt i64 %46, 255
  %arrayidx97.i = getelementptr inbounds nuw i8, ptr %parts.i, i64 8
  %47 = load i64, ptr %arrayidx97.i, align 8
  %cmp98.i = icmp ugt i64 %47, 255
  %or.cond3.i = select i1 %cmp94.i, i1 true, i1 %cmp98.i
  %arrayidx101.i = getelementptr inbounds nuw i8, ptr %parts.i, i64 16
  %48 = load i64, ptr %arrayidx101.i, align 16
  %cmp102.i = icmp ugt i64 %48, 255
  %or.cond4.i = select i1 %or.cond3.i, i1 true, i1 %cmp102.i
  %arrayidx105.i = getelementptr inbounds nuw i8, ptr %parts.i, i64 24
  %49 = load i64, ptr %arrayidx105.i, align 8
  %cmp106.i = icmp ugt i64 %49, 255
  %or.cond5.i = select i1 %or.cond4.i, i1 true, i1 %cmp106.i
  br i1 %or.cond5.i, label %sw.bb19, label %if.end109.i

if.end109.i:                                      ; preds = %sw.bb92.i
  call void @Curl_dyn_reset(ptr noundef nonnull %host) #10
  %conv111.i = trunc nuw i64 %46 to i32
  %conv113.i = trunc nuw i64 %47 to i32
  %conv115.i = trunc nuw i64 %48 to i32
  %conv117.i = trunc nuw i64 %49 to i32
  %call118.i = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %host, ptr noundef nonnull @.str.17, i32 noundef %conv111.i, i32 noundef %conv113.i, i32 noundef %conv115.i, i32 noundef %conv117.i) #10
  br label %sw.epilog119.i

sw.epilog119.i:                                   ; preds = %if.end109.i, %if.end79.i, %if.end51.i, %sw.bb29.i
  %result.0.i31 = phi i32 [ %call118.i, %if.end109.i ], [ %call91.i, %if.end79.i ], [ %call65.i, %if.end51.i ], [ %call42.i33, %sw.bb29.i ]
  %result.0.fr.i = freeze i32 %result.0.i31
  %tobool120.not.i = icmp eq i32 %result.0.fr.i, 0
  br i1 %tobool120.not.i, label %ipv4_normalize.exit.thread41, label %sw.bb27

ipv4_normalize.exit.thread41:                     ; preds = %while.end.i, %sw.epilog119.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %parts.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  br label %return

sw.bb15:                                          ; preds = %if.end13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %parts.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  %call16 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %host) #10
  %call17 = call i64 @Curl_dyn_len(ptr noundef nonnull %host) #10
  %call18 = call fastcc i32 @ipv6_parse(ptr noundef nonnull %u, ptr noundef %call16, i64 noundef %call17)
  br label %return

sw.bb19:                                          ; preds = %while.body.i, %sw.bb.i, %if.end9.i, %sw.epilog.i, %sw.bb43.i, %sw.bb66.i, %sw.bb92.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %parts.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  %call20 = call fastcc i32 @urldecode_host(ptr noundef %host)
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %return

if.then22:                                        ; preds = %sw.bb19
  %call23 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %host) #10
  %call24 = call i64 @Curl_dyn_len(ptr noundef nonnull %host) #10
  %call25 = call fastcc i32 @hostname_check(ptr noundef %u, ptr noundef %call23, i64 noundef %call24)
  br label %return

sw.bb27:                                          ; preds = %sw.epilog119.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %parts.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  br label %return

return:                                           ; preds = %ipv4_normalize.exit.thread41, %Curl_parse_port.exit.thread, %if.then3, %parse_hostname_login.exit, %sw.bb19, %if.then22, %sw.bb27, %sw.bb15, %if.end9
  %retval.0 = phi i32 [ 14, %if.end9 ], [ %result.0.i, %parse_hostname_login.exit ], [ %cond, %if.then3 ], [ 7, %sw.bb27 ], [ %call20, %sw.bb19 ], [ %call25, %if.then22 ], [ %call18, %sw.bb15 ], [ %retval.0.i22.ph, %Curl_parse_port.exit.thread ], [ 0, %ipv4_normalize.exit.thread41 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @curl_url() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %0(i64 noundef 1, i64 noundef 88) #10
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @curl_url_cleanup(ptr noundef %u) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %u, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %u, align 8
  tail call void %0(ptr noundef %1) #10
  %2 = load ptr, ptr @Curl_cfree, align 8
  %user.i = getelementptr inbounds nuw i8, ptr %u, i64 8
  %3 = load ptr, ptr %user.i, align 8
  tail call void %2(ptr noundef %3) #10
  %4 = load ptr, ptr @Curl_cfree, align 8
  %password.i = getelementptr inbounds nuw i8, ptr %u, i64 16
  %5 = load ptr, ptr %password.i, align 8
  tail call void %4(ptr noundef %5) #10
  %6 = load ptr, ptr @Curl_cfree, align 8
  %options.i = getelementptr inbounds nuw i8, ptr %u, i64 24
  %7 = load ptr, ptr %options.i, align 8
  tail call void %6(ptr noundef %7) #10
  %8 = load ptr, ptr @Curl_cfree, align 8
  %host.i = getelementptr inbounds nuw i8, ptr %u, i64 32
  %9 = load ptr, ptr %host.i, align 8
  tail call void %8(ptr noundef %9) #10
  %10 = load ptr, ptr @Curl_cfree, align 8
  %zoneid.i = getelementptr inbounds nuw i8, ptr %u, i64 40
  %11 = load ptr, ptr %zoneid.i, align 8
  tail call void %10(ptr noundef %11) #10
  %12 = load ptr, ptr @Curl_cfree, align 8
  %port.i = getelementptr inbounds nuw i8, ptr %u, i64 48
  %13 = load ptr, ptr %port.i, align 8
  tail call void %12(ptr noundef %13) #10
  %14 = load ptr, ptr @Curl_cfree, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %u, i64 56
  %15 = load ptr, ptr %path.i, align 8
  tail call void %14(ptr noundef %15) #10
  %16 = load ptr, ptr @Curl_cfree, align 8
  %query.i = getelementptr inbounds nuw i8, ptr %u, i64 64
  %17 = load ptr, ptr %query.i, align 8
  tail call void %16(ptr noundef %17) #10
  %18 = load ptr, ptr @Curl_cfree, align 8
  %fragment.i = getelementptr inbounds nuw i8, ptr %u, i64 72
  %19 = load ptr, ptr %fragment.i, align 8
  tail call void %18(ptr noundef %19) #10
  %20 = load ptr, ptr @Curl_cfree, align 8
  tail call void %20(ptr noundef nonnull %u) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @curl_url_dup(ptr noundef readonly captures(none) %in) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %0(i64 noundef 1, i64 noundef 88) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %in, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %do.body10, label %if.then2

if.then2:                                         ; preds = %do.body
  %2 = load ptr, ptr @Curl_cstrdup, align 8
  %call4 = tail call ptr %2(ptr noundef nonnull %1) #10
  store ptr %call4, ptr %call, align 8
  %tobool7.not = icmp eq ptr %call4, null
  br i1 %tobool7.not, label %curl_url_cleanup.exit, label %do.body10

do.body10:                                        ; preds = %if.then2, %do.body
  %user = getelementptr inbounds nuw i8, ptr %in, i64 8
  %3 = load ptr, ptr %user, align 8
  %tobool11.not = icmp eq ptr %3, null
  br i1 %tobool11.not, label %do.body22, label %if.then12

if.then12:                                        ; preds = %do.body10
  %4 = load ptr, ptr @Curl_cstrdup, align 8
  %call14 = tail call ptr %4(ptr noundef nonnull %3) #10
  %user15 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %call14, ptr %user15, align 8
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %curl_url_cleanup.exit, label %do.body22

do.body22:                                        ; preds = %if.then12, %do.body10
  %password = getelementptr inbounds nuw i8, ptr %in, i64 16
  %5 = load ptr, ptr %password, align 8
  %tobool23.not = icmp eq ptr %5, null
  br i1 %tobool23.not, label %do.body34, label %if.then24

if.then24:                                        ; preds = %do.body22
  %6 = load ptr, ptr @Curl_cstrdup, align 8
  %call26 = tail call ptr %6(ptr noundef nonnull %5) #10
  %password27 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %call26, ptr %password27, align 8
  %tobool29.not = icmp eq ptr %call26, null
  br i1 %tobool29.not, label %curl_url_cleanup.exit, label %do.body34

do.body34:                                        ; preds = %if.then24, %do.body22
  %options = getelementptr inbounds nuw i8, ptr %in, i64 24
  %7 = load ptr, ptr %options, align 8
  %tobool35.not = icmp eq ptr %7, null
  br i1 %tobool35.not, label %do.body46, label %if.then36

if.then36:                                        ; preds = %do.body34
  %8 = load ptr, ptr @Curl_cstrdup, align 8
  %call38 = tail call ptr %8(ptr noundef nonnull %7) #10
  %options39 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %call38, ptr %options39, align 8
  %tobool41.not = icmp eq ptr %call38, null
  br i1 %tobool41.not, label %curl_url_cleanup.exit, label %do.body46

do.body46:                                        ; preds = %if.then36, %do.body34
  %host = getelementptr inbounds nuw i8, ptr %in, i64 32
  %9 = load ptr, ptr %host, align 8
  %tobool47.not = icmp eq ptr %9, null
  br i1 %tobool47.not, label %do.body58, label %if.then48

if.then48:                                        ; preds = %do.body46
  %10 = load ptr, ptr @Curl_cstrdup, align 8
  %call50 = tail call ptr %10(ptr noundef nonnull %9) #10
  %host51 = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %call50, ptr %host51, align 8
  %tobool53.not = icmp eq ptr %call50, null
  br i1 %tobool53.not, label %curl_url_cleanup.exit, label %do.body58

do.body58:                                        ; preds = %if.then48, %do.body46
  %port = getelementptr inbounds nuw i8, ptr %in, i64 48
  %11 = load ptr, ptr %port, align 8
  %tobool59.not = icmp eq ptr %11, null
  br i1 %tobool59.not, label %do.body70, label %if.then60

if.then60:                                        ; preds = %do.body58
  %12 = load ptr, ptr @Curl_cstrdup, align 8
  %call62 = tail call ptr %12(ptr noundef nonnull %11) #10
  %port63 = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %call62, ptr %port63, align 8
  %tobool65.not = icmp eq ptr %call62, null
  br i1 %tobool65.not, label %curl_url_cleanup.exit, label %do.body70

do.body70:                                        ; preds = %if.then60, %do.body58
  %path = getelementptr inbounds nuw i8, ptr %in, i64 56
  %13 = load ptr, ptr %path, align 8
  %tobool71.not = icmp eq ptr %13, null
  br i1 %tobool71.not, label %do.body82, label %if.then72

if.then72:                                        ; preds = %do.body70
  %14 = load ptr, ptr @Curl_cstrdup, align 8
  %call74 = tail call ptr %14(ptr noundef nonnull %13) #10
  %path75 = getelementptr inbounds nuw i8, ptr %call, i64 56
  store ptr %call74, ptr %path75, align 8
  %tobool77.not = icmp eq ptr %call74, null
  br i1 %tobool77.not, label %curl_url_cleanup.exit, label %do.body82

do.body82:                                        ; preds = %if.then72, %do.body70
  %query = getelementptr inbounds nuw i8, ptr %in, i64 64
  %15 = load ptr, ptr %query, align 8
  %tobool83.not = icmp eq ptr %15, null
  br i1 %tobool83.not, label %do.body94, label %if.then84

if.then84:                                        ; preds = %do.body82
  %16 = load ptr, ptr @Curl_cstrdup, align 8
  %call86 = tail call ptr %16(ptr noundef nonnull %15) #10
  %query87 = getelementptr inbounds nuw i8, ptr %call, i64 64
  store ptr %call86, ptr %query87, align 8
  %tobool89.not = icmp eq ptr %call86, null
  br i1 %tobool89.not, label %curl_url_cleanup.exit, label %do.body94

do.body94:                                        ; preds = %if.then84, %do.body82
  %fragment = getelementptr inbounds nuw i8, ptr %in, i64 72
  %17 = load ptr, ptr %fragment, align 8
  %tobool95.not = icmp eq ptr %17, null
  br i1 %tobool95.not, label %do.body106, label %if.then96

if.then96:                                        ; preds = %do.body94
  %18 = load ptr, ptr @Curl_cstrdup, align 8
  %call98 = tail call ptr %18(ptr noundef nonnull %17) #10
  %fragment99 = getelementptr inbounds nuw i8, ptr %call, i64 72
  store ptr %call98, ptr %fragment99, align 8
  %tobool101.not = icmp eq ptr %call98, null
  br i1 %tobool101.not, label %curl_url_cleanup.exit, label %do.body106

do.body106:                                       ; preds = %if.then96, %do.body94
  %zoneid = getelementptr inbounds nuw i8, ptr %in, i64 40
  %19 = load ptr, ptr %zoneid, align 8
  %tobool107.not = icmp eq ptr %19, null
  br i1 %tobool107.not, label %do.end117, label %if.then108

if.then108:                                       ; preds = %do.body106
  %20 = load ptr, ptr @Curl_cstrdup, align 8
  %call110 = tail call ptr %20(ptr noundef nonnull %19) #10
  %zoneid111 = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %call110, ptr %zoneid111, align 8
  %tobool113.not = icmp eq ptr %call110, null
  br i1 %tobool113.not, label %curl_url_cleanup.exit, label %do.end117

do.end117:                                        ; preds = %do.body106, %if.then108
  %portnum = getelementptr inbounds nuw i8, ptr %in, i64 80
  %21 = load i64, ptr %portnum, align 8
  %portnum118 = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i64 %21, ptr %portnum118, align 8
  br label %return

curl_url_cleanup.exit:                            ; preds = %if.then108, %if.then96, %if.then84, %if.then72, %if.then60, %if.then48, %if.then36, %if.then24, %if.then12, %if.then2
  %22 = load ptr, ptr @Curl_cfree, align 8
  %23 = load ptr, ptr %call, align 8
  tail call void %22(ptr noundef %23) #10
  %24 = load ptr, ptr @Curl_cfree, align 8
  %user.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %25 = load ptr, ptr %user.i.i, align 8
  tail call void %24(ptr noundef %25) #10
  %26 = load ptr, ptr @Curl_cfree, align 8
  %password.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %27 = load ptr, ptr %password.i.i, align 8
  tail call void %26(ptr noundef %27) #10
  %28 = load ptr, ptr @Curl_cfree, align 8
  %options.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %29 = load ptr, ptr %options.i.i, align 8
  tail call void %28(ptr noundef %29) #10
  %30 = load ptr, ptr @Curl_cfree, align 8
  %host.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %31 = load ptr, ptr %host.i.i, align 8
  tail call void %30(ptr noundef %31) #10
  %32 = load ptr, ptr @Curl_cfree, align 8
  %zoneid.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %33 = load ptr, ptr %zoneid.i.i, align 8
  tail call void %32(ptr noundef %33) #10
  %34 = load ptr, ptr @Curl_cfree, align 8
  %port.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  %35 = load ptr, ptr %port.i.i, align 8
  tail call void %34(ptr noundef %35) #10
  %36 = load ptr, ptr @Curl_cfree, align 8
  %path.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %37 = load ptr, ptr %path.i.i, align 8
  tail call void %36(ptr noundef %37) #10
  %38 = load ptr, ptr @Curl_cfree, align 8
  %query.i.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  %39 = load ptr, ptr %query.i.i, align 8
  tail call void %38(ptr noundef %39) #10
  %40 = load ptr, ptr @Curl_cfree, align 8
  %fragment.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %41 = load ptr, ptr %fragment.i.i, align 8
  tail call void %40(ptr noundef %41) #10
  %42 = load ptr, ptr @Curl_cfree, align 8
  tail call void %42(ptr noundef nonnull %call) #10
  br label %return

return:                                           ; preds = %entry, %do.end117, %curl_url_cleanup.exit
  %retval.0 = phi ptr [ null, %curl_url_cleanup.exit ], [ %call, %do.end117 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 32) i32 @curl_url_get(ptr noundef readonly %u, i32 noundef %what, ptr noundef %part, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %portbuf = alloca [7 x i8], align 1
  %allochost = alloca ptr, align 8
  %enc = alloca %struct.dynbuf, align 8
  %decoded = alloca ptr, align 8
  %dlen = alloca i64, align 8
  %enc331 = alloca %struct.dynbuf, align 8
  %allochost345 = alloca ptr, align 8
  %allochost366 = alloca ptr, align 8
  %0 = trunc i32 %flags to i8
  %1 = lshr i8 %0, 6
  %and2 = and i32 %flags, 128
  %tobool3.not = icmp eq i32 %and2, 0
  %tobool7.not = icmp eq ptr %u, null
  br i1 %tobool7.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool8.not = icmp eq ptr %part, null
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  store ptr null, ptr %part, align 8
  switch i32 %what, label %return [
    i32 1, label %sw.epilog
    i32 2, label %sw.bb11
    i32 3, label %sw.bb12
    i32 4, label %sw.bb13
    i32 5, label %sw.bb14
    i32 10, label %sw.bb25
    i32 6, label %sw.bb26
    i32 7, label %sw.bb59
    i32 8, label %sw.bb63
    i32 9, label %sw.bb66
    i32 0, label %sw.bb67
  ]

sw.bb11:                                          ; preds = %if.end10
  %user = getelementptr inbounds nuw i8, ptr %u, i64 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end10
  %password = getelementptr inbounds nuw i8, ptr %u, i64 16
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end10
  %options = getelementptr inbounds nuw i8, ptr %u, i64 24
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end10
  %host = getelementptr inbounds nuw i8, ptr %u, i64 32
  %2 = and i32 %flags, 4096
  %3 = icmp ne i32 %2, 0
  %4 = and i32 %flags, 8192
  %5 = icmp ne i32 %4, 0
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end10
  %zoneid = getelementptr inbounds nuw i8, ptr %u, i64 40
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end10
  %port = getelementptr inbounds nuw i8, ptr %u, i64 48
  %6 = load ptr, ptr %port, align 8
  %tobool27.not = icmp ne ptr %6, null
  %and28 = and i32 %flags, 1
  %tobool29.not = icmp eq i32 %and28, 0
  %or.cond138 = or i1 %tobool29.not, %tobool27.not
  br i1 %or.cond138, label %if.else, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %sw.bb26
  %7 = load ptr, ptr %u, align 8
  %tobool32.not = icmp eq ptr %7, null
  br i1 %tobool32.not, label %return, label %if.then33

if.then33:                                        ; preds = %land.lhs.true30
  %call = tail call ptr @Curl_get_scheme_handler(ptr noundef nonnull %7) #10
  %tobool35.not = icmp eq ptr %call, null
  br i1 %tobool35.not, label %return, label %if.then36

if.then36:                                        ; preds = %if.then33
  %defport = getelementptr inbounds nuw i8, ptr %call, i64 128
  %8 = load i32, ptr %defport, align 8
  %call37 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %portbuf, i64 noundef 7, ptr noundef nonnull @.str, i32 noundef %8) #10
  br label %if.then306

if.else:                                          ; preds = %sw.bb26
  br i1 %tobool27.not, label %land.lhs.true41, label %return

land.lhs.true41:                                  ; preds = %if.else
  %9 = load ptr, ptr %u, align 8
  %tobool43.not = icmp eq ptr %9, null
  br i1 %tobool43.not, label %if.then306, label %if.then44

if.then44:                                        ; preds = %land.lhs.true41
  %call47 = tail call ptr @Curl_get_scheme_handler(ptr noundef nonnull %9) #10
  %tobool48.not = icmp eq ptr %call47, null
  br i1 %tobool48.not, label %if.then306, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %if.then44
  %defport50 = getelementptr inbounds nuw i8, ptr %call47, i64 128
  %10 = load i32, ptr %defport50, align 8
  %conv = sext i32 %10 to i64
  %portnum = getelementptr inbounds nuw i8, ptr %u, i64 80
  %11 = load i64, ptr %portnum, align 8
  %cmp = icmp ne i64 %11, %conv
  %and53 = and i32 %flags, 2
  %tobool54.not = icmp eq i32 %and53, 0
  %or.cond139 = or i1 %tobool54.not, %cmp
  br i1 %or.cond139, label %if.then306, label %return

sw.bb59:                                          ; preds = %if.end10
  %path = getelementptr inbounds nuw i8, ptr %u, i64 56
  %12 = load ptr, ptr %path, align 8
  %tobool60.not = icmp eq ptr %12, null
  %spec.select182 = select i1 %tobool60.not, ptr @.str.1, ptr %12
  br label %if.then306

sw.bb63:                                          ; preds = %if.end10
  %query = getelementptr inbounds nuw i8, ptr %u, i64 64
  %13 = trunc i8 %1 to i1
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.end10
  %fragment = getelementptr inbounds nuw i8, ptr %u, i64 72
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end10
  %options70 = getelementptr inbounds nuw i8, ptr %u, i64 24
  %14 = load ptr, ptr %options70, align 8
  %port72 = getelementptr inbounds nuw i8, ptr %u, i64 48
  %15 = load ptr, ptr %port72, align 8
  store ptr null, ptr %allochost, align 8
  %and73 = and i32 %flags, 4096
  %tobool74.not = icmp eq i32 %and73, 0
  %and78 = and i32 %flags, 8192
  %tobool79.not = icmp eq i32 %and78, 0
  %16 = load ptr, ptr %u, align 8
  %tobool84.not = icmp eq ptr %16, null
  br i1 %tobool84.not, label %if.else99, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %sw.bb67
  %call87 = tail call i32 @curl_strequal(ptr noundef nonnull @.str.2, ptr noundef nonnull %16) #10
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %if.else99, label %if.then89

if.then89:                                        ; preds = %land.lhs.true85
  %path90 = getelementptr inbounds nuw i8, ptr %u, i64 56
  %17 = load ptr, ptr %path90, align 8
  %fragment91 = getelementptr inbounds nuw i8, ptr %u, i64 72
  %18 = load ptr, ptr %fragment91, align 8
  %tobool92.not = icmp eq ptr %18, null
  %cond93 = select i1 %tobool92.not, ptr @.str.5, ptr @.str.4
  %spec.select = select i1 %tobool92.not, ptr @.str.5, ptr %18
  %call98 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.3, ptr noundef %17, ptr noundef nonnull %cond93, ptr noundef nonnull %spec.select) #10
  br label %if.end301

if.else99:                                        ; preds = %land.lhs.true85, %sw.bb67
  %host100 = getelementptr inbounds nuw i8, ptr %u, i64 32
  %19 = load ptr, ptr %host100, align 8
  %tobool101.not = icmp eq ptr %19, null
  br i1 %tobool101.not, label %return, label %if.else103

if.else103:                                       ; preds = %if.else99
  %20 = load ptr, ptr %u, align 8
  %tobool106.not = icmp eq ptr %20, null
  br i1 %tobool106.not, label %if.else109, label %if.end115

if.else109:                                       ; preds = %if.else103
  %and110 = and i32 %flags, 4
  %tobool111.not = icmp eq i32 %and110, 0
  br i1 %tobool111.not, label %return, label %if.end115

if.end115:                                        ; preds = %if.else109, %if.else103
  %scheme68.0 = phi ptr [ %20, %if.else103 ], [ @.str.6, %if.else109 ]
  %call116 = tail call ptr @Curl_get_scheme_handler(ptr noundef nonnull %scheme68.0) #10
  %tobool117 = icmp ne ptr %15, null
  %and119 = and i32 %flags, 1
  %tobool120.not = icmp eq i32 %and119, 0
  %or.cond140 = or i1 %tobool120.not, %tobool117
  br i1 %or.cond140, label %if.else129, label %if.then121

if.then121:                                       ; preds = %if.end115
  %tobool122.not = icmp eq ptr %call116, null
  br i1 %tobool122.not, label %if.end152, label %if.then123

if.then123:                                       ; preds = %if.then121
  %defport125 = getelementptr inbounds nuw i8, ptr %call116, i64 128
  %21 = load i32, ptr %defport125, align 8
  %call126 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %portbuf, i64 noundef 7, ptr noundef nonnull @.str, i32 noundef %21) #10
  br label %land.lhs.true147

if.else129:                                       ; preds = %if.end115
  %tobool132 = icmp ne ptr %call116, null
  %or.cond = select i1 %tobool117, i1 %tobool132, i1 false
  br i1 %or.cond, label %land.lhs.true133, label %if.end145

land.lhs.true133:                                 ; preds = %if.else129
  %defport134 = getelementptr inbounds nuw i8, ptr %call116, i64 128
  %22 = load i32, ptr %defport134, align 8
  %conv135 = sext i32 %22 to i64
  %portnum136 = getelementptr inbounds nuw i8, ptr %u, i64 80
  %23 = load i64, ptr %portnum136, align 8
  %cmp137 = icmp ne i64 %23, %conv135
  %and140 = and i32 %flags, 2
  %tobool141.not = icmp eq i32 %and140, 0
  %or.cond141 = or i1 %tobool141.not, %cmp137
  %spec.select149 = select i1 %or.cond141, ptr %15, ptr null
  br label %land.lhs.true147

if.end145:                                        ; preds = %if.else129
  %tobool146.not = icmp eq ptr %call116, null
  br i1 %tobool146.not, label %if.end152, label %land.lhs.true147

land.lhs.true147:                                 ; preds = %if.then123, %land.lhs.true133, %if.end145
  %port71.0152 = phi ptr [ %15, %if.end145 ], [ %spec.select149, %land.lhs.true133 ], [ %portbuf, %if.then123 ]
  %flags148 = getelementptr inbounds nuw i8, ptr %call116, i64 140
  %24 = load i32, ptr %flags148, align 4
  %and149 = and i32 %24, 1024
  %tobool150.not = icmp eq i32 %and149, 0
  %spec.select142 = select i1 %tobool150.not, ptr null, ptr %14
  br label %if.end152

if.end152:                                        ; preds = %if.then121, %land.lhs.true147, %if.end145
  %port71.0153 = phi ptr [ %15, %if.end145 ], [ %port71.0152, %land.lhs.true147 ], [ null, %if.then121 ]
  %options69.0 = phi ptr [ %14, %if.end145 ], [ %spec.select142, %land.lhs.true147 ], [ %14, %if.then121 ]
  %25 = load ptr, ptr %host100, align 8
  %26 = load i8, ptr %25, align 1
  %cmp155 = icmp eq i8 %26, 91
  br i1 %cmp155, label %if.then157, label %if.else172

if.then157:                                       ; preds = %if.end152
  %zoneid158 = getelementptr inbounds nuw i8, ptr %u, i64 40
  %27 = load ptr, ptr %zoneid158, align 8
  %tobool159.not = icmp eq ptr %27, null
  br i1 %tobool159.not, label %if.end219, label %if.then160

if.then160:                                       ; preds = %if.then157
  %call162 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #11
  call void @Curl_dyn_init(ptr noundef nonnull %enc, i64 noundef 8000000) #10
  %conv163 = trunc i64 %call162 to i32
  %sub = add nsw i32 %conv163, -1
  %28 = load ptr, ptr %host100, align 8
  %29 = load ptr, ptr %zoneid158, align 8
  %call166 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %enc, ptr noundef nonnull @.str.7, i32 noundef %sub, ptr noundef %28, ptr noundef %29) #10
  %tobool167.not = icmp eq i32 %call166, 0
  br i1 %tobool167.not, label %if.end169, label %return

if.end169:                                        ; preds = %if.then160
  %call170 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %enc) #10
  store ptr %call170, ptr %allochost, align 8
  br label %if.end219

if.else172:                                       ; preds = %if.end152
  br i1 %tobool3.not, label %if.else180, label %if.then174

if.then174:                                       ; preds = %if.else172
  %call176 = call ptr @curl_easy_escape(ptr noundef null, ptr noundef nonnull %25, i32 noundef 0) #10
  store ptr %call176, ptr %allochost, align 8
  %tobool177.not = icmp eq ptr %call176, null
  br i1 %tobool177.not, label %return, label %if.end219

if.else180:                                       ; preds = %if.else172
  br i1 %tobool74.not, label %if.else195, label %if.then182

if.then182:                                       ; preds = %if.else180
  %call184 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef nonnull %25) #10
  br i1 %call184, label %if.end219, label %if.then185

if.then185:                                       ; preds = %if.then182
  %30 = load ptr, ptr %host100, align 8
  %call187 = call i32 @Curl_idn_decode(ptr noundef %30, ptr noundef nonnull %allochost) #10
  %tobool188.not = icmp eq i32 %call187, 0
  br i1 %tobool188.not, label %if.end219, label %if.then189

if.then189:                                       ; preds = %if.then185
  %cmp190 = icmp eq i32 %call187, 27
  %cond192 = select i1 %cmp190, i32 7, i32 21
  br label %return

if.else195:                                       ; preds = %if.else180
  br i1 %tobool79.not, label %if.end219, label %if.then197

if.then197:                                       ; preds = %if.else195
  %call199 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef nonnull %25) #10
  br i1 %call199, label %land.lhs.true201, label %if.end219

land.lhs.true201:                                 ; preds = %if.then197
  %31 = load ptr, ptr %host100, align 8
  %call203 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.8, ptr noundef nonnull dereferenceable(1) %31, i64 noundef 4) #11
  %tobool204.not = icmp eq i32 %call203, 0
  br i1 %tobool204.not, label %if.then205, label %if.end219

if.then205:                                       ; preds = %land.lhs.true201
  %call208 = call i32 @Curl_idn_encode(ptr noundef nonnull %31, ptr noundef nonnull %allochost) #10
  %tobool209.not = icmp eq i32 %call208, 0
  br i1 %tobool209.not, label %if.end219, label %if.then210

if.then210:                                       ; preds = %if.then205
  %cmp211 = icmp eq i32 %call208, 27
  %cond213 = select i1 %cmp211, i32 7, i32 21
  br label %return

if.end219:                                        ; preds = %if.then174, %if.else195, %if.then205, %land.lhs.true201, %if.then197, %if.then182, %if.then185, %if.then157, %if.end169
  %user220 = getelementptr inbounds nuw i8, ptr %u, i64 8
  %32 = load ptr, ptr %user220, align 8
  %tobool221.not = icmp eq ptr %32, null
  %spec.select143 = select i1 %tobool221.not, ptr @.str.5, ptr %32
  %password227 = getelementptr inbounds nuw i8, ptr %u, i64 16
  %33 = load ptr, ptr %password227, align 8
  %tobool228.not = icmp eq ptr %33, null
  %cond229 = select i1 %tobool228.not, ptr @.str.5, ptr @.str.10
  %cond236 = select i1 %tobool228.not, ptr @.str.5, ptr %33
  %tobool237.not = icmp eq ptr %options69.0, null
  %cond238 = select i1 %tobool237.not, ptr @.str.5, ptr @.str.11
  %cond243 = select i1 %tobool237.not, ptr @.str.5, ptr %options69.0
  %34 = select i1 %tobool221.not, i1 %tobool228.not, i1 false
  %35 = select i1 %34, i1 %tobool237.not, i1 false
  %cond249 = select i1 %35, ptr @.str.5, ptr @.str.12
  %36 = load ptr, ptr %allochost, align 8
  %tobool250.not = icmp eq ptr %36, null
  br i1 %tobool250.not, label %cond.false252, label %cond.end254

cond.false252:                                    ; preds = %if.end219
  %37 = load ptr, ptr %host100, align 8
  br label %cond.end254

cond.end254:                                      ; preds = %if.end219, %cond.false252
  %cond255 = phi ptr [ %37, %cond.false252 ], [ %36, %if.end219 ]
  %tobool256.not = icmp eq ptr %port71.0153, null
  %cond257 = select i1 %tobool256.not, ptr @.str.5, ptr @.str.10
  %cond262 = select i1 %tobool256.not, ptr @.str.5, ptr %port71.0153
  %path263 = getelementptr inbounds nuw i8, ptr %u, i64 56
  %38 = load ptr, ptr %path263, align 8
  %tobool264.not = icmp eq ptr %38, null
  %spec.select145 = select i1 %tobool264.not, ptr @.str.1, ptr %38
  %query270 = getelementptr inbounds nuw i8, ptr %u, i64 64
  %39 = load ptr, ptr %query270, align 8
  %tobool271.not = icmp eq ptr %39, null
  br i1 %tobool271.not, label %cond.end287, label %land.lhs.true279

land.lhs.true279:                                 ; preds = %cond.end254
  %40 = load i8, ptr %39, align 1
  %tobool275.not = icmp eq i8 %40, 0
  %41 = select i1 %tobool275.not, ptr @.str.5, ptr @.str.13
  %spec.select146 = select i1 %tobool275.not, ptr @.str.5, ptr %39
  br label %cond.end287

cond.end287:                                      ; preds = %cond.end254, %land.lhs.true279
  %cond276158 = phi ptr [ %41, %land.lhs.true279 ], [ @.str.5, %cond.end254 ]
  %cond288 = phi ptr [ %spec.select146, %land.lhs.true279 ], [ @.str.5, %cond.end254 ]
  %fragment289 = getelementptr inbounds nuw i8, ptr %u, i64 72
  %42 = load ptr, ptr %fragment289, align 8
  %tobool290.not = icmp eq ptr %42, null
  %cond291 = select i1 %tobool290.not, ptr @.str.5, ptr @.str.4
  %spec.select147 = select i1 %tobool290.not, ptr @.str.5, ptr %42
  %call299 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.9, ptr noundef nonnull %scheme68.0, ptr noundef nonnull %spec.select143, ptr noundef nonnull %cond229, ptr noundef nonnull %cond236, ptr noundef nonnull %cond238, ptr noundef nonnull %cond243, ptr noundef nonnull %cond249, ptr noundef %cond255, ptr noundef nonnull %cond257, ptr noundef nonnull %cond262, ptr noundef nonnull %spec.select145, ptr noundef nonnull %cond276158, ptr noundef nonnull %cond288, ptr noundef nonnull %cond291, ptr noundef nonnull %spec.select147) #10
  %43 = load ptr, ptr @Curl_cfree, align 8
  %44 = load ptr, ptr %allochost, align 8
  call void %43(ptr noundef %44) #10
  br label %if.end301

if.end301:                                        ; preds = %cond.end287, %if.then89
  %url.0 = phi ptr [ %call98, %if.then89 ], [ %call299, %cond.end287 ]
  %tobool302.not = icmp eq ptr %url.0, null
  br i1 %tobool302.not, label %return, label %if.end304

if.end304:                                        ; preds = %if.end301
  store ptr %url.0, ptr %part, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end10, %sw.bb66, %sw.bb63, %sw.bb25, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11
  %plusdecode.0 = phi i1 [ false, %sw.bb66 ], [ %13, %sw.bb63 ], [ false, %sw.bb25 ], [ false, %sw.bb14 ], [ false, %sw.bb13 ], [ false, %sw.bb12 ], [ false, %sw.bb11 ], [ false, %if.end10 ]
  %depunyfy.0 = phi i1 [ false, %sw.bb66 ], [ false, %sw.bb63 ], [ false, %sw.bb25 ], [ %5, %sw.bb14 ], [ false, %sw.bb13 ], [ false, %sw.bb12 ], [ false, %sw.bb11 ], [ false, %if.end10 ]
  %punycode.0 = phi i1 [ false, %sw.bb66 ], [ false, %sw.bb63 ], [ false, %sw.bb25 ], [ %3, %sw.bb14 ], [ false, %sw.bb13 ], [ false, %sw.bb12 ], [ false, %sw.bb11 ], [ false, %if.end10 ]
  %urldecode.0 = phi i8 [ %1, %sw.bb66 ], [ %1, %sw.bb63 ], [ %1, %sw.bb25 ], [ %1, %sw.bb14 ], [ %1, %sw.bb13 ], [ %1, %sw.bb12 ], [ %1, %sw.bb11 ], [ 0, %if.end10 ]
  %ifmissing.0 = phi i32 [ 17, %sw.bb66 ], [ 16, %sw.bb63 ], [ 18, %sw.bb25 ], [ 14, %sw.bb14 ], [ 13, %sw.bb13 ], [ 12, %sw.bb12 ], [ 11, %sw.bb11 ], [ 10, %if.end10 ]
  %ptr.0.in = phi ptr [ %fragment, %sw.bb66 ], [ %query, %sw.bb63 ], [ %zoneid, %sw.bb25 ], [ %host, %sw.bb14 ], [ %options, %sw.bb13 ], [ %password, %sw.bb12 ], [ %user, %sw.bb11 ], [ %u, %if.end10 ]
  %ptr.0 = load ptr, ptr %ptr.0.in, align 8
  %tobool305.not = icmp eq ptr %ptr.0, null
  br i1 %tobool305.not, label %return, label %if.then306

if.then306:                                       ; preds = %sw.bb59, %land.lhs.true49, %if.then36, %land.lhs.true41, %if.then44, %sw.epilog
  %ptr.0171 = phi ptr [ %ptr.0, %sw.epilog ], [ %portbuf, %if.then36 ], [ %6, %land.lhs.true41 ], [ %6, %if.then44 ], [ %6, %land.lhs.true49 ], [ %spec.select182, %sw.bb59 ]
  %urldecode.0170 = phi i8 [ %urldecode.0, %sw.epilog ], [ 0, %if.then36 ], [ 0, %land.lhs.true41 ], [ 0, %if.then44 ], [ 0, %land.lhs.true49 ], [ %1, %sw.bb59 ]
  %punycode.0169 = phi i1 [ %punycode.0, %sw.epilog ], [ false, %if.then36 ], [ false, %land.lhs.true41 ], [ false, %if.then44 ], [ false, %land.lhs.true49 ], [ false, %sw.bb59 ]
  %depunyfy.0168 = phi i1 [ %depunyfy.0, %sw.epilog ], [ false, %if.then36 ], [ false, %land.lhs.true41 ], [ false, %if.then44 ], [ false, %land.lhs.true49 ], [ false, %sw.bb59 ]
  %plusdecode.0167 = phi i1 [ %plusdecode.0, %sw.epilog ], [ false, %if.then36 ], [ false, %land.lhs.true41 ], [ false, %if.then44 ], [ false, %land.lhs.true49 ], [ false, %sw.bb59 ]
  %call307 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ptr.0171) #11
  %call308 = call ptr @Curl_memdup0(ptr noundef nonnull %ptr.0171, i64 noundef %call307) #10
  store ptr %call308, ptr %part, align 8
  %tobool309.not = icmp eq ptr %call308, null
  br i1 %tobool309.not, label %return, label %if.end311

if.end311:                                        ; preds = %if.then306
  %cmp314183 = icmp ne i64 %call307, 0
  %or.cond186 = and i1 %plusdecode.0167, %cmp314183
  br i1 %or.cond186, label %for.body, label %if.end321

for.body:                                         ; preds = %if.end311, %for.inc
  %plus.0185 = phi ptr [ %incdec.ptr, %for.inc ], [ %call308, %if.end311 ]
  %i.0184 = phi i64 [ %inc, %for.inc ], [ 0, %if.end311 ]
  %45 = load i8, ptr %plus.0185, align 1
  %cmp317 = icmp eq i8 %45, 43
  br i1 %cmp317, label %if.then319, label %for.inc

if.then319:                                       ; preds = %for.body
  store i8 32, ptr %plus.0185, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then319
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %plus.0185, i64 1
  %inc = add nuw i64 %i.0184, 1
  %exitcond.not = icmp eq i64 %inc, %call307
  br i1 %exitcond.not, label %if.end321, label %for.body, !llvm.loop !8

if.end321:                                        ; preds = %for.inc, %if.end311
  %tobool322 = trunc i8 %urldecode.0170 to i1
  br i1 %tobool322, label %if.then323, label %if.end328

if.then323:                                       ; preds = %if.end321
  %46 = load ptr, ptr %part, align 8
  %call324 = call i32 @Curl_urldecode(ptr noundef %46, i64 noundef 0, ptr noundef nonnull %decoded, ptr noundef nonnull %dlen, i32 noundef 3) #10
  %47 = load ptr, ptr @Curl_cfree, align 8
  %48 = load ptr, ptr %part, align 8
  call void %47(ptr noundef %48) #10
  %tobool325.not = icmp eq i32 %call324, 0
  br i1 %tobool325.not, label %if.end327, label %if.then326

if.then326:                                       ; preds = %if.then323
  store ptr null, ptr %part, align 8
  br label %return

if.end327:                                        ; preds = %if.then323
  %49 = load ptr, ptr %decoded, align 8
  store ptr %49, ptr %part, align 8
  %50 = load i64, ptr %dlen, align 8
  br label %if.end328

if.end328:                                        ; preds = %if.end327, %if.end321
  %partlen.0 = phi i64 [ %50, %if.end327 ], [ %call307, %if.end321 ]
  br i1 %tobool3.not, label %if.else339, label %if.then330

if.then330:                                       ; preds = %if.end328
  call void @Curl_dyn_init(ptr noundef nonnull %enc331, i64 noundef 8000000) #10
  %51 = load ptr, ptr %part, align 8
  %cmp332 = icmp eq i32 %what, 8
  %call334 = call fastcc i32 @urlencode_str(ptr noundef %enc331, ptr noundef %51, i64 noundef %partlen.0, i1 noundef zeroext true, i1 noundef zeroext %cmp332)
  %tobool335.not = icmp eq i32 %call334, 0
  br i1 %tobool335.not, label %if.end337, label %return

if.end337:                                        ; preds = %if.then330
  %52 = load ptr, ptr @Curl_cfree, align 8
  %53 = load ptr, ptr %part, align 8
  call void %52(ptr noundef %53) #10
  %call338 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %enc331) #10
  store ptr %call338, ptr %part, align 8
  br label %return

if.else339:                                       ; preds = %if.end328
  br i1 %punycode.0169, label %if.then341, label %if.else355

if.then341:                                       ; preds = %if.else339
  %host342 = getelementptr inbounds nuw i8, ptr %u, i64 32
  %54 = load ptr, ptr %host342, align 8
  %call343 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %54) #10
  br i1 %call343, label %return, label %if.then344

if.then344:                                       ; preds = %if.then341
  %55 = load ptr, ptr %part, align 8
  %call347 = call i32 @Curl_idn_decode(ptr noundef %55, ptr noundef nonnull %allochost345) #10
  %tobool348.not = icmp eq i32 %call347, 0
  br i1 %tobool348.not, label %if.end353, label %if.then349

if.then349:                                       ; preds = %if.then344
  %cmp350 = icmp eq i32 %call347, 27
  %cond352 = select i1 %cmp350, i32 7, i32 21
  br label %return

if.end353:                                        ; preds = %if.then344
  %56 = load ptr, ptr @Curl_cfree, align 8
  %57 = load ptr, ptr %part, align 8
  call void %56(ptr noundef %57) #10
  %58 = load ptr, ptr %allochost345, align 8
  store ptr %58, ptr %part, align 8
  br label %return

if.else355:                                       ; preds = %if.else339
  br i1 %depunyfy.0168, label %if.then357, label %return

if.then357:                                       ; preds = %if.else355
  %host358 = getelementptr inbounds nuw i8, ptr %u, i64 32
  %59 = load ptr, ptr %host358, align 8
  %call359 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %59) #10
  br i1 %call359, label %land.lhs.true361, label %return

land.lhs.true361:                                 ; preds = %if.then357
  %60 = load ptr, ptr %host358, align 8
  %call363 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.8, ptr noundef nonnull dereferenceable(1) %60, i64 noundef 4) #11
  %tobool364.not = icmp eq i32 %call363, 0
  br i1 %tobool364.not, label %if.then365, label %return

if.then365:                                       ; preds = %land.lhs.true361
  %61 = load ptr, ptr %part, align 8
  %call368 = call i32 @Curl_idn_encode(ptr noundef %61, ptr noundef nonnull %allochost366) #10
  %tobool369.not = icmp eq i32 %call368, 0
  br i1 %tobool369.not, label %if.end374, label %if.then370

if.then370:                                       ; preds = %if.then365
  %cmp371 = icmp eq i32 %call368, 27
  %cond373 = select i1 %cmp371, i32 7, i32 21
  br label %return

if.end374:                                        ; preds = %if.then365
  %62 = load ptr, ptr @Curl_cfree, align 8
  %63 = load ptr, ptr %part, align 8
  call void %62(ptr noundef %63) #10
  %64 = load ptr, ptr %allochost366, align 8
  store ptr %64, ptr %part, align 8
  br label %return

return:                                           ; preds = %land.lhs.true30, %land.lhs.true49, %if.end10, %if.then33, %if.else, %sw.epilog, %if.end337, %if.else355, %if.end374, %land.lhs.true361, %if.then357, %if.then341, %if.end353, %if.then330, %if.then306, %if.end301, %if.then174, %if.then160, %if.else109, %if.else99, %if.end, %entry, %if.then370, %if.then349, %if.then326, %if.end304, %if.then210, %if.then189
  %retval.0 = phi i32 [ 6, %if.then326 ], [ %cond352, %if.then349 ], [ %cond373, %if.then370 ], [ 0, %if.end304 ], [ %cond192, %if.then189 ], [ %cond213, %if.then210 ], [ 1, %entry ], [ 2, %if.end ], [ 14, %if.else99 ], [ 10, %if.else109 ], [ 7, %if.then160 ], [ 7, %if.then174 ], [ 7, %if.end301 ], [ 7, %if.then306 ], [ %call334, %if.then330 ], [ 0, %if.end353 ], [ 0, %if.then341 ], [ 0, %if.then357 ], [ 0, %land.lhs.true361 ], [ 0, %if.end374 ], [ 0, %if.else355 ], [ 0, %if.end337 ], [ %ifmissing.0, %sw.epilog ], [ 15, %land.lhs.true49 ], [ 9, %if.end10 ], [ 15, %if.then33 ], [ 15, %if.else ], [ 15, %land.lhs.true30 ]
  ret i32 %retval.0
}

declare ptr @Curl_get_scheme_handler(ptr noundef) local_unnamed_addr #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @curl_easy_escape(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_is_ASCII_name(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_idn_decode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @Curl_idn_encode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 32) i32 @urlencode_str(ptr noundef nonnull %o, ptr noundef %url, i64 noundef %len, i1 noundef zeroext %relative, i1 noundef zeroext %query) unnamed_addr #0 {
entry:
  %out = alloca [3 x i8], align 1
  %lnot = xor i1 %query, true
  br i1 %relative, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %url, ptr noundef nonnull dereferenceable(1) @.str.21) #11
  %tobool.not.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2
  %sep.0.i = select i1 %tobool.not.i, ptr %url, ptr %add.ptr.i
  %call1.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %sep.0.i, i32 noundef 63) #11
  %call2.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %sep.0.i, i32 noundef 47) #11
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %if.then
  %call5.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %url) #11
  %add.ptr6.i = getelementptr inbounds i8, ptr %url, i64 %call5.i
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.then
  %sep.1.i = phi ptr [ %call2.i, %if.then ], [ %add.ptr6.i, %if.then4.i ]
  %tobool8.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool8.not.i, label %if.then9.i, label %find_host_sep.exit

if.then9.i:                                       ; preds = %if.end7.i
  %call10.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %url) #11
  %add.ptr11.i = getelementptr inbounds i8, ptr %url, i64 %call10.i
  br label %find_host_sep.exit

find_host_sep.exit:                               ; preds = %if.end7.i, %if.then9.i
  %query.0.i = phi ptr [ %call1.i, %if.end7.i ], [ %add.ptr11.i, %if.then9.i ]
  %cmp.i = icmp ult ptr %sep.1.i, %query.0.i
  %cond.i = select i1 %cmp.i, ptr %sep.1.i, ptr %query.0.i
  br label %if.end

if.end:                                           ; preds = %find_host_sep.exit, %entry
  %host_sep.0 = phi ptr [ %url, %entry ], [ %cond.i, %find_host_sep.exit ]
  %tobool4.not40 = icmp eq i64 %len, 0
  br i1 %tobool4.not40, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %arrayidx71 = getelementptr inbounds nuw i8, ptr %out, i64 1
  %arrayidx75 = getelementptr inbounds nuw i8, ptr %out, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %iptr.043 = phi ptr [ %url, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %left.042 = phi i1 [ %lnot, %for.body.lr.ph ], [ %left.1, %for.inc ]
  %len.addr.041 = phi i64 [ %len, %for.body.lr.ph ], [ %dec, %for.inc ]
  %cmp = icmp ult ptr %iptr.043, %host_sep.0
  br i1 %cmp, label %if.then5, label %if.end11

if.then5:                                         ; preds = %for.body
  %call6 = call i32 @Curl_dyn_addn(ptr noundef nonnull %o, ptr noundef %iptr.043, i64 noundef 1) #10
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %if.then5
  %cmp9 = icmp eq i32 %call6, 100
  %cond = select i1 %cmp9, i32 31, i32 7
  br label %return

if.end11:                                         ; preds = %for.body
  %0 = load i8, ptr %iptr.043, align 1
  switch i8 %0, label %if.end31 [
    i8 32, label %if.then14
    i8 63, label %if.else77
  ]

if.then14:                                        ; preds = %if.end11
  br i1 %left.042, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then14
  %call17 = call i32 @Curl_dyn_addn(ptr noundef nonnull %o, ptr noundef nonnull @.str.20, i64 noundef 3) #10
  br label %if.end19

if.else:                                          ; preds = %if.then14
  %call18 = call i32 @Curl_dyn_addn(ptr noundef nonnull %o, ptr noundef nonnull @.str.14, i64 noundef 1) #10
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then16
  %result.0 = phi i32 [ %call17, %if.then16 ], [ %call18, %if.else ]
  %tobool20.not = icmp eq i32 %result.0, 0
  br i1 %tobool20.not, label %for.inc, label %if.then21

if.then21:                                        ; preds = %if.end19
  %cmp22 = icmp eq i32 %result.0, 100
  %cond24 = select i1 %cmp22, i32 31, i32 7
  br label %return

if.end31:                                         ; preds = %if.end11
  %cmp33 = icmp ult i8 %0, 32
  br i1 %cmp33, label %if.else77, label %switch.early.test

switch.early.test:                                ; preds = %if.end31
  switch i8 %0, label %lor.lhs.false61 [
    i8 127, label %if.else77
    i8 32, label %if.else77
  ]

lor.lhs.false61:                                  ; preds = %switch.early.test
  %cmp67 = icmp ult i8 %0, 127
  br i1 %cmp67, label %if.else77, label %if.then69

if.then69:                                        ; preds = %lor.lhs.false61
  store i8 37, ptr %out, align 1
  %1 = lshr i8 %0, 4
  %idxprom = zext nneg i8 %1 to i64
  %arrayidx = getelementptr inbounds nuw [17 x i8], ptr @hexdigits, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %arrayidx71, align 1
  %3 = and i8 %0, 15
  %idxprom73 = zext nneg i8 %3 to i64
  %arrayidx74 = getelementptr inbounds nuw [17 x i8], ptr @hexdigits, i64 0, i64 %idxprom73
  %4 = load i8, ptr %arrayidx74, align 1
  store i8 %4, ptr %arrayidx75, align 1
  %call76 = call i32 @Curl_dyn_addn(ptr noundef nonnull %o, ptr noundef nonnull %out, i64 noundef 3) #10
  br label %if.end79

if.else77:                                        ; preds = %if.end11, %switch.early.test, %switch.early.test, %if.end31, %lor.lhs.false61
  %left.236 = phi i1 [ %left.042, %switch.early.test ], [ %left.042, %switch.early.test ], [ %left.042, %if.end31 ], [ %left.042, %lor.lhs.false61 ], [ false, %if.end11 ]
  %call78 = call i32 @Curl_dyn_addn(ptr noundef nonnull %o, ptr noundef nonnull %iptr.043, i64 noundef 1) #10
  br label %if.end79

if.end79:                                         ; preds = %if.else77, %if.then69
  %left.235 = phi i1 [ %left.236, %if.else77 ], [ %left.042, %if.then69 ]
  %result.1 = phi i32 [ %call78, %if.else77 ], [ %call76, %if.then69 ]
  %tobool80.not = icmp eq i32 %result.1, 0
  br i1 %tobool80.not, label %for.inc, label %if.then81

if.then81:                                        ; preds = %if.end79
  %cmp82 = icmp eq i32 %result.1, 100
  %cond84 = select i1 %cmp82, i32 31, i32 7
  br label %return

for.inc:                                          ; preds = %if.end79, %if.end19, %if.then5
  %left.1 = phi i1 [ %left.042, %if.then5 ], [ %left.042, %if.end19 ], [ %left.235, %if.end79 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %iptr.043, i64 1
  %dec = add i64 %len.addr.041, -1
  %tobool4.not = icmp eq i64 %dec, 0
  br i1 %tobool4.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %for.inc, %if.end, %if.then81, %if.then21, %if.then8
  %retval.0 = phi i32 [ %cond, %if.then8 ], [ %cond24, %if.then21 ], [ %cond84, %if.then81 ], [ 0, %if.end ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 32) i32 @curl_url_set(ptr noundef %u, i32 noundef %what, ptr noundef %part, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %endp = alloca ptr, align 8
  %oldurl = alloca ptr, align 8
  %redired_url = alloca ptr, align 8
  %enc = alloca %struct.dynbuf, align 8
  %out = alloca [3 x i8], align 1
  %qbuf = alloca %struct.dynbuf, align 8
  %and = and i32 %flags, 128
  %tobool = icmp ne i32 %and, 0
  %tobool2.not = icmp eq ptr %u, null
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool3.not = icmp eq ptr %part, null
  br i1 %tobool3.not, label %if.then4, label %if.end23

if.then4:                                         ; preds = %if.end
  switch i32 %what, label %return [
    i32 0, label %if.then20
    i32 1, label %land.lhs.true
    i32 2, label %sw.bb6
    i32 3, label %sw.bb7
    i32 4, label %sw.bb8
    i32 5, label %sw.bb9
    i32 10, label %sw.bb10
    i32 6, label %sw.bb11
    i32 7, label %sw.bb13
    i32 8, label %sw.bb14
    i32 9, label %sw.bb15
  ]

sw.bb6:                                           ; preds = %if.then4
  %user = getelementptr inbounds nuw i8, ptr %u, i64 8
  br label %land.lhs.true

sw.bb7:                                           ; preds = %if.then4
  %password = getelementptr inbounds nuw i8, ptr %u, i64 16
  br label %land.lhs.true

sw.bb8:                                           ; preds = %if.then4
  %options = getelementptr inbounds nuw i8, ptr %u, i64 24
  br label %land.lhs.true

sw.bb9:                                           ; preds = %if.then4
  %host = getelementptr inbounds nuw i8, ptr %u, i64 32
  br label %land.lhs.true

sw.bb10:                                          ; preds = %if.then4
  %zoneid = getelementptr inbounds nuw i8, ptr %u, i64 40
  br label %land.lhs.true

sw.bb11:                                          ; preds = %if.then4
  %portnum = getelementptr inbounds nuw i8, ptr %u, i64 80
  store i64 0, ptr %portnum, align 8
  %port12 = getelementptr inbounds nuw i8, ptr %u, i64 48
  br label %land.lhs.true

sw.bb13:                                          ; preds = %if.then4
  %path = getelementptr inbounds nuw i8, ptr %u, i64 56
  br label %land.lhs.true

sw.bb14:                                          ; preds = %if.then4
  %query = getelementptr inbounds nuw i8, ptr %u, i64 64
  br label %land.lhs.true

sw.bb15:                                          ; preds = %if.then4
  %fragment = getelementptr inbounds nuw i8, ptr %u, i64 72
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then4, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6
  %storep.0.ph = phi ptr [ %user, %sw.bb6 ], [ %password, %sw.bb7 ], [ %options, %sw.bb8 ], [ %host, %sw.bb9 ], [ %zoneid, %sw.bb10 ], [ %port12, %sw.bb11 ], [ %path, %sw.bb13 ], [ %query, %sw.bb14 ], [ %fragment, %sw.bb15 ], [ %u, %if.then4 ]
  %0 = load ptr, ptr %storep.0.ph, align 8
  %tobool17.not = icmp eq ptr %0, null
  br i1 %tobool17.not, label %return, label %do.body

do.body:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr @Curl_cfree, align 8
  tail call void %1(ptr noundef nonnull %0) #10
  store ptr null, ptr %storep.0.ph, align 8
  br label %return

if.then20:                                        ; preds = %if.then4
  %2 = load ptr, ptr @Curl_cfree, align 8
  %3 = load ptr, ptr %u, align 8
  tail call void %2(ptr noundef %3) #10
  %4 = load ptr, ptr @Curl_cfree, align 8
  %user.i = getelementptr inbounds nuw i8, ptr %u, i64 8
  %5 = load ptr, ptr %user.i, align 8
  tail call void %4(ptr noundef %5) #10
  %6 = load ptr, ptr @Curl_cfree, align 8
  %password.i = getelementptr inbounds nuw i8, ptr %u, i64 16
  %7 = load ptr, ptr %password.i, align 8
  tail call void %6(ptr noundef %7) #10
  %8 = load ptr, ptr @Curl_cfree, align 8
  %options.i = getelementptr inbounds nuw i8, ptr %u, i64 24
  %9 = load ptr, ptr %options.i, align 8
  tail call void %8(ptr noundef %9) #10
  %10 = load ptr, ptr @Curl_cfree, align 8
  %host.i = getelementptr inbounds nuw i8, ptr %u, i64 32
  %11 = load ptr, ptr %host.i, align 8
  tail call void %10(ptr noundef %11) #10
  %12 = load ptr, ptr @Curl_cfree, align 8
  %zoneid.i = getelementptr inbounds nuw i8, ptr %u, i64 40
  %13 = load ptr, ptr %zoneid.i, align 8
  tail call void %12(ptr noundef %13) #10
  %14 = load ptr, ptr @Curl_cfree, align 8
  %port.i = getelementptr inbounds nuw i8, ptr %u, i64 48
  %15 = load ptr, ptr %port.i, align 8
  tail call void %14(ptr noundef %15) #10
  %16 = load ptr, ptr @Curl_cfree, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %u, i64 56
  %17 = load ptr, ptr %path.i, align 8
  tail call void %16(ptr noundef %17) #10
  %18 = load ptr, ptr @Curl_cfree, align 8
  %query.i = getelementptr inbounds nuw i8, ptr %u, i64 64
  %19 = load ptr, ptr %query.i, align 8
  tail call void %18(ptr noundef %19) #10
  %20 = load ptr, ptr @Curl_cfree, align 8
  %fragment.i = getelementptr inbounds nuw i8, ptr %u, i64 72
  %21 = load ptr, ptr %fragment.i, align 8
  tail call void %20(ptr noundef %21) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %u, i8 0, i64 88, i1 false)
  br label %return

if.end23:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %part) #11
  %cmp = icmp ugt i64 %call, 8000000
  br i1 %cmp, label %return, label %if.end25

if.end25:                                         ; preds = %if.end23
  switch i32 %what, label %return [
    i32 1, label %sw.bb26
    i32 2, label %sw.bb96
    i32 3, label %sw.bb98
    i32 4, label %sw.bb100
    i32 5, label %sw.bb102
    i32 10, label %sw.bb108
    i32 6, label %sw.bb110
    i32 7, label %sw.bb123
    i32 8, label %sw.bb125
    i32 9, label %sw.bb136
    i32 0, label %sw.bb138
  ]

sw.bb26:                                          ; preds = %if.end25
  %22 = add nsw i64 %call, -41
  %or.cond = icmp ult i64 %22, -40
  br i1 %or.cond, label %return, label %if.end31

if.end31:                                         ; preds = %sw.bb26
  %and32 = and i32 %flags, 8
  %tobool33.not = icmp eq i32 %and32, 0
  br i1 %tobool33.not, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.end31
  %call35 = tail call ptr @Curl_get_scheme_handler(ptr noundef nonnull %part) #10
  %tobool36.not = icmp eq ptr %call35, null
  br i1 %tobool36.not, label %return, label %if.end38

if.end38:                                         ; preds = %land.lhs.true34, %if.end31
  %23 = load i8, ptr %part, align 1
  %24 = and i8 %23, -33
  %25 = add i8 %24, -65
  %or.cond184 = icmp ult i8 %25, 26
  br i1 %or.cond184, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %if.end38
  %dec197 = add nsw i64 %call, -1
  %tobool55.not198 = icmp eq i64 %dec197, 0
  br i1 %tobool55.not198, label %do.end163, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.then91
  %dec200 = phi i64 [ %dec, %if.then91 ], [ %dec197, %while.cond.preheader ]
  %s.0199 = phi ptr [ %incdec.ptr, %if.then91 ], [ %part, %while.cond.preheader ]
  %26 = load i8, ptr %s.0199, align 1
  %27 = add i8 %26, -48
  %or.cond150 = icmp ult i8 %27, 10
  %28 = and i8 %26, -33
  %29 = add i8 %28, -65
  %30 = icmp ult i8 %29, 26
  %or.cond186 = or i1 %or.cond150, %30
  br i1 %or.cond186, label %if.then91, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %while.body
  switch i8 %26, label %return [
    i8 43, label %if.then91
    i8 45, label %if.then91
    i8 46, label %if.then91
  ]

if.then91:                                        ; preds = %lor.lhs.false79, %lor.lhs.false79, %lor.lhs.false79, %while.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s.0199, i64 1
  %dec = add nsw i64 %dec200, -1
  %tobool55.not = icmp eq i64 %dec, 0
  br i1 %tobool55.not, label %do.end163, label %while.body, !llvm.loop !10

sw.bb96:                                          ; preds = %if.end25
  %user97 = getelementptr inbounds nuw i8, ptr %u, i64 8
  br label %do.end163

sw.bb98:                                          ; preds = %if.end25
  %password99 = getelementptr inbounds nuw i8, ptr %u, i64 16
  br label %do.end163

sw.bb100:                                         ; preds = %if.end25
  %options101 = getelementptr inbounds nuw i8, ptr %u, i64 24
  br label %do.end163

sw.bb102:                                         ; preds = %if.end25
  %host103 = getelementptr inbounds nuw i8, ptr %u, i64 32
  %31 = load ptr, ptr @Curl_cfree, align 8
  %zoneid105 = getelementptr inbounds nuw i8, ptr %u, i64 40
  %32 = load ptr, ptr %zoneid105, align 8
  tail call void %31(ptr noundef %32) #10
  store ptr null, ptr %zoneid105, align 8
  br label %do.end163

sw.bb108:                                         ; preds = %if.end25
  %zoneid109 = getelementptr inbounds nuw i8, ptr %u, i64 40
  br label %do.end163

sw.bb110:                                         ; preds = %if.end25
  %call111 = call i64 @strtol(ptr noundef nonnull %part, ptr noundef nonnull %endp, i32 noundef 10) #10
  %33 = add i64 %call111, -65536
  %or.cond1 = icmp ult i64 %33, -65535
  br i1 %or.cond1, label %return, label %if.end118

if.end118:                                        ; preds = %sw.bb110
  %34 = load ptr, ptr %endp, align 8
  %35 = load i8, ptr %34, align 1
  %tobool119.not = icmp eq i8 %35, 0
  br i1 %tobool119.not, label %if.end121, label %return

if.end121:                                        ; preds = %if.end118
  %port122 = getelementptr inbounds nuw i8, ptr %u, i64 48
  br label %do.end163

sw.bb123:                                         ; preds = %if.end25
  %path124 = getelementptr inbounds nuw i8, ptr %u, i64 56
  br label %do.end163

sw.bb125:                                         ; preds = %if.end25
  %and128 = lshr i32 %flags, 8
  %36 = trunc i32 %and128 to i8
  %query135 = getelementptr inbounds nuw i8, ptr %u, i64 64
  br label %do.end163

sw.bb136:                                         ; preds = %if.end25
  %fragment137 = getelementptr inbounds nuw i8, ptr %u, i64 72
  br label %do.end163

sw.bb138:                                         ; preds = %if.end25
  %tobool139.not = icmp eq i64 %call, 0
  br i1 %tobool139.not, label %return, label %if.end141

if.end141:                                        ; preds = %sw.bb138
  %and142 = and i32 %flags, 516
  %tobool143 = icmp ne i32 %and142, 0
  %call144 = tail call i64 @Curl_is_absolute_url(ptr noundef nonnull %part, ptr noundef null, i64 poison, i1 noundef zeroext %tobool143)
  %tobool145.not = icmp eq i64 %call144, 0
  br i1 %tobool145.not, label %lor.lhs.false146, label %if.then149

lor.lhs.false146:                                 ; preds = %if.end141
  %call147 = call i32 @curl_url_get(ptr noundef nonnull %u, i32 noundef 0, ptr noundef nonnull %oldurl, i32 noundef %flags)
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %if.end151, label %if.then149

if.then149:                                       ; preds = %lor.lhs.false146, %if.end141
  %call150 = call fastcc i32 @parseurl_and_replace(ptr noundef nonnull %part, ptr noundef %u, i32 noundef %flags)
  br label %return

if.end151:                                        ; preds = %lor.lhs.false146
  %37 = load ptr, ptr %oldurl, align 8
  %call152 = call fastcc i32 @concat_url(ptr noundef %37, ptr noundef %part, ptr noundef %redired_url)
  %38 = load ptr, ptr @Curl_cfree, align 8
  %39 = load ptr, ptr %oldurl, align 8
  call void %38(ptr noundef %39) #10
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %if.end158, label %if.then154

if.then154:                                       ; preds = %if.end151
  %cmp155 = icmp eq i32 %call152, 100
  %cond157 = select i1 %cmp155, i32 31, i32 7
  br label %return

if.end158:                                        ; preds = %if.end151
  %40 = load ptr, ptr %redired_url, align 8
  %call159 = call fastcc i32 @parseurl_and_replace(ptr noundef %40, ptr noundef %u, i32 noundef %flags)
  %41 = load ptr, ptr @Curl_cfree, align 8
  call void %41(ptr noundef %40) #10
  br label %return

do.end163:                                        ; preds = %if.then91, %while.cond.preheader, %sw.bb136, %sw.bb125, %sw.bb123, %if.end121, %sw.bb108, %sw.bb102, %sw.bb100, %sw.bb98, %sw.bb96
  %appendquery.0 = phi i8 [ 0, %sw.bb136 ], [ %36, %sw.bb125 ], [ 0, %sw.bb123 ], [ 0, %if.end121 ], [ 0, %sw.bb108 ], [ 0, %sw.bb102 ], [ 0, %sw.bb100 ], [ 0, %sw.bb98 ], [ 0, %sw.bb96 ], [ 0, %while.cond.preheader ], [ 0, %if.then91 ]
  %urlskipslash.0 = phi i1 [ false, %sw.bb136 ], [ false, %sw.bb125 ], [ true, %sw.bb123 ], [ false, %if.end121 ], [ false, %sw.bb108 ], [ false, %sw.bb102 ], [ false, %sw.bb100 ], [ false, %sw.bb98 ], [ false, %sw.bb96 ], [ false, %while.cond.preheader ], [ false, %if.then91 ]
  %plusencode.0 = phi i1 [ false, %sw.bb136 ], [ %tobool, %sw.bb125 ], [ false, %sw.bb123 ], [ false, %if.end121 ], [ false, %sw.bb108 ], [ false, %sw.bb102 ], [ false, %sw.bb100 ], [ false, %sw.bb98 ], [ false, %sw.bb96 ], [ false, %while.cond.preheader ], [ false, %if.then91 ]
  %urlencode.0 = phi i1 [ %tobool, %sw.bb136 ], [ %tobool, %sw.bb125 ], [ %tobool, %sw.bb123 ], [ false, %if.end121 ], [ %tobool, %sw.bb108 ], [ %tobool, %sw.bb102 ], [ %tobool, %sw.bb100 ], [ %tobool, %sw.bb98 ], [ %tobool, %sw.bb96 ], [ false, %while.cond.preheader ], [ false, %if.then91 ]
  %port.0 = phi i64 [ 0, %sw.bb136 ], [ 0, %sw.bb125 ], [ 0, %sw.bb123 ], [ %call111, %if.end121 ], [ 0, %sw.bb108 ], [ 0, %sw.bb102 ], [ 0, %sw.bb100 ], [ 0, %sw.bb98 ], [ 0, %sw.bb96 ], [ 0, %while.cond.preheader ], [ 0, %if.then91 ]
  %storep.1 = phi ptr [ %fragment137, %sw.bb136 ], [ %query135, %sw.bb125 ], [ %path124, %sw.bb123 ], [ %port122, %if.end121 ], [ %zoneid109, %sw.bb108 ], [ %host103, %sw.bb102 ], [ %options101, %sw.bb100 ], [ %password99, %sw.bb98 ], [ %user97, %sw.bb96 ], [ %u, %while.cond.preheader ], [ %u, %if.then91 ]
  %mul = mul nuw nsw i64 %call, 3
  %add = add nuw nsw i64 %mul, 1
  %conv165 = zext i1 %urlskipslash.0 to i64
  %add166 = add nuw nsw i64 %add, %conv165
  call void @Curl_dyn_init(ptr noundef nonnull %enc, i64 noundef %add166) #10
  br i1 %urlskipslash.0, label %land.lhs.true169, label %if.end182

land.lhs.true169:                                 ; preds = %do.end163
  %42 = load i8, ptr %part, align 1
  %cmp171.not = icmp eq i8 %42, 47
  br i1 %cmp171.not, label %if.end182, label %if.then173

if.then173:                                       ; preds = %land.lhs.true169
  %call175 = call i32 @Curl_dyn_addn(ptr noundef nonnull %enc, ptr noundef nonnull @.str.1, i64 noundef 1) #10
  %tobool176.not = icmp eq i32 %call175, 0
  br i1 %tobool176.not, label %if.end182, label %if.then177

if.then177:                                       ; preds = %if.then173
  %cmp178 = icmp eq i32 %call175, 100
  %cond180 = select i1 %cmp178, i32 31, i32 7
  br label %return

if.end182:                                        ; preds = %if.then173, %land.lhs.true169, %do.end163
  br i1 %urlencode.0, label %for.cond.preheader, label %if.else287

for.cond.preheader:                               ; preds = %if.end182
  %arrayidx271 = getelementptr inbounds nuw i8, ptr %out, i64 1
  %arrayidx276 = getelementptr inbounds nuw i8, ptr %out, i64 2
  br i1 %plusencode.0, label %for.cond.us, label %for.cond

for.cond.us:                                      ; preds = %for.cond.preheader, %for.inc.us
  %equalsencode.1.us = phi i8 [ %equalsencode.3.us, %for.inc.us ], [ %appendquery.0, %for.cond.preheader ]
  %i.0.us = phi ptr [ %incdec.ptr286.us, %for.inc.us ], [ %part, %for.cond.preheader ]
  %43 = load i8, ptr %i.0.us, align 1
  switch i8 %43, label %if.else198.us [
    i8 0, label %if.end394
    i8 32, label %land.lhs.true190.us
  ]

land.lhs.true190.us:                              ; preds = %for.cond.us
  %call194.us = call i32 @Curl_dyn_addn(ptr noundef nonnull %enc, ptr noundef nonnull @.str.14, i64 noundef 1) #10
  %tobool195.not.us = icmp eq i32 %call194.us, 0
  br i1 %tobool195.not.us, label %for.inc.us, label %return

if.else198.us:                                    ; preds = %for.cond.us
  %44 = add i8 %43, -48
  %or.cond153.us = icmp ult i8 %44, 10
  %45 = and i8 %43, -33
  %46 = add i8 %45, -65
  %47 = icmp ult i8 %46, 26
  %or.cond188.us = or i1 %or.cond153.us, %47
  br i1 %or.cond188.us, label %if.then252.us, label %lor.lhs.false222.us

lor.lhs.false222.us:                              ; preds = %if.else198.us
  switch i8 %43, label %if.else268.us [
    i8 45, label %if.then252.us
    i8 46, label %if.then252.us
    i8 95, label %if.then252.us
    i8 126, label %if.then252.us
    i8 47, label %land.lhs.true242.us
    i8 61, label %land.lhs.true249.us
  ]

land.lhs.true249.us:                              ; preds = %lor.lhs.false222.us
  %tobool250.us = trunc i8 %equalsencode.1.us to i1
  br i1 %tobool250.us, label %if.then252.us, label %if.else268.us

land.lhs.true242.us:                              ; preds = %lor.lhs.false222.us
  br i1 %urlskipslash.0, label %if.then252.us, label %if.else268.us

if.else268.us:                                    ; preds = %land.lhs.true242.us, %land.lhs.true249.us, %lor.lhs.false222.us
  store i8 37, ptr %out, align 1
  %48 = lshr i8 %43, 4
  %idxprom.us = zext nneg i8 %48 to i64
  %arrayidx270.us = getelementptr inbounds nuw [17 x i8], ptr @hexdigits, i64 0, i64 %idxprom.us
  %49 = load i8, ptr %arrayidx270.us, align 1
  store i8 %49, ptr %arrayidx271, align 1
  %50 = and i8 %43, 15
  %idxprom274.us = zext nneg i8 %50 to i64
  %arrayidx275.us = getelementptr inbounds nuw [17 x i8], ptr @hexdigits, i64 0, i64 %idxprom274.us
  %51 = load i8, ptr %arrayidx275.us, align 1
  store i8 %51, ptr %arrayidx276, align 1
  %call277.us = call i32 @Curl_dyn_addn(ptr noundef nonnull %enc, ptr noundef nonnull %out, i64 noundef 3) #10
  %tobool278.not.us = icmp eq i32 %call277.us, 0
  br i1 %tobool278.not.us, label %for.inc.us, label %if.then279

if.then252.us:                                    ; preds = %land.lhs.true242.us, %land.lhs.true249.us, %lor.lhs.false222.us, %lor.lhs.false222.us, %lor.lhs.false222.us, %lor.lhs.false222.us, %if.else198.us
  %cmp254.us = icmp eq i8 %43, 61
  %spec.select.us = select i1 %cmp254.us, i8 0, i8 %equalsencode.1.us
  %call261.us = call i32 @Curl_dyn_addn(ptr noundef nonnull %enc, ptr noundef nonnull %i.0.us, i64 noundef 1) #10
  %tobool262.not.us = icmp eq i32 %call261.us, 0
  br i1 %tobool262.not.us, label %for.inc.us, label %if.then263

for.inc.us:                                       ; preds = %if.then252.us, %if.else268.us, %land.lhs.true190.us
  %equalsencode.3.us = phi i8 [ %equalsencode.1.us, %land.lhs.true190.us ], [ %spec.select.us, %if.then252.us ], [ %equalsencode.1.us, %if.else268.us ]
  %incdec.ptr286.us = getelementptr inbounds nuw i8, ptr %i.0.us, i64 1
  br label %for.cond.us, !llvm.loop !11

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %equalsencode.1 = phi i8 [ %equalsencode.3, %for.inc ], [ %appendquery.0, %for.cond.preheader ]
  %i.0 = phi ptr [ %incdec.ptr286, %for.inc ], [ %part, %for.cond.preheader ]
  %52 = load i8, ptr %i.0, align 1
  switch i8 %52, label %if.else198 [
    i8 0, label %if.end394
    i8 32, label %if.else268
  ]

if.else198:                                       ; preds = %for.cond
  %53 = add i8 %52, -48
  %or.cond153 = icmp ult i8 %53, 10
  %54 = and i8 %52, -33
  %55 = add i8 %54, -65
  %56 = icmp ult i8 %55, 26
  %or.cond188 = or i1 %or.cond153, %56
  br i1 %or.cond188, label %if.then252, label %lor.lhs.false222

lor.lhs.false222:                                 ; preds = %if.else198
  switch i8 %52, label %if.else268 [
    i8 45, label %if.then252
    i8 46, label %if.then252
    i8 95, label %if.then252
    i8 126, label %if.then252
    i8 47, label %land.lhs.true242
    i8 61, label %land.lhs.true249
  ]

land.lhs.true242:                                 ; preds = %lor.lhs.false222
  br i1 %urlskipslash.0, label %if.then252, label %if.else268

land.lhs.true249:                                 ; preds = %lor.lhs.false222
  %tobool250 = trunc i8 %equalsencode.1 to i1
  br i1 %tobool250, label %if.then252, label %if.else268

if.then252:                                       ; preds = %lor.lhs.false222, %lor.lhs.false222, %lor.lhs.false222, %lor.lhs.false222, %if.else198, %land.lhs.true249, %land.lhs.true242
  %cmp254 = icmp eq i8 %52, 61
  %spec.select = select i1 %cmp254, i8 0, i8 %equalsencode.1
  %call261 = call i32 @Curl_dyn_addn(ptr noundef nonnull %enc, ptr noundef nonnull %i.0, i64 noundef 1) #10
  %tobool262.not = icmp eq i32 %call261, 0
  br i1 %tobool262.not, label %for.inc, label %if.then263

if.then263:                                       ; preds = %if.then252, %if.then252.us
  %.us-phi201 = phi i32 [ %call261.us, %if.then252.us ], [ %call261, %if.then252 ]
  %cmp264 = icmp eq i32 %.us-phi201, 100
  %cond266 = select i1 %cmp264, i32 31, i32 7
  br label %return

if.else268:                                       ; preds = %for.cond, %lor.lhs.false222, %land.lhs.true242, %land.lhs.true249
  store i8 37, ptr %out, align 1
  %57 = lshr i8 %52, 4
  %idxprom = zext nneg i8 %57 to i64
  %arrayidx270 = getelementptr inbounds nuw [17 x i8], ptr @hexdigits, i64 0, i64 %idxprom
  %58 = load i8, ptr %arrayidx270, align 1
  store i8 %58, ptr %arrayidx271, align 1
  %59 = and i8 %52, 15
  %idxprom274 = zext nneg i8 %59 to i64
  %arrayidx275 = getelementptr inbounds nuw [17 x i8], ptr @hexdigits, i64 0, i64 %idxprom274
  %60 = load i8, ptr %arrayidx275, align 1
  store i8 %60, ptr %arrayidx276, align 1
  %call277 = call i32 @Curl_dyn_addn(ptr noundef nonnull %enc, ptr noundef nonnull %out, i64 noundef 3) #10
  %tobool278.not = icmp eq i32 %call277, 0
  br i1 %tobool278.not, label %for.inc, label %if.then279

if.then279:                                       ; preds = %if.else268, %if.else268.us
  %.us-phi = phi i32 [ %call277.us, %if.else268.us ], [ %call277, %if.else268 ]
  %cmp280 = icmp eq i32 %.us-phi, 100
  %cond282 = select i1 %cmp280, i32 31, i32 7
  br label %return

for.inc:                                          ; preds = %if.else268, %if.then252
  %equalsencode.3 = phi i8 [ %spec.select, %if.then252 ], [ %equalsencode.1, %if.else268 ]
  %incdec.ptr286 = getelementptr inbounds nuw i8, ptr %i.0, i64 1
  br label %for.cond, !llvm.loop !11

if.else287:                                       ; preds = %if.end182
  %call289 = call i32 @Curl_dyn_add(ptr noundef nonnull %enc, ptr noundef nonnull %part) #10
  %tobool290.not = icmp eq i32 %call289, 0
  br i1 %tobool290.not, label %if.end295, label %if.then291

if.then291:                                       ; preds = %if.else287
  %cmp292 = icmp eq i32 %call289, 100
  %cond294 = select i1 %cmp292, i32 31, i32 7
  br label %return

if.end295:                                        ; preds = %if.else287
  %call296 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %enc) #10
  br label %while.cond297

while.cond297:                                    ; preds = %if.end392, %if.end295
  %p.0 = phi ptr [ %call296, %if.end295 ], [ %incdec.ptr391, %if.end392 ]
  %61 = load i8, ptr %p.0, align 1
  switch i8 %61, label %if.end392 [
    i8 0, label %if.end394
    i8 37, label %land.lhs.true303
  ]

land.lhs.true303:                                 ; preds = %while.cond297
  %arrayidx304 = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %62 = load i8, ptr %arrayidx304, align 1
  %.fr202 = freeze i8 %62
  %63 = add i8 %.fr202, -48
  %or.cond156 = icmp ult i8 %63, 10
  br i1 %or.cond156, label %land.lhs.true333, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true303
  switch i8 %.fr202, label %if.end392 [
    i8 102, label %land.lhs.true333
    i8 101, label %land.lhs.true333
    i8 100, label %land.lhs.true333
    i8 99, label %land.lhs.true333
    i8 98, label %land.lhs.true333
    i8 97, label %land.lhs.true333
    i8 70, label %land.lhs.true333
    i8 69, label %land.lhs.true333
    i8 68, label %land.lhs.true333
    i8 67, label %land.lhs.true333
    i8 66, label %land.lhs.true333
    i8 65, label %land.lhs.true333
  ]

land.lhs.true333:                                 ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %land.lhs.true303
  %arrayidx334 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  %64 = load i8, ptr %arrayidx334, align 1
  %.fr203 = freeze i8 %64
  %65 = add i8 %.fr203, -48
  %or.cond159 = icmp ult i8 %65, 10
  br i1 %or.cond159, label %land.lhs.true363, label %switch.early.test194

switch.early.test194:                             ; preds = %land.lhs.true333
  switch i8 %.fr203, label %if.end392 [
    i8 102, label %land.lhs.true363
    i8 101, label %land.lhs.true363
    i8 100, label %land.lhs.true363
    i8 99, label %land.lhs.true363
    i8 98, label %land.lhs.true363
    i8 97, label %land.lhs.true363
    i8 70, label %land.lhs.true363
    i8 69, label %land.lhs.true363
    i8 68, label %land.lhs.true363
    i8 67, label %land.lhs.true363
    i8 66, label %land.lhs.true363
    i8 65, label %land.lhs.true363
  ]

land.lhs.true363:                                 ; preds = %switch.early.test194, %switch.early.test194, %switch.early.test194, %switch.early.test194, %switch.early.test194, %switch.early.test194, %switch.early.test194, %switch.early.test194, %switch.early.test194, %switch.early.test194, %switch.early.test194, %switch.early.test194, %land.lhs.true333
  %66 = add nsw i8 %.fr202, -65
  %or.cond162 = icmp ult i8 %66, 26
  %67 = add nsw i8 %.fr203, -65
  %or.cond163 = icmp ult i8 %67, 26
  %or.cond193 = or i1 %or.cond162, %or.cond163
  br i1 %or.cond193, label %if.then383, label %if.end392

if.then383:                                       ; preds = %land.lhs.true363
  %call385 = call signext i8 @Curl_raw_tolower(i8 noundef signext %.fr202) #10
  store i8 %call385, ptr %arrayidx304, align 1
  %68 = load i8, ptr %arrayidx334, align 1
  %call388 = call signext i8 @Curl_raw_tolower(i8 noundef signext %68) #10
  store i8 %call388, ptr %arrayidx334, align 1
  br label %if.end392

if.end392:                                        ; preds = %while.cond297, %land.lhs.true363, %switch.early.test, %switch.early.test194, %if.then383
  %.sink = phi i64 [ 3, %if.then383 ], [ 1, %switch.early.test194 ], [ 1, %switch.early.test ], [ 1, %land.lhs.true363 ], [ 1, %while.cond297 ]
  %incdec.ptr391 = getelementptr inbounds nuw i8, ptr %p.0, i64 %.sink
  br label %while.cond297, !llvm.loop !12

if.end394:                                        ; preds = %while.cond297, %for.cond, %for.cond.us
  %call395 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %enc) #10
  %tobool396 = trunc i8 %appendquery.0 to i1
  %tobool399 = icmp ne ptr %call395, null
  %or.cond2 = select i1 %tobool396, i1 %tobool399, i1 false
  br i1 %or.cond2, label %if.then400, label %if.else433

if.then400:                                       ; preds = %if.end394
  %query401 = getelementptr inbounds nuw i8, ptr %u, i64 64
  %69 = load ptr, ptr %query401, align 8
  %tobool402.not = icmp eq ptr %69, null
  br i1 %tobool402.not, label %if.end452, label %cond.end

cond.end:                                         ; preds = %if.then400
  %call404 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #11
  %tobool406.not = icmp eq i64 %call404, 0
  br i1 %tobool406.not, label %if.end452, label %if.then414

if.then414:                                       ; preds = %cond.end
  %70 = getelementptr i8, ptr %69, i64 %call404
  %arrayidx408 = getelementptr i8, ptr %70, i64 -1
  %71 = load i8, ptr %arrayidx408, align 1
  call void @Curl_dyn_init(ptr noundef nonnull %qbuf, i64 noundef 8000000) #10
  %72 = load ptr, ptr %query401, align 8
  %call416 = call i32 @Curl_dyn_addn(ptr noundef nonnull %qbuf, ptr noundef %72, i64 noundef %call404) #10
  %tobool417.not = icmp eq i32 %call416, 0
  br i1 %tobool417.not, label %if.end419, label %nomem

if.end419:                                        ; preds = %if.then414
  %cmp410.not = icmp eq i8 %71, 38
  br i1 %cmp410.not, label %if.end426, label %if.then421

if.then421:                                       ; preds = %if.end419
  %call422 = call i32 @Curl_dyn_addn(ptr noundef nonnull %qbuf, ptr noundef nonnull @.str.15, i64 noundef 1) #10
  %tobool423.not = icmp eq i32 %call422, 0
  br i1 %tobool423.not, label %if.end426, label %nomem

if.end426:                                        ; preds = %if.then421, %if.end419
  %call427 = call i32 @Curl_dyn_add(ptr noundef nonnull %qbuf, ptr noundef nonnull %call395) #10
  %tobool428.not = icmp eq i32 %call427, 0
  br i1 %tobool428.not, label %if.end430, label %nomem

if.end430:                                        ; preds = %if.end426
  call void @Curl_dyn_free(ptr noundef nonnull %enc) #10
  %73 = load ptr, ptr @Curl_cfree, align 8
  %74 = load ptr, ptr %storep.1, align 8
  call void %73(ptr noundef %74) #10
  %call431 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %qbuf) #10
  store ptr %call431, ptr %storep.1, align 8
  br label %return

nomem:                                            ; preds = %if.end426, %if.then421, %if.then414
  call void @Curl_dyn_free(ptr noundef nonnull %enc) #10
  br label %return

if.else433:                                       ; preds = %if.end394
  %cmp434 = icmp eq i32 %what, 5
  br i1 %cmp434, label %if.then436, label %if.end452

if.then436:                                       ; preds = %if.else433
  %call437 = call i64 @Curl_dyn_len(ptr noundef nonnull %enc) #10
  %tobool438.not = icmp ne i64 %call437, 0
  %and440 = and i32 %flags, 1024
  %tobool441.not = icmp eq i32 %and440, 0
  %or.cond164 = or i1 %tobool441.not, %tobool438.not
  br i1 %or.cond164, label %if.else443, label %if.end452

if.else443:                                       ; preds = %if.then436
  br i1 %tobool438.not, label %lor.lhs.false445, label %if.then448

lor.lhs.false445:                                 ; preds = %if.else443
  %call446 = call fastcc i32 @hostname_check(ptr noundef %u, ptr noundef %call395, i64 noundef %call437)
  %tobool447.not = icmp eq i32 %call446, 0
  br i1 %tobool447.not, label %if.end452, label %if.then448

if.then448:                                       ; preds = %lor.lhs.false445, %if.else443
  call void @Curl_dyn_free(ptr noundef nonnull %enc) #10
  br label %return

if.end452:                                        ; preds = %if.then400, %cond.end, %if.then436, %if.else433, %lor.lhs.false445
  %75 = load ptr, ptr @Curl_cfree, align 8
  %76 = load ptr, ptr %storep.1, align 8
  call void %75(ptr noundef %76) #10
  store ptr %call395, ptr %storep.1, align 8
  %tobool453.not = icmp eq i64 %port.0, 0
  br i1 %tobool453.not, label %return, label %if.then454

if.then454:                                       ; preds = %if.end452
  %portnum455 = getelementptr inbounds nuw i8, ptr %u, i64 80
  store i64 %port.0, ptr %portnum455, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false79, %land.lhs.true190.us, %if.end38, %land.lhs.true, %if.end452, %if.then454, %if.end25, %sw.bb138, %if.end118, %sw.bb110, %land.lhs.true34, %sw.bb26, %if.end23, %do.body, %if.then20, %if.then4, %entry, %if.then448, %nomem, %if.end430, %if.then291, %if.then279, %if.then263, %if.then177, %if.end158, %if.then154, %if.then149
  %retval.0 = phi i32 [ %call150, %if.then149 ], [ %cond157, %if.then154 ], [ %call159, %if.end158 ], [ %cond180, %if.then177 ], [ %cond266, %if.then263 ], [ %cond282, %if.then279 ], [ 7, %nomem ], [ 0, %if.end430 ], [ 21, %if.then448 ], [ %cond294, %if.then291 ], [ 1, %entry ], [ 9, %if.then4 ], [ 0, %if.then20 ], [ 0, %do.body ], [ 3, %if.end23 ], [ 27, %sw.bb26 ], [ 5, %land.lhs.true34 ], [ 4, %sw.bb110 ], [ 4, %if.end118 ], [ 3, %sw.bb138 ], [ 9, %if.end25 ], [ 0, %if.then454 ], [ 0, %if.end452 ], [ 0, %land.lhs.true ], [ 27, %if.end38 ], [ 7, %land.lhs.true190.us ], [ 27, %lor.lhs.false79 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 32) i32 @parseurl_and_replace(ptr noundef %url, ptr noundef nonnull captures(none) %u, i32 noundef %flags) unnamed_addr #0 {
entry:
  %schemebuf.i = alloca [41 x i8], align 16
  %host.i = alloca %struct.dynbuf, align 8
  %enc.i = alloca %struct.dynbuf, align 8
  %enc357.i = alloca %struct.dynbuf, align 8
  %enc390.i = alloca %struct.dynbuf, align 8
  %dedot.i = alloca ptr, align 8
  %tmpurl = alloca %struct.Curl_URL, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %tmpurl, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 41, ptr nonnull %schemebuf.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %host.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %enc.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %enc357.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %enc390.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dedot.i)
  call void @Curl_dyn_init(ptr noundef nonnull %host.i, i64 noundef 8000000) #10
  %call.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %url) #11
  %cmp.i.i = icmp ugt i64 %call.i.i, 8000000
  br i1 %cmp.i.i, label %parseurl.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call1.i.i = call i64 @strcspn(ptr noundef nonnull readonly %url, ptr noundef nonnull @junkscan.badbytes) #11
  %cmp2.not.i.i = icmp eq i64 %call1.i.i, %call.i.i
  br i1 %cmp2.not.i.i, label %lor.lhs.false.i.i, label %parseurl.exit

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %and.i.i = and i32 %flags, 2048
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %if.end.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call3.i.i = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %url, i32 noundef 32) #11
  %tobool4.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %tobool4.not.i.i, label %if.end.i, label %parseurl.exit

if.end.i:                                         ; preds = %land.lhs.true.i.i, %lor.lhs.false.i.i
  %and.i = and i32 %flags, 516
  %tobool1.i = icmp ne i32 %and.i, 0
  store i8 0, ptr %schemebuf.i, align 16
  %0 = load i8, ptr %url, align 1
  %1 = and i8 %0, -33
  %2 = add i8 %1, -65
  %or.cond45.i.i = icmp ult i8 %2, 26
  br i1 %or.cond45.i.i, label %for.body.i.i, label %if.else216.i

for.body.i.i:                                     ; preds = %if.end.i, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 1, %if.end.i ]
  %arrayidx19.i.i = getelementptr inbounds nuw i8, ptr %url, i64 %indvars.iv.i.i
  %3 = load i8, ptr %arrayidx19.i.i, align 1
  %.fr43.i.i = freeze i8 %3
  %tobool21.not.i.i = icmp eq i8 %.fr43.i.i, 0
  br i1 %tobool21.not.i.i, label %land.lhs.true62.i.i, label %land.lhs.true22.i.i

land.lhs.true22.i.i:                              ; preds = %for.body.i.i
  %4 = add i8 %.fr43.i.i, -48
  %or.cond.i.i = icmp ult i8 %4, 10
  %5 = and i8 %.fr43.i.i, -33
  %6 = add i8 %5, -65
  %7 = icmp ult i8 %6, 26
  %or.cond46.i.i = or i1 %or.cond.i.i, %7
  br i1 %or.cond46.i.i, label %for.inc.i.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %land.lhs.true22.i.i
  switch i8 %.fr43.i.i, label %land.lhs.true62.i.i [
    i8 46, label %for.inc.i.i
    i8 45, label %for.inc.i.i
    i8 43, label %for.inc.i.i
  ]

for.inc.i.i:                                      ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %land.lhs.true22.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 40
  br i1 %exitcond.not.i.i, label %land.lhs.true62.i.i, label %for.body.i.i, !llvm.loop !4

land.lhs.true62.i.i:                              ; preds = %for.inc.i.i, %switch.early.test.i.i, %for.body.i.i
  %i.1.lcssa.i.i = phi i64 [ %indvars.iv.i.i, %switch.early.test.i.i ], [ %indvars.iv.i.i, %for.body.i.i ], [ 40, %for.inc.i.i ]
  %idxprom63.i.i = and i64 %i.1.lcssa.i.i, 4294967295
  %arrayidx64.i.i = getelementptr inbounds nuw i8, ptr %url, i64 %idxprom63.i.i
  %8 = load i8, ptr %arrayidx64.i.i, align 1
  %cmp66.i.i = icmp eq i8 %8, 58
  br i1 %cmp66.i.i, label %land.lhs.true68.i.i, label %if.else216.i

land.lhs.true68.i.i:                              ; preds = %land.lhs.true62.i.i
  %arrayidx70.i.i = getelementptr inbounds nuw i8, ptr %arrayidx64.i.i, i64 1
  %9 = load i8, ptr %arrayidx70.i.i, align 1
  %cmp72.i.i = icmp ne i8 %9, 47
  %brmerge.not44.i.i = and i1 %tobool1.i, %cmp72.i.i
  br i1 %brmerge.not44.i.i, label %if.end220.i, label %if.then79.i.i

if.then79.i.i:                                    ; preds = %land.lhs.true68.i.i
  %arrayidx81.i.i = getelementptr inbounds nuw i8, ptr %schemebuf.i, i64 %idxprom63.i.i
  store i8 0, ptr %arrayidx81.i.i, align 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.then79.i.i
  %indvars.iv50.i.i = phi i64 [ %idxprom63.i.i, %if.then79.i.i ], [ %indvars.iv.next51.i.i, %while.body.i.i ]
  %indvars.iv.next51.i.i = add nsw i64 %indvars.iv50.i.i, -1
  %arrayidx84.i.i = getelementptr inbounds i8, ptr %url, i64 %indvars.iv.next51.i.i
  %10 = load i8, ptr %arrayidx84.i.i, align 1
  %call.i150.i = call signext i8 @Curl_raw_tolower(i8 noundef signext %10) #10
  %arrayidx86.i.i = getelementptr inbounds i8, ptr %schemebuf.i, i64 %indvars.iv.next51.i.i
  store i8 %call.i150.i, ptr %arrayidx86.i.i, align 1
  %11 = icmp eq i64 %indvars.iv.next51.i.i, 0
  br i1 %11, label %Curl_is_absolute_url.exit.i, label %while.body.i.i, !llvm.loop !6

Curl_is_absolute_url.exit.i:                      ; preds = %while.body.i.i
  %tobool3.not.i = icmp eq i64 %idxprom63.i.i, 0
  br i1 %tobool3.not.i, label %if.else216.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %Curl_is_absolute_url.exit.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %schemebuf.i, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %tobool6.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %while.cond.i

if.then7.i:                                       ; preds = %land.lhs.true.i
  %cmp.i = icmp ult i64 %call.i.i, 7
  br i1 %cmp.i, label %parseurl.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %url, i64 5
  %sub.i = add nsw i64 %call.i.i, -5
  %12 = load ptr, ptr @Curl_cstrdup, align 8
  %call10.i = call ptr %12(ptr noundef nonnull @.str.2) #10
  store ptr %call10.i, ptr %tmpurl, align 8
  %tobool12.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool12.not.i, label %parseurl.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.end9.i
  %13 = load i8, ptr %arrayidx.i, align 1
  %cmp16.i = icmp eq i8 %13, 47
  br i1 %cmp16.i, label %land.lhs.true18.i, label %if.then85.i

land.lhs.true18.i:                                ; preds = %if.end14.i
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %url, i64 6
  %14 = load i8, ptr %arrayidx19.i, align 1
  %cmp21.i = icmp eq i8 %14, 47
  br i1 %cmp21.i, label %if.then23.i, label %if.then85.i

if.then23.i:                                      ; preds = %land.lhs.true18.i
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %url, i64 7
  %15 = load i8, ptr %arrayidx24.i, align 1
  %cmp27.not.i = icmp eq i8 %15, 47
  br i1 %cmp27.not.i, label %if.end81.i, label %land.lhs.true29.i

land.lhs.true29.i:                                ; preds = %if.then23.i
  %16 = and i8 %15, -33
  %17 = add i8 %16, -65
  %or.cond179.i = icmp ult i8 %17, 26
  br i1 %or.cond179.i, label %land.lhs.true48.i, label %if.then73.i

land.lhs.true48.i:                                ; preds = %land.lhs.true29.i
  %arrayidx49.i = getelementptr inbounds nuw i8, ptr %url, i64 8
  %18 = load i8, ptr %arrayidx49.i, align 1
  switch i8 %18, label %if.then73.i [
    i8 58, label %land.lhs.true58.i
    i8 124, label %land.lhs.true58.i
  ]

land.lhs.true58.i:                                ; preds = %land.lhs.true48.i, %land.lhs.true48.i
  %arrayidx59.i = getelementptr inbounds nuw i8, ptr %url, i64 9
  %19 = load i8, ptr %arrayidx59.i, align 1
  switch i8 %19, label %if.then73.i [
    i8 47, label %if.end81.i
    i8 92, label %if.end81.i
    i8 0, label %if.end81.i
  ]

if.then73.i:                                      ; preds = %land.lhs.true58.i, %land.lhs.true48.i, %land.lhs.true29.i
  %call74.i = call i32 @curl_strnequal(ptr noundef nonnull %arrayidx24.i, ptr noundef nonnull @.str.22, i64 noundef 10) #10
  %tobool75.not.i = icmp eq i32 %call74.i, 0
  br i1 %tobool75.not.i, label %lor.lhs.false76.i, label %if.then79.i

lor.lhs.false76.i:                                ; preds = %if.then73.i
  %call77.i = call i32 @curl_strnequal(ptr noundef nonnull %arrayidx24.i, ptr noundef nonnull @.str.23, i64 noundef 10) #10
  %tobool78.not.i = icmp eq i32 %call77.i, 0
  br i1 %tobool78.not.i, label %parseurl.exit, label %if.then79.i

if.then79.i:                                      ; preds = %lor.lhs.false76.i, %if.then73.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %url, i64 16
  br label %if.end81.i

if.end81.i:                                       ; preds = %if.then79.i, %land.lhs.true58.i, %land.lhs.true58.i, %land.lhs.true58.i, %if.then23.i
  %ptr.0.i = phi ptr [ %arrayidx24.i, %land.lhs.true58.i ], [ %add.ptr.i, %if.then79.i ], [ %arrayidx24.i, %if.then23.i ], [ %arrayidx24.i, %land.lhs.true58.i ], [ %arrayidx24.i, %land.lhs.true58.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ptr.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %url to i64
  %sub.ptr.sub.neg.i = add i64 %call.i.i, %sub.ptr.rhs.cast.i
  %sub82.i = sub i64 %sub.ptr.sub.neg.i, %sub.ptr.lhs.cast.i
  br label %if.then85.i

if.then85.i:                                      ; preds = %if.end81.i, %land.lhs.true18.i, %if.end14.i
  %pathlen.0.i = phi i64 [ %sub82.i, %if.end81.i ], [ %sub.i, %land.lhs.true18.i ], [ %sub.i, %if.end14.i ]
  %path.0.i = phi ptr [ %ptr.0.i, %if.end81.i ], [ %arrayidx.i, %land.lhs.true18.i ], [ %arrayidx.i, %if.end14.i ]
  call void @Curl_dyn_reset(ptr noundef nonnull %host.i) #10
  %20 = load i8, ptr %path.0.i, align 1
  %cmp89.i = icmp eq i8 %20, 47
  br i1 %cmp89.i, label %land.lhs.true91.i, label %lor.lhs.false145.i

land.lhs.true91.i:                                ; preds = %if.then85.i
  %arrayidx92.i = getelementptr inbounds nuw i8, ptr %path.0.i, i64 1
  %21 = load i8, ptr %arrayidx92.i, align 1
  %22 = and i8 %21, -33
  %23 = add i8 %22, -65
  %or.cond180.i = icmp ult i8 %23, 26
  br i1 %or.cond180.i, label %land.lhs.true115.i, label %if.end302.i

land.lhs.true115.i:                               ; preds = %land.lhs.true91.i
  %arrayidx117.i = getelementptr inbounds nuw i8, ptr %path.0.i, i64 2
  %24 = load i8, ptr %arrayidx117.i, align 1
  switch i8 %24, label %if.end302.i [
    i8 58, label %land.lhs.true127.i
    i8 124, label %land.lhs.true127.i
  ]

land.lhs.true127.i:                               ; preds = %land.lhs.true115.i, %land.lhs.true115.i
  %arrayidx129.i = getelementptr inbounds nuw i8, ptr %path.0.i, i64 3
  %25 = load i8, ptr %arrayidx129.i, align 1
  switch i8 %25, label %if.end302.i [
    i8 47, label %parseurl.exit
    i8 92, label %parseurl.exit
    i8 0, label %parseurl.exit
  ]

lor.lhs.false145.i:                               ; preds = %if.then85.i
  %26 = and i8 %20, -33
  %27 = add i8 %26, -65
  %or.cond181.i = icmp ult i8 %27, 26
  br i1 %or.cond181.i, label %land.lhs.true165.i, label %if.end302.i

land.lhs.true165.i:                               ; preds = %lor.lhs.false145.i
  %arrayidx166.i = getelementptr inbounds nuw i8, ptr %path.0.i, i64 1
  %28 = load i8, ptr %arrayidx166.i, align 1
  switch i8 %28, label %if.end302.i [
    i8 58, label %land.lhs.true175.i
    i8 124, label %land.lhs.true175.i
  ]

land.lhs.true175.i:                               ; preds = %land.lhs.true165.i, %land.lhs.true165.i
  %arrayidx176.i = getelementptr inbounds nuw i8, ptr %path.0.i, i64 2
  %29 = load i8, ptr %arrayidx176.i, align 1
  switch i8 %29, label %if.end302.i [
    i8 47, label %parseurl.exit
    i8 92, label %parseurl.exit
    i8 0, label %parseurl.exit
  ]

while.cond.i:                                     ; preds = %land.lhs.true.i, %while.cond.i
  %i.0.i = phi i32 [ %inc.i, %while.cond.i ], [ 0, %land.lhs.true.i ]
  %.pn.i = phi ptr [ %p.0.i, %while.cond.i ], [ %arrayidx64.i.i, %land.lhs.true.i ]
  %p.0.i = getelementptr i8, ptr %.pn.i, i64 1
  %30 = load i8, ptr %p.0.i, align 1
  %cmp197.i = icmp eq i8 %30, 47
  %cmp199.i = icmp samesign ult i32 %i.0.i, 4
  %31 = select i1 %cmp197.i, i1 %cmp199.i, i1 false
  %inc.i = add nuw nsw i32 %i.0.i, 1
  br i1 %31, label %while.cond.i, label %while.end.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.cond.i
  %call202.i = call ptr @Curl_get_scheme_handler(ptr noundef nonnull %schemebuf.i) #10
  %tobool203.not.i = icmp eq ptr %call202.i, null
  %and205.i = and i32 %flags, 8
  %tobool206.not.i = icmp eq i32 %and205.i, 0
  %or.cond146.i = and i1 %tobool206.not.i, %tobool203.not.i
  br i1 %or.cond146.i, label %parseurl.exit, label %if.end208.i

if.end208.i:                                      ; preds = %while.end.i
  %32 = add nsw i32 %i.0.i, -4
  %or.cond.i = icmp ult i32 %32, -3
  br i1 %or.cond.i, label %parseurl.exit, label %if.then227.i

if.else216.i:                                     ; preds = %Curl_is_absolute_url.exit.i, %land.lhs.true62.i.i, %if.end.i
  br i1 %tobool1.i, label %if.end220.i, label %parseurl.exit

if.end220.i:                                      ; preds = %if.else216.i, %land.lhs.true68.i.i
  %and221.i = and i32 %flags, 4
  %tobool222.not.i = icmp eq i32 %and221.i, 0
  br i1 %tobool222.not.i, label %if.end234.i, label %if.then227.i

if.then227.i:                                     ; preds = %if.end220.i, %if.end208.i
  %tobool3157.ph.i = phi i1 [ true, %if.end208.i ], [ false, %if.end220.i ]
  %schemep.0.ph.i = phi ptr [ %schemebuf.i, %if.end208.i ], [ @.str.6, %if.end220.i ]
  %hostp.0.ph.i = phi ptr [ %p.0.i, %if.end208.i ], [ %url, %if.end220.i ]
  %33 = load ptr, ptr @Curl_cstrdup, align 8
  %call228.i = call ptr %33(ptr noundef nonnull %schemep.0.ph.i) #10
  store ptr %call228.i, ptr %tmpurl, align 8
  %tobool231.not.i = icmp eq ptr %call228.i, null
  br i1 %tobool231.not.i, label %parseurl.exit, label %if.end234.i

if.end234.i:                                      ; preds = %if.then227.i, %if.end220.i
  %tobool226174.i = phi i1 [ true, %if.then227.i ], [ false, %if.end220.i ]
  %hostp.0172.i = phi ptr [ %hostp.0.ph.i, %if.then227.i ], [ %url, %if.end220.i ]
  %tobool3157169.i = phi i1 [ %tobool3157.ph.i, %if.then227.i ], [ false, %if.end220.i ]
  %call235.i = call i64 @strcspn(ptr noundef %hostp.0172.i, ptr noundef nonnull @.str.24) #11
  %arrayidx236.i = getelementptr inbounds i8, ptr %hostp.0172.i, i64 %call235.i
  %sub.ptr.lhs.cast237.i = ptrtoint ptr %arrayidx236.i to i64
  %sub.ptr.rhs.cast238.i = ptrtoint ptr %url to i64
  %sub.ptr.sub239.neg.i = sub i64 %sub.ptr.rhs.cast238.i, %sub.ptr.lhs.cast237.i
  %sub240.i = add i64 %sub.ptr.sub239.neg.i, %call.i.i
  %tobool241.not.i = icmp eq i64 %call235.i, 0
  br i1 %tobool241.not.i, label %if.else291.i, label %if.then242.i

if.then242.i:                                     ; preds = %if.end234.i
  %call244.i = call fastcc i32 @parse_authority(ptr noundef nonnull %tmpurl, ptr noundef %hostp.0172.i, i64 noundef %call235.i, i32 noundef %flags, ptr noundef %host.i, i1 noundef zeroext %tobool3157169.i)
  %tobool245.not.i = icmp eq i32 %call244.i, 0
  br i1 %tobool245.not.i, label %if.end247.i, label %parseurl.exit

if.end247.i:                                      ; preds = %if.then242.i
  %and248.i = and i32 %flags, 512
  %tobool249.i = icmp eq i32 %and248.i, 0
  %or.cond1.i = or i1 %tobool249.i, %tobool226174.i
  br i1 %or.cond1.i, label %if.end302.i, label %if.then252.i

if.then252.i:                                     ; preds = %if.end247.i
  %call253.i = call ptr @Curl_dyn_ptr(ptr noundef nonnull %host.i) #10
  %call254.i = call i32 @curl_strnequal(ptr noundef %call253.i, ptr noundef nonnull @.str.25, i64 noundef 4) #10
  %tobool255.not.i = icmp eq i32 %call254.i, 0
  br i1 %tobool255.not.i, label %if.else257.i, label %if.end283.i

if.else257.i:                                     ; preds = %if.then252.i
  %call258.i = call i32 @curl_strnequal(ptr noundef %call253.i, ptr noundef nonnull @.str.27, i64 noundef 5) #10
  %tobool259.not.i = icmp eq i32 %call258.i, 0
  br i1 %tobool259.not.i, label %if.else261.i, label %if.end283.i

if.else261.i:                                     ; preds = %if.else257.i
  %call262.i = call i32 @curl_strnequal(ptr noundef %call253.i, ptr noundef nonnull @.str.29, i64 noundef 5) #10
  %tobool263.not.i = icmp eq i32 %call262.i, 0
  br i1 %tobool263.not.i, label %if.else265.i, label %if.end283.i

if.else265.i:                                     ; preds = %if.else261.i
  %call266.i = call i32 @curl_strnequal(ptr noundef %call253.i, ptr noundef nonnull @.str.31, i64 noundef 5) #10
  %tobool267.not.i = icmp eq i32 %call266.i, 0
  br i1 %tobool267.not.i, label %if.else269.i, label %if.end283.i

if.else269.i:                                     ; preds = %if.else265.i
  %call270.i = call i32 @curl_strnequal(ptr noundef %call253.i, ptr noundef nonnull @.str.33, i64 noundef 5) #10
  %tobool271.not.i = icmp eq i32 %call270.i, 0
  br i1 %tobool271.not.i, label %if.else273.i, label %if.end283.i

if.else273.i:                                     ; preds = %if.else269.i
  %call274.i = call i32 @curl_strnequal(ptr noundef %call253.i, ptr noundef nonnull @.str.35, i64 noundef 5) #10
  %tobool275.not.i = icmp eq i32 %call274.i, 0
  %.str.37..str.36.i = select i1 %tobool275.not.i, ptr @.str.37, ptr @.str.36
  br label %if.end283.i

if.end283.i:                                      ; preds = %if.else273.i, %if.else269.i, %if.else265.i, %if.else261.i, %if.else257.i, %if.then252.i
  %schemep.2.i = phi ptr [ @.str.26, %if.then252.i ], [ @.str.28, %if.else257.i ], [ @.str.30, %if.else261.i ], [ @.str.32, %if.else265.i ], [ @.str.34, %if.else269.i ], [ %.str.37..str.36.i, %if.else273.i ]
  %34 = load ptr, ptr @Curl_cstrdup, align 8
  %call284.i = call ptr %34(ptr noundef nonnull %schemep.2.i) #10
  store ptr %call284.i, ptr %tmpurl, align 8
  %tobool287.not.i = icmp eq ptr %call284.i, null
  br i1 %tobool287.not.i, label %parseurl.exit, label %if.end302.i

if.else291.i:                                     ; preds = %if.end234.i
  %and292.i = and i32 %flags, 1024
  %tobool293.not.i = icmp eq i32 %and292.i, 0
  br i1 %tobool293.not.i, label %parseurl.exit, label %if.then294.i

if.then294.i:                                     ; preds = %if.else291.i
  %call295.i = call i32 @Curl_dyn_add(ptr noundef nonnull %host.i, ptr noundef nonnull @.str.5) #10
  %tobool296.not.i = icmp eq i32 %call295.i, 0
  br i1 %tobool296.not.i, label %if.end302.i, label %parseurl.exit

if.end302.i:                                      ; preds = %if.then294.i, %if.end283.i, %if.end247.i, %land.lhs.true175.i, %land.lhs.true165.i, %lor.lhs.false145.i, %land.lhs.true127.i, %land.lhs.true115.i, %land.lhs.true91.i
  %pathlen.1.i = phi i64 [ %sub240.i, %if.end247.i ], [ %sub240.i, %if.end283.i ], [ %sub240.i, %if.then294.i ], [ %pathlen.0.i, %land.lhs.true165.i ], [ %pathlen.0.i, %land.lhs.true175.i ], [ %pathlen.0.i, %land.lhs.true115.i ], [ %pathlen.0.i, %land.lhs.true127.i ], [ %pathlen.0.i, %land.lhs.true91.i ], [ %pathlen.0.i, %lor.lhs.false145.i ]
  %path.1.i = phi ptr [ %arrayidx236.i, %if.end247.i ], [ %arrayidx236.i, %if.end283.i ], [ %arrayidx236.i, %if.then294.i ], [ %path.0.i, %land.lhs.true165.i ], [ %path.0.i, %land.lhs.true175.i ], [ %path.0.i, %land.lhs.true115.i ], [ %path.0.i, %land.lhs.true127.i ], [ %path.0.i, %land.lhs.true91.i ], [ %path.0.i, %lor.lhs.false145.i ]
  %call303.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %path.1.i, i32 noundef 35) #11
  %tobool304.not.i = icmp eq ptr %call303.i, null
  br i1 %tobool304.not.i, label %do.end338.i, label %if.then305.i

if.then305.i:                                     ; preds = %if.end302.i
  %sub.ptr.lhs.cast306.i = ptrtoint ptr %call303.i to i64
  %sub.ptr.rhs.cast307.i = ptrtoint ptr %path.1.i to i64
  %sub.ptr.sub308.i = sub i64 %sub.ptr.lhs.cast306.i, %sub.ptr.rhs.cast307.i
  %sub309.i = sub i64 %pathlen.1.i, %sub.ptr.sub308.i
  %cmp310.i = icmp ugt i64 %sub309.i, 1
  br i1 %cmp310.i, label %if.then312.i, label %do.end338.i

if.then312.i:                                     ; preds = %if.then305.i
  %and313.i = and i32 %flags, 128
  %tobool314.not.i = icmp eq i32 %and313.i, 0
  br i1 %tobool314.not.i, label %if.else324.i, label %if.then315.i

if.then315.i:                                     ; preds = %if.then312.i
  call void @Curl_dyn_init(ptr noundef nonnull %enc.i, i64 noundef 8000000) #10
  %add.ptr316.i = getelementptr inbounds nuw i8, ptr %call303.i, i64 1
  %sub317.i = add i64 %sub309.i, -1
  %call318.i = call fastcc i32 @urlencode_str(ptr noundef %enc.i, ptr noundef nonnull %add.ptr316.i, i64 noundef %sub317.i, i1 noundef zeroext true, i1 noundef zeroext false)
  %tobool319.not.i = icmp eq i32 %call318.i, 0
  br i1 %tobool319.not.i, label %if.end321.i, label %parseurl.exit

if.end321.i:                                      ; preds = %if.then315.i
  %call322.i = call ptr @Curl_dyn_ptr(ptr noundef nonnull %enc.i) #10
  %fragment323.i = getelementptr inbounds nuw i8, ptr %tmpurl, i64 72
  store ptr %call322.i, ptr %fragment323.i, align 8
  br label %do.end338.i

if.else324.i:                                     ; preds = %if.then312.i
  %add.ptr325.i = getelementptr inbounds nuw i8, ptr %call303.i, i64 1
  %sub326.i = add i64 %sub309.i, -1
  %call327.i = call ptr @Curl_memdup0(ptr noundef nonnull %add.ptr325.i, i64 noundef %sub326.i) #10
  %fragment328.i = getelementptr inbounds nuw i8, ptr %tmpurl, i64 72
  store ptr %call327.i, ptr %fragment328.i, align 8
  %tobool330.not.i = icmp eq ptr %call327.i, null
  br i1 %tobool330.not.i, label %parseurl.exit, label %do.end338.i

do.end338.i:                                      ; preds = %if.else324.i, %if.end321.i, %if.then305.i, %if.end302.i
  %pathlen.2.i = phi i64 [ %pathlen.1.i, %if.end302.i ], [ %sub.ptr.sub308.i, %if.end321.i ], [ %sub.ptr.sub308.i, %if.else324.i ], [ %sub.ptr.sub308.i, %if.then305.i ]
  %call339.i = call ptr @memchr(ptr noundef nonnull %path.1.i, i32 noundef 63, i64 noundef %pathlen.2.i) #11
  %tobool340.not.i = icmp eq ptr %call339.i, null
  br i1 %tobool340.not.i, label %if.end384.i, label %if.then341.i

if.then341.i:                                     ; preds = %do.end338.i
  %sub.ptr.lhs.cast343.i = ptrtoint ptr %call303.i to i64
  %sub.ptr.rhs.cast344.i = ptrtoint ptr %call339.i to i64
  %sub.ptr.rhs.cast347.i = ptrtoint ptr %path.1.i to i64
  %sub.ptr.sub348.neg.i = add i64 %pathlen.2.i, %sub.ptr.rhs.cast347.i
  %cond.v.i = select i1 %tobool304.not.i, i64 %sub.ptr.sub348.neg.i, i64 %sub.ptr.lhs.cast343.i
  %cond.i = sub i64 %cond.v.i, %sub.ptr.rhs.cast344.i
  %sub350.i = sub i64 %pathlen.2.i, %cond.i
  %cmp351.i = icmp ugt i64 %cond.i, 1
  br i1 %cmp351.i, label %if.then353.i, label %if.else376.i

if.then353.i:                                     ; preds = %if.then341.i
  %and354.i = and i32 %flags, 128
  %tobool355.not.i = icmp eq i32 %and354.i, 0
  br i1 %tobool355.not.i, label %if.else366.i, label %if.then356.i

if.then356.i:                                     ; preds = %if.then353.i
  call void @Curl_dyn_init(ptr noundef nonnull %enc357.i, i64 noundef 8000000) #10
  %add.ptr358.i = getelementptr inbounds nuw i8, ptr %call339.i, i64 1
  %sub359.i = add i64 %cond.i, -1
  %call360.i = call fastcc i32 @urlencode_str(ptr noundef %enc357.i, ptr noundef nonnull %add.ptr358.i, i64 noundef %sub359.i, i1 noundef zeroext true, i1 noundef zeroext true)
  %tobool361.not.i = icmp eq i32 %call360.i, 0
  br i1 %tobool361.not.i, label %if.end363.i, label %parseurl.exit

if.end363.i:                                      ; preds = %if.then356.i
  %call364.i = call ptr @Curl_dyn_ptr(ptr noundef nonnull %enc357.i) #10
  %query365.i = getelementptr inbounds nuw i8, ptr %tmpurl, i64 64
  store ptr %call364.i, ptr %query365.i, align 8
  br label %if.end384.i

if.else366.i:                                     ; preds = %if.then353.i
  %add.ptr367.i = getelementptr inbounds nuw i8, ptr %call339.i, i64 1
  %sub368.i = add i64 %cond.i, -1
  %call369.i = call ptr @Curl_memdup0(ptr noundef nonnull %add.ptr367.i, i64 noundef %sub368.i) #10
  %query370.i = getelementptr inbounds nuw i8, ptr %tmpurl, i64 64
  store ptr %call369.i, ptr %query370.i, align 8
  %tobool372.not.i = icmp eq ptr %call369.i, null
  br i1 %tobool372.not.i, label %parseurl.exit, label %if.end384.i

if.else376.i:                                     ; preds = %if.then341.i
  %35 = load ptr, ptr @Curl_cstrdup, align 8
  %call377.i = call ptr %35(ptr noundef nonnull @.str.5) #10
  %query378.i = getelementptr inbounds nuw i8, ptr %tmpurl, i64 64
  store ptr %call377.i, ptr %query378.i, align 8
  %tobool380.not.i = icmp eq ptr %call377.i, null
  br i1 %tobool380.not.i, label %parseurl.exit, label %if.end384.i

if.end384.i:                                      ; preds = %if.else376.i, %if.else366.i, %if.end363.i, %do.end338.i
  %pathlen.3.i = phi i64 [ %sub350.i, %if.end363.i ], [ %sub350.i, %if.else366.i ], [ %sub350.i, %if.else376.i ], [ %pathlen.2.i, %do.end338.i ]
  %tobool385.not.i = icmp eq i64 %pathlen.3.i, 0
  br i1 %tobool385.not.i, label %if.then, label %land.lhs.true386.i

land.lhs.true386.i:                               ; preds = %if.end384.i
  %and387.i = and i32 %flags, 128
  %tobool388.not.i = icmp eq i32 %and387.i, 0
  br i1 %tobool388.not.i, label %if.end398.i, label %if.then389.i

if.then389.i:                                     ; preds = %land.lhs.true386.i
  call void @Curl_dyn_init(ptr noundef nonnull %enc390.i, i64 noundef 8000000) #10
  %call391.i = call fastcc i32 @urlencode_str(ptr noundef %enc390.i, ptr noundef nonnull %path.1.i, i64 noundef %pathlen.3.i, i1 noundef zeroext true, i1 noundef zeroext false)
  %tobool392.not.i = icmp eq i32 %call391.i, 0
  br i1 %tobool392.not.i, label %if.end394.i, label %parseurl.exit

if.end394.i:                                      ; preds = %if.then389.i
  %call395.i = call i64 @Curl_dyn_len(ptr noundef nonnull %enc390.i) #10
  %call396.i = call ptr @Curl_dyn_ptr(ptr noundef nonnull %enc390.i) #10
  %path397.i = getelementptr inbounds nuw i8, ptr %tmpurl, i64 56
  store ptr %call396.i, ptr %path397.i, align 8
  br label %if.end398.i

if.end398.i:                                      ; preds = %if.end394.i, %land.lhs.true386.i
  %pathlen.4.i = phi i64 [ %call395.i, %if.end394.i ], [ %pathlen.3.i, %land.lhs.true386.i ]
  %path.2.i = phi ptr [ %call396.i, %if.end394.i ], [ %path.1.i, %land.lhs.true386.i ]
  %cmp399.i = icmp ult i64 %pathlen.4.i, 2
  br i1 %cmp399.i, label %if.then, label %if.else402.i

if.else402.i:                                     ; preds = %if.end398.i
  %path403.i = getelementptr inbounds nuw i8, ptr %tmpurl, i64 56
  %36 = load ptr, ptr %path403.i, align 8
  %tobool404.not.i = icmp eq ptr %36, null
  br i1 %tobool404.not.i, label %if.then405.i, label %if.else413.i

if.then405.i:                                     ; preds = %if.else402.i
  %call406.i = call ptr @Curl_memdup0(ptr noundef %path.2.i, i64 noundef %pathlen.4.i) #10
  store ptr %call406.i, ptr %path403.i, align 8
  %tobool409.not.i = icmp eq ptr %call406.i, null
  br i1 %tobool409.not.i, label %parseurl.exit, label %if.end420.i

if.else413.i:                                     ; preds = %if.else402.i
  br i1 %tobool388.not.i, label %if.end420.i, label %if.then416.i

if.then416.i:                                     ; preds = %if.else413.i
  %arrayidx418.i = getelementptr inbounds i8, ptr %36, i64 %pathlen.4.i
  store i8 0, ptr %arrayidx418.i, align 1
  br label %if.end420.i

if.end420.i:                                      ; preds = %if.then416.i, %if.else413.i, %if.then405.i
  %37 = phi ptr [ %36, %if.then416.i ], [ %36, %if.else413.i ], [ %call406.i, %if.then405.i ]
  %path.3.i = phi ptr [ %path.2.i, %if.then416.i ], [ %path.2.i, %if.else413.i ], [ %call406.i, %if.then405.i ]
  %and421.i = and i32 %flags, 16
  %tobool422.not.i = icmp eq i32 %and421.i, 0
  br i1 %tobool422.not.i, label %if.then423.i, label %if.then

if.then423.i:                                     ; preds = %if.end420.i
  %call424.i = call fastcc i32 @dedotdotify(ptr noundef %path.3.i, i64 noundef %pathlen.4.i, ptr noundef %dedot.i)
  %tobool425.not.i = icmp eq i32 %call424.i, 0
  br i1 %tobool425.not.i, label %if.end427.i, label %parseurl.exit

if.end427.i:                                      ; preds = %if.then423.i
  %38 = load ptr, ptr %dedot.i, align 8
  %tobool428.not.i = icmp eq ptr %38, null
  br i1 %tobool428.not.i, label %if.then, label %if.then429.i

if.then429.i:                                     ; preds = %if.end427.i
  %39 = load ptr, ptr @Curl_cfree, align 8
  call void %39(ptr noundef nonnull %37) #10
  store ptr %38, ptr %path403.i, align 8
  br label %if.then

parseurl.exit:                                    ; preds = %entry, %if.end.i.i, %land.lhs.true.i.i, %if.then7.i, %if.end9.i, %lor.lhs.false76.i, %land.lhs.true127.i, %land.lhs.true127.i, %land.lhs.true127.i, %land.lhs.true175.i, %land.lhs.true175.i, %land.lhs.true175.i, %while.end.i, %if.end208.i, %if.else216.i, %if.then227.i, %if.then242.i, %if.end283.i, %if.else291.i, %if.then294.i, %if.then315.i, %if.else324.i, %if.then356.i, %if.else366.i, %if.else376.i, %if.then389.i, %if.then405.i, %if.then423.i
  %result.0.i = phi i32 [ %call244.i, %if.then242.i ], [ %call318.i, %if.then315.i ], [ %call360.i, %if.then356.i ], [ %call391.i, %if.then389.i ], [ 19, %if.then7.i ], [ 7, %if.end9.i ], [ 19, %lor.lhs.false76.i ], [ 19, %land.lhs.true175.i ], [ 19, %land.lhs.true175.i ], [ 19, %land.lhs.true175.i ], [ 19, %land.lhs.true127.i ], [ 19, %land.lhs.true127.i ], [ 19, %land.lhs.true127.i ], [ 5, %while.end.i ], [ 28, %if.end208.i ], [ 27, %if.else216.i ], [ 7, %if.then227.i ], [ 7, %if.end283.i ], [ 7, %if.then294.i ], [ 14, %if.else291.i ], [ 7, %if.else324.i ], [ 7, %if.else366.i ], [ 7, %if.else376.i ], [ 7, %if.then405.i ], [ 7, %if.then423.i ], [ 3, %entry ], [ 3, %land.lhs.true.i.i ], [ 3, %if.end.i.i ]
  call void @Curl_dyn_free(ptr noundef nonnull %host.i) #10
  %40 = load ptr, ptr @Curl_cfree, align 8
  %41 = load ptr, ptr %tmpurl, align 8
  call void %40(ptr noundef %41) #10
  %42 = load ptr, ptr @Curl_cfree, align 8
  %user.i.i = getelementptr inbounds nuw i8, ptr %tmpurl, i64 8
  %43 = load ptr, ptr %user.i.i, align 8
  call void %42(ptr noundef %43) #10
  %44 = load ptr, ptr @Curl_cfree, align 8
  %password.i.i = getelementptr inbounds nuw i8, ptr %tmpurl, i64 16
  %45 = load ptr, ptr %password.i.i, align 8
  call void %44(ptr noundef %45) #10
  %46 = load ptr, ptr @Curl_cfree, align 8
  %options.i.i = getelementptr inbounds nuw i8, ptr %tmpurl, i64 24
  %47 = load ptr, ptr %options.i.i, align 8
  call void %46(ptr noundef %47) #10
  %48 = load ptr, ptr @Curl_cfree, align 8
  %host.i.i = getelementptr inbounds nuw i8, ptr %tmpurl, i64 32
  %49 = load ptr, ptr %host.i.i, align 8
  call void %48(ptr noundef %49) #10
  %50 = load ptr, ptr @Curl_cfree, align 8
  %zoneid.i.i = getelementptr inbounds nuw i8, ptr %tmpurl, i64 40
  %51 = load ptr, ptr %zoneid.i.i, align 8
  call void %50(ptr noundef %51) #10
  %52 = load ptr, ptr @Curl_cfree, align 8
  %port.i.i = getelementptr inbounds nuw i8, ptr %tmpurl, i64 48
  %53 = load ptr, ptr %port.i.i, align 8
  call void %52(ptr noundef %53) #10
  %54 = load ptr, ptr @Curl_cfree, align 8
  %path.i.i = getelementptr inbounds nuw i8, ptr %tmpurl, i64 56
  %55 = load ptr, ptr %path.i.i, align 8
  call void %54(ptr noundef %55) #10
  %56 = load ptr, ptr @Curl_cfree, align 8
  %query.i.i = getelementptr inbounds nuw i8, ptr %tmpurl, i64 64
  %57 = load ptr, ptr %query.i.i, align 8
  call void %56(ptr noundef %57) #10
  %58 = load ptr, ptr @Curl_cfree, align 8
  %fragment.i.i = getelementptr inbounds nuw i8, ptr %tmpurl, i64 72
  %59 = load ptr, ptr %fragment.i.i, align 8
  call void %58(ptr noundef %59) #10
  call void @llvm.lifetime.end.p0(i64 41, ptr nonnull %schemebuf.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %host.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %enc.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %enc357.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %enc390.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dedot.i)
  br label %if.end

if.then:                                          ; preds = %if.end384.i, %if.end398.i, %if.end420.i, %if.end427.i, %if.then429.i
  %call435.i = call ptr @Curl_dyn_ptr(ptr noundef nonnull %host.i) #10
  %host436.i = getelementptr inbounds nuw i8, ptr %tmpurl, i64 32
  store ptr %call435.i, ptr %host436.i, align 8
  call void @llvm.lifetime.end.p0(i64 41, ptr nonnull %schemebuf.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %host.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %enc.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %enc357.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %enc390.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dedot.i)
  %60 = load ptr, ptr @Curl_cfree, align 8
  %61 = load ptr, ptr %u, align 8
  call void %60(ptr noundef %61) #10
  %62 = load ptr, ptr @Curl_cfree, align 8
  %user.i = getelementptr inbounds nuw i8, ptr %u, i64 8
  %63 = load ptr, ptr %user.i, align 8
  call void %62(ptr noundef %63) #10
  %64 = load ptr, ptr @Curl_cfree, align 8
  %password.i = getelementptr inbounds nuw i8, ptr %u, i64 16
  %65 = load ptr, ptr %password.i, align 8
  call void %64(ptr noundef %65) #10
  %66 = load ptr, ptr @Curl_cfree, align 8
  %options.i = getelementptr inbounds nuw i8, ptr %u, i64 24
  %67 = load ptr, ptr %options.i, align 8
  call void %66(ptr noundef %67) #10
  %68 = load ptr, ptr @Curl_cfree, align 8
  %host.i3 = getelementptr inbounds nuw i8, ptr %u, i64 32
  %69 = load ptr, ptr %host.i3, align 8
  call void %68(ptr noundef %69) #10
  %70 = load ptr, ptr @Curl_cfree, align 8
  %zoneid.i = getelementptr inbounds nuw i8, ptr %u, i64 40
  %71 = load ptr, ptr %zoneid.i, align 8
  call void %70(ptr noundef %71) #10
  %72 = load ptr, ptr @Curl_cfree, align 8
  %port.i = getelementptr inbounds nuw i8, ptr %u, i64 48
  %73 = load ptr, ptr %port.i, align 8
  call void %72(ptr noundef %73) #10
  %74 = load ptr, ptr @Curl_cfree, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %u, i64 56
  %75 = load ptr, ptr %path.i, align 8
  call void %74(ptr noundef %75) #10
  %76 = load ptr, ptr @Curl_cfree, align 8
  %query.i = getelementptr inbounds nuw i8, ptr %u, i64 64
  %77 = load ptr, ptr %query.i, align 8
  call void %76(ptr noundef %77) #10
  %78 = load ptr, ptr @Curl_cfree, align 8
  %fragment.i = getelementptr inbounds nuw i8, ptr %u, i64 72
  %79 = load ptr, ptr %fragment.i, align 8
  call void %78(ptr noundef %79) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %u, ptr noundef nonnull align 8 dereferenceable(88) %tmpurl, i64 88, i1 false)
  br label %if.end

if.end:                                           ; preds = %parseurl.exit, %if.then
  %retval.0.i6 = phi i32 [ 0, %if.then ], [ %result.0.i, %parseurl.exit ]
  ret i32 %retval.0.i6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @concat_url(ptr noundef %base, ptr noundef nonnull %relurl, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %newurl) unnamed_addr #0 {
entry:
  %newest = alloca %struct.dynbuf, align 8
  store ptr null, ptr %newurl, align 8
  %call = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %base, ptr noundef nonnull dereferenceable(1) @.str.21) #11
  %tobool.not = icmp eq ptr %call, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 2
  %protsep.0 = select i1 %tobool.not, ptr %base, ptr %add.ptr
  %0 = load i8, ptr %relurl, align 1
  %cmp.not = icmp eq i8 %0, 47
  br i1 %cmp.not, label %if.else60, label %if.then2

if.then2:                                         ; preds = %entry
  %call3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %protsep.0, i32 noundef 63) #11
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  store i8 0, ptr %call3, align 1
  %.pr = load i8, ptr %relurl, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then2
  %1 = phi i8 [ %.pr, %if.then5 ], [ %0, %if.then2 ]
  %cmp9.not = icmp eq i8 %1, 63
  br i1 %cmp9.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end6
  %call12 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %protsep.0, i32 noundef 47) #11
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.then11
  store i8 0, ptr %call12, align 1
  %.pre = load i8, ptr %relurl, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.then14, %if.end6
  %2 = phi i8 [ %1, %if.then11 ], [ %.pre, %if.then14 ], [ 63, %if.end6 ]
  %call17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %protsep.0, i32 noundef 47) #11
  %tobool18.not = icmp eq ptr %call17, null
  %add.ptr20 = getelementptr inbounds nuw i8, ptr %call17, i64 1
  %protsep.1 = select i1 %tobool18.not, ptr null, ptr %add.ptr20
  %cmp25 = icmp eq i8 %2, 46
  br i1 %cmp25, label %if.end33, label %while.end

if.end33:                                         ; preds = %if.end16
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %relurl, i64 1
  %3 = load i8, ptr %arrayidx27, align 1
  %cmp29 = icmp eq i8 %3, 47
  %spec.select.idx = select i1 %cmp29, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %relurl, i64 %spec.select.idx
  %.pre62 = load i8, ptr %spec.select, align 1
  %4 = icmp eq i8 %.pre62, 46
  br i1 %4, label %land.lhs.true38, label %while.end

land.lhs.true38:                                  ; preds = %if.end33, %while.body
  %level.053 = phi i32 [ %inc, %while.body ], [ 0, %if.end33 ]
  %useurl.152 = phi ptr [ %add.ptr47, %while.body ], [ %spec.select, %if.end33 ]
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %useurl.152, i64 1
  %5 = load i8, ptr %arrayidx39, align 1
  %cmp41 = icmp eq i8 %5, 46
  br i1 %cmp41, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %land.lhs.true38
  %arrayidx43 = getelementptr inbounds nuw i8, ptr %useurl.152, i64 2
  %6 = load i8, ptr %arrayidx43, align 1
  %cmp45 = icmp eq i8 %6, 47
  br i1 %cmp45, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %inc = add nuw nsw i32 %level.053, 1
  %add.ptr47 = getelementptr inbounds nuw i8, ptr %useurl.152, i64 3
  %7 = load i8, ptr %add.ptr47, align 1
  %cmp36 = icmp eq i8 %7, 46
  br i1 %cmp36, label %land.lhs.true38, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %land.rhs, %while.body, %land.lhs.true38, %if.end16, %if.end33
  %useurl.1.lcssa = phi ptr [ %spec.select, %if.end33 ], [ %relurl, %if.end16 ], [ %useurl.152, %land.lhs.true38 ], [ %add.ptr47, %while.body ], [ %useurl.152, %land.rhs ]
  %level.0.lcssa = phi i32 [ 0, %if.end33 ], [ 0, %if.end16 ], [ %level.053, %land.lhs.true38 ], [ %inc, %while.body ], [ %level.053, %land.rhs ]
  br i1 %tobool18.not, label %if.end85, label %while.cond50.preheader

while.cond50.preheader:                           ; preds = %while.end
  %tobool51.not60 = icmp eq i32 %level.0.lcssa, 0
  br i1 %tobool51.not60, label %if.end85, label %while.body52

while.body52:                                     ; preds = %while.cond50.preheader, %if.then55
  %dec61.in = phi i32 [ %dec61, %if.then55 ], [ %level.0.lcssa, %while.cond50.preheader ]
  %call53 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %protsep.1, i32 noundef 47) #11
  %tobool54.not = icmp eq ptr %call53, null
  br i1 %tobool54.not, label %if.else56, label %if.then55

if.then55:                                        ; preds = %while.body52
  %dec61 = add nsw i32 %dec61.in, -1
  store i8 0, ptr %call53, align 1
  %tobool51.not = icmp eq i32 %dec61, 0
  br i1 %tobool51.not, label %if.end85, label %while.body52, !llvm.loop !15

if.else56:                                        ; preds = %while.body52
  store i8 0, ptr %protsep.1, align 1
  br label %if.end85

if.else60:                                        ; preds = %entry
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %relurl, i64 1
  %8 = load i8, ptr %arrayidx61, align 1
  %cmp63 = icmp eq i8 %8, 47
  br i1 %cmp63, label %if.then65, label %if.else67

if.then65:                                        ; preds = %if.else60
  store i8 0, ptr %protsep.0, align 1
  %arrayidx66 = getelementptr inbounds nuw i8, ptr %relurl, i64 2
  br label %if.end85

if.else67:                                        ; preds = %if.else60
  %call68 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %protsep.0, i32 noundef 47) #11
  %tobool69.not = icmp eq ptr %call68, null
  %call79 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %protsep.0, i32 noundef 63) #11
  br i1 %tobool69.not, label %if.else78, label %if.then70

if.then70:                                        ; preds = %if.else67
  %tobool72.not = icmp ne ptr %call79, null
  %cmp74 = icmp ult ptr %call79, %call68
  %or.cond = and i1 %tobool72.not, %cmp74
  %pathsep.0 = select i1 %or.cond, ptr %call79, ptr %call68
  store i8 0, ptr %pathsep.0, align 1
  br label %if.end85

if.else78:                                        ; preds = %if.else67
  %tobool80.not = icmp eq ptr %call79, null
  br i1 %tobool80.not, label %if.end85, label %if.then81

if.then81:                                        ; preds = %if.else78
  store i8 0, ptr %call79, align 1
  br label %if.end85

if.end85:                                         ; preds = %if.then55, %while.cond50.preheader, %if.then65, %if.else78, %if.then81, %if.then70, %while.end, %if.else56
  %lnot = phi i1 [ true, %if.else56 ], [ true, %while.end ], [ false, %if.then65 ], [ true, %if.then70 ], [ true, %if.then81 ], [ true, %if.else78 ], [ true, %while.cond50.preheader ], [ true, %if.then55 ]
  %useurl.2 = phi ptr [ %useurl.1.lcssa, %if.else56 ], [ %useurl.1.lcssa, %while.end ], [ %arrayidx66, %if.then65 ], [ %relurl, %if.then70 ], [ %relurl, %if.then81 ], [ %relurl, %if.else78 ], [ %useurl.1.lcssa, %while.cond50.preheader ], [ %useurl.1.lcssa, %if.then55 ]
  %protsep.2 = phi ptr [ %add.ptr20, %if.else56 ], [ null, %while.end ], [ %protsep.0, %if.then65 ], [ %protsep.0, %if.then70 ], [ %protsep.0, %if.then81 ], [ %protsep.0, %if.else78 ], [ %add.ptr20, %while.cond50.preheader ], [ %protsep.1, %if.then55 ]
  call void @Curl_dyn_init(ptr noundef nonnull %newest, i64 noundef 8000000) #10
  %call86 = call i32 @Curl_dyn_add(ptr noundef nonnull %newest, ptr noundef nonnull %base) #10
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.end89, label %return

if.end89:                                         ; preds = %if.end85
  %9 = load i8, ptr %useurl.2, align 1
  %cmp92 = icmp eq i8 %9, 47
  br i1 %cmp92, label %if.end108, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end89
  %tobool94.not = icmp eq ptr %protsep.2, null
  br i1 %tobool94.not, label %lor.lhs.false97, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %lor.lhs.false
  %10 = load i8, ptr %protsep.2, align 1
  %tobool96.not = icmp eq i8 %10, 0
  %cmp100 = icmp eq i8 %9, 63
  %or.cond50 = or i1 %cmp100, %tobool96.not
  br i1 %or.cond50, label %if.end108, label %if.else103

lor.lhs.false97:                                  ; preds = %lor.lhs.false
  %cmp100.old = icmp eq i8 %9, 63
  br i1 %cmp100.old, label %if.end108, label %if.else103

if.else103:                                       ; preds = %land.lhs.true95, %lor.lhs.false97
  %call104 = call i32 @Curl_dyn_addn(ptr noundef nonnull %newest, ptr noundef nonnull @.str.1, i64 noundef 1) #10
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %if.end108, label %return

if.end108:                                        ; preds = %if.else103, %if.end89, %land.lhs.true95, %lor.lhs.false97
  %call109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %useurl.2) #11
  %call111 = call fastcc i32 @urlencode_str(ptr noundef %newest, ptr noundef nonnull %useurl.2, i64 noundef %call109, i1 noundef zeroext %lnot, i1 noundef zeroext false)
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %if.end116, label %if.then113

if.then113:                                       ; preds = %if.end108
  %cmp114 = icmp eq i32 %call111, 31
  %cond = select i1 %cmp114, i32 100, i32 27
  br label %return

if.end116:                                        ; preds = %if.end108
  %call117 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %newest) #10
  store ptr %call117, ptr %newurl, align 8
  br label %return

return:                                           ; preds = %if.else103, %if.end85, %if.end116, %if.then113
  %retval.0 = phi i32 [ %cond, %if.then113 ], [ 0, %if.end116 ], [ %call86, %if.end85 ], [ %call104, %if.else103 ]
  ret i32 %retval.0
}

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 23) i32 @hostname_check(ptr noundef writeonly captures(none) %u, ptr noundef %hostname, i64 noundef %hlen) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %hlen, 0
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %0 = load i8, ptr %hostname, align 1
  %cmp = icmp eq i8 %0, 91
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %call = tail call fastcc i32 @ipv6_parse(ptr noundef %u, ptr noundef nonnull %hostname, i64 noundef %hlen)
  br label %return

if.else3:                                         ; preds = %if.else
  %call4 = tail call i64 @strcspn(ptr noundef nonnull %hostname, ptr noundef nonnull @.str.50) #11
  %cmp5.not = icmp eq i64 %hlen, %call4
  %. = select i1 %cmp5.not, i32 0, i32 21
  br label %return

return:                                           ; preds = %if.else3, %entry, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ 14, %entry ], [ %., %if.else3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 23) i32 @ipv6_parse(ptr noundef writeonly captures(none) %u, ptr noundef %hostname, i64 noundef %hlen) unnamed_addr #0 {
entry:
  %zoneid = alloca [16 x i8], align 16
  %dest = alloca [16 x i8], align 16
  %norm = alloca [46 x i8], align 16
  %cmp = icmp ult i64 %hlen, 4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %hostname, i64 1
  %sub = add i64 %hlen, -2
  %call = tail call i64 @strspn(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.18) #11
  %cmp1.not = icmp eq i64 %sub, %call
  br i1 %cmp1.not, label %if.end46, label %if.then2

if.then2:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %incdec.ptr, i64 %call
  %0 = load i8, ptr %arrayidx, align 1
  %cmp3 = icmp eq i8 %0, 37
  br i1 %cmp3, label %if.then5, label %return

if.then5:                                         ; preds = %if.then2
  %arrayidx6 = getelementptr i8, ptr %arrayidx, i64 1
  %1 = load i8, ptr %arrayidx6, align 1
  %.not = icmp eq i8 %1, 50
  br i1 %.not, label %if.then5.tail, label %if.end17

if.then5.tail:                                    ; preds = %if.then5
  %2 = getelementptr i8, ptr %arrayidx, i64 2
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 53
  br i1 %4, label %land.lhs.true, label %land.lhs.true20.preheader

land.lhs.true:                                    ; preds = %if.then5.tail
  %arrayidx8 = getelementptr i8, ptr %arrayidx, i64 3
  %5 = load i8, ptr %arrayidx8, align 1
  switch i8 %5, label %if.end17 [
    i8 0, label %land.lhs.true20.preheader
    i8 93, label %land.lhs.true20.preheader
  ]

if.end17:                                         ; preds = %land.lhs.true, %if.then5
  %6 = phi i8 [ %1, %if.then5 ], [ %5, %land.lhs.true ]
  %h.0 = phi ptr [ %arrayidx6, %if.then5 ], [ %arrayidx8, %land.lhs.true ]
  %tobool19.not38 = icmp eq i8 %6, 0
  br i1 %tobool19.not38, label %return, label %land.lhs.true20.preheader

land.lhs.true20.preheader:                        ; preds = %land.lhs.true, %land.lhs.true, %if.then5.tail, %if.end17
  %.ph = phi i8 [ %6, %if.end17 ], [ 50, %if.then5.tail ], [ 50, %land.lhs.true ], [ 50, %land.lhs.true ]
  %h.140.ph = phi ptr [ %h.0, %if.end17 ], [ %arrayidx6, %if.then5.tail ], [ %arrayidx6, %land.lhs.true ], [ %arrayidx6, %land.lhs.true ]
  br label %land.lhs.true20

land.lhs.true20:                                  ; preds = %land.lhs.true20.preheader, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %land.lhs.true20.preheader ]
  %7 = phi i8 [ %8, %while.body ], [ %.ph, %land.lhs.true20.preheader ]
  %h.140 = phi ptr [ %incdec.ptr26, %while.body ], [ %h.140.ph, %land.lhs.true20.preheader ]
  %cmp22 = icmp ne i8 %7, 93
  %cmp24 = icmp samesign ult i64 %indvars.iv, 15
  %or.cond = select i1 %cmp22, i1 %cmp24, i1 false
  br i1 %or.cond, label %while.body, label %while.end

while.body:                                       ; preds = %land.lhs.true20
  %incdec.ptr26 = getelementptr inbounds nuw i8, ptr %h.140, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx27 = getelementptr inbounds nuw [16 x i8], ptr %zoneid, i64 0, i64 %indvars.iv
  store i8 %7, ptr %arrayidx27, align 1
  %8 = load i8, ptr %incdec.ptr26, align 1
  %tobool19.not = icmp eq i8 %8, 0
  br i1 %tobool19.not, label %return, label %land.lhs.true20, !llvm.loop !16

while.end:                                        ; preds = %land.lhs.true20
  %tobool28.not = icmp ne i64 %indvars.iv, 0
  %cmp30.not = icmp eq i8 %7, 93
  %or.cond35 = and i1 %tobool28.not, %cmp30.not
  br i1 %or.cond35, label %if.end33, label %return

if.end33:                                         ; preds = %while.end
  %arrayidx35 = getelementptr inbounds nuw [16 x i8], ptr %zoneid, i64 0, i64 %indvars.iv
  store i8 0, ptr %arrayidx35, align 1
  %9 = load ptr, ptr @Curl_cstrdup, align 8
  %call36 = call ptr %9(ptr noundef nonnull %zoneid) #10
  %zoneid37 = getelementptr inbounds nuw i8, ptr %u, i64 40
  store ptr %call36, ptr %zoneid37, align 8
  %tobool39.not = icmp eq ptr %call36, null
  br i1 %tobool39.not, label %return, label %if.end41

if.end41:                                         ; preds = %if.end33
  store i8 93, ptr %arrayidx, align 1
  store i8 0, ptr %arrayidx6, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.end41, %if.end
  %hlen.addr.0 = phi i64 [ %call, %if.end41 ], [ %sub, %if.end ]
  %arrayidx47 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %hlen.addr.0
  store i8 0, ptr %arrayidx47, align 1
  %call49 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %dest) #10
  %cmp50.not = icmp eq i32 %call49, 1
  br i1 %cmp50.not, label %if.end53, label %return

if.end53:                                         ; preds = %if.end46
  %call56 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %dest, ptr noundef nonnull %norm, i32 noundef 46) #10
  %tobool57.not = icmp eq ptr %call56, null
  br i1 %tobool57.not, label %if.end70, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.end53
  %call60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %norm) #11
  %cmp61 = icmp ult i64 %call60, %hlen.addr.0
  br i1 %cmp61, label %if.then63, label %if.end70

if.then63:                                        ; preds = %land.lhs.true58
  %call65 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(1) %norm) #10
  %10 = getelementptr i8, ptr %incdec.ptr, i64 %call60
  %arrayidx69 = getelementptr i8, ptr %10, i64 1
  store i8 0, ptr %arrayidx69, align 1
  br label %if.end70

if.end70:                                         ; preds = %if.then63, %land.lhs.true58, %if.end53
  %hlen.addr.1 = phi i64 [ %call60, %if.then63 ], [ %hlen.addr.0, %land.lhs.true58 ], [ %hlen.addr.0, %if.end53 ]
  %arrayidx71 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %hlen.addr.1
  store i8 93, ptr %arrayidx71, align 1
  br label %return

return:                                           ; preds = %while.body, %if.end17, %if.end46, %if.then2, %if.end33, %while.end, %entry, %if.end70
  %retval.0 = phi i32 [ 0, %if.end70 ], [ 22, %entry ], [ 22, %while.end ], [ 7, %if.end33 ], [ 22, %if.then2 ], [ 22, %if.end46 ], [ 22, %if.end17 ], [ 22, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 32) i32 @urldecode_host(ptr noundef nonnull %host) unnamed_addr #0 {
entry:
  %dlen = alloca i64, align 8
  %decoded = alloca ptr, align 8
  %call = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %host) #10
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 37) #11
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call2 = call i32 @Curl_urldecode(ptr noundef nonnull %call, i64 noundef 0, ptr noundef nonnull %decoded, ptr noundef nonnull %dlen, i32 noundef 3) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %if.else
  call void @Curl_dyn_reset(ptr noundef nonnull %host) #10
  %0 = load ptr, ptr %decoded, align 8
  %1 = load i64, ptr %dlen, align 8
  %call5 = call i32 @Curl_dyn_addn(ptr noundef nonnull %host, ptr noundef %0, i64 noundef %1) #10
  %2 = load ptr, ptr @Curl_cfree, align 8
  %3 = load ptr, ptr %decoded, align 8
  call void %2(ptr noundef %3) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end
  %cmp = icmp eq i32 %call5, 100
  %cond = select i1 %cmp, i32 31, i32 7
  br label %return

return:                                           ; preds = %if.end, %if.else, %entry, %if.then7
  %retval.0 = phi i32 [ %cond, %if.then7 ], [ 0, %entry ], [ 21, %if.else ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_parse_login_details(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_setlen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dedotdotify(ptr noundef readonly %input, i64 noundef range(i64 2, 0) %clen, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %outp) unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %input, i64 %clen
  store ptr null, ptr %outp, align 8
  %call = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %input, i32 noundef 46, i64 noundef %clen) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @Curl_cmalloc, align 8
  %add = add i64 %clen, 1
  %call1 = tail call ptr %0(i64 noundef %add) #10
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  store i8 0, ptr %call1, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond105, %if.end4
  %outptr.0 = phi ptr [ %call1, %if.end4 ], [ %outptr.7, %do.cond105 ]
  %input.addr.0 = phi ptr [ %input, %if.end4 ], [ %input.addr.3, %do.cond105 ]
  %1 = load i8, ptr %input.addr.0, align 1
  switch i8 %1, label %do.body93.preheader [
    i8 46, label %if.then7.tail
    i8 47, label %sub_174
  ]

if.then7.tail:                                    ; preds = %do.body
  %2 = getelementptr inbounds nuw i8, ptr %input.addr.0, i64 1
  %3 = load i8, ptr %2, align 1
  %tobool9.not = icmp eq i8 %3, 47
  br i1 %tobool9.not, label %if.then10, label %sub_157

if.then10:                                        ; preds = %if.then7.tail
  %add.ptr = getelementptr inbounds nuw i8, ptr %input.addr.0, i64 2
  br label %do.cond105

sub_157:                                          ; preds = %if.then7.tail
  %4 = getelementptr inbounds nuw i8, ptr %input.addr.0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = sub nsw i32 46, %6
  %.not95 = icmp eq i8 %5, 46
  br i1 %.not95, label %sub_2, label %if.else.tail

sub_2:                                            ; preds = %sub_157
  %8 = getelementptr inbounds nuw i8, ptr %input.addr.0, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 47, %10
  br label %if.else.tail

if.else.tail:                                     ; preds = %sub_157, %sub_2
  %12 = phi i32 [ %7, %sub_157 ], [ %11, %sub_2 ]
  %tobool12.not = icmp eq i32 %12, 0
  br i1 %tobool12.not, label %if.then13, label %if.else16.tail

if.then13:                                        ; preds = %if.else.tail
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %input.addr.0, i64 3
  br label %do.cond105

if.else16.tail:                                   ; preds = %if.else.tail
  %13 = getelementptr inbounds nuw i8, ptr %input.addr.0, i64 1
  %14 = load i8, ptr %13, align 1
  %tobool18.not = icmp eq i8 %14, 0
  br i1 %tobool18.not, label %if.then28, label %sub_163

sub_163:                                          ; preds = %if.else16.tail
  %15 = getelementptr inbounds nuw i8, ptr %input.addr.0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 46, %17
  %.not98 = icmp eq i8 %16, 46
  br i1 %.not98, label %sub_264, label %lor.lhs.false19.tail

sub_264:                                          ; preds = %sub_163
  %19 = getelementptr inbounds nuw i8, ptr %input.addr.0, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 0, %21
  br label %lor.lhs.false19.tail

lor.lhs.false19.tail:                             ; preds = %sub_163, %sub_264
  %23 = phi i32 [ %18, %sub_163 ], [ %22, %sub_264 ]
  %tobool21.not = icmp eq i32 %23, 0
  br i1 %tobool21.not, label %if.then28, label %lor.lhs.false22.tail

lor.lhs.false22.tail:                             ; preds = %lor.lhs.false19.tail
  %24 = getelementptr inbounds nuw i8, ptr %input.addr.0, i64 1
  %25 = load i8, ptr %24, align 1
  %tobool24.not = icmp eq i8 %25, 63
  br i1 %tobool24.not, label %if.then28, label %sub_170

sub_170:                                          ; preds = %lor.lhs.false22.tail
  %26 = getelementptr inbounds nuw i8, ptr %input.addr.0, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 46, %28
  %.not101 = icmp eq i8 %27, 46
  br i1 %.not101, label %sub_271, label %lor.lhs.false25.tail

sub_271:                                          ; preds = %sub_170
  %30 = getelementptr inbounds nuw i8, ptr %input.addr.0, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 63, %32
  br label %lor.lhs.false25.tail

lor.lhs.false25.tail:                             ; preds = %sub_170, %sub_271
  %34 = phi i32 [ %29, %sub_170 ], [ %33, %sub_271 ]
  %tobool27.not = icmp eq i32 %34, 0
  br i1 %tobool27.not, label %if.then28, label %do.body93.preheader

do.body93.preheader:                              ; preds = %do.body, %lor.lhs.false67, %lor.lhs.false25.tail
  br label %do.body93

if.then28:                                        ; preds = %lor.lhs.false25.tail, %lor.lhs.false22.tail, %lor.lhs.false19.tail, %if.else16.tail
  store i8 0, ptr %call1, align 1
  br label %do.end108

sub_174:                                          ; preds = %do.body
  %35 = getelementptr inbounds nuw i8, ptr %input.addr.0, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 46, %37
  %.not88 = icmp eq i8 %36, 46
  br i1 %.not88, label %sub_275, label %if.then37.tail

sub_275:                                          ; preds = %sub_174
  %39 = getelementptr inbounds nuw i8, ptr %input.addr.0, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 47, %41
  br label %if.then37.tail

if.then37.tail:                                   ; preds = %sub_174, %sub_275
  %43 = phi i32 [ %38, %sub_174 ], [ %42, %sub_275 ]
  %tobool39.not = icmp eq i32 %43, 0
  br i1 %tobool39.not, label %if.then40, label %sub_178

if.then40:                                        ; preds = %if.then37.tail
  %add.ptr41 = getelementptr inbounds nuw i8, ptr %input.addr.0, i64 2
  br label %do.cond105

sub_178:                                          ; preds = %if.then37.tail
  %44 = getelementptr inbounds nuw i8, ptr %input.addr.0, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 46, %46
  %.not90 = icmp eq i8 %45, 46
  br i1 %.not90, label %sub_279, label %if.else43.tail

sub_279:                                          ; preds = %sub_178
  %48 = getelementptr inbounds nuw i8, ptr %input.addr.0, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 0, %50
  br label %if.else43.tail

if.else43.tail:                                   ; preds = %sub_178, %sub_279
  %52 = phi i32 [ %47, %sub_178 ], [ %51, %sub_279 ]
  %tobool45.not = icmp eq i32 %52, 0
  br i1 %tobool45.not, label %if.then49, label %sub_182

sub_182:                                          ; preds = %if.else43.tail
  %53 = getelementptr inbounds nuw i8, ptr %input.addr.0, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 46, %55
  %.not92 = icmp eq i8 %54, 46
  br i1 %.not92, label %sub_283, label %lor.lhs.false46.tail

sub_283:                                          ; preds = %sub_182
  %57 = getelementptr inbounds nuw i8, ptr %input.addr.0, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 63, %59
  br label %lor.lhs.false46.tail

lor.lhs.false46.tail:                             ; preds = %sub_182, %sub_283
  %61 = phi i32 [ %56, %sub_182 ], [ %60, %sub_283 ]
  %tobool48.not = icmp eq i32 %61, 0
  br i1 %tobool48.not, label %if.then49, label %if.else50

if.then49:                                        ; preds = %lor.lhs.false46.tail, %if.else43.tail
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %outptr.0, i64 1
  store i8 47, ptr %outptr.0, align 1
  store i8 0, ptr %incdec.ptr, align 1
  br label %do.end108

if.else50:                                        ; preds = %lor.lhs.false46.tail
  %call51 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.47, ptr noundef nonnull dereferenceable(1) %input.addr.0, i64 noundef 4) #11
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then53, label %if.else64

if.then53:                                        ; preds = %if.else50
  %add.ptr54 = getelementptr inbounds nuw i8, ptr %input.addr.0, i64 3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then53
  %outptr.2 = phi ptr [ %outptr.0, %if.then53 ], [ %incdec.ptr58, %while.body ]
  %cmp56 = icmp ugt ptr %outptr.2, %call1
  br i1 %cmp56, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %incdec.ptr58 = getelementptr inbounds i8, ptr %outptr.2, i64 -1
  %62 = load i8, ptr %incdec.ptr58, align 1
  %cmp60 = icmp eq i8 %62, 47
  br i1 %cmp60, label %while.end, label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.body, %while.cond
  %outptr.3 = phi ptr [ %incdec.ptr58, %while.body ], [ %outptr.2, %while.cond ]
  store i8 0, ptr %outptr.3, align 1
  br label %do.cond105

if.else64:                                        ; preds = %if.else50
  %call65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.48, ptr noundef nonnull dereferenceable(1) %input.addr.0) #11
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %while.cond71.preheader, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.else64
  %call68 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.49, ptr noundef nonnull dereferenceable(1) %input.addr.0, i64 noundef 4) #11
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %while.cond71.preheader, label %do.body93.preheader

while.cond71.preheader:                           ; preds = %lor.lhs.false67, %if.else64
  br label %while.cond71

while.cond71:                                     ; preds = %while.cond71.preheader, %while.body74
  %outptr.4 = phi ptr [ %incdec.ptr75, %while.body74 ], [ %outptr.0, %while.cond71.preheader ]
  %cmp72 = icmp ugt ptr %outptr.4, %call1
  br i1 %cmp72, label %while.body74, label %while.end81

while.body74:                                     ; preds = %while.cond71
  %incdec.ptr75 = getelementptr inbounds i8, ptr %outptr.4, i64 -1
  %63 = load i8, ptr %incdec.ptr75, align 1
  %cmp77 = icmp eq i8 %63, 47
  br i1 %cmp77, label %while.end81, label %while.cond71, !llvm.loop !18

while.end81:                                      ; preds = %while.body74, %while.cond71
  %outptr.5 = phi ptr [ %incdec.ptr75, %while.body74 ], [ %outptr.4, %while.cond71 ]
  %incdec.ptr82 = getelementptr inbounds nuw i8, ptr %outptr.5, i64 1
  store i8 47, ptr %outptr.5, align 1
  store i8 0, ptr %incdec.ptr82, align 1
  br label %do.end108

do.body93:                                        ; preds = %do.body93.preheader, %do.body93
  %64 = phi i8 [ %65, %do.body93 ], [ %1, %do.body93.preheader ]
  %outptr.6 = phi ptr [ %incdec.ptr95, %do.body93 ], [ %outptr.0, %do.body93.preheader ]
  %input.addr.2 = phi ptr [ %incdec.ptr94, %do.body93 ], [ %input.addr.0, %do.body93.preheader ]
  %incdec.ptr94 = getelementptr inbounds nuw i8, ptr %input.addr.2, i64 1
  %incdec.ptr95 = getelementptr inbounds nuw i8, ptr %outptr.6, i64 1
  store i8 %64, ptr %outptr.6, align 1
  %65 = load i8, ptr %incdec.ptr94, align 1
  switch i8 %65, label %do.body93 [
    i8 0, label %do.end
    i8 47, label %do.end
    i8 63, label %do.end
  ]

do.end:                                           ; preds = %do.body93, %do.body93, %do.body93
  store i8 0, ptr %incdec.ptr95, align 1
  br label %do.cond105

do.cond105:                                       ; preds = %if.then40, %while.end, %if.then10, %if.then13, %do.end
  %outptr.7 = phi ptr [ %incdec.ptr95, %do.end ], [ %outptr.0, %if.then40 ], [ %outptr.3, %while.end ], [ %outptr.0, %if.then10 ], [ %outptr.0, %if.then13 ]
  %input.addr.3 = phi ptr [ %incdec.ptr94, %do.end ], [ %add.ptr41, %if.then40 ], [ %add.ptr54, %while.end ], [ %add.ptr, %if.then10 ], [ %add.ptr14, %if.then13 ]
  %cmp106 = icmp ult ptr %input.addr.3, %arrayidx
  br i1 %cmp106, label %do.body, label %do.end108, !llvm.loop !19

do.end108:                                        ; preds = %do.cond105, %while.end81, %if.then49, %if.then28
  store ptr %call1, ptr %outp, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %do.end108
  %retval.0 = phi i32 [ 0, %do.end108 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
