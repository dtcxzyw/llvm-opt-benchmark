target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@ident_config_given = internal global i32 0, align 4
@git_default_name = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@default_name_is_bogus = internal global i32 0, align 4
@git_default_email = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [6 x i8] c"EMAIL\00", align 1
@committer_ident_explicitly_given = internal global i32 0, align 4
@author_ident_explicitly_given = internal global i32 0, align 4
@default_email_is_bogus = internal global i32 0, align 4
@git_default_date = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@sane_ctype = external constant [256 x i8], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@fmt_ident.index = internal global i32 0, align 4
@fmt_ident.ident_pool = internal global [2 x %struct.strbuf] [%struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }], align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@git_author_email = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@git_committer_email = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@ident_use_config_only = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [50 x i8] c"no email was given and auto-detection is disabled\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"unable to auto-detect email address (got '%s')\00", align 1
@git_author_name = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@git_committer_name = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"no name was given and auto-detection is disabled\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"unable to auto-detect name (got '%s')\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"empty ident name (for <%s>) not allowed\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"name consists only of disallowed characters: %s\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c" <\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"invalid date format: %s\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"GIT_AUTHOR_NAME\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"GIT_AUTHOR_EMAIL\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"GIT_COMMITTER_NAME\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"GIT_COMMITTER_EMAIL\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"GIT_AUTHOR_DATE\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"GIT_COMMITTER_DATE\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"user.useconfigonly\00", align 1
@xgetpwuid_self.fallback = internal global %struct.passwd zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@__const.add_mailname_host.mailnamebuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"/etc/mailname\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"cannot read /etc/mailname\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"cannot get host name\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"%s.(none)\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.rewrite_ident_line.namemail = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.27 = private unnamed_addr constant [12 x i8] c"%.*s <%.*s>\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Author identity unknown\0A\00", align 1
@stderr = external global ptr, align 8
@.str.29 = private unnamed_addr constant [28 x i8] c"Committer identity unknown\0A\00", align 1
@.str.30 = private unnamed_addr constant [236 x i8] c"\0A*** Please tell me who you are.\0A\0ARun\0A\0A  git config --global user.email \22you@example.com\22\0A  git config --global user.name \22Your Name\22\0A\0Ato set your account's default identity.\0AOmit --global to set the identity only in this repository.\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"author.name\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"author.email\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"committer.name\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"committer.email\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"user.name\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"user.email\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ident_default_name() #0 {
entry:
  %0 = load i32, ptr @ident_config_given, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = getelementptr inbounds %struct.strbuf, ptr @git_default_name, i32 0, i32 1
  %2 = load i64, ptr %1, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = call ptr @xgetpwuid_self(ptr noundef @default_name_is_bogus)
  call void @copy_gecos(ptr noundef %call, ptr noundef @git_default_name)
  call void @strbuf_trim(ptr noundef @git_default_name)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = getelementptr inbounds %struct.strbuf, ptr @git_default_name, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @copy_gecos(ptr noundef %w, ptr noundef %name) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %ch = alloca i32, align 4
  store ptr %w, ptr %w.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %pw_gecos = getelementptr inbounds %struct.passwd, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %pw_gecos, align 8
  store ptr %1, ptr %src, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %src, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %src, align 8
  %5 = load i8, ptr %4, align 1
  %conv1 = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv1, 44
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %src, align 8
  %8 = load i8, ptr %7, align 1
  %conv3 = sext i8 %8 to i32
  store i32 %conv3, ptr %ch, align 4
  %9 = load i32, ptr %ch, align 4
  %cmp4 = icmp ne i32 %9, 38
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i32, ptr %ch, align 4
  call void @strbuf_addch(ptr noundef %10, i32 noundef %11)
  br label %if.end

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %w.addr, align 8
  %pw_name = getelementptr inbounds %struct.passwd, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %pw_name, align 8
  %15 = load i8, ptr %14, align 1
  %conv6 = zext i8 %15 to i32
  %call = call i32 @sane_case(i32 noundef %conv6, i32 noundef 0)
  call void @strbuf_addch(ptr noundef %12, i32 noundef %call)
  %16 = load ptr, ptr %name.addr, align 8
  %17 = load ptr, ptr %w.addr, align 8
  %pw_name7 = getelementptr inbounds %struct.passwd, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %pw_name7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 1
  call void @strbuf_addstr(ptr noundef %16, ptr noundef %add.ptr)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load ptr, ptr %src, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %src, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @xgetpwuid_self(ptr noundef %is_bogus) #0 {
entry:
  %is_bogus.addr = alloca ptr, align 8
  %pw = alloca ptr, align 8
  store ptr %is_bogus, ptr %is_bogus.addr, align 8
  %call = call ptr @__errno_location() #8
  store i32 0, ptr %call, align 4
  %call1 = call i32 @getuid() #9
  %call2 = call ptr @getpwuid(i32 noundef %call1)
  store ptr %call2, ptr %pw, align 8
  %0 = load ptr, ptr %pw, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.17, ptr @xgetpwuid_self.fallback, align 8
  %1 = getelementptr inbounds %struct.passwd, ptr @xgetpwuid_self.fallback, i32 0, i32 4
  store ptr @.str.18, ptr %1, align 8
  store ptr @xgetpwuid_self.fallback, ptr %pw, align 8
  %2 = load ptr, ptr %is_bogus.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %3 = load ptr, ptr %is_bogus.addr, align 8
  store i32 1, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %pw, align 8
  ret ptr %4
}

