target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_URL = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@Curl_cfree = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8
@Curl_cstrdup = external global ptr, align 8
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
@__const.curl_url_set.out = private unnamed_addr constant [3 x i8] c"%\00\00", align 1
@hexdigits = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.15 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%u.%u.%u.%u\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"0123456789abcdefABCDEF:.\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%20\00", align 1
@__const.urlencode_str.out = private unnamed_addr constant [3 x i8] c"%\00\00", align 1
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
@Curl_cmalloc = external global ptr, align 8
@.str.38 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c".?\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"..?\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"/./\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"/.\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"/.?\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"/../\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"/..\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"/..?\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c" \0D\0A\09/:#?!@{}[]\\$'\22^`*<>=;,+&()%\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_is_absolute_url(ptr noundef %url, ptr noundef %buf, i64 noundef %buflen, i1 noundef zeroext %guess_scheme) #0 {
entry:
  %retval = alloca i64, align 8
  %url.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %guess_scheme.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %s = alloca i8, align 1
  %len = alloca i64, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  %frombool = zext i1 %guess_scheme to i8
  store i8 %frombool, ptr %guess_scheme.addr, align 1
  store i32 0, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %buf.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %2 = load ptr, ptr %url.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx1, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp sge i32 %conv, 97
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %url.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  br i1 %cmp5, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %url.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  br i1 %cmp9, label %land.lhs.true11, label %if.end60

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %8 = load ptr, ptr %url.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %9 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  br i1 %cmp14, label %if.then16, label %if.end60

if.then16:                                        ; preds = %land.lhs.true11, %land.lhs.true
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then16
  %10 = load i32, ptr %i, align 4
  %cmp17 = icmp slt i32 %10, 40
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %url.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %11, i64 %idxprom
  %13 = load i8, ptr %arrayidx19, align 1
  store i8 %13, ptr %s, align 1
  %14 = load i8, ptr %s, align 1
  %conv20 = sext i8 %14 to i32
  %tobool21 = icmp ne i32 %conv20, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.else

land.lhs.true22:                                  ; preds = %for.body
  %15 = load i8, ptr %s, align 1
  %conv23 = sext i8 %15 to i32
  %cmp24 = icmp sge i32 %conv23, 48
  br i1 %cmp24, label %land.lhs.true26, label %lor.lhs.false30

land.lhs.true26:                                  ; preds = %land.lhs.true22
  %16 = load i8, ptr %s, align 1
  %conv27 = sext i8 %16 to i32
  %cmp28 = icmp sle i32 %conv27, 57
  br i1 %cmp28, label %if.then58, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %land.lhs.true26, %land.lhs.true22
  %17 = load i8, ptr %s, align 1
  %conv31 = sext i8 %17 to i32
  %cmp32 = icmp sge i32 %conv31, 97
  br i1 %cmp32, label %land.lhs.true34, label %lor.lhs.false38

land.lhs.true34:                                  ; preds = %lor.lhs.false30
  %18 = load i8, ptr %s, align 1
  %conv35 = sext i8 %18 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  br i1 %cmp36, label %if.then58, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %land.lhs.true34, %lor.lhs.false30
  %19 = load i8, ptr %s, align 1
  %conv39 = sext i8 %19 to i32
  %cmp40 = icmp sge i32 %conv39, 65
  br i1 %cmp40, label %land.lhs.true42, label %lor.lhs.false46

land.lhs.true42:                                  ; preds = %lor.lhs.false38
  %20 = load i8, ptr %s, align 1
  %conv43 = sext i8 %20 to i32
  %cmp44 = icmp sle i32 %conv43, 90
  br i1 %cmp44, label %if.then58, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %land.lhs.true42, %lor.lhs.false38
  %21 = load i8, ptr %s, align 1
  %conv47 = sext i8 %21 to i32
  %cmp48 = icmp eq i32 %conv47, 43
  br i1 %cmp48, label %if.then58, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %22 = load i8, ptr %s, align 1
  %conv51 = sext i8 %22 to i32
  %cmp52 = icmp eq i32 %conv51, 45
  br i1 %cmp52, label %if.then58, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false50
  %23 = load i8, ptr %s, align 1
  %conv55 = sext i8 %23 to i32
  %cmp56 = icmp eq i32 %conv55, 46
  br i1 %cmp56, label %if.then58, label %if.else

if.then58:                                        ; preds = %lor.lhs.false54, %lor.lhs.false50, %lor.lhs.false46, %land.lhs.true42, %land.lhs.true34, %land.lhs.true26
  br label %if.end59

if.else:                                          ; preds = %lor.lhs.false54, %for.body
  br label %for.end

if.end59:                                         ; preds = %if.then58
  br label %for.inc

for.inc:                                          ; preds = %if.end59
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.else, %for.cond
  br label %if.end60

if.end60:                                         ; preds = %for.end, %land.lhs.true11, %lor.lhs.false
  %25 = load i32, ptr %i, align 4
  %tobool61 = icmp ne i32 %25, 0
  br i1 %tobool61, label %land.lhs.true62, label %if.end88

land.lhs.true62:                                  ; preds = %if.end60
  %26 = load ptr, ptr %url.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %27 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %26, i64 %idxprom63
  %28 = load i8, ptr %arrayidx64, align 1
  %conv65 = sext i8 %28 to i32
  %cmp66 = icmp eq i32 %conv65, 58
  br i1 %cmp66, label %land.lhs.true68, label %if.end88

land.lhs.true68:                                  ; preds = %land.lhs.true62
  %29 = load ptr, ptr %url.addr, align 8
  %30 = load i32, ptr %i, align 4
  %add = add nsw i32 %30, 1
  %idxprom69 = sext i32 %add to i64
  %arrayidx70 = getelementptr inbounds i8, ptr %29, i64 %idxprom69
  %31 = load i8, ptr %arrayidx70, align 1
  %conv71 = sext i8 %31 to i32
  %cmp72 = icmp eq i32 %conv71, 47
  br i1 %cmp72, label %if.then76, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %land.lhs.true68
  %32 = load i8, ptr %guess_scheme.addr, align 1
  %tobool75 = trunc i8 %32 to i1
  br i1 %tobool75, label %if.end88, label %if.then76

if.then76:                                        ; preds = %lor.lhs.false74, %land.lhs.true68
  %33 = load i32, ptr %i, align 4
  %conv77 = sext i32 %33 to i64
  store i64 %conv77, ptr %len, align 8
  %34 = load ptr, ptr %buf.addr, align 8
  %tobool78 = icmp ne ptr %34, null
  br i1 %tobool78, label %if.then79, label %if.end87

if.then79:                                        ; preds = %if.then76
  %35 = load ptr, ptr %buf.addr, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom80 = sext i32 %36 to i64
  %arrayidx81 = getelementptr inbounds i8, ptr %35, i64 %idxprom80
  store i8 0, ptr %arrayidx81, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then79
  %37 = load i32, ptr %i, align 4
  %dec = add nsw i32 %37, -1
  store i32 %dec, ptr %i, align 4
  %tobool82 = icmp ne i32 %37, 0
  br i1 %tobool82, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %38 = load ptr, ptr %url.addr, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom83 = sext i32 %39 to i64
  %arrayidx84 = getelementptr inbounds i8, ptr %38, i64 %idxprom83
  %40 = load i8, ptr %arrayidx84, align 1
  %call = call signext i8 @Curl_raw_tolower(i8 noundef signext %40)
  %41 = load ptr, ptr %buf.addr, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom85 = sext i32 %42 to i64
  %arrayidx86 = getelementptr inbounds i8, ptr %41, i64 %idxprom85
  store i8 %call, ptr %arrayidx86, align 1
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %if.end87

if.end87:                                         ; preds = %while.end, %if.then76
  %43 = load i64, ptr %len, align 8
  store i64 %43, ptr %retval, align 8
  br label %return

if.end88:                                         ; preds = %lor.lhs.false74, %land.lhs.true62, %if.end60
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end88, %if.end87
  %44 = load i64, ptr %retval, align 8
  ret i64 %44
}

declare signext i8 @Curl_raw_tolower(i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_url_set_authority(ptr noundef %u, ptr noundef %authority, i32 noundef %flags) #0 {
entry:
  %u.addr = alloca ptr, align 8
  %authority.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %host = alloca %struct.dynbuf, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %authority, ptr %authority.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @Curl_dyn_init(ptr noundef %host, i64 noundef 8000000)
  %0 = load ptr, ptr %u.addr, align 8
  %1 = load ptr, ptr %authority.addr, align 8
  %2 = load ptr, ptr %authority.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #7
  %3 = load i32, ptr %flags.addr, align 4
  %4 = load ptr, ptr %u.addr, align 8
  %scheme = getelementptr inbounds %struct.Curl_URL, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %scheme, align 8
  %tobool = icmp ne ptr %5, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %call2 = call i32 @parse_authority(ptr noundef %0, ptr noundef %1, i64 noundef %call, i32 noundef %3, ptr noundef %host, i1 noundef zeroext %lnot1)
  store i32 %call2, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  call void @Curl_dyn_free(ptr noundef %host)
  br label %if.end

if.else:                                          ; preds = %do.end
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = load ptr, ptr %u.addr, align 8
  %host4 = getelementptr inbounds %struct.Curl_URL, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %host4, align 8
  call void %7(ptr noundef %9)
  %call5 = call ptr @Curl_dyn_ptr(ptr noundef %host)
  %10 = load ptr, ptr %u.addr, align 8
  %host6 = getelementptr inbounds %struct.Curl_URL, ptr %10, i32 0, i32 4
  store ptr %call5, ptr %host6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %result, align 4
  ret i32 %11
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_authority(ptr noundef %u, ptr noundef %auth, i64 noundef %authlen, i32 noundef %flags, ptr noundef %host, i1 noundef zeroext %has_scheme) #0 {
entry:
  %retval = alloca i32, align 4
  %u.addr = alloca ptr, align 8
  %auth.addr = alloca ptr, align 8
  %authlen.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %host.addr = alloca ptr, align 8
  %has_scheme.addr = alloca i8, align 1
  %offset = alloca i64, align 8
  %uc = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %u, ptr %u.addr, align 8
  store ptr %auth, ptr %auth.addr, align 8
  store i64 %authlen, ptr %authlen.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %host, ptr %host.addr, align 8
  %frombool = zext i1 %has_scheme to i8
  store i8 %frombool, ptr %has_scheme.addr, align 1
  %0 = load ptr, ptr %u.addr, align 8
  %1 = load ptr, ptr %auth.addr, align 8
  %2 = load i64, ptr %authlen.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call i32 @parse_hostname_login(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %offset)
  store i32 %call, ptr %uc, align 4
  %4 = load i32, ptr %uc, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %host.addr, align 8
  %6 = load ptr, ptr %auth.addr, align 8
  %7 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i64, ptr %authlen.addr, align 8
  %9 = load i64, ptr %offset, align 8
  %sub = sub i64 %8, %9
  %call1 = call i32 @Curl_dyn_addn(ptr noundef %5, ptr noundef %add.ptr, i64 noundef %sub)
  store i32 %call1, ptr %result, align 4
  %10 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %10, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %11 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %11, 100
  %cond = select i1 %cmp, i32 31, i32 7
  store i32 %cond, ptr %uc, align 4
  br label %out

if.end4:                                          ; preds = %if.end
  %12 = load ptr, ptr %u.addr, align 8
  %13 = load ptr, ptr %host.addr, align 8
  %14 = load i8, ptr %has_scheme.addr, align 1
  %tobool5 = trunc i8 %14 to i1
  %call6 = call i32 @Curl_parse_port(ptr noundef %12, ptr noundef %13, i1 noundef zeroext %tobool5)
  store i32 %call6, ptr %uc, align 4
  %15 = load i32, ptr %uc, align 4
  %tobool7 = icmp ne i32 %15, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %out

if.end9:                                          ; preds = %if.end4
  %16 = load ptr, ptr %host.addr, align 8
  %call10 = call i64 @Curl_dyn_len(ptr noundef %16)
  %tobool11 = icmp ne i64 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  store i32 14, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %17 = load ptr, ptr %host.addr, align 8
  %call14 = call i32 @ipv4_normalize(ptr noundef %17)
  switch i32 %call14, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb15
    i32 1, label %sw.bb19
    i32 -1, label %sw.bb27
    i32 -2, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end13
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end13
  %18 = load ptr, ptr %u.addr, align 8
  %19 = load ptr, ptr %host.addr, align 8
  %call16 = call ptr @Curl_dyn_ptr(ptr noundef %19)
  %20 = load ptr, ptr %host.addr, align 8
  %call17 = call i64 @Curl_dyn_len(ptr noundef %20)
  %call18 = call i32 @ipv6_parse(ptr noundef %18, ptr noundef %call16, i64 noundef %call17)
  store i32 %call18, ptr %uc, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end13
  %21 = load ptr, ptr %host.addr, align 8
  %call20 = call i32 @urldecode_host(ptr noundef %21)
  store i32 %call20, ptr %uc, align 4
  %22 = load i32, ptr %uc, align 4
  %tobool21 = icmp ne i32 %22, 0
  br i1 %tobool21, label %if.end26, label %if.then22

if.then22:                                        ; preds = %sw.bb19
  %23 = load ptr, ptr %u.addr, align 8
  %24 = load ptr, ptr %host.addr, align 8
  %call23 = call ptr @Curl_dyn_ptr(ptr noundef %24)
  %25 = load ptr, ptr %host.addr, align 8
  %call24 = call i64 @Curl_dyn_len(ptr noundef %25)
  %call25 = call i32 @hostname_check(ptr noundef %23, ptr noundef %call23, i64 noundef %call24)
  store i32 %call25, ptr %uc, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %sw.bb19
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end13
  store i32 7, ptr %uc, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end13
  br label %sw.default

sw.default:                                       ; preds = %sw.bb28, %if.end13
  store i32 21, ptr %uc, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb27, %if.end26, %sw.bb15, %sw.bb
  br label %out

out:                                              ; preds = %sw.epilog, %if.then8, %if.then3, %if.then
  %26 = load i32, ptr %uc, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then12
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @Curl_dyn_free(ptr noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @curl_url() #0 {
entry:
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 88)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @curl_url_cleanup(ptr noundef %u) #0 {
entry:
  %u.addr = alloca ptr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %u.addr, align 8
  call void @free_urlhandle(ptr noundef %1)
  %2 = load ptr, ptr @Curl_cfree, align 8
  %3 = load ptr, ptr %u.addr, align 8
  call void %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_urlhandle(ptr noundef %u) #0 {
entry:
  %u.addr = alloca ptr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %u.addr, align 8
  %scheme = getelementptr inbounds %struct.Curl_URL, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %scheme, align 8
  call void %0(ptr noundef %2)
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %u.addr, align 8
  %user = getelementptr inbounds %struct.Curl_URL, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %user, align 8
  call void %3(ptr noundef %5)
  %6 = load ptr, ptr @Curl_cfree, align 8
  %7 = load ptr, ptr %u.addr, align 8
  %password = getelementptr inbounds %struct.Curl_URL, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %password, align 8
  call void %6(ptr noundef %8)
  %9 = load ptr, ptr @Curl_cfree, align 8
  %10 = load ptr, ptr %u.addr, align 8
  %options = getelementptr inbounds %struct.Curl_URL, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %options, align 8
  call void %9(ptr noundef %11)
  %12 = load ptr, ptr @Curl_cfree, align 8
  %13 = load ptr, ptr %u.addr, align 8
  %host = getelementptr inbounds %struct.Curl_URL, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %host, align 8
  call void %12(ptr noundef %14)
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = load ptr, ptr %u.addr, align 8
  %zoneid = getelementptr inbounds %struct.Curl_URL, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %zoneid, align 8
  call void %15(ptr noundef %17)
  %18 = load ptr, ptr @Curl_cfree, align 8
  %19 = load ptr, ptr %u.addr, align 8
  %port = getelementptr inbounds %struct.Curl_URL, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %port, align 8
  call void %18(ptr noundef %20)
  %21 = load ptr, ptr @Curl_cfree, align 8
  %22 = load ptr, ptr %u.addr, align 8
  %path = getelementptr inbounds %struct.Curl_URL, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %path, align 8
  call void %21(ptr noundef %23)
  %24 = load ptr, ptr @Curl_cfree, align 8
  %25 = load ptr, ptr %u.addr, align 8
  %query = getelementptr inbounds %struct.Curl_URL, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %query, align 8
  call void %24(ptr noundef %26)
  %27 = load ptr, ptr @Curl_cfree, align 8
  %28 = load ptr, ptr %u.addr, align 8
  %fragment = getelementptr inbounds %struct.Curl_URL, ptr %28, i32 0, i32 9
  %29 = load ptr, ptr %fragment, align 8
  call void %27(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @curl_url_dup(ptr noundef %in) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 88)
  store ptr %call, ptr %u, align 8
  %1 = load ptr, ptr %u, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end119

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %in.addr, align 8
  %scheme = getelementptr inbounds %struct.Curl_URL, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %scheme, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %do.body
  %4 = load ptr, ptr @Curl_cstrdup, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %scheme3 = getelementptr inbounds %struct.Curl_URL, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %scheme3, align 8
  %call4 = call ptr %4(ptr noundef %6)
  %7 = load ptr, ptr %u, align 8
  %scheme5 = getelementptr inbounds %struct.Curl_URL, ptr %7, i32 0, i32 0
  store ptr %call4, ptr %scheme5, align 8
  %8 = load ptr, ptr %u, align 8
  %scheme6 = getelementptr inbounds %struct.Curl_URL, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %scheme6, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then2
  br label %fail

if.end:                                           ; preds = %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end9
  br label %do.body10

do.body10:                                        ; preds = %do.end
  %10 = load ptr, ptr %in.addr, align 8
  %user = getelementptr inbounds %struct.Curl_URL, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %user, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.then12, label %if.end20

if.then12:                                        ; preds = %do.body10
  %12 = load ptr, ptr @Curl_cstrdup, align 8
  %13 = load ptr, ptr %in.addr, align 8
  %user13 = getelementptr inbounds %struct.Curl_URL, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %user13, align 8
  %call14 = call ptr %12(ptr noundef %14)
  %15 = load ptr, ptr %u, align 8
  %user15 = getelementptr inbounds %struct.Curl_URL, ptr %15, i32 0, i32 1
  store ptr %call14, ptr %user15, align 8
  %16 = load ptr, ptr %u, align 8
  %user16 = getelementptr inbounds %struct.Curl_URL, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %user16, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then12
  br label %fail

if.end19:                                         ; preds = %if.then12
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %do.body10
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %18 = load ptr, ptr %in.addr, align 8
  %password = getelementptr inbounds %struct.Curl_URL, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %password, align 8
  %tobool23 = icmp ne ptr %19, null
  br i1 %tobool23, label %if.then24, label %if.end32

if.then24:                                        ; preds = %do.body22
  %20 = load ptr, ptr @Curl_cstrdup, align 8
  %21 = load ptr, ptr %in.addr, align 8
  %password25 = getelementptr inbounds %struct.Curl_URL, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %password25, align 8
  %call26 = call ptr %20(ptr noundef %22)
  %23 = load ptr, ptr %u, align 8
  %password27 = getelementptr inbounds %struct.Curl_URL, ptr %23, i32 0, i32 2
  store ptr %call26, ptr %password27, align 8
  %24 = load ptr, ptr %u, align 8
  %password28 = getelementptr inbounds %struct.Curl_URL, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %password28, align 8
  %tobool29 = icmp ne ptr %25, null
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then24
  br label %fail

if.end31:                                         ; preds = %if.then24
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %do.body22
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  br label %do.body34

do.body34:                                        ; preds = %do.end33
  %26 = load ptr, ptr %in.addr, align 8
  %options = getelementptr inbounds %struct.Curl_URL, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %options, align 8
  %tobool35 = icmp ne ptr %27, null
  br i1 %tobool35, label %if.then36, label %if.end44

if.then36:                                        ; preds = %do.body34
  %28 = load ptr, ptr @Curl_cstrdup, align 8
  %29 = load ptr, ptr %in.addr, align 8
  %options37 = getelementptr inbounds %struct.Curl_URL, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %options37, align 8
  %call38 = call ptr %28(ptr noundef %30)
  %31 = load ptr, ptr %u, align 8
  %options39 = getelementptr inbounds %struct.Curl_URL, ptr %31, i32 0, i32 3
  store ptr %call38, ptr %options39, align 8
  %32 = load ptr, ptr %u, align 8
  %options40 = getelementptr inbounds %struct.Curl_URL, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %options40, align 8
  %tobool41 = icmp ne ptr %33, null
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then36
  br label %fail

if.end43:                                         ; preds = %if.then36
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %do.body34
  br label %do.end45

do.end45:                                         ; preds = %if.end44
  br label %do.body46

do.body46:                                        ; preds = %do.end45
  %34 = load ptr, ptr %in.addr, align 8
  %host = getelementptr inbounds %struct.Curl_URL, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %host, align 8
  %tobool47 = icmp ne ptr %35, null
  br i1 %tobool47, label %if.then48, label %if.end56

if.then48:                                        ; preds = %do.body46
  %36 = load ptr, ptr @Curl_cstrdup, align 8
  %37 = load ptr, ptr %in.addr, align 8
  %host49 = getelementptr inbounds %struct.Curl_URL, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %host49, align 8
  %call50 = call ptr %36(ptr noundef %38)
  %39 = load ptr, ptr %u, align 8
  %host51 = getelementptr inbounds %struct.Curl_URL, ptr %39, i32 0, i32 4
  store ptr %call50, ptr %host51, align 8
  %40 = load ptr, ptr %u, align 8
  %host52 = getelementptr inbounds %struct.Curl_URL, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %host52, align 8
  %tobool53 = icmp ne ptr %41, null
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.then48
  br label %fail

if.end55:                                         ; preds = %if.then48
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %do.body46
  br label %do.end57

do.end57:                                         ; preds = %if.end56
  br label %do.body58

do.body58:                                        ; preds = %do.end57
  %42 = load ptr, ptr %in.addr, align 8
  %port = getelementptr inbounds %struct.Curl_URL, ptr %42, i32 0, i32 6
  %43 = load ptr, ptr %port, align 8
  %tobool59 = icmp ne ptr %43, null
  br i1 %tobool59, label %if.then60, label %if.end68

if.then60:                                        ; preds = %do.body58
  %44 = load ptr, ptr @Curl_cstrdup, align 8
  %45 = load ptr, ptr %in.addr, align 8
  %port61 = getelementptr inbounds %struct.Curl_URL, ptr %45, i32 0, i32 6
  %46 = load ptr, ptr %port61, align 8
  %call62 = call ptr %44(ptr noundef %46)
  %47 = load ptr, ptr %u, align 8
  %port63 = getelementptr inbounds %struct.Curl_URL, ptr %47, i32 0, i32 6
  store ptr %call62, ptr %port63, align 8
  %48 = load ptr, ptr %u, align 8
  %port64 = getelementptr inbounds %struct.Curl_URL, ptr %48, i32 0, i32 6
  %49 = load ptr, ptr %port64, align 8
  %tobool65 = icmp ne ptr %49, null
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.then60
  br label %fail

if.end67:                                         ; preds = %if.then60
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %do.body58
  br label %do.end69

do.end69:                                         ; preds = %if.end68
  br label %do.body70

do.body70:                                        ; preds = %do.end69
  %50 = load ptr, ptr %in.addr, align 8
  %path = getelementptr inbounds %struct.Curl_URL, ptr %50, i32 0, i32 7
  %51 = load ptr, ptr %path, align 8
  %tobool71 = icmp ne ptr %51, null
  br i1 %tobool71, label %if.then72, label %if.end80

if.then72:                                        ; preds = %do.body70
  %52 = load ptr, ptr @Curl_cstrdup, align 8
  %53 = load ptr, ptr %in.addr, align 8
  %path73 = getelementptr inbounds %struct.Curl_URL, ptr %53, i32 0, i32 7
  %54 = load ptr, ptr %path73, align 8
  %call74 = call ptr %52(ptr noundef %54)
  %55 = load ptr, ptr %u, align 8
  %path75 = getelementptr inbounds %struct.Curl_URL, ptr %55, i32 0, i32 7
  store ptr %call74, ptr %path75, align 8
  %56 = load ptr, ptr %u, align 8
  %path76 = getelementptr inbounds %struct.Curl_URL, ptr %56, i32 0, i32 7
  %57 = load ptr, ptr %path76, align 8
  %tobool77 = icmp ne ptr %57, null
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.then72
  br label %fail

if.end79:                                         ; preds = %if.then72
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %do.body70
  br label %do.end81

do.end81:                                         ; preds = %if.end80
  br label %do.body82

do.body82:                                        ; preds = %do.end81
  %58 = load ptr, ptr %in.addr, align 8
  %query = getelementptr inbounds %struct.Curl_URL, ptr %58, i32 0, i32 8
  %59 = load ptr, ptr %query, align 8
  %tobool83 = icmp ne ptr %59, null
  br i1 %tobool83, label %if.then84, label %if.end92

if.then84:                                        ; preds = %do.body82
  %60 = load ptr, ptr @Curl_cstrdup, align 8
  %61 = load ptr, ptr %in.addr, align 8
  %query85 = getelementptr inbounds %struct.Curl_URL, ptr %61, i32 0, i32 8
  %62 = load ptr, ptr %query85, align 8
  %call86 = call ptr %60(ptr noundef %62)
  %63 = load ptr, ptr %u, align 8
  %query87 = getelementptr inbounds %struct.Curl_URL, ptr %63, i32 0, i32 8
  store ptr %call86, ptr %query87, align 8
  %64 = load ptr, ptr %u, align 8
  %query88 = getelementptr inbounds %struct.Curl_URL, ptr %64, i32 0, i32 8
  %65 = load ptr, ptr %query88, align 8
  %tobool89 = icmp ne ptr %65, null
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.then84
  br label %fail

if.end91:                                         ; preds = %if.then84
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %do.body82
  br label %do.end93

do.end93:                                         ; preds = %if.end92
  br label %do.body94

do.body94:                                        ; preds = %do.end93
  %66 = load ptr, ptr %in.addr, align 8
  %fragment = getelementptr inbounds %struct.Curl_URL, ptr %66, i32 0, i32 9
  %67 = load ptr, ptr %fragment, align 8
  %tobool95 = icmp ne ptr %67, null
  br i1 %tobool95, label %if.then96, label %if.end104

if.then96:                                        ; preds = %do.body94
  %68 = load ptr, ptr @Curl_cstrdup, align 8
  %69 = load ptr, ptr %in.addr, align 8
  %fragment97 = getelementptr inbounds %struct.Curl_URL, ptr %69, i32 0, i32 9
  %70 = load ptr, ptr %fragment97, align 8
  %call98 = call ptr %68(ptr noundef %70)
  %71 = load ptr, ptr %u, align 8
  %fragment99 = getelementptr inbounds %struct.Curl_URL, ptr %71, i32 0, i32 9
  store ptr %call98, ptr %fragment99, align 8
  %72 = load ptr, ptr %u, align 8
  %fragment100 = getelementptr inbounds %struct.Curl_URL, ptr %72, i32 0, i32 9
  %73 = load ptr, ptr %fragment100, align 8
  %tobool101 = icmp ne ptr %73, null
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.then96
  br label %fail

if.end103:                                        ; preds = %if.then96
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %do.body94
  br label %do.end105

do.end105:                                        ; preds = %if.end104
  br label %do.body106

do.body106:                                       ; preds = %do.end105
  %74 = load ptr, ptr %in.addr, align 8
  %zoneid = getelementptr inbounds %struct.Curl_URL, ptr %74, i32 0, i32 5
  %75 = load ptr, ptr %zoneid, align 8
  %tobool107 = icmp ne ptr %75, null
  br i1 %tobool107, label %if.then108, label %if.end116

if.then108:                                       ; preds = %do.body106
  %76 = load ptr, ptr @Curl_cstrdup, align 8
  %77 = load ptr, ptr %in.addr, align 8
  %zoneid109 = getelementptr inbounds %struct.Curl_URL, ptr %77, i32 0, i32 5
  %78 = load ptr, ptr %zoneid109, align 8
  %call110 = call ptr %76(ptr noundef %78)
  %79 = load ptr, ptr %u, align 8
  %zoneid111 = getelementptr inbounds %struct.Curl_URL, ptr %79, i32 0, i32 5
  store ptr %call110, ptr %zoneid111, align 8
  %80 = load ptr, ptr %u, align 8
  %zoneid112 = getelementptr inbounds %struct.Curl_URL, ptr %80, i32 0, i32 5
  %81 = load ptr, ptr %zoneid112, align 8
  %tobool113 = icmp ne ptr %81, null
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.then108
  br label %fail

if.end115:                                        ; preds = %if.then108
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %do.body106
  br label %do.end117

do.end117:                                        ; preds = %if.end116
  %82 = load ptr, ptr %in.addr, align 8
  %portnum = getelementptr inbounds %struct.Curl_URL, ptr %82, i32 0, i32 10
  %83 = load i64, ptr %portnum, align 8
  %84 = load ptr, ptr %u, align 8
  %portnum118 = getelementptr inbounds %struct.Curl_URL, ptr %84, i32 0, i32 10
  store i64 %83, ptr %portnum118, align 8
  br label %if.end119

if.end119:                                        ; preds = %do.end117, %entry
  %85 = load ptr, ptr %u, align 8
  store ptr %85, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then114, %if.then102, %if.then90, %if.then78, %if.then66, %if.then54, %if.then42, %if.then30, %if.then18, %if.then8
  %86 = load ptr, ptr %u, align 8
  call void @curl_url_cleanup(ptr noundef %86)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %if.end119
  %87 = load ptr, ptr %retval, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define i32 @curl_url_get(ptr noundef %u, i32 noundef %what, ptr noundef %part, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %u.addr = alloca ptr, align 8
  %what.addr = alloca i32, align 4
  %part.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %ifmissing = alloca i32, align 4
  %portbuf = alloca [7 x i8], align 1
  %urldecode = alloca i8, align 1
  %urlencode = alloca i8, align 1
  %punycode = alloca i8, align 1
  %depunyfy = alloca i8, align 1
  %plusdecode = alloca i8, align 1
  %h = alloca ptr, align 8
  %h45 = alloca ptr, align 8
  %url = alloca ptr, align 8
  %scheme68 = alloca ptr, align 8
  %options69 = alloca ptr, align 8
  %port71 = alloca ptr, align 8
  %allochost = alloca ptr, align 8
  %h104 = alloca ptr, align 8
  %enc = alloca %struct.dynbuf, align 8
  %hostlen = alloca i64, align 8
  %result = alloca i32, align 4
  %result206 = alloca i32, align 4
  %partlen = alloca i64, align 8
  %i = alloca i64, align 8
  %plus = alloca ptr, align 8
  %decoded = alloca ptr, align 8
  %dlen = alloca i64, align 8
  %res = alloca i32, align 4
  %enc331 = alloca %struct.dynbuf, align 8
  %uc = alloca i32, align 4
  %allochost345 = alloca ptr, align 8
  %result346 = alloca i32, align 4
  %allochost366 = alloca ptr, align 8
  %result367 = alloca i32, align 4
  store ptr %u, ptr %u.addr, align 8
  store i32 %what, ptr %what.addr, align 4
  store ptr %part, ptr %part.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 9, ptr %ifmissing, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 64
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %tobool1 = icmp ne i32 %cond, 0
  %frombool = zext i1 %tobool1 to i8
  store i8 %frombool, ptr %urldecode, align 1
  %1 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %1, 128
  %tobool3 = icmp ne i32 %and2, 0
  %cond4 = select i1 %tobool3, i32 1, i32 0
  %tobool5 = icmp ne i32 %cond4, 0
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %urlencode, align 1
  store i8 0, ptr %punycode, align 1
  store i8 0, ptr %depunyfy, align 1
  store i8 0, ptr %plusdecode, align 1
  %2 = load ptr, ptr %u.addr, align 8
  %tobool7 = icmp ne ptr %2, null
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %part.addr, align 8
  %tobool8 = icmp ne ptr %3, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %4 = load ptr, ptr %part.addr, align 8
  store ptr null, ptr %4, align 8
  %5 = load i32, ptr %what.addr, align 4
  switch i32 %5, label %sw.default [
    i32 1, label %sw.bb
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

sw.bb:                                            ; preds = %if.end10
  %6 = load ptr, ptr %u.addr, align 8
  %scheme = getelementptr inbounds %struct.Curl_URL, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %scheme, align 8
  store ptr %7, ptr %ptr, align 8
  store i32 10, ptr %ifmissing, align 4
  store i8 0, ptr %urldecode, align 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end10
  %8 = load ptr, ptr %u.addr, align 8
  %user = getelementptr inbounds %struct.Curl_URL, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %user, align 8
  store ptr %9, ptr %ptr, align 8
  store i32 11, ptr %ifmissing, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end10
  %10 = load ptr, ptr %u.addr, align 8
  %password = getelementptr inbounds %struct.Curl_URL, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %password, align 8
  store ptr %11, ptr %ptr, align 8
  store i32 12, ptr %ifmissing, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end10
  %12 = load ptr, ptr %u.addr, align 8
  %options = getelementptr inbounds %struct.Curl_URL, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %options, align 8
  store ptr %13, ptr %ptr, align 8
  store i32 13, ptr %ifmissing, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end10
  %14 = load ptr, ptr %u.addr, align 8
  %host = getelementptr inbounds %struct.Curl_URL, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %host, align 8
  store ptr %15, ptr %ptr, align 8
  store i32 14, ptr %ifmissing, align 4
  %16 = load i32, ptr %flags.addr, align 4
  %and15 = and i32 %16, 4096
  %tobool16 = icmp ne i32 %and15, 0
  %cond17 = select i1 %tobool16, i32 1, i32 0
  %tobool18 = icmp ne i32 %cond17, 0
  %frombool19 = zext i1 %tobool18 to i8
  store i8 %frombool19, ptr %punycode, align 1
  %17 = load i32, ptr %flags.addr, align 4
  %and20 = and i32 %17, 8192
  %tobool21 = icmp ne i32 %and20, 0
  %cond22 = select i1 %tobool21, i32 1, i32 0
  %tobool23 = icmp ne i32 %cond22, 0
  %frombool24 = zext i1 %tobool23 to i8
  store i8 %frombool24, ptr %depunyfy, align 1
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end10
  %18 = load ptr, ptr %u.addr, align 8
  %zoneid = getelementptr inbounds %struct.Curl_URL, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %zoneid, align 8
  store ptr %19, ptr %ptr, align 8
  store i32 18, ptr %ifmissing, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end10
  %20 = load ptr, ptr %u.addr, align 8
  %port = getelementptr inbounds %struct.Curl_URL, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %port, align 8
  store ptr %21, ptr %ptr, align 8
  store i32 15, ptr %ifmissing, align 4
  store i8 0, ptr %urldecode, align 1
  %22 = load ptr, ptr %ptr, align 8
  %tobool27 = icmp ne ptr %22, null
  br i1 %tobool27, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb26
  %23 = load i32, ptr %flags.addr, align 4
  %and28 = and i32 %23, 1
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.else

land.lhs.true30:                                  ; preds = %land.lhs.true
  %24 = load ptr, ptr %u.addr, align 8
  %scheme31 = getelementptr inbounds %struct.Curl_URL, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %scheme31, align 8
  %tobool32 = icmp ne ptr %25, null
  br i1 %tobool32, label %if.then33, label %if.else

if.then33:                                        ; preds = %land.lhs.true30
  %26 = load ptr, ptr %u.addr, align 8
  %scheme34 = getelementptr inbounds %struct.Curl_URL, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %scheme34, align 8
  %call = call ptr @Curl_get_scheme_handler(ptr noundef %27)
  store ptr %call, ptr %h, align 8
  %28 = load ptr, ptr %h, align 8
  %tobool35 = icmp ne ptr %28, null
  br i1 %tobool35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.then33
  %arraydecay = getelementptr inbounds [7 x i8], ptr %portbuf, i64 0, i64 0
  %29 = load ptr, ptr %h, align 8
  %defport = getelementptr inbounds %struct.Curl_handler, ptr %29, i32 0, i32 16
  %30 = load i32, ptr %defport, align 8
  %call37 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay, i64 noundef 7, ptr noundef @.str, i32 noundef %30)
  %arraydecay38 = getelementptr inbounds [7 x i8], ptr %portbuf, i64 0, i64 0
  store ptr %arraydecay38, ptr %ptr, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.then33
  br label %if.end58

if.else:                                          ; preds = %land.lhs.true30, %land.lhs.true, %sw.bb26
  %31 = load ptr, ptr %ptr, align 8
  %tobool40 = icmp ne ptr %31, null
  br i1 %tobool40, label %land.lhs.true41, label %if.end57

land.lhs.true41:                                  ; preds = %if.else
  %32 = load ptr, ptr %u.addr, align 8
  %scheme42 = getelementptr inbounds %struct.Curl_URL, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %scheme42, align 8
  %tobool43 = icmp ne ptr %33, null
  br i1 %tobool43, label %if.then44, label %if.end57

if.then44:                                        ; preds = %land.lhs.true41
  %34 = load ptr, ptr %u.addr, align 8
  %scheme46 = getelementptr inbounds %struct.Curl_URL, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %scheme46, align 8
  %call47 = call ptr @Curl_get_scheme_handler(ptr noundef %35)
  store ptr %call47, ptr %h45, align 8
  %36 = load ptr, ptr %h45, align 8
  %tobool48 = icmp ne ptr %36, null
  br i1 %tobool48, label %land.lhs.true49, label %if.end56

land.lhs.true49:                                  ; preds = %if.then44
  %37 = load ptr, ptr %h45, align 8
  %defport50 = getelementptr inbounds %struct.Curl_handler, ptr %37, i32 0, i32 16
  %38 = load i32, ptr %defport50, align 8
  %conv = sext i32 %38 to i64
  %39 = load ptr, ptr %u.addr, align 8
  %portnum = getelementptr inbounds %struct.Curl_URL, ptr %39, i32 0, i32 10
  %40 = load i64, ptr %portnum, align 8
  %cmp = icmp eq i64 %conv, %40
  br i1 %cmp, label %land.lhs.true52, label %if.end56

land.lhs.true52:                                  ; preds = %land.lhs.true49
  %41 = load i32, ptr %flags.addr, align 4
  %and53 = and i32 %41, 2
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true52
  store ptr null, ptr %ptr, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %land.lhs.true52, %land.lhs.true49, %if.then44
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %land.lhs.true41, %if.else
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end39
  br label %sw.epilog

sw.bb59:                                          ; preds = %if.end10
  %42 = load ptr, ptr %u.addr, align 8
  %path = getelementptr inbounds %struct.Curl_URL, ptr %42, i32 0, i32 7
  %43 = load ptr, ptr %path, align 8
  store ptr %43, ptr %ptr, align 8
  %44 = load ptr, ptr %ptr, align 8
  %tobool60 = icmp ne ptr %44, null
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %sw.bb59
  store ptr @.str.1, ptr %ptr, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %sw.bb59
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end10
  %45 = load ptr, ptr %u.addr, align 8
  %query = getelementptr inbounds %struct.Curl_URL, ptr %45, i32 0, i32 8
  %46 = load ptr, ptr %query, align 8
  store ptr %46, ptr %ptr, align 8
  store i32 16, ptr %ifmissing, align 4
  %47 = load i8, ptr %urldecode, align 1
  %tobool64 = trunc i8 %47 to i1
  %frombool65 = zext i1 %tobool64 to i8
  store i8 %frombool65, ptr %plusdecode, align 1
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.end10
  %48 = load ptr, ptr %u.addr, align 8
  %fragment = getelementptr inbounds %struct.Curl_URL, ptr %48, i32 0, i32 9
  %49 = load ptr, ptr %fragment, align 8
  store ptr %49, ptr %ptr, align 8
  store i32 17, ptr %ifmissing, align 4
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end10
  %50 = load ptr, ptr %u.addr, align 8
  %options70 = getelementptr inbounds %struct.Curl_URL, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %options70, align 8
  store ptr %51, ptr %options69, align 8
  %52 = load ptr, ptr %u.addr, align 8
  %port72 = getelementptr inbounds %struct.Curl_URL, ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %port72, align 8
  store ptr %53, ptr %port71, align 8
  store ptr null, ptr %allochost, align 8
  %54 = load i32, ptr %flags.addr, align 4
  %and73 = and i32 %54, 4096
  %tobool74 = icmp ne i32 %and73, 0
  %cond75 = select i1 %tobool74, i32 1, i32 0
  %tobool76 = icmp ne i32 %cond75, 0
  %frombool77 = zext i1 %tobool76 to i8
  store i8 %frombool77, ptr %punycode, align 1
  %55 = load i32, ptr %flags.addr, align 4
  %and78 = and i32 %55, 8192
  %tobool79 = icmp ne i32 %and78, 0
  %cond80 = select i1 %tobool79, i32 1, i32 0
  %tobool81 = icmp ne i32 %cond80, 0
  %frombool82 = zext i1 %tobool81 to i8
  store i8 %frombool82, ptr %depunyfy, align 1
  %56 = load ptr, ptr %u.addr, align 8
  %scheme83 = getelementptr inbounds %struct.Curl_URL, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %scheme83, align 8
  %tobool84 = icmp ne ptr %57, null
  br i1 %tobool84, label %land.lhs.true85, label %if.else99

land.lhs.true85:                                  ; preds = %sw.bb67
  %58 = load ptr, ptr %u.addr, align 8
  %scheme86 = getelementptr inbounds %struct.Curl_URL, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %scheme86, align 8
  %call87 = call i32 @curl_strequal(ptr noundef @.str.2, ptr noundef %59)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.else99

if.then89:                                        ; preds = %land.lhs.true85
  %60 = load ptr, ptr %u.addr, align 8
  %path90 = getelementptr inbounds %struct.Curl_URL, ptr %60, i32 0, i32 7
  %61 = load ptr, ptr %path90, align 8
  %62 = load ptr, ptr %u.addr, align 8
  %fragment91 = getelementptr inbounds %struct.Curl_URL, ptr %62, i32 0, i32 9
  %63 = load ptr, ptr %fragment91, align 8
  %tobool92 = icmp ne ptr %63, null
  %cond93 = select i1 %tobool92, ptr @.str.4, ptr @.str.5
  %64 = load ptr, ptr %u.addr, align 8
  %fragment94 = getelementptr inbounds %struct.Curl_URL, ptr %64, i32 0, i32 9
  %65 = load ptr, ptr %fragment94, align 8
  %tobool95 = icmp ne ptr %65, null
  br i1 %tobool95, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then89
  %66 = load ptr, ptr %u.addr, align 8
  %fragment96 = getelementptr inbounds %struct.Curl_URL, ptr %66, i32 0, i32 9
  %67 = load ptr, ptr %fragment96, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then89
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond97 = phi ptr [ %67, %cond.true ], [ @.str.5, %cond.false ]
  %call98 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.3, ptr noundef %61, ptr noundef %cond93, ptr noundef %cond97)
  store ptr %call98, ptr %url, align 8
  br label %if.end301

if.else99:                                        ; preds = %land.lhs.true85, %sw.bb67
  %68 = load ptr, ptr %u.addr, align 8
  %host100 = getelementptr inbounds %struct.Curl_URL, ptr %68, i32 0, i32 4
  %69 = load ptr, ptr %host100, align 8
  %tobool101 = icmp ne ptr %69, null
  br i1 %tobool101, label %if.else103, label %if.then102

if.then102:                                       ; preds = %if.else99
  store i32 14, ptr %retval, align 4
  br label %return

if.else103:                                       ; preds = %if.else99
  store ptr null, ptr %h104, align 8
  %70 = load ptr, ptr %u.addr, align 8
  %scheme105 = getelementptr inbounds %struct.Curl_URL, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %scheme105, align 8
  %tobool106 = icmp ne ptr %71, null
  br i1 %tobool106, label %if.then107, label %if.else109

if.then107:                                       ; preds = %if.else103
  %72 = load ptr, ptr %u.addr, align 8
  %scheme108 = getelementptr inbounds %struct.Curl_URL, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %scheme108, align 8
  store ptr %73, ptr %scheme68, align 8
  br label %if.end115

if.else109:                                       ; preds = %if.else103
  %74 = load i32, ptr %flags.addr, align 4
  %and110 = and i32 %74, 4
  %tobool111 = icmp ne i32 %and110, 0
  br i1 %tobool111, label %if.then112, label %if.else113

if.then112:                                       ; preds = %if.else109
  store ptr @.str.6, ptr %scheme68, align 8
  br label %if.end114

if.else113:                                       ; preds = %if.else109
  store i32 10, ptr %retval, align 4
  br label %return

if.end114:                                        ; preds = %if.then112
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then107
  %75 = load ptr, ptr %scheme68, align 8
  %call116 = call ptr @Curl_get_scheme_handler(ptr noundef %75)
  store ptr %call116, ptr %h104, align 8
  %76 = load ptr, ptr %port71, align 8
  %tobool117 = icmp ne ptr %76, null
  br i1 %tobool117, label %if.else129, label %land.lhs.true118

land.lhs.true118:                                 ; preds = %if.end115
  %77 = load i32, ptr %flags.addr, align 4
  %and119 = and i32 %77, 1
  %tobool120 = icmp ne i32 %and119, 0
  br i1 %tobool120, label %if.then121, label %if.else129

if.then121:                                       ; preds = %land.lhs.true118
  %78 = load ptr, ptr %h104, align 8
  %tobool122 = icmp ne ptr %78, null
  br i1 %tobool122, label %if.then123, label %if.end128

if.then123:                                       ; preds = %if.then121
  %arraydecay124 = getelementptr inbounds [7 x i8], ptr %portbuf, i64 0, i64 0
  %79 = load ptr, ptr %h104, align 8
  %defport125 = getelementptr inbounds %struct.Curl_handler, ptr %79, i32 0, i32 16
  %80 = load i32, ptr %defport125, align 8
  %call126 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay124, i64 noundef 7, ptr noundef @.str, i32 noundef %80)
  %arraydecay127 = getelementptr inbounds [7 x i8], ptr %portbuf, i64 0, i64 0
  store ptr %arraydecay127, ptr %port71, align 8
  br label %if.end128

