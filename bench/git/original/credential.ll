target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.credential = type { %struct.string_list, %struct.strvec, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.urlmatch_config = type { %struct.string_list, %struct.url_info, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.url_info = type { ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@empty_strvec = external global [0 x ptr], align 8
@__const.credential_init.blank = private unnamed_addr constant %struct.credential { %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1 }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.credential_read.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [28 x i8] c"invalid credential line: %s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"wwwauth[]\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"password_expiry_utc\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"oauth_refresh_token\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"credential helper '%s' told us to quit\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"unable to get password from user\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"credential url cannot be parsed: %s\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"credential.c\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"credential value for %s is missing\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"credential value for %s contains newline\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%s=%s\0A\00", align 1
@__const.credential_apply_config.url = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.22 = private unnamed_addr constant [52 x i8] c"refusing to work with credential missing host field\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"refusing to work with credential missing protocol field\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"credential\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"credential.\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"helper\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"usehttppath\00", align 1
@__const.match_partial_url.want = private unnamed_addr constant %struct.credential { %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1 }, align 8
@.str.28 = private unnamed_addr constant [50 x i8] c"skipping credential lookup for key: credential.%s\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"%s://\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@__const.credential_do.cmd = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.32 = private unnamed_addr constant [18 x i8] c"git credential-%s\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@__const.run_credential_helper.helper = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.34 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@__const.credential_ask_one.desc = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.credential_ask_one.prompt = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.38 = private unnamed_addr constant [14 x i8] c"%s for '%s': \00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"%s@\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"url has no scheme: %s\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"/?#\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"url contains a newline in its %s component: %s\00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @credential_init(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %blank = alloca %struct.credential, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %blank, ptr align 8 @__const.credential_init.blank, i64 128, i1 false)
  %0 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %blank, i64 128, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @credential_clear(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %protocol = getelementptr inbounds %struct.credential, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %protocol, align 8
  call void @free(ptr noundef %1) #8
  %2 = load ptr, ptr %c.addr, align 8
  %host = getelementptr inbounds %struct.credential, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %host, align 8
  call void @free(ptr noundef %3) #8
  %4 = load ptr, ptr %c.addr, align 8
  %path = getelementptr inbounds %struct.credential, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %5) #8
  %6 = load ptr, ptr %c.addr, align 8
  %username = getelementptr inbounds %struct.credential, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %username, align 8
  call void @free(ptr noundef %7) #8
  %8 = load ptr, ptr %c.addr, align 8
  %password = getelementptr inbounds %struct.credential, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %password, align 8
  call void @free(ptr noundef %9) #8
  %10 = load ptr, ptr %c.addr, align 8
  %oauth_refresh_token = getelementptr inbounds %struct.credential, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %oauth_refresh_token, align 8
  call void @free(ptr noundef %11) #8
  %12 = load ptr, ptr %c.addr, align 8
  %helpers = getelementptr inbounds %struct.credential, ptr %12, i32 0, i32 0
  call void @string_list_clear(ptr noundef %helpers, i32 noundef 0)
  %13 = load ptr, ptr %c.addr, align 8
  %wwwauth_headers = getelementptr inbounds %struct.credential, ptr %13, i32 0, i32 1
  call void @strvec_clear(ptr noundef %wwwauth_headers)
  %14 = load ptr, ptr %c.addr, align 8
  call void @credential_init(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @string_list_clear(ptr noundef, i32 noundef) #3

declare void @strvec_clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @credential_match(ptr noundef %want, ptr noundef %have, i32 noundef %match_password) #0 {
entry:
  %want.addr = alloca ptr, align 8
  %have.addr = alloca ptr, align 8
  %match_password.addr = alloca i32, align 4
  store ptr %want, ptr %want.addr, align 8
  store ptr %have, ptr %have.addr, align 8
  store i32 %match_password, ptr %match_password.addr, align 4
  %0 = load ptr, ptr %want.addr, align 8
  %protocol = getelementptr inbounds %struct.credential, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %protocol, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true6

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %have.addr, align 8
  %protocol1 = getelementptr inbounds %struct.credential, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %protocol1, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %land.end47

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load ptr, ptr %want.addr, align 8
  %protocol3 = getelementptr inbounds %struct.credential, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %protocol3, align 8
  %6 = load ptr, ptr %have.addr, align 8
  %protocol4 = getelementptr inbounds %struct.credential, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %protocol4, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef %7) #9
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %land.end47, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %want.addr, align 8
  %host = getelementptr inbounds %struct.credential, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %host, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %lor.lhs.false8, label %land.lhs.true16

lor.lhs.false8:                                   ; preds = %land.lhs.true6
  %10 = load ptr, ptr %have.addr, align 8
  %host9 = getelementptr inbounds %struct.credential, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %host9, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %land.lhs.true11, label %land.end47

land.lhs.true11:                                  ; preds = %lor.lhs.false8
  %12 = load ptr, ptr %want.addr, align 8
  %host12 = getelementptr inbounds %struct.credential, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %host12, align 8
  %14 = load ptr, ptr %have.addr, align 8
  %host13 = getelementptr inbounds %struct.credential, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %host13, align 8
  %call14 = call i32 @strcmp(ptr noundef %13, ptr noundef %15) #9
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.end47, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true11, %land.lhs.true6
  %16 = load ptr, ptr %want.addr, align 8
  %path = getelementptr inbounds %struct.credential, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %path, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %lor.lhs.false18, label %land.lhs.true26

lor.lhs.false18:                                  ; preds = %land.lhs.true16
  %18 = load ptr, ptr %have.addr, align 8
  %path19 = getelementptr inbounds %struct.credential, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %path19, align 8
  %tobool20 = icmp ne ptr %19, null
  br i1 %tobool20, label %land.lhs.true21, label %land.end47

land.lhs.true21:                                  ; preds = %lor.lhs.false18
  %20 = load ptr, ptr %want.addr, align 8
  %path22 = getelementptr inbounds %struct.credential, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %path22, align 8
  %22 = load ptr, ptr %have.addr, align 8
  %path23 = getelementptr inbounds %struct.credential, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %path23, align 8
  %call24 = call i32 @strcmp(ptr noundef %21, ptr noundef %23) #9
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %land.end47, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true21, %land.lhs.true16
  %24 = load ptr, ptr %want.addr, align 8
  %username = getelementptr inbounds %struct.credential, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %username, align 8
  %tobool27 = icmp ne ptr %25, null
  br i1 %tobool27, label %lor.lhs.false28, label %land.rhs

lor.lhs.false28:                                  ; preds = %land.lhs.true26
  %26 = load ptr, ptr %have.addr, align 8
  %username29 = getelementptr inbounds %struct.credential, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %username29, align 8
  %tobool30 = icmp ne ptr %27, null
  br i1 %tobool30, label %land.lhs.true31, label %land.end47

land.lhs.true31:                                  ; preds = %lor.lhs.false28
  %28 = load ptr, ptr %want.addr, align 8
  %username32 = getelementptr inbounds %struct.credential, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %username32, align 8
  %30 = load ptr, ptr %have.addr, align 8
  %username33 = getelementptr inbounds %struct.credential, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %username33, align 8
  %call34 = call i32 @strcmp(ptr noundef %29, ptr noundef %31) #9
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.end47, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true31, %land.lhs.true26
  %32 = load i32, ptr %match_password.addr, align 4
  %tobool36 = icmp ne i32 %32, 0
  br i1 %tobool36, label %lor.rhs, label %lor.end46

lor.rhs:                                          ; preds = %land.rhs
  %33 = load ptr, ptr %want.addr, align 8
  %password = getelementptr inbounds %struct.credential, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %password, align 8
  %tobool37 = icmp ne ptr %34, null
  br i1 %tobool37, label %lor.rhs38, label %lor.end

lor.rhs38:                                        ; preds = %lor.rhs
  %35 = load ptr, ptr %have.addr, align 8
  %password39 = getelementptr inbounds %struct.credential, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %password39, align 8
  %tobool40 = icmp ne ptr %36, null
  br i1 %tobool40, label %land.rhs41, label %land.end

land.rhs41:                                       ; preds = %lor.rhs38
  %37 = load ptr, ptr %want.addr, align 8
  %password42 = getelementptr inbounds %struct.credential, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %password42, align 8
  %39 = load ptr, ptr %have.addr, align 8
  %password43 = getelementptr inbounds %struct.credential, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %password43, align 8
  %call44 = call i32 @strcmp(ptr noundef %38, ptr noundef %40) #9
  %tobool45 = icmp ne i32 %call44, 0
  %lnot = xor i1 %tobool45, true
  br label %land.end

land.end:                                         ; preds = %land.rhs41, %lor.rhs38
  %41 = phi i1 [ false, %lor.rhs38 ], [ %lnot, %land.rhs41 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %lor.rhs
  %42 = phi i1 [ true, %lor.rhs ], [ %41, %land.end ]
  br label %lor.end46

lor.end46:                                        ; preds = %lor.end, %land.rhs
  %43 = phi i1 [ true, %land.rhs ], [ %42, %lor.end ]
  br label %land.end47

land.end47:                                       ; preds = %lor.end46, %land.lhs.true31, %lor.lhs.false28, %land.lhs.true21, %lor.lhs.false18, %land.lhs.true11, %lor.lhs.false8, %land.lhs.true, %lor.lhs.false
  %44 = phi i1 [ false, %land.lhs.true31 ], [ false, %lor.lhs.false28 ], [ false, %land.lhs.true21 ], [ false, %lor.lhs.false18 ], [ false, %land.lhs.true11 ], [ false, %lor.lhs.false8 ], [ false, %land.lhs.true ], [ false, %lor.lhs.false ], [ %43, %lor.end46 ]
  %land.ext = zext i1 %44 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @credential_read(ptr noundef %c, ptr noundef %fp) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %line = alloca %struct.strbuf, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line, ptr align 8 @__const.credential_read.line, i64 24, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end80, %entry
  %0 = load ptr, ptr %fp.addr, align 8
  %call = call i32 @strbuf_getline(ptr noundef %line, ptr noundef %0)
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %buf = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %key, align 8
  %2 = load ptr, ptr %key, align 8
  %call1 = call ptr @strchr(ptr noundef %2, i32 noundef 61) #9
  store ptr %call1, ptr %value, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %4 = load ptr, ptr %value, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %key, align 8
  call void (ptr, ...) @warning(ptr noundef @.str, ptr noundef %5)
  call void @strbuf_release(ptr noundef %line)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %value, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %value, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %key, align 8
  %call5 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.1) #9
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr %c.addr, align 8
  %username = getelementptr inbounds %struct.credential, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %username, align 8
  call void @free(ptr noundef %9) #8
  %10 = load ptr, ptr %value, align 8
  %call8 = call ptr @xstrdup(ptr noundef %10)
  %11 = load ptr, ptr %c.addr, align 8
  %username9 = getelementptr inbounds %struct.credential, ptr %11, i32 0, i32 3
  store ptr %call8, ptr %username9, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %username_from_proto = getelementptr inbounds %struct.credential, ptr %12, i32 0, i32 2
  %bf.load = load i8, ptr %username_from_proto, align 8
  %bf.clear = and i8 %bf.load, -33
  %bf.set = or i8 %bf.clear, 32
  store i8 %bf.set, ptr %username_from_proto, align 8
  br label %if.end80

if.else:                                          ; preds = %if.end4
  %13 = load ptr, ptr %key, align 8
  %call10 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.2) #9
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else15, label %if.then12

if.then12:                                        ; preds = %if.else
  %14 = load ptr, ptr %c.addr, align 8
  %password = getelementptr inbounds %struct.credential, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %password, align 8
  call void @free(ptr noundef %15) #8
  %16 = load ptr, ptr %value, align 8
  %call13 = call ptr @xstrdup(ptr noundef %16)
  %17 = load ptr, ptr %c.addr, align 8
  %password14 = getelementptr inbounds %struct.credential, ptr %17, i32 0, i32 4
  store ptr %call13, ptr %password14, align 8
  br label %if.end79

if.else15:                                        ; preds = %if.else
  %18 = load ptr, ptr %key, align 8
  %call16 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.3) #9
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.else21, label %if.then18

if.then18:                                        ; preds = %if.else15
  %19 = load ptr, ptr %c.addr, align 8
  %protocol = getelementptr inbounds %struct.credential, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %protocol, align 8
  call void @free(ptr noundef %20) #8
  %21 = load ptr, ptr %value, align 8
  %call19 = call ptr @xstrdup(ptr noundef %21)
  %22 = load ptr, ptr %c.addr, align 8
  %protocol20 = getelementptr inbounds %struct.credential, ptr %22, i32 0, i32 5
  store ptr %call19, ptr %protocol20, align 8
  br label %if.end78

if.else21:                                        ; preds = %if.else15
  %23 = load ptr, ptr %key, align 8
  %call22 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.4) #9
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.else27, label %if.then24