declare void @strbuf_trim(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ident_default_email() #0 {
entry:
  %email = alloca ptr, align 8
  %0 = load i32, ptr @ident_config_given, align 4
  %and = and i32 %0, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = getelementptr inbounds %struct.strbuf, ptr @git_default_email, i32 0, i32 1
  %2 = load i64, ptr %1, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.end15, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = call ptr @getenv(ptr noundef @.str) #9
  store ptr %call, ptr %email, align 8
  %3 = load ptr, ptr %email, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %if.then
  %4 = load ptr, ptr %email, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %tobool4 = icmp ne i32 %conv, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true3
  %6 = load ptr, ptr %email, align 8
  call void @strbuf_addstr(ptr noundef @git_default_email, ptr noundef %6)
  %7 = load i32, ptr @committer_ident_explicitly_given, align 4
  %or = or i32 %7, 2
  store i32 %or, ptr @committer_ident_explicitly_given, align 4
  %8 = load i32, ptr @author_ident_explicitly_given, align 4
  %or6 = or i32 %8, 2
  store i32 %or6, ptr @author_ident_explicitly_given, align 4
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true3, %if.then
  store ptr null, ptr %email, align 8
  br i1 false, label %land.lhs.true7, label %if.else12

land.lhs.true7:                                   ; preds = %if.else
  %9 = load ptr, ptr %email, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %tobool10 = icmp ne i32 %conv9, 0
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %land.lhs.true7
  %11 = load ptr, ptr %email, align 8
  call void @strbuf_addstr(ptr noundef @git_default_email, ptr noundef %11)
  %12 = load ptr, ptr %email, align 8
  call void @free(ptr noundef %12) #9
  br label %if.end

if.else12:                                        ; preds = %land.lhs.true7, %if.else
  %call13 = call ptr @xgetpwuid_self(ptr noundef @default_email_is_bogus)
  call void @copy_email(ptr noundef %call13, ptr noundef @git_default_email, ptr noundef @default_email_is_bogus)
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then11
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then5
  call void @strbuf_trim(ptr noundef @git_default_email)
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %land.lhs.true, %entry
  %13 = getelementptr inbounds %struct.strbuf, ptr @git_default_email, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

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
  %call = call i64 @strlen(ptr noundef %2) #10
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @copy_email(ptr noundef %pw, ptr noundef %email, ptr noundef %is_bogus) #0 {
entry:
  %pw.addr = alloca ptr, align 8
  %email.addr = alloca ptr, align 8
  %is_bogus.addr = alloca ptr, align 8
  store ptr %pw, ptr %pw.addr, align 8
  store ptr %email, ptr %email.addr, align 8
  store ptr %is_bogus, ptr %is_bogus.addr, align 8
  %0 = load ptr, ptr %email.addr, align 8
  %1 = load ptr, ptr %pw.addr, align 8
  %pw_name = getelementptr inbounds %struct.passwd, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pw_name, align 8
  call void @strbuf_addstr(ptr noundef %0, ptr noundef %2)
  %3 = load ptr, ptr %email.addr, align 8
  call void @strbuf_addch(ptr noundef %3, i32 noundef 64)
  %4 = load ptr, ptr %email.addr, align 8
  %call = call i32 @add_mailname_host(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %email.addr, align 8
  %6 = load ptr, ptr %is_bogus.addr, align 8
  call void @add_domainname(ptr noundef %5, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reset_ident_date() #0 {
entry:
  call void @strbuf_setlen(ptr noundef @git_default_date, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.25, i32 noundef 167, ptr noundef @.str.26) #11
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @split_ident_line(ptr noundef %split, ptr noundef %line, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %split.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %cp = alloca ptr, align 8
  %span = alloca i64, align 8
  %status = alloca i32, align 4
  store ptr %split, ptr %split.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 -1, ptr %status, align 4
  %0 = load ptr, ptr %split.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 64, i1 false)
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load ptr, ptr %split.addr, align 8
  %name_begin = getelementptr inbounds %struct.ident_split, ptr %2, i32 0, i32 0
  store ptr %1, ptr %name_begin, align 8
  %3 = load ptr, ptr %line.addr, align 8
  store ptr %3, ptr %cp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %cp, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %cp, align 8
  %7 = load ptr, ptr %line.addr, align 8
  %8 = load i32, ptr %len.addr, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %cmp = icmp ult ptr %6, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %cp, align 8
  %11 = load i8, ptr %10, align 1
  %conv2 = sext i8 %11 to i32
  %cmp3 = icmp eq i32 %conv2, 60
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %cp, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load ptr, ptr %split.addr, align 8
  %mail_begin = getelementptr inbounds %struct.ident_split, ptr %13, i32 0, i32 2
  store ptr %add.ptr5, ptr %mail_begin, align 8
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then, %land.end
  %15 = load ptr, ptr %split.addr, align 8
  %mail_begin6 = getelementptr inbounds %struct.ident_split, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %mail_begin6, align 8
  %tobool7 = icmp ne ptr %16, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.end
  %17 = load i32, ptr %status, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.end
  %18 = load ptr, ptr %split.addr, align 8
  %mail_begin10 = getelementptr inbounds %struct.ident_split, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %mail_begin10, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %19, i64 -2
  store ptr %add.ptr11, ptr %cp, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc22, %if.end9
  %20 = load ptr, ptr %line.addr, align 8
  %21 = load ptr, ptr %cp, align 8
  %cmp13 = icmp ule ptr %20, %21
  br i1 %cmp13, label %for.body15, label %for.end24

for.body15:                                       ; preds = %for.cond12
  %22 = load ptr, ptr %cp, align 8
  %23 = load i8, ptr %22, align 1
  %idxprom = zext i8 %23 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %24 = load i8, ptr %arrayidx, align 1
  %conv16 = zext i8 %24 to i32
  %and = and i32 %conv16, 1
  %cmp17 = icmp ne i32 %and, 0
  br i1 %cmp17, label %if.end21, label %if.then19

if.then19:                                        ; preds = %for.body15
  %25 = load ptr, ptr %cp, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load ptr, ptr %split.addr, align 8
  %name_end = getelementptr inbounds %struct.ident_split, ptr %26, i32 0, i32 1
  store ptr %add.ptr20, ptr %name_end, align 8
  br label %for.end24

if.end21:                                         ; preds = %for.body15
  br label %for.inc22

for.inc22:                                        ; preds = %if.end21
  %27 = load ptr, ptr %cp, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %27, i32 -1
  store ptr %incdec.ptr23, ptr %cp, align 8
  br label %for.cond12, !llvm.loop !8

for.end24:                                        ; preds = %if.then19, %for.cond12
  %28 = load ptr, ptr %split.addr, align 8
  %name_end25 = getelementptr inbounds %struct.ident_split, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %name_end25, align 8
  %tobool26 = icmp ne ptr %29, null
  br i1 %tobool26, label %if.end30, label %if.then27

if.then27:                                        ; preds = %for.end24
  %30 = load ptr, ptr %split.addr, align 8
  %name_begin28 = getelementptr inbounds %struct.ident_split, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %name_begin28, align 8
  %32 = load ptr, ptr %split.addr, align 8
  %name_end29 = getelementptr inbounds %struct.ident_split, ptr %32, i32 0, i32 1
  store ptr %31, ptr %name_end29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %for.end24
  %33 = load ptr, ptr %split.addr, align 8
  %mail_begin31 = getelementptr inbounds %struct.ident_split, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %mail_begin31, align 8
  store ptr %34, ptr %cp, align 8
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc43, %if.end30
  %35 = load ptr, ptr %cp, align 8
  %36 = load ptr, ptr %line.addr, align 8
  %37 = load i32, ptr %len.addr, align 4
  %idx.ext33 = sext i32 %37 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %36, i64 %idx.ext33
  %cmp35 = icmp ult ptr %35, %add.ptr34
  br i1 %cmp35, label %for.body37, label %for.end45

for.body37:                                       ; preds = %for.cond32
  %38 = load ptr, ptr %cp, align 8
  %39 = load i8, ptr %38, align 1
  %conv38 = sext i8 %39 to i32
  %cmp39 = icmp eq i32 %conv38, 62
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %for.body37
  %40 = load ptr, ptr %cp, align 8
  %41 = load ptr, ptr %split.addr, align 8
  %mail_end = getelementptr inbounds %struct.ident_split, ptr %41, i32 0, i32 3
  store ptr %40, ptr %mail_end, align 8
  br label %for.end45

if.end42:                                         ; preds = %for.body37
  br label %for.inc43

for.inc43:                                        ; preds = %if.end42
  %42 = load ptr, ptr %cp, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr44, ptr %cp, align 8
  br label %for.cond32, !llvm.loop !9

for.end45:                                        ; preds = %if.then41, %for.cond32
  %43 = load ptr, ptr %split.addr, align 8
  %mail_end46 = getelementptr inbounds %struct.ident_split, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %mail_end46, align 8
  %tobool47 = icmp ne ptr %44, null
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %for.end45
  %45 = load i32, ptr %status, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %for.end45
  %46 = load ptr, ptr %line.addr, align 8
  %47 = load i32, ptr %len.addr, align 4
  %idx.ext50 = sext i32 %47 to i64
  %add.ptr51 = getelementptr inbounds i8, ptr %46, i64 %idx.ext50
  %add.ptr52 = getelementptr inbounds i8, ptr %add.ptr51, i64 -1
  store ptr %add.ptr52, ptr %cp, align 8
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc58, %if.end49
  %48 = load ptr, ptr %cp, align 8
  %49 = load i8, ptr %48, align 1
  %conv54 = sext i8 %49 to i32
  %cmp55 = icmp ne i32 %conv54, 62
  br i1 %cmp55, label %for.body57, label %for.end60

for.body57:                                       ; preds = %for.cond53
  br label %for.inc58

for.inc58:                                        ; preds = %for.body57
  %50 = load ptr, ptr %cp, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %50, i32 -1
  store ptr %incdec.ptr59, ptr %cp, align 8
  br label %for.cond53, !llvm.loop !10

for.end60:                                        ; preds = %for.cond53
  %51 = load ptr, ptr %cp, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %add.ptr61, ptr %cp, align 8
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc76, %for.end60
  %52 = load ptr, ptr %cp, align 8
  %53 = load ptr, ptr %line.addr, align 8
  %54 = load i32, ptr %len.addr, align 4
  %idx.ext63 = sext i32 %54 to i64
  %add.ptr64 = getelementptr inbounds i8, ptr %53, i64 %idx.ext63
  %cmp65 = icmp ult ptr %52, %add.ptr64
  br i1 %cmp65, label %land.rhs67, label %land.end74

land.rhs67:                                       ; preds = %for.cond62
  %55 = load ptr, ptr %cp, align 8
  %56 = load i8, ptr %55, align 1
  %idxprom68 = zext i8 %56 to i64
  %arrayidx69 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom68
  %57 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %57 to i32
  %and71 = and i32 %conv70, 1
  %cmp72 = icmp ne i32 %and71, 0
  br label %land.end74

land.end74:                                       ; preds = %land.rhs67, %for.cond62
  %58 = phi i1 [ false, %for.cond62 ], [ %cmp72, %land.rhs67 ]
  br i1 %58, label %for.body75, label %for.end78

for.body75:                                       ; preds = %land.end74
  br label %for.inc76

for.inc76:                                        ; preds = %for.body75
  %59 = load ptr, ptr %cp, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr77, ptr %cp, align 8
  br label %for.cond62, !llvm.loop !11

for.end78:                                        ; preds = %land.end74
  %60 = load ptr, ptr %line.addr, align 8
  %61 = load i32, ptr %len.addr, align 4
  %idx.ext79 = sext i32 %61 to i64
  %add.ptr80 = getelementptr inbounds i8, ptr %60, i64 %idx.ext79
  %62 = load ptr, ptr %cp, align 8
  %cmp81 = icmp ule ptr %add.ptr80, %62
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %for.end78
  br label %person_only

if.end84:                                         ; preds = %for.end78
  %63 = load ptr, ptr %cp, align 8
  %64 = load ptr, ptr %split.addr, align 8
  %date_begin = getelementptr inbounds %struct.ident_split, ptr %64, i32 0, i32 4
  store ptr %63, ptr %date_begin, align 8
  %65 = load ptr, ptr %cp, align 8
  %call = call i64 @strspn(ptr noundef %65, ptr noundef @.str.1) #10
  store i64 %call, ptr %span, align 8
  %66 = load i64, ptr %span, align 8
  %tobool85 = icmp ne i64 %66, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end84
  br label %person_only

if.end87:                                         ; preds = %if.end84
  %67 = load ptr, ptr %split.addr, align 8
  %date_begin88 = getelementptr inbounds %struct.ident_split, ptr %67, i32 0, i32 4
  %68 = load ptr, ptr %date_begin88, align 8
  %69 = load i64, ptr %span, align 8
  %add.ptr89 = getelementptr inbounds i8, ptr %68, i64 %69
  %70 = load ptr, ptr %split.addr, align 8
  %date_end = getelementptr inbounds %struct.ident_split, ptr %70, i32 0, i32 5
  store ptr %add.ptr89, ptr %date_end, align 8
  %71 = load ptr, ptr %split.addr, align 8
  %date_end90 = getelementptr inbounds %struct.ident_split, ptr %71, i32 0, i32 5
  %72 = load ptr, ptr %date_end90, align 8
  store ptr %72, ptr %cp, align 8
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc105, %if.end87
  %73 = load ptr, ptr %cp, align 8
  %74 = load ptr, ptr %line.addr, align 8
  %75 = load i32, ptr %len.addr, align 4
  %idx.ext92 = sext i32 %75 to i64
  %add.ptr93 = getelementptr inbounds i8, ptr %74, i64 %idx.ext92
  %cmp94 = icmp ult ptr %73, %add.ptr93
  br i1 %cmp94, label %land.rhs96, label %land.end103

land.rhs96:                                       ; preds = %for.cond91
  %76 = load ptr, ptr %cp, align 8
  %77 = load i8, ptr %76, align 1
  %idxprom97 = zext i8 %77 to i64
  %arrayidx98 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom97
  %78 = load i8, ptr %arrayidx98, align 1
  %conv99 = zext i8 %78 to i32
  %and100 = and i32 %conv99, 1
  %cmp101 = icmp ne i32 %and100, 0
  br label %land.end103

land.end103:                                      ; preds = %land.rhs96, %for.cond91
  %79 = phi i1 [ false, %for.cond91 ], [ %cmp101, %land.rhs96 ]
  br i1 %79, label %for.body104, label %for.end107

for.body104:                                      ; preds = %land.end103
  br label %for.inc105

for.inc105:                                       ; preds = %for.body104
  %80 = load ptr, ptr %cp, align 8
  %incdec.ptr106 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %incdec.ptr106, ptr %cp, align 8
  br label %for.cond91, !llvm.loop !12

for.end107:                                       ; preds = %land.end103
  %81 = load ptr, ptr %line.addr, align 8
  %82 = load i32, ptr %len.addr, align 4
  %idx.ext108 = sext i32 %82 to i64
  %add.ptr109 = getelementptr inbounds i8, ptr %81, i64 %idx.ext108
  %83 = load ptr, ptr %cp, align 8
  %cmp110 = icmp ule ptr %add.ptr109, %83
  br i1 %cmp110, label %if.then118, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end107
  %84 = load ptr, ptr %cp, align 8
  %85 = load i8, ptr %84, align 1
  %conv112 = sext i8 %85 to i32
  %cmp113 = icmp ne i32 %conv112, 43
  br i1 %cmp113, label %land.lhs.true, label %if.end119

land.lhs.true:                                    ; preds = %lor.lhs.false
  %86 = load ptr, ptr %cp, align 8
  %87 = load i8, ptr %86, align 1
  %conv115 = sext i8 %87 to i32
  %cmp116 = icmp ne i32 %conv115, 45
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %land.lhs.true, %for.end107
  br label %person_only

if.end119:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %88 = load ptr, ptr %cp, align 8
  %89 = load ptr, ptr %split.addr, align 8
  %tz_begin = getelementptr inbounds %struct.ident_split, ptr %89, i32 0, i32 6
  store ptr %88, ptr %tz_begin, align 8
  %90 = load ptr, ptr %cp, align 8
  %add.ptr120 = getelementptr inbounds i8, ptr %90, i64 1
  %call121 = call i64 @strspn(ptr noundef %add.ptr120, ptr noundef @.str.1) #10
  store i64 %call121, ptr %span, align 8
  %91 = load i64, ptr %span, align 8
  %tobool122 = icmp ne i64 %91, 0
  br i1 %tobool122, label %if.end124, label %if.then123

if.then123:                                       ; preds = %if.end119
  br label %person_only

if.end124:                                        ; preds = %if.end119
  %92 = load ptr, ptr %split.addr, align 8
  %tz_begin125 = getelementptr inbounds %struct.ident_split, ptr %92, i32 0, i32 6
  %93 = load ptr, ptr %tz_begin125, align 8
  %add.ptr126 = getelementptr inbounds i8, ptr %93, i64 1
  %94 = load i64, ptr %span, align 8
  %add.ptr127 = getelementptr inbounds i8, ptr %add.ptr126, i64 %94
  %95 = load ptr, ptr %split.addr, align 8
  %tz_end = getelementptr inbounds %struct.ident_split, ptr %95, i32 0, i32 7
  store ptr %add.ptr127, ptr %tz_end, align 8
  store i32 0, ptr %retval, align 4
  br label %return

person_only:                                      ; preds = %if.then123, %if.then118, %if.then86, %if.then83
  %96 = load ptr, ptr %split.addr, align 8
  %date_begin128 = getelementptr inbounds %struct.ident_split, ptr %96, i32 0, i32 4
  store ptr null, ptr %date_begin128, align 8
  %97 = load ptr, ptr %split.addr, align 8
  %date_end129 = getelementptr inbounds %struct.ident_split, ptr %97, i32 0, i32 5
  store ptr null, ptr %date_end129, align 8
  %98 = load ptr, ptr %split.addr, align 8
  %tz_begin130 = getelementptr inbounds %struct.ident_split, ptr %98, i32 0, i32 6
  store ptr null, ptr %tz_begin130, align 8
  %99 = load ptr, ptr %split.addr, align 8
  %tz_end131 = getelementptr inbounds %struct.ident_split, ptr %99, i32 0, i32 7
  store ptr null, ptr %tz_end131, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %person_only, %if.end124, %if.then48, %if.then8
  %100 = load i32, ptr %retval, align 4
  ret i32 %100
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @apply_mailmap_to_header(ptr noundef %buf, ptr noundef %header, ptr noundef %mailmap) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %mailmap.addr = alloca ptr, align 8
  %buf_offset = alloca i64, align 8
  %person = alloca ptr, align 8
  %line = alloca ptr, align 8
  %i = alloca i64, align 8
  %found_header = alloca i32, align 4
  %endp = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %mailmap, ptr %mailmap.addr, align 8
  store i64 0, ptr %buf_offset, align 8
  %0 = load ptr, ptr %mailmap.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end32, %if.end
  store i32 0, ptr %found_header, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %buf1, align 8
  %3 = load i64, ptr %buf_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %add.ptr, ptr %line, align 8
  %4 = load ptr, ptr %line, align 8
  %5 = load i8, ptr %4, align 1
  %tobool2 = icmp ne i8 %5, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %for.cond
  %6 = load ptr, ptr %line, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %for.cond
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  store i64 0, ptr %i, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.end5
  %8 = load ptr, ptr %header.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond6
  %11 = load ptr, ptr %line, align 8
  %12 = load ptr, ptr %header.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %12, i64 %13
  %14 = load ptr, ptr %arrayidx8, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %11, ptr noundef %14, ptr noundef %person)
  br i1 %call, label %if.then9, label %if.end16

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %person, align 8
  %call10 = call ptr @strchrnul(ptr noundef %15, i32 noundef 10) #10
  store ptr %call10, ptr %endp, align 8
  store i32 1, ptr %found_header, align 4
  %16 = load ptr, ptr %endp, align 8
  %17 = load ptr, ptr %line, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %18 = load i64, ptr %buf_offset, align 8
  %add = add i64 %18, %sub.ptr.sub
  store i64 %add, ptr %buf_offset, align 8
  %19 = load ptr, ptr %person, align 8
  %20 = load ptr, ptr %endp, align 8
  %21 = load ptr, ptr %person, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %21 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load ptr, ptr %mailmap.addr, align 8
  %call14 = call i64 @rewrite_ident_line(ptr noundef %19, i64 noundef %sub.ptr.sub13, ptr noundef %22, ptr noundef %23)
  %24 = load i64, ptr %buf_offset, align 8
  %add15 = add i64 %24, %call14
  store i64 %add15, ptr %buf_offset, align 8
  br label %for.end

if.end16:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond6, !llvm.loop !13

for.end:                                          ; preds = %if.then9, %for.cond6
  %26 = load i32, ptr %found_header, align 4
  %tobool17 = icmp ne i32 %26, 0
  br i1 %tobool17, label %if.end32, label %if.then18

if.then18:                                        ; preds = %for.end
  %27 = load ptr, ptr %line, align 8
  %call19 = call ptr @strchrnul(ptr noundef %27, i32 noundef 10) #10
  %28 = load ptr, ptr %buf.addr, align 8
  %buf20 = getelementptr inbounds %struct.strbuf, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %buf20, align 8
  %sub.ptr.lhs.cast21 = ptrtoint ptr %call19 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %29 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  store i64 %sub.ptr.sub23, ptr %buf_offset, align 8
  %30 = load ptr, ptr %buf.addr, align 8
  %buf24 = getelementptr inbounds %struct.strbuf, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %buf24, align 8
  %32 = load i64, ptr %buf_offset, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %31, i64 %32
  %33 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %33 to i32
  %cmp27 = icmp eq i32 %conv26, 10
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then18
  %34 = load i64, ptr %buf_offset, align 8
  %inc30 = add i64 %34, 1
  store i64 %inc30, ptr %buf_offset, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.then18
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.end
  br label %for.cond

return:                                           ; preds = %if.then4, %if.then
  ret void
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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @rewrite_ident_line(ptr noundef %person, i64 noundef %len, ptr noundef %buf, ptr noundef %mailmap) #0 {
entry:
  %retval = alloca i64, align 8
  %person.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %mailmap.addr = alloca ptr, align 8
  %namelen = alloca i64, align 8
  %maillen = alloca i64, align 8
  %name = alloca ptr, align 8
  %mail = alloca ptr, align 8
  %ident = alloca %struct.ident_split, align 8
  %namemail = alloca %struct.strbuf, align 8
  %newlen = alloca i64, align 8
  store ptr %person, ptr %person.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %mailmap, ptr %mailmap.addr, align 8
  %0 = load ptr, ptr %person.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call i32 @split_ident_line(ptr noundef %ident, ptr noundef %0, i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %mail_begin = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 2
  %2 = load ptr, ptr %mail_begin, align 8
  store ptr %2, ptr %mail, align 8
  %mail_end = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 3
  %3 = load ptr, ptr %mail_end, align 8
  %mail_begin1 = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 2
  %4 = load ptr, ptr %mail_begin1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %maillen, align 8
  %name_begin = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 0
  %5 = load ptr, ptr %name_begin, align 8
  store ptr %5, ptr %name, align 8
  %name_end = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 1
  %6 = load ptr, ptr %name_end, align 8
  %name_begin2 = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 0
  %7 = load ptr, ptr %name_begin2, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %7 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  store i64 %sub.ptr.sub5, ptr %namelen, align 8
  %8 = load ptr, ptr %mailmap.addr, align 8
  %call6 = call i32 @map_user(ptr noundef %8, ptr noundef %mail, ptr noundef %maillen, ptr noundef %name, ptr noundef %namelen)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end29

if.then8:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %namemail, ptr align 8 @__const.rewrite_ident_line.namemail, i64 24, i1 false)
  %9 = load i64, ptr %namelen, align 8
  %conv9 = trunc i64 %9 to i32
  %10 = load ptr, ptr %name, align 8
  %11 = load i64, ptr %maillen, align 8
  %conv10 = trunc i64 %11 to i32
  %12 = load ptr, ptr %mail, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %namemail, ptr noundef @.str.27, i32 noundef %conv9, ptr noundef %10, i32 noundef %conv10, ptr noundef %12)
  %13 = load ptr, ptr %buf.addr, align 8
  %name_begin11 = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 0
  %14 = load ptr, ptr %name_begin11, align 8
  %15 = load ptr, ptr %buf.addr, align 8
  %buf12 = getelementptr inbounds %struct.strbuf, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %buf12, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %16 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %mail_end16 = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 3
  %17 = load ptr, ptr %mail_end16, align 8
  %name_begin17 = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 0
  %18 = load ptr, ptr %name_begin17, align 8
  %sub.ptr.lhs.cast18 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast19 = ptrtoint ptr %18 to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %add = add nsw i64 %sub.ptr.sub20, 1
  %buf21 = getelementptr inbounds %struct.strbuf, ptr %namemail, i32 0, i32 2
  %19 = load ptr, ptr %buf21, align 8
  %len22 = getelementptr inbounds %struct.strbuf, ptr %namemail, i32 0, i32 1
  %20 = load i64, ptr %len22, align 8
  call void @strbuf_splice(ptr noundef %13, i64 noundef %sub.ptr.sub15, i64 noundef %add, ptr noundef %19, i64 noundef %20)
  %len23 = getelementptr inbounds %struct.strbuf, ptr %namemail, i32 0, i32 1
  %21 = load i64, ptr %len23, align 8
  store i64 %21, ptr %newlen, align 8
  call void @strbuf_release(ptr noundef %namemail)
  %22 = load i64, ptr %newlen, align 8
  %mail_end24 = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 3
  %23 = load ptr, ptr %mail_end24, align 8
  %name_begin25 = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 0
  %24 = load ptr, ptr %name_begin25, align 8
  %sub.ptr.lhs.cast26 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast27 = ptrtoint ptr %24 to i64
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27
  %sub = sub i64 %22, %sub.ptr.sub28
  store i64 %sub, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then8, %if.then
  %25 = load i64, ptr %retval, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fmt_ident(ptr noundef %name, ptr noundef %email, i32 noundef %whose_ident, ptr noundef %date_str, i32 noundef %flag) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %email.addr = alloca ptr, align 8
  %whose_ident.addr = alloca i32, align 4
  %date_str.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %strict = alloca i32, align 4
  %want_date = alloca i32, align 4
  %want_name = alloca i32, align 4
  %ident = alloca ptr, align 8
  %using_default = alloca i32, align 4
  %pw = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %email, ptr %email.addr, align 8
  store i32 %whose_ident, ptr %whose_ident.addr, align 4
  store ptr %date_str, ptr %date_str.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load i32, ptr %flag.addr, align 4
  %and = and i32 %0, 1
  store i32 %and, ptr %strict, align 4
  %1 = load i32, ptr %flag.addr, align 4
  %and1 = and i32 %1, 2
  %tobool = icmp ne i32 %and1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %want_date, align 4
  %2 = load i32, ptr %flag.addr, align 4
  %and2 = and i32 %2, 4
  %tobool3 = icmp ne i32 %and2, 0
  %lnot4 = xor i1 %tobool3, true
  %lnot.ext5 = zext i1 %lnot4 to i32
  store i32 %lnot.ext5, ptr %want_name, align 4
  %3 = load i32, ptr @fmt_ident.index, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.strbuf], ptr @fmt_ident.ident_pool, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %ident, align 8
  %4 = load i32, ptr @fmt_ident.index, align 4
  %add = add nsw i32 %4, 1
  %conv = sext i32 %add to i64
  %rem = urem i64 %conv, 2
  %conv6 = trunc i64 %rem to i32
  store i32 %conv6, ptr @fmt_ident.index, align 4
  %5 = load ptr, ptr %email.addr, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %whose_ident.addr, align 4
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %7 = getelementptr inbounds %struct.strbuf, ptr @git_author_email, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %tobool9 = icmp ne i64 %8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true
  %9 = getelementptr inbounds %struct.strbuf, ptr @git_author_email, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %email.addr, align 8
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true, %if.then
  %11 = load i32, ptr %whose_ident.addr, align 4
  %cmp11 = icmp eq i32 %11, 2
  br i1 %cmp11, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %if.else
  %12 = getelementptr inbounds %struct.strbuf, ptr @git_committer_email, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %tobool14 = icmp ne i64 %13, 0
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.lhs.true13
  %14 = getelementptr inbounds %struct.strbuf, ptr @git_committer_email, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %email.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %land.lhs.true13, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %entry
  %16 = load ptr, ptr %email.addr, align 8
  %tobool18 = icmp ne ptr %16, null
  br i1 %tobool18, label %if.end35, label %if.then19