if.end128:                                        ; preds = %if.then123, %if.then121
  br label %if.end145

if.else129:                                       ; preds = %land.lhs.true118, %if.end115
  %81 = load ptr, ptr %port71, align 8
  %tobool130 = icmp ne ptr %81, null
  br i1 %tobool130, label %if.then131, label %if.end144

if.then131:                                       ; preds = %if.else129
  %82 = load ptr, ptr %h104, align 8
  %tobool132 = icmp ne ptr %82, null
  br i1 %tobool132, label %land.lhs.true133, label %if.end143

land.lhs.true133:                                 ; preds = %if.then131
  %83 = load ptr, ptr %h104, align 8
  %defport134 = getelementptr inbounds %struct.Curl_handler, ptr %83, i32 0, i32 16
  %84 = load i32, ptr %defport134, align 8
  %conv135 = sext i32 %84 to i64
  %85 = load ptr, ptr %u.addr, align 8
  %portnum136 = getelementptr inbounds %struct.Curl_URL, ptr %85, i32 0, i32 10
  %86 = load i64, ptr %portnum136, align 8
  %cmp137 = icmp eq i64 %conv135, %86
  br i1 %cmp137, label %land.lhs.true139, label %if.end143

land.lhs.true139:                                 ; preds = %land.lhs.true133
  %87 = load i32, ptr %flags.addr, align 4
  %and140 = and i32 %87, 2
  %tobool141 = icmp ne i32 %and140, 0
  br i1 %tobool141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %land.lhs.true139
  store ptr null, ptr %port71, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.then142, %land.lhs.true139, %land.lhs.true133, %if.then131
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.else129
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.end128
  %88 = load ptr, ptr %h104, align 8
  %tobool146 = icmp ne ptr %88, null
  br i1 %tobool146, label %land.lhs.true147, label %if.end152

land.lhs.true147:                                 ; preds = %if.end145
  %89 = load ptr, ptr %h104, align 8
  %flags148 = getelementptr inbounds %struct.Curl_handler, ptr %89, i32 0, i32 19
  %90 = load i32, ptr %flags148, align 4
  %and149 = and i32 %90, 1024
  %tobool150 = icmp ne i32 %and149, 0
  br i1 %tobool150, label %if.end152, label %if.then151

if.then151:                                       ; preds = %land.lhs.true147
  store ptr null, ptr %options69, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.then151, %land.lhs.true147, %if.end145
  %91 = load ptr, ptr %u.addr, align 8
  %host153 = getelementptr inbounds %struct.Curl_URL, ptr %91, i32 0, i32 4
  %92 = load ptr, ptr %host153, align 8
  %arrayidx = getelementptr inbounds i8, ptr %92, i64 0
  %93 = load i8, ptr %arrayidx, align 1
  %conv154 = sext i8 %93 to i32
  %cmp155 = icmp eq i32 %conv154, 91
  br i1 %cmp155, label %if.then157, label %if.else172

if.then157:                                       ; preds = %if.end152
  %94 = load ptr, ptr %u.addr, align 8
  %zoneid158 = getelementptr inbounds %struct.Curl_URL, ptr %94, i32 0, i32 5
  %95 = load ptr, ptr %zoneid158, align 8
  %tobool159 = icmp ne ptr %95, null
  br i1 %tobool159, label %if.then160, label %if.end171

if.then160:                                       ; preds = %if.then157
  %96 = load ptr, ptr %u.addr, align 8
  %host161 = getelementptr inbounds %struct.Curl_URL, ptr %96, i32 0, i32 4
  %97 = load ptr, ptr %host161, align 8
  %call162 = call i64 @strlen(ptr noundef %97) #7
  store i64 %call162, ptr %hostlen, align 8
  call void @Curl_dyn_init(ptr noundef %enc, i64 noundef 8000000)
  %98 = load i64, ptr %hostlen, align 8
  %conv163 = trunc i64 %98 to i32
  %sub = sub nsw i32 %conv163, 1
  %99 = load ptr, ptr %u.addr, align 8
  %host164 = getelementptr inbounds %struct.Curl_URL, ptr %99, i32 0, i32 4
  %100 = load ptr, ptr %host164, align 8
  %101 = load ptr, ptr %u.addr, align 8
  %zoneid165 = getelementptr inbounds %struct.Curl_URL, ptr %101, i32 0, i32 5
  %102 = load ptr, ptr %zoneid165, align 8
  %call166 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %enc, ptr noundef @.str.7, i32 noundef %sub, ptr noundef %100, ptr noundef %102)
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %if.then168, label %if.end169

if.then168:                                       ; preds = %if.then160
  store i32 7, ptr %retval, align 4
  br label %return

if.end169:                                        ; preds = %if.then160
  %call170 = call ptr @Curl_dyn_ptr(ptr noundef %enc)
  store ptr %call170, ptr %allochost, align 8
  br label %if.end171

if.end171:                                        ; preds = %if.end169, %if.then157
  br label %if.end219

if.else172:                                       ; preds = %if.end152
  %103 = load i8, ptr %urlencode, align 1
  %tobool173 = trunc i8 %103 to i1
  br i1 %tobool173, label %if.then174, label %if.else180

if.then174:                                       ; preds = %if.else172
  %104 = load ptr, ptr %u.addr, align 8
  %host175 = getelementptr inbounds %struct.Curl_URL, ptr %104, i32 0, i32 4
  %105 = load ptr, ptr %host175, align 8
  %call176 = call ptr @curl_easy_escape(ptr noundef null, ptr noundef %105, i32 noundef 0)
  store ptr %call176, ptr %allochost, align 8
  %106 = load ptr, ptr %allochost, align 8
  %tobool177 = icmp ne ptr %106, null
  br i1 %tobool177, label %if.end179, label %if.then178

if.then178:                                       ; preds = %if.then174
  store i32 7, ptr %retval, align 4
  br label %return

if.end179:                                        ; preds = %if.then174
  br label %if.end218

if.else180:                                       ; preds = %if.else172
  %107 = load i8, ptr %punycode, align 1
  %tobool181 = trunc i8 %107 to i1
  br i1 %tobool181, label %if.then182, label %if.else195

if.then182:                                       ; preds = %if.else180
  %108 = load ptr, ptr %u.addr, align 8
  %host183 = getelementptr inbounds %struct.Curl_URL, ptr %108, i32 0, i32 4
  %109 = load ptr, ptr %host183, align 8
  %call184 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %109)
  br i1 %call184, label %if.end194, label %if.then185

if.then185:                                       ; preds = %if.then182
  %110 = load ptr, ptr %u.addr, align 8
  %host186 = getelementptr inbounds %struct.Curl_URL, ptr %110, i32 0, i32 4
  %111 = load ptr, ptr %host186, align 8
  %call187 = call i32 @Curl_idn_decode(ptr noundef %111, ptr noundef %allochost)
  store i32 %call187, ptr %result, align 4
  %112 = load i32, ptr %result, align 4
  %tobool188 = icmp ne i32 %112, 0
  br i1 %tobool188, label %if.then189, label %if.end193

if.then189:                                       ; preds = %if.then185
  %113 = load i32, ptr %result, align 4
  %cmp190 = icmp eq i32 %113, 27
  %cond192 = select i1 %cmp190, i32 7, i32 21
  store i32 %cond192, ptr %retval, align 4
  br label %return

if.end193:                                        ; preds = %if.then185
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.then182
  br label %if.end217

if.else195:                                       ; preds = %if.else180
  %114 = load i8, ptr %depunyfy, align 1
  %tobool196 = trunc i8 %114 to i1
  br i1 %tobool196, label %if.then197, label %if.end216

if.then197:                                       ; preds = %if.else195
  %115 = load ptr, ptr %u.addr, align 8
  %host198 = getelementptr inbounds %struct.Curl_URL, ptr %115, i32 0, i32 4
  %116 = load ptr, ptr %host198, align 8
  %call199 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %116)
  br i1 %call199, label %land.lhs.true201, label %if.end215

land.lhs.true201:                                 ; preds = %if.then197
  %117 = load ptr, ptr %u.addr, align 8
  %host202 = getelementptr inbounds %struct.Curl_URL, ptr %117, i32 0, i32 4
  %118 = load ptr, ptr %host202, align 8
  %call203 = call i32 @strncmp(ptr noundef @.str.8, ptr noundef %118, i64 noundef 4) #7
  %tobool204 = icmp ne i32 %call203, 0
  br i1 %tobool204, label %if.end215, label %if.then205

if.then205:                                       ; preds = %land.lhs.true201
  %119 = load ptr, ptr %u.addr, align 8
  %host207 = getelementptr inbounds %struct.Curl_URL, ptr %119, i32 0, i32 4
  %120 = load ptr, ptr %host207, align 8
  %call208 = call i32 @Curl_idn_encode(ptr noundef %120, ptr noundef %allochost)
  store i32 %call208, ptr %result206, align 4
  %121 = load i32, ptr %result206, align 4
  %tobool209 = icmp ne i32 %121, 0
  br i1 %tobool209, label %if.then210, label %if.end214

if.then210:                                       ; preds = %if.then205
  %122 = load i32, ptr %result206, align 4
  %cmp211 = icmp eq i32 %122, 27
  %cond213 = select i1 %cmp211, i32 7, i32 21
  store i32 %cond213, ptr %retval, align 4
  br label %return

if.end214:                                        ; preds = %if.then205
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %land.lhs.true201, %if.then197
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %if.else195
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.end194
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.end179
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.end171
  %123 = load ptr, ptr %scheme68, align 8
  %124 = load ptr, ptr %u.addr, align 8
  %user220 = getelementptr inbounds %struct.Curl_URL, ptr %124, i32 0, i32 1
  %125 = load ptr, ptr %user220, align 8
  %tobool221 = icmp ne ptr %125, null
  br i1 %tobool221, label %cond.true222, label %cond.false224

cond.true222:                                     ; preds = %if.end219
  %126 = load ptr, ptr %u.addr, align 8
  %user223 = getelementptr inbounds %struct.Curl_URL, ptr %126, i32 0, i32 1
  %127 = load ptr, ptr %user223, align 8
  br label %cond.end225

cond.false224:                                    ; preds = %if.end219
  br label %cond.end225

cond.end225:                                      ; preds = %cond.false224, %cond.true222
  %cond226 = phi ptr [ %127, %cond.true222 ], [ @.str.5, %cond.false224 ]
  %128 = load ptr, ptr %u.addr, align 8
  %password227 = getelementptr inbounds %struct.Curl_URL, ptr %128, i32 0, i32 2
  %129 = load ptr, ptr %password227, align 8
  %tobool228 = icmp ne ptr %129, null
  %cond229 = select i1 %tobool228, ptr @.str.10, ptr @.str.5
  %130 = load ptr, ptr %u.addr, align 8
  %password230 = getelementptr inbounds %struct.Curl_URL, ptr %130, i32 0, i32 2
  %131 = load ptr, ptr %password230, align 8
  %tobool231 = icmp ne ptr %131, null
  br i1 %tobool231, label %cond.true232, label %cond.false234

cond.true232:                                     ; preds = %cond.end225
  %132 = load ptr, ptr %u.addr, align 8
  %password233 = getelementptr inbounds %struct.Curl_URL, ptr %132, i32 0, i32 2
  %133 = load ptr, ptr %password233, align 8
  br label %cond.end235

cond.false234:                                    ; preds = %cond.end225
  br label %cond.end235

cond.end235:                                      ; preds = %cond.false234, %cond.true232
  %cond236 = phi ptr [ %133, %cond.true232 ], [ @.str.5, %cond.false234 ]
  %134 = load ptr, ptr %options69, align 8
  %tobool237 = icmp ne ptr %134, null
  %cond238 = select i1 %tobool237, ptr @.str.11, ptr @.str.5
  %135 = load ptr, ptr %options69, align 8
  %tobool239 = icmp ne ptr %135, null
  br i1 %tobool239, label %cond.true240, label %cond.false241

cond.true240:                                     ; preds = %cond.end235
  %136 = load ptr, ptr %options69, align 8
  br label %cond.end242

cond.false241:                                    ; preds = %cond.end235
  br label %cond.end242

cond.end242:                                      ; preds = %cond.false241, %cond.true240
  %cond243 = phi ptr [ %136, %cond.true240 ], [ @.str.5, %cond.false241 ]
  %137 = load ptr, ptr %u.addr, align 8
  %user244 = getelementptr inbounds %struct.Curl_URL, ptr %137, i32 0, i32 1
  %138 = load ptr, ptr %user244, align 8
  %tobool245 = icmp ne ptr %138, null
  br i1 %tobool245, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end242
  %139 = load ptr, ptr %u.addr, align 8
  %password246 = getelementptr inbounds %struct.Curl_URL, ptr %139, i32 0, i32 2
  %140 = load ptr, ptr %password246, align 8
  %tobool247 = icmp ne ptr %140, null
  br i1 %tobool247, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %141 = load ptr, ptr %options69, align 8
  %tobool248 = icmp ne ptr %141, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %cond.end242
  %142 = phi i1 [ true, %lor.lhs.false ], [ true, %cond.end242 ], [ %tobool248, %lor.rhs ]
  %cond249 = select i1 %142, ptr @.str.12, ptr @.str.5
  %143 = load ptr, ptr %allochost, align 8
  %tobool250 = icmp ne ptr %143, null
  br i1 %tobool250, label %cond.true251, label %cond.false252

cond.true251:                                     ; preds = %lor.end
  %144 = load ptr, ptr %allochost, align 8
  br label %cond.end254

cond.false252:                                    ; preds = %lor.end
  %145 = load ptr, ptr %u.addr, align 8
  %host253 = getelementptr inbounds %struct.Curl_URL, ptr %145, i32 0, i32 4
  %146 = load ptr, ptr %host253, align 8
  br label %cond.end254

cond.end254:                                      ; preds = %cond.false252, %cond.true251
  %cond255 = phi ptr [ %144, %cond.true251 ], [ %146, %cond.false252 ]
  %147 = load ptr, ptr %port71, align 8
  %tobool256 = icmp ne ptr %147, null
  %cond257 = select i1 %tobool256, ptr @.str.10, ptr @.str.5
  %148 = load ptr, ptr %port71, align 8
  %tobool258 = icmp ne ptr %148, null
  br i1 %tobool258, label %cond.true259, label %cond.false260

cond.true259:                                     ; preds = %cond.end254
  %149 = load ptr, ptr %port71, align 8
  br label %cond.end261

cond.false260:                                    ; preds = %cond.end254
  br label %cond.end261

cond.end261:                                      ; preds = %cond.false260, %cond.true259
  %cond262 = phi ptr [ %149, %cond.true259 ], [ @.str.5, %cond.false260 ]
  %150 = load ptr, ptr %u.addr, align 8
  %path263 = getelementptr inbounds %struct.Curl_URL, ptr %150, i32 0, i32 7
  %151 = load ptr, ptr %path263, align 8
  %tobool264 = icmp ne ptr %151, null
  br i1 %tobool264, label %cond.true265, label %cond.false267