if.then24:                                        ; preds = %if.else21
  %24 = load ptr, ptr %c.addr, align 8
  %host = getelementptr inbounds %struct.credential, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %host, align 8
  call void @free(ptr noundef %25) #8
  %26 = load ptr, ptr %value, align 8
  %call25 = call ptr @xstrdup(ptr noundef %26)
  %27 = load ptr, ptr %c.addr, align 8
  %host26 = getelementptr inbounds %struct.credential, ptr %27, i32 0, i32 6
  store ptr %call25, ptr %host26, align 8
  br label %if.end77

if.else27:                                        ; preds = %if.else21
  %28 = load ptr, ptr %key, align 8
  %call28 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.5) #9
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.else33, label %if.then30

if.then30:                                        ; preds = %if.else27
  %29 = load ptr, ptr %c.addr, align 8
  %path = getelementptr inbounds %struct.credential, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %30) #8
  %31 = load ptr, ptr %value, align 8
  %call31 = call ptr @xstrdup(ptr noundef %31)
  %32 = load ptr, ptr %c.addr, align 8
  %path32 = getelementptr inbounds %struct.credential, ptr %32, i32 0, i32 7
  store ptr %call31, ptr %path32, align 8
  br label %if.end76

if.else33:                                        ; preds = %if.else27
  %33 = load ptr, ptr %key, align 8
  %call34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.6) #9
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.else38, label %if.then36

if.then36:                                        ; preds = %if.else33
  %34 = load ptr, ptr %c.addr, align 8
  %wwwauth_headers = getelementptr inbounds %struct.credential, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %value, align 8
  %call37 = call ptr @strvec_push(ptr noundef %wwwauth_headers, ptr noundef %35)
  br label %if.end75

if.else38:                                        ; preds = %if.else33
  %36 = load ptr, ptr %key, align 8
  %call39 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.7) #9
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.else51, label %if.then41

if.then41:                                        ; preds = %if.else38
  %call42 = call ptr @__errno_location() #10
  store i32 0, ptr %call42, align 4
  %37 = load ptr, ptr %value, align 8
  %call43 = call i64 @strtoumax(ptr noundef %37, ptr noundef null, i32 noundef 10) #8
  %38 = load ptr, ptr %c.addr, align 8
  %password_expiry_utc = getelementptr inbounds %struct.credential, ptr %38, i32 0, i32 9
  store i64 %call43, ptr %password_expiry_utc, align 8
  %39 = load ptr, ptr %c.addr, align 8
  %password_expiry_utc44 = getelementptr inbounds %struct.credential, ptr %39, i32 0, i32 9
  %40 = load i64, ptr %password_expiry_utc44, align 8
  %cmp45 = icmp eq i64 %40, 0
  br i1 %cmp45, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then41
  %call46 = call ptr @__errno_location() #10
  %41 = load i32, ptr %call46, align 4
  %cmp47 = icmp eq i32 %41, 34
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %lor.lhs.false, %if.then41
  %42 = load ptr, ptr %c.addr, align 8
  %password_expiry_utc49 = getelementptr inbounds %struct.credential, ptr %42, i32 0, i32 9
  store i64 -1, ptr %password_expiry_utc49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %lor.lhs.false
  br label %if.end74

if.else51:                                        ; preds = %if.else38
  %43 = load ptr, ptr %key, align 8
  %call52 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.8) #9
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.else57, label %if.then54