if.then19:                                        ; preds = %if.end17
  %17 = load i32, ptr %strict, align 4
  %tobool20 = icmp ne i32 %17, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.end27

land.lhs.true21:                                  ; preds = %if.then19
  %18 = load i32, ptr @ident_use_config_only, align 4
  %tobool22 = icmp ne i32 %18, 0
  br i1 %tobool22, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %land.lhs.true21
  %19 = load i32, ptr @ident_config_given, align 4
  %and24 = and i32 %19, 2
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %land.lhs.true23
  %20 = load i32, ptr %whose_ident.addr, align 4
  call void @ident_env_hint(i32 noundef %20)
  %call = call ptr @_(ptr noundef @.str.2)
  call void (ptr, ...) @die(ptr noundef %call) #11
  unreachable

if.end27:                                         ; preds = %land.lhs.true23, %land.lhs.true21, %if.then19
  %call28 = call ptr @ident_default_email()
  store ptr %call28, ptr %email.addr, align 8
  %21 = load i32, ptr %strict, align 4
  %tobool29 = icmp ne i32 %21, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end34

land.lhs.true30:                                  ; preds = %if.end27
  %22 = load i32, ptr @default_email_is_bogus, align 4
  %tobool31 = icmp ne i32 %22, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %land.lhs.true30
  %23 = load i32, ptr %whose_ident.addr, align 4
  call void @ident_env_hint(i32 noundef %23)
  %call33 = call ptr @_(ptr noundef @.str.3)
  %24 = load ptr, ptr %email.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call33, ptr noundef %24) #11
  unreachable