cond.true265:                                     ; preds = %cond.end261
  %152 = load ptr, ptr %u.addr, align 8
  %path266 = getelementptr inbounds %struct.Curl_URL, ptr %152, i32 0, i32 7
  %153 = load ptr, ptr %path266, align 8
  br label %cond.end268

cond.false267:                                    ; preds = %cond.end261
  br label %cond.end268

cond.end268:                                      ; preds = %cond.false267, %cond.true265
  %cond269 = phi ptr [ %153, %cond.true265 ], [ @.str.1, %cond.false267 ]
  %154 = load ptr, ptr %u.addr, align 8
  %query270 = getelementptr inbounds %struct.Curl_URL, ptr %154, i32 0, i32 8
  %155 = load ptr, ptr %query270, align 8
  %tobool271 = icmp ne ptr %155, null
  br i1 %tobool271, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end268
  %156 = load ptr, ptr %u.addr, align 8
  %query272 = getelementptr inbounds %struct.Curl_URL, ptr %156, i32 0, i32 8
  %157 = load ptr, ptr %query272, align 8
  %arrayidx273 = getelementptr inbounds i8, ptr %157, i64 0
  %158 = load i8, ptr %arrayidx273, align 1
  %conv274 = sext i8 %158 to i32
  %tobool275 = icmp ne i32 %conv274, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end268
  %159 = phi i1 [ false, %cond.end268 ], [ %tobool275, %land.rhs ]
  %cond276 = select i1 %159, ptr @.str.13, ptr @.str.5
  %160 = load ptr, ptr %u.addr, align 8
  %query277 = getelementptr inbounds %struct.Curl_URL, ptr %160, i32 0, i32 8
  %161 = load ptr, ptr %query277, align 8
  %tobool278 = icmp ne ptr %161, null
  br i1 %tobool278, label %land.lhs.true279, label %cond.false286

land.lhs.true279:                                 ; preds = %land.end
  %162 = load ptr, ptr %u.addr, align 8
  %query280 = getelementptr inbounds %struct.Curl_URL, ptr %162, i32 0, i32 8
  %163 = load ptr, ptr %query280, align 8
  %arrayidx281 = getelementptr inbounds i8, ptr %163, i64 0
  %164 = load i8, ptr %arrayidx281, align 1
  %conv282 = sext i8 %164 to i32
  %tobool283 = icmp ne i32 %conv282, 0
  br i1 %tobool283, label %cond.true284, label %cond.false286

cond.true284:                                     ; preds = %land.lhs.true279
  %165 = load ptr, ptr %u.addr, align 8
  %query285 = getelementptr inbounds %struct.Curl_URL, ptr %165, i32 0, i32 8
  %166 = load ptr, ptr %query285, align 8
  br label %cond.end287

cond.false286:                                    ; preds = %land.lhs.true279, %land.end
  br label %cond.end287

cond.end287:                                      ; preds = %cond.false286, %cond.true284
  %cond288 = phi ptr [ %166, %cond.true284 ], [ @.str.5, %cond.false286 ]
  %167 = load ptr, ptr %u.addr, align 8
  %fragment289 = getelementptr inbounds %struct.Curl_URL, ptr %167, i32 0, i32 9
  %168 = load ptr, ptr %fragment289, align 8
  %tobool290 = icmp ne ptr %168, null
  %cond291 = select i1 %tobool290, ptr @.str.4, ptr @.str.5
  %169 = load ptr, ptr %u.addr, align 8
  %fragment292 = getelementptr inbounds %struct.Curl_URL, ptr %169, i32 0, i32 9
  %170 = load ptr, ptr %fragment292, align 8
  %tobool293 = icmp ne ptr %170, null
  br i1 %tobool293, label %cond.true294, label %cond.false296

cond.true294:                                     ; preds = %cond.end287
  %171 = load ptr, ptr %u.addr, align 8
  %fragment295 = getelementptr inbounds %struct.Curl_URL, ptr %171, i32 0, i32 9
  %172 = load ptr, ptr %fragment295, align 8
  br label %cond.end297

cond.false296:                                    ; preds = %cond.end287
  br label %cond.end297

cond.end297:                                      ; preds = %cond.false296, %cond.true294
  %cond298 = phi ptr [ %172, %cond.true294 ], [ @.str.5, %cond.false296 ]
  %call299 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.9, ptr noundef %123, ptr noundef %cond226, ptr noundef %cond229, ptr noundef %cond236, ptr noundef %cond238, ptr noundef %cond243, ptr noundef %cond249, ptr noundef %cond255, ptr noundef %cond257, ptr noundef %cond262, ptr noundef %cond269, ptr noundef %cond276, ptr noundef %cond288, ptr noundef %cond291, ptr noundef %cond298)
  store ptr %call299, ptr %url, align 8
  %173 = load ptr, ptr @Curl_cfree, align 8
  %174 = load ptr, ptr %allochost, align 8
  call void %173(ptr noundef %174)
  br label %if.end300

if.end300:                                        ; preds = %cond.end297
  br label %if.end301

if.end301:                                        ; preds = %if.end300, %cond.end
  %175 = load ptr, ptr %url, align 8
  %tobool302 = icmp ne ptr %175, null
  br i1 %tobool302, label %if.end304, label %if.then303

if.then303:                                       ; preds = %if.end301
  store i32 7, ptr %retval, align 4
  br label %return

if.end304:                                        ; preds = %if.end301
  %176 = load ptr, ptr %url, align 8
  %177 = load ptr, ptr %part.addr, align 8
  store ptr %176, ptr %177, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end10
  store ptr null, ptr %ptr, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb66, %sw.bb63, %if.end62, %if.end58, %sw.bb25, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb
  %178 = load ptr, ptr %ptr, align 8
  %tobool305 = icmp ne ptr %178, null
  br i1 %tobool305, label %if.then306, label %if.else379

if.then306:                                       ; preds = %sw.epilog
  %179 = load ptr, ptr %ptr, align 8
  %call307 = call i64 @strlen(ptr noundef %179) #7
  store i64 %call307, ptr %partlen, align 8
  store i64 0, ptr %i, align 8
  %180 = load ptr, ptr %ptr, align 8
  %181 = load i64, ptr %partlen, align 8
  %call308 = call ptr @Curl_memdup0(ptr noundef %180, i64 noundef %181)
  %182 = load ptr, ptr %part.addr, align 8
  store ptr %call308, ptr %182, align 8
  %183 = load ptr, ptr %part.addr, align 8
  %184 = load ptr, ptr %183, align 8
  %tobool309 = icmp ne ptr %184, null
  br i1 %tobool309, label %if.end311, label %if.then310

if.then310:                                       ; preds = %if.then306
  store i32 7, ptr %retval, align 4
  br label %return

if.end311:                                        ; preds = %if.then306
  %185 = load i8, ptr %plusdecode, align 1
  %tobool312 = trunc i8 %185 to i1
  br i1 %tobool312, label %if.then313, label %if.end321

if.then313:                                       ; preds = %if.end311
  %186 = load ptr, ptr %part.addr, align 8
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %plus, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then313
  %188 = load i64, ptr %i, align 8
  %189 = load i64, ptr %partlen, align 8
  %cmp314 = icmp ult i64 %188, %189
  br i1 %cmp314, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %190 = load ptr, ptr %plus, align 8
  %191 = load i8, ptr %190, align 1
  %conv316 = sext i8 %191 to i32
  %cmp317 = icmp eq i32 %conv316, 43
  br i1 %cmp317, label %if.then319, label %if.end320

if.then319:                                       ; preds = %for.body
  %192 = load ptr, ptr %plus, align 8
  store i8 32, ptr %192, align 1
  br label %if.end320

if.end320:                                        ; preds = %if.then319, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end320
  %193 = load ptr, ptr %plus, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %193, i32 1
  store ptr %incdec.ptr, ptr %plus, align 8
  %194 = load i64, ptr %i, align 8
  %inc = add i64 %194, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end321

if.end321:                                        ; preds = %for.end, %if.end311
  %195 = load i8, ptr %urldecode, align 1
  %tobool322 = trunc i8 %195 to i1
  br i1 %tobool322, label %if.then323, label %if.end328

if.then323:                                       ; preds = %if.end321
  %196 = load ptr, ptr %part.addr, align 8
  %197 = load ptr, ptr %196, align 8
  %call324 = call i32 @Curl_urldecode(ptr noundef %197, i64 noundef 0, ptr noundef %decoded, ptr noundef %dlen, i32 noundef 3)
  store i32 %call324, ptr %res, align 4
  %198 = load ptr, ptr @Curl_cfree, align 8
  %199 = load ptr, ptr %part.addr, align 8
  %200 = load ptr, ptr %199, align 8
  call void %198(ptr noundef %200)
  %201 = load i32, ptr %res, align 4
  %tobool325 = icmp ne i32 %201, 0
  br i1 %tobool325, label %if.then326, label %if.end327

if.then326:                                       ; preds = %if.then323
  %202 = load ptr, ptr %part.addr, align 8
  store ptr null, ptr %202, align 8
  store i32 6, ptr %retval, align 4
  br label %return

if.end327:                                        ; preds = %if.then323
  %203 = load ptr, ptr %decoded, align 8
  %204 = load ptr, ptr %part.addr, align 8
  store ptr %203, ptr %204, align 8
  %205 = load i64, ptr %dlen, align 8
  store i64 %205, ptr %partlen, align 8
  br label %if.end328

if.end328:                                        ; preds = %if.end327, %if.end321
  %206 = load i8, ptr %urlencode, align 1
  %tobool329 = trunc i8 %206 to i1
  br i1 %tobool329, label %if.then330, label %if.else339

if.then330:                                       ; preds = %if.end328
  call void @Curl_dyn_init(ptr noundef %enc331, i64 noundef 8000000)
  %207 = load ptr, ptr %part.addr, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = load i64, ptr %partlen, align 8
  %210 = load i32, ptr %what.addr, align 4
  %cmp332 = icmp eq i32 %210, 8
  %call334 = call i32 @urlencode_str(ptr noundef %enc331, ptr noundef %208, i64 noundef %209, i1 noundef zeroext true, i1 noundef zeroext %cmp332)
  store i32 %call334, ptr %uc, align 4
  %211 = load i32, ptr %uc, align 4
  %tobool335 = icmp ne i32 %211, 0
  br i1 %tobool335, label %if.then336, label %if.end337

if.then336:                                       ; preds = %if.then330
  %212 = load i32, ptr %uc, align 4
  store i32 %212, ptr %retval, align 4
  br label %return

if.end337:                                        ; preds = %if.then330
  %213 = load ptr, ptr @Curl_cfree, align 8
  %214 = load ptr, ptr %part.addr, align 8
  %215 = load ptr, ptr %214, align 8
  call void %213(ptr noundef %215)
  %call338 = call ptr @Curl_dyn_ptr(ptr noundef %enc331)
  %216 = load ptr, ptr %part.addr, align 8
  store ptr %call338, ptr %216, align 8
  br label %if.end378

if.else339:                                       ; preds = %if.end328
  %217 = load i8, ptr %punycode, align 1
  %tobool340 = trunc i8 %217 to i1
  br i1 %tobool340, label %if.then341, label %if.else355

if.then341:                                       ; preds = %if.else339
  %218 = load ptr, ptr %u.addr, align 8
  %host342 = getelementptr inbounds %struct.Curl_URL, ptr %218, i32 0, i32 4
  %219 = load ptr, ptr %host342, align 8
  %call343 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %219)
  br i1 %call343, label %if.end354, label %if.then344

if.then344:                                       ; preds = %if.then341
  %220 = load ptr, ptr %part.addr, align 8
  %221 = load ptr, ptr %220, align 8
  %call347 = call i32 @Curl_idn_decode(ptr noundef %221, ptr noundef %allochost345)
  store i32 %call347, ptr %result346, align 4
  %222 = load i32, ptr %result346, align 4
  %tobool348 = icmp ne i32 %222, 0
  br i1 %tobool348, label %if.then349, label %if.end353

if.then349:                                       ; preds = %if.then344
  %223 = load i32, ptr %result346, align 4
  %cmp350 = icmp eq i32 %223, 27
  %cond352 = select i1 %cmp350, i32 7, i32 21
  store i32 %cond352, ptr %retval, align 4
  br label %return

if.end353:                                        ; preds = %if.then344
  %224 = load ptr, ptr @Curl_cfree, align 8
  %225 = load ptr, ptr %part.addr, align 8
  %226 = load ptr, ptr %225, align 8
  call void %224(ptr noundef %226)
  %227 = load ptr, ptr %allochost345, align 8
  %228 = load ptr, ptr %part.addr, align 8
  store ptr %227, ptr %228, align 8
  br label %if.end354

if.end354:                                        ; preds = %if.end353, %if.then341
  br label %if.end377

if.else355:                                       ; preds = %if.else339
  %229 = load i8, ptr %depunyfy, align 1
  %tobool356 = trunc i8 %229 to i1
  br i1 %tobool356, label %if.then357, label %if.end376

if.then357:                                       ; preds = %if.else355
  %230 = load ptr, ptr %u.addr, align 8
  %host358 = getelementptr inbounds %struct.Curl_URL, ptr %230, i32 0, i32 4
  %231 = load ptr, ptr %host358, align 8
  %call359 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %231)
  br i1 %call359, label %land.lhs.true361, label %if.end375

land.lhs.true361:                                 ; preds = %if.then357
  %232 = load ptr, ptr %u.addr, align 8
  %host362 = getelementptr inbounds %struct.Curl_URL, ptr %232, i32 0, i32 4
  %233 = load ptr, ptr %host362, align 8
  %call363 = call i32 @strncmp(ptr noundef @.str.8, ptr noundef %233, i64 noundef 4) #7
  %tobool364 = icmp ne i32 %call363, 0
  br i1 %tobool364, label %if.end375, label %if.then365

if.then365:                                       ; preds = %land.lhs.true361
  %234 = load ptr, ptr %part.addr, align 8
  %235 = load ptr, ptr %234, align 8
  %call368 = call i32 @Curl_idn_encode(ptr noundef %235, ptr noundef %allochost366)
  store i32 %call368, ptr %result367, align 4
  %236 = load i32, ptr %result367, align 4
  %tobool369 = icmp ne i32 %236, 0
  br i1 %tobool369, label %if.then370, label %if.end374

if.then370:                                       ; preds = %if.then365
  %237 = load i32, ptr %result367, align 4
  %cmp371 = icmp eq i32 %237, 27
  %cond373 = select i1 %cmp371, i32 7, i32 21
  store i32 %cond373, ptr %retval, align 4
  br label %return

if.end374:                                        ; preds = %if.then365
  %238 = load ptr, ptr @Curl_cfree, align 8
  %239 = load ptr, ptr %part.addr, align 8
  %240 = load ptr, ptr %239, align 8
  call void %238(ptr noundef %240)
  %241 = load ptr, ptr %allochost366, align 8
  %242 = load ptr, ptr %part.addr, align 8
  store ptr %241, ptr %242, align 8
  br label %if.end375

if.end375:                                        ; preds = %if.end374, %land.lhs.true361, %if.then357
  br label %if.end376

if.end376:                                        ; preds = %if.end375, %if.else355
  br label %if.end377

if.end377:                                        ; preds = %if.end376, %if.end354
  br label %if.end378

if.end378:                                        ; preds = %if.end377, %if.end337
  store i32 0, ptr %retval, align 4
  br label %return

if.else379:                                       ; preds = %sw.epilog
  %243 = load i32, ptr %ifmissing, align 4
  store i32 %243, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else379, %if.end378, %if.then370, %if.then349, %if.then336, %if.then326, %if.then310, %if.end304, %if.then303, %if.then210, %if.then189, %if.then178, %if.then168, %if.else113, %if.then102, %if.then9, %if.then
  %244 = load i32, ptr %retval, align 4
  ret i32 %244
}

declare ptr @Curl_get_scheme_handler(ptr noundef) #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

declare ptr @curl_maprintf(ptr noundef, ...) #1

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) #1

declare ptr @curl_easy_escape(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @Curl_is_ASCII_name(ptr noundef) #1

declare i32 @Curl_idn_decode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_idn_encode(ptr noundef, ptr noundef) #1

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #1

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @urlencode_str(ptr noundef %o, ptr noundef %url, i64 noundef %len, i1 noundef zeroext %relative, i1 noundef zeroext %query) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %relative.addr = alloca i8, align 1
  %query.addr = alloca i8, align 1
  %left = alloca i8, align 1
  %iptr = alloca ptr, align 8
  %host_sep = alloca ptr, align 8
  %result = alloca i32, align 4
  %out = alloca [3 x i8], align 1
  store ptr %o, ptr %o.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %frombool = zext i1 %relative to i8
  store i8 %frombool, ptr %relative.addr, align 1
  %frombool1 = zext i1 %query to i8
  store i8 %frombool1, ptr %query.addr, align 1
  %0 = load i8, ptr %query.addr, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %frombool2 = zext i1 %lnot to i8
  store i8 %frombool2, ptr %left, align 1
  %1 = load ptr, ptr %url.addr, align 8
  store ptr %1, ptr %host_sep, align 8
  %2 = load i8, ptr %relative.addr, align 1
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %url.addr, align 8
  %call = call ptr @find_host_sep(ptr noundef %3)
  store ptr %call, ptr %host_sep, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %url.addr, align 8
  store ptr %4, ptr %iptr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, ptr %len.addr, align 8
  %tobool4 = icmp ne i64 %5, 0
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %iptr, align 8
  %7 = load ptr, ptr %host_sep, align 8
  %cmp = icmp ult ptr %6, %7
  br i1 %cmp, label %if.then5, label %if.end11

if.then5:                                         ; preds = %for.body
  %8 = load ptr, ptr %o.addr, align 8
  %9 = load ptr, ptr %iptr, align 8
  %call6 = call i32 @Curl_dyn_addn(ptr noundef %8, ptr noundef %9, i64 noundef 1)
  store i32 %call6, ptr %result, align 4
  %10 = load i32, ptr %result, align 4
  %tobool7 = icmp ne i32 %10, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then5
  %11 = load i32, ptr %result, align 4
  %cmp9 = icmp eq i32 %11, 100
  %cond = select i1 %cmp9, i32 31, i32 7
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then5
  br label %for.inc

if.end11:                                         ; preds = %for.body
  %12 = load ptr, ptr %iptr, align 8
  %13 = load i8, ptr %12, align 1
  %conv = zext i8 %13 to i32
  %cmp12 = icmp eq i32 %conv, 32
  br i1 %cmp12, label %if.then14, label %if.end26

if.then14:                                        ; preds = %if.end11
  %14 = load i8, ptr %left, align 1
  %tobool15 = trunc i8 %14 to i1
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then14
  %15 = load ptr, ptr %o.addr, align 8
  %call17 = call i32 @Curl_dyn_addn(ptr noundef %15, ptr noundef @.str.20, i64 noundef 3)
  store i32 %call17, ptr %result, align 4
  br label %if.end19

if.else:                                          ; preds = %if.then14
  %16 = load ptr, ptr %o.addr, align 8
  %call18 = call i32 @Curl_dyn_addn(ptr noundef %16, ptr noundef @.str.14, i64 noundef 1)
  store i32 %call18, ptr %result, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then16
  %17 = load i32, ptr %result, align 4
  %tobool20 = icmp ne i32 %17, 0
  br i1 %tobool20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end19
  %18 = load i32, ptr %result, align 4
  %cmp22 = icmp eq i32 %18, 100
  %cond24 = select i1 %cmp22, i32 31, i32 7
  store i32 %cond24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end19
  br label %for.inc

if.end26:                                         ; preds = %if.end11
  %19 = load ptr, ptr %iptr, align 8
  %20 = load i8, ptr %19, align 1
  %conv27 = zext i8 %20 to i32
  %cmp28 = icmp eq i32 %conv27, 63
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  store i8 0, ptr %left, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end26
  %21 = load ptr, ptr %iptr, align 8
  %22 = load i8, ptr %21, align 1
  %conv32 = zext i8 %22 to i32
  %cmp33 = icmp sle i32 %conv32, 31
  br i1 %cmp33, label %if.else77, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end31
  %23 = load ptr, ptr %iptr, align 8
  %24 = load i8, ptr %23, align 1
  %conv35 = zext i8 %24 to i32
  %cmp36 = icmp eq i32 %conv35, 127
  br i1 %cmp36, label %if.else77, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false
  %25 = load ptr, ptr %iptr, align 8
  %26 = load i8, ptr %25, align 1
  %conv39 = zext i8 %26 to i32
  %cmp40 = icmp eq i32 %conv39, 32
  br i1 %cmp40, label %if.else77, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %27 = load ptr, ptr %iptr, align 8
  %28 = load i8, ptr %27, align 1
  %conv43 = zext i8 %28 to i32
  %cmp44 = icmp eq i32 %conv43, 9
  br i1 %cmp44, label %if.else77, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false42
  %29 = load ptr, ptr %iptr, align 8
  %30 = load i8, ptr %29, align 1
  %conv47 = zext i8 %30 to i32
  %cmp48 = icmp sge i32 %conv47, 10
  br i1 %cmp48, label %land.lhs.true, label %lor.lhs.false53

land.lhs.true:                                    ; preds = %lor.lhs.false46
  %31 = load ptr, ptr %iptr, align 8
  %32 = load i8, ptr %31, align 1
  %conv50 = zext i8 %32 to i32
  %cmp51 = icmp sle i32 %conv50, 13
  br i1 %cmp51, label %if.else77, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %land.lhs.true, %lor.lhs.false46
  %33 = load ptr, ptr %iptr, align 8
  %34 = load i8, ptr %33, align 1
  %conv54 = zext i8 %34 to i32
  %cmp55 = icmp sge i32 %conv54, 9
  br i1 %cmp55, label %land.lhs.true57, label %lor.lhs.false61

land.lhs.true57:                                  ; preds = %lor.lhs.false53
  %35 = load ptr, ptr %iptr, align 8
  %36 = load i8, ptr %35, align 1
  %conv58 = zext i8 %36 to i32
  %cmp59 = icmp sle i32 %conv58, 13
  br i1 %cmp59, label %if.else77, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %land.lhs.true57, %lor.lhs.false53
  %37 = load ptr, ptr %iptr, align 8
  %38 = load i8, ptr %37, align 1
  %conv62 = zext i8 %38 to i32
  %cmp63 = icmp sgt i32 %conv62, 32
  br i1 %cmp63, label %land.lhs.true65, label %if.then69

land.lhs.true65:                                  ; preds = %lor.lhs.false61
  %39 = load ptr, ptr %iptr, align 8
  %40 = load i8, ptr %39, align 1
  %conv66 = zext i8 %40 to i32
  %cmp67 = icmp sle i32 %conv66, 126
  br i1 %cmp67, label %if.else77, label %if.then69

if.then69:                                        ; preds = %land.lhs.true65, %lor.lhs.false61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr align 1 @__const.urlencode_str.out, i64 3, i1 false)
  %41 = load ptr, ptr %iptr, align 8
  %42 = load i8, ptr %41, align 1
  %conv70 = zext i8 %42 to i32
  %shr = ashr i32 %conv70, 4
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @hexdigits, i64 0, i64 %idxprom
  %43 = load i8, ptr %arrayidx, align 1
  %arrayidx71 = getelementptr inbounds [3 x i8], ptr %out, i64 0, i64 1
  store i8 %43, ptr %arrayidx71, align 1
  %44 = load ptr, ptr %iptr, align 8
  %45 = load i8, ptr %44, align 1
  %conv72 = zext i8 %45 to i32
  %and = and i32 %conv72, 15
  %idxprom73 = sext i32 %and to i64
  %arrayidx74 = getelementptr inbounds [17 x i8], ptr @hexdigits, i64 0, i64 %idxprom73
  %46 = load i8, ptr %arrayidx74, align 1
  %arrayidx75 = getelementptr inbounds [3 x i8], ptr %out, i64 0, i64 2
  store i8 %46, ptr %arrayidx75, align 1
  %47 = load ptr, ptr %o.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %out, i64 0, i64 0
  %call76 = call i32 @Curl_dyn_addn(ptr noundef %47, ptr noundef %arraydecay, i64 noundef 3)
  store i32 %call76, ptr %result, align 4
  br label %if.end79

if.else77:                                        ; preds = %land.lhs.true65, %land.lhs.true57, %land.lhs.true, %lor.lhs.false42, %lor.lhs.false38, %lor.lhs.false, %if.end31
  %48 = load ptr, ptr %o.addr, align 8
  %49 = load ptr, ptr %iptr, align 8
  %call78 = call i32 @Curl_dyn_addn(ptr noundef %48, ptr noundef %49, i64 noundef 1)
  store i32 %call78, ptr %result, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.else77, %if.then69
  %50 = load i32, ptr %result, align 4
  %tobool80 = icmp ne i32 %50, 0
  br i1 %tobool80, label %if.then81, label %if.end85

if.then81:                                        ; preds = %if.end79
  %51 = load i32, ptr %result, align 4
  %cmp82 = icmp eq i32 %51, 100
  %cond84 = select i1 %cmp82, i32 31, i32 7
  store i32 %cond84, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.end79
  br label %for.inc