if.then54:                                        ; preds = %if.else51
  %44 = load ptr, ptr %c.addr, align 8
  %oauth_refresh_token = getelementptr inbounds %struct.credential, ptr %44, i32 0, i32 8
  %45 = load ptr, ptr %oauth_refresh_token, align 8
  call void @free(ptr noundef %45) #8
  %46 = load ptr, ptr %value, align 8
  %call55 = call ptr @xstrdup(ptr noundef %46)
  %47 = load ptr, ptr %c.addr, align 8
  %oauth_refresh_token56 = getelementptr inbounds %struct.credential, ptr %47, i32 0, i32 8
  store ptr %call55, ptr %oauth_refresh_token56, align 8
  br label %if.end73

if.else57:                                        ; preds = %if.else51
  %48 = load ptr, ptr %key, align 8
  %call58 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.9) #9
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.else61, label %if.then60

if.then60:                                        ; preds = %if.else57
  %49 = load ptr, ptr %c.addr, align 8
  %50 = load ptr, ptr %value, align 8
  call void @credential_from_url(ptr noundef %49, ptr noundef %50)
  br label %if.end72

if.else61:                                        ; preds = %if.else57
  %51 = load ptr, ptr %key, align 8
  %call62 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.10) #9
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end71, label %if.then64

if.then64:                                        ; preds = %if.else61
  %52 = load ptr, ptr %value, align 8
  %call65 = call i32 @git_config_bool(ptr noundef @.str.10, ptr noundef %52)
  %tobool66 = icmp ne i32 %call65, 0
  %lnot = xor i1 %tobool66, true
  %lnot67 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot67 to i32
  %53 = load ptr, ptr %c.addr, align 8
  %quit = getelementptr inbounds %struct.credential, ptr %53, i32 0, i32 2
  %54 = trunc i32 %lnot.ext to i8
  %bf.load68 = load i8, ptr %quit, align 8
  %bf.value = and i8 %54, 1
  %bf.shl = shl i8 %bf.value, 3
  %bf.clear69 = and i8 %bf.load68, -9
  %bf.set70 = or i8 %bf.clear69, %bf.shl
  store i8 %bf.set70, ptr %quit, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then64, %if.else61
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then60
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then54
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end50
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then36
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then30
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then24
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then18
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then12
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then7
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then, %while.cond
  call void @strbuf_release(ptr noundef %line)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then3
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare void @warning(ptr noundef, ...) #3