if.end34:                                         ; preds = %land.lhs.true30, %if.end27
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end17
  %25 = load i32, ptr %want_name, align 4
  %tobool36 = icmp ne i32 %25, 0
  br i1 %tobool36, label %if.then37, label %if.end91

if.then37:                                        ; preds = %if.end35
  store i32 0, ptr %using_default, align 4
  %26 = load ptr, ptr %name.addr, align 8
  %tobool38 = icmp ne ptr %26, null
  br i1 %tobool38, label %if.end53, label %if.then39

if.then39:                                        ; preds = %if.then37
  %27 = load i32, ptr %whose_ident.addr, align 4
  %cmp40 = icmp eq i32 %27, 1
  br i1 %cmp40, label %land.lhs.true42, label %if.else45

land.lhs.true42:                                  ; preds = %if.then39
  %28 = getelementptr inbounds %struct.strbuf, ptr @git_author_name, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %tobool43 = icmp ne i64 %29, 0
  br i1 %tobool43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %land.lhs.true42
  %30 = getelementptr inbounds %struct.strbuf, ptr @git_author_name, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %name.addr, align 8
  br label %if.end52

if.else45:                                        ; preds = %land.lhs.true42, %if.then39
  %32 = load i32, ptr %whose_ident.addr, align 4
  %cmp46 = icmp eq i32 %32, 2
  br i1 %cmp46, label %land.lhs.true48, label %if.end51