for.inc:                                          ; preds = %if.end85, %if.end25, %if.end10
  %52 = load ptr, ptr %iptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr, ptr %iptr, align 8
  %53 = load i64, ptr %len.addr, align 8
  %dec = add i64 %53, -1
  store i64 %dec, ptr %len.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then81, %if.then21, %if.then8
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @curl_url_set(ptr noundef %u, i32 noundef %what, ptr noundef %part, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %u.addr = alloca ptr, align 8
  %what.addr = alloca i32, align 4
  %part.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %storep = alloca ptr, align 8
  %port = alloca i64, align 8
  %urlencode = alloca i8, align 1
  %plusencode = alloca i8, align 1
  %urlskipslash = alloca i8, align 1
  %leadingslash = alloca i8, align 1
  %appendquery = alloca i8, align 1
  %equalsencode = alloca i8, align 1
  %nalloc = alloca i64, align 8
  %plen = alloca i64, align 8
  %s = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %result = alloca i32, align 4
  %uc = alloca i32, align 4
  %oldurl = alloca ptr, align 8
  %redired_url = alloca ptr, align 8
  %newp = alloca ptr, align 8
  %enc = alloca %struct.dynbuf, align 8
  %result174 = alloca i32, align 4
  %i = alloca ptr, align 8
  %result186 = alloca i32, align 4
  %out = alloca [3 x i8], align 1
  %p = alloca ptr, align 8
  %result288 = alloca i32, align 4
  %querylen = alloca i64, align 8
  %addamperand = alloca i8, align 1
  %qbuf = alloca %struct.dynbuf, align 8
  %n = alloca i64, align 8
  store ptr %u, ptr %u.addr, align 8
  store i32 %what, ptr %what.addr, align 4
  store ptr %part, ptr %part.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %storep, align 8
  store i64 0, ptr %port, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 128
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %tobool1 = icmp ne i32 %cond, 0
  %frombool = zext i1 %tobool1 to i8
  store i8 %frombool, ptr %urlencode, align 1
  store i8 0, ptr %plusencode, align 1
  store i8 0, ptr %urlskipslash, align 1
  store i8 0, ptr %leadingslash, align 1
  store i8 0, ptr %appendquery, align 1
  store i8 0, ptr %equalsencode, align 1
  %1 = load ptr, ptr %u.addr, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %part.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.end23, label %if.then4

if.then4:                                         ; preds = %if.end
  %3 = load i32, ptr %what.addr, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
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

sw.bb:                                            ; preds = %if.then4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then4
  %4 = load ptr, ptr %u.addr, align 8
  %scheme = getelementptr inbounds %struct.Curl_URL, ptr %4, i32 0, i32 0
  store ptr %scheme, ptr %storep, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then4
  %5 = load ptr, ptr %u.addr, align 8
  %user = getelementptr inbounds %struct.Curl_URL, ptr %5, i32 0, i32 1
  store ptr %user, ptr %storep, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then4
  %6 = load ptr, ptr %u.addr, align 8
  %password = getelementptr inbounds %struct.Curl_URL, ptr %6, i32 0, i32 2
  store ptr %password, ptr %storep, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then4
  %7 = load ptr, ptr %u.addr, align 8
  %options = getelementptr inbounds %struct.Curl_URL, ptr %7, i32 0, i32 3
  store ptr %options, ptr %storep, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then4
  %8 = load ptr, ptr %u.addr, align 8
  %host = getelementptr inbounds %struct.Curl_URL, ptr %8, i32 0, i32 4
  store ptr %host, ptr %storep, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.then4
  %9 = load ptr, ptr %u.addr, align 8
  %zoneid = getelementptr inbounds %struct.Curl_URL, ptr %9, i32 0, i32 5
  store ptr %zoneid, ptr %storep, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.then4
  %10 = load ptr, ptr %u.addr, align 8
  %portnum = getelementptr inbounds %struct.Curl_URL, ptr %10, i32 0, i32 10
  store i64 0, ptr %portnum, align 8
  %11 = load ptr, ptr %u.addr, align 8
  %port12 = getelementptr inbounds %struct.Curl_URL, ptr %11, i32 0, i32 6
  store ptr %port12, ptr %storep, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.then4
  %12 = load ptr, ptr %u.addr, align 8
  %path = getelementptr inbounds %struct.Curl_URL, ptr %12, i32 0, i32 7
  store ptr %path, ptr %storep, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.then4
  %13 = load ptr, ptr %u.addr, align 8
  %query = getelementptr inbounds %struct.Curl_URL, ptr %13, i32 0, i32 8
  store ptr %query, ptr %storep, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.then4
  %14 = load ptr, ptr %u.addr, align 8
  %fragment = getelementptr inbounds %struct.Curl_URL, ptr %14, i32 0, i32 9
  store ptr %fragment, ptr %storep, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then4
  store i32 9, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb
  %15 = load ptr, ptr %storep, align 8
  %tobool16 = icmp ne ptr %15, null
  br i1 %tobool16, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.epilog
  %16 = load ptr, ptr %storep, align 8
  %17 = load ptr, ptr %16, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then18
  %18 = load ptr, ptr @Curl_cfree, align 8
  %19 = load ptr, ptr %storep, align 8
  %20 = load ptr, ptr %19, align 8
  call void %18(ptr noundef %20)
  %21 = load ptr, ptr %storep, align 8
  store ptr null, ptr %21, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true, %sw.epilog
  %22 = load ptr, ptr %storep, align 8
  %tobool19 = icmp ne ptr %22, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.else
  %23 = load ptr, ptr %u.addr, align 8
  call void @free_urlhandle(ptr noundef %23)
  %24 = load ptr, ptr %u.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 88, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end
  %25 = load ptr, ptr %part.addr, align 8
  %call = call i64 @strlen(ptr noundef %25) #7
  store i64 %call, ptr %nalloc, align 8
  %26 = load i64, ptr %nalloc, align 8
  %cmp = icmp ugt i64 %26, 8000000
  br i1 %cmp, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end23
  store i32 3, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end23
  %27 = load i32, ptr %what.addr, align 4
  switch i32 %27, label %sw.default160 [
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
  %28 = load ptr, ptr %part.addr, align 8
  %call27 = call i64 @strlen(ptr noundef %28) #7
  store i64 %call27, ptr %plen, align 8
  %29 = load ptr, ptr %part.addr, align 8
  store ptr %29, ptr %s, align 8
  %30 = load i64, ptr %plen, align 8
  %cmp28 = icmp ugt i64 %30, 40
  br i1 %cmp28, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb26
  %31 = load i64, ptr %plen, align 8
  %cmp29 = icmp ult i64 %31, 1
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false, %sw.bb26
  store i32 27, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %lor.lhs.false
  %32 = load i32, ptr %flags.addr, align 4
  %and32 = and i32 %32, 8
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.end38, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end31
  %33 = load ptr, ptr %part.addr, align 8
  %call35 = call ptr @Curl_get_scheme_handler(ptr noundef %33)
  %tobool36 = icmp ne ptr %call35, null
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %land.lhs.true34
  store i32 5, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.end31
  %34 = load ptr, ptr %u.addr, align 8
  %scheme39 = getelementptr inbounds %struct.Curl_URL, ptr %34, i32 0, i32 0
  store ptr %scheme39, ptr %storep, align 8
  store i8 0, ptr %urlencode, align 1
  %35 = load ptr, ptr %s, align 8
  %36 = load i8, ptr %35, align 1
  %conv = sext i8 %36 to i32
  %cmp40 = icmp sge i32 %conv, 97
  br i1 %cmp40, label %land.lhs.true42, label %lor.lhs.false46

land.lhs.true42:                                  ; preds = %if.end38
  %37 = load ptr, ptr %s, align 8
  %38 = load i8, ptr %37, align 1
  %conv43 = sext i8 %38 to i32
  %cmp44 = icmp sle i32 %conv43, 122
  br i1 %cmp44, label %if.then54, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %land.lhs.true42, %if.end38
  %39 = load ptr, ptr %s, align 8
  %40 = load i8, ptr %39, align 1
  %conv47 = sext i8 %40 to i32
  %cmp48 = icmp sge i32 %conv47, 65
  br i1 %cmp48, label %land.lhs.true50, label %if.else94

land.lhs.true50:                                  ; preds = %lor.lhs.false46
  %41 = load ptr, ptr %s, align 8
  %42 = load i8, ptr %41, align 1
  %conv51 = sext i8 %42 to i32
  %cmp52 = icmp sle i32 %conv51, 90
  br i1 %cmp52, label %if.then54, label %if.else94

if.then54:                                        ; preds = %land.lhs.true50, %land.lhs.true42
  br label %while.cond

while.cond:                                       ; preds = %if.end93, %if.then54
  %43 = load i64, ptr %plen, align 8
  %dec = add i64 %43, -1
  store i64 %dec, ptr %plen, align 8
  %tobool55 = icmp ne i64 %dec, 0
  br i1 %tobool55, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %44 = load ptr, ptr %s, align 8
  %45 = load i8, ptr %44, align 1
  %conv56 = sext i8 %45 to i32
  %cmp57 = icmp sge i32 %conv56, 48
  br i1 %cmp57, label %land.lhs.true59, label %lor.lhs.false63

land.lhs.true59:                                  ; preds = %while.body
  %46 = load ptr, ptr %s, align 8
  %47 = load i8, ptr %46, align 1
  %conv60 = sext i8 %47 to i32
  %cmp61 = icmp sle i32 %conv60, 57
  br i1 %cmp61, label %if.then91, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %land.lhs.true59, %while.body
  %48 = load ptr, ptr %s, align 8
  %49 = load i8, ptr %48, align 1
  %conv64 = sext i8 %49 to i32
  %cmp65 = icmp sge i32 %conv64, 97
  br i1 %cmp65, label %land.lhs.true67, label %lor.lhs.false71

land.lhs.true67:                                  ; preds = %lor.lhs.false63
  %50 = load ptr, ptr %s, align 8
  %51 = load i8, ptr %50, align 1
  %conv68 = sext i8 %51 to i32
  %cmp69 = icmp sle i32 %conv68, 122
  br i1 %cmp69, label %if.then91, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %land.lhs.true67, %lor.lhs.false63
  %52 = load ptr, ptr %s, align 8
  %53 = load i8, ptr %52, align 1
  %conv72 = sext i8 %53 to i32
  %cmp73 = icmp sge i32 %conv72, 65
  br i1 %cmp73, label %land.lhs.true75, label %lor.lhs.false79

land.lhs.true75:                                  ; preds = %lor.lhs.false71
  %54 = load ptr, ptr %s, align 8
  %55 = load i8, ptr %54, align 1
  %conv76 = sext i8 %55 to i32
  %cmp77 = icmp sle i32 %conv76, 90
  br i1 %cmp77, label %if.then91, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %land.lhs.true75, %lor.lhs.false71
  %56 = load ptr, ptr %s, align 8
  %57 = load i8, ptr %56, align 1
  %conv80 = sext i8 %57 to i32
  %cmp81 = icmp eq i32 %conv80, 43
  br i1 %cmp81, label %if.then91, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false79
  %58 = load ptr, ptr %s, align 8
  %59 = load i8, ptr %58, align 1
  %conv84 = sext i8 %59 to i32
  %cmp85 = icmp eq i32 %conv84, 45
  br i1 %cmp85, label %if.then91, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %lor.lhs.false83
  %60 = load ptr, ptr %s, align 8
  %61 = load i8, ptr %60, align 1
  %conv88 = sext i8 %61 to i32
  %cmp89 = icmp eq i32 %conv88, 46
  br i1 %cmp89, label %if.then91, label %if.else92

if.then91:                                        ; preds = %lor.lhs.false87, %lor.lhs.false83, %lor.lhs.false79, %land.lhs.true75, %land.lhs.true67, %land.lhs.true59
  %62 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %if.end93

if.else92:                                        ; preds = %lor.lhs.false87
  store i32 27, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %if.then91
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %if.end95

if.else94:                                        ; preds = %land.lhs.true50, %lor.lhs.false46
  store i32 27, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %while.end
  br label %sw.epilog161

sw.bb96:                                          ; preds = %if.end25
  %63 = load ptr, ptr %u.addr, align 8
  %user97 = getelementptr inbounds %struct.Curl_URL, ptr %63, i32 0, i32 1
  store ptr %user97, ptr %storep, align 8
  br label %sw.epilog161

sw.bb98:                                          ; preds = %if.end25
  %64 = load ptr, ptr %u.addr, align 8
  %password99 = getelementptr inbounds %struct.Curl_URL, ptr %64, i32 0, i32 2
  store ptr %password99, ptr %storep, align 8
  br label %sw.epilog161

sw.bb100:                                         ; preds = %if.end25
  %65 = load ptr, ptr %u.addr, align 8
  %options101 = getelementptr inbounds %struct.Curl_URL, ptr %65, i32 0, i32 3
  store ptr %options101, ptr %storep, align 8
  br label %sw.epilog161

sw.bb102:                                         ; preds = %if.end25
  %66 = load ptr, ptr %u.addr, align 8
  %host103 = getelementptr inbounds %struct.Curl_URL, ptr %66, i32 0, i32 4
  store ptr %host103, ptr %storep, align 8
  br label %do.body104

do.body104:                                       ; preds = %sw.bb102
  %67 = load ptr, ptr @Curl_cfree, align 8
  %68 = load ptr, ptr %u.addr, align 8
  %zoneid105 = getelementptr inbounds %struct.Curl_URL, ptr %68, i32 0, i32 5
  %69 = load ptr, ptr %zoneid105, align 8
  call void %67(ptr noundef %69)
  %70 = load ptr, ptr %u.addr, align 8
  %zoneid106 = getelementptr inbounds %struct.Curl_URL, ptr %70, i32 0, i32 5
  store ptr null, ptr %zoneid106, align 8
  br label %do.end107

do.end107:                                        ; preds = %do.body104
  br label %sw.epilog161

sw.bb108:                                         ; preds = %if.end25
  %71 = load ptr, ptr %u.addr, align 8
  %zoneid109 = getelementptr inbounds %struct.Curl_URL, ptr %71, i32 0, i32 5
  store ptr %zoneid109, ptr %storep, align 8
  br label %sw.epilog161

sw.bb110:                                         ; preds = %if.end25
  store i8 0, ptr %urlencode, align 1
  %72 = load ptr, ptr %part.addr, align 8
  %call111 = call i64 @strtol(ptr noundef %72, ptr noundef %endp, i32 noundef 10) #8
  store i64 %call111, ptr %port, align 8
  %73 = load i64, ptr %port, align 8
  %cmp112 = icmp sle i64 %73, 0
  br i1 %cmp112, label %if.then117, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %sw.bb110
  %74 = load i64, ptr %port, align 8
  %cmp115 = icmp sgt i64 %74, 65535
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %lor.lhs.false114, %sw.bb110
  store i32 4, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %lor.lhs.false114
  %75 = load ptr, ptr %endp, align 8
  %76 = load i8, ptr %75, align 1
  %tobool119 = icmp ne i8 %76, 0
  br i1 %tobool119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end118
  store i32 4, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %if.end118
  %77 = load ptr, ptr %u.addr, align 8
  %port122 = getelementptr inbounds %struct.Curl_URL, ptr %77, i32 0, i32 6
  store ptr %port122, ptr %storep, align 8
  br label %sw.epilog161

sw.bb123:                                         ; preds = %if.end25
  store i8 1, ptr %urlskipslash, align 1
  store i8 1, ptr %leadingslash, align 1
  %78 = load ptr, ptr %u.addr, align 8
  %path124 = getelementptr inbounds %struct.Curl_URL, ptr %78, i32 0, i32 7
  store ptr %path124, ptr %storep, align 8
  br label %sw.epilog161

sw.bb125:                                         ; preds = %if.end25
  %79 = load i8, ptr %urlencode, align 1
  %tobool126 = trunc i8 %79 to i1
  %frombool127 = zext i1 %tobool126 to i8
  store i8 %frombool127, ptr %plusencode, align 1
  %80 = load i32, ptr %flags.addr, align 4
  %and128 = and i32 %80, 256
  %tobool129 = icmp ne i32 %and128, 0
  %cond130 = select i1 %tobool129, i32 1, i32 0
  %tobool131 = icmp ne i32 %cond130, 0
  %frombool132 = zext i1 %tobool131 to i8
  store i8 %frombool132, ptr %appendquery, align 1
  %81 = load i8, ptr %appendquery, align 1
  %tobool133 = trunc i8 %81 to i1
  %frombool134 = zext i1 %tobool133 to i8
  store i8 %frombool134, ptr %equalsencode, align 1
  %82 = load ptr, ptr %u.addr, align 8
  %query135 = getelementptr inbounds %struct.Curl_URL, ptr %82, i32 0, i32 8
  store ptr %query135, ptr %storep, align 8
  br label %sw.epilog161

sw.bb136:                                         ; preds = %if.end25
  %83 = load ptr, ptr %u.addr, align 8
  %fragment137 = getelementptr inbounds %struct.Curl_URL, ptr %83, i32 0, i32 9
  store ptr %fragment137, ptr %storep, align 8
  br label %sw.epilog161

sw.bb138:                                         ; preds = %if.end25
  %84 = load i64, ptr %nalloc, align 8
  %tobool139 = icmp ne i64 %84, 0
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %sw.bb138
  store i32 3, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %sw.bb138
  %85 = load ptr, ptr %part.addr, align 8
  %86 = load i32, ptr %flags.addr, align 4
  %and142 = and i32 %86, 516
  %tobool143 = icmp ne i32 %and142, 0
  %call144 = call i64 @Curl_is_absolute_url(ptr noundef %85, ptr noundef null, i64 noundef 0, i1 noundef zeroext %tobool143)
  %tobool145 = icmp ne i64 %call144, 0
  br i1 %tobool145, label %if.then149, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %if.end141
  %87 = load ptr, ptr %u.addr, align 8
  %88 = load i32, ptr %flags.addr, align 4
  %call147 = call i32 @curl_url_get(ptr noundef %87, i32 noundef 0, ptr noundef %oldurl, i32 noundef %88)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %if.then149, label %if.end151

if.then149:                                       ; preds = %lor.lhs.false146, %if.end141
  %89 = load ptr, ptr %part.addr, align 8
  %90 = load ptr, ptr %u.addr, align 8
  %91 = load i32, ptr %flags.addr, align 4
  %call150 = call i32 @parseurl_and_replace(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  store i32 %call150, ptr %retval, align 4
  br label %return

if.end151:                                        ; preds = %lor.lhs.false146
  %92 = load ptr, ptr %oldurl, align 8
  %93 = load ptr, ptr %part.addr, align 8
  %call152 = call i32 @concat_url(ptr noundef %92, ptr noundef %93, ptr noundef %redired_url)
  store i32 %call152, ptr %result, align 4
  %94 = load ptr, ptr @Curl_cfree, align 8
  %95 = load ptr, ptr %oldurl, align 8
  call void %94(ptr noundef %95)
  %96 = load i32, ptr %result, align 4
  %tobool153 = icmp ne i32 %96, 0
  br i1 %tobool153, label %if.then154, label %if.end158

if.then154:                                       ; preds = %if.end151
  %97 = load i32, ptr %result, align 4
  %cmp155 = icmp eq i32 %97, 100
  %cond157 = select i1 %cmp155, i32 31, i32 7
  store i32 %cond157, ptr %retval, align 4
  br label %return

if.end158:                                        ; preds = %if.end151
  %98 = load ptr, ptr %redired_url, align 8
  %99 = load ptr, ptr %u.addr, align 8
  %100 = load i32, ptr %flags.addr, align 4
  %call159 = call i32 @parseurl_and_replace(ptr noundef %98, ptr noundef %99, i32 noundef %100)
  store i32 %call159, ptr %uc, align 4
  %101 = load ptr, ptr @Curl_cfree, align 8
  %102 = load ptr, ptr %redired_url, align 8
  call void %101(ptr noundef %102)
  %103 = load i32, ptr %uc, align 4
  store i32 %103, ptr %retval, align 4
  br label %return

sw.default160:                                    ; preds = %if.end25
  store i32 9, ptr %retval, align 4
  br label %return

sw.epilog161:                                     ; preds = %sw.bb136, %sw.bb125, %sw.bb123, %if.end121, %sw.bb108, %do.end107, %sw.bb100, %sw.bb98, %sw.bb96, %if.end95
  br label %do.body162

do.body162:                                       ; preds = %sw.epilog161
  br label %do.end163

do.end163:                                        ; preds = %do.body162
  %104 = load i64, ptr %nalloc, align 8
  %mul = mul i64 %104, 3
  %add = add i64 %mul, 1
  %105 = load i8, ptr %leadingslash, align 1
  %tobool164 = trunc i8 %105 to i1
  %conv165 = zext i1 %tobool164 to i64
  %add166 = add i64 %add, %conv165
  call void @Curl_dyn_init(ptr noundef %enc, i64 noundef %add166)
  %106 = load i8, ptr %leadingslash, align 1
  %tobool167 = trunc i8 %106 to i1
  br i1 %tobool167, label %land.lhs.true169, label %if.end182

land.lhs.true169:                                 ; preds = %do.end163
  %107 = load ptr, ptr %part.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %107, i64 0
  %108 = load i8, ptr %arrayidx, align 1
  %conv170 = sext i8 %108 to i32
  %cmp171 = icmp ne i32 %conv170, 47
  br i1 %cmp171, label %if.then173, label %if.end182

if.then173:                                       ; preds = %land.lhs.true169
  %call175 = call i32 @Curl_dyn_addn(ptr noundef %enc, ptr noundef @.str.1, i64 noundef 1)
  store i32 %call175, ptr %result174, align 4
  %109 = load i32, ptr %result174, align 4
  %tobool176 = icmp ne i32 %109, 0
  br i1 %tobool176, label %if.then177, label %if.end181

if.then177:                                       ; preds = %if.then173
  %110 = load i32, ptr %result174, align 4
  %cmp178 = icmp eq i32 %110, 100
  %cond180 = select i1 %cmp178, i32 31, i32 7
  store i32 %cond180, ptr %retval, align 4
  br label %return

if.end181:                                        ; preds = %if.then173
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %land.lhs.true169, %do.end163
  %111 = load i8, ptr %urlencode, align 1
  %tobool183 = trunc i8 %111 to i1
  br i1 %tobool183, label %if.then184, label %if.else287

if.then184:                                       ; preds = %if.end182
  %112 = load ptr, ptr %part.addr, align 8
  store ptr %112, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then184
  %113 = load ptr, ptr %i, align 8
  %114 = load i8, ptr %113, align 1
  %tobool185 = icmp ne i8 %114, 0
  br i1 %tobool185, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %115 = load ptr, ptr %i, align 8
  %116 = load i8, ptr %115, align 1
  %conv187 = zext i8 %116 to i32
  %cmp188 = icmp eq i32 %conv187, 32
  br i1 %cmp188, label %land.lhs.true190, label %if.else198

land.lhs.true190:                                 ; preds = %for.body
  %117 = load i8, ptr %plusencode, align 1
  %tobool191 = trunc i8 %117 to i1
  br i1 %tobool191, label %if.then193, label %if.else198

if.then193:                                       ; preds = %land.lhs.true190
  %call194 = call i32 @Curl_dyn_addn(ptr noundef %enc, ptr noundef @.str.14, i64 noundef 1)
  store i32 %call194, ptr %result186, align 4
  %118 = load i32, ptr %result186, align 4
  %tobool195 = icmp ne i32 %118, 0
  br i1 %tobool195, label %if.then196, label %if.end197

if.then196:                                       ; preds = %if.then193
  store i32 7, ptr %retval, align 4
  br label %return

if.end197:                                        ; preds = %if.then193
  br label %if.end285

if.else198:                                       ; preds = %land.lhs.true190, %for.body
  %119 = load ptr, ptr %i, align 8
  %120 = load i8, ptr %119, align 1
  %conv199 = zext i8 %120 to i32
  %cmp200 = icmp sge i32 %conv199, 48
  br i1 %cmp200, label %land.lhs.true202, label %lor.lhs.false206

land.lhs.true202:                                 ; preds = %if.else198
  %121 = load ptr, ptr %i, align 8
  %122 = load i8, ptr %121, align 1
  %conv203 = zext i8 %122 to i32
  %cmp204 = icmp sle i32 %conv203, 57
  br i1 %cmp204, label %if.then252, label %lor.lhs.false206

lor.lhs.false206:                                 ; preds = %land.lhs.true202, %if.else198
  %123 = load ptr, ptr %i, align 8
  %124 = load i8, ptr %123, align 1
  %conv207 = zext i8 %124 to i32
  %cmp208 = icmp sge i32 %conv207, 97
  br i1 %cmp208, label %land.lhs.true210, label %lor.lhs.false214

land.lhs.true210:                                 ; preds = %lor.lhs.false206
  %125 = load ptr, ptr %i, align 8
  %126 = load i8, ptr %125, align 1
  %conv211 = zext i8 %126 to i32
  %cmp212 = icmp sle i32 %conv211, 122
  br i1 %cmp212, label %if.then252, label %lor.lhs.false214

lor.lhs.false214:                                 ; preds = %land.lhs.true210, %lor.lhs.false206
  %127 = load ptr, ptr %i, align 8
  %128 = load i8, ptr %127, align 1
  %conv215 = zext i8 %128 to i32
  %cmp216 = icmp sge i32 %conv215, 65
  br i1 %cmp216, label %land.lhs.true218, label %lor.lhs.false222

land.lhs.true218:                                 ; preds = %lor.lhs.false214
  %129 = load ptr, ptr %i, align 8
  %130 = load i8, ptr %129, align 1
  %conv219 = zext i8 %130 to i32
  %cmp220 = icmp sle i32 %conv219, 90
  br i1 %cmp220, label %if.then252, label %lor.lhs.false222

lor.lhs.false222:                                 ; preds = %land.lhs.true218, %lor.lhs.false214
  %131 = load ptr, ptr %i, align 8
  %132 = load i8, ptr %131, align 1
  %conv223 = zext i8 %132 to i32
  %cmp224 = icmp eq i32 %conv223, 45
  br i1 %cmp224, label %if.then252, label %lor.lhs.false226

lor.lhs.false226:                                 ; preds = %lor.lhs.false222
  %133 = load ptr, ptr %i, align 8
  %134 = load i8, ptr %133, align 1
  %conv227 = zext i8 %134 to i32
  %cmp228 = icmp eq i32 %conv227, 46
  br i1 %cmp228, label %if.then252, label %lor.lhs.false230

lor.lhs.false230:                                 ; preds = %lor.lhs.false226
  %135 = load ptr, ptr %i, align 8
  %136 = load i8, ptr %135, align 1
  %conv231 = zext i8 %136 to i32
  %cmp232 = icmp eq i32 %conv231, 95
  br i1 %cmp232, label %if.then252, label %lor.lhs.false234

lor.lhs.false234:                                 ; preds = %lor.lhs.false230
  %137 = load ptr, ptr %i, align 8
  %138 = load i8, ptr %137, align 1
  %conv235 = zext i8 %138 to i32
  %cmp236 = icmp eq i32 %conv235, 126
  br i1 %cmp236, label %if.then252, label %lor.lhs.false238

lor.lhs.false238:                                 ; preds = %lor.lhs.false234
  %139 = load ptr, ptr %i, align 8
  %140 = load i8, ptr %139, align 1
  %conv239 = zext i8 %140 to i32
  %cmp240 = icmp eq i32 %conv239, 47
  br i1 %cmp240, label %land.lhs.true242, label %lor.lhs.false245

land.lhs.true242:                                 ; preds = %lor.lhs.false238
  %141 = load i8, ptr %urlskipslash, align 1
  %tobool243 = trunc i8 %141 to i1
  br i1 %tobool243, label %if.then252, label %lor.lhs.false245

lor.lhs.false245:                                 ; preds = %land.lhs.true242, %lor.lhs.false238
  %142 = load ptr, ptr %i, align 8
  %143 = load i8, ptr %142, align 1
  %conv246 = zext i8 %143 to i32
  %cmp247 = icmp eq i32 %conv246, 61
  br i1 %cmp247, label %land.lhs.true249, label %if.else268

land.lhs.true249:                                 ; preds = %lor.lhs.false245
  %144 = load i8, ptr %equalsencode, align 1
  %tobool250 = trunc i8 %144 to i1
  br i1 %tobool250, label %if.then252, label %if.else268

if.then252:                                       ; preds = %land.lhs.true249, %land.lhs.true242, %lor.lhs.false234, %lor.lhs.false230, %lor.lhs.false226, %lor.lhs.false222, %land.lhs.true218, %land.lhs.true210, %land.lhs.true202
  %145 = load ptr, ptr %i, align 8
  %146 = load i8, ptr %145, align 1
  %conv253 = zext i8 %146 to i32
  %cmp254 = icmp eq i32 %conv253, 61
  br i1 %cmp254, label %land.lhs.true256, label %if.end260

land.lhs.true256:                                 ; preds = %if.then252
  %147 = load i8, ptr %equalsencode, align 1
  %tobool257 = trunc i8 %147 to i1
  br i1 %tobool257, label %if.then259, label %if.end260

if.then259:                                       ; preds = %land.lhs.true256
  store i8 0, ptr %equalsencode, align 1
  br label %if.end260

if.end260:                                        ; preds = %if.then259, %land.lhs.true256, %if.then252
  %148 = load ptr, ptr %i, align 8
  %call261 = call i32 @Curl_dyn_addn(ptr noundef %enc, ptr noundef %148, i64 noundef 1)
  store i32 %call261, ptr %result186, align 4
  %149 = load i32, ptr %result186, align 4
  %tobool262 = icmp ne i32 %149, 0
  br i1 %tobool262, label %if.then263, label %if.end267

if.then263:                                       ; preds = %if.end260
  %150 = load i32, ptr %result186, align 4
  %cmp264 = icmp eq i32 %150, 100
  %cond266 = select i1 %cmp264, i32 31, i32 7
  store i32 %cond266, ptr %retval, align 4
  br label %return

if.end267:                                        ; preds = %if.end260
  br label %if.end284

if.else268:                                       ; preds = %land.lhs.true249, %lor.lhs.false245
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr align 1 @__const.curl_url_set.out, i64 3, i1 false)
  %151 = load ptr, ptr %i, align 8
  %152 = load i8, ptr %151, align 1
  %conv269 = zext i8 %152 to i32
  %shr = ashr i32 %conv269, 4
  %idxprom = sext i32 %shr to i64
  %arrayidx270 = getelementptr inbounds [17 x i8], ptr @hexdigits, i64 0, i64 %idxprom
  %153 = load i8, ptr %arrayidx270, align 1
  %arrayidx271 = getelementptr inbounds [3 x i8], ptr %out, i64 0, i64 1
  store i8 %153, ptr %arrayidx271, align 1
  %154 = load ptr, ptr %i, align 8
  %155 = load i8, ptr %154, align 1
  %conv272 = zext i8 %155 to i32
  %and273 = and i32 %conv272, 15
  %idxprom274 = sext i32 %and273 to i64
  %arrayidx275 = getelementptr inbounds [17 x i8], ptr @hexdigits, i64 0, i64 %idxprom274
  %156 = load i8, ptr %arrayidx275, align 1
  %arrayidx276 = getelementptr inbounds [3 x i8], ptr %out, i64 0, i64 2
  store i8 %156, ptr %arrayidx276, align 1
  %arraydecay = getelementptr inbounds [3 x i8], ptr %out, i64 0, i64 0
  %call277 = call i32 @Curl_dyn_addn(ptr noundef %enc, ptr noundef %arraydecay, i64 noundef 3)
  store i32 %call277, ptr %result186, align 4
  %157 = load i32, ptr %result186, align 4
  %tobool278 = icmp ne i32 %157, 0
  br i1 %tobool278, label %if.then279, label %if.end283

if.then279:                                       ; preds = %if.else268
  %158 = load i32, ptr %result186, align 4
  %cmp280 = icmp eq i32 %158, 100
  %cond282 = select i1 %cmp280, i32 31, i32 7
  store i32 %cond282, ptr %retval, align 4
  br label %return

if.end283:                                        ; preds = %if.else268
  br label %if.end284

if.end284:                                        ; preds = %if.end283, %if.end267
  br label %if.end285

if.end285:                                        ; preds = %if.end284, %if.end197
  br label %for.inc

for.inc:                                          ; preds = %if.end285
  %159 = load ptr, ptr %i, align 8
  %incdec.ptr286 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %incdec.ptr286, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end394

if.else287:                                       ; preds = %if.end182
  %160 = load ptr, ptr %part.addr, align 8
  %call289 = call i32 @Curl_dyn_add(ptr noundef %enc, ptr noundef %160)
  store i32 %call289, ptr %result288, align 4
  %161 = load i32, ptr %result288, align 4
  %tobool290 = icmp ne i32 %161, 0
  br i1 %tobool290, label %if.then291, label %if.end295

if.then291:                                       ; preds = %if.else287
  %162 = load i32, ptr %result288, align 4
  %cmp292 = icmp eq i32 %162, 100
  %cond294 = select i1 %cmp292, i32 31, i32 7
  store i32 %cond294, ptr %retval, align 4
  br label %return

if.end295:                                        ; preds = %if.else287
  %call296 = call ptr @Curl_dyn_ptr(ptr noundef %enc)
  store ptr %call296, ptr %p, align 8
  br label %while.cond297

while.cond297:                                    ; preds = %if.end392, %if.end295
  %163 = load ptr, ptr %p, align 8
  %164 = load i8, ptr %163, align 1
  %tobool298 = icmp ne i8 %164, 0
  br i1 %tobool298, label %while.body299, label %while.end393

while.body299:                                    ; preds = %while.cond297
  %165 = load ptr, ptr %p, align 8
  %166 = load i8, ptr %165, align 1
  %conv300 = sext i8 %166 to i32
  %cmp301 = icmp eq i32 %conv300, 37
  br i1 %cmp301, label %land.lhs.true303, label %if.else390

land.lhs.true303:                                 ; preds = %while.body299
  %167 = load ptr, ptr %p, align 8
  %arrayidx304 = getelementptr inbounds i8, ptr %167, i64 1
  %168 = load i8, ptr %arrayidx304, align 1
  %conv305 = sext i8 %168 to i32
  %cmp306 = icmp sge i32 %conv305, 48
  br i1 %cmp306, label %land.lhs.true308, label %lor.lhs.false313

land.lhs.true308:                                 ; preds = %land.lhs.true303
  %169 = load ptr, ptr %p, align 8
  %arrayidx309 = getelementptr inbounds i8, ptr %169, i64 1
  %170 = load i8, ptr %arrayidx309, align 1
  %conv310 = sext i8 %170 to i32
  %cmp311 = icmp sle i32 %conv310, 57
  br i1 %cmp311, label %land.lhs.true333, label %lor.lhs.false313

lor.lhs.false313:                                 ; preds = %land.lhs.true308, %land.lhs.true303
  %171 = load ptr, ptr %p, align 8
  %arrayidx314 = getelementptr inbounds i8, ptr %171, i64 1
  %172 = load i8, ptr %arrayidx314, align 1
  %conv315 = sext i8 %172 to i32
  %cmp316 = icmp sge i32 %conv315, 97
  br i1 %cmp316, label %land.lhs.true318, label %lor.lhs.false323

land.lhs.true318:                                 ; preds = %lor.lhs.false313
  %173 = load ptr, ptr %p, align 8
  %arrayidx319 = getelementptr inbounds i8, ptr %173, i64 1
  %174 = load i8, ptr %arrayidx319, align 1
  %conv320 = sext i8 %174 to i32
  %cmp321 = icmp sle i32 %conv320, 102
  br i1 %cmp321, label %land.lhs.true333, label %lor.lhs.false323

lor.lhs.false323:                                 ; preds = %land.lhs.true318, %lor.lhs.false313
  %175 = load ptr, ptr %p, align 8
  %arrayidx324 = getelementptr inbounds i8, ptr %175, i64 1
  %176 = load i8, ptr %arrayidx324, align 1
  %conv325 = sext i8 %176 to i32
  %cmp326 = icmp sge i32 %conv325, 65
  br i1 %cmp326, label %land.lhs.true328, label %if.else390

land.lhs.true328:                                 ; preds = %lor.lhs.false323
  %177 = load ptr, ptr %p, align 8
  %arrayidx329 = getelementptr inbounds i8, ptr %177, i64 1
  %178 = load i8, ptr %arrayidx329, align 1
  %conv330 = sext i8 %178 to i32
  %cmp331 = icmp sle i32 %conv330, 70
  br i1 %cmp331, label %land.lhs.true333, label %if.else390

land.lhs.true333:                                 ; preds = %land.lhs.true328, %land.lhs.true318, %land.lhs.true308
  %179 = load ptr, ptr %p, align 8
  %arrayidx334 = getelementptr inbounds i8, ptr %179, i64 2
  %180 = load i8, ptr %arrayidx334, align 1
  %conv335 = sext i8 %180 to i32
  %cmp336 = icmp sge i32 %conv335, 48
  br i1 %cmp336, label %land.lhs.true338, label %lor.lhs.false343

land.lhs.true338:                                 ; preds = %land.lhs.true333
  %181 = load ptr, ptr %p, align 8
  %arrayidx339 = getelementptr inbounds i8, ptr %181, i64 2
  %182 = load i8, ptr %arrayidx339, align 1
  %conv340 = sext i8 %182 to i32
  %cmp341 = icmp sle i32 %conv340, 57
  br i1 %cmp341, label %land.lhs.true363, label %lor.lhs.false343

lor.lhs.false343:                                 ; preds = %land.lhs.true338, %land.lhs.true333
  %183 = load ptr, ptr %p, align 8
  %arrayidx344 = getelementptr inbounds i8, ptr %183, i64 2
  %184 = load i8, ptr %arrayidx344, align 1
  %conv345 = sext i8 %184 to i32
  %cmp346 = icmp sge i32 %conv345, 97
  br i1 %cmp346, label %land.lhs.true348, label %lor.lhs.false353

land.lhs.true348:                                 ; preds = %lor.lhs.false343
  %185 = load ptr, ptr %p, align 8
  %arrayidx349 = getelementptr inbounds i8, ptr %185, i64 2
  %186 = load i8, ptr %arrayidx349, align 1
  %conv350 = sext i8 %186 to i32
  %cmp351 = icmp sle i32 %conv350, 102
  br i1 %cmp351, label %land.lhs.true363, label %lor.lhs.false353

lor.lhs.false353:                                 ; preds = %land.lhs.true348, %lor.lhs.false343
  %187 = load ptr, ptr %p, align 8
  %arrayidx354 = getelementptr inbounds i8, ptr %187, i64 2
  %188 = load i8, ptr %arrayidx354, align 1
  %conv355 = sext i8 %188 to i32
  %cmp356 = icmp sge i32 %conv355, 65
  br i1 %cmp356, label %land.lhs.true358, label %if.else390

land.lhs.true358:                                 ; preds = %lor.lhs.false353
  %189 = load ptr, ptr %p, align 8
  %arrayidx359 = getelementptr inbounds i8, ptr %189, i64 2
  %190 = load i8, ptr %arrayidx359, align 1
  %conv360 = sext i8 %190 to i32
  %cmp361 = icmp sle i32 %conv360, 70
  br i1 %cmp361, label %land.lhs.true363, label %if.else390

land.lhs.true363:                                 ; preds = %land.lhs.true358, %land.lhs.true348, %land.lhs.true338
  %191 = load ptr, ptr %p, align 8
  %arrayidx364 = getelementptr inbounds i8, ptr %191, i64 1
  %192 = load i8, ptr %arrayidx364, align 1
  %conv365 = sext i8 %192 to i32
  %cmp366 = icmp sge i32 %conv365, 65
  br i1 %cmp366, label %land.lhs.true368, label %lor.lhs.false373

land.lhs.true368:                                 ; preds = %land.lhs.true363
  %193 = load ptr, ptr %p, align 8
  %arrayidx369 = getelementptr inbounds i8, ptr %193, i64 1
  %194 = load i8, ptr %arrayidx369, align 1
  %conv370 = sext i8 %194 to i32
  %cmp371 = icmp sle i32 %conv370, 90
  br i1 %cmp371, label %if.then383, label %lor.lhs.false373

lor.lhs.false373:                                 ; preds = %land.lhs.true368, %land.lhs.true363
  %195 = load ptr, ptr %p, align 8
  %arrayidx374 = getelementptr inbounds i8, ptr %195, i64 2
  %196 = load i8, ptr %arrayidx374, align 1
  %conv375 = sext i8 %196 to i32
  %cmp376 = icmp sge i32 %conv375, 65
  br i1 %cmp376, label %land.lhs.true378, label %if.else390

land.lhs.true378:                                 ; preds = %lor.lhs.false373
  %197 = load ptr, ptr %p, align 8
  %arrayidx379 = getelementptr inbounds i8, ptr %197, i64 2
  %198 = load i8, ptr %arrayidx379, align 1
  %conv380 = sext i8 %198 to i32
  %cmp381 = icmp sle i32 %conv380, 90
  br i1 %cmp381, label %if.then383, label %if.else390

if.then383:                                       ; preds = %land.lhs.true378, %land.lhs.true368
  %199 = load ptr, ptr %p, align 8
  %arrayidx384 = getelementptr inbounds i8, ptr %199, i64 1
  %200 = load i8, ptr %arrayidx384, align 1
  %call385 = call signext i8 @Curl_raw_tolower(i8 noundef signext %200)
  %201 = load ptr, ptr %p, align 8
  %arrayidx386 = getelementptr inbounds i8, ptr %201, i64 1
  store i8 %call385, ptr %arrayidx386, align 1
  %202 = load ptr, ptr %p, align 8
  %arrayidx387 = getelementptr inbounds i8, ptr %202, i64 2
  %203 = load i8, ptr %arrayidx387, align 1
  %call388 = call signext i8 @Curl_raw_tolower(i8 noundef signext %203)
  %204 = load ptr, ptr %p, align 8
  %arrayidx389 = getelementptr inbounds i8, ptr %204, i64 2
  store i8 %call388, ptr %arrayidx389, align 1
  %205 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %205, i64 3
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end392

if.else390:                                       ; preds = %land.lhs.true378, %lor.lhs.false373, %land.lhs.true358, %lor.lhs.false353, %land.lhs.true328, %lor.lhs.false323, %while.body299
  %206 = load ptr, ptr %p, align 8
  %incdec.ptr391 = getelementptr inbounds i8, ptr %206, i32 1
  store ptr %incdec.ptr391, ptr %p, align 8
  br label %if.end392

if.end392:                                        ; preds = %if.else390, %if.then383
  br label %while.cond297, !llvm.loop !11

while.end393:                                     ; preds = %while.cond297
  br label %if.end394

if.end394:                                        ; preds = %while.end393, %for.end
  %call395 = call ptr @Curl_dyn_ptr(ptr noundef %enc)
  store ptr %call395, ptr %newp, align 8
  %207 = load i8, ptr %appendquery, align 1
  %tobool396 = trunc i8 %207 to i1
  br i1 %tobool396, label %land.lhs.true398, label %if.else433

land.lhs.true398:                                 ; preds = %if.end394
  %208 = load ptr, ptr %newp, align 8
  %tobool399 = icmp ne ptr %208, null
  br i1 %tobool399, label %if.then400, label %if.else433

if.then400:                                       ; preds = %land.lhs.true398
  %209 = load ptr, ptr %u.addr, align 8
  %query401 = getelementptr inbounds %struct.Curl_URL, ptr %209, i32 0, i32 8
  %210 = load ptr, ptr %query401, align 8
  %tobool402 = icmp ne ptr %210, null
  br i1 %tobool402, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then400
  %211 = load ptr, ptr %u.addr, align 8
  %query403 = getelementptr inbounds %struct.Curl_URL, ptr %211, i32 0, i32 8
  %212 = load ptr, ptr %query403, align 8
  %call404 = call i64 @strlen(ptr noundef %212) #7
  br label %cond.end

cond.false:                                       ; preds = %if.then400
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond405 = phi i64 [ %call404, %cond.true ], [ 0, %cond.false ]
  store i64 %cond405, ptr %querylen, align 8
  %213 = load i64, ptr %querylen, align 8
  %tobool406 = icmp ne i64 %213, 0
  br i1 %tobool406, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end
  %214 = load ptr, ptr %u.addr, align 8
  %query407 = getelementptr inbounds %struct.Curl_URL, ptr %214, i32 0, i32 8
  %215 = load ptr, ptr %query407, align 8
  %216 = load i64, ptr %querylen, align 8
  %sub = sub i64 %216, 1
  %arrayidx408 = getelementptr inbounds i8, ptr %215, i64 %sub
  %217 = load i8, ptr %arrayidx408, align 1
  %conv409 = sext i8 %217 to i32
  %cmp410 = icmp ne i32 %conv409, 38
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %218 = phi i1 [ false, %cond.end ], [ %cmp410, %land.rhs ]
  %frombool412 = zext i1 %218 to i8
  store i8 %frombool412, ptr %addamperand, align 1
  %219 = load i64, ptr %querylen, align 8
  %tobool413 = icmp ne i64 %219, 0
  br i1 %tobool413, label %if.then414, label %if.end432

if.then414:                                       ; preds = %land.end
  call void @Curl_dyn_init(ptr noundef %qbuf, i64 noundef 8000000)
  %220 = load ptr, ptr %u.addr, align 8
  %query415 = getelementptr inbounds %struct.Curl_URL, ptr %220, i32 0, i32 8
  %221 = load ptr, ptr %query415, align 8
  %222 = load i64, ptr %querylen, align 8
  %call416 = call i32 @Curl_dyn_addn(ptr noundef %qbuf, ptr noundef %221, i64 noundef %222)
  %tobool417 = icmp ne i32 %call416, 0
  br i1 %tobool417, label %if.then418, label %if.end419

if.then418:                                       ; preds = %if.then414
  br label %nomem

if.end419:                                        ; preds = %if.then414
  %223 = load i8, ptr %addamperand, align 1
  %tobool420 = trunc i8 %223 to i1
  br i1 %tobool420, label %if.then421, label %if.end426

if.then421:                                       ; preds = %if.end419
  %call422 = call i32 @Curl_dyn_addn(ptr noundef %qbuf, ptr noundef @.str.15, i64 noundef 1)
  %tobool423 = icmp ne i32 %call422, 0
  br i1 %tobool423, label %if.then424, label %if.end425

if.then424:                                       ; preds = %if.then421
  br label %nomem

if.end425:                                        ; preds = %if.then421
  br label %if.end426

if.end426:                                        ; preds = %if.end425, %if.end419
  %224 = load ptr, ptr %newp, align 8
  %call427 = call i32 @Curl_dyn_add(ptr noundef %qbuf, ptr noundef %224)
  %tobool428 = icmp ne i32 %call427, 0
  br i1 %tobool428, label %if.then429, label %if.end430

if.then429:                                       ; preds = %if.end426
  br label %nomem

if.end430:                                        ; preds = %if.end426
  call void @Curl_dyn_free(ptr noundef %enc)
  %225 = load ptr, ptr @Curl_cfree, align 8
  %226 = load ptr, ptr %storep, align 8
  %227 = load ptr, ptr %226, align 8
  call void %225(ptr noundef %227)
  %call431 = call ptr @Curl_dyn_ptr(ptr noundef %qbuf)
  %228 = load ptr, ptr %storep, align 8
  store ptr %call431, ptr %228, align 8
  store i32 0, ptr %retval, align 4
  br label %return

nomem:                                            ; preds = %if.then429, %if.then424, %if.then418
  call void @Curl_dyn_free(ptr noundef %enc)
  store i32 7, ptr %retval, align 4
  br label %return

if.end432:                                        ; preds = %land.end
  br label %if.end452

if.else433:                                       ; preds = %land.lhs.true398, %if.end394
  %229 = load i32, ptr %what.addr, align 4
  %cmp434 = icmp eq i32 %229, 5
  br i1 %cmp434, label %if.then436, label %if.end451

if.then436:                                       ; preds = %if.else433
  %call437 = call i64 @Curl_dyn_len(ptr noundef %enc)
  store i64 %call437, ptr %n, align 8
  %230 = load i64, ptr %n, align 8
  %tobool438 = icmp ne i64 %230, 0
  br i1 %tobool438, label %if.else443, label %land.lhs.true439

land.lhs.true439:                                 ; preds = %if.then436
  %231 = load i32, ptr %flags.addr, align 4
  %and440 = and i32 %231, 1024
  %tobool441 = icmp ne i32 %and440, 0
  br i1 %tobool441, label %if.then442, label %if.else443

if.then442:                                       ; preds = %land.lhs.true439
  br label %if.end450

if.else443:                                       ; preds = %land.lhs.true439, %if.then436
  %232 = load i64, ptr %n, align 8
  %tobool444 = icmp ne i64 %232, 0
  br i1 %tobool444, label %lor.lhs.false445, label %if.then448

lor.lhs.false445:                                 ; preds = %if.else443
  %233 = load ptr, ptr %u.addr, align 8
  %234 = load ptr, ptr %newp, align 8
  %235 = load i64, ptr %n, align 8
  %call446 = call i32 @hostname_check(ptr noundef %233, ptr noundef %234, i64 noundef %235)
  %tobool447 = icmp ne i32 %call446, 0
  br i1 %tobool447, label %if.then448, label %if.end449

if.then448:                                       ; preds = %lor.lhs.false445, %if.else443
  call void @Curl_dyn_free(ptr noundef %enc)
  store i32 21, ptr %retval, align 4
  br label %return

if.end449:                                        ; preds = %lor.lhs.false445
  br label %if.end450

if.end450:                                        ; preds = %if.end449, %if.then442
  br label %if.end451

if.end451:                                        ; preds = %if.end450, %if.else433
  br label %if.end452

if.end452:                                        ; preds = %if.end451, %if.end432
  %236 = load ptr, ptr @Curl_cfree, align 8
  %237 = load ptr, ptr %storep, align 8
  %238 = load ptr, ptr %237, align 8
  call void %236(ptr noundef %238)
  %239 = load ptr, ptr %newp, align 8
  %240 = load ptr, ptr %storep, align 8
  store ptr %239, ptr %240, align 8
  %241 = load i64, ptr %port, align 8
  %tobool453 = icmp ne i64 %241, 0
  br i1 %tobool453, label %if.then454, label %if.end456

if.then454:                                       ; preds = %if.end452
  %242 = load i64, ptr %port, align 8
  %243 = load ptr, ptr %u.addr, align 8
  %portnum455 = getelementptr inbounds %struct.Curl_URL, ptr %243, i32 0, i32 10
  store i64 %242, ptr %portnum455, align 8
  br label %if.end456

if.end456:                                        ; preds = %if.then454, %if.end452
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end456, %if.then448, %nomem, %if.end430, %if.then291, %if.then279, %if.then263, %if.then196, %if.then177, %sw.default160, %if.end158, %if.then154, %if.then149, %if.then140, %if.then120, %if.then117, %if.else94, %if.else92, %if.then37, %if.then30, %if.then24, %if.end22, %sw.default, %if.then
  %244 = load i32, ptr %retval, align 4
  ret i32 %244
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parseurl_and_replace(ptr noundef %url, ptr noundef %u, i32 noundef %flags) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %tmpurl = alloca %struct.Curl_URL, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %tmpurl, i8 0, i64 88, i1 false)
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %call = call i32 @parseurl(ptr noundef %0, ptr noundef %tmpurl, i32 noundef %1)
  store i32 %call, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %u.addr, align 8
  call void @free_urlhandle(ptr noundef %3)
  %4 = load ptr, ptr %u.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %tmpurl, i64 88, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @concat_url(ptr noundef %base, ptr noundef %relurl, ptr noundef %newurl) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %relurl.addr = alloca ptr, align 8
  %newurl.addr = alloca ptr, align 8
  %newest = alloca %struct.dynbuf, align 8
  %protsep = alloca ptr, align 8
  %pathsep = alloca ptr, align 8
  %host_changed = alloca i8, align 1
  %useurl = alloca ptr, align 8
  %result = alloca i32, align 4
  %uc = alloca i32, align 4
  %level = alloca i32, align 4
  %sep = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %relurl, ptr %relurl.addr, align 8
  store ptr %newurl, ptr %newurl.addr, align 8
  store i8 0, ptr %host_changed, align 1
  %0 = load ptr, ptr %relurl.addr, align 8
  store ptr %0, ptr %useurl, align 8
  store i32 0, ptr %result, align 4
  %1 = load ptr, ptr %newurl.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %call = call ptr @strstr(ptr noundef %2, ptr noundef @.str.21) #7
  store ptr %call, ptr %protsep, align 8
  %3 = load ptr, ptr %protsep, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %base.addr, align 8
  store ptr %4, ptr %protsep, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %protsep, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %add.ptr, ptr %protsep, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %relurl.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp ne i32 47, %conv
  br i1 %cmp, label %if.then2, label %if.else60

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %level, align 4
  %8 = load ptr, ptr %protsep, align 8
  %call3 = call ptr @strchr(ptr noundef %8, i32 noundef 63) #7
  store ptr %call3, ptr %pathsep, align 8
  %9 = load ptr, ptr %pathsep, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  %10 = load ptr, ptr %pathsep, align 8
  store i8 0, ptr %10, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then2
  %11 = load ptr, ptr %useurl, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %12 to i32
  %cmp9 = icmp ne i32 %conv8, 63
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end6
  %13 = load ptr, ptr %protsep, align 8
  %call12 = call ptr @strrchr(ptr noundef %13, i32 noundef 47) #7
  store ptr %call12, ptr %pathsep, align 8
  %14 = load ptr, ptr %pathsep, align 8
  %tobool13 = icmp ne ptr %14, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  %15 = load ptr, ptr %pathsep, align 8
  store i8 0, ptr %15, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end6
  %16 = load ptr, ptr %protsep, align 8
  %call17 = call ptr @strchr(ptr noundef %16, i32 noundef 47) #7
  store ptr %call17, ptr %pathsep, align 8
  %17 = load ptr, ptr %pathsep, align 8
  %tobool18 = icmp ne ptr %17, null
  br i1 %tobool18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.end16
  %18 = load ptr, ptr %pathsep, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %add.ptr20, ptr %protsep, align 8
  br label %if.end22

if.else21:                                        ; preds = %if.end16
  store ptr null, ptr %protsep, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then19
  %19 = load ptr, ptr %useurl, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %20 to i32
  %cmp25 = icmp eq i32 %conv24, 46
  br i1 %cmp25, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end22
  %21 = load ptr, ptr %useurl, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx27, align 1
  %conv28 = sext i8 %22 to i32
  %cmp29 = icmp eq i32 %conv28, 47
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %useurl, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %23, i64 2
  store ptr %add.ptr32, ptr %useurl, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %land.lhs.true, %if.end22
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end33
  %24 = load ptr, ptr %useurl, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %24, i64 0
  %25 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %25 to i32
  %cmp36 = icmp eq i32 %conv35, 46
  br i1 %cmp36, label %land.lhs.true38, label %land.end

land.lhs.true38:                                  ; preds = %while.cond
  %26 = load ptr, ptr %useurl, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %26, i64 1
  %27 = load i8, ptr %arrayidx39, align 1
  %conv40 = sext i8 %27 to i32
  %cmp41 = icmp eq i32 %conv40, 46
  br i1 %cmp41, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true38
  %28 = load ptr, ptr %useurl, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %28, i64 2
  %29 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %29 to i32
  %cmp45 = icmp eq i32 %conv44, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true38, %while.cond
  %30 = phi i1 [ false, %land.lhs.true38 ], [ false, %while.cond ], [ %cmp45, %land.rhs ]
  br i1 %30, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %31 = load i32, ptr %level, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %level, align 4
  %32 = load ptr, ptr %useurl, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %32, i64 3
  store ptr %add.ptr47, ptr %useurl, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %33 = load ptr, ptr %protsep, align 8
  %tobool48 = icmp ne ptr %33, null
  br i1 %tobool48, label %if.then49, label %if.end59

if.then49:                                        ; preds = %while.end
  br label %while.cond50

while.cond50:                                     ; preds = %if.end57, %if.then49
  %34 = load i32, ptr %level, align 4
  %dec = add nsw i32 %34, -1
  store i32 %dec, ptr %level, align 4
  %tobool51 = icmp ne i32 %34, 0
  br i1 %tobool51, label %while.body52, label %while.end58

while.body52:                                     ; preds = %while.cond50
  %35 = load ptr, ptr %protsep, align 8
  %call53 = call ptr @strrchr(ptr noundef %35, i32 noundef 47) #7
  store ptr %call53, ptr %pathsep, align 8
  %36 = load ptr, ptr %pathsep, align 8
  %tobool54 = icmp ne ptr %36, null
  br i1 %tobool54, label %if.then55, label %if.else56

if.then55:                                        ; preds = %while.body52
  %37 = load ptr, ptr %pathsep, align 8
  store i8 0, ptr %37, align 1
  br label %if.end57

if.else56:                                        ; preds = %while.body52
  %38 = load ptr, ptr %protsep, align 8
  store i8 0, ptr %38, align 1
  br label %while.end58

if.end57:                                         ; preds = %if.then55
  br label %while.cond50, !llvm.loop !13

while.end58:                                      ; preds = %if.else56, %while.cond50
  br label %if.end59

if.end59:                                         ; preds = %while.end58, %while.end
  br label %if.end85

if.else60:                                        ; preds = %if.end
  %39 = load ptr, ptr %relurl.addr, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %39, i64 1
  %40 = load i8, ptr %arrayidx61, align 1
  %conv62 = sext i8 %40 to i32
  %cmp63 = icmp eq i32 %conv62, 47
  br i1 %cmp63, label %if.then65, label %if.else67

if.then65:                                        ; preds = %if.else60
  %41 = load ptr, ptr %protsep, align 8
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %relurl.addr, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %42, i64 2
  store ptr %arrayidx66, ptr %useurl, align 8
  store i8 1, ptr %host_changed, align 1
  br label %if.end84

if.else67:                                        ; preds = %if.else60
  %43 = load ptr, ptr %protsep, align 8
  %call68 = call ptr @strchr(ptr noundef %43, i32 noundef 47) #7
  store ptr %call68, ptr %pathsep, align 8
  %44 = load ptr, ptr %pathsep, align 8
  %tobool69 = icmp ne ptr %44, null
  br i1 %tobool69, label %if.then70, label %if.else78

if.then70:                                        ; preds = %if.else67
  %45 = load ptr, ptr %protsep, align 8
  %call71 = call ptr @strchr(ptr noundef %45, i32 noundef 63) #7
  store ptr %call71, ptr %sep, align 8
  %46 = load ptr, ptr %sep, align 8
  %tobool72 = icmp ne ptr %46, null
  br i1 %tobool72, label %land.lhs.true73, label %if.end77

land.lhs.true73:                                  ; preds = %if.then70
  %47 = load ptr, ptr %sep, align 8
  %48 = load ptr, ptr %pathsep, align 8
  %cmp74 = icmp ult ptr %47, %48
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %land.lhs.true73
  %49 = load ptr, ptr %sep, align 8
  store ptr %49, ptr %pathsep, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %land.lhs.true73, %if.then70
  %50 = load ptr, ptr %pathsep, align 8
  store i8 0, ptr %50, align 1
  br label %if.end83

if.else78:                                        ; preds = %if.else67
  %51 = load ptr, ptr %protsep, align 8
  %call79 = call ptr @strchr(ptr noundef %51, i32 noundef 63) #7
  store ptr %call79, ptr %pathsep, align 8
  %52 = load ptr, ptr %pathsep, align 8
  %tobool80 = icmp ne ptr %52, null
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.else78
  %53 = load ptr, ptr %pathsep, align 8
  store i8 0, ptr %53, align 1
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.else78
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end77
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then65
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end59
  call void @Curl_dyn_init(ptr noundef %newest, i64 noundef 8000000)
  %54 = load ptr, ptr %base.addr, align 8
  %call86 = call i32 @Curl_dyn_add(ptr noundef %newest, ptr noundef %54)
  store i32 %call86, ptr %result, align 4
  %55 = load i32, ptr %result, align 4
  %tobool87 = icmp ne i32 %55, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end85
  %56 = load i32, ptr %result, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.end85
  %57 = load ptr, ptr %useurl, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %57, i64 0
  %58 = load i8, ptr %arrayidx90, align 1
  %conv91 = sext i8 %58 to i32
  %cmp92 = icmp eq i32 47, %conv91
  br i1 %cmp92, label %if.then102, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end89
  %59 = load ptr, ptr %protsep, align 8
  %tobool94 = icmp ne ptr %59, null
  br i1 %tobool94, label %land.lhs.true95, label %lor.lhs.false97

land.lhs.true95:                                  ; preds = %lor.lhs.false
  %60 = load ptr, ptr %protsep, align 8
  %61 = load i8, ptr %60, align 1
  %tobool96 = icmp ne i8 %61, 0
  br i1 %tobool96, label %lor.lhs.false97, label %if.then102

lor.lhs.false97:                                  ; preds = %land.lhs.true95, %lor.lhs.false
  %62 = load ptr, ptr %useurl, align 8
  %arrayidx98 = getelementptr inbounds i8, ptr %62, i64 0
  %63 = load i8, ptr %arrayidx98, align 1
  %conv99 = sext i8 %63 to i32
  %cmp100 = icmp eq i32 63, %conv99
  br i1 %cmp100, label %if.then102, label %if.else103

if.then102:                                       ; preds = %lor.lhs.false97, %land.lhs.true95, %if.end89
  br label %if.end108

if.else103:                                       ; preds = %lor.lhs.false97
  %call104 = call i32 @Curl_dyn_addn(ptr noundef %newest, ptr noundef @.str.1, i64 noundef 1)
  store i32 %call104, ptr %result, align 4
  %64 = load i32, ptr %result, align 4
  %tobool105 = icmp ne i32 %64, 0
  br i1 %tobool105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.else103
  %65 = load i32, ptr %result, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.else103
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.then102
  %66 = load ptr, ptr %useurl, align 8
  %67 = load ptr, ptr %useurl, align 8
  %call109 = call i64 @strlen(ptr noundef %67) #7
  %68 = load i8, ptr %host_changed, align 1
  %tobool110 = trunc i8 %68 to i1
  %lnot = xor i1 %tobool110, true
  %call111 = call i32 @urlencode_str(ptr noundef %newest, ptr noundef %66, i64 noundef %call109, i1 noundef zeroext %lnot, i1 noundef zeroext false)
  store i32 %call111, ptr %uc, align 4
  %69 = load i32, ptr %uc, align 4
  %tobool112 = icmp ne i32 %69, 0
  br i1 %tobool112, label %if.then113, label %if.end116

if.then113:                                       ; preds = %if.end108
  %70 = load i32, ptr %uc, align 4
  %cmp114 = icmp eq i32 %70, 31
  %cond = select i1 %cmp114, i32 100, i32 27
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %if.end108
  %call117 = call ptr @Curl_dyn_ptr(ptr noundef %newest)
  %71 = load ptr, ptr %newurl.addr, align 8
  store ptr %call117, ptr %71, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end116, %if.then113, %if.then106, %if.then88
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) #1

