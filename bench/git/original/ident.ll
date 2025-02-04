target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %1 = load i32, ptr @ident_config_given, align 4, !tbaa !4
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @git_default_name, i32 0, i32 1), align 8, !tbaa !8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = call ptr @xgetpwuid_self(ptr noundef @default_name_is_bogus)
  call void @copy_gecos(ptr noundef %8, ptr noundef @git_default_name)
  call void @strbuf_trim(ptr noundef @git_default_name)
  br label %9

9:                                                ; preds = %7, %4, %0
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @git_default_name, i32 0, i32 2), align 8, !tbaa !13
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @copy_gecos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.passwd, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %9, ptr %5, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %45, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = load i8, ptr %11, align 1, !tbaa !21
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = load i8, ptr %16, align 1, !tbaa !21
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 44
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  br i1 %21, label %22, label %48

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = load i8, ptr %23, align 1, !tbaa !21
  %25 = sext i8 %24 to i32
  store i32 %25, ptr %6, align 4, !tbaa !4
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 38
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = load i32, ptr %6, align 4, !tbaa !4
  call void @strbuf_addch(ptr noundef %29, i32 noundef %30)
  br label %44

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.passwd, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = load i8, ptr %35, align 1, !tbaa !21
  %37 = zext i8 %36 to i32
  %38 = call i32 @sane_case(i32 noundef %37, i32 noundef 0)
  call void @strbuf_addch(ptr noundef %32, i32 noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.passwd, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  call void @strbuf_addstr(ptr noundef %39, ptr noundef %43)
  br label %44

44:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %5, align 8, !tbaa !20
  br label %10, !llvm.loop !23

48:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @xgetpwuid_self(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @__errno_location() #11
  store i32 0, ptr %4, align 4, !tbaa !4
  %5 = call i32 @getuid() #10
  %6 = call ptr @getpwuid(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  store ptr @.str.17, ptr @xgetpwuid_self.fallback, align 8, !tbaa !22
  store ptr @.str.18, ptr getelementptr inbounds nuw (%struct.passwd, ptr @xgetpwuid_self.fallback, i32 0, i32 4), align 8, !tbaa !18
  store ptr @xgetpwuid_self.fallback, ptr %3, align 8, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %12, %9
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %16
}

declare void @strbuf_trim(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ident_default_email() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @ident_config_given, align 4, !tbaa !4
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %38, label %5

5:                                                ; preds = %0
  %6 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @git_default_email, i32 0, i32 1), align 8, !tbaa !8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %38, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %9 = call ptr @getenv(ptr noundef @.str) #10
  store ptr %9, ptr %1, align 8, !tbaa !20
  %10 = load ptr, ptr %1, align 8, !tbaa !20
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8, !tbaa !20
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !21
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %1, align 8, !tbaa !20
  call void @strbuf_addstr(ptr noundef @git_default_email, ptr noundef %19)
  %20 = load i32, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %21 = or i32 %20, 2
  store i32 %21, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %22 = load i32, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  %23 = or i32 %22, 2
  store i32 %23, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  br label %37

24:                                               ; preds = %12, %8
  store ptr null, ptr %1, align 8, !tbaa !20
  br i1 false, label %25, label %34

25:                                               ; preds = %24
  %26 = load ptr, ptr %1, align 8, !tbaa !20
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !21
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %1, align 8, !tbaa !20
  call void @strbuf_addstr(ptr noundef @git_default_email, ptr noundef %32)
  %33 = load ptr, ptr %1, align 8, !tbaa !20
  call void @free(ptr noundef %33) #10
  br label %36

34:                                               ; preds = %25, %24
  %35 = call ptr @xgetpwuid_self(ptr noundef @default_email_is_bogus)
  call void @copy_email(ptr noundef %35, ptr noundef @git_default_email, ptr noundef @default_email_is_bogus)
  br label %36

36:                                               ; preds = %34, %31
  br label %37

37:                                               ; preds = %36, %18
  call void @strbuf_trim(ptr noundef @git_default_email)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  br label %38

38:                                               ; preds = %37, %5, %0
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @git_default_email, i32 0, i32 2), align 8, !tbaa !13
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @copy_email(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.passwd, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  call void @strbuf_addstr(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  call void @strbuf_addch(ptr noundef %11, i32 noundef 64)
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = call i32 @add_mailname_host(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  call void @add_domainname(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @reset_ident_date() #0 {
  call void @strbuf_setlen(ptr noundef @git_default_date, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.25, i32 noundef 167, ptr noundef @.str.26) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !27
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load i64, ptr %4, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !21
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @split_ident_line(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -1, ptr %10, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 64, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.ident_split, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !31
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %16, ptr %8, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %42, %3
  %18 = load ptr, ptr %8, align 8, !tbaa !20
  %19 = load i8, ptr %18, align 1, !tbaa !21
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = icmp ult ptr %23, %27
  br label %29

29:                                               ; preds = %22, %17
  %30 = phi i1 [ false, %17 ], [ %28, %22 ]
  br i1 %30, label %31, label %45

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 60
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !20
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.ident_split, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !33
  br label %45

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %8, align 8, !tbaa !20
  br label %17, !llvm.loop !34

45:                                               ; preds = %36, %29
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.ident_split, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %257

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.ident_split, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = getelementptr inbounds i8, ptr %55, i64 -2
  store ptr %56, ptr %8, align 8, !tbaa !20
  br label %57

57:                                               ; preds = %76, %52
  %58 = load ptr, ptr %6, align 8, !tbaa !20
  %59 = load ptr, ptr %8, align 8, !tbaa !20
  %60 = icmp ule ptr %58, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8, !tbaa !20
  %63 = load i8, ptr %62, align 1, !tbaa !21
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !21
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %8, align 8, !tbaa !20
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.ident_split, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !35
  br label %79

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8, !tbaa !20
  %78 = getelementptr inbounds i8, ptr %77, i32 -1
  store ptr %78, ptr %8, align 8, !tbaa !20
  br label %57, !llvm.loop !36

79:                                               ; preds = %70, %57
  %80 = load ptr, ptr %5, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.ident_split, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = icmp ne ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.ident_split, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = load ptr, ptr %5, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.ident_split, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8, !tbaa !35
  br label %90

90:                                               ; preds = %84, %79
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.ident_split, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  store ptr %93, ptr %8, align 8, !tbaa !20
  br label %94

94:                                               ; preds = %111, %90
  %95 = load ptr, ptr %8, align 8, !tbaa !20
  %96 = load ptr, ptr %6, align 8, !tbaa !20
  %97 = load i32, ptr %7, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = icmp ult ptr %95, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %94
  %102 = load ptr, ptr %8, align 8, !tbaa !20
  %103 = load i8, ptr %102, align 1, !tbaa !21
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 62
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8, !tbaa !20
  %108 = load ptr, ptr %5, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.ident_split, ptr %108, i32 0, i32 3
  store ptr %107, ptr %109, align 8, !tbaa !37
  br label %114

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %8, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %8, align 8, !tbaa !20
  br label %94, !llvm.loop !38

114:                                              ; preds = %106, %94
  %115 = load ptr, ptr %5, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.ident_split, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %118 = icmp ne ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %120, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %257

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8, !tbaa !20
  %123 = load i32, ptr %7, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 -1
  store ptr %126, ptr %8, align 8, !tbaa !20
  br label %127

127:                                              ; preds = %133, %121
  %128 = load ptr, ptr %8, align 8, !tbaa !20
  %129 = load i8, ptr %128, align 1, !tbaa !21
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 62
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %8, align 8, !tbaa !20
  %135 = getelementptr inbounds i8, ptr %134, i32 -1
  store ptr %135, ptr %8, align 8, !tbaa !20
  br label %127, !llvm.loop !39

136:                                              ; preds = %127
  %137 = load ptr, ptr %8, align 8, !tbaa !20
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  store ptr %138, ptr %8, align 8, !tbaa !20
  br label %139

139:                                              ; preds = %158, %136
  %140 = load ptr, ptr %8, align 8, !tbaa !20
  %141 = load ptr, ptr %6, align 8, !tbaa !20
  %142 = load i32, ptr %7, align 4, !tbaa !4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = icmp ult ptr %140, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %139
  %147 = load ptr, ptr %8, align 8, !tbaa !20
  %148 = load i8, ptr %147, align 1, !tbaa !21
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !21
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br label %155

155:                                              ; preds = %146, %139
  %156 = phi i1 [ false, %139 ], [ %154, %146 ]
  br i1 %156, label %157, label %161

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %8, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %8, align 8, !tbaa !20
  br label %139, !llvm.loop !40

161:                                              ; preds = %155
  %162 = load ptr, ptr %6, align 8, !tbaa !20
  %163 = load i32, ptr %7, align 4, !tbaa !4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = load ptr, ptr %8, align 8, !tbaa !20
  %167 = icmp ule ptr %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  br label %248

169:                                              ; preds = %161
  %170 = load ptr, ptr %8, align 8, !tbaa !20
  %171 = load ptr, ptr %5, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.ident_split, ptr %171, i32 0, i32 4
  store ptr %170, ptr %172, align 8, !tbaa !41
  %173 = load ptr, ptr %8, align 8, !tbaa !20
  %174 = call i64 @strspn(ptr noundef %173, ptr noundef @.str.1) #12
  store i64 %174, ptr %9, align 8, !tbaa !27
  %175 = load i64, ptr %9, align 8, !tbaa !27
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %169
  br label %248

178:                                              ; preds = %169
  %179 = load ptr, ptr %5, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.ident_split, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !41
  %182 = load i64, ptr %9, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  %184 = load ptr, ptr %5, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.ident_split, ptr %184, i32 0, i32 5
  store ptr %183, ptr %185, align 8, !tbaa !42
  %186 = load ptr, ptr %5, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.ident_split, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !42
  store ptr %188, ptr %8, align 8, !tbaa !20
  br label %189

189:                                              ; preds = %208, %178
  %190 = load ptr, ptr %8, align 8, !tbaa !20
  %191 = load ptr, ptr %6, align 8, !tbaa !20
  %192 = load i32, ptr %7, align 4, !tbaa !4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = icmp ult ptr %190, %194
  br i1 %195, label %196, label %205

196:                                              ; preds = %189
  %197 = load ptr, ptr %8, align 8, !tbaa !20
  %198 = load i8, ptr %197, align 1, !tbaa !21
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !21
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 1
  %204 = icmp ne i32 %203, 0
  br label %205

205:                                              ; preds = %196, %189
  %206 = phi i1 [ false, %189 ], [ %204, %196 ]
  br i1 %206, label %207, label %211

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %8, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %8, align 8, !tbaa !20
  br label %189, !llvm.loop !43

211:                                              ; preds = %205
  %212 = load ptr, ptr %6, align 8, !tbaa !20
  %213 = load i32, ptr %7, align 4, !tbaa !4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load ptr, ptr %8, align 8, !tbaa !20
  %217 = icmp ule ptr %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %211
  %219 = load ptr, ptr %8, align 8, !tbaa !20
  %220 = load i8, ptr %219, align 1, !tbaa !21
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 43
  br i1 %222, label %223, label %229

223:                                              ; preds = %218
  %224 = load ptr, ptr %8, align 8, !tbaa !20
  %225 = load i8, ptr %224, align 1, !tbaa !21
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 45
  br i1 %227, label %228, label %229

228:                                              ; preds = %223, %211
  br label %248

229:                                              ; preds = %223, %218
  %230 = load ptr, ptr %8, align 8, !tbaa !20
  %231 = load ptr, ptr %5, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.ident_split, ptr %231, i32 0, i32 6
  store ptr %230, ptr %232, align 8, !tbaa !44
  %233 = load ptr, ptr %8, align 8, !tbaa !20
  %234 = getelementptr inbounds i8, ptr %233, i64 1
  %235 = call i64 @strspn(ptr noundef %234, ptr noundef @.str.1) #12
  store i64 %235, ptr %9, align 8, !tbaa !27
  %236 = load i64, ptr %9, align 8, !tbaa !27
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %229
  br label %248

239:                                              ; preds = %229
  %240 = load ptr, ptr %5, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.ident_split, ptr %240, i32 0, i32 6
  %242 = load ptr, ptr %241, align 8, !tbaa !44
  %243 = getelementptr inbounds i8, ptr %242, i64 1
  %244 = load i64, ptr %9, align 8, !tbaa !27
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 %244
  %246 = load ptr, ptr %5, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.ident_split, ptr %246, i32 0, i32 7
  store ptr %245, ptr %247, align 8, !tbaa !45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %257

248:                                              ; preds = %238, %228, %177, %168
  %249 = load ptr, ptr %5, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.ident_split, ptr %249, i32 0, i32 4
  store ptr null, ptr %250, align 8, !tbaa !41
  %251 = load ptr, ptr %5, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.ident_split, ptr %251, i32 0, i32 5
  store ptr null, ptr %252, align 8, !tbaa !42
  %253 = load ptr, ptr %5, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.ident_split, ptr %253, i32 0, i32 6
  store ptr null, ptr %254, align 8, !tbaa !44
  %255 = load ptr, ptr %5, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.ident_split, ptr %255, i32 0, i32 7
  store ptr null, ptr %256, align 8, !tbaa !45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %257

257:                                              ; preds = %248, %239, %119, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %258 = load i32, ptr %4, align 4
  ret i32 %258
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @apply_mailmap_to_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %100

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %99, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load i64, ptr %7, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store ptr %23, ptr %10, align 8, !tbaa !20
  %24 = load ptr, ptr %10, align 8, !tbaa !20
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %10, align 8, !tbaa !20
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %18
  store i32 1, ptr %8, align 4
  br label %97

33:                                               ; preds = %27
  store i64 0, ptr %11, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %69, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !46
  %36 = load i64, ptr %11, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %72

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !46
  %43 = load i64, ptr %11, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = call zeroext i1 @skip_prefix(ptr noundef %41, ptr noundef %45, ptr noundef %9)
  br i1 %46, label %47, label %68

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %48 = load ptr, ptr %9, align 8, !tbaa !20
  %49 = call ptr @strchrnul(ptr noundef %48, i32 noundef 10) #12
  store ptr %49, ptr %13, align 8, !tbaa !20
  store i32 1, ptr %12, align 4, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !20
  %51 = load ptr, ptr %10, align 8, !tbaa !20
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = load i64, ptr %7, align 8, !tbaa !27
  %56 = add i64 %55, %54
  store i64 %56, ptr %7, align 8, !tbaa !27
  %57 = load ptr, ptr %9, align 8, !tbaa !20
  %58 = load ptr, ptr %13, align 8, !tbaa !20
  %59 = load ptr, ptr %9, align 8, !tbaa !20
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !16
  %64 = load ptr, ptr %6, align 8, !tbaa !48
  %65 = call i64 @rewrite_ident_line(ptr noundef %57, i64 noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = load i64, ptr %7, align 8, !tbaa !27
  %67 = add i64 %66, %65
  store i64 %67, ptr %7, align 8, !tbaa !27
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %72

68:                                               ; preds = %40
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %11, align 8, !tbaa !27
  %71 = add i64 %70, 1
  store i64 %71, ptr %11, align 8, !tbaa !27
  br label %34, !llvm.loop !50

72:                                               ; preds = %47, %34
  %73 = load i32, ptr %12, align 4, !tbaa !4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %96, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !20
  %77 = call ptr @strchrnul(ptr noundef %76, i32 noundef 10) #12
  %78 = load ptr, ptr %4, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.strbuf, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = ptrtoint ptr %77 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  store i64 %83, ptr %7, align 8, !tbaa !27
  %84 = load ptr, ptr %4, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.strbuf, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = load i64, ptr %7, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !21
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 10
  br i1 %91, label %92, label %95

92:                                               ; preds = %75
  %93 = load i64, ptr %7, align 8, !tbaa !27
  %94 = add i64 %93, 1
  store i64 %94, ptr %7, align 8, !tbaa !27
  br label %95

95:                                               ; preds = %92, %75
  br label %96

96:                                               ; preds = %95, %72
  store i32 0, ptr %8, align 4
  br label %97

97:                                               ; preds = %96, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %98 = load i32, ptr %8, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %18

100:                                              ; preds = %97, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !46
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = load i8, ptr %9, align 1, !tbaa !21
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %13, ptr %14, align 8, !tbaa !20
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !20
  %19 = load i8, ptr %17, align 1, !tbaa !21
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !20
  %23 = load i8, ptr %21, align 1, !tbaa !21
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !51

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @rewrite_ident_line(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ident_split, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i64 %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = load i64, ptr %7, align 8, !tbaa !27
  %20 = trunc i64 %19 to i32
  %21 = call i32 @split_ident_line(ptr noundef %14, ptr noundef %18, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %86

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %struct.ident_split, ptr %14, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  store ptr %26, ptr %13, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.ident_split, ptr %14, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.ident_split, ptr %14, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  store i64 %33, ptr %11, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.ident_split, ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %35, ptr %12, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.ident_split, ptr %14, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.ident_split, ptr %14, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %10, align 8, !tbaa !27
  %43 = load ptr, ptr %9, align 8, !tbaa !48
  %44 = call i32 @map_user(ptr noundef %43, ptr noundef %13, ptr noundef %11, ptr noundef %12, ptr noundef %10)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %85

46:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.rewrite_ident_line.namemail, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %47 = load i64, ptr %10, align 8, !tbaa !27
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %12, align 8, !tbaa !20
  %50 = load i64, ptr %11, align 8, !tbaa !27
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %13, align 8, !tbaa !20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %16, ptr noundef @.str.27, i32 noundef %48, ptr noundef %49, i32 noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.ident_split, ptr %14, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = load ptr, ptr %8, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.strbuf, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = ptrtoint ptr %55 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds nuw %struct.ident_split, ptr %14, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.ident_split, ptr %14, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !8
  call void @strbuf_splice(ptr noundef %53, i64 noundef %61, i64 noundef %69, ptr noundef %71, i64 noundef %73)
  %74 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !8
  store i64 %75, ptr %17, align 8, !tbaa !27
  call void @strbuf_release(ptr noundef %16)
  %76 = load i64, ptr %17, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.ident_split, ptr %14, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.ident_split, ptr %14, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sub i64 %76, %83
  store i64 %84, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  br label %86

85:                                               ; preds = %24
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %85, %46, %23
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %87 = load i64, ptr %5, align 8
  ret i64 %87
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fmt_ident(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = and i32 %17, 1
  store i32 %18, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %19 = load i32, ptr %10, align 4, !tbaa !4
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %24 = load i32, ptr %10, align 4, !tbaa !4
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %29 = load i32, ptr @fmt_ident.index, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x %struct.strbuf], ptr @fmt_ident.ident_pool, i64 0, i64 %30
  store ptr %31, ptr %14, align 8, !tbaa !16
  %32 = load i32, ptr @fmt_ident.index, align 4, !tbaa !4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = urem i64 %34, 2
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr @fmt_ident.index, align 4, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !20
  %38 = icmp ne ptr %37, null
  br i1 %38, label %57, label %39

39:                                               ; preds = %5
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @git_author_email, i32 0, i32 1), align 8, !tbaa !8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @git_author_email, i32 0, i32 2), align 8, !tbaa !13
  store ptr %46, ptr %7, align 8, !tbaa !20
  br label %56

47:                                               ; preds = %42, %39
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @git_committer_email, i32 0, i32 1), align 8, !tbaa !8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @git_committer_email, i32 0, i32 2), align 8, !tbaa !13
  store ptr %54, ptr %7, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %53, %50, %47
  br label %56

56:                                               ; preds = %55, %45
  br label %57

57:                                               ; preds = %56, %5
  %58 = load ptr, ptr %7, align 8, !tbaa !20
  %59 = icmp ne ptr %58, null
  br i1 %59, label %85, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4, !tbaa !4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load i32, ptr @ident_use_config_only, align 4, !tbaa !4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load i32, ptr @ident_config_given, align 4, !tbaa !4
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4, !tbaa !4
  call void @ident_env_hint(i32 noundef %71)
  %72 = call ptr @_(ptr noundef @.str.2)
  call void (ptr, ...) @die(ptr noundef %72) #13
  unreachable

73:                                               ; preds = %66, %63, %60
  %74 = call ptr @ident_default_email()
  store ptr %74, ptr %7, align 8, !tbaa !20
  %75 = load i32, ptr %11, align 4, !tbaa !4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load i32, ptr @default_email_is_bogus, align 4, !tbaa !4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %8, align 4, !tbaa !4
  call void @ident_env_hint(i32 noundef %81)
  %82 = call ptr @_(ptr noundef @.str.3)
  %83 = load ptr, ptr %7, align 8, !tbaa !20
  call void (ptr, ...) @die(ptr noundef %82, ptr noundef %83) #13
  unreachable

84:                                               ; preds = %77, %73
  br label %85

85:                                               ; preds = %84, %57
  %86 = load i32, ptr %13, align 4, !tbaa !4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %168

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !4
  %89 = load ptr, ptr %6, align 8, !tbaa !20
  %90 = icmp ne ptr %89, null
  br i1 %90, label %109, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %8, align 4, !tbaa !4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @git_author_name, i32 0, i32 1), align 8, !tbaa !8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @git_author_name, i32 0, i32 2), align 8, !tbaa !13
  store ptr %98, ptr %6, align 8, !tbaa !20
  br label %108

99:                                               ; preds = %94, %91
  %100 = load i32, ptr %8, align 4, !tbaa !4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @git_committer_name, i32 0, i32 1), align 8, !tbaa !8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @git_committer_name, i32 0, i32 2), align 8, !tbaa !13
  store ptr %106, ptr %6, align 8, !tbaa !20
  br label %107

107:                                              ; preds = %105, %102, %99
  br label %108

108:                                              ; preds = %107, %97
  br label %109

109:                                              ; preds = %108, %88
  %110 = load ptr, ptr %6, align 8, !tbaa !20
  %111 = icmp ne ptr %110, null
  br i1 %111, label %137, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %11, align 4, !tbaa !4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load i32, ptr @ident_use_config_only, align 4, !tbaa !4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load i32, ptr @ident_config_given, align 4, !tbaa !4
  %120 = and i32 %119, 1
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %8, align 4, !tbaa !4
  call void @ident_env_hint(i32 noundef %123)
  %124 = call ptr @_(ptr noundef @.str.4)
  call void (ptr, ...) @die(ptr noundef %124) #13
  unreachable

125:                                              ; preds = %118, %115, %112
  %126 = call ptr @ident_default_name()
  store ptr %126, ptr %6, align 8, !tbaa !20
  store i32 1, ptr %15, align 4, !tbaa !4
  %127 = load i32, ptr %11, align 4, !tbaa !4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  %130 = load i32, ptr @default_name_is_bogus, align 4, !tbaa !4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load i32, ptr %8, align 4, !tbaa !4
  call void @ident_env_hint(i32 noundef %133)
  %134 = call ptr @_(ptr noundef @.str.5)
  %135 = load ptr, ptr %6, align 8, !tbaa !20
  call void (ptr, ...) @die(ptr noundef %134, ptr noundef %135) #13
  unreachable

136:                                              ; preds = %129, %125
  br label %137

137:                                              ; preds = %136, %109
  %138 = load ptr, ptr %6, align 8, !tbaa !20
  %139 = load i8, ptr %138, align 1, !tbaa !21
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %157, label %141

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %142 = load i32, ptr %11, align 4, !tbaa !4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = load i32, ptr %15, align 4, !tbaa !4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load i32, ptr %8, align 4, !tbaa !4
  call void @ident_env_hint(i32 noundef %148)
  br label %149

149:                                              ; preds = %147, %144
  %150 = call ptr @_(ptr noundef @.str.6)
  %151 = load ptr, ptr %7, align 8, !tbaa !20
  call void (ptr, ...) @die(ptr noundef %150, ptr noundef %151) #13
  unreachable

152:                                              ; preds = %141
  %153 = call ptr @xgetpwuid_self(ptr noundef null)
  store ptr %153, ptr %16, align 8, !tbaa !14
  %154 = load ptr, ptr %16, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.passwd, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  store ptr %156, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %157

157:                                              ; preds = %152, %137
  %158 = load i32, ptr %11, align 4, !tbaa !4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load ptr, ptr %6, align 8, !tbaa !20
  %162 = call i32 @has_non_crud(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = call ptr @_(ptr noundef @.str.7)
  %166 = load ptr, ptr %6, align 8, !tbaa !20
  call void (ptr, ...) @die(ptr noundef %165, ptr noundef %166) #13
  unreachable

167:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %168

168:                                              ; preds = %167, %85
  %169 = load ptr, ptr %14, align 8, !tbaa !16
  call void @strbuf_setlen(ptr noundef %169, i64 noundef 0)
  %170 = load i32, ptr %13, align 4, !tbaa !4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load ptr, ptr %14, align 8, !tbaa !16
  %174 = load ptr, ptr %6, align 8, !tbaa !20
  call void @strbuf_addstr_without_crud(ptr noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %14, align 8, !tbaa !16
  call void @strbuf_addstr(ptr noundef %175, ptr noundef @.str.8)
  br label %176

176:                                              ; preds = %172, %168
  %177 = load ptr, ptr %14, align 8, !tbaa !16
  %178 = load ptr, ptr %7, align 8, !tbaa !20
  call void @strbuf_addstr_without_crud(ptr noundef %177, ptr noundef %178)
  %179 = load i32, ptr %13, align 4, !tbaa !4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %14, align 8, !tbaa !16
  call void @strbuf_addch(ptr noundef %182, i32 noundef 62)
  br label %183

183:                                              ; preds = %181, %176
  %184 = load i32, ptr %12, align 4, !tbaa !4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %209

186:                                              ; preds = %183
  %187 = load ptr, ptr %14, align 8, !tbaa !16
  call void @strbuf_addch(ptr noundef %187, i32 noundef 32)
  %188 = load ptr, ptr %9, align 8, !tbaa !20
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %205

190:                                              ; preds = %186
  %191 = load ptr, ptr %9, align 8, !tbaa !20
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  %193 = load i8, ptr %192, align 1, !tbaa !21
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %190
  %197 = load ptr, ptr %9, align 8, !tbaa !20
  %198 = load ptr, ptr %14, align 8, !tbaa !16
  %199 = call i32 @parse_date(ptr noundef %197, ptr noundef %198)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = call ptr @_(ptr noundef @.str.9)
  %203 = load ptr, ptr %9, align 8, !tbaa !20
  call void (ptr, ...) @die(ptr noundef %202, ptr noundef %203) #13
  unreachable

204:                                              ; preds = %196
  br label %208

205:                                              ; preds = %190, %186
  %206 = load ptr, ptr %14, align 8, !tbaa !16
  %207 = call ptr @ident_default_date()
  call void @strbuf_addstr(ptr noundef %206, ptr noundef %207)
  br label %208

208:                                              ; preds = %205, %204
  br label %209

209:                                              ; preds = %208, %183
  %210 = load ptr, ptr %14, align 8, !tbaa !16
  %211 = getelementptr inbounds nuw %struct.strbuf, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret ptr %212
}

; Function Attrs: nounwind uwtable
define internal void @ident_env_hint(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  switch i32 %3, label %12 [
    i32 1, label %4
    i32 2, label %8
  ]

4:                                                ; preds = %1
  %5 = call ptr @_(ptr noundef @.str.28)
  %6 = load ptr, ptr @stderr, align 8, !tbaa !52
  %7 = call i32 @fputs(ptr noundef %5, ptr noundef %6)
  br label %13

8:                                                ; preds = %1
  %9 = call ptr @_(ptr noundef @.str.29)
  %10 = load ptr, ptr @stderr, align 8, !tbaa !52
  %11 = call i32 @fputs(ptr noundef %9, ptr noundef %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8, %4
  %14 = call ptr @_(ptr noundef @.str.30)
  %15 = load ptr, ptr @stderr, align 8, !tbaa !52
  %16 = call i32 @fputs(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load i8, ptr %4, align 1, !tbaa !21
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @has_non_crud(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  br label %4

4:                                                ; preds = %15, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i8, ptr %5, align 1, !tbaa !21
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = load i8, ptr %9, align 1, !tbaa !21
  %11 = call i32 @crud(i8 noundef zeroext %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %19

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %3, align 8, !tbaa !20
  br label %4, !llvm.loop !54

18:                                               ; preds = %4
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr_without_crud(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  br label %8

8:                                                ; preds = %18, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = load i8, ptr %9, align 1, !tbaa !21
  store i8 %10, ptr %7, align 1, !tbaa !21
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load i8, ptr %7, align 1, !tbaa !21
  %15 = call i32 @crud(i8 noundef zeroext %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  br label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !20
  br label %8, !llvm.loop !55

21:                                               ; preds = %17, %8
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = call i64 @strlen(ptr noundef %22) #12
  store i64 %23, ptr %6, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %37, %21
  %25 = load i64, ptr %6, align 8, !tbaa !27
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = load i64, ptr %6, align 8, !tbaa !27
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !21
  store i8 %32, ptr %7, align 1, !tbaa !21
  %33 = load i8, ptr %7, align 1, !tbaa !21
  %34 = call i32 @crud(i8 noundef zeroext %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  br label %40

37:                                               ; preds = %27
  %38 = load i64, ptr %6, align 8, !tbaa !27
  %39 = add i64 %38, -1
  store i64 %39, ptr %6, align 8, !tbaa !27
  br label %24, !llvm.loop !56

40:                                               ; preds = %36, %24
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = load i64, ptr %6, align 8, !tbaa !27
  call void @strbuf_grow(ptr noundef %41, i64 noundef %42)
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %43

43:                                               ; preds = %64, %40
  %44 = load i64, ptr %5, align 8, !tbaa !27
  %45 = load i64, ptr %6, align 8, !tbaa !27
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8, !tbaa !20
  %50 = load i8, ptr %48, align 1, !tbaa !21
  store i8 %50, ptr %7, align 1, !tbaa !21
  %51 = load i8, ptr %7, align 1, !tbaa !21
  %52 = zext i8 %51 to i32
  switch i32 %52, label %54 [
    i32 10, label %53
    i32 60, label %53
    i32 62, label %53
  ]

53:                                               ; preds = %47, %47, %47
  br label %64

54:                                               ; preds = %47
  %55 = load i8, ptr %7, align 1, !tbaa !21
  %56 = load ptr, ptr %3, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.strbuf, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.strbuf, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !8
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  store i8 %55, ptr %63, align 1, !tbaa !21
  br label %64

64:                                               ; preds = %54, %53
  %65 = load i64, ptr %5, align 8, !tbaa !27
  %66 = add i64 %65, 1
  store i64 %66, ptr %5, align 8, !tbaa !27
  br label %43, !llvm.loop !57

67:                                               ; preds = %43
  %68 = load ptr, ptr %3, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.strbuf, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = load ptr, ptr %3, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.strbuf, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !21
  ret void
}

declare i32 @parse_date(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ident_default_date() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @git_default_date, i32 0, i32 1), align 8, !tbaa !8
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @datestamp(ptr noundef @git_default_date)
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @git_default_date, i32 0, i32 2), align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fmt_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = load i32, ptr %2, align 4, !tbaa !4
  switch i32 %5, label %12 [
    i32 0, label %12
    i32 1, label %6
    i32 2, label %9
  ]

6:                                                ; preds = %1
  %7 = call ptr @getenv(ptr noundef @.str.10) #10
  store ptr %7, ptr %3, align 8, !tbaa !20
  %8 = call ptr @getenv(ptr noundef @.str.11) #10
  store ptr %8, ptr %4, align 8, !tbaa !20
  br label %12

9:                                                ; preds = %1
  %10 = call ptr @getenv(ptr noundef @.str.12) #10
  store ptr %10, ptr %3, align 8, !tbaa !20
  %11 = call ptr @getenv(ptr noundef @.str.13) #10
  store ptr %11, ptr %4, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %1, %9, %6, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = call ptr @fmt_ident(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_author_info(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = call ptr @getenv(ptr noundef @.str.10) #10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  %7 = or i32 %6, 1
  store i32 %7, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %5, %1
  %9 = call ptr @getenv(ptr noundef @.str.11) #10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  %13 = or i32 %12, 2
  store i32 %13, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %11, %8
  %15 = call ptr @getenv(ptr noundef @.str.10) #10
  %16 = call ptr @getenv(ptr noundef @.str.11) #10
  %17 = call ptr @getenv(ptr noundef @.str.14) #10
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = call ptr @fmt_ident(ptr noundef %15, ptr noundef %16, i32 noundef 1, ptr noundef %17, i32 noundef %18)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_committer_info(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = call ptr @getenv(ptr noundef @.str.12) #10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %7 = or i32 %6, 1
  store i32 %7, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %5, %1
  %9 = call ptr @getenv(ptr noundef @.str.13) #10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %13 = or i32 %12, 2
  store i32 %13, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %11, %8
  %15 = call ptr @getenv(ptr noundef @.str.12) #10
  %16 = call ptr @getenv(ptr noundef @.str.13) #10
  %17 = call ptr @getenv(ptr noundef @.str.15) #10
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = call ptr @fmt_ident(ptr noundef %15, ptr noundef %16, i32 noundef 2, ptr noundef %17, i32 noundef %18)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @committer_ident_sufficiently_given() #0 {
  %1 = load i32, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %2 = call i32 @ident_is_sufficient(i32 noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ident_is_sufficient(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = and i32 %3, 2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @author_ident_sufficiently_given() #0 {
  %1 = load i32, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  %2 = call i32 @ident_is_sufficient(i32 noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_ident_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !60
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.16) #12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = call i32 @git_config_bool(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr @ident_use_config_only, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  br label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = call i32 @set_ident(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @git_config_bool(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_ident(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.32) #12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = call i32 @config_error_nonbool(ptr noundef %13)
  %15 = call i32 @const_error()
  store i32 %15, ptr %3, align 4
  br label %112

16:                                               ; preds = %9
  call void @strbuf_setlen(ptr noundef @git_author_name, i64 noundef 0)
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  call void @strbuf_addstr(ptr noundef @git_author_name, ptr noundef %17)
  %18 = load i32, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  %19 = or i32 %18, 1
  store i32 %19, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  %20 = load i32, ptr @ident_config_given, align 4, !tbaa !4
  %21 = or i32 %20, 1
  store i32 %21, ptr @ident_config_given, align 4, !tbaa !4
  store i32 0, ptr %3, align 4
  br label %112

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.33) #12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = call i32 @config_error_nonbool(ptr noundef %30)
  %32 = call i32 @const_error()
  store i32 %32, ptr %3, align 4
  br label %112

33:                                               ; preds = %26
  call void @strbuf_setlen(ptr noundef @git_author_email, i64 noundef 0)
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  call void @strbuf_addstr(ptr noundef @git_author_email, ptr noundef %34)
  %35 = load i32, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  %36 = or i32 %35, 2
  store i32 %36, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  %37 = load i32, ptr @ident_config_given, align 4, !tbaa !4
  %38 = or i32 %37, 2
  store i32 %38, ptr @ident_config_given, align 4, !tbaa !4
  store i32 0, ptr %3, align 4
  br label %112

39:                                               ; preds = %22
  %40 = load ptr, ptr %4, align 8, !tbaa !20
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.34) #12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !20
  %45 = icmp ne ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !20
  %48 = call i32 @config_error_nonbool(ptr noundef %47)
  %49 = call i32 @const_error()
  store i32 %49, ptr %3, align 4
  br label %112

50:                                               ; preds = %43
  call void @strbuf_setlen(ptr noundef @git_committer_name, i64 noundef 0)
  %51 = load ptr, ptr %5, align 8, !tbaa !20
  call void @strbuf_addstr(ptr noundef @git_committer_name, ptr noundef %51)
  %52 = load i32, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %53 = or i32 %52, 1
  store i32 %53, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %54 = load i32, ptr @ident_config_given, align 4, !tbaa !4
  %55 = or i32 %54, 1
  store i32 %55, ptr @ident_config_given, align 4, !tbaa !4
  store i32 0, ptr %3, align 4
  br label %112

56:                                               ; preds = %39
  %57 = load ptr, ptr %4, align 8, !tbaa !20
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.35) #12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !20
  %62 = icmp ne ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !20
  %65 = call i32 @config_error_nonbool(ptr noundef %64)
  %66 = call i32 @const_error()
  store i32 %66, ptr %3, align 4
  br label %112

67:                                               ; preds = %60
  call void @strbuf_setlen(ptr noundef @git_committer_email, i64 noundef 0)
  %68 = load ptr, ptr %5, align 8, !tbaa !20
  call void @strbuf_addstr(ptr noundef @git_committer_email, ptr noundef %68)
  %69 = load i32, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %70 = or i32 %69, 2
  store i32 %70, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %71 = load i32, ptr @ident_config_given, align 4, !tbaa !4
  %72 = or i32 %71, 2
  store i32 %72, ptr @ident_config_given, align 4, !tbaa !4
  store i32 0, ptr %3, align 4
  br label %112

73:                                               ; preds = %56
  %74 = load ptr, ptr %4, align 8, !tbaa !20
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.36) #12
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !20
  %79 = icmp ne ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !20
  %82 = call i32 @config_error_nonbool(ptr noundef %81)
  %83 = call i32 @const_error()
  store i32 %83, ptr %3, align 4
  br label %112

84:                                               ; preds = %77
  call void @strbuf_setlen(ptr noundef @git_default_name, i64 noundef 0)
  %85 = load ptr, ptr %5, align 8, !tbaa !20
  call void @strbuf_addstr(ptr noundef @git_default_name, ptr noundef %85)
  %86 = load i32, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %87 = or i32 %86, 1
  store i32 %87, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %88 = load i32, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  %89 = or i32 %88, 1
  store i32 %89, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  %90 = load i32, ptr @ident_config_given, align 4, !tbaa !4
  %91 = or i32 %90, 1
  store i32 %91, ptr @ident_config_given, align 4, !tbaa !4
  store i32 0, ptr %3, align 4
  br label %112

92:                                               ; preds = %73
  %93 = load ptr, ptr %4, align 8, !tbaa !20
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.37) #12
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %111, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !tbaa !20
  %98 = icmp ne ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8, !tbaa !20
  %101 = call i32 @config_error_nonbool(ptr noundef %100)
  %102 = call i32 @const_error()
  store i32 %102, ptr %3, align 4
  br label %112

103:                                              ; preds = %96
  call void @strbuf_setlen(ptr noundef @git_default_email, i64 noundef 0)
  %104 = load ptr, ptr %5, align 8, !tbaa !20
  call void @strbuf_addstr(ptr noundef @git_default_email, ptr noundef %104)
  %105 = load i32, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %106 = or i32 %105, 2
  store i32 %106, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %107 = load i32, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  %108 = or i32 %107, 2
  store i32 %108, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  %109 = load i32, ptr @ident_config_given, align 4, !tbaa !4
  %110 = or i32 %109, 2
  store i32 %110, ptr @ident_config_given, align 4, !tbaa !4
  store i32 0, ptr %3, align 4
  br label %112

111:                                              ; preds = %92
  store i32 0, ptr %3, align 4
  br label %112

112:                                              ; preds = %111, %103, %99, %84, %80, %67, %63, %50, %46, %33, %29, %16, %12
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define dso_local void @prepare_fallback_ident(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  call void @set_env_if(ptr noundef @.str.10, ptr noundef %5, ptr noundef @author_ident_explicitly_given, i32 noundef 1)
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @set_env_if(ptr noundef @.str.11, ptr noundef %6, ptr noundef @author_ident_explicitly_given, i32 noundef 2)
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  call void @set_env_if(ptr noundef @.str.12, ptr noundef %7, ptr noundef @committer_ident_explicitly_given, i32 noundef 1)
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  call void @set_env_if(ptr noundef @.str.13, ptr noundef %8, ptr noundef @committer_ident_explicitly_given, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_env_if(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !25
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = load i32, ptr %8, align 4, !tbaa !4
  %12 = and i32 %10, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = call ptr @getenv(ptr noundef %15) #10
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %4
  br label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = call i32 @setenv(ptr noundef %20, ptr noundef %21, i32 noundef 0) #10
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = or i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ident_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.ident_split, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.ident_split, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.ident_split, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.ident_split, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = call i32 @buf_cmp(ptr noundef %10, ptr noundef %13, ptr noundef %16, ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.ident_split, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.ident_split, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.ident_split, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.ident_split, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = call i32 @buf_cmp(ptr noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %37)
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @buf_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %21 = load ptr, ptr %9, align 8, !tbaa !20
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %27 = load i32, ptr %10, align 4, !tbaa !4
  %28 = load i32, ptr %11, align 4, !tbaa !4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load i32, ptr %10, align 4, !tbaa !4
  br label %34

32:                                               ; preds = %4
  %33 = load i32, ptr %11, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  store i32 %35, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  %37 = load ptr, ptr %8, align 8, !tbaa !20
  %38 = load i32, ptr %12, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = call i32 @memcmp(ptr noundef %36, ptr noundef %37, i64 noundef %39) #12
  store i32 %40, ptr %13, align 4, !tbaa !4
  %41 = load i32, ptr %13, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %49

45:                                               ; preds = %34
  %46 = load i32, ptr %10, align 4, !tbaa !4
  %47 = load i32, ptr %11, align 4, !tbaa !4
  %48 = sub nsw i32 %46, %47
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %49

49:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sane_case(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !21
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = and i32 %14, -33
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = or i32 %15, %16
  store i32 %17, ptr %3, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, ptr %3, align 4, !tbaa !4
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare ptr @getpwuid(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getuid() #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @add_mailname_host(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.add_mailname_host.mailnamebuf, i64 24, i1 false)
  %7 = call ptr @fopen_or_warn(ptr noundef @.str.19, ptr noundef @.str.20)
  store ptr %7, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  %13 = call i32 @strbuf_getline(ptr noundef %5, ptr noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !52
  %17 = call i32 @ferror(ptr noundef %16) #10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void (ptr, ...) @warning_errno(ptr noundef @.str.21)
  br label %20

20:                                               ; preds = %19, %15
  call void @strbuf_release(ptr noundef %5)
  %21 = load ptr, ptr %4, align 8, !tbaa !52
  %22 = call i32 @fclose(ptr noundef %21)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  call void @strbuf_addbuf(ptr noundef %24, ptr noundef %5)
  call void @strbuf_release(ptr noundef %5)
  %25 = load ptr, ptr %4, align 8, !tbaa !52
  %26 = call i32 @fclose(ptr noundef %25)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %23, %20, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @add_domainname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [65 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 65, ptr %5) #10
  %7 = getelementptr inbounds [65 x i8], ptr %5, i64 0, i64 0
  %8 = call i32 @xgethostname(ptr noundef %7, i64 noundef 65)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void (ptr, ...) @warning_errno(ptr noundef @.str.22)
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  call void @strbuf_addstr(ptr noundef %11, ptr noundef @.str.23)
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 1, ptr %6, align 4
  br label %31

13:                                               ; preds = %2
  %14 = getelementptr inbounds [65 x i8], ptr %5, i64 0, i64 0
  %15 = call ptr @strchr(ptr noundef %14, i32 noundef 46) #12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds [65 x i8], ptr %5, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %18, ptr noundef %19)
  br label %30

20:                                               ; preds = %13
  %21 = getelementptr inbounds [65 x i8], ptr %5, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = call i32 @canonical_name(ptr noundef %21, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = getelementptr inbounds [65 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %26, ptr noundef @.str.24, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  store i32 1, ptr %28, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %25, %20
  br label %30

30:                                               ; preds = %29, %17
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %10
  call void @llvm.lifetime.end.p0(i64 65, ptr %5) #10
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) #1

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

declare void @warning_errno(ptr noundef, ...) #1

declare void @strbuf_release(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #1

declare i32 @xgethostname(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @canonical_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.addrinfo, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 -1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  %8 = getelementptr inbounds nuw %struct.addrinfo, ptr %6, i32 0, i32 0
  store i32 2, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = call i32 @getaddrinfo(ptr noundef %9, ptr noundef null, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8, !tbaa !65
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.addrinfo, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.addrinfo, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 46) #12
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = load ptr, ptr %7, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.addrinfo, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  call void @strbuf_addstr(ptr noundef %27, ptr noundef %30)
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %26, %20, %15, %12
  %32 = load ptr, ptr %7, align 8, !tbaa !65
  call void @freeaddrinfo(ptr noundef %32) #10
  br label %33

33:                                               ; preds = %31, %2
  %34 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %34
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

declare i32 @map_user(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @crud(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !21
  %3 = load i8, ptr %2, align 1, !tbaa !21
  %4 = zext i8 %3 to i32
  %5 = icmp sle i32 %4, 32
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !21
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 44
  br i1 %9, label %38, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !21
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  br i1 %13, label %38, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !21
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 59
  br i1 %17, label %38, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1, !tbaa !21
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 60
  br i1 %21, label %38, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !21
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 62
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr %2, align 1, !tbaa !21
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 34
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %2, align 1, !tbaa !21
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 92
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %2, align 1, !tbaa !21
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 39
  br label %38

38:                                               ; preds = %34, %30, %26, %22, %18, %14, %10, %6, %1
  %39 = phi i1 [ true, %30 ], [ true, %26 ], [ true, %22 ], [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %37, %34 ]
  %40 = zext i1 %39 to i32
  ret i32 %40
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @datestamp(ptr noundef) #1

declare i32 @config_error_nonbool(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"strbuf", !10, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!9, !11, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6passwd", !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS6strbuf", !12, i64 0}
!18 = !{!19, !11, i64 24}
!19 = !{!"passwd", !11, i64 0, !11, i64 8, !5, i64 16, !5, i64 20, !11, i64 24, !11, i64 32, !11, i64 40}
!20 = !{!11, !11, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!19, !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !12, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!9, !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11ident_split", !12, i64 0}
!31 = !{!32, !11, i64 0}
!32 = !{!"ident_split", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!33 = !{!32, !11, i64 16}
!34 = distinct !{!34, !24}
!35 = !{!32, !11, i64 8}
!36 = distinct !{!36, !24}
!37 = !{!32, !11, i64 24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = !{!32, !11, i64 32}
!42 = !{!32, !11, i64 40}
!43 = distinct !{!43, !24}
!44 = !{!32, !11, i64 48}
!45 = !{!32, !11, i64 56}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 omnipotent char", !12, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS11string_list", !12, i64 0}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS14config_context", !12, i64 0}
!60 = !{!12, !12, i64 0}
!61 = !{!62, !5, i64 0}
!62 = !{!"addrinfo", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !63, i64 24, !11, i64 32, !64, i64 40}
!63 = !{!"p1 _ZTS8sockaddr", !12, i64 0}
!64 = !{!"p1 _ZTS8addrinfo", !12, i64 0}
!65 = !{!64, !64, i64 0}
!66 = !{!62, !11, i64 32}