land.lhs.true48:                                  ; preds = %if.else45
  %33 = getelementptr inbounds %struct.strbuf, ptr @git_committer_name, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %tobool49 = icmp ne i64 %34, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.lhs.true48
  %35 = getelementptr inbounds %struct.strbuf, ptr @git_committer_name, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %name.addr, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %land.lhs.true48, %if.else45
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then44
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then37
  %37 = load ptr, ptr %name.addr, align 8
  %tobool54 = icmp ne ptr %37, null
  br i1 %tobool54, label %if.end72, label %if.then55

if.then55:                                        ; preds = %if.end53
  %38 = load i32, ptr %strict, align 4
  %tobool56 = icmp ne i32 %38, 0
  br i1 %tobool56, label %land.lhs.true57, label %if.end64

land.lhs.true57:                                  ; preds = %if.then55
  %39 = load i32, ptr @ident_use_config_only, align 4
  %tobool58 = icmp ne i32 %39, 0
  br i1 %tobool58, label %land.lhs.true59, label %if.end64

land.lhs.true59:                                  ; preds = %land.lhs.true57
  %40 = load i32, ptr @ident_config_given, align 4
  %and60 = and i32 %40, 1
  %tobool61 = icmp ne i32 %and60, 0
  br i1 %tobool61, label %if.end64, label %if.then62

if.then62:                                        ; preds = %land.lhs.true59
  %41 = load i32, ptr %whose_ident.addr, align 4
  call void @ident_env_hint(i32 noundef %41)
  %call63 = call ptr @_(ptr noundef @.str.4)
  call void (ptr, ...) @die(ptr noundef %call63) #11
  unreachable

if.end64:                                         ; preds = %land.lhs.true59, %land.lhs.true57, %if.then55
  %call65 = call ptr @ident_default_name()
  store ptr %call65, ptr %name.addr, align 8
  store i32 1, ptr %using_default, align 4
  %42 = load i32, ptr %strict, align 4
  %tobool66 = icmp ne i32 %42, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end71

land.lhs.true67:                                  ; preds = %if.end64
  %43 = load i32, ptr @default_name_is_bogus, align 4
  %tobool68 = icmp ne i32 %43, 0
  br i1 %tobool68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %land.lhs.true67
  %44 = load i32, ptr %whose_ident.addr, align 4
  call void @ident_env_hint(i32 noundef %44)
  %call70 = call ptr @_(ptr noundef @.str.5)
  %45 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call70, ptr noundef %45) #11
  unreachable

if.end71:                                         ; preds = %land.lhs.true67, %if.end64
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end53
  %46 = load ptr, ptr %name.addr, align 8
  %47 = load i8, ptr %46, align 1
  %tobool73 = icmp ne i8 %47, 0
  br i1 %tobool73, label %if.end83, label %if.then74

if.then74:                                        ; preds = %if.end72
  %48 = load i32, ptr %strict, align 4
  %tobool75 = icmp ne i32 %48, 0
  br i1 %tobool75, label %if.then76, label %if.end81

if.then76:                                        ; preds = %if.then74
  %49 = load i32, ptr %using_default, align 4
  %tobool77 = icmp ne i32 %49, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.then76
  %50 = load i32, ptr %whose_ident.addr, align 4
  call void @ident_env_hint(i32 noundef %50)
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.then76
  %call80 = call ptr @_(ptr noundef @.str.6)
  %51 = load ptr, ptr %email.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call80, ptr noundef %51) #11
  unreachable

if.end81:                                         ; preds = %if.then74
  %call82 = call ptr @xgetpwuid_self(ptr noundef null)
  store ptr %call82, ptr %pw, align 8
  %52 = load ptr, ptr %pw, align 8
  %pw_name = getelementptr inbounds %struct.passwd, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %pw_name, align 8
  store ptr %53, ptr %name.addr, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.end81, %if.end72
  %54 = load i32, ptr %strict, align 4
  %tobool84 = icmp ne i32 %54, 0
  br i1 %tobool84, label %land.lhs.true85, label %if.end90

land.lhs.true85:                                  ; preds = %if.end83
  %55 = load ptr, ptr %name.addr, align 8
  %call86 = call i32 @has_non_crud(ptr noundef %55)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end90, label %if.then88

if.then88:                                        ; preds = %land.lhs.true85
  %call89 = call ptr @_(ptr noundef @.str.7)
  %56 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call89, ptr noundef %56) #11
  unreachable

if.end90:                                         ; preds = %land.lhs.true85, %if.end83
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end35
  %57 = load ptr, ptr %ident, align 8
  call void @strbuf_setlen(ptr noundef %57, i64 noundef 0)
  %58 = load i32, ptr %want_name, align 4
  %tobool92 = icmp ne i32 %58, 0
  br i1 %tobool92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end91
  %59 = load ptr, ptr %ident, align 8
  %60 = load ptr, ptr %name.addr, align 8
  call void @strbuf_addstr_without_crud(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %ident, align 8
  call void @strbuf_addstr(ptr noundef %61, ptr noundef @.str.8)
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.end91
  %62 = load ptr, ptr %ident, align 8
  %63 = load ptr, ptr %email.addr, align 8
  call void @strbuf_addstr_without_crud(ptr noundef %62, ptr noundef %63)
  %64 = load i32, ptr %want_name, align 4
  %tobool95 = icmp ne i32 %64, 0
  br i1 %tobool95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end94
  %65 = load ptr, ptr %ident, align 8
  call void @strbuf_addch(ptr noundef %65, i32 noundef 62)
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %if.end94
  %66 = load i32, ptr %want_date, align 4
  %tobool98 = icmp ne i32 %66, 0
  br i1 %tobool98, label %if.then99, label %if.end115

if.then99:                                        ; preds = %if.end97
  %67 = load ptr, ptr %ident, align 8
  call void @strbuf_addch(ptr noundef %67, i32 noundef 32)
  %68 = load ptr, ptr %date_str.addr, align 8
  %tobool100 = icmp ne ptr %68, null
  br i1 %tobool100, label %land.lhs.true101, label %if.else112

land.lhs.true101:                                 ; preds = %if.then99
  %69 = load ptr, ptr %date_str.addr, align 8
  %arrayidx102 = getelementptr inbounds i8, ptr %69, i64 0
  %70 = load i8, ptr %arrayidx102, align 1
  %conv103 = sext i8 %70 to i32
  %tobool104 = icmp ne i32 %conv103, 0
  br i1 %tobool104, label %if.then105, label %if.else112

if.then105:                                       ; preds = %land.lhs.true101
  %71 = load ptr, ptr %date_str.addr, align 8
  %72 = load ptr, ptr %ident, align 8
  %call106 = call i32 @parse_date(ptr noundef %71, ptr noundef %72)
  %cmp107 = icmp slt i32 %call106, 0
  br i1 %cmp107, label %if.then109, label %if.end111

if.then109:                                       ; preds = %if.then105
  %call110 = call ptr @_(ptr noundef @.str.9)
  %73 = load ptr, ptr %date_str.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call110, ptr noundef %73) #11
  unreachable