declare i64 @Curl_dyn_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hostname_check(ptr noundef %u, ptr noundef %hostname, i64 noundef %hlen) #0 {
entry:
  %retval = alloca i32, align 4
  %u.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %hlen.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store i64 %hlen, ptr %hlen.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %hlen.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %do.end
  store i32 14, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %do.end
  %1 = load ptr, ptr %hostname.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 91
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %u.addr, align 8
  %4 = load ptr, ptr %hostname.addr, align 8
  %5 = load i64, ptr %hlen.addr, align 8
  %call = call i32 @ipv6_parse(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %6 = load ptr, ptr %hostname.addr, align 8
  %call4 = call i64 @strcspn(ptr noundef %6, ptr noundef @.str.50) #7
  store i64 %call4, ptr %len, align 8
  %7 = load i64, ptr %hlen.addr, align 8
  %8 = load i64, ptr %len, align 8
  %cmp5 = icmp ne i64 %7, %8
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else3
  store i32 21, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else3
  br label %if.end8

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_hostname_login(ptr noundef %u, ptr noundef %login, i64 noundef %len, i32 noundef %flags, ptr noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %u.addr = alloca ptr, align 8
  %login.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %offset.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %ccode = alloca i32, align 4
  %userp = alloca ptr, align 8
  %passwdp = alloca ptr, align 8
  %optionsp = alloca ptr, align 8
  %h = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %login, ptr %login.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %offset, ptr %offset.addr, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %userp, align 8
  store ptr null, ptr %passwdp, align 8
  store ptr null, ptr %optionsp, align 8
  store ptr null, ptr %h, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %offset.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %login.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @memchr(ptr noundef %1, i32 noundef 64, i64 noundef %2) #7
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  br label %out

if.end:                                           ; preds = %do.end
  %4 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %5 = load ptr, ptr %u.addr, align 8
  %scheme = getelementptr inbounds %struct.Curl_URL, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %scheme, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %u.addr, align 8
  %scheme3 = getelementptr inbounds %struct.Curl_URL, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %scheme3, align 8
  %call4 = call ptr @Curl_get_scheme_handler(ptr noundef %8)
  store ptr %call4, ptr %h, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %login.addr, align 8
  %10 = load ptr, ptr %ptr, align 8
  %11 = load ptr, ptr %login.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  %12 = load ptr, ptr %h, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end5
  %13 = load ptr, ptr %h, align 8
  %flags7 = getelementptr inbounds %struct.Curl_handler, ptr %13, i32 0, i32 19
  %14 = load i32, ptr %flags7, align 4
  %and = and i32 %14, 1024
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %optionsp, %cond.true ], [ null, %cond.false ]
  %call9 = call i32 @Curl_parse_login_details(ptr noundef %9, i64 noundef %sub, ptr noundef %userp, ptr noundef %passwdp, ptr noundef %cond)
  store i32 %call9, ptr %ccode, align 4
  %15 = load i32, ptr %ccode, align 4
  %tobool10 = icmp ne i32 %15, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %cond.end
  store i32 23, ptr %result, align 4
  br label %out

if.end12:                                         ; preds = %cond.end
  %16 = load ptr, ptr %userp, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end12
  %17 = load i32, ptr %flags.addr, align 4
  %and15 = and i32 %17, 32
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  store i32 8, ptr %result, align 4
  br label %out

if.end18:                                         ; preds = %if.then14
  %18 = load ptr, ptr @Curl_cfree, align 8
  %19 = load ptr, ptr %u.addr, align 8
  %user = getelementptr inbounds %struct.Curl_URL, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %user, align 8
  call void %18(ptr noundef %20)
  %21 = load ptr, ptr %userp, align 8
  %22 = load ptr, ptr %u.addr, align 8
  %user19 = getelementptr inbounds %struct.Curl_URL, ptr %22, i32 0, i32 1
  store ptr %21, ptr %user19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %if.end12
  %23 = load ptr, ptr %passwdp, align 8
  %tobool21 = icmp ne ptr %23, null
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %24 = load ptr, ptr @Curl_cfree, align 8
  %25 = load ptr, ptr %u.addr, align 8
  %password = getelementptr inbounds %struct.Curl_URL, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %password, align 8
  call void %24(ptr noundef %26)
  %27 = load ptr, ptr %passwdp, align 8
  %28 = load ptr, ptr %u.addr, align 8
  %password23 = getelementptr inbounds %struct.Curl_URL, ptr %28, i32 0, i32 2
  store ptr %27, ptr %password23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  %29 = load ptr, ptr %optionsp, align 8
  %tobool25 = icmp ne ptr %29, null
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end24
  %30 = load ptr, ptr @Curl_cfree, align 8
  %31 = load ptr, ptr %u.addr, align 8
  %options = getelementptr inbounds %struct.Curl_URL, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %options, align 8
  call void %30(ptr noundef %32)
  %33 = load ptr, ptr %optionsp, align 8
  %34 = load ptr, ptr %u.addr, align 8
  %options27 = getelementptr inbounds %struct.Curl_URL, ptr %34, i32 0, i32 3
  store ptr %33, ptr %options27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end24
  %35 = load ptr, ptr %ptr, align 8
  %36 = load ptr, ptr %login.addr, align 8
  %sub.ptr.lhs.cast29 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast30 = ptrtoint ptr %36 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  %37 = load ptr, ptr %offset.addr, align 8
  store i64 %sub.ptr.sub31, ptr %37, align 8
  store i32 0, ptr %retval, align 4
  br label %return

out:                                              ; preds = %if.then17, %if.then11, %if.then
  %38 = load ptr, ptr @Curl_cfree, align 8
  %39 = load ptr, ptr %userp, align 8
  call void %38(ptr noundef %39)
  %40 = load ptr, ptr @Curl_cfree, align 8
  %41 = load ptr, ptr %passwdp, align 8
  call void %40(ptr noundef %41)
  %42 = load ptr, ptr @Curl_cfree, align 8
  %43 = load ptr, ptr %optionsp, align 8
  call void %42(ptr noundef %43)
  %44 = load ptr, ptr %u.addr, align 8
  %user32 = getelementptr inbounds %struct.Curl_URL, ptr %44, i32 0, i32 1
  store ptr null, ptr %user32, align 8
  %45 = load ptr, ptr %u.addr, align 8
  %password33 = getelementptr inbounds %struct.Curl_URL, ptr %45, i32 0, i32 2
  store ptr null, ptr %password33, align 8
  %46 = load ptr, ptr %u.addr, align 8
  %options34 = getelementptr inbounds %struct.Curl_URL, ptr %46, i32 0, i32 3
  store ptr null, ptr %options34, align 8
  %47 = load i32, ptr %result, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.end28
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @Curl_parse_port(ptr noundef %u, ptr noundef %host, i1 noundef zeroext %has_scheme) #0 {
entry:
  %retval = alloca i32, align 4
  %u.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %has_scheme.addr = alloca i8, align 1
  %portptr = alloca ptr, align 8
  %hostname = alloca ptr, align 8
  %rest = alloca ptr, align 8
  %port = alloca i64, align 8
  %keep = alloca i64, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  %frombool = zext i1 %has_scheme to i8
  store i8 %frombool, ptr %has_scheme.addr, align 1
  %0 = load ptr, ptr %host.addr, align 8
  %call = call ptr @Curl_dyn_ptr(ptr noundef %0)
  store ptr %call, ptr %hostname, align 8
  %1 = load ptr, ptr %hostname, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 91
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %hostname, align 8
  %call2 = call ptr @strchr(ptr noundef %3, i32 noundef 93) #7
  store ptr %call2, ptr %portptr, align 8
  %4 = load ptr, ptr %portptr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %portptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %portptr, align 8
  %6 = load ptr, ptr %portptr, align 8
  %7 = load i8, ptr %6, align 1
  %tobool4 = icmp ne i8 %7, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %portptr, align 8
  %9 = load i8, ptr %8, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp ne i32 %conv6, 58
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  store i32 4, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then5
  br label %if.end11

if.else:                                          ; preds = %if.end
  store ptr null, ptr %portptr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end10
  br label %if.end14

if.else12:                                        ; preds = %entry
  %10 = load ptr, ptr %hostname, align 8
  %call13 = call ptr @strchr(ptr noundef %10, i32 noundef 58) #7
  store ptr %call13, ptr %portptr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.end11
  %11 = load ptr, ptr %portptr, align 8
  %tobool15 = icmp ne ptr %11, null
  br i1 %tobool15, label %if.then16, label %if.end48

if.then16:                                        ; preds = %if.end14
  %12 = load ptr, ptr %portptr, align 8
  %13 = load ptr, ptr %hostname, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %keep, align 8
  %14 = load ptr, ptr %host.addr, align 8
  %15 = load i64, ptr %keep, align 8
  %call17 = call i32 @Curl_dyn_setlen(ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %portptr, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr18, ptr %portptr, align 8
  %17 = load ptr, ptr %portptr, align 8
  %18 = load i8, ptr %17, align 1
  %tobool19 = icmp ne i8 %18, 0
  br i1 %tobool19, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.then16
  %19 = load i8, ptr %has_scheme.addr, align 1
  %tobool21 = trunc i8 %19 to i1
  %cond = select i1 %tobool21, i32 0, i32 4
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then16
  %20 = load ptr, ptr %portptr, align 8
  %21 = load i8, ptr %20, align 1
  %conv24 = sext i8 %21 to i32
  %cmp25 = icmp sge i32 %conv24, 48
  br i1 %cmp25, label %land.lhs.true, label %if.then30

land.lhs.true:                                    ; preds = %if.end23
  %22 = load ptr, ptr %portptr, align 8
  %23 = load i8, ptr %22, align 1
  %conv27 = sext i8 %23 to i32
  %cmp28 = icmp sle i32 %conv27, 57
  br i1 %cmp28, label %if.end31, label %if.then30

if.then30:                                        ; preds = %land.lhs.true, %if.end23
  store i32 4, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true
  %24 = load ptr, ptr %portptr, align 8
  %call32 = call i64 @strtol(ptr noundef %24, ptr noundef %rest, i32 noundef 10) #8
  store i64 %call32, ptr %port, align 8
  %25 = load i64, ptr %port, align 8
  %cmp33 = icmp sgt i64 %25, 65535
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  store i32 4, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end31
  %26 = load ptr, ptr %rest, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %26, i64 0
  %27 = load i8, ptr %arrayidx37, align 1
  %tobool38 = icmp ne i8 %27, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  store i32 4, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end36
  %28 = load i64, ptr %port, align 8
  %29 = load ptr, ptr %u.addr, align 8
  %portnum = getelementptr inbounds %struct.Curl_URL, ptr %29, i32 0, i32 10
  store i64 %28, ptr %portnum, align 8
  %30 = load ptr, ptr @Curl_cfree, align 8
  %31 = load ptr, ptr %u.addr, align 8
  %port41 = getelementptr inbounds %struct.Curl_URL, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %port41, align 8
  call void %30(ptr noundef %32)
  %33 = load i64, ptr %port, align 8
  %call42 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.16, i64 noundef %33)
  %34 = load ptr, ptr %u.addr, align 8
  %port43 = getelementptr inbounds %struct.Curl_URL, ptr %34, i32 0, i32 6
  store ptr %call42, ptr %port43, align 8
  %35 = load ptr, ptr %u.addr, align 8
  %port44 = getelementptr inbounds %struct.Curl_URL, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %port44, align 8
  %tobool45 = icmp ne ptr %36, null
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end40
  store i32 7, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end40
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then46, %if.then39, %if.then35, %if.then30, %if.then20, %if.then9, %if.then3
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv4_normalize(ptr noundef %host) #0 {
entry:
  %retval = alloca i32, align 4
  %host.addr = alloca ptr, align 8
  %done = alloca i8, align 1
  %n = alloca i32, align 4
  %c = alloca ptr, align 8
  %parts = alloca [4 x i64], align 16
  %result = alloca i32, align 4
  %endp = alloca ptr, align 8
  %l = alloca i64, align 8
  store ptr %host, ptr %host.addr, align 8
  store i8 0, ptr %done, align 1
  store i32 0, ptr %n, align 4
  %0 = load ptr, ptr %host.addr, align 8
  %call = call ptr @Curl_dyn_ptr(ptr noundef %0)
  store ptr %call, ptr %c, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %parts, i8 0, i64 32, i1 false)
  store i32 0, ptr %result, align 4
  %1 = load ptr, ptr %c, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 91
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.end
  %3 = load i8, ptr %done, align 1
  %tobool = trunc i8 %3 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %c, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp sge i32 %conv2, 48
  br i1 %cmp3, label %land.lhs.true, label %if.then8