declare void @strbuf_release(ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @credential_from_url(ptr noundef %c, ptr noundef %url) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %url.addr, align 8
  %call = call i32 @credential_from_url_gently(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.17)
  %2 = load ptr, ptr %url.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %2) #11
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i32 @git_config_bool(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @credential_write(ptr noundef %c, ptr noundef %fp) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %protocol = getelementptr inbounds %struct.credential, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %protocol, align 8
  call void @credential_write_item(ptr noundef %0, ptr noundef @.str.3, ptr noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %fp.addr, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %host = getelementptr inbounds %struct.credential, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %host, align 8
  call void @credential_write_item(ptr noundef %3, ptr noundef @.str.4, ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %fp.addr, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %path = getelementptr inbounds %struct.credential, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %path, align 8
  call void @credential_write_item(ptr noundef %6, ptr noundef @.str.5, ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %fp.addr, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %username = getelementptr inbounds %struct.credential, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %username, align 8
  call void @credential_write_item(ptr noundef %9, ptr noundef @.str.1, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %fp.addr, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %password = getelementptr inbounds %struct.credential, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %password, align 8
  call void @credential_write_item(ptr noundef %12, ptr noundef @.str.2, ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %fp.addr, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %oauth_refresh_token = getelementptr inbounds %struct.credential, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %oauth_refresh_token, align 8
  call void @credential_write_item(ptr noundef %15, ptr noundef @.str.8, ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %c.addr, align 8
  %password_expiry_utc = getelementptr inbounds %struct.credential, ptr %18, i32 0, i32 9
  %19 = load i64, ptr %password_expiry_utc, align 8
  %cmp = icmp ne i64 %19, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %20 = load ptr, ptr %c.addr, align 8
  %password_expiry_utc1 = getelementptr inbounds %struct.credential, ptr %20, i32 0, i32 9
  %21 = load i64, ptr %password_expiry_utc1, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.11, i64 noundef %21)
  store ptr %call, ptr %s, align 8
  %22 = load ptr, ptr %fp.addr, align 8
  %23 = load ptr, ptr %s, align 8
  call void @credential_write_item(ptr noundef %22, ptr noundef @.str.7, ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %24) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %25 = load i64, ptr %i, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %wwwauth_headers = getelementptr inbounds %struct.credential, ptr %26, i32 0, i32 1
  %nr = getelementptr inbounds %struct.strvec, ptr %wwwauth_headers, i32 0, i32 1
  %27 = load i64, ptr %nr, align 8
  %cmp2 = icmp ult i64 %25, %27
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %fp.addr, align 8
  %29 = load ptr, ptr %c.addr, align 8
  %wwwauth_headers3 = getelementptr inbounds %struct.credential, ptr %29, i32 0, i32 1
  %v = getelementptr inbounds %struct.strvec, ptr %wwwauth_headers3, i32 0, i32 0
  %30 = load ptr, ptr %v, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %30, i64 %31
  %32 = load ptr, ptr %arrayidx, align 8
  call void @credential_write_item(ptr noundef %28, ptr noundef @.str.6, ptr noundef %32, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i64, ptr %i, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @credential_write_item(ptr noundef %fp, ptr noundef %key, ptr noundef %value, i32 noundef %required) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %required.addr = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %required, ptr %required.addr, align 4
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %required.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %key.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.18, i32 noundef 275, ptr noundef @.str.19, ptr noundef %2) #11
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %value.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %call = call ptr @strchr(ptr noundef %4, i32 noundef 10) #9
  %tobool5 = icmp ne ptr %call, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %5 = load ptr, ptr %key.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.20, ptr noundef %5) #11
  unreachable

if.end7:                                          ; preds = %if.end4
  %6 = load ptr, ptr %fp.addr, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.21, ptr noundef %7, ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end7, %if.then3
  ret void
}

declare ptr @xstrfmt(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @credential_fill(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %username = getelementptr inbounds %struct.credential, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %username, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %password = getelementptr inbounds %struct.credential, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %password, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %if.end33

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %c.addr, align 8
  call void @credential_apply_config(ptr noundef %4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %c.addr, align 8
  %helpers = getelementptr inbounds %struct.credential, ptr %6, i32 0, i32 0
  %nr = getelementptr inbounds %struct.string_list, ptr %helpers, i32 0, i32 1
  %7 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %helpers3 = getelementptr inbounds %struct.credential, ptr %9, i32 0, i32 0
  %items = getelementptr inbounds %struct.string_list, ptr %helpers3, i32 0, i32 0
  %10 = load ptr, ptr %items, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %10, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %12 = load ptr, ptr %string, align 8
  %call = call i32 @credential_do(ptr noundef %8, ptr noundef %12, ptr noundef @.str.12)
  %13 = load ptr, ptr %c.addr, align 8
  %password_expiry_utc = getelementptr inbounds %struct.credential, ptr %13, i32 0, i32 9
  %14 = load i64, ptr %password_expiry_utc, align 8
  %call4 = call i64 @git_time(ptr noundef null)
  %cmp5 = icmp ult i64 %14, %call4
  br i1 %cmp5, label %if.then7, label %if.end11

if.then7:                                         ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.then7
  %15 = load ptr, ptr %c.addr, align 8
  %password8 = getelementptr inbounds %struct.credential, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %password8, align 8
  call void @free(ptr noundef %16) #8
  %17 = load ptr, ptr %c.addr, align 8
  %password9 = getelementptr inbounds %struct.credential, ptr %17, i32 0, i32 4
  store ptr null, ptr %password9, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %18 = load ptr, ptr %c.addr, align 8
  %password_expiry_utc10 = getelementptr inbounds %struct.credential, ptr %18, i32 0, i32 9
  store i64 -1, ptr %password_expiry_utc10, align 8
  br label %if.end11

if.end11:                                         ; preds = %do.end, %for.body
  %19 = load ptr, ptr %c.addr, align 8
  %username12 = getelementptr inbounds %struct.credential, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %username12, align 8
  %tobool13 = icmp ne ptr %20, null
  br i1 %tobool13, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %if.end11
  %21 = load ptr, ptr %c.addr, align 8
  %password15 = getelementptr inbounds %struct.credential, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %password15, align 8
  %tobool16 = icmp ne ptr %22, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true14
  br label %if.end33

if.end18:                                         ; preds = %land.lhs.true14, %if.end11
  %23 = load ptr, ptr %c.addr, align 8
  %quit = getelementptr inbounds %struct.credential, ptr %23, i32 0, i32 2
  %bf.load = load i8, ptr %quit, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool19 = icmp ne i32 %bf.cast, 0
  br i1 %tobool19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.end18
  %24 = load ptr, ptr %c.addr, align 8
  %helpers21 = getelementptr inbounds %struct.credential, ptr %24, i32 0, i32 0
  %items22 = getelementptr inbounds %struct.string_list, ptr %helpers21, i32 0, i32 0
  %25 = load ptr, ptr %items22, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %26 to i64
  %arrayidx24 = getelementptr inbounds %struct.string_list_item, ptr %25, i64 %idxprom23
  %string25 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx24, i32 0, i32 0
  %27 = load ptr, ptr %string25, align 8
  call void (ptr, ...) @die(ptr noundef @.str.13, ptr noundef %27) #11
  unreachable

if.end26:                                         ; preds = %if.end18
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %c.addr, align 8
  call void @credential_getpass(ptr noundef %29)
  %30 = load ptr, ptr %c.addr, align 8
  %username27 = getelementptr inbounds %struct.credential, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %username27, align 8
  %tobool28 = icmp ne ptr %31, null
  br i1 %tobool28, label %if.end33, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %for.end
  %32 = load ptr, ptr %c.addr, align 8
  %password30 = getelementptr inbounds %struct.credential, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %password30, align 8
  %tobool31 = icmp ne ptr %33, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %land.lhs.true29
  call void (ptr, ...) @die(ptr noundef @.str.14) #11
  unreachable

if.end33:                                         ; preds = %land.lhs.true29, %for.end, %if.then17, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @credential_apply_config(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %normalized_url = alloca ptr, align 8
  %config = alloca %struct.urlmatch_config, align 8
  %url = alloca %struct.strbuf, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %config, i8 0, i64 208, i1 false)
  %0 = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 0
  %1 = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 3
  store i8 1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %url, ptr align 8 @__const.credential_apply_config.url, i64 24, i1 false)
  %2 = load ptr, ptr %c.addr, align 8
  %host = getelementptr inbounds %struct.credential, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %host, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.22)
  call void (ptr, ...) @die(ptr noundef %call) #11
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %protocol = getelementptr inbounds %struct.credential, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %protocol, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.23)
  call void (ptr, ...) @die(ptr noundef %call3) #11
  unreachable

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %c.addr, align 8
  %configured = getelementptr inbounds %struct.credential, ptr %6, i32 0, i32 2
  %bf.load = load i8, ptr %configured, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool5 = icmp ne i32 %bf.cast, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %if.end23

if.end7:                                          ; preds = %if.end4
  %section = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 2
  store ptr @.str.24, ptr %section, align 8
  %key = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 3
  store ptr null, ptr %key, align 8
  %collect_fn = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 5
  store ptr @credential_config_callback, ptr %collect_fn, align 8
  %cascade_fn = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 6
  store ptr null, ptr %cascade_fn, align 8
  %select_fn = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 7
  store ptr @select_all, ptr %select_fn, align 8
  %fallback_match_fn = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 8
  store ptr @match_partial_url, ptr %fallback_match_fn, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %cb = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 4
  store ptr %7, ptr %cb, align 8
  %8 = load ptr, ptr %c.addr, align 8
  call void @credential_format(ptr noundef %8, ptr noundef %url)
  %buf = getelementptr inbounds %struct.strbuf, ptr %url, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  %url8 = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 1
  %call9 = call ptr @url_normalize(ptr noundef %9, ptr noundef %url8)
  store ptr %call9, ptr %normalized_url, align 8
  call void @git_config(ptr noundef @urlmatch_config_entry, ptr noundef %config)
  %vars = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 0
  call void @string_list_clear(ptr noundef %vars, i32 noundef 1)
  %10 = load ptr, ptr %normalized_url, align 8
  call void @free(ptr noundef %10) #8
  call void @urlmatch_config_release(ptr noundef %config)
  call void @strbuf_release(ptr noundef %url)
  %11 = load ptr, ptr %c.addr, align 8
  %configured10 = getelementptr inbounds %struct.credential, ptr %11, i32 0, i32 2
  %bf.load11 = load i8, ptr %configured10, align 8
  %bf.clear12 = and i8 %bf.load11, -5
  %bf.set = or i8 %bf.clear12, 4
  store i8 %bf.set, ptr %configured10, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %use_http_path = getelementptr inbounds %struct.credential, ptr %12, i32 0, i32 2
  %bf.load13 = load i8, ptr %use_http_path, align 8
  %bf.lshr14 = lshr i8 %bf.load13, 4
  %bf.clear15 = and i8 %bf.lshr14, 1
  %bf.cast16 = zext i8 %bf.clear15 to i32
  %tobool17 = icmp ne i32 %bf.cast16, 0
  br i1 %tobool17, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %13 = load ptr, ptr %c.addr, align 8
  %protocol18 = getelementptr inbounds %struct.credential, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %protocol18, align 8
  %call19 = call i32 @proto_is_http(ptr noundef %14)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then21
  %15 = load ptr, ptr %c.addr, align 8
  %path = getelementptr inbounds %struct.credential, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %16) #8
  %17 = load ptr, ptr %c.addr, align 8
  %path22 = getelementptr inbounds %struct.credential, ptr %17, i32 0, i32 7
  store ptr null, ptr %path22, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end23

if.end23:                                         ; preds = %do.end, %land.lhs.true, %if.end7, %if.then6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @credential_do(ptr noundef %c, ptr noundef %helper, ptr noundef %operation) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %helper.addr = alloca ptr, align 8
  %operation.addr = alloca ptr, align 8
  %cmd = alloca %struct.strbuf, align 8
  %r = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %helper, ptr %helper.addr, align 8
  store ptr %operation, ptr %operation.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.credential_do.cmd, i64 24, i1 false)
  %0 = load ptr, ptr %helper.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 33
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %helper.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  call void @strbuf_addstr(ptr noundef %cmd, ptr noundef %add.ptr)
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %helper.addr, align 8
  %call = call i32 @is_absolute_path(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %helper.addr, align 8
  call void @strbuf_addstr(ptr noundef %cmd, ptr noundef %4)
  br label %if.end

if.else3:                                         ; preds = %if.else
  %5 = load ptr, ptr %helper.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %cmd, ptr noundef @.str.32, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %operation.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %cmd, ptr noundef @.str.33, ptr noundef %6)
  %7 = load ptr, ptr %c.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %cmd, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %9 = load ptr, ptr %operation.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.12) #9
  %tobool6 = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool6, true
  %lnot.ext = zext i1 %lnot to i32
  %call7 = call i32 @run_credential_helper(ptr noundef %7, ptr noundef %8, i32 noundef %lnot.ext)
  store i32 %call7, ptr %r, align 4
  call void @strbuf_release(ptr noundef %cmd)
  %10 = load i32, ptr %r, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @git_time(ptr noundef %tloc) #0 {
entry:
  %tloc.addr = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  store ptr %tloc, ptr %tloc.addr, align 8
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #8
  %0 = load ptr, ptr %tloc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %2 = load ptr, ptr %tloc.addr, align 8
  store i64 %1, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tv_sec1 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %3 = load i64, ptr %tv_sec1, align 8
  ret i64 %3
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal void @credential_getpass(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %username = getelementptr inbounds %struct.credential, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %username, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %call = call ptr @credential_ask_one(ptr noundef @.str.36, ptr noundef %2, i32 noundef 3)
  %3 = load ptr, ptr %c.addr, align 8
  %username1 = getelementptr inbounds %struct.credential, ptr %3, i32 0, i32 3
  store ptr %call, ptr %username1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %c.addr, align 8
  %password = getelementptr inbounds %struct.credential, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %password, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = call ptr @credential_ask_one(ptr noundef @.str.37, ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %c.addr, align 8
  %password5 = getelementptr inbounds %struct.credential, ptr %7, i32 0, i32 4
  store ptr %call4, ptr %password5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @credential_approve(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %approved = getelementptr inbounds %struct.credential, ptr %0, i32 0, i32 2
  %bf.load = load i8, ptr %approved, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %username = getelementptr inbounds %struct.credential, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %username, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %c.addr, align 8
  %password = getelementptr inbounds %struct.credential, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %password, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %lor.lhs.false3, label %if.then4

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %c.addr, align 8
  %password_expiry_utc = getelementptr inbounds %struct.credential, ptr %5, i32 0, i32 9
  %6 = load i64, ptr %password_expiry_utc, align 8
  %call = call i64 @git_time(ptr noundef null)
  %cmp = icmp ult i64 %6, %call
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  br label %return

if.end5:                                          ; preds = %lor.lhs.false3
  %7 = load ptr, ptr %c.addr, align 8
  call void @credential_apply_config(ptr noundef %7)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %8 = load i32, ptr %i, align 4
  %conv = sext i32 %8 to i64
  %9 = load ptr, ptr %c.addr, align 8
  %helpers = getelementptr inbounds %struct.credential, ptr %9, i32 0, i32 0
  %nr = getelementptr inbounds %struct.string_list, ptr %helpers, i32 0, i32 1
  %10 = load i64, ptr %nr, align 8
  %cmp6 = icmp ult i64 %conv, %10
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %helpers8 = getelementptr inbounds %struct.credential, ptr %12, i32 0, i32 0
  %items = getelementptr inbounds %struct.string_list, ptr %helpers8, i32 0, i32 0
  %13 = load ptr, ptr %items, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %13, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %15 = load ptr, ptr %string, align 8
  %call9 = call i32 @credential_do(ptr noundef %11, ptr noundef %15, ptr noundef @.str.15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %c.addr, align 8
  %approved10 = getelementptr inbounds %struct.credential, ptr %17, i32 0, i32 2
  %bf.load11 = load i8, ptr %approved10, align 8
  %bf.clear12 = and i8 %bf.load11, -3
  %bf.set = or i8 %bf.clear12, 2
  store i8 %bf.set, ptr %approved10, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @credential_reject(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @credential_apply_config(ptr noundef %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %c.addr, align 8
  %helpers = getelementptr inbounds %struct.credential, ptr %2, i32 0, i32 0
  %nr = getelementptr inbounds %struct.string_list, ptr %helpers, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %helpers2 = getelementptr inbounds %struct.credential, ptr %5, i32 0, i32 0
  %items = getelementptr inbounds %struct.string_list, ptr %helpers2, i32 0, i32 0
  %6 = load ptr, ptr %items, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %6, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %string, align 8
  %call = call i32 @credential_do(ptr noundef %4, ptr noundef %8, ptr noundef @.str.16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %10 = load ptr, ptr %c.addr, align 8
  %username = getelementptr inbounds %struct.credential, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %username, align 8
  call void @free(ptr noundef %11) #8
  %12 = load ptr, ptr %c.addr, align 8
  %username3 = getelementptr inbounds %struct.credential, ptr %12, i32 0, i32 3
  store ptr null, ptr %username3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %13 = load ptr, ptr %c.addr, align 8
  %password = getelementptr inbounds %struct.credential, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %password, align 8
  call void @free(ptr noundef %14) #8
  %15 = load ptr, ptr %c.addr, align 8
  %password5 = getelementptr inbounds %struct.credential, ptr %15, i32 0, i32 4
  store ptr null, ptr %password5, align 8
  br label %do.end6

do.end6:                                          ; preds = %do.body4
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %16 = load ptr, ptr %c.addr, align 8
  %oauth_refresh_token = getelementptr inbounds %struct.credential, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %oauth_refresh_token, align 8
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %c.addr, align 8
  %oauth_refresh_token8 = getelementptr inbounds %struct.credential, ptr %18, i32 0, i32 8
  store ptr null, ptr %oauth_refresh_token8, align 8
  br label %do.end9

do.end9:                                          ; preds = %do.body7
  %19 = load ptr, ptr %c.addr, align 8
  %password_expiry_utc = getelementptr inbounds %struct.credential, ptr %19, i32 0, i32 9
  store i64 -1, ptr %password_expiry_utc, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %approved = getelementptr inbounds %struct.credential, ptr %20, i32 0, i32 2
  %bf.load = load i8, ptr %approved, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %approved, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @credential_from_url_gently(ptr noundef %c, ptr noundef %url, i32 noundef %quiet) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %quiet.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  store i32 %quiet, ptr %quiet.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %url.addr, align 8
  %2 = load i32, ptr %quiet.addr, align 4
  %call = call i32 @credential_from_url_1(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @credential_from_url_1(ptr noundef %c, ptr noundef %url, i32 noundef %allow_partial_url, i32 noundef %quiet) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %allow_partial_url.addr = alloca i32, align 4
  %quiet.addr = alloca i32, align 4
  %at = alloca ptr, align 8
  %colon = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %slash = alloca ptr, align 8
  %host = alloca ptr, align 8
  %proto_end = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  store i32 %allow_partial_url, ptr %allow_partial_url.addr, align 4
  store i32 %quiet, ptr %quiet.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  call void @credential_clear(ptr noundef %0)
  %1 = load ptr, ptr %url.addr, align 8
  %call = call ptr @strstr(ptr noundef %1, ptr noundef @.str.42) #9
  store ptr %call, ptr %proto_end, align 8
  %2 = load i32, ptr %allow_partial_url.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %proto_end, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %proto_end, align 8
  %5 = load ptr, ptr %url.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %6 = load i32, ptr %quiet.addr, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @_(ptr noundef @.str.43)
  %7 = load ptr, ptr %url.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call4, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %proto_end, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %9 = load ptr, ptr %proto_end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 3
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  %10 = load ptr, ptr %url.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %10, %cond.false ]
  store ptr %cond, ptr %cp, align 8
  %11 = load ptr, ptr %cp, align 8
  %call7 = call ptr @strchr(ptr noundef %11, i32 noundef 64) #9
  store ptr %call7, ptr %at, align 8
  %12 = load ptr, ptr %cp, align 8
  %call8 = call ptr @strchr(ptr noundef %12, i32 noundef 58) #9
  store ptr %call8, ptr %colon, align 8
  %13 = load ptr, ptr %cp, align 8
  %14 = load ptr, ptr %cp, align 8
  %call9 = call i64 @strcspn(ptr noundef %14, ptr noundef @.str.44) #9
  %add.ptr10 = getelementptr inbounds i8, ptr %13, i64 %call9
  store ptr %add.ptr10, ptr %slash, align 8
  %15 = load ptr, ptr %at, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %lor.lhs.false12, label %if.then14

lor.lhs.false12:                                  ; preds = %cond.end
  %16 = load ptr, ptr %slash, align 8
  %17 = load ptr, ptr %at, align 8
  %cmp13 = icmp ule ptr %16, %17
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %lor.lhs.false12, %cond.end
  %18 = load ptr, ptr %cp, align 8
  store ptr %18, ptr %host, align 8
  br label %if.end57

if.else:                                          ; preds = %lor.lhs.false12
  %19 = load ptr, ptr %colon, align 8
  %tobool15 = icmp ne ptr %19, null
  br i1 %tobool15, label %lor.lhs.false16, label %if.then18

lor.lhs.false16:                                  ; preds = %if.else
  %20 = load ptr, ptr %at, align 8
  %21 = load ptr, ptr %colon, align 8
  %cmp17 = icmp ule ptr %20, %21
  br i1 %cmp17, label %if.then18, label %if.else29

if.then18:                                        ; preds = %lor.lhs.false16, %if.else
  %22 = load ptr, ptr %cp, align 8
  %23 = load ptr, ptr %at, align 8
  %24 = load ptr, ptr %cp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %call19 = call ptr @url_decode_mem(ptr noundef %22, i32 noundef %conv)
  %25 = load ptr, ptr %c.addr, align 8
  %username = getelementptr inbounds %struct.credential, ptr %25, i32 0, i32 3
  store ptr %call19, ptr %username, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %username20 = getelementptr inbounds %struct.credential, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %username20, align 8
  %tobool21 = icmp ne ptr %27, null
  br i1 %tobool21, label %land.lhs.true22, label %if.end27

land.lhs.true22:                                  ; preds = %if.then18
  %28 = load ptr, ptr %c.addr, align 8
  %username23 = getelementptr inbounds %struct.credential, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %username23, align 8
  %30 = load i8, ptr %29, align 1
  %conv24 = sext i8 %30 to i32
  %tobool25 = icmp ne i32 %conv24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true22
  %31 = load ptr, ptr %c.addr, align 8
  %username_from_proto = getelementptr inbounds %struct.credential, ptr %31, i32 0, i32 2
  %bf.load = load i8, ptr %username_from_proto, align 8
  %bf.clear = and i8 %bf.load, -33
  %bf.set = or i8 %bf.clear, 32
  store i8 %bf.set, ptr %username_from_proto, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %land.lhs.true22, %if.then18
  %32 = load ptr, ptr %at, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %add.ptr28, ptr %host, align 8
  br label %if.end56

if.else29:                                        ; preds = %lor.lhs.false16
  %33 = load ptr, ptr %cp, align 8
  %34 = load ptr, ptr %colon, align 8
  %35 = load ptr, ptr %cp, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %35 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %conv33 = trunc i64 %sub.ptr.sub32 to i32
  %call34 = call ptr @url_decode_mem(ptr noundef %33, i32 noundef %conv33)
  %36 = load ptr, ptr %c.addr, align 8
  %username35 = getelementptr inbounds %struct.credential, ptr %36, i32 0, i32 3
  store ptr %call34, ptr %username35, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %username36 = getelementptr inbounds %struct.credential, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %username36, align 8
  %tobool37 = icmp ne ptr %38, null
  br i1 %tobool37, label %land.lhs.true38, label %if.end47

land.lhs.true38:                                  ; preds = %if.else29
  %39 = load ptr, ptr %c.addr, align 8
  %username39 = getelementptr inbounds %struct.credential, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %username39, align 8
  %41 = load i8, ptr %40, align 1
  %conv40 = sext i8 %41 to i32
  %tobool41 = icmp ne i32 %conv40, 0
  br i1 %tobool41, label %if.then42, label %if.end47

if.then42:                                        ; preds = %land.lhs.true38
  %42 = load ptr, ptr %c.addr, align 8
  %username_from_proto43 = getelementptr inbounds %struct.credential, ptr %42, i32 0, i32 2
  %bf.load44 = load i8, ptr %username_from_proto43, align 8
  %bf.clear45 = and i8 %bf.load44, -33
  %bf.set46 = or i8 %bf.clear45, 32
  store i8 %bf.set46, ptr %username_from_proto43, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %land.lhs.true38, %if.else29
  %43 = load ptr, ptr %colon, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %43, i64 1
  %44 = load ptr, ptr %at, align 8
  %45 = load ptr, ptr %colon, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %45, i64 1
  %sub.ptr.lhs.cast50 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast51 = ptrtoint ptr %add.ptr49 to i64
  %sub.ptr.sub52 = sub i64 %sub.ptr.lhs.cast50, %sub.ptr.rhs.cast51
  %conv53 = trunc i64 %sub.ptr.sub52 to i32
  %call54 = call ptr @url_decode_mem(ptr noundef %add.ptr48, i32 noundef %conv53)
  %46 = load ptr, ptr %c.addr, align 8
  %password = getelementptr inbounds %struct.credential, ptr %46, i32 0, i32 4
  store ptr %call54, ptr %password, align 8
  %47 = load ptr, ptr %at, align 8
  %add.ptr55 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %add.ptr55, ptr %host, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end47, %if.end27
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then14
  %48 = load ptr, ptr %proto_end, align 8
  %tobool58 = icmp ne ptr %48, null
  br i1 %tobool58, label %land.lhs.true59, label %if.end70

land.lhs.true59:                                  ; preds = %if.end57
  %49 = load ptr, ptr %proto_end, align 8
  %50 = load ptr, ptr %url.addr, align 8
  %sub.ptr.lhs.cast60 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast61 = ptrtoint ptr %50 to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61
  %cmp63 = icmp sgt i64 %sub.ptr.sub62, 0
  br i1 %cmp63, label %if.then65, label %if.end70

if.then65:                                        ; preds = %land.lhs.true59
  %51 = load ptr, ptr %url.addr, align 8
  %52 = load ptr, ptr %proto_end, align 8
  %53 = load ptr, ptr %url.addr, align 8
  %sub.ptr.lhs.cast66 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast67 = ptrtoint ptr %53 to i64
  %sub.ptr.sub68 = sub i64 %sub.ptr.lhs.cast66, %sub.ptr.rhs.cast67
  %call69 = call ptr @xmemdupz(ptr noundef %51, i64 noundef %sub.ptr.sub68)
  %54 = load ptr, ptr %c.addr, align 8
  %protocol = getelementptr inbounds %struct.credential, ptr %54, i32 0, i32 5
  store ptr %call69, ptr %protocol, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then65, %land.lhs.true59, %if.end57
  %55 = load i32, ptr %allow_partial_url.addr, align 4
  %tobool71 = icmp ne i32 %55, 0
  br i1 %tobool71, label %lor.lhs.false72, label %if.then78

lor.lhs.false72:                                  ; preds = %if.end70
  %56 = load ptr, ptr %slash, align 8
  %57 = load ptr, ptr %host, align 8
  %sub.ptr.lhs.cast73 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast74 = ptrtoint ptr %57 to i64
  %sub.ptr.sub75 = sub i64 %sub.ptr.lhs.cast73, %sub.ptr.rhs.cast74
  %cmp76 = icmp sgt i64 %sub.ptr.sub75, 0
  br i1 %cmp76, label %if.then78, label %if.end85

if.then78:                                        ; preds = %lor.lhs.false72, %if.end70
  %58 = load ptr, ptr %host, align 8
  %59 = load ptr, ptr %slash, align 8
  %60 = load ptr, ptr %host, align 8
  %sub.ptr.lhs.cast79 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast80 = ptrtoint ptr %60 to i64
  %sub.ptr.sub81 = sub i64 %sub.ptr.lhs.cast79, %sub.ptr.rhs.cast80
  %conv82 = trunc i64 %sub.ptr.sub81 to i32
  %call83 = call ptr @url_decode_mem(ptr noundef %58, i32 noundef %conv82)
  %61 = load ptr, ptr %c.addr, align 8
  %host84 = getelementptr inbounds %struct.credential, ptr %61, i32 0, i32 6
  store ptr %call83, ptr %host84, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then78, %lor.lhs.false72
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end85
  %62 = load ptr, ptr %slash, align 8
  %63 = load i8, ptr %62, align 1
  %conv86 = sext i8 %63 to i32
  %cmp87 = icmp eq i32 %conv86, 47
  br i1 %cmp87, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %64 = load ptr, ptr %slash, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr, ptr %slash, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %65 = load ptr, ptr %slash, align 8
  %66 = load i8, ptr %65, align 1
  %tobool89 = icmp ne i8 %66, 0
  br i1 %tobool89, label %if.then90, label %if.end107

if.then90:                                        ; preds = %while.end
  %67 = load ptr, ptr %slash, align 8
  %call91 = call ptr @url_decode(ptr noundef %67)
  %68 = load ptr, ptr %c.addr, align 8
  %path = getelementptr inbounds %struct.credential, ptr %68, i32 0, i32 7
  store ptr %call91, ptr %path, align 8
  %69 = load ptr, ptr %c.addr, align 8
  %path92 = getelementptr inbounds %struct.credential, ptr %69, i32 0, i32 7
  %70 = load ptr, ptr %path92, align 8
  %71 = load ptr, ptr %c.addr, align 8
  %path93 = getelementptr inbounds %struct.credential, ptr %71, i32 0, i32 7
  %72 = load ptr, ptr %path93, align 8
  %call94 = call i64 @strlen(ptr noundef %72) #9
  %add.ptr95 = getelementptr inbounds i8, ptr %70, i64 %call94
  %add.ptr96 = getelementptr inbounds i8, ptr %add.ptr95, i64 -1
  store ptr %add.ptr96, ptr %p, align 8
  br label %while.cond97

while.cond97:                                     ; preds = %while.body104, %if.then90
  %73 = load ptr, ptr %p, align 8
  %74 = load ptr, ptr %c.addr, align 8
  %path98 = getelementptr inbounds %struct.credential, ptr %74, i32 0, i32 7
  %75 = load ptr, ptr %path98, align 8
  %cmp99 = icmp ugt ptr %73, %75
  br i1 %cmp99, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond97
  %76 = load ptr, ptr %p, align 8
  %77 = load i8, ptr %76, align 1
  %conv101 = sext i8 %77 to i32
  %cmp102 = icmp eq i32 %conv101, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond97
  %78 = phi i1 [ false, %while.cond97 ], [ %cmp102, %land.rhs ]
  br i1 %78, label %while.body104, label %while.end106

while.body104:                                    ; preds = %land.end
  %79 = load ptr, ptr %p, align 8
  %incdec.ptr105 = getelementptr inbounds i8, ptr %79, i32 -1
  store ptr %incdec.ptr105, ptr %p, align 8
  store i8 0, ptr %79, align 1
  br label %while.cond97, !llvm.loop !12

while.end106:                                     ; preds = %land.end
  br label %if.end107

if.end107:                                        ; preds = %while.end106, %while.end
  %80 = load ptr, ptr %url.addr, align 8
  %81 = load i32, ptr %quiet.addr, align 4
  %82 = load ptr, ptr %c.addr, align 8
  %username108 = getelementptr inbounds %struct.credential, ptr %82, i32 0, i32 3
  %83 = load ptr, ptr %username108, align 8
  %call109 = call i32 @check_url_component(ptr noundef %80, i32 noundef %81, ptr noundef @.str.1, ptr noundef %83)
  %cmp110 = icmp slt i32 %call109, 0
  br i1 %cmp110, label %if.then132, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %if.end107
  %84 = load ptr, ptr %url.addr, align 8
  %85 = load i32, ptr %quiet.addr, align 4
  %86 = load ptr, ptr %c.addr, align 8
  %password113 = getelementptr inbounds %struct.credential, ptr %86, i32 0, i32 4
  %87 = load ptr, ptr %password113, align 8
  %call114 = call i32 @check_url_component(ptr noundef %84, i32 noundef %85, ptr noundef @.str.2, ptr noundef %87)
  %cmp115 = icmp slt i32 %call114, 0
  br i1 %cmp115, label %if.then132, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %lor.lhs.false112
  %88 = load ptr, ptr %url.addr, align 8
  %89 = load i32, ptr %quiet.addr, align 4
  %90 = load ptr, ptr %c.addr, align 8
  %protocol118 = getelementptr inbounds %struct.credential, ptr %90, i32 0, i32 5
  %91 = load ptr, ptr %protocol118, align 8
  %call119 = call i32 @check_url_component(ptr noundef %88, i32 noundef %89, ptr noundef @.str.3, ptr noundef %91)
  %cmp120 = icmp slt i32 %call119, 0
  br i1 %cmp120, label %if.then132, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %lor.lhs.false117
  %92 = load ptr, ptr %url.addr, align 8
  %93 = load i32, ptr %quiet.addr, align 4
  %94 = load ptr, ptr %c.addr, align 8
  %host123 = getelementptr inbounds %struct.credential, ptr %94, i32 0, i32 6
  %95 = load ptr, ptr %host123, align 8
  %call124 = call i32 @check_url_component(ptr noundef %92, i32 noundef %93, ptr noundef @.str.4, ptr noundef %95)
  %cmp125 = icmp slt i32 %call124, 0
  br i1 %cmp125, label %if.then132, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %lor.lhs.false122
  %96 = load ptr, ptr %url.addr, align 8
  %97 = load i32, ptr %quiet.addr, align 4
  %98 = load ptr, ptr %c.addr, align 8
  %path128 = getelementptr inbounds %struct.credential, ptr %98, i32 0, i32 7
  %99 = load ptr, ptr %path128, align 8
  %call129 = call i32 @check_url_component(ptr noundef %96, i32 noundef %97, ptr noundef @.str.5, ptr noundef %99)
  %cmp130 = icmp slt i32 %call129, 0
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %lor.lhs.false127, %lor.lhs.false122, %lor.lhs.false117, %lor.lhs.false112, %if.end107
  store i32 -1, ptr %retval, align 4
  br label %return

if.end133:                                        ; preds = %lor.lhs.false127
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end133, %if.then132, %if.end
  %100 = load i32, ptr %retval, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.46, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @credential_config_callback(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %c, align 8
  %1 = load ptr, ptr %var.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %1, ptr noundef @.str.25, ptr noundef %key)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end4, label %if.then1

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %var.addr, align 8
  %call2 = call i32 @config_error_nonbool(ptr noundef %3)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %key, align 8
  %call5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.26) #9
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else13, label %if.then7

if.then7:                                         ; preds = %if.end4
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i8, ptr %5, align 1
  %tobool8 = icmp ne i8 %6, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  %7 = load ptr, ptr %c, align 8
  %helpers = getelementptr inbounds %struct.credential, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %value.addr, align 8
  %call10 = call ptr @string_list_append(ptr noundef %helpers, ptr noundef %8)
  br label %if.end12

if.else:                                          ; preds = %if.then7
  %9 = load ptr, ptr %c, align 8
  %helpers11 = getelementptr inbounds %struct.credential, ptr %9, i32 0, i32 0
  call void @string_list_clear(ptr noundef %helpers11, i32 noundef 0)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  br label %if.end31

if.else13:                                        ; preds = %if.end4
  %10 = load ptr, ptr %key, align 8
  %call14 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.1) #9
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.else22, label %if.then16

if.then16:                                        ; preds = %if.else13
  %11 = load ptr, ptr %c, align 8
  %username_from_proto = getelementptr inbounds %struct.credential, ptr %11, i32 0, i32 2
  %bf.load = load i8, ptr %username_from_proto, align 8
  %bf.lshr = lshr i8 %bf.load, 5
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool17 = icmp ne i32 %bf.cast, 0
  br i1 %tobool17, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then16
  %12 = load ptr, ptr %c, align 8
  %username = getelementptr inbounds %struct.credential, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %username, align 8
  call void @free(ptr noundef %13) #8
  %14 = load ptr, ptr %value.addr, align 8
  %call19 = call ptr @xstrdup(ptr noundef %14)
  %15 = load ptr, ptr %c, align 8
  %username20 = getelementptr inbounds %struct.credential, ptr %15, i32 0, i32 3
  store ptr %call19, ptr %username20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.then16
  br label %if.end30

if.else22:                                        ; preds = %if.else13
  %16 = load ptr, ptr %key, align 8
  %call23 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.27) #9
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.else22
  %17 = load ptr, ptr %var.addr, align 8
  %18 = load ptr, ptr %value.addr, align 8
  %call26 = call i32 @git_config_bool(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %c, align 8
  %use_http_path = getelementptr inbounds %struct.credential, ptr %19, i32 0, i32 2
  %20 = trunc i32 %call26 to i8
  %bf.load27 = load i8, ptr %use_http_path, align 8
  %bf.value = and i8 %20, 1
  %bf.shl = shl i8 %bf.value, 4
  %bf.clear28 = and i8 %bf.load27, -17
  %bf.set = or i8 %bf.clear28, %bf.shl
  store i8 %bf.set, ptr %use_http_path, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.else22
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end21
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then1, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @select_all(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @match_partial_url(ptr noundef %url, ptr noundef %cb) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %want = alloca %struct.credential, align 8
  %matches = alloca i32, align 4
  store ptr %url, ptr %url.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %want, ptr align 8 @__const.match_partial_url.want, i64 128, i1 false)
  store i32 0, ptr %matches, align 4
  %1 = load ptr, ptr %url.addr, align 8
  %call = call i32 @credential_from_potentially_partial_url(ptr noundef %want, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.28)
  %2 = load ptr, ptr %url.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call1, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %c, align 8
  %call2 = call i32 @credential_match(ptr noundef %want, ptr noundef %3, i32 noundef 0)
  store i32 %call2, ptr %matches, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @credential_clear(ptr noundef %want)
  %4 = load i32, ptr %matches, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @credential_format(ptr noundef %c, ptr noundef %out) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %protocol = getelementptr inbounds %struct.credential, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %protocol, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end15

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %protocol1 = getelementptr inbounds %struct.credential, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %protocol1, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef @.str.29, ptr noundef %4)
  %5 = load ptr, ptr %c.addr, align 8
  %username = getelementptr inbounds %struct.credential, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %username, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %c.addr, align 8
  %username3 = getelementptr inbounds %struct.credential, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %username3, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %tobool4 = icmp ne i32 %conv, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %username6 = getelementptr inbounds %struct.credential, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %username6, align 8
  call void @strbuf_add_percentencode(ptr noundef %10, ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addch(ptr noundef %13, i32 noundef 64)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %14 = load ptr, ptr %c.addr, align 8
  %host = getelementptr inbounds %struct.credential, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %host, align 8
  %tobool8 = icmp ne ptr %15, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %host10 = getelementptr inbounds %struct.credential, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %host10, align 8
  call void @strbuf_addstr(ptr noundef %16, ptr noundef %18)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %19 = load ptr, ptr %c.addr, align 8
  %path = getelementptr inbounds %struct.credential, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %path, align 8
  %tobool12 = icmp ne ptr %20, null
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %21 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addch(ptr noundef %21, i32 noundef 47)
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %path14 = getelementptr inbounds %struct.credential, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %path14, align 8
  call void @strbuf_add_percentencode(ptr noundef %22, ptr noundef %24, i32 noundef 0)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11, %if.then
  ret void
}

declare ptr @url_normalize(ptr noundef, ptr noundef) #3

declare void @git_config(ptr noundef, ptr noundef) #3

declare i32 @urlmatch_config_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @urlmatch_config_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @proto_is_http(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.30) #9
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.31) #9
  %tobool3 = icmp ne i32 %call2, 0
  %lnot = xor i1 %tobool3, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %3 = phi i1 [ true, %if.end ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i32 @config_error_nonbool(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @credential_from_potentially_partial_url(ptr noundef %c, ptr noundef %url) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %url.addr, align 8
  %call = call i32 @credential_from_url_1(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 0)
  ret i32 %call
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare void @strbuf_add_percentencode(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @git_has_dos_drive_prefix(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @run_credential_helper(ptr noundef %c, ptr noundef %cmd, i32 noundef %want_output) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %want_output.addr = alloca i32, align 4
  %helper = alloca %struct.child_process, align 8
  %fp = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i32 %want_output, ptr %want_output.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %helper, ptr align 8 @__const.run_credential_helper.helper, i64 120, i1 false)
  %args = getelementptr inbounds %struct.child_process, ptr %helper, i32 0, i32 0
  %0 = load ptr, ptr %cmd.addr, align 8
  %call = call ptr @strvec_push(ptr noundef %args, ptr noundef %0)
  %use_shell = getelementptr inbounds %struct.child_process, ptr %helper, i32 0, i32 11
  %bf.load = load i16, ptr %use_shell, align 8
  %bf.clear = and i16 %bf.load, -33
  %bf.set = or i16 %bf.clear, 32
  store i16 %bf.set, ptr %use_shell, align 8
  %in = getelementptr inbounds %struct.child_process, ptr %helper, i32 0, i32 7
  store i32 -1, ptr %in, align 8
  %1 = load i32, ptr %want_output.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %out = getelementptr inbounds %struct.child_process, ptr %helper, i32 0, i32 8
  store i32 -1, ptr %out, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %no_stdout = getelementptr inbounds %struct.child_process, ptr %helper, i32 0, i32 11
  %bf.load1 = load i16, ptr %no_stdout, align 8
  %bf.clear2 = and i16 %bf.load1, -3
  %bf.set3 = or i16 %bf.clear2, 2
  store i16 %bf.set3, ptr %no_stdout, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call4 = call i32 @start_command(ptr noundef %helper)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %in7 = getelementptr inbounds %struct.child_process, ptr %helper, i32 0, i32 7
  %2 = load i32, ptr %in7, align 8
  %call8 = call ptr @xfdopen(i32 noundef %2, ptr noundef @.str.34)
  store ptr %call8, ptr %fp, align 8
  %call9 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %fp, align 8
  call void @credential_write(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %fp, align 8
  %call10 = call i32 @fclose(ptr noundef %5)
  %call11 = call i32 @sigchain_pop(i32 noundef 13)
  %6 = load i32, ptr %want_output.addr, align 4
  %tobool12 = icmp ne i32 %6, 0
  br i1 %tobool12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.end6
  %out14 = getelementptr inbounds %struct.child_process, ptr %helper, i32 0, i32 8
  %7 = load i32, ptr %out14, align 4
  %call15 = call ptr @xfdopen(i32 noundef %7, ptr noundef @.str.35)
  store ptr %call15, ptr %fp, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %fp, align 8
  %call16 = call i32 @credential_read(ptr noundef %8, ptr noundef %9)
  store i32 %call16, ptr %r, align 4
  %10 = load ptr, ptr %fp, align 8
  %call17 = call i32 @fclose(ptr noundef %10)
  %11 = load i32, ptr %r, align 4
  %cmp18 = icmp slt i32 %11, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then13
  %call20 = call i32 @finish_command(ptr noundef %helper)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then13
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end6
  %call23 = call i32 @finish_command(ptr noundef %helper)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then19, %if.then5
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  ret i32 0
}

declare i32 @start_command(ptr noundef) #3

declare ptr @xfdopen(i32 noundef, ptr noundef) #3

declare i32 @sigchain_push(i32 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i32 @sigchain_pop(i32 noundef) #3

declare i32 @finish_command(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @credential_ask_one(ptr noundef %what, ptr noundef %c, i32 noundef %flags) #0 {
entry:
  %what.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %desc = alloca %struct.strbuf, align 8
  %prompt = alloca %struct.strbuf, align 8
  %r = alloca ptr, align 8
  store ptr %what, ptr %what.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %desc, ptr align 8 @__const.credential_ask_one.desc, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prompt, ptr align 8 @__const.credential_ask_one.prompt, i64 24, i1 false)
  %0 = load ptr, ptr %c.addr, align 8
  call void @credential_describe(ptr noundef %0, ptr noundef %desc)
  %len = getelementptr inbounds %struct.strbuf, ptr %desc, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %what.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %desc, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %prompt, ptr noundef @.str.38, ptr noundef %2, ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %what.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %prompt, ptr noundef @.str.39, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %prompt, i32 0, i32 2
  %5 = load ptr, ptr %buf1, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %call = call ptr @git_prompt(ptr noundef %5, i32 noundef %6)
  store ptr %call, ptr %r, align 8
  call void @strbuf_release(ptr noundef %desc)
  call void @strbuf_release(ptr noundef %prompt)
  %7 = load ptr, ptr %r, align 8
  %call2 = call ptr @xstrdup(ptr noundef %7)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal void @credential_describe(ptr noundef %c, ptr noundef %out) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %protocol = getelementptr inbounds %struct.credential, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %protocol, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end15

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %protocol1 = getelementptr inbounds %struct.credential, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %protocol1, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef @.str.29, ptr noundef %4)
  %5 = load ptr, ptr %c.addr, align 8
  %username = getelementptr inbounds %struct.credential, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %username, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %c.addr, align 8
  %username3 = getelementptr inbounds %struct.credential, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %username3, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %tobool4 = icmp ne i32 %conv, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %username6 = getelementptr inbounds %struct.credential, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %username6, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.40, ptr noundef %12)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %13 = load ptr, ptr %c.addr, align 8
  %host = getelementptr inbounds %struct.credential, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %host, align 8
  %tobool8 = icmp ne ptr %14, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %host10 = getelementptr inbounds %struct.credential, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %host10, align 8
  call void @strbuf_addstr(ptr noundef %15, ptr noundef %17)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %18 = load ptr, ptr %c.addr, align 8
  %path = getelementptr inbounds %struct.credential, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %path, align 8
  %tobool12 = icmp ne ptr %19, null
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %path14 = getelementptr inbounds %struct.credential, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %path14, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %20, ptr noundef @.str.41, ptr noundef %22)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11, %if.then
  ret void
}

declare ptr @git_prompt(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

declare ptr @url_decode_mem(ptr noundef, i32 noundef) #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) #3

declare ptr @url_decode(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_url_component(ptr noundef %url, i32 noundef %quiet, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %url.addr = alloca ptr, align 8
  %quiet.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store i32 %quiet, ptr %quiet.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call ptr @strchr(ptr noundef %1, i32 noundef 10) #9
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %quiet.addr, align 4
  %tobool4 = icmp ne i32 %2, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call6 = call ptr @_(ptr noundef @.str.45)
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %url.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call6, ptr noundef %3, ptr noundef %4)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }

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