if.end111:                                        ; preds = %if.then105
  br label %if.end114

if.else112:                                       ; preds = %land.lhs.true101, %if.then99
  %74 = load ptr, ptr %ident, align 8
  %call113 = call ptr @ident_default_date()
  call void @strbuf_addstr(ptr noundef %74, ptr noundef %call113)
  br label %if.end114

if.end114:                                        ; preds = %if.else112, %if.end111
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end97
  %75 = load ptr, ptr %ident, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %buf, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal void @ident_env_hint(i32 noundef %whose_ident) #0 {
entry:
  %whose_ident.addr = alloca i32, align 4
  store i32 %whose_ident, ptr %whose_ident.addr, align 4
  %0 = load i32, ptr %whose_ident.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.28)
  %1 = load ptr, ptr @stderr, align 8
  %call1 = call i32 @fputs(ptr noundef %call, ptr noundef %1)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = call ptr @_(ptr noundef @.str.29)
  %2 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fputs(ptr noundef %call3, ptr noundef %2)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  %call5 = call ptr @_(ptr noundef @.str.30)
  %3 = load ptr, ptr @stderr, align 8
  %call6 = call i32 @fputs(ptr noundef %call5, ptr noundef %3)
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

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
  store ptr @.str.31, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @has_non_crud(ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i8, ptr %2, align 1
  %call = call i32 @crud(i8 noundef zeroext %3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr_without_crud(ptr noundef %sb, ptr noundef %src) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %c = alloca i8, align 1
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %c, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i8, ptr %c, align 1
  %call = call i32 @crud(i8 noundef zeroext %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %3 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.then, %while.cond
  %4 = load ptr, ptr %src.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %4) #10
  store i64 %call2, ptr %len, align 8
  br label %while.cond3

while.cond3:                                      ; preds = %if.end10, %while.end
  %5 = load i64, ptr %len, align 8
  %cmp4 = icmp ugt i64 %5, 0
  br i1 %cmp4, label %while.body6, label %while.end11

while.body6:                                      ; preds = %while.cond3
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i64, ptr %len, align 8
  %sub = sub i64 %7, 1
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %sub
  %8 = load i8, ptr %arrayidx, align 1
  store i8 %8, ptr %c, align 1
  %9 = load i8, ptr %c, align 1
  %call7 = call i32 @crud(i8 noundef zeroext %9)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.body6
  br label %while.end11

if.end10:                                         ; preds = %while.body6
  %10 = load i64, ptr %len, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %len, align 8
  br label %while.cond3, !llvm.loop !17

while.end11:                                      ; preds = %if.then9, %while.cond3
  %11 = load ptr, ptr %sb.addr, align 8
  %12 = load i64, ptr %len, align 8
  call void @strbuf_grow(ptr noundef %11, i64 noundef %12)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end11
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %len, align 8
  %cmp12 = icmp ult i64 %13, %14
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %src.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr14, ptr %src.addr, align 8
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %c, align 1
  %17 = load i8, ptr %c, align 1
  %conv15 = zext i8 %17 to i32
  switch i32 %conv15, label %sw.epilog [
    i32 10, label %sw.bb
    i32 60, label %sw.bb
    i32 62, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.body, %for.body, %for.body
  br label %for.inc

sw.epilog:                                        ; preds = %for.body
  %18 = load i8, ptr %c, align 1
  %19 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %buf, align 8
  %21 = load ptr, ptr %sb.addr, align 8
  %len16 = getelementptr inbounds %struct.strbuf, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %len16, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %len16, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 %18, ptr %arrayidx17, align 1
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %sw.bb
  %23 = load i64, ptr %i, align 8
  %inc18 = add i64 %23, 1
  store i64 %inc18, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %sb.addr, align 8
  %buf19 = getelementptr inbounds %struct.strbuf, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %buf19, align 8
  %26 = load ptr, ptr %sb.addr, align 8
  %len20 = getelementptr inbounds %struct.strbuf, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %len20, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 0, ptr %arrayidx21, align 1
  ret void
}

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

declare i32 @parse_date(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ident_default_date() #0 {
entry:
  %0 = getelementptr inbounds %struct.strbuf, ptr @git_default_date, i32 0, i32 1
  %1 = load i64, ptr %0, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @datestamp(ptr noundef @git_default_date)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = getelementptr inbounds %struct.strbuf, ptr @git_default_date, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fmt_name(i32 noundef %whose_ident) #0 {
entry:
  %whose_ident.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  %email = alloca ptr, align 8
  store i32 %whose_ident, ptr %whose_ident.addr, align 4
  store ptr null, ptr %name, align 8
  store ptr null, ptr %email, align 8
  %0 = load i32, ptr %whose_ident.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call = call ptr @getenv(ptr noundef @.str.10) #9
  store ptr %call, ptr %name, align 8
  %call2 = call ptr @getenv(ptr noundef @.str.11) #9
  store ptr %call2, ptr %email, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = call ptr @getenv(ptr noundef @.str.12) #9
  store ptr %call4, ptr %name, align 8
  %call5 = call ptr @getenv(ptr noundef @.str.13) #9
  store ptr %call5, ptr %email, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb1, %sw.bb, %entry
  %1 = load ptr, ptr %name, align 8
  %2 = load ptr, ptr %email, align 8
  %3 = load i32, ptr %whose_ident.addr, align 4
  %call6 = call ptr @fmt_ident(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i32 noundef 3)
  ret ptr %call6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_author_info(i32 noundef %flag) #0 {
entry:
  %flag.addr = alloca i32, align 4
  store i32 %flag, ptr %flag.addr, align 4
  %call = call ptr @getenv(ptr noundef @.str.10) #9
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @author_ident_explicitly_given, align 4
  %or = or i32 %0, 1
  store i32 %or, ptr @author_ident_explicitly_given, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call ptr @getenv(ptr noundef @.str.11) #9
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %1 = load i32, ptr @author_ident_explicitly_given, align 4
  %or4 = or i32 %1, 2
  store i32 %or4, ptr @author_ident_explicitly_given, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %call6 = call ptr @getenv(ptr noundef @.str.10) #9
  %call7 = call ptr @getenv(ptr noundef @.str.11) #9
  %call8 = call ptr @getenv(ptr noundef @.str.14) #9
  %2 = load i32, ptr %flag.addr, align 4
  %call9 = call ptr @fmt_ident(ptr noundef %call6, ptr noundef %call7, i32 noundef 1, ptr noundef %call8, i32 noundef %2)
  ret ptr %call9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_committer_info(i32 noundef %flag) #0 {
entry:
  %flag.addr = alloca i32, align 4
  store i32 %flag, ptr %flag.addr, align 4
  %call = call ptr @getenv(ptr noundef @.str.12) #9
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @committer_ident_explicitly_given, align 4
  %or = or i32 %0, 1
  store i32 %or, ptr @committer_ident_explicitly_given, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call ptr @getenv(ptr noundef @.str.13) #9
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %1 = load i32, ptr @committer_ident_explicitly_given, align 4
  %or4 = or i32 %1, 2
  store i32 %or4, ptr @committer_ident_explicitly_given, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %call6 = call ptr @getenv(ptr noundef @.str.12) #9
  %call7 = call ptr @getenv(ptr noundef @.str.13) #9
  %call8 = call ptr @getenv(ptr noundef @.str.15) #9
  %2 = load i32, ptr %flag.addr, align 4
  %call9 = call ptr @fmt_ident(ptr noundef %call6, ptr noundef %call7, i32 noundef 2, ptr noundef %call8, i32 noundef %2)
  ret ptr %call9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @committer_ident_sufficiently_given() #0 {
entry:
  %0 = load i32, ptr @committer_ident_explicitly_given, align 4
  %call = call i32 @ident_is_sufficient(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ident_is_sufficient(i32 noundef %user_ident_explicitly_given) #0 {
entry:
  %user_ident_explicitly_given.addr = alloca i32, align 4
  store i32 %user_ident_explicitly_given, ptr %user_ident_explicitly_given.addr, align 4
  %0 = load i32, ptr %user_ident_explicitly_given.addr, align 4
  %and = and i32 %0, 2
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define dso_local i32 @author_ident_sufficiently_given() #0 {
entry:
  %0 = load i32, ptr @author_ident_explicitly_given, align 4
  %call = call i32 @ident_is_sufficient(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_ident_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.16) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %var.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @git_config_bool(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr @ident_use_config_only, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %var.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call2 = call i32 @set_ident(ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @git_config_bool(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_ident(ptr noundef %var, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.32) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %var.addr, align 8
  %call3 = call i32 @config_error_nonbool(ptr noundef %2)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  call void @strbuf_setlen(ptr noundef @git_author_name, i64 noundef 0)
  %3 = load ptr, ptr %value.addr, align 8
  call void @strbuf_addstr(ptr noundef @git_author_name, ptr noundef %3)
  %4 = load i32, ptr @author_ident_explicitly_given, align 4
  %or = or i32 %4, 1
  store i32 %or, ptr @author_ident_explicitly_given, align 4
  %5 = load i32, ptr @ident_config_given, align 4
  %or5 = or i32 %5, 1
  store i32 %or5, ptr @ident_config_given, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %entry
  %6 = load ptr, ptr %var.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.33) #10
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end17, label %if.then9

if.then9:                                         ; preds = %if.end6
  %7 = load ptr, ptr %value.addr, align 8
  %tobool10 = icmp ne ptr %7, null
  br i1 %tobool10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.then9
  %8 = load ptr, ptr %var.addr, align 8
  %call12 = call i32 @config_error_nonbool(ptr noundef %8)
  %call13 = call i32 @const_error()
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then9
  call void @strbuf_setlen(ptr noundef @git_author_email, i64 noundef 0)
  %9 = load ptr, ptr %value.addr, align 8
  call void @strbuf_addstr(ptr noundef @git_author_email, ptr noundef %9)
  %10 = load i32, ptr @author_ident_explicitly_given, align 4
  %or15 = or i32 %10, 2
  store i32 %or15, ptr @author_ident_explicitly_given, align 4
  %11 = load i32, ptr @ident_config_given, align 4
  %or16 = or i32 %11, 2
  store i32 %or16, ptr @ident_config_given, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end6
  %12 = load ptr, ptr %var.addr, align 8
  %call18 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.34) #10
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end28, label %if.then20

if.then20:                                        ; preds = %if.end17
  %13 = load ptr, ptr %value.addr, align 8
  %tobool21 = icmp ne ptr %13, null
  br i1 %tobool21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.then20
  %14 = load ptr, ptr %var.addr, align 8
  %call23 = call i32 @config_error_nonbool(ptr noundef %14)
  %call24 = call i32 @const_error()
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then20
  call void @strbuf_setlen(ptr noundef @git_committer_name, i64 noundef 0)
  %15 = load ptr, ptr %value.addr, align 8
  call void @strbuf_addstr(ptr noundef @git_committer_name, ptr noundef %15)
  %16 = load i32, ptr @committer_ident_explicitly_given, align 4
  %or26 = or i32 %16, 1
  store i32 %or26, ptr @committer_ident_explicitly_given, align 4
  %17 = load i32, ptr @ident_config_given, align 4
  %or27 = or i32 %17, 1
  store i32 %or27, ptr @ident_config_given, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end17
  %18 = load ptr, ptr %var.addr, align 8
  %call29 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.35) #10
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end39, label %if.then31

if.then31:                                        ; preds = %if.end28
  %19 = load ptr, ptr %value.addr, align 8
  %tobool32 = icmp ne ptr %19, null
  br i1 %tobool32, label %if.end36, label %if.then33

if.then33:                                        ; preds = %if.then31
  %20 = load ptr, ptr %var.addr, align 8
  %call34 = call i32 @config_error_nonbool(ptr noundef %20)
  %call35 = call i32 @const_error()
  store i32 %call35, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then31
  call void @strbuf_setlen(ptr noundef @git_committer_email, i64 noundef 0)
  %21 = load ptr, ptr %value.addr, align 8
  call void @strbuf_addstr(ptr noundef @git_committer_email, ptr noundef %21)
  %22 = load i32, ptr @committer_ident_explicitly_given, align 4
  %or37 = or i32 %22, 2
  store i32 %or37, ptr @committer_ident_explicitly_given, align 4
  %23 = load i32, ptr @ident_config_given, align 4
  %or38 = or i32 %23, 2
  store i32 %or38, ptr @ident_config_given, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end28
  %24 = load ptr, ptr %var.addr, align 8
  %call40 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.36) #10
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end51, label %if.then42

if.then42:                                        ; preds = %if.end39
  %25 = load ptr, ptr %value.addr, align 8
  %tobool43 = icmp ne ptr %25, null
  br i1 %tobool43, label %if.end47, label %if.then44

if.then44:                                        ; preds = %if.then42
  %26 = load ptr, ptr %var.addr, align 8
  %call45 = call i32 @config_error_nonbool(ptr noundef %26)
  %call46 = call i32 @const_error()
  store i32 %call46, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then42
  call void @strbuf_setlen(ptr noundef @git_default_name, i64 noundef 0)
  %27 = load ptr, ptr %value.addr, align 8
  call void @strbuf_addstr(ptr noundef @git_default_name, ptr noundef %27)
  %28 = load i32, ptr @committer_ident_explicitly_given, align 4
  %or48 = or i32 %28, 1
  store i32 %or48, ptr @committer_ident_explicitly_given, align 4
  %29 = load i32, ptr @author_ident_explicitly_given, align 4
  %or49 = or i32 %29, 1
  store i32 %or49, ptr @author_ident_explicitly_given, align 4
  %30 = load i32, ptr @ident_config_given, align 4
  %or50 = or i32 %30, 1
  store i32 %or50, ptr @ident_config_given, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end39
  %31 = load ptr, ptr %var.addr, align 8
  %call52 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.37) #10
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end63, label %if.then54

if.then54:                                        ; preds = %if.end51
  %32 = load ptr, ptr %value.addr, align 8
  %tobool55 = icmp ne ptr %32, null
  br i1 %tobool55, label %if.end59, label %if.then56

if.then56:                                        ; preds = %if.then54
  %33 = load ptr, ptr %var.addr, align 8
  %call57 = call i32 @config_error_nonbool(ptr noundef %33)
  %call58 = call i32 @const_error()
  store i32 %call58, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.then54
  call void @strbuf_setlen(ptr noundef @git_default_email, i64 noundef 0)
  %34 = load ptr, ptr %value.addr, align 8
  call void @strbuf_addstr(ptr noundef @git_default_email, ptr noundef %34)
  %35 = load i32, ptr @committer_ident_explicitly_given, align 4
  %or60 = or i32 %35, 2
  store i32 %or60, ptr @committer_ident_explicitly_given, align 4
  %36 = load i32, ptr @author_ident_explicitly_given, align 4
  %or61 = or i32 %36, 2
  store i32 %or61, ptr @author_ident_explicitly_given, align 4
  %37 = load i32, ptr @ident_config_given, align 4
  %or62 = or i32 %37, 2
  store i32 %or62, ptr @ident_config_given, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end51
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.end59, %if.then56, %if.end47, %if.then44, %if.end36, %if.then33, %if.end25, %if.then22, %if.end14, %if.then11, %if.end, %if.then2
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local void @prepare_fallback_ident(ptr noundef %name, ptr noundef %email) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %email.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %email, ptr %email.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @set_env_if(ptr noundef @.str.10, ptr noundef %0, ptr noundef @author_ident_explicitly_given, i32 noundef 1)
  %1 = load ptr, ptr %email.addr, align 8
  call void @set_env_if(ptr noundef @.str.11, ptr noundef %1, ptr noundef @author_ident_explicitly_given, i32 noundef 2)
  %2 = load ptr, ptr %name.addr, align 8
  call void @set_env_if(ptr noundef @.str.12, ptr noundef %2, ptr noundef @committer_ident_explicitly_given, i32 noundef 1)
  %3 = load ptr, ptr %email.addr, align 8
  call void @set_env_if(ptr noundef @.str.13, ptr noundef %3, ptr noundef @committer_ident_explicitly_given, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_env_if(ptr noundef %key, ptr noundef %value, ptr noundef %given, i32 noundef %bit) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %given.addr = alloca ptr, align 8
  %bit.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %given, ptr %given.addr, align 8
  store i32 %bit, ptr %bit.addr, align 4
  %0 = load ptr, ptr %given.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %bit.addr, align 4
  %and = and i32 %1, %2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %call = call ptr @getenv(ptr noundef %3) #9
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %call2 = call i32 @setenv(ptr noundef %4, ptr noundef %5, i32 noundef 0) #9
  %6 = load i32, ptr %bit.addr, align 4
  %7 = load ptr, ptr %given.addr, align 8
  %8 = load i32, ptr %7, align 4
  %or = or i32 %8, %6
  store i32 %or, ptr %7, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ident_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %cmp = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mail_begin = getelementptr inbounds %struct.ident_split, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %mail_begin, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %mail_end = getelementptr inbounds %struct.ident_split, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %mail_end, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %mail_begin1 = getelementptr inbounds %struct.ident_split, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %mail_begin1, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %mail_end2 = getelementptr inbounds %struct.ident_split, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %mail_end2, align 8
  %call = call i32 @buf_cmp(ptr noundef %1, ptr noundef %3, ptr noundef %5, ptr noundef %7)
  store i32 %call, ptr %cmp, align 4
  %8 = load i32, ptr %cmp, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %cmp, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %a.addr, align 8
  %name_begin = getelementptr inbounds %struct.ident_split, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name_begin, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %name_end = getelementptr inbounds %struct.ident_split, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name_end, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %name_begin3 = getelementptr inbounds %struct.ident_split, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %name_begin3, align 8
  %16 = load ptr, ptr %b.addr, align 8
  %name_end4 = getelementptr inbounds %struct.ident_split, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %name_end4, align 8
  %call5 = call i32 @buf_cmp(ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @buf_cmp(ptr noundef %a_begin, ptr noundef %a_end, ptr noundef %b_begin, ptr noundef %b_end) #0 {
entry:
  %retval = alloca i32, align 4
  %a_begin.addr = alloca ptr, align 8
  %a_end.addr = alloca ptr, align 8
  %b_begin.addr = alloca ptr, align 8
  %b_end.addr = alloca ptr, align 8
  %a_len = alloca i32, align 4
  %b_len = alloca i32, align 4
  %min = alloca i32, align 4
  %cmp6 = alloca i32, align 4
  store ptr %a_begin, ptr %a_begin.addr, align 8
  store ptr %a_end, ptr %a_end.addr, align 8
  store ptr %b_begin, ptr %b_begin.addr, align 8
  store ptr %b_end, ptr %b_end.addr, align 8
  %0 = load ptr, ptr %a_end.addr, align 8
  %1 = load ptr, ptr %a_begin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %a_len, align 4
  %2 = load ptr, ptr %b_end.addr, align 8
  %3 = load ptr, ptr %b_begin.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %conv4 = trunc i64 %sub.ptr.sub3 to i32
  store i32 %conv4, ptr %b_len, align 4
  %4 = load i32, ptr %a_len, align 4
  %5 = load i32, ptr %b_len, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i32, ptr %a_len, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i32, ptr %b_len, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %min, align 4
  %8 = load ptr, ptr %a_begin.addr, align 8
  %9 = load ptr, ptr %b_begin.addr, align 8
  %10 = load i32, ptr %min, align 4
  %conv7 = sext i32 %10 to i64
  %call = call i32 @memcmp(ptr noundef %8, ptr noundef %9, i64 noundef %conv7) #10
  store i32 %call, ptr %cmp6, align 4
  %11 = load i32, ptr %cmp6, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %12 = load i32, ptr %cmp6, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %13 = load i32, ptr %a_len, align 4
  %14 = load i32, ptr %b_len, align 4
  %sub = sub nsw i32 %13, %14
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @sane_case(i32 noundef %x, i32 noundef %high) #0 {
entry:
  %x.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %high, ptr %high.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %conv = trunc i32 %0 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %1 to i32
  %and = and i32 %conv1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %and3 = and i32 %2, -33
  %3 = load i32, ptr %high.addr, align 4
  %or = or i32 %and3, %3
  store i32 %or, ptr %x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %x.addr, align 4
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @getpwuid(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getuid() #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @add_mailname_host(ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %mailname = alloca ptr, align 8
  %mailnamebuf = alloca %struct.strbuf, align 8
  store ptr %buf, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mailnamebuf, ptr align 8 @__const.add_mailname_host.mailnamebuf, i64 24, i1 false)
  %call = call ptr @fopen_or_warn(ptr noundef @.str.19, ptr noundef @.str.20)
  store ptr %call, ptr %mailname, align 8
  %0 = load ptr, ptr %mailname, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mailname, align 8
  %call1 = call i32 @strbuf_getline(ptr noundef %mailnamebuf, ptr noundef %1)
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %mailname, align 8
  %call3 = call i32 @ferror(ptr noundef %2) #9
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  call void (ptr, ...) @warning_errno(ptr noundef @.str.21)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then2
  call void @strbuf_release(ptr noundef %mailnamebuf)
  %3 = load ptr, ptr %mailname, align 8
  %call7 = call i32 @fclose(ptr noundef %3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %4 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addbuf(ptr noundef %4, ptr noundef %mailnamebuf)
  call void @strbuf_release(ptr noundef %mailnamebuf)
  %5 = load ptr, ptr %mailname, align 8
  %call9 = call i32 @fclose(ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.end6, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @add_domainname(ptr noundef %out, ptr noundef %is_bogus) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %is_bogus.addr = alloca ptr, align 8
  %buf = alloca [65 x i8], align 16
  store ptr %out, ptr %out.addr, align 8
  store ptr %is_bogus, ptr %is_bogus.addr, align 8
  %arraydecay = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @xgethostname(ptr noundef %arraydecay, i64 noundef 65)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @warning_errno(ptr noundef @.str.22)
  %0 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addstr(ptr noundef %0, ptr noundef @.str.23)
  %1 = load ptr, ptr %is_bogus.addr, align 8
  store i32 1, ptr %1, align 4
  br label %if.end11

if.end:                                           ; preds = %entry
  %arraydecay1 = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 0
  %call2 = call ptr @strchr(ptr noundef %arraydecay1, i32 noundef 46) #10
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %out.addr, align 8
  %arraydecay5 = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %2, ptr noundef %arraydecay5)
  br label %if.end11

if.else:                                          ; preds = %if.end
  %arraydecay6 = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 0
  %3 = load ptr, ptr %out.addr, align 8
  %call7 = call i32 @canonical_name(ptr noundef %arraydecay6, ptr noundef %3)
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %4 = load ptr, ptr %out.addr, align 8
  %arraydecay9 = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef @.str.24, ptr noundef %arraydecay9)
  %5 = load ptr, ptr %is_bogus.addr, align 8
  store i32 1, ptr %5, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) #1

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

declare void @warning_errno(ptr noundef, ...) #1

declare void @strbuf_release(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #1

declare i32 @xgethostname(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @canonical_name(ptr noundef %host, ptr noundef %out) #0 {
entry:
  %host.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %hints = alloca %struct.addrinfo, align 8
  %ai = alloca ptr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 -1, ptr %status, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false)
  %ai_flags = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 0
  store i32 2, ptr %ai_flags, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %call = call i32 @getaddrinfo(ptr noundef %0, ptr noundef null, ptr noundef %hints, ptr noundef %ai)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ai, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %ai, align 8
  %ai_canonname = getelementptr inbounds %struct.addrinfo, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %ai_canonname, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %ai, align 8
  %ai_canonname4 = getelementptr inbounds %struct.addrinfo, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %ai_canonname4, align 8
  %call5 = call ptr @strchr(ptr noundef %5, i32 noundef 46) #10
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true3
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %ai, align 8
  %ai_canonname8 = getelementptr inbounds %struct.addrinfo, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %ai_canonname8, align 8
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %8)
  store i32 0, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true3, %land.lhs.true, %if.then
  %9 = load ptr, ptr %ai, align 8
  call void @freeaddrinfo(ptr noundef %9) #9
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %10 = load i32, ptr %status, align 4
  ret i32 %10
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare i32 @map_user(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @crud(i8 noundef zeroext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 32
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 44
  br i1 %cmp3, label %lor.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load i8, ptr %c.addr, align 1
  %conv6 = zext i8 %2 to i32
  %cmp7 = icmp eq i32 %conv6, 58
  br i1 %cmp7, label %lor.end, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %3 = load i8, ptr %c.addr, align 1
  %conv10 = zext i8 %3 to i32
  %cmp11 = icmp eq i32 %conv10, 59
  br i1 %cmp11, label %lor.end, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %4 = load i8, ptr %c.addr, align 1
  %conv14 = zext i8 %4 to i32
  %cmp15 = icmp eq i32 %conv14, 60
  br i1 %cmp15, label %lor.end, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %5 = load i8, ptr %c.addr, align 1
  %conv18 = zext i8 %5 to i32
  %cmp19 = icmp eq i32 %conv18, 62
  br i1 %cmp19, label %lor.end, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %6 = load i8, ptr %c.addr, align 1
  %conv22 = zext i8 %6 to i32
  %cmp23 = icmp eq i32 %conv22, 34
  br i1 %cmp23, label %lor.end, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %7 = load i8, ptr %c.addr, align 1
  %conv26 = zext i8 %7 to i32
  %cmp27 = icmp eq i32 %conv26, 92
  br i1 %cmp27, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false25
  %8 = load i8, ptr %c.addr, align 1
  %conv29 = zext i8 %8 to i32
  %cmp30 = icmp eq i32 %conv29, 39
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  %9 = phi i1 [ true, %lor.lhs.false25 ], [ true, %lor.lhs.false21 ], [ true, %lor.lhs.false17 ], [ true, %lor.lhs.false13 ], [ true, %lor.lhs.false9 ], [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp30, %lor.rhs ]
  %lor.ext = zext i1 %9 to i32
  ret i32 %lor.ext
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

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

declare void @datestamp(ptr noundef) #1

declare i32 @config_error_nonbool(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