land.lhs.true:                                    ; preds = %while.body
  %6 = load ptr, ptr %c, align 8
  %7 = load i8, ptr %6, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  br i1 %cmp6, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true, %while.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %c, align 8
  %call10 = call i64 @strtoul(ptr noundef %8, ptr noundef %endp, i32 noundef 0) #8
  store i64 %call10, ptr %l, align 8
  %9 = load i64, ptr %l, align 8
  %10 = load i32, ptr %n, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [4 x i64], ptr %parts, i64 0, i64 %idxprom
  store i64 %9, ptr %arrayidx, align 8
  %11 = load ptr, ptr %endp, align 8
  store ptr %11, ptr %c, align 8
  %12 = load ptr, ptr %c, align 8
  %13 = load i8, ptr %12, align 1
  %conv11 = sext i8 %13 to i32
  switch i32 %conv11, label %sw.default [
    i32 46, label %sw.bb
    i32 0, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.end9
  %14 = load i32, ptr %n, align 4
  %cmp12 = icmp eq i32 %14, 3
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %sw.bb
  %15 = load i32, ptr %n, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %n, align 4
  %16 = load ptr, ptr %c, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %c, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end9
  store i8 1, ptr %done, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb16, %if.end15
  %17 = load i64, ptr %l, align 8
  %cmp17 = icmp eq i64 %17, -1
  br i1 %cmp17, label %land.lhs.true19, label %if.end24

land.lhs.true19:                                  ; preds = %sw.epilog
  %call20 = call ptr @__errno_location() #9
  %18 = load i32, ptr %call20, align 4
  %cmp21 = icmp eq i32 %18, 34
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true19
  store i32 1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true19, %sw.epilog
  %19 = load i64, ptr %l, align 8
  %cmp25 = icmp ugt i64 %19, 4294967295
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %20 = load i32, ptr %n, align 4
  switch i32 %20, label %sw.epilog119 [
    i32 0, label %sw.bb29
    i32 1, label %sw.bb43
    i32 2, label %sw.bb66
    i32 3, label %sw.bb92
  ]

sw.bb29:                                          ; preds = %while.end
  %21 = load ptr, ptr %host.addr, align 8
  call void @Curl_dyn_reset(ptr noundef %21)
  %22 = load ptr, ptr %host.addr, align 8
  %arrayidx30 = getelementptr inbounds [4 x i64], ptr %parts, i64 0, i64 0
  %23 = load i64, ptr %arrayidx30, align 16
  %shr = lshr i64 %23, 24
  %conv31 = trunc i64 %shr to i32
  %arrayidx32 = getelementptr inbounds [4 x i64], ptr %parts, i64 0, i64 0
  %24 = load i64, ptr %arrayidx32, align 16
  %shr33 = lshr i64 %24, 16
  %and = and i64 %shr33, 255
  %conv34 = trunc i64 %and to i32
  %arrayidx35 = getelementptr inbounds [4 x i64], ptr %parts, i64 0, i64 0
  %25 = load i64, ptr %arrayidx35, align 16
  %shr36 = lshr i64 %25, 8
  %and37 = and i64 %shr36, 255
  %conv38 = trunc i64 %and37 to i32
  %arrayidx39 = getelementptr inbounds [4 x i64], ptr %parts, i64 0, i64 0
  %26 = load i64, ptr %arrayidx39, align 16
  %and40 = and i64 %26, 255
  %conv41 = trunc i64 %and40 to i32
  %call42 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %22, ptr noundef @.str.17, i32 noundef %conv31, i32 noundef %conv34, i32 noundef %conv38, i32 noundef %conv41)
  store i32 %call42, ptr %result, align 4
  br label %sw.epilog119

sw.bb43:                                          ; preds = %while.end
  %arrayidx44 = getelementptr inbounds [4 x i64], ptr %parts, i64 0, i64 0
  %27 = load i64, ptr %arrayidx44, align 16
  %cmp45 = icmp ugt i64 %27, 255
  br i1 %cmp45, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb43
  %arrayidx47 = getelementptr inbounds [4 x i64], ptr %parts, i64 0, i64 1
  %28 = load i64, ptr %arrayidx47, align 8
  %cmp48 = icmp ugt i64 %28, 16777215
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false, %sw.bb43
  store i32 1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %lor.lhs.false
  %29 = load ptr, ptr %host.addr, align 8
  call void @Curl_dyn_reset(ptr noundef %29)
  %30 = load ptr, ptr %host.addr, align 8
  %arrayidx52 = getelementptr inbounds [4 x i64], ptr %parts, i64 0, i64 0
  %31 = load i64, ptr %arrayidx52, align 16
  %conv53 = trunc i64 %31 to i32
  %arrayidx54 = getelementptr inbounds [4 x i64], ptr %parts, i64 0, i64 1
  %32 = load i64, ptr %arrayidx54, align 8
  %shr55 = lshr i64 %32, 16
  %and56 = and i64 %shr55, 255
  %conv57 = trunc i64 %and56 to i32
  %arrayidx58 = getelementptr inbounds [4 x i64], ptr %parts, i64 0, i64 1
  %33 = load i64, ptr %arrayidx58, align 8
  %shr59 = lshr i64 %33, 8
  %and60 = and i64 %shr59, 255
  %conv61 = trunc i64 %and60 to i32
  %arrayidx62 = getelementptr inbounds [4 x i64], ptr %parts, i64 0, i64 1
  %34 = load i64, ptr %arrayidx62, align 8
  %and63 = and i64 %34, 255
  %conv64 = trunc i64 %and63 to i32
  %call65 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %30, ptr noundef @.str.17, i32 noundef %conv53, i32 noundef %conv57, i32 noundef %conv61, i32 noundef %conv64)
  store i32 %call65, ptr %result, align 4
  br label %sw.epilog119

sw.bb66:                                          ; preds = %while.end
  %arrayidx67 = getelementptr inbounds [4 x i64], ptr %parts, i64 0, i64 0
  %35 = load i64, ptr %arrayidx67, align 16
  %cmp68 = icmp ugt i64 %35, 255
  br i1 %cmp68, label %if.then78, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %sw.bb66
  %arrayidx71 = getelementptr inbounds [4 x i64], ptr %parts, i64 0, i64 1
  %36 = load i64, ptr %arrayidx71, align 8
  %cmp72 = icmp ugt i64 %36, 255
  br i1 %cmp72, label %if.then78, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false70
  %arrayidx75 = getelementptr inbounds [4 x i64], ptr %parts, i64 0, i64 2
  %37 = load i64, ptr %arrayidx75, align 16
  %cmp76 = icmp ugt i64 %37, 65535
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %lor.lhs.false74, %lor.lhs.false70, %sw.bb66
  store i32 1, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %lor.lhs.false74
  %38 = load ptr, ptr %host.addr, align 8
  call void @Curl_dyn_reset(ptr noundef %38)
  %39 = load ptr, ptr %host.addr, align 8
  %arrayidx80 = getelementptr inbounds [4 x i64], ptr %parts, i64 0, i64 0
  %40 = load i64, ptr %arrayidx80, align 16
  %conv81 = trunc i64 %40 to i32
  %arrayidx82 = getelementptr inbounds [4 x i64], ptr %parts, i64 0, i64 1
  %41 = load i64, ptr %arrayidx82, align 8
  %conv83 = trunc i64 %41 to i32
  %arrayidx84 = getelementptr inbounds [4 x i64], ptr %parts, i64 0, i64 2
  %42 = load i64, ptr %arrayidx84, align 16
  %shr85 = lshr i64 %42, 8
  %and86 = and i64 %shr85, 255
  %conv87 = trunc i64 %and86 to i32
  %arrayidx88 = getelementptr inbounds [4 x i64], ptr %parts, i64 0, i64 2
  %43 = load i64, ptr %arrayidx88, align 16
  %and89 = and i64 %43, 255
  %conv90 = trunc i64 %and89 to i32
  %call91 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %39, ptr noundef @.str.17, i32 noundef %conv81, i32 noundef %conv83, i32 noundef %conv87, i32 noundef %conv90)
  store i32 %call91, ptr %result, align 4
  br label %sw.epilog119

sw.bb92:                                          ; preds = %while.end
  %arrayidx93 = getelementptr inbounds [4 x i64], ptr %parts, i64 0, i64 0
  %44 = load i64, ptr %arrayidx93, align 16
  %cmp94 = icmp ugt i64 %44, 255
  br i1 %cmp94, label %if.then108, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %sw.bb92
  %arrayidx97 = getelementptr inbounds [4 x i64], ptr %parts, i64 0, i64 1
  %45 = load i64, ptr %arrayidx97, align 8
  %cmp98 = icmp ugt i64 %45, 255
  br i1 %cmp98, label %if.then108, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %lor.lhs.false96
  %arrayidx101 = getelementptr inbounds [4 x i64], ptr %parts, i64 0, i64 2
  %46 = load i64, ptr %arrayidx101, align 16
  %cmp102 = icmp ugt i64 %46, 255
  br i1 %cmp102, label %if.then108, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %lor.lhs.false100
  %arrayidx105 = getelementptr inbounds [4 x i64], ptr %parts, i64 0, i64 3
  %47 = load i64, ptr %arrayidx105, align 8
  %cmp106 = icmp ugt i64 %47, 255
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %lor.lhs.false104, %lor.lhs.false100, %lor.lhs.false96, %sw.bb92
  store i32 1, ptr %retval, align 4
  br label %return

if.end109:                                        ; preds = %lor.lhs.false104
  %48 = load ptr, ptr %host.addr, align 8
  call void @Curl_dyn_reset(ptr noundef %48)
  %49 = load ptr, ptr %host.addr, align 8
  %arrayidx110 = getelementptr inbounds [4 x i64], ptr %parts, i64 0, i64 0
  %50 = load i64, ptr %arrayidx110, align 16
  %conv111 = trunc i64 %50 to i32
  %arrayidx112 = getelementptr inbounds [4 x i64], ptr %parts, i64 0, i64 1
  %51 = load i64, ptr %arrayidx112, align 8
  %conv113 = trunc i64 %51 to i32
  %arrayidx114 = getelementptr inbounds [4 x i64], ptr %parts, i64 0, i64 2
  %52 = load i64, ptr %arrayidx114, align 16
  %conv115 = trunc i64 %52 to i32
  %arrayidx116 = getelementptr inbounds [4 x i64], ptr %parts, i64 0, i64 3
  %53 = load i64, ptr %arrayidx116, align 8
  %conv117 = trunc i64 %53 to i32
  %call118 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %49, ptr noundef @.str.17, i32 noundef %conv111, i32 noundef %conv113, i32 noundef %conv115, i32 noundef %conv117)
  store i32 %call118, ptr %result, align 4
  br label %sw.epilog119

sw.epilog119:                                     ; preds = %if.end109, %if.end79, %if.end51, %sw.bb29, %while.end
  %54 = load i32, ptr %result, align 4
  %tobool120 = icmp ne i32 %54, 0
  br i1 %tobool120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %sw.epilog119
  store i32 -1, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %sw.epilog119
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end122, %if.then121, %if.then108, %if.then78, %if.then50, %if.then27, %if.then23, %sw.default, %if.then14, %if.then8, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_parse(ptr noundef %u, ptr noundef %hostname, i64 noundef %hlen) #0 {
entry:
  %retval = alloca i32, align 4
  %u.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %hlen.addr = alloca i64, align 8
  %len = alloca i64, align 8
  %zoneid = alloca [16 x i8], align 16
  %i = alloca i32, align 4
  %h = alloca ptr, align 8
  %dest = alloca [16 x i8], align 16
  %norm = alloca [46 x i8], align 16
  store ptr %u, ptr %u.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store i64 %hlen, ptr %hlen.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %hlen.addr, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %hostname.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %hostname.addr, align 8
  %2 = load i64, ptr %hlen.addr, align 8
  %sub = sub i64 %2, 2
  store i64 %sub, ptr %hlen.addr, align 8
  %3 = load ptr, ptr %hostname.addr, align 8
  %call = call i64 @strspn(ptr noundef %3, ptr noundef @.str.18) #7
  store i64 %call, ptr %len, align 8
  %4 = load i64, ptr %hlen.addr, align 8
  %5 = load i64, ptr %len, align 8
  %cmp1 = icmp ne i64 %4, %5
  br i1 %cmp1, label %if.then2, label %if.end46

if.then2:                                         ; preds = %if.end
  %6 = load i64, ptr %len, align 8
  store i64 %6, ptr %hlen.addr, align 8
  %7 = load ptr, ptr %hostname.addr, align 8
  %8 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %cmp3 = icmp eq i32 %conv, 37
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  store i32 0, ptr %i, align 4
  %10 = load ptr, ptr %hostname.addr, align 8
  %11 = load i64, ptr %len, align 8
  %add = add i64 %11, 1
  %arrayidx6 = getelementptr inbounds i8, ptr %10, i64 %add
  store ptr %arrayidx6, ptr %h, align 8
  %12 = load ptr, ptr %h, align 8
  %call7 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.19, i64 noundef 2) #7
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then5
  %13 = load ptr, ptr %h, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %13, i64 2
  %14 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %14 to i32
  %tobool10 = icmp ne i32 %conv9, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end17

land.lhs.true11:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %h, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %15, i64 2
  %16 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %16 to i32
  %cmp14 = icmp ne i32 %conv13, 93
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true11
  %17 = load ptr, ptr %h, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %add.ptr, ptr %h, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %land.lhs.true11, %land.lhs.true, %if.then5
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end17
  %18 = load ptr, ptr %h, align 8
  %19 = load i8, ptr %18, align 1
  %conv18 = sext i8 %19 to i32
  %tobool19 = icmp ne i32 %conv18, 0
  br i1 %tobool19, label %land.lhs.true20, label %land.end

land.lhs.true20:                                  ; preds = %while.cond
  %20 = load ptr, ptr %h, align 8
  %21 = load i8, ptr %20, align 1
  %conv21 = sext i8 %21 to i32
  %cmp22 = icmp ne i32 %conv21, 93
  br i1 %cmp22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true20
  %22 = load i32, ptr %i, align 4
  %cmp24 = icmp slt i32 %22, 15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true20, %while.cond
  %23 = phi i1 [ false, %land.lhs.true20 ], [ false, %while.cond ], [ %cmp24, %land.rhs ]
  br i1 %23, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %24 = load ptr, ptr %h, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr26, ptr %h, align 8
  %25 = load i8, ptr %24, align 1
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx27 = getelementptr inbounds [16 x i8], ptr %zoneid, i64 0, i64 %idxprom
  store i8 %25, ptr %arrayidx27, align 1
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  %27 = load i32, ptr %i, align 4
  %tobool28 = icmp ne i32 %27, 0
  br i1 %tobool28, label %lor.lhs.false, label %if.then32

lor.lhs.false:                                    ; preds = %while.end
  %28 = load ptr, ptr %h, align 8
  %29 = load i8, ptr %28, align 1
  %conv29 = sext i8 %29 to i32
  %cmp30 = icmp ne i32 93, %conv29
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false, %while.end
  store i32 22, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %lor.lhs.false
  %30 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds [16 x i8], ptr %zoneid, i64 0, i64 %idxprom34
  store i8 0, ptr %arrayidx35, align 1
  %31 = load ptr, ptr @Curl_cstrdup, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %zoneid, i64 0, i64 0
  %call36 = call ptr %31(ptr noundef %arraydecay)
  %32 = load ptr, ptr %u.addr, align 8
  %zoneid37 = getelementptr inbounds %struct.Curl_URL, ptr %32, i32 0, i32 5
  store ptr %call36, ptr %zoneid37, align 8
  %33 = load ptr, ptr %u.addr, align 8
  %zoneid38 = getelementptr inbounds %struct.Curl_URL, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %zoneid38, align 8
  %tobool39 = icmp ne ptr %34, null
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end33
  store i32 7, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end33
  %35 = load ptr, ptr %hostname.addr, align 8
  %36 = load i64, ptr %len, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 93, ptr %arrayidx42, align 1
  %37 = load ptr, ptr %hostname.addr, align 8
  %38 = load i64, ptr %len, align 8
  %add43 = add i64 %38, 1
  %arrayidx44 = getelementptr inbounds i8, ptr %37, i64 %add43
  store i8 0, ptr %arrayidx44, align 1
  br label %if.end45

if.else:                                          ; preds = %if.then2
  store i32 22, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end41
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end
  %39 = load ptr, ptr %hostname.addr, align 8
  %40 = load i64, ptr %hlen.addr, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 0, ptr %arrayidx47, align 1
  %41 = load ptr, ptr %hostname.addr, align 8
  %arraydecay48 = getelementptr inbounds [16 x i8], ptr %dest, i64 0, i64 0
  %call49 = call i32 @inet_pton(i32 noundef 10, ptr noundef %41, ptr noundef %arraydecay48) #8
  %cmp50 = icmp ne i32 1, %call49
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end46
  store i32 22, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end46
  %arraydecay54 = getelementptr inbounds [16 x i8], ptr %dest, i64 0, i64 0
  %arraydecay55 = getelementptr inbounds [46 x i8], ptr %norm, i64 0, i64 0
  %call56 = call ptr @inet_ntop(i32 noundef 10, ptr noundef %arraydecay54, ptr noundef %arraydecay55, i32 noundef 46) #8
  %tobool57 = icmp ne ptr %call56, null
  br i1 %tobool57, label %land.lhs.true58, label %if.end70

land.lhs.true58:                                  ; preds = %if.end53
  %arraydecay59 = getelementptr inbounds [46 x i8], ptr %norm, i64 0, i64 0
  %call60 = call i64 @strlen(ptr noundef %arraydecay59) #7
  %42 = load i64, ptr %hlen.addr, align 8
  %cmp61 = icmp ult i64 %call60, %42
  br i1 %cmp61, label %if.then63, label %if.end70

if.then63:                                        ; preds = %land.lhs.true58
  %43 = load ptr, ptr %hostname.addr, align 8
  %arraydecay64 = getelementptr inbounds [46 x i8], ptr %norm, i64 0, i64 0
  %call65 = call ptr @strcpy(ptr noundef %43, ptr noundef %arraydecay64) #8
  %arraydecay66 = getelementptr inbounds [46 x i8], ptr %norm, i64 0, i64 0
  %call67 = call i64 @strlen(ptr noundef %arraydecay66) #7
  store i64 %call67, ptr %hlen.addr, align 8
  %44 = load ptr, ptr %hostname.addr, align 8
  %45 = load i64, ptr %hlen.addr, align 8
  %add68 = add i64 %45, 1
  %arrayidx69 = getelementptr inbounds i8, ptr %44, i64 %add68
  store i8 0, ptr %arrayidx69, align 1
  br label %if.end70

if.end70:                                         ; preds = %if.then63, %land.lhs.true58, %if.end53
  %46 = load ptr, ptr %hostname.addr, align 8
  %47 = load i64, ptr %hlen.addr, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %46, i64 %47
  store i8 93, ptr %arrayidx71, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end70, %if.then52, %if.else, %if.then40, %if.then32, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @urldecode_host(ptr noundef %host) #0 {
entry:
  %retval = alloca i32, align 4
  %host.addr = alloca ptr, align 8
  %per = alloca ptr, align 8
  %hostname = alloca ptr, align 8
  %dlen = alloca i64, align 8
  %decoded = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %host, ptr %host.addr, align 8
  store ptr null, ptr %per, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %call = call ptr @Curl_dyn_ptr(ptr noundef %0)
  store ptr %call, ptr %hostname, align 8
  %1 = load ptr, ptr %hostname, align 8
  %call1 = call ptr @strchr(ptr noundef %1, i32 noundef 37) #7
  store ptr %call1, ptr %per, align 8
  %2 = load ptr, ptr %per, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %hostname, align 8
  %call2 = call i32 @Curl_urldecode(ptr noundef %3, i64 noundef 0, ptr noundef %decoded, ptr noundef %dlen, i32 noundef 3)
  store i32 %call2, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  store i32 21, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %5 = load ptr, ptr %host.addr, align 8
  call void @Curl_dyn_reset(ptr noundef %5)
  %6 = load ptr, ptr %host.addr, align 8
  %7 = load ptr, ptr %decoded, align 8
  %8 = load i64, ptr %dlen, align 8
  %call5 = call i32 @Curl_dyn_addn(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store i32 %call5, ptr %result, align 4
  %9 = load ptr, ptr @Curl_cfree, align 8
  %10 = load ptr, ptr %decoded, align 8
  call void %9(ptr noundef %10)
  %11 = load i32, ptr %result, align 4
  %tobool6 = icmp ne i32 %11, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %12 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %12, 100
  %cond = select i1 %cmp, i32 31, i32 7
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @Curl_parse_login_details(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @Curl_dyn_setlen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @Curl_dyn_reset(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @find_host_sep(ptr noundef %url) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %sep = alloca ptr, align 8
  %query = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %call = call ptr @strstr(ptr noundef %0, ptr noundef @.str.21) #7
  store ptr %call, ptr %sep, align 8
  %1 = load ptr, ptr %sep, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %url.addr, align 8
  store ptr %2, ptr %sep, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %sep, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %add.ptr, ptr %sep, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %sep, align 8
  %call1 = call ptr @strchr(ptr noundef %4, i32 noundef 63) #7
  store ptr %call1, ptr %query, align 8
  %5 = load ptr, ptr %sep, align 8
  %call2 = call ptr @strchr(ptr noundef %5, i32 noundef 47) #7
  store ptr %call2, ptr %sep, align 8
  %6 = load ptr, ptr %sep, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %url.addr, align 8
  %8 = load ptr, ptr %url.addr, align 8
  %call5 = call i64 @strlen(ptr noundef %8) #7
  %add.ptr6 = getelementptr inbounds i8, ptr %7, i64 %call5
  store ptr %add.ptr6, ptr %sep, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %9 = load ptr, ptr %query, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end7
  %10 = load ptr, ptr %url.addr, align 8
  %11 = load ptr, ptr %url.addr, align 8
  %call10 = call i64 @strlen(ptr noundef %11) #7
  %add.ptr11 = getelementptr inbounds i8, ptr %10, i64 %call10
  store ptr %add.ptr11, ptr %query, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %12 = load ptr, ptr %sep, align 8
  %13 = load ptr, ptr %query, align 8
  %cmp = icmp ult ptr %12, %13
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  %14 = load ptr, ptr %sep, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  %15 = load ptr, ptr %query, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ %15, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parseurl(ptr noundef %url, ptr noundef %u, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %url.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %path = alloca ptr, align 8
  %pathlen = alloca i64, align 8
  %query = alloca ptr, align 8
  %fragment = alloca ptr, align 8
  %schemebuf = alloca [41 x i8], align 16
  %schemelen = alloca i64, align 8
  %urllen = alloca i64, align 8
  %result = alloca i32, align 4
  %fraglen = alloca i64, align 8
  %host = alloca %struct.dynbuf, align 8
  %uncpath = alloca i8, align 1
  %ptr = alloca ptr, align 8
  %schemep = alloca ptr, align 8
  %hostp = alloca ptr, align 8
  %hostlen = alloca i64, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %hostname = alloca ptr, align 8
  %enc = alloca %struct.dynbuf, align 8
  %qlen = alloca i64, align 8
  %enc357 = alloca %struct.dynbuf, align 8
  %enc390 = alloca %struct.dynbuf, align 8
  %dedot = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %url, ptr %url.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %query, align 8
  store ptr null, ptr %fragment, align 8
  store i64 0, ptr %schemelen, align 8
  store i32 0, ptr %result, align 4
  store i64 0, ptr %fraglen, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @Curl_dyn_init(ptr noundef %host, i64 noundef 8000000)
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %call = call i32 @junkscan(ptr noundef %0, ptr noundef %urllen, i32 noundef %1)
  store i32 %call, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %fail

if.end:                                           ; preds = %do.end
  %3 = load ptr, ptr %url.addr, align 8
  %arraydecay = getelementptr inbounds [41 x i8], ptr %schemebuf, i64 0, i64 0
  %4 = load i32, ptr %flags.addr, align 4
  %and = and i32 %4, 516
  %tobool1 = icmp ne i32 %and, 0
  %call2 = call i64 @Curl_is_absolute_url(ptr noundef %3, ptr noundef %arraydecay, i64 noundef 41, i1 noundef zeroext %tobool1)
  store i64 %call2, ptr %schemelen, align 8
  %5 = load i64, ptr %schemelen, align 8
  %tobool3 = icmp ne i64 %5, 0
  br i1 %tobool3, label %land.lhs.true, label %if.else192

land.lhs.true:                                    ; preds = %if.end
  %arraydecay4 = getelementptr inbounds [41 x i8], ptr %schemebuf, i64 0, i64 0
  %call5 = call i32 @strcmp(ptr noundef %arraydecay4, ptr noundef @.str.2) #7
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else192, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i8 0, ptr %uncpath, align 1
  %6 = load i64, ptr %urllen, align 8
  %cmp = icmp ule i64 %6, 6
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then7
  store i32 19, ptr %result, align 4
  br label %fail

if.end9:                                          ; preds = %if.then7
  %7 = load ptr, ptr %url.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 5
  store ptr %arrayidx, ptr %path, align 8
  %8 = load i64, ptr %urllen, align 8
  %sub = sub i64 %8, 5
  store i64 %sub, ptr %pathlen, align 8
  %9 = load ptr, ptr @Curl_cstrdup, align 8
  %call10 = call ptr %9(ptr noundef @.str.2)
  %10 = load ptr, ptr %u.addr, align 8
  %scheme = getelementptr inbounds %struct.Curl_URL, ptr %10, i32 0, i32 0
  store ptr %call10, ptr %scheme, align 8
  %11 = load ptr, ptr %u.addr, align 8
  %scheme11 = getelementptr inbounds %struct.Curl_URL, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %scheme11, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  store i32 7, ptr %result, align 4
  br label %fail

if.end14:                                         ; preds = %if.end9
  %13 = load ptr, ptr %path, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx15, align 1
  %conv = sext i8 %14 to i32
  %cmp16 = icmp eq i32 %conv, 47
  br i1 %cmp16, label %land.lhs.true18, label %if.end83

land.lhs.true18:                                  ; preds = %if.end14
  %15 = load ptr, ptr %path, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx19, align 1
  %conv20 = sext i8 %16 to i32
  %cmp21 = icmp eq i32 %conv20, 47
  br i1 %cmp21, label %if.then23, label %if.end83

if.then23:                                        ; preds = %land.lhs.true18
  %17 = load ptr, ptr %path, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %arrayidx24, ptr %ptr, align 8
  %18 = load ptr, ptr %ptr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %19 to i32
  %cmp27 = icmp ne i32 %conv26, 47
  br i1 %cmp27, label %land.lhs.true29, label %if.end81

land.lhs.true29:                                  ; preds = %if.then23
  %20 = load ptr, ptr %ptr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %20, i64 0
  %21 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %21 to i32
  %cmp32 = icmp sle i32 97, %conv31
  br i1 %cmp32, label %land.lhs.true34, label %lor.lhs.false

land.lhs.true34:                                  ; preds = %land.lhs.true29
  %22 = load ptr, ptr %ptr, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx35, align 1
  %conv36 = sext i8 %23 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  br i1 %cmp37, label %land.lhs.true48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true34, %land.lhs.true29
  %24 = load ptr, ptr %ptr, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %24, i64 0
  %25 = load i8, ptr %arrayidx39, align 1
  %conv40 = sext i8 %25 to i32
  %cmp41 = icmp sle i32 65, %conv40
  br i1 %cmp41, label %land.lhs.true43, label %if.then73

land.lhs.true43:                                  ; preds = %lor.lhs.false
  %26 = load ptr, ptr %ptr, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %26, i64 0
  %27 = load i8, ptr %arrayidx44, align 1
  %conv45 = sext i8 %27 to i32
  %cmp46 = icmp sle i32 %conv45, 90
  br i1 %cmp46, label %land.lhs.true48, label %if.then73

land.lhs.true48:                                  ; preds = %land.lhs.true43, %land.lhs.true34
  %28 = load ptr, ptr %ptr, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %28, i64 1
  %29 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %29 to i32
  %cmp51 = icmp eq i32 %conv50, 58
  br i1 %cmp51, label %land.lhs.true58, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %land.lhs.true48
  %30 = load ptr, ptr %ptr, align 8
  %arrayidx54 = getelementptr inbounds i8, ptr %30, i64 1
  %31 = load i8, ptr %arrayidx54, align 1
  %conv55 = sext i8 %31 to i32
  %cmp56 = icmp eq i32 %conv55, 124
  br i1 %cmp56, label %land.lhs.true58, label %if.then73

land.lhs.true58:                                  ; preds = %lor.lhs.false53, %land.lhs.true48
  %32 = load ptr, ptr %ptr, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %32, i64 2
  %33 = load i8, ptr %arrayidx59, align 1
  %conv60 = sext i8 %33 to i32
  %cmp61 = icmp eq i32 %conv60, 47
  br i1 %cmp61, label %if.end81, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %land.lhs.true58
  %34 = load ptr, ptr %ptr, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %34, i64 2
  %35 = load i8, ptr %arrayidx64, align 1
  %conv65 = sext i8 %35 to i32
  %cmp66 = icmp eq i32 %conv65, 92
  br i1 %cmp66, label %if.end81, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false63
  %36 = load ptr, ptr %ptr, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %36, i64 2
  %37 = load i8, ptr %arrayidx69, align 1
  %conv70 = sext i8 %37 to i32
  %cmp71 = icmp eq i32 %conv70, 0
  br i1 %cmp71, label %if.end81, label %if.then73

if.then73:                                        ; preds = %lor.lhs.false68, %lor.lhs.false53, %land.lhs.true43, %lor.lhs.false
  %38 = load ptr, ptr %ptr, align 8
  %call74 = call i32 @curl_strnequal(ptr noundef %38, ptr noundef @.str.22, i64 noundef 10)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.then79, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %if.then73
  %39 = load ptr, ptr %ptr, align 8
  %call77 = call i32 @curl_strnequal(ptr noundef %39, ptr noundef @.str.23, i64 noundef 10)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.else

if.then79:                                        ; preds = %lor.lhs.false76, %if.then73
  %40 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %40, i64 9
  store ptr %add.ptr, ptr %ptr, align 8
  br label %if.end80

if.else:                                          ; preds = %lor.lhs.false76
  store i32 19, ptr %result, align 4
  br label %fail

if.end80:                                         ; preds = %if.then79
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %lor.lhs.false68, %lor.lhs.false63, %land.lhs.true58, %if.then23
  %41 = load ptr, ptr %ptr, align 8
  store ptr %41, ptr %path, align 8
  %42 = load i64, ptr %urllen, align 8
  %43 = load ptr, ptr %ptr, align 8
  %44 = load ptr, ptr %url.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %44 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub82 = sub i64 %42, %sub.ptr.sub
  store i64 %sub82, ptr %pathlen, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.end81, %land.lhs.true18, %if.end14
  %45 = load i8, ptr %uncpath, align 1
  %tobool84 = trunc i8 %45 to i1
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.end83
  call void @Curl_dyn_reset(ptr noundef %host)
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %if.end83
  %46 = load ptr, ptr %path, align 8
  %arrayidx87 = getelementptr inbounds i8, ptr %46, i64 0
  %47 = load i8, ptr %arrayidx87, align 1
  %conv88 = sext i8 %47 to i32
  %cmp89 = icmp eq i32 47, %conv88
  br i1 %cmp89, label %land.lhs.true91, label %lor.lhs.false145

land.lhs.true91:                                  ; preds = %if.end86
  %48 = load ptr, ptr %path, align 8
  %arrayidx92 = getelementptr inbounds i8, ptr %48, i64 1
  %arrayidx93 = getelementptr inbounds i8, ptr %arrayidx92, i64 0
  %49 = load i8, ptr %arrayidx93, align 1
  %conv94 = sext i8 %49 to i32
  %cmp95 = icmp sle i32 97, %conv94
  br i1 %cmp95, label %land.lhs.true97, label %lor.lhs.false103

land.lhs.true97:                                  ; preds = %land.lhs.true91
  %50 = load ptr, ptr %path, align 8
  %arrayidx98 = getelementptr inbounds i8, ptr %50, i64 1
  %arrayidx99 = getelementptr inbounds i8, ptr %arrayidx98, i64 0
  %51 = load i8, ptr %arrayidx99, align 1
  %conv100 = sext i8 %51 to i32
  %cmp101 = icmp sle i32 %conv100, 122
  br i1 %cmp101, label %land.lhs.true115, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %land.lhs.true97, %land.lhs.true91
  %52 = load ptr, ptr %path, align 8
  %arrayidx104 = getelementptr inbounds i8, ptr %52, i64 1
  %arrayidx105 = getelementptr inbounds i8, ptr %arrayidx104, i64 0
  %53 = load i8, ptr %arrayidx105, align 1
  %conv106 = sext i8 %53 to i32
  %cmp107 = icmp sle i32 65, %conv106
  br i1 %cmp107, label %land.lhs.true109, label %lor.lhs.false145

land.lhs.true109:                                 ; preds = %lor.lhs.false103
  %54 = load ptr, ptr %path, align 8
  %arrayidx110 = getelementptr inbounds i8, ptr %54, i64 1
  %arrayidx111 = getelementptr inbounds i8, ptr %arrayidx110, i64 0
  %55 = load i8, ptr %arrayidx111, align 1
  %conv112 = sext i8 %55 to i32
  %cmp113 = icmp sle i32 %conv112, 90
  br i1 %cmp113, label %land.lhs.true115, label %lor.lhs.false145

land.lhs.true115:                                 ; preds = %land.lhs.true109, %land.lhs.true97
  %56 = load ptr, ptr %path, align 8
  %arrayidx116 = getelementptr inbounds i8, ptr %56, i64 1
  %arrayidx117 = getelementptr inbounds i8, ptr %arrayidx116, i64 1
  %57 = load i8, ptr %arrayidx117, align 1
  %conv118 = sext i8 %57 to i32
  %cmp119 = icmp eq i32 %conv118, 58
  br i1 %cmp119, label %land.lhs.true127, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %land.lhs.true115
  %58 = load ptr, ptr %path, align 8
  %arrayidx122 = getelementptr inbounds i8, ptr %58, i64 1
  %arrayidx123 = getelementptr inbounds i8, ptr %arrayidx122, i64 1
  %59 = load i8, ptr %arrayidx123, align 1
  %conv124 = sext i8 %59 to i32
  %cmp125 = icmp eq i32 %conv124, 124
  br i1 %cmp125, label %land.lhs.true127, label %lor.lhs.false145

land.lhs.true127:                                 ; preds = %lor.lhs.false121, %land.lhs.true115
  %60 = load ptr, ptr %path, align 8
  %arrayidx128 = getelementptr inbounds i8, ptr %60, i64 1
  %arrayidx129 = getelementptr inbounds i8, ptr %arrayidx128, i64 2
  %61 = load i8, ptr %arrayidx129, align 1
  %conv130 = sext i8 %61 to i32
  %cmp131 = icmp eq i32 %conv130, 47
  br i1 %cmp131, label %if.then190, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %land.lhs.true127
  %62 = load ptr, ptr %path, align 8
  %arrayidx134 = getelementptr inbounds i8, ptr %62, i64 1
  %arrayidx135 = getelementptr inbounds i8, ptr %arrayidx134, i64 2
  %63 = load i8, ptr %arrayidx135, align 1
  %conv136 = sext i8 %63 to i32
  %cmp137 = icmp eq i32 %conv136, 92
  br i1 %cmp137, label %if.then190, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false133
  %64 = load ptr, ptr %path, align 8
  %arrayidx140 = getelementptr inbounds i8, ptr %64, i64 1
  %arrayidx141 = getelementptr inbounds i8, ptr %arrayidx140, i64 2
  %65 = load i8, ptr %arrayidx141, align 1
  %conv142 = sext i8 %65 to i32
  %cmp143 = icmp eq i32 %conv142, 0
  br i1 %cmp143, label %if.then190, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %lor.lhs.false139, %lor.lhs.false121, %land.lhs.true109, %lor.lhs.false103, %if.end86
  %66 = load ptr, ptr %path, align 8
  %arrayidx146 = getelementptr inbounds i8, ptr %66, i64 0
  %67 = load i8, ptr %arrayidx146, align 1
  %conv147 = sext i8 %67 to i32
  %cmp148 = icmp sle i32 97, %conv147
  br i1 %cmp148, label %land.lhs.true150, label %lor.lhs.false155

land.lhs.true150:                                 ; preds = %lor.lhs.false145
  %68 = load ptr, ptr %path, align 8
  %arrayidx151 = getelementptr inbounds i8, ptr %68, i64 0
  %69 = load i8, ptr %arrayidx151, align 1
  %conv152 = sext i8 %69 to i32
  %cmp153 = icmp sle i32 %conv152, 122
  br i1 %cmp153, label %land.lhs.true165, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %land.lhs.true150, %lor.lhs.false145
  %70 = load ptr, ptr %path, align 8
  %arrayidx156 = getelementptr inbounds i8, ptr %70, i64 0
  %71 = load i8, ptr %arrayidx156, align 1
  %conv157 = sext i8 %71 to i32
  %cmp158 = icmp sle i32 65, %conv157
  br i1 %cmp158, label %land.lhs.true160, label %if.end191

land.lhs.true160:                                 ; preds = %lor.lhs.false155
  %72 = load ptr, ptr %path, align 8
  %arrayidx161 = getelementptr inbounds i8, ptr %72, i64 0
  %73 = load i8, ptr %arrayidx161, align 1
  %conv162 = sext i8 %73 to i32
  %cmp163 = icmp sle i32 %conv162, 90
  br i1 %cmp163, label %land.lhs.true165, label %if.end191

land.lhs.true165:                                 ; preds = %land.lhs.true160, %land.lhs.true150
  %74 = load ptr, ptr %path, align 8
  %arrayidx166 = getelementptr inbounds i8, ptr %74, i64 1
  %75 = load i8, ptr %arrayidx166, align 1
  %conv167 = sext i8 %75 to i32
  %cmp168 = icmp eq i32 %conv167, 58
  br i1 %cmp168, label %land.lhs.true175, label %lor.lhs.false170

lor.lhs.false170:                                 ; preds = %land.lhs.true165
  %76 = load ptr, ptr %path, align 8
  %arrayidx171 = getelementptr inbounds i8, ptr %76, i64 1
  %77 = load i8, ptr %arrayidx171, align 1
  %conv172 = sext i8 %77 to i32
  %cmp173 = icmp eq i32 %conv172, 124
  br i1 %cmp173, label %land.lhs.true175, label %if.end191

land.lhs.true175:                                 ; preds = %lor.lhs.false170, %land.lhs.true165
  %78 = load ptr, ptr %path, align 8
  %arrayidx176 = getelementptr inbounds i8, ptr %78, i64 2
  %79 = load i8, ptr %arrayidx176, align 1
  %conv177 = sext i8 %79 to i32
  %cmp178 = icmp eq i32 %conv177, 47
  br i1 %cmp178, label %if.then190, label %lor.lhs.false180

lor.lhs.false180:                                 ; preds = %land.lhs.true175
  %80 = load ptr, ptr %path, align 8
  %arrayidx181 = getelementptr inbounds i8, ptr %80, i64 2
  %81 = load i8, ptr %arrayidx181, align 1
  %conv182 = sext i8 %81 to i32
  %cmp183 = icmp eq i32 %conv182, 92
  br i1 %cmp183, label %if.then190, label %lor.lhs.false185

lor.lhs.false185:                                 ; preds = %lor.lhs.false180
  %82 = load ptr, ptr %path, align 8
  %arrayidx186 = getelementptr inbounds i8, ptr %82, i64 2
  %83 = load i8, ptr %arrayidx186, align 1
  %conv187 = sext i8 %83 to i32
  %cmp188 = icmp eq i32 %conv187, 0
  br i1 %cmp188, label %if.then190, label %if.end191

if.then190:                                       ; preds = %lor.lhs.false185, %lor.lhs.false180, %land.lhs.true175, %lor.lhs.false139, %lor.lhs.false133, %land.lhs.true127
  store i32 19, ptr %result, align 4
  br label %fail

if.end191:                                        ; preds = %lor.lhs.false185, %lor.lhs.false170, %land.lhs.true160, %lor.lhs.false155
  br label %if.end302

if.else192:                                       ; preds = %land.lhs.true, %if.end
  store ptr null, ptr %schemep, align 8
  %84 = load i64, ptr %schemelen, align 8
  %tobool193 = icmp ne i64 %84, 0
  br i1 %tobool193, label %if.then194, label %if.else216

if.then194:                                       ; preds = %if.else192
  store i32 0, ptr %i, align 4
  %85 = load ptr, ptr %url.addr, align 8
  %86 = load i64, ptr %schemelen, align 8
  %add = add i64 %86, 1
  %arrayidx195 = getelementptr inbounds i8, ptr %85, i64 %add
  store ptr %arrayidx195, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then194
  %87 = load ptr, ptr %p, align 8
  %88 = load i8, ptr %87, align 1
  %conv196 = sext i8 %88 to i32
  %cmp197 = icmp eq i32 %conv196, 47
  br i1 %cmp197, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %89 = load i32, ptr %i, align 4
  %cmp199 = icmp slt i32 %89, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %90 = phi i1 [ false, %while.cond ], [ %cmp199, %land.rhs ]
  br i1 %90, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %91 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %92 = load i32, ptr %i, align 4
  %inc = add nsw i32 %92, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %arraydecay201 = getelementptr inbounds [41 x i8], ptr %schemebuf, i64 0, i64 0
  store ptr %arraydecay201, ptr %schemep, align 8
  %93 = load ptr, ptr %schemep, align 8
  %call202 = call ptr @Curl_get_scheme_handler(ptr noundef %93)
  %tobool203 = icmp ne ptr %call202, null
  br i1 %tobool203, label %if.end208, label %land.lhs.true204

land.lhs.true204:                                 ; preds = %while.end
  %94 = load i32, ptr %flags.addr, align 4
  %and205 = and i32 %94, 8
  %tobool206 = icmp ne i32 %and205, 0
  br i1 %tobool206, label %if.end208, label %if.then207

if.then207:                                       ; preds = %land.lhs.true204
  store i32 5, ptr %result, align 4
  br label %fail

if.end208:                                        ; preds = %land.lhs.true204, %while.end
  %95 = load i32, ptr %i, align 4
  %cmp209 = icmp slt i32 %95, 1
  br i1 %cmp209, label %if.then214, label %lor.lhs.false211

lor.lhs.false211:                                 ; preds = %if.end208
  %96 = load i32, ptr %i, align 4
  %cmp212 = icmp sgt i32 %96, 3
  br i1 %cmp212, label %if.then214, label %if.end215

if.then214:                                       ; preds = %lor.lhs.false211, %if.end208
  store i32 28, ptr %result, align 4
  br label %fail

if.end215:                                        ; preds = %lor.lhs.false211
  %97 = load ptr, ptr %p, align 8
  store ptr %97, ptr %hostp, align 8
  br label %if.end225

if.else216:                                       ; preds = %if.else192
  %98 = load i32, ptr %flags.addr, align 4
  %and217 = and i32 %98, 516
  %tobool218 = icmp ne i32 %and217, 0
  br i1 %tobool218, label %if.end220, label %if.then219

if.then219:                                       ; preds = %if.else216
  store i32 27, ptr %result, align 4
  br label %fail

if.end220:                                        ; preds = %if.else216
  %99 = load i32, ptr %flags.addr, align 4
  %and221 = and i32 %99, 4
  %tobool222 = icmp ne i32 %and221, 0
  br i1 %tobool222, label %if.then223, label %if.end224

if.then223:                                       ; preds = %if.end220
  store ptr @.str.6, ptr %schemep, align 8
  br label %if.end224

if.end224:                                        ; preds = %if.then223, %if.end220
  %100 = load ptr, ptr %url.addr, align 8
  store ptr %100, ptr %hostp, align 8
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.end215
  %101 = load ptr, ptr %schemep, align 8
  %tobool226 = icmp ne ptr %101, null
  br i1 %tobool226, label %if.then227, label %if.end234

if.then227:                                       ; preds = %if.end225
  %102 = load ptr, ptr @Curl_cstrdup, align 8
  %103 = load ptr, ptr %schemep, align 8
  %call228 = call ptr %102(ptr noundef %103)
  %104 = load ptr, ptr %u.addr, align 8
  %scheme229 = getelementptr inbounds %struct.Curl_URL, ptr %104, i32 0, i32 0
  store ptr %call228, ptr %scheme229, align 8
  %105 = load ptr, ptr %u.addr, align 8
  %scheme230 = getelementptr inbounds %struct.Curl_URL, ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %scheme230, align 8
  %tobool231 = icmp ne ptr %106, null
  br i1 %tobool231, label %if.end233, label %if.then232

if.then232:                                       ; preds = %if.then227
  store i32 7, ptr %result, align 4
  br label %fail

if.end233:                                        ; preds = %if.then227
  br label %if.end234

if.end234:                                        ; preds = %if.end233, %if.end225
  %107 = load ptr, ptr %hostp, align 8
  %call235 = call i64 @strcspn(ptr noundef %107, ptr noundef @.str.24) #7
  store i64 %call235, ptr %hostlen, align 8
  %108 = load ptr, ptr %hostp, align 8
  %109 = load i64, ptr %hostlen, align 8
  %arrayidx236 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %arrayidx236, ptr %path, align 8
  %110 = load i64, ptr %urllen, align 8
  %111 = load ptr, ptr %path, align 8
  %112 = load ptr, ptr %url.addr, align 8
  %sub.ptr.lhs.cast237 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast238 = ptrtoint ptr %112 to i64
  %sub.ptr.sub239 = sub i64 %sub.ptr.lhs.cast237, %sub.ptr.rhs.cast238
  %sub240 = sub i64 %110, %sub.ptr.sub239
  store i64 %sub240, ptr %pathlen, align 8
  %113 = load i64, ptr %hostlen, align 8
  %tobool241 = icmp ne i64 %113, 0
  br i1 %tobool241, label %if.then242, label %if.else291

if.then242:                                       ; preds = %if.end234
  %114 = load ptr, ptr %u.addr, align 8
  %115 = load ptr, ptr %hostp, align 8
  %116 = load i64, ptr %hostlen, align 8
  %117 = load i32, ptr %flags.addr, align 4
  %118 = load i64, ptr %schemelen, align 8
  %tobool243 = icmp ne i64 %118, 0
  %call244 = call i32 @parse_authority(ptr noundef %114, ptr noundef %115, i64 noundef %116, i32 noundef %117, ptr noundef %host, i1 noundef zeroext %tobool243)
  store i32 %call244, ptr %result, align 4
  %119 = load i32, ptr %result, align 4
  %tobool245 = icmp ne i32 %119, 0
  br i1 %tobool245, label %if.then246, label %if.end247

if.then246:                                       ; preds = %if.then242
  br label %fail

if.end247:                                        ; preds = %if.then242
  %120 = load i32, ptr %flags.addr, align 4
  %and248 = and i32 %120, 512
  %tobool249 = icmp ne i32 %and248, 0
  br i1 %tobool249, label %land.lhs.true250, label %if.end290

land.lhs.true250:                                 ; preds = %if.end247
  %121 = load ptr, ptr %schemep, align 8
  %tobool251 = icmp ne ptr %121, null
  br i1 %tobool251, label %if.end290, label %if.then252

if.then252:                                       ; preds = %land.lhs.true250
  %call253 = call ptr @Curl_dyn_ptr(ptr noundef %host)
  store ptr %call253, ptr %hostname, align 8
  %122 = load ptr, ptr %hostname, align 8
  %call254 = call i32 @curl_strnequal(ptr noundef %122, ptr noundef @.str.25, i64 noundef 4)
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %if.then256, label %if.else257

if.then256:                                       ; preds = %if.then252
  store ptr @.str.26, ptr %schemep, align 8
  br label %if.end283

if.else257:                                       ; preds = %if.then252
  %123 = load ptr, ptr %hostname, align 8
  %call258 = call i32 @curl_strnequal(ptr noundef %123, ptr noundef @.str.27, i64 noundef 5)
  %tobool259 = icmp ne i32 %call258, 0
  br i1 %tobool259, label %if.then260, label %if.else261

if.then260:                                       ; preds = %if.else257
  store ptr @.str.28, ptr %schemep, align 8
  br label %if.end282

if.else261:                                       ; preds = %if.else257
  %124 = load ptr, ptr %hostname, align 8
  %call262 = call i32 @curl_strnequal(ptr noundef %124, ptr noundef @.str.29, i64 noundef 5)
  %tobool263 = icmp ne i32 %call262, 0
  br i1 %tobool263, label %if.then264, label %if.else265

if.then264:                                       ; preds = %if.else261
  store ptr @.str.30, ptr %schemep, align 8
  br label %if.end281

if.else265:                                       ; preds = %if.else261
  %125 = load ptr, ptr %hostname, align 8
  %call266 = call i32 @curl_strnequal(ptr noundef %125, ptr noundef @.str.31, i64 noundef 5)
  %tobool267 = icmp ne i32 %call266, 0
  br i1 %tobool267, label %if.then268, label %if.else269

if.then268:                                       ; preds = %if.else265
  store ptr @.str.32, ptr %schemep, align 8
  br label %if.end280

if.else269:                                       ; preds = %if.else265
  %126 = load ptr, ptr %hostname, align 8
  %call270 = call i32 @curl_strnequal(ptr noundef %126, ptr noundef @.str.33, i64 noundef 5)
  %tobool271 = icmp ne i32 %call270, 0
  br i1 %tobool271, label %if.then272, label %if.else273

if.then272:                                       ; preds = %if.else269
  store ptr @.str.34, ptr %schemep, align 8
  br label %if.end279

if.else273:                                       ; preds = %if.else269
  %127 = load ptr, ptr %hostname, align 8
  %call274 = call i32 @curl_strnequal(ptr noundef %127, ptr noundef @.str.35, i64 noundef 5)
  %tobool275 = icmp ne i32 %call274, 0
  br i1 %tobool275, label %if.then276, label %if.else277

if.then276:                                       ; preds = %if.else273
  store ptr @.str.36, ptr %schemep, align 8
  br label %if.end278

if.else277:                                       ; preds = %if.else273
  store ptr @.str.37, ptr %schemep, align 8
  br label %if.end278

if.end278:                                        ; preds = %if.else277, %if.then276
  br label %if.end279

if.end279:                                        ; preds = %if.end278, %if.then272
  br label %if.end280

if.end280:                                        ; preds = %if.end279, %if.then268
  br label %if.end281

if.end281:                                        ; preds = %if.end280, %if.then264
  br label %if.end282

if.end282:                                        ; preds = %if.end281, %if.then260
  br label %if.end283

if.end283:                                        ; preds = %if.end282, %if.then256
  %128 = load ptr, ptr @Curl_cstrdup, align 8
  %129 = load ptr, ptr %schemep, align 8
  %call284 = call ptr %128(ptr noundef %129)
  %130 = load ptr, ptr %u.addr, align 8
  %scheme285 = getelementptr inbounds %struct.Curl_URL, ptr %130, i32 0, i32 0
  store ptr %call284, ptr %scheme285, align 8
  %131 = load ptr, ptr %u.addr, align 8
  %scheme286 = getelementptr inbounds %struct.Curl_URL, ptr %131, i32 0, i32 0
  %132 = load ptr, ptr %scheme286, align 8
  %tobool287 = icmp ne ptr %132, null
  br i1 %tobool287, label %if.end289, label %if.then288

if.then288:                                       ; preds = %if.end283
  store i32 7, ptr %result, align 4
  br label %fail

if.end289:                                        ; preds = %if.end283
  br label %if.end290

if.end290:                                        ; preds = %if.end289, %land.lhs.true250, %if.end247
  br label %if.end301

if.else291:                                       ; preds = %if.end234
  %133 = load i32, ptr %flags.addr, align 4
  %and292 = and i32 %133, 1024
  %tobool293 = icmp ne i32 %and292, 0
  br i1 %tobool293, label %if.then294, label %if.else299

if.then294:                                       ; preds = %if.else291
  %call295 = call i32 @Curl_dyn_add(ptr noundef %host, ptr noundef @.str.5)
  %tobool296 = icmp ne i32 %call295, 0
  br i1 %tobool296, label %if.then297, label %if.end298

if.then297:                                       ; preds = %if.then294
  store i32 7, ptr %result, align 4
  br label %fail

if.end298:                                        ; preds = %if.then294
  br label %if.end300

if.else299:                                       ; preds = %if.else291
  store i32 14, ptr %result, align 4
  br label %fail

if.end300:                                        ; preds = %if.end298
  br label %if.end301

if.end301:                                        ; preds = %if.end300, %if.end290
  br label %if.end302

if.end302:                                        ; preds = %if.end301, %if.end191
  %134 = load ptr, ptr %path, align 8
  %call303 = call ptr @strchr(ptr noundef %134, i32 noundef 35) #7
  store ptr %call303, ptr %fragment, align 8
  %135 = load ptr, ptr %fragment, align 8
  %tobool304 = icmp ne ptr %135, null
  br i1 %tobool304, label %if.then305, label %if.end336

if.then305:                                       ; preds = %if.end302
  %136 = load i64, ptr %pathlen, align 8
  %137 = load ptr, ptr %fragment, align 8
  %138 = load ptr, ptr %path, align 8
  %sub.ptr.lhs.cast306 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast307 = ptrtoint ptr %138 to i64
  %sub.ptr.sub308 = sub i64 %sub.ptr.lhs.cast306, %sub.ptr.rhs.cast307
  %sub309 = sub i64 %136, %sub.ptr.sub308
  store i64 %sub309, ptr %fraglen, align 8
  %139 = load i64, ptr %fraglen, align 8
  %cmp310 = icmp ugt i64 %139, 1
  br i1 %cmp310, label %if.then312, label %if.end334

if.then312:                                       ; preds = %if.then305
  %140 = load i32, ptr %flags.addr, align 4
  %and313 = and i32 %140, 128
  %tobool314 = icmp ne i32 %and313, 0
  br i1 %tobool314, label %if.then315, label %if.else324

if.then315:                                       ; preds = %if.then312
  call void @Curl_dyn_init(ptr noundef %enc, i64 noundef 8000000)
  %141 = load ptr, ptr %fragment, align 8
  %add.ptr316 = getelementptr inbounds i8, ptr %141, i64 1
  %142 = load i64, ptr %fraglen, align 8
  %sub317 = sub i64 %142, 1
  %call318 = call i32 @urlencode_str(ptr noundef %enc, ptr noundef %add.ptr316, i64 noundef %sub317, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 %call318, ptr %result, align 4
  %143 = load i32, ptr %result, align 4
  %tobool319 = icmp ne i32 %143, 0
  br i1 %tobool319, label %if.then320, label %if.end321

if.then320:                                       ; preds = %if.then315
  br label %fail

if.end321:                                        ; preds = %if.then315
  %call322 = call ptr @Curl_dyn_ptr(ptr noundef %enc)
  %144 = load ptr, ptr %u.addr, align 8
  %fragment323 = getelementptr inbounds %struct.Curl_URL, ptr %144, i32 0, i32 9
  store ptr %call322, ptr %fragment323, align 8
  br label %if.end333

if.else324:                                       ; preds = %if.then312
  %145 = load ptr, ptr %fragment, align 8
  %add.ptr325 = getelementptr inbounds i8, ptr %145, i64 1
  %146 = load i64, ptr %fraglen, align 8
  %sub326 = sub i64 %146, 1
  %call327 = call ptr @Curl_memdup0(ptr noundef %add.ptr325, i64 noundef %sub326)
  %147 = load ptr, ptr %u.addr, align 8
  %fragment328 = getelementptr inbounds %struct.Curl_URL, ptr %147, i32 0, i32 9
  store ptr %call327, ptr %fragment328, align 8
  %148 = load ptr, ptr %u.addr, align 8
  %fragment329 = getelementptr inbounds %struct.Curl_URL, ptr %148, i32 0, i32 9
  %149 = load ptr, ptr %fragment329, align 8
  %tobool330 = icmp ne ptr %149, null
  br i1 %tobool330, label %if.end332, label %if.then331

if.then331:                                       ; preds = %if.else324
  store i32 7, ptr %result, align 4
  br label %fail

if.end332:                                        ; preds = %if.else324
  br label %if.end333

if.end333:                                        ; preds = %if.end332, %if.end321
  br label %if.end334

if.end334:                                        ; preds = %if.end333, %if.then305
  %150 = load i64, ptr %fraglen, align 8
  %151 = load i64, ptr %pathlen, align 8
  %sub335 = sub i64 %151, %150
  store i64 %sub335, ptr %pathlen, align 8
  br label %if.end336

if.end336:                                        ; preds = %if.end334, %if.end302
  br label %do.body337

do.body337:                                       ; preds = %if.end336
  br label %do.end338

do.end338:                                        ; preds = %do.body337
  %152 = load ptr, ptr %path, align 8
  %153 = load i64, ptr %pathlen, align 8
  %call339 = call ptr @memchr(ptr noundef %152, i32 noundef 63, i64 noundef %153) #7
  store ptr %call339, ptr %query, align 8
  %154 = load ptr, ptr %query, align 8
  %tobool340 = icmp ne ptr %154, null
  br i1 %tobool340, label %if.then341, label %if.end384

if.then341:                                       ; preds = %do.end338
  %155 = load ptr, ptr %fragment, align 8
  %tobool342 = icmp ne ptr %155, null
  br i1 %tobool342, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then341
  %156 = load ptr, ptr %fragment, align 8
  %157 = load ptr, ptr %query, align 8
  %sub.ptr.lhs.cast343 = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast344 = ptrtoint ptr %157 to i64
  %sub.ptr.sub345 = sub i64 %sub.ptr.lhs.cast343, %sub.ptr.rhs.cast344
  br label %cond.end

cond.false:                                       ; preds = %if.then341
  %158 = load i64, ptr %pathlen, align 8
  %159 = load ptr, ptr %query, align 8
  %160 = load ptr, ptr %path, align 8
  %sub.ptr.lhs.cast346 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast347 = ptrtoint ptr %160 to i64
  %sub.ptr.sub348 = sub i64 %sub.ptr.lhs.cast346, %sub.ptr.rhs.cast347
  %sub349 = sub i64 %158, %sub.ptr.sub348
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub345, %cond.true ], [ %sub349, %cond.false ]
  store i64 %cond, ptr %qlen, align 8
  %161 = load i64, ptr %qlen, align 8
  %162 = load i64, ptr %pathlen, align 8
  %sub350 = sub i64 %162, %161
  store i64 %sub350, ptr %pathlen, align 8
  %163 = load i64, ptr %qlen, align 8
  %cmp351 = icmp ugt i64 %163, 1
  br i1 %cmp351, label %if.then353, label %if.else376

if.then353:                                       ; preds = %cond.end
  %164 = load i32, ptr %flags.addr, align 4
  %and354 = and i32 %164, 128
  %tobool355 = icmp ne i32 %and354, 0
  br i1 %tobool355, label %if.then356, label %if.else366

if.then356:                                       ; preds = %if.then353
  call void @Curl_dyn_init(ptr noundef %enc357, i64 noundef 8000000)
  %165 = load ptr, ptr %query, align 8
  %add.ptr358 = getelementptr inbounds i8, ptr %165, i64 1
  %166 = load i64, ptr %qlen, align 8
  %sub359 = sub i64 %166, 1
  %call360 = call i32 @urlencode_str(ptr noundef %enc357, ptr noundef %add.ptr358, i64 noundef %sub359, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %call360, ptr %result, align 4
  %167 = load i32, ptr %result, align 4
  %tobool361 = icmp ne i32 %167, 0
  br i1 %tobool361, label %if.then362, label %if.end363

if.then362:                                       ; preds = %if.then356
  br label %fail

if.end363:                                        ; preds = %if.then356
  %call364 = call ptr @Curl_dyn_ptr(ptr noundef %enc357)
  %168 = load ptr, ptr %u.addr, align 8
  %query365 = getelementptr inbounds %struct.Curl_URL, ptr %168, i32 0, i32 8
  store ptr %call364, ptr %query365, align 8
  br label %if.end375

if.else366:                                       ; preds = %if.then353
  %169 = load ptr, ptr %query, align 8
  %add.ptr367 = getelementptr inbounds i8, ptr %169, i64 1
  %170 = load i64, ptr %qlen, align 8
  %sub368 = sub i64 %170, 1
  %call369 = call ptr @Curl_memdup0(ptr noundef %add.ptr367, i64 noundef %sub368)
  %171 = load ptr, ptr %u.addr, align 8
  %query370 = getelementptr inbounds %struct.Curl_URL, ptr %171, i32 0, i32 8
  store ptr %call369, ptr %query370, align 8
  %172 = load ptr, ptr %u.addr, align 8
  %query371 = getelementptr inbounds %struct.Curl_URL, ptr %172, i32 0, i32 8
  %173 = load ptr, ptr %query371, align 8
  %tobool372 = icmp ne ptr %173, null
  br i1 %tobool372, label %if.end374, label %if.then373

if.then373:                                       ; preds = %if.else366
  store i32 7, ptr %result, align 4
  br label %fail

if.end374:                                        ; preds = %if.else366
  br label %if.end375

if.end375:                                        ; preds = %if.end374, %if.end363
  br label %if.end383

if.else376:                                       ; preds = %cond.end
  %174 = load ptr, ptr @Curl_cstrdup, align 8
  %call377 = call ptr %174(ptr noundef @.str.5)
  %175 = load ptr, ptr %u.addr, align 8
  %query378 = getelementptr inbounds %struct.Curl_URL, ptr %175, i32 0, i32 8
  store ptr %call377, ptr %query378, align 8
  %176 = load ptr, ptr %u.addr, align 8
  %query379 = getelementptr inbounds %struct.Curl_URL, ptr %176, i32 0, i32 8
  %177 = load ptr, ptr %query379, align 8
  %tobool380 = icmp ne ptr %177, null
  br i1 %tobool380, label %if.end382, label %if.then381

if.then381:                                       ; preds = %if.else376
  store i32 7, ptr %result, align 4
  br label %fail

if.end382:                                        ; preds = %if.else376
  br label %if.end383

if.end383:                                        ; preds = %if.end382, %if.end375
  br label %if.end384

if.end384:                                        ; preds = %if.end383, %do.end338
  %178 = load i64, ptr %pathlen, align 8
  %tobool385 = icmp ne i64 %178, 0
  br i1 %tobool385, label %land.lhs.true386, label %if.end398

land.lhs.true386:                                 ; preds = %if.end384
  %179 = load i32, ptr %flags.addr, align 4
  %and387 = and i32 %179, 128
  %tobool388 = icmp ne i32 %and387, 0
  br i1 %tobool388, label %if.then389, label %if.end398

if.then389:                                       ; preds = %land.lhs.true386
  call void @Curl_dyn_init(ptr noundef %enc390, i64 noundef 8000000)
  %180 = load ptr, ptr %path, align 8
  %181 = load i64, ptr %pathlen, align 8
  %call391 = call i32 @urlencode_str(ptr noundef %enc390, ptr noundef %180, i64 noundef %181, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 %call391, ptr %result, align 4
  %182 = load i32, ptr %result, align 4
  %tobool392 = icmp ne i32 %182, 0
  br i1 %tobool392, label %if.then393, label %if.end394

if.then393:                                       ; preds = %if.then389
  br label %fail

if.end394:                                        ; preds = %if.then389
  %call395 = call i64 @Curl_dyn_len(ptr noundef %enc390)
  store i64 %call395, ptr %pathlen, align 8
  %call396 = call ptr @Curl_dyn_ptr(ptr noundef %enc390)
  %183 = load ptr, ptr %u.addr, align 8
  %path397 = getelementptr inbounds %struct.Curl_URL, ptr %183, i32 0, i32 7
  store ptr %call396, ptr %path397, align 8
  store ptr %call396, ptr %path, align 8
  br label %if.end398

if.end398:                                        ; preds = %if.end394, %land.lhs.true386, %if.end384
  %184 = load i64, ptr %pathlen, align 8
  %cmp399 = icmp ule i64 %184, 1
  br i1 %cmp399, label %if.then401, label %if.else402

if.then401:                                       ; preds = %if.end398
  store ptr null, ptr %path, align 8
  br label %if.end434

if.else402:                                       ; preds = %if.end398
  %185 = load ptr, ptr %u.addr, align 8
  %path403 = getelementptr inbounds %struct.Curl_URL, ptr %185, i32 0, i32 7
  %186 = load ptr, ptr %path403, align 8
  %tobool404 = icmp ne ptr %186, null
  br i1 %tobool404, label %if.else413, label %if.then405

if.then405:                                       ; preds = %if.else402
  %187 = load ptr, ptr %path, align 8
  %188 = load i64, ptr %pathlen, align 8
  %call406 = call ptr @Curl_memdup0(ptr noundef %187, i64 noundef %188)
  %189 = load ptr, ptr %u.addr, align 8
  %path407 = getelementptr inbounds %struct.Curl_URL, ptr %189, i32 0, i32 7
  store ptr %call406, ptr %path407, align 8
  %190 = load ptr, ptr %u.addr, align 8
  %path408 = getelementptr inbounds %struct.Curl_URL, ptr %190, i32 0, i32 7
  %191 = load ptr, ptr %path408, align 8
  %tobool409 = icmp ne ptr %191, null
  br i1 %tobool409, label %if.end411, label %if.then410

if.then410:                                       ; preds = %if.then405
  store i32 7, ptr %result, align 4
  br label %fail

if.end411:                                        ; preds = %if.then405
  %192 = load ptr, ptr %u.addr, align 8
  %path412 = getelementptr inbounds %struct.Curl_URL, ptr %192, i32 0, i32 7
  %193 = load ptr, ptr %path412, align 8
  store ptr %193, ptr %path, align 8
  br label %if.end420

if.else413:                                       ; preds = %if.else402
  %194 = load i32, ptr %flags.addr, align 4
  %and414 = and i32 %194, 128
  %tobool415 = icmp ne i32 %and414, 0
  br i1 %tobool415, label %if.then416, label %if.end419

if.then416:                                       ; preds = %if.else413
  %195 = load ptr, ptr %u.addr, align 8
  %path417 = getelementptr inbounds %struct.Curl_URL, ptr %195, i32 0, i32 7
  %196 = load ptr, ptr %path417, align 8
  %197 = load i64, ptr %pathlen, align 8
  %arrayidx418 = getelementptr inbounds i8, ptr %196, i64 %197
  store i8 0, ptr %arrayidx418, align 1
  br label %if.end419

if.end419:                                        ; preds = %if.then416, %if.else413
  br label %if.end420

if.end420:                                        ; preds = %if.end419, %if.end411
  %198 = load i32, ptr %flags.addr, align 4
  %and421 = and i32 %198, 16
  %tobool422 = icmp ne i32 %and421, 0
  br i1 %tobool422, label %if.end433, label %if.then423

if.then423:                                       ; preds = %if.end420
  %199 = load ptr, ptr %path, align 8
  %200 = load i64, ptr %pathlen, align 8
  %call424 = call i32 @dedotdotify(ptr noundef %199, i64 noundef %200, ptr noundef %dedot)
  store i32 %call424, ptr %err, align 4
  %201 = load i32, ptr %err, align 4
  %tobool425 = icmp ne i32 %201, 0
  br i1 %tobool425, label %if.then426, label %if.end427

if.then426:                                       ; preds = %if.then423
  store i32 7, ptr %result, align 4
  br label %fail

if.end427:                                        ; preds = %if.then423
  %202 = load ptr, ptr %dedot, align 8
  %tobool428 = icmp ne ptr %202, null
  br i1 %tobool428, label %if.then429, label %if.end432

if.then429:                                       ; preds = %if.end427
  %203 = load ptr, ptr @Curl_cfree, align 8
  %204 = load ptr, ptr %u.addr, align 8
  %path430 = getelementptr inbounds %struct.Curl_URL, ptr %204, i32 0, i32 7
  %205 = load ptr, ptr %path430, align 8
  call void %203(ptr noundef %205)
  %206 = load ptr, ptr %dedot, align 8
  %207 = load ptr, ptr %u.addr, align 8
  %path431 = getelementptr inbounds %struct.Curl_URL, ptr %207, i32 0, i32 7
  store ptr %206, ptr %path431, align 8
  br label %if.end432

if.end432:                                        ; preds = %if.then429, %if.end427
  br label %if.end433

if.end433:                                        ; preds = %if.end432, %if.end420
  br label %if.end434

if.end434:                                        ; preds = %if.end433, %if.then401
  %call435 = call ptr @Curl_dyn_ptr(ptr noundef %host)
  %208 = load ptr, ptr %u.addr, align 8
  %host436 = getelementptr inbounds %struct.Curl_URL, ptr %208, i32 0, i32 4
  store ptr %call435, ptr %host436, align 8
  %209 = load i32, ptr %result, align 4
  store i32 %209, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then426, %if.then410, %if.then393, %if.then381, %if.then373, %if.then362, %if.then331, %if.then320, %if.else299, %if.then297, %if.then288, %if.then246, %if.then232, %if.then219, %if.then214, %if.then207, %if.then190, %if.else, %if.then13, %if.then8, %if.then
  call void @Curl_dyn_free(ptr noundef %host)
  %210 = load ptr, ptr %u.addr, align 8
  call void @free_urlhandle(ptr noundef %210)
  %211 = load i32, ptr %result, align 4
  store i32 %211, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.end434
  %212 = load i32, ptr %retval, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal i32 @junkscan(ptr noundef %url, ptr noundef %urllen, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %url.addr = alloca ptr, align 8
  %urllen.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %n = alloca i64, align 8
  %nfine = alloca i64, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %urllen, ptr %urllen.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %url.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  store i64 %call, ptr %n, align 8
  %1 = load i64, ptr %n, align 8
  %cmp = icmp ugt i64 %1, 8000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %url.addr, align 8
  %call1 = call i64 @strcspn(ptr noundef %2, ptr noundef @junkscan.badbytes) #7
  store i64 %call1, ptr %nfine, align 8
  %3 = load i64, ptr %nfine, align 8
  %4 = load i64, ptr %n, align 8
  %cmp2 = icmp ne i64 %3, %4
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i32, ptr %flags.addr, align 4
  %and = and i32 %5, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load ptr, ptr %url.addr, align 8
  %call3 = call ptr @strchr(ptr noundef %6, i32 noundef 32) #7
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %if.end
  store i32 3, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %7 = load i64, ptr %n, align 8
  %8 = load ptr, ptr %urllen.addr, align 8
  store i64 %7, ptr %8, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dedotdotify(ptr noundef %input, i64 noundef %clen, ptr noundef %outp) #0 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %outp.addr = alloca ptr, align 8
  %outptr = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %out = alloca ptr, align 8
  %dotdot = alloca i8, align 1
  store ptr %input, ptr %input.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %outp, ptr %outp.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i64, ptr %clen.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %arrayidx, ptr %endp, align 8
  %2 = load ptr, ptr %outp.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load i64, ptr %clen.addr, align 8
  %cmp = icmp ult i64 %3, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i64, ptr %clen.addr, align 8
  %call = call ptr @memchr(ptr noundef %4, i32 noundef 46, i64 noundef %5) #7
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr @Curl_cmalloc, align 8
  %7 = load i64, ptr %clen.addr, align 8
  %add = add i64 %7, 1
  %call1 = call ptr %6(i64 noundef %add)
  store ptr %call1, ptr %out, align 8
  %8 = load ptr, ptr %out, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %out, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %out, align 8
  store ptr %10, ptr %outptr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond105, %if.end4
  store i8 1, ptr %dotdot, align 1
  %11 = load ptr, ptr %input.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  %cmp5 = icmp eq i32 %conv, 46
  br i1 %cmp5, label %if.then7, label %if.else33

if.then7:                                         ; preds = %do.body
  %13 = load ptr, ptr %input.addr, align 8
  %call8 = call i32 @strncmp(ptr noundef @.str.38, ptr noundef %13, i64 noundef 2) #7
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then7
  %14 = load ptr, ptr %input.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 2
  store ptr %add.ptr, ptr %input.addr, align 8
  %15 = load i64, ptr %clen.addr, align 8
  %sub = sub i64 %15, 2
  store i64 %sub, ptr %clen.addr, align 8
  br label %if.end32

if.else:                                          ; preds = %if.then7
  %16 = load ptr, ptr %input.addr, align 8
  %call11 = call i32 @strncmp(ptr noundef @.str.39, ptr noundef %16, i64 noundef 3) #7
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.else16, label %if.then13

if.then13:                                        ; preds = %if.else
  %17 = load ptr, ptr %input.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %17, i64 3
  store ptr %add.ptr14, ptr %input.addr, align 8
  %18 = load i64, ptr %clen.addr, align 8
  %sub15 = sub i64 %18, 3
  store i64 %sub15, ptr %clen.addr, align 8
  br label %if.end31

if.else16:                                        ; preds = %if.else
  %19 = load ptr, ptr %input.addr, align 8
  %call17 = call i32 @strcmp(ptr noundef @.str.40, ptr noundef %19) #7
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then28

lor.lhs.false19:                                  ; preds = %if.else16
  %20 = load ptr, ptr %input.addr, align 8
  %call20 = call i32 @strcmp(ptr noundef @.str.41, ptr noundef %20) #7
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then28

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %21 = load ptr, ptr %input.addr, align 8
  %call23 = call i32 @strncmp(ptr noundef @.str.42, ptr noundef %21, i64 noundef 2) #7
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then28

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %22 = load ptr, ptr %input.addr, align 8
  %call26 = call i32 @strncmp(ptr noundef @.str.43, ptr noundef %22, i64 noundef 3) #7
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false19, %if.else16
  %23 = load ptr, ptr %out, align 8
  store i8 0, ptr %23, align 1
  br label %do.end108

if.else29:                                        ; preds = %lor.lhs.false25
  store i8 0, ptr %dotdot, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.else29
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then13
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then10
  br label %if.end90

if.else33:                                        ; preds = %do.body
  %24 = load ptr, ptr %input.addr, align 8
  %25 = load i8, ptr %24, align 1
  %conv34 = sext i8 %25 to i32
  %cmp35 = icmp eq i32 %conv34, 47
  br i1 %cmp35, label %if.then37, label %if.else88

if.then37:                                        ; preds = %if.else33
  %26 = load ptr, ptr %input.addr, align 8
  %call38 = call i32 @strncmp(ptr noundef @.str.44, ptr noundef %26, i64 noundef 3) #7
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.else43, label %if.then40

if.then40:                                        ; preds = %if.then37
  %27 = load ptr, ptr %input.addr, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %add.ptr41, ptr %input.addr, align 8
  %28 = load i64, ptr %clen.addr, align 8
  %sub42 = sub i64 %28, 2
  store i64 %sub42, ptr %clen.addr, align 8
  br label %if.end87

if.else43:                                        ; preds = %if.then37
  %29 = load ptr, ptr %input.addr, align 8
  %call44 = call i32 @strcmp(ptr noundef @.str.45, ptr noundef %29) #7
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then49

lor.lhs.false46:                                  ; preds = %if.else43
  %30 = load ptr, ptr %input.addr, align 8
  %call47 = call i32 @strncmp(ptr noundef @.str.46, ptr noundef %30, i64 noundef 3) #7
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.else50, label %if.then49

if.then49:                                        ; preds = %lor.lhs.false46, %if.else43
  %31 = load ptr, ptr %outptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %outptr, align 8
  store i8 47, ptr %31, align 1
  %32 = load ptr, ptr %outptr, align 8
  store i8 0, ptr %32, align 1
  br label %do.end108

if.else50:                                        ; preds = %lor.lhs.false46
  %33 = load ptr, ptr %input.addr, align 8
  %call51 = call i32 @strncmp(ptr noundef @.str.47, ptr noundef %33, i64 noundef 4) #7
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.else64, label %if.then53

if.then53:                                        ; preds = %if.else50
  %34 = load ptr, ptr %input.addr, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %34, i64 3
  store ptr %add.ptr54, ptr %input.addr, align 8
  %35 = load i64, ptr %clen.addr, align 8
  %sub55 = sub i64 %35, 3
  store i64 %sub55, ptr %clen.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end63, %if.then53
  %36 = load ptr, ptr %outptr, align 8
  %37 = load ptr, ptr %out, align 8
  %cmp56 = icmp ugt ptr %36, %37
  br i1 %cmp56, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %38 = load ptr, ptr %outptr, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %38, i32 -1
  store ptr %incdec.ptr58, ptr %outptr, align 8
  %39 = load ptr, ptr %outptr, align 8
  %40 = load i8, ptr %39, align 1
  %conv59 = sext i8 %40 to i32
  %cmp60 = icmp eq i32 %conv59, 47
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %while.body
  br label %while.end

if.end63:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %if.then62, %while.cond
  %41 = load ptr, ptr %outptr, align 8
  store i8 0, ptr %41, align 1
  br label %if.end85

if.else64:                                        ; preds = %if.else50
  %42 = load ptr, ptr %input.addr, align 8
  %call65 = call i32 @strcmp(ptr noundef @.str.48, ptr noundef %42) #7
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then70

lor.lhs.false67:                                  ; preds = %if.else64
  %43 = load ptr, ptr %input.addr, align 8
  %call68 = call i32 @strncmp(ptr noundef @.str.49, ptr noundef %43, i64 noundef 4) #7
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.else83, label %if.then70

if.then70:                                        ; preds = %lor.lhs.false67, %if.else64
  br label %while.cond71

while.cond71:                                     ; preds = %if.end80, %if.then70
  %44 = load ptr, ptr %outptr, align 8
  %45 = load ptr, ptr %out, align 8
  %cmp72 = icmp ugt ptr %44, %45
  br i1 %cmp72, label %while.body74, label %while.end81

while.body74:                                     ; preds = %while.cond71
  %46 = load ptr, ptr %outptr, align 8
  %incdec.ptr75 = getelementptr inbounds i8, ptr %46, i32 -1
  store ptr %incdec.ptr75, ptr %outptr, align 8
  %47 = load ptr, ptr %outptr, align 8
  %48 = load i8, ptr %47, align 1
  %conv76 = sext i8 %48 to i32
  %cmp77 = icmp eq i32 %conv76, 47
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %while.body74
  br label %while.end81

if.end80:                                         ; preds = %while.body74
  br label %while.cond71, !llvm.loop !18

while.end81:                                      ; preds = %if.then79, %while.cond71
  %49 = load ptr, ptr %outptr, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr82, ptr %outptr, align 8
  store i8 47, ptr %49, align 1
  %50 = load ptr, ptr %outptr, align 8
  store i8 0, ptr %50, align 1
  br label %do.end108

if.else83:                                        ; preds = %lor.lhs.false67
  store i8 0, ptr %dotdot, align 1
  br label %if.end84

if.end84:                                         ; preds = %if.else83
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %while.end
  br label %if.end86

if.end86:                                         ; preds = %if.end85
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then40
  br label %if.end89

if.else88:                                        ; preds = %if.else33
  store i8 0, ptr %dotdot, align 1
  br label %if.end89

if.end89:                                         ; preds = %if.else88, %if.end87
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end32
  %51 = load i8, ptr %dotdot, align 1
  %tobool91 = trunc i8 %51 to i1
  br i1 %tobool91, label %if.end104, label %if.then92

if.then92:                                        ; preds = %if.end90
  br label %do.body93

do.body93:                                        ; preds = %land.end, %if.then92
  %52 = load ptr, ptr %input.addr, align 8
  %incdec.ptr94 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr94, ptr %input.addr, align 8
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %outptr, align 8
  %incdec.ptr95 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr95, ptr %outptr, align 8
  store i8 %53, ptr %54, align 1
  %55 = load i64, ptr %clen.addr, align 8
  %dec = add i64 %55, -1
  store i64 %dec, ptr %clen.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body93
  %56 = load ptr, ptr %input.addr, align 8
  %57 = load i8, ptr %56, align 1
  %conv96 = sext i8 %57 to i32
  %tobool97 = icmp ne i32 %conv96, 0
  br i1 %tobool97, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.cond
  %58 = load ptr, ptr %input.addr, align 8
  %59 = load i8, ptr %58, align 1
  %conv98 = sext i8 %59 to i32
  %cmp99 = icmp ne i32 %conv98, 47
  br i1 %cmp99, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %60 = load ptr, ptr %input.addr, align 8
  %61 = load i8, ptr %60, align 1
  %conv101 = sext i8 %61 to i32
  %cmp102 = icmp ne i32 %conv101, 63
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %62 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %cmp102, %land.rhs ]
  br i1 %62, label %do.body93, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %land.end
  %63 = load ptr, ptr %outptr, align 8
  store i8 0, ptr %63, align 1
  br label %if.end104

if.end104:                                        ; preds = %do.end, %if.end90
  br label %do.cond105

do.cond105:                                       ; preds = %if.end104
  %64 = load ptr, ptr %input.addr, align 8
  %65 = load ptr, ptr %endp, align 8
  %cmp106 = icmp ult ptr %64, %65
  br i1 %cmp106, label %do.body, label %do.end108, !llvm.loop !20

do.end108:                                        ; preds = %do.cond105, %while.end81, %if.then49, %if.then28
  %66 = load ptr, ptr %out, align 8
  %67 = load ptr, ptr %outp.addr, align 8
  store ptr %66, ptr %67, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end108, %if.then3, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!20 = distinct !{!20, !5}
