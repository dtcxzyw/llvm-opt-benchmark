; ModuleID = 'bench/git/original/ident.ll'
source_filename = "bench/git/original/ident.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ident_config_given = internal unnamed_addr global i32 0, align 4
@git_default_name = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@default_name_is_bogus = internal unnamed_addr global i1 false, align 4
@git_default_email = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [6 x i8] c"EMAIL\00", align 1
@committer_ident_explicitly_given = internal unnamed_addr global i32 0, align 4
@author_ident_explicitly_given = internal unnamed_addr global i32 0, align 4
@default_email_is_bogus = internal unnamed_addr global i1 false, align 4
@git_default_date = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@fmt_ident.index = internal unnamed_addr global i32 0, align 4
@fmt_ident.ident_pool = internal global [2 x %struct.strbuf] [%struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }], align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@git_author_email = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@git_committer_email = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@ident_use_config_only = internal unnamed_addr global i32 0, align 4
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
@xgetpwuid_self.fallback = internal unnamed_addr global %struct.passwd zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"/etc/mailname\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"cannot read /etc/mailname\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"cannot get host name\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"%s.(none)\00", align 1
@__const.rewrite_ident_line.namemail = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.27 = private unnamed_addr constant [12 x i8] c"%.*s <%.*s>\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Author identity unknown\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [28 x i8] c"Committer identity unknown\0A\00", align 1
@.str.30 = private unnamed_addr constant [236 x i8] c"\0A*** Please tell me who you are.\0A\0ARun\0A\0A  git config --global user.email \22you@example.com\22\0A  git config --global user.name \22Your Name\22\0A\0Ato set your account's default identity.\0AOmit --global to set the identity only in this repository.\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"author.name\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"author.email\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"committer.name\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"committer.email\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"user.name\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"user.email\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ident_default_name() local_unnamed_addr #0 {
  %1 = load i32, ptr @ident_config_given, align 4, !tbaa !4
  %2 = trunc i32 %1 to i1
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 8), align 8
  %4 = icmp ne i64 %3, 0
  %or.cond = select i1 %2, i1 true, i1 %4
  br i1 %or.cond, label %44, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @__errno_location() #18
  store i32 0, ptr %6, align 4, !tbaa !4
  %7 = tail call i32 @getuid() #19
  %8 = tail call ptr @getpwuid(i32 noundef %7) #19
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %.xgetpwuid_self.exit_crit_edge

.xgetpwuid_self.exit_crit_edge:                   ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !8
  br label %xgetpwuid_self.exit

9:                                                ; preds = %5
  store ptr @.str.17, ptr @xgetpwuid_self.fallback, align 8, !tbaa !12
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @xgetpwuid_self.fallback, i64 24), align 8, !tbaa !8
  store i1 true, ptr @default_name_is_bogus, align 4
  br label %xgetpwuid_self.exit

xgetpwuid_self.exit:                              ; preds = %.xgetpwuid_self.exit_crit_edge, %9
  %10 = phi ptr [ %.pre, %.xgetpwuid_self.exit_crit_edge ], [ @.str.18, %9 ]
  %.0.i = phi ptr [ %8, %.xgetpwuid_self.exit_crit_edge ], [ @xgetpwuid_self.fallback, %9 ]
  br label %11

11:                                               ; preds = %42, %xgetpwuid_self.exit
  %.0.i2 = phi ptr [ %10, %xgetpwuid_self.exit ], [ %43, %42 ]
  %12 = load i8, ptr %.0.i2, align 1, !tbaa !13
  switch i8 %12, label %13 [
    i8 0, label %copy_gecos.exit
    i8 44, label %copy_gecos.exit
    i8 38, label %22
  ]

13:                                               ; preds = %11
  %14 = load i64, ptr @git_default_name, align 8, !tbaa !14
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %13
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 8), align 8, !tbaa !17
  %.neg.i.i = add i64 %15, 1
  %.not.i.i = icmp eq i64 %14, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %13
  tail call void @strbuf_grow(ptr noundef nonnull @git_default_name, i64 noundef 1) #19
  %.pre.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 8), align 8, !tbaa !17
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %16 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %15, %strbuf_avail.exit.i.i ]
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 16), align 8, !tbaa !18
  store i64 %.pre-phi.i.i, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 8), align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  store i8 %12, ptr %18, align 1, !tbaa !13
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 16), align 8, !tbaa !18
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 8), align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !13
  br label %42

22:                                               ; preds = %11
  %23 = load ptr, ptr %.0.i, align 8, !tbaa !12
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = and i8 %27, 4
  %.not.i14.i = icmp eq i8 %28, 0
  %29 = and i8 %24, -33
  %30 = load i64, ptr @git_default_name, align 8, !tbaa !14
  %.not.i.i15.i = icmp eq i64 %30, 0
  br i1 %.not.i.i15.i, label %strbuf_avail.exit.thread.i20.i, label %strbuf_avail.exit.i16.i

strbuf_avail.exit.i16.i:                          ; preds = %22
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 8), align 8, !tbaa !17
  %.neg.i17.i = add i64 %31, 1
  %.not.i18.i = icmp eq i64 %30, %.neg.i17.i
  br i1 %.not.i18.i, label %strbuf_avail.exit.thread.i20.i, label %strbuf_addch.exit23.i

strbuf_avail.exit.thread.i20.i:                   ; preds = %strbuf_avail.exit.i16.i, %22
  tail call void @strbuf_grow(ptr noundef nonnull @git_default_name, i64 noundef 1) #19
  %.pre.i21.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 8), align 8, !tbaa !17
  %.pre7.i22.i = add i64 %.pre.i21.i, 1
  br label %strbuf_addch.exit23.i

strbuf_addch.exit23.i:                            ; preds = %strbuf_avail.exit.thread.i20.i, %strbuf_avail.exit.i16.i
  %.pre-phi.i19.i = phi i64 [ %.pre7.i22.i, %strbuf_avail.exit.thread.i20.i ], [ %.neg.i17.i, %strbuf_avail.exit.i16.i ]
  %32 = phi i64 [ %.pre.i21.i, %strbuf_avail.exit.thread.i20.i ], [ %31, %strbuf_avail.exit.i16.i ]
  %33 = select i1 %.not.i14.i, i8 %24, i8 %29
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 16), align 8, !tbaa !18
  store i64 %.pre-phi.i19.i, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 8), align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 %33, ptr %35, align 1, !tbaa !13
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 16), align 8, !tbaa !18
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 8), align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !13
  %39 = load ptr, ptr %.0.i, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #20
  tail call void @strbuf_add(ptr noundef nonnull @git_default_name, ptr noundef nonnull %40, i64 noundef %41) #19
  br label %42

42:                                               ; preds = %strbuf_addch.exit23.i, %strbuf_addch.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 1
  br label %11, !llvm.loop !19

copy_gecos.exit:                                  ; preds = %11, %11
  tail call void @strbuf_trim(ptr noundef nonnull @git_default_name) #19
  br label %44

44:                                               ; preds = %copy_gecos.exit, %0
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 16), align 8, !tbaa !18
  ret ptr %45
}

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ident_default_email() local_unnamed_addr #0 {
  %1 = alloca %struct.addrinfo, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [65 x i8], align 16
  %4 = alloca %struct.strbuf, align 8
  %5 = load i32, ptr @ident_config_given, align 4, !tbaa !4
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_default_email, i64 8), align 8
  %9 = icmp ne i64 %8, 0
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %59, label %10

10:                                               ; preds = %0
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str) #19
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %11, align 1, !tbaa !13
  %.not4 = icmp eq i8 %13, 0
  br i1 %.not4, label %20, label %14

14:                                               ; preds = %12
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  tail call void @strbuf_add(ptr noundef nonnull @git_default_email, ptr noundef nonnull %11, i64 noundef %15) #19
  %16 = load i32, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %17 = or i32 %16, 2
  store i32 %17, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %18 = load i32, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  %19 = or i32 %18, 2
  store i32 %19, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  br label %copy_email.exit

20:                                               ; preds = %12, %10
  %21 = tail call ptr @__errno_location() #18
  store i32 0, ptr %21, align 4, !tbaa !4
  %22 = tail call i32 @getuid() #19
  %23 = tail call ptr @getpwuid(i32 noundef %22) #19
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %.xgetpwuid_self.exit_crit_edge

.xgetpwuid_self.exit_crit_edge:                   ; preds = %20
  %.val.pre = load ptr, ptr %23, align 8, !tbaa !12
  br label %xgetpwuid_self.exit

24:                                               ; preds = %20
  store ptr @.str.17, ptr @xgetpwuid_self.fallback, align 8, !tbaa !12
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @xgetpwuid_self.fallback, i64 24), align 8, !tbaa !8
  store i1 true, ptr @default_email_is_bogus, align 4
  br label %xgetpwuid_self.exit

xgetpwuid_self.exit:                              ; preds = %.xgetpwuid_self.exit_crit_edge, %24
  %.val = phi ptr [ %.val.pre, %.xgetpwuid_self.exit_crit_edge ], [ @.str.17, %24 ]
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val) #20
  tail call void @strbuf_add(ptr noundef nonnull @git_default_email, ptr noundef nonnull %.val, i64 noundef %25) #19
  %26 = load i64, ptr @git_default_email, align 8, !tbaa !14
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %xgetpwuid_self.exit
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_default_email, i64 8), align 8, !tbaa !17
  %.neg.i.i = add i64 %27, 1
  %.not.i.i = icmp eq i64 %26, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %xgetpwuid_self.exit
  tail call void @strbuf_grow(ptr noundef nonnull @git_default_email, i64 noundef 1) #19
  %.pre.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_default_email, i64 8), align 8, !tbaa !17
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %28 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %27, %strbuf_avail.exit.i.i ]
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_default_email, i64 16), align 8, !tbaa !18
  store i64 %.pre-phi.i.i, ptr getelementptr inbounds nuw (i8, ptr @git_default_email, i64 8), align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i8 64, ptr %30, align 1, !tbaa !13
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_default_email, i64 16), align 8, !tbaa !18
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_default_email, i64 8), align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.rewrite_ident_line.namemail, i64 24, i1 false)
  %34 = tail call ptr @fopen_or_warn(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #19
  %.not.i6.i = icmp eq ptr %34, null
  br i1 %.not.i6.i, label %add_mailname_host.exit.thread.i, label %35

add_mailname_host.exit.thread.i:                  ; preds = %strbuf_addch.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

35:                                               ; preds = %strbuf_addch.exit.i
  %36 = call i32 @strbuf_getline(ptr noundef nonnull %4, ptr noundef nonnull %34) #19
  %.not.i5 = icmp eq i32 %36, -1
  br i1 %.not.i5, label %37, label %40

37:                                               ; preds = %35
  %38 = call i32 @ferror(ptr noundef nonnull %34) #19
  %.not7.i.i = icmp eq i32 %38, 0
  br i1 %.not7.i.i, label %add_mailname_host.exit.i, label %39

39:                                               ; preds = %37
  call void (ptr, ...) @warning_errno(ptr noundef nonnull @.str.21) #19
  br label %add_mailname_host.exit.i

40:                                               ; preds = %35
  call void @strbuf_addbuf(ptr noundef nonnull @git_default_email, ptr noundef nonnull %4) #19
  br label %add_mailname_host.exit.i

add_mailname_host.exit.i:                         ; preds = %40, %39, %37
  call void @strbuf_release(ptr noundef nonnull %4) #19
  %41 = call i32 @fclose(ptr noundef nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i5, label %42, label %copy_email.exit

42:                                               ; preds = %add_mailname_host.exit.i, %add_mailname_host.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = call i32 @xgethostname(ptr noundef nonnull %3, i64 noundef 65) #19
  %.not.i7.i = icmp eq i32 %43, 0
  br i1 %.not.i7.i, label %45, label %44

44:                                               ; preds = %42
  call void (ptr, ...) @warning_errno(ptr noundef nonnull @.str.22) #19
  call void @strbuf_add(ptr noundef nonnull @git_default_email, ptr noundef nonnull @.str.23, i64 noundef 6) #19
  store i1 true, ptr @default_email_is_bogus, align 4
  br label %add_domainname.exit.i

45:                                               ; preds = %42
  %46 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 46) #20
  %.not6.i.i = icmp eq ptr %46, null
  br i1 %.not6.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  call void @strbuf_add(ptr noundef nonnull @git_default_email, ptr noundef nonnull %3, i64 noundef %48) #19
  br label %add_domainname.exit.i

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  store i32 2, ptr %1, align 8, !tbaa !21
  %50 = call i32 @getaddrinfo(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  %.not.i.i8.i = icmp eq i32 %50, 0
  br i1 %.not.i.i8.i, label %51, label %canonical_name.exit.thread.i.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %2, align 8, !tbaa !25
  %.not4.i.i.i = icmp eq ptr %52, null
  br i1 %.not4.i.i.i, label %canonical_name.exit.thread2.i.i, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %.not5.i.i.i = icmp eq ptr %55, null
  br i1 %.not5.i.i.i, label %canonical_name.exit.thread2.i.i, label %56

56:                                               ; preds = %53
  %57 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %55, i32 noundef 46) #20
  %.not6.i.i.i = icmp eq ptr %57, null
  br i1 %.not6.i.i.i, label %canonical_name.exit.thread2.i.i, label %canonical_name.exit.i.i

canonical_name.exit.thread2.i.i:                  ; preds = %56, %53, %51
  call void @freeaddrinfo(ptr noundef %52) #19
  br label %canonical_name.exit.thread.i.i

canonical_name.exit.i.i:                          ; preds = %56
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #20
  call void @strbuf_add(ptr noundef nonnull @git_default_email, ptr noundef nonnull %55, i64 noundef %58) #19
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !25
  call void @freeaddrinfo(ptr noundef %.pre.i.i.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %add_domainname.exit.i

canonical_name.exit.thread.i.i:                   ; preds = %canonical_name.exit.thread2.i.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @git_default_email, ptr noundef nonnull @.str.24, ptr noundef nonnull %3) #19
  store i1 true, ptr @default_email_is_bogus, align 4
  br label %add_domainname.exit.i

add_domainname.exit.i:                            ; preds = %canonical_name.exit.thread.i.i, %canonical_name.exit.i.i, %47, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %copy_email.exit

copy_email.exit:                                  ; preds = %add_domainname.exit.i, %add_mailname_host.exit.i, %14
  call void @strbuf_trim(ptr noundef nonnull @git_default_email) #19
  br label %59

59:                                               ; preds = %copy_email.exit, %0
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_default_email, i64 16), align 8, !tbaa !18
  ret ptr %60
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @reset_ident_date() local_unnamed_addr #3 {
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @git_default_date, i64 8), align 8, !tbaa !17
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_default_date, i64 16), align 8, !tbaa !18
  %.not9.i = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %2

2:                                                ; preds = %0
  store i8 0, ptr %1, align 1, !tbaa !13
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %0, %2
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @split_ident_line(ptr noundef writeonly captures(none) initializes((0, 64)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store ptr %1, ptr %0, align 8, !tbaa !27
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load i8, ptr %1, align 1, !tbaa !13
  %8 = icmp ne i8 %7, 0
  %9 = icmp sgt i32 %2, 0
  %10 = and i1 %8, %9
  br i1 %10, label %.lr.ph, label %.loopexit101.thread

.lr.ph:                                           ; preds = %3, %14
  %11 = phi i8 [ %15, %14 ], [ %7, %3 ]
  %.078108 = phi ptr [ %13, %14 ], [ %1, %3 ]
  %12 = icmp eq i8 %11, 60
  %13 = getelementptr inbounds nuw i8, ptr %.078108, i64 1
  br i1 %12, label %19, label %14

14:                                               ; preds = %.lr.ph
  %15 = load i8, ptr %13, align 1, !tbaa !13
  %16 = icmp ne i8 %15, 0
  %17 = icmp ult ptr %13, %6
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %.lr.ph, label %.loopexit101.thread, !llvm.loop !29

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds i8, ptr %.078108, i64 -1
  %.not85109 = icmp ugt ptr %1, %21
  br i1 %.not85109, label %.loopexit, label %.lr.ph111

.lr.ph111:                                        ; preds = %19, %27
  %.1110 = phi ptr [ %28, %27 ], [ %21, %19 ]
  %22 = load i8, ptr %.1110, align 1, !tbaa !13
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = and i8 %25, 1
  %.not86 = icmp eq i8 %26, 0
  br i1 %.not86, label %.loopexit100, label %27

27:                                               ; preds = %.lr.ph111
  %28 = getelementptr inbounds i8, ptr %.1110, i64 -1
  %.not85 = icmp ugt ptr %1, %28
  br i1 %.not85, label %.loopexit, label %.lr.ph111, !llvm.loop !31

.loopexit100:                                     ; preds = %.lr.ph111
  %29 = getelementptr inbounds nuw i8, ptr %.1110, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %27, %19, %.loopexit100
  %.sink = phi ptr [ %29, %.loopexit100 ], [ %1, %19 ], [ %1, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %30, align 8, !tbaa !32
  %31 = icmp ult ptr %13, %6
  br i1 %31, label %.lr.ph113, label %.loopexit101.thread

.lr.ph113:                                        ; preds = %.loopexit, %34
  %.2112 = phi ptr [ %35, %34 ], [ %13, %.loopexit ]
  %32 = load i8, ptr %.2112, align 1, !tbaa !13
  %33 = icmp eq i8 %32, 62
  br i1 %33, label %.preheader99.preheader, label %34

34:                                               ; preds = %.lr.ph113
  %35 = getelementptr inbounds nuw i8, ptr %.2112, i64 1
  %36 = icmp ult ptr %35, %6
  br i1 %36, label %.lr.ph113, label %.loopexit101.thread, !llvm.loop !33

.preheader99.preheader:                           ; preds = %.lr.ph113
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.2112, ptr %37, align 8, !tbaa !34
  br label %.preheader99

.preheader99:                                     ; preds = %.preheader99.preheader, %.preheader99
  %.pn = phi ptr [ %.3, %.preheader99 ], [ %6, %.preheader99.preheader ]
  %.3 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %38 = load i8, ptr %.3, align 1, !tbaa !13
  %.not89 = icmp eq i8 %38, 62
  br i1 %.not89, label %.preheader, label %.preheader99, !llvm.loop !35

.preheader:                                       ; preds = %.preheader99, %40
  %.3.pn = phi ptr [ %.4, %40 ], [ %.3, %.preheader99 ]
  %.4 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 1
  %39 = icmp ult ptr %.4, %6
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %.preheader
  %41 = load i8, ptr %.4, align 1, !tbaa !13
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = and i8 %44, 1
  %.not90 = icmp eq i8 %45, 0
  br i1 %.not90, label %46, label %.preheader, !llvm.loop !36

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.4, ptr %47, align 8, !tbaa !37
  %48 = tail call i64 @strspn(ptr noundef nonnull %.4, ptr noundef nonnull @.str.1) #20
  %.not92 = icmp eq i64 %48, 0
  br i1 %.not92, label %.critedge, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.4, i64 %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %50, ptr %51, align 8, !tbaa !38
  %52 = icmp ult ptr %50, %6
  br i1 %52, label %.lr.ph115, label %.critedge

.lr.ph115:                                        ; preds = %49, %58
  %.5114 = phi ptr [ %59, %58 ], [ %50, %49 ]
  %53 = load i8, ptr %.5114, align 1, !tbaa !13
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = and i8 %56, 1
  %.not93 = icmp eq i8 %57, 0
  br i1 %.not93, label %61, label %58

58:                                               ; preds = %.lr.ph115
  %59 = getelementptr inbounds nuw i8, ptr %.5114, i64 1
  %60 = icmp ult ptr %59, %6
  br i1 %60, label %.lr.ph115, label %.critedge, !llvm.loop !39

61:                                               ; preds = %.lr.ph115
  switch i8 %53, label %.critedge [
    i8 43, label %62
    i8 45, label %62
  ]

62:                                               ; preds = %61, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.5114, ptr %63, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %.5114, i64 1
  %65 = tail call i64 @strspn(ptr noundef nonnull %64, ptr noundef nonnull @.str.1) #20
  %.not97 = icmp eq i64 %65, 0
  br i1 %.not97, label %.critedge, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %67, ptr %68, align 8, !tbaa !41
  br label %.loopexit101.thread

.critedge:                                        ; preds = %.preheader, %58, %49, %61, %62, %46
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  br label %.loopexit101.thread

.loopexit101.thread:                              ; preds = %14, %34, %.loopexit, %3, %.critedge, %66
  %.0 = phi i32 [ 0, %.critedge ], [ 0, %66 ], [ -1, %34 ], [ -1, %3 ], [ -1, %.loopexit ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @apply_mailmap_to_header(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ident_split, align 8
  %9 = alloca %struct.strbuf, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %.preheader45

.preheader45:                                     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %16

16:                                               ; preds = %.backedge, %.preheader45
  %.0 = phi i64 [ 0, %.preheader45 ], [ %.0.be, %.backedge ]
  %17 = load ptr, ptr %10, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.0
  %19 = load i8, ptr %18, align 1, !tbaa !13
  switch i8 %19, label %.preheader44 [
    i8 0, label %.critedge
    i8 10, label %.critedge
  ]

.preheader44:                                     ; preds = %16
  %20 = load ptr, ptr %1, align 8, !tbaa !42
  %.not3047 = icmp eq ptr %20, null
  br i1 %.not3047, label %.thread, label %.preheader

.preheader:                                       ; preds = %.preheader44, %skip_prefix.exit
  %21 = phi ptr [ %67, %skip_prefix.exit ], [ %20, %.preheader44 ]
  %.02548 = phi i64 [ %65, %skip_prefix.exit ], [ 0, %.preheader44 ]
  br label %22

22:                                               ; preds = %.preheader, %24
  %.07.i = phi ptr [ %25, %24 ], [ %18, %.preheader ]
  %.06.i = phi ptr [ %27, %24 ], [ %21, %.preheader ]
  %23 = load i8, ptr %.06.i, align 1, !tbaa !13
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %26 = load i8, ptr %.07.i, align 1, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %28 = icmp eq i8 %26, %23
  br i1 %28, label %22, label %skip_prefix.exit, !llvm.loop !43

29:                                               ; preds = %22
  %30 = call ptr @strchrnul(ptr noundef nonnull %.07.i, i32 noundef 10) #20
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %18 to i64
  %33 = ptrtoint ptr %.07.i to i64
  %34 = sub i64 %31, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = trunc i64 %34 to i32
  %36 = call i32 @split_ident_line(ptr noundef nonnull %8, ptr noundef nonnull %.07.i, i32 noundef %35)
  %.not.i32 = icmp eq i32 %36, 0
  br i1 %.not.i32, label %37, label %68

37:                                               ; preds = %29
  %38 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %38, ptr %7, align 8, !tbaa !42
  %39 = load ptr, ptr %12, align 8, !tbaa !34
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %5, align 8, !tbaa !44
  %43 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %43, ptr %6, align 8, !tbaa !42
  %44 = load ptr, ptr %13, align 8, !tbaa !32
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %4, align 8, !tbaa !44
  %48 = call i32 @map_user(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #19
  %.not6.i = icmp eq i32 %48, 0
  br i1 %.not6.i, label %68, label %49

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.rewrite_ident_line.namemail, i64 24, i1 false)
  %50 = load i64, ptr %4, align 8, !tbaa !44
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %6, align 8, !tbaa !42
  %53 = load i64, ptr %5, align 8, !tbaa !44
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %7, align 8, !tbaa !42
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef nonnull @.str.27, i32 noundef %51, ptr noundef %52, i32 noundef %54, ptr noundef %55) #19
  %56 = load ptr, ptr %10, align 8, !tbaa !18
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %46, %57
  %59 = add i64 %40, 1
  %60 = sub i64 %59, %46
  %61 = load ptr, ptr %14, align 8, !tbaa !18
  %62 = load i64, ptr %15, align 8, !tbaa !17
  call void @strbuf_splice(ptr noundef %0, i64 noundef %58, i64 noundef %60, ptr noundef %61, i64 noundef %62) #19
  %63 = load i64, ptr %15, align 8, !tbaa !17
  call void @strbuf_release(ptr noundef nonnull %9) #19
  %.neg.i = sub i64 %46, %40
  %64 = add i64 %.neg.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

skip_prefix.exit:                                 ; preds = %24
  %65 = add i64 %.02548, 1
  %66 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %.not30 = icmp eq ptr %67, null
  br i1 %.not30, label %.thread, label %.preheader, !llvm.loop !45

68:                                               ; preds = %49, %37, %29
  %.0.i = phi i64 [ 0, %29 ], [ %64, %49 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = sub i64 %.0, %32
  %70 = add i64 %69, %31
  %71 = add i64 %70, %.0.i
  br label %.backedge

.backedge:                                        ; preds = %68, %.thread
  %.0.be = phi i64 [ %71, %68 ], [ %spec.select, %.thread ]
  br label %16

.thread:                                          ; preds = %skip_prefix.exit, %.preheader44
  %72 = call ptr @strchrnul(ptr noundef nonnull %18, i32 noundef 10) #20
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %17 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !13
  %78 = icmp eq i8 %77, 10
  %79 = zext i1 %78 to i64
  %spec.select = add i64 %75, %79
  br label %.backedge

.critedge:                                        ; preds = %16, %16, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @fmt_ident(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = and i32 %4, 1
  %7 = and i32 %4, 2
  %.not = icmp eq i32 %7, 0
  %8 = and i32 %4, 4
  %.not71 = icmp eq i32 %8, 0
  %9 = load i32, ptr @fmt_ident.index, align 4, !tbaa !4
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr @fmt_ident.ident_pool, i64 %10
  %12 = and i32 %9, 1
  %13 = xor i32 %12, 1
  store i32 %13, ptr @fmt_ident.index, align 4, !tbaa !4
  %.not72 = icmp eq ptr %1, null
  br i1 %.not72, label %14, label %.thread105

14:                                               ; preds = %5
  %15 = icmp eq i32 %2, 1
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_author_email, i64 8), align 8
  %17 = icmp ne i64 %16, 0
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %select.unfold, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %2, 2
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_committer_email, i64 8), align 8
  %21 = icmp ne i64 %20, 0
  %or.cond3 = select i1 %19, i1 %21, i1 false
  br i1 %or.cond3, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %14, %18
  %.064.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @git_committer_email, i64 16), %18 ], [ getelementptr inbounds nuw (i8, ptr @git_author_email, i64 16), %14 ]
  %.064 = load ptr, ptr %.064.in, align 8
  %.not73 = icmp eq ptr %.064, null
  br i1 %.not73, label %.thread, label %.thread105

.thread:                                          ; preds = %18, %select.unfold
  %22 = trunc i32 %4 to i1
  %23 = load i32, ptr @ident_use_config_only, align 4
  %24 = icmp ne i32 %23, 0
  %or.cond5 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond5, label %25, label %30

25:                                               ; preds = %.thread
  %26 = load i32, ptr @ident_config_given, align 4, !tbaa !4
  %27 = and i32 %26, 2
  %.not74 = icmp eq i32 %27, 0
  br i1 %.not74, label %28, label %30

28:                                               ; preds = %25
  tail call fastcc void @ident_env_hint(i32 noundef %2)
  %29 = tail call fastcc ptr @_(ptr noundef nonnull @.str.2)
  tail call void (ptr, ...) @die(ptr noundef %29) #21
  unreachable

30:                                               ; preds = %25, %.thread
  %31 = tail call ptr @ident_default_email()
  %.b133 = load i1, ptr @default_email_is_bogus, align 4
  %or.cond7 = select i1 %22, i1 %.b133, i1 false
  br i1 %or.cond7, label %32, label %.thread105

32:                                               ; preds = %30
  tail call fastcc void @ident_env_hint(i32 noundef %2)
  %33 = tail call fastcc ptr @_(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @die(ptr noundef %33, ptr noundef %31) #21
  unreachable

.thread105:                                       ; preds = %5, %30, %select.unfold
  %.165 = phi ptr [ %.064, %select.unfold ], [ %31, %30 ], [ %1, %5 ]
  br i1 %.not71, label %34, label %.critedge

34:                                               ; preds = %.thread105
  %.not75 = icmp eq ptr %0, null
  br i1 %.not75, label %35, label %.thread114

35:                                               ; preds = %34
  %36 = icmp eq i32 %2, 1
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_author_name, i64 8), align 8
  %38 = icmp ne i64 %37, 0
  %or.cond9 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond9, label %select.unfold108, label %39

39:                                               ; preds = %35
  %40 = icmp eq i32 %2, 2
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_committer_name, i64 8), align 8
  %42 = icmp ne i64 %41, 0
  %or.cond11 = select i1 %40, i1 %42, i1 false
  br i1 %or.cond11, label %select.unfold108, label %.thread109

select.unfold108:                                 ; preds = %35, %39
  %.1.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @git_committer_name, i64 16), %39 ], [ getelementptr inbounds nuw (i8, ptr @git_author_name, i64 16), %35 ]
  %.1 = load ptr, ptr %.1.in, align 8
  %.not76.not = icmp eq ptr %.1, null
  br i1 %.not76.not, label %.thread109, label %.thread114

.thread109:                                       ; preds = %39, %select.unfold108
  %43 = trunc i32 %4 to i1
  %44 = load i32, ptr @ident_use_config_only, align 4
  %45 = icmp ne i32 %44, 0
  %or.cond13 = select i1 %43, i1 %45, i1 false
  br i1 %or.cond13, label %46, label %51

46:                                               ; preds = %.thread109
  %47 = load i32, ptr @ident_config_given, align 4, !tbaa !4
  %48 = and i32 %47, 1
  %.not77 = icmp eq i32 %48, 0
  br i1 %.not77, label %49, label %51

49:                                               ; preds = %46
  tail call fastcc void @ident_env_hint(i32 noundef %2)
  %50 = tail call fastcc ptr @_(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @die(ptr noundef %50) #21
  unreachable

51:                                               ; preds = %46, %.thread109
  %52 = tail call ptr @ident_default_name()
  %.b = load i1, ptr @default_name_is_bogus, align 4
  %or.cond15 = select i1 %43, i1 %.b, i1 false
  br i1 %or.cond15, label %53, label %.thread114

53:                                               ; preds = %51
  tail call fastcc void @ident_env_hint(i32 noundef %2)
  %54 = tail call fastcc ptr @_(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @die(ptr noundef %54, ptr noundef %52) #21
  unreachable

.thread114:                                       ; preds = %34, %51, %select.unfold108
  %.not76.not112 = phi i1 [ false, %select.unfold108 ], [ true, %51 ], [ false, %34 ]
  %.2 = phi ptr [ %.1, %select.unfold108 ], [ %52, %51 ], [ %0, %34 ]
  %55 = load i8, ptr %.2, align 1, !tbaa !13
  %.not78 = icmp eq i8 %55, 0
  %.not79 = icmp eq i32 %6, 0
  br i1 %.not78, label %56, label %66

56:                                               ; preds = %.thread114
  br i1 %.not79, label %61, label %57

57:                                               ; preds = %56
  br i1 %.not76.not112, label %58, label %59

58:                                               ; preds = %57
  tail call fastcc void @ident_env_hint(i32 noundef %2)
  br label %59

59:                                               ; preds = %58, %57
  %60 = tail call fastcc ptr @_(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @die(ptr noundef %60, ptr noundef %.165) #21
  unreachable

61:                                               ; preds = %56
  %62 = tail call ptr @__errno_location() #18
  store i32 0, ptr %62, align 4, !tbaa !4
  %63 = tail call i32 @getuid() #19
  %64 = tail call ptr @getpwuid(i32 noundef %63) #19
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %65, label %..thread117_crit_edge

..thread117_crit_edge:                            ; preds = %61
  %.pre = load ptr, ptr %64, align 8, !tbaa !12
  br label %has_non_crud.exit

65:                                               ; preds = %61
  store ptr @.str.17, ptr @xgetpwuid_self.fallback, align 8, !tbaa !12
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @xgetpwuid_self.fallback, i64 24), align 8, !tbaa !8
  br label %has_non_crud.exit

66:                                               ; preds = %.thread114
  br i1 %.not79, label %has_non_crud.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %crud.exit.thread.i
  %67 = phi i8 [ %70, %crud.exit.thread.i ], [ %55, %66 ]
  %.09.i = phi ptr [ %69, %crud.exit.thread.i ], [ %.2, %66 ]
  %68 = icmp ult i8 %67, 33
  br i1 %68, label %crud.exit.thread.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %.lr.ph.i
  switch i8 %67, label %has_non_crud.exit [
    i8 92, label %crud.exit.thread.i
    i8 62, label %crud.exit.thread.i
    i8 60, label %crud.exit.thread.i
    i8 59, label %crud.exit.thread.i
    i8 58, label %crud.exit.thread.i
    i8 44, label %crud.exit.thread.i
    i8 34, label %crud.exit.thread.i
    i8 39, label %crud.exit.thread.i
  ]

crud.exit.thread.i:                               ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %.lr.ph.i
  %69 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %.not.i88 = icmp eq i8 %70, 0
  br i1 %.not.i88, label %.loopexit, label %.lr.ph.i, !llvm.loop !46

.loopexit:                                        ; preds = %crud.exit.thread.i
  %71 = tail call fastcc ptr @_(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @die(ptr noundef %71, ptr noundef nonnull %.2) #21
  unreachable

has_non_crud.exit:                                ; preds = %switch.early.test.i.i, %65, %..thread117_crit_edge, %66
  %.3120 = phi ptr [ @.str.17, %65 ], [ %.2, %66 ], [ %.pre, %..thread117_crit_edge ], [ %.2, %switch.early.test.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %72, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %.not9.i = icmp eq ptr %74, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit90, label %75

75:                                               ; preds = %has_non_crud.exit
  store i8 0, ptr %74, align 1, !tbaa !13
  br label %strbuf_setlen.exit90

.critedge:                                        ; preds = %.thread105
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %76, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %.not9.i89 = icmp eq ptr %78, @strbuf_slopbuf
  br i1 %.not9.i89, label %strbuf_setlen.exit90.thread, label %79

79:                                               ; preds = %.critedge
  store i8 0, ptr %78, align 1, !tbaa !13
  br label %strbuf_setlen.exit90.thread

strbuf_setlen.exit90.thread:                      ; preds = %79, %.critedge
  tail call fastcc void @strbuf_addstr_without_crud(ptr noundef nonnull %11, ptr noundef %.165)
  br label %88

strbuf_setlen.exit90:                             ; preds = %has_non_crud.exit, %75
  tail call fastcc void @strbuf_addstr_without_crud(ptr noundef nonnull %11, ptr noundef %.3120)
  tail call void @strbuf_add(ptr noundef nonnull %11, ptr noundef nonnull @.str.8, i64 noundef 2) #19
  tail call fastcc void @strbuf_addstr_without_crud(ptr noundef nonnull %11, ptr noundef %.165)
  %80 = load i64, ptr %11, align 8, !tbaa !14
  %.not.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %strbuf_setlen.exit90
  %81 = load i64, ptr %72, align 8, !tbaa !17
  %.neg.i = add i64 %81, 1
  %.not.i91 = icmp eq i64 %80, %.neg.i
  br i1 %.not.i91, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %strbuf_setlen.exit90
  tail call void @strbuf_grow(ptr noundef nonnull %11, i64 noundef 1) #19
  %.pre.i = load i64, ptr %72, align 8, !tbaa !17
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %82 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %81, %strbuf_avail.exit.i ]
  %83 = load ptr, ptr %73, align 8, !tbaa !18
  store i64 %.pre-phi.i, ptr %72, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store i8 62, ptr %84, align 1, !tbaa !13
  %85 = load ptr, ptr %73, align 8, !tbaa !18
  %86 = load i64, ptr %72, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !13
  br label %88

88:                                               ; preds = %strbuf_setlen.exit90.thread, %strbuf_addch.exit
  br i1 %.not, label %89, label %113

89:                                               ; preds = %88
  %90 = load i64, ptr %11, align 8, !tbaa !14
  %.not.i.i92 = icmp eq i64 %90, 0
  br i1 %.not.i.i92, label %strbuf_avail.exit.thread.i97, label %strbuf_avail.exit.i93

strbuf_avail.exit.i93:                            ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !17
  %.neg.i94 = add i64 %92, 1
  %.not.i95 = icmp eq i64 %90, %.neg.i94
  br i1 %.not.i95, label %strbuf_avail.exit.thread.i97, label %strbuf_addch.exit101

strbuf_avail.exit.thread.i97:                     ; preds = %strbuf_avail.exit.i93, %89
  tail call void @strbuf_grow(ptr noundef nonnull %11, i64 noundef 1) #19
  %.phi.trans.insert.i98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i99 = load i64, ptr %.phi.trans.insert.i98, align 8, !tbaa !17
  %.pre7.i100 = add i64 %.pre.i99, 1
  br label %strbuf_addch.exit101

strbuf_addch.exit101:                             ; preds = %strbuf_avail.exit.i93, %strbuf_avail.exit.thread.i97
  %.pre-phi.i96 = phi i64 [ %.pre7.i100, %strbuf_avail.exit.thread.i97 ], [ %.neg.i94, %strbuf_avail.exit.i93 ]
  %93 = phi i64 [ %.pre.i99, %strbuf_avail.exit.thread.i97 ], [ %92, %strbuf_avail.exit.i93 ]
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.pre-phi.i96, ptr %96, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 32, ptr %97, align 1, !tbaa !13
  %98 = load ptr, ptr %94, align 8, !tbaa !18
  %99 = load i64, ptr %96, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  store i8 0, ptr %100, align 1, !tbaa !13
  %.not83 = icmp eq ptr %3, null
  br i1 %.not83, label %108, label %101

101:                                              ; preds = %strbuf_addch.exit101
  %102 = load i8, ptr %3, align 1, !tbaa !13
  %.not84 = icmp eq i8 %102, 0
  br i1 %.not84, label %108, label %103

103:                                              ; preds = %101
  %104 = tail call i32 @parse_date(ptr noundef nonnull %3, ptr noundef nonnull %11) #19
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = tail call fastcc ptr @_(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @die(ptr noundef %107, ptr noundef nonnull %3) #21
  unreachable

108:                                              ; preds = %101, %strbuf_addch.exit101
  %109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_default_date, i64 8), align 8, !tbaa !17
  %.not.i102 = icmp eq i64 %109, 0
  br i1 %.not.i102, label %110, label %ident_default_date.exit

110:                                              ; preds = %108
  tail call void @datestamp(ptr noundef nonnull @git_default_date) #19
  br label %ident_default_date.exit

ident_default_date.exit:                          ; preds = %108, %110
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_default_date, i64 16), align 8, !tbaa !18
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #20
  tail call void @strbuf_add(ptr noundef nonnull %11, ptr noundef nonnull %111, i64 noundef %112) #19
  br label %113

113:                                              ; preds = %ident_default_date.exit, %103, %88
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ident_env_hint(i32 noundef %0) unnamed_addr #0 {
  switch i32 %0, label %9 [
    i32 1, label %2
    i32 2, label %4
  ]

2:                                                ; preds = %1
  %3 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %3, 0
  br i1 %.not4.i, label %.sink.split, label %.sink.split.sink.split

4:                                                ; preds = %1
  %5 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i1 = icmp eq i32 %5, 0
  br i1 %.not4.i1, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %4, %2
  %.str.29.sink = phi ptr [ @.str.28, %2 ], [ @.str.29, %4 ]
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.29.sink, i32 noundef 5) #19
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %4, %2
  %.0.i2.sink = phi ptr [ @.str.28, %2 ], [ @.str.29, %4 ], [ %6, %.sink.split.sink.split ]
  %7 = load ptr, ptr @stderr, align 8, !tbaa !47
  %8 = tail call i32 @fputs(ptr noundef %.0.i2.sink, ptr noundef %7) #22
  br label %9

9:                                                ; preds = %.sink.split, %1
  %10 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i4 = icmp eq i32 %10, 0
  br i1 %.not4.i4, label %_.exit6, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #19
  br label %_.exit6

_.exit6:                                          ; preds = %9, %11
  %.0.i5 = phi ptr [ %12, %11 ], [ @.str.30, %9 ]
  %13 = load ptr, ptr @stderr, align 8, !tbaa !47
  %14 = tail call i32 @fputs(ptr noundef %.0.i5, ptr noundef %13) #22
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !tbaa !13
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #19
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.31, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @strbuf_addstr_without_crud(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !13
  %.not31 = icmp eq i8 %3, 0
  br i1 %.not31, label %switch.early.test.i._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %crud.exit.thread
  %4 = phi i8 [ %7, %crud.exit.thread ], [ %3, %2 ]
  %.02132 = phi ptr [ %6, %crud.exit.thread ], [ %1, %2 ]
  %5 = icmp ult i8 %4, 33
  br i1 %5, label %crud.exit.thread, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.lr.ph
  switch i8 %4, label %switch.early.test.i._crit_edge [
    i8 92, label %crud.exit.thread
    i8 62, label %crud.exit.thread
    i8 60, label %crud.exit.thread
    i8 59, label %crud.exit.thread
    i8 58, label %crud.exit.thread
    i8 44, label %crud.exit.thread
    i8 34, label %crud.exit.thread
    i8 39, label %crud.exit.thread
  ]

crud.exit.thread:                                 ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.02132, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !13
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %switch.early.test.i._crit_edge, label %.lr.ph, !llvm.loop !49

switch.early.test.i._crit_edge:                   ; preds = %crud.exit.thread, %switch.early.test.i, %2
  %.021.lcssa = phi ptr [ %1, %2 ], [ %.02132, %switch.early.test.i ], [ %6, %crud.exit.thread ]
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.021.lcssa) #20
  %.not2334 = icmp eq i64 %8, 0
  br i1 %.not2334, label %switch.early.test.i25._crit_edge.thread, label %.lr.ph37

.lr.ph37:                                         ; preds = %switch.early.test.i._crit_edge, %crud.exit26.thread
  %.035 = phi i64 [ %13, %crud.exit26.thread ], [ %8, %switch.early.test.i._crit_edge ]
  %9 = getelementptr i8, ptr %.021.lcssa, i64 %.035
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = icmp ult i8 %11, 33
  br i1 %12, label %crud.exit26.thread, label %switch.early.test.i25

switch.early.test.i25:                            ; preds = %.lr.ph37
  switch i8 %11, label %.lr.ph44 [
    i8 92, label %crud.exit26.thread
    i8 62, label %crud.exit26.thread
    i8 60, label %crud.exit26.thread
    i8 59, label %crud.exit26.thread
    i8 58, label %crud.exit26.thread
    i8 44, label %crud.exit26.thread
    i8 34, label %crud.exit26.thread
    i8 39, label %crud.exit26.thread
  ]

crud.exit26.thread:                               ; preds = %switch.early.test.i25, %switch.early.test.i25, %switch.early.test.i25, %switch.early.test.i25, %switch.early.test.i25, %switch.early.test.i25, %switch.early.test.i25, %switch.early.test.i25, %.lr.ph37
  %13 = add i64 %.035, -1
  %.not23 = icmp eq i64 %13, 0
  br i1 %.not23, label %switch.early.test.i25._crit_edge.thread, label %.lr.ph37, !llvm.loop !50

switch.early.test.i25._crit_edge.thread:          ; preds = %crud.exit26.thread, %switch.early.test.i._crit_edge
  tail call void @strbuf_grow(ptr noundef %0, i64 noundef 0) #19
  br label %._crit_edge45

.lr.ph44:                                         ; preds = %switch.early.test.i25
  tail call void @strbuf_grow(ptr noundef %0, i64 noundef %.035) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %.lr.ph44, %24
  %.02042 = phi i64 [ 0, %.lr.ph44 ], [ %25, %24 ]
  %.141 = phi ptr [ %.021.lcssa, %.lr.ph44 ], [ %17, %24 ]
  %17 = getelementptr inbounds nuw i8, ptr %.141, i64 1
  %18 = load i8, ptr %.141, align 1, !tbaa !13
  switch i8 %18, label %19 [
    i8 10, label %24
    i8 60, label %24
    i8 62, label %24
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr %14, align 8, !tbaa !18
  %21 = load i64, ptr %15, align 8, !tbaa !17
  %22 = add i64 %21, 1
  store i64 %22, ptr %15, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 %18, ptr %23, align 1, !tbaa !13
  br label %24

24:                                               ; preds = %16, %16, %16, %19
  %25 = add nuw i64 %.02042, 1
  %exitcond.not = icmp eq i64 %25, %.035
  br i1 %exitcond.not, label %._crit_edge45, label %16, !llvm.loop !51

._crit_edge45:                                    ; preds = %24, %switch.early.test.i25._crit_edge.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !13
  ret void
}

declare i32 @parse_date(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @fmt_name(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %5 [
    i32 2, label %2
    i32 1, label %.sink.split
  ]

2:                                                ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %2
  %.str.12.sink = phi ptr [ @.str.12, %2 ], [ @.str.10, %1 ]
  %.str.13.sink = phi ptr [ @.str.13, %2 ], [ @.str.11, %1 ]
  %3 = tail call ptr @getenv(ptr noundef nonnull %.str.12.sink) #19
  %4 = tail call ptr @getenv(ptr noundef nonnull %.str.13.sink) #19
  br label %5

5:                                                ; preds = %.sink.split, %1
  %.03 = phi ptr [ null, %1 ], [ %3, %.sink.split ]
  %.0 = phi ptr [ null, %1 ], [ %4, %.sink.split ]
  %6 = tail call ptr @fmt_ident(ptr noundef %.03, ptr noundef %.0, i32 noundef %0, ptr noundef null, i32 noundef 3)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_author_info(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  %5 = or i32 %4, 1
  store i32 %5, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %3, %1
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #19
  %.not1 = icmp eq ptr %7, null
  br i1 %.not1, label %11, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  %10 = or i32 %9, 2
  store i32 %10, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %8, %6
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #19
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #19
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #19
  %15 = tail call ptr @fmt_ident(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef %14, i32 noundef %0)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_committer_info(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.12) #19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %5 = or i32 %4, 1
  store i32 %5, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %3, %1
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #19
  %.not1 = icmp eq ptr %7, null
  br i1 %.not1, label %11, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %10 = or i32 %9, 2
  store i32 %10, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %8, %6
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.12) #19
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #19
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #19
  %15 = tail call ptr @fmt_ident(ptr noundef %12, ptr noundef %13, i32 noundef 2, ptr noundef %14, i32 noundef %0)
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 3) i32 @committer_ident_sufficiently_given() local_unnamed_addr #10 {
  %1 = load i32, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %2 = and i32 %1, 2
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 3) i32 @author_ident_sufficiently_given() local_unnamed_addr #10 {
  %1 = load i32, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  %2 = and i32 %1, 2
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @git_ident_config(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.16) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #19
  store i32 %7, ptr @ident_use_config_only, align 4, !tbaa !4
  br label %set_ident.exit

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.32) #20
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %21

10:                                               ; preds = %8
  %.not25.i = icmp eq ptr %1, null
  br i1 %.not25.i, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #19
  br label %set_ident.exit

13:                                               ; preds = %10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @git_author_name, i64 8), align 8, !tbaa !17
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_author_name, i64 16), align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %14, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %15

15:                                               ; preds = %13
  store i8 0, ptr %14, align 1, !tbaa !13
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %15, %13
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  tail call void @strbuf_add(ptr noundef nonnull @git_author_name, ptr noundef nonnull %1, i64 noundef %16) #19
  %17 = load i32, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  %18 = or i32 %17, 1
  store i32 %18, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  %19 = load i32, ptr @ident_config_given, align 4, !tbaa !4
  %20 = or i32 %19, 1
  store i32 %20, ptr @ident_config_given, align 4, !tbaa !4
  br label %set_ident.exit

21:                                               ; preds = %8
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.33) #20
  %.not26.i = icmp eq i32 %22, 0
  br i1 %.not26.i, label %23, label %34

23:                                               ; preds = %21
  %.not27.i = icmp eq ptr %1, null
  br i1 %.not27.i, label %24, label %26

24:                                               ; preds = %23
  %25 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #19
  br label %set_ident.exit

26:                                               ; preds = %23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @git_author_email, i64 8), align 8, !tbaa !17
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_author_email, i64 16), align 8, !tbaa !18
  %.not9.i36.i = icmp eq ptr %27, @strbuf_slopbuf
  br i1 %.not9.i36.i, label %strbuf_setlen.exit37.i, label %28

28:                                               ; preds = %26
  store i8 0, ptr %27, align 1, !tbaa !13
  br label %strbuf_setlen.exit37.i

strbuf_setlen.exit37.i:                           ; preds = %28, %26
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  tail call void @strbuf_add(ptr noundef nonnull @git_author_email, ptr noundef nonnull %1, i64 noundef %29) #19
  %30 = load i32, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  %31 = or i32 %30, 2
  store i32 %31, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  %32 = load i32, ptr @ident_config_given, align 4, !tbaa !4
  %33 = or i32 %32, 2
  store i32 %33, ptr @ident_config_given, align 4, !tbaa !4
  br label %set_ident.exit

34:                                               ; preds = %21
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.34) #20
  %.not28.i = icmp eq i32 %35, 0
  br i1 %.not28.i, label %36, label %47

36:                                               ; preds = %34
  %.not29.i = icmp eq ptr %1, null
  br i1 %.not29.i, label %37, label %39

37:                                               ; preds = %36
  %38 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #19
  br label %set_ident.exit

39:                                               ; preds = %36
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @git_committer_name, i64 8), align 8, !tbaa !17
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_committer_name, i64 16), align 8, !tbaa !18
  %.not9.i38.i = icmp eq ptr %40, @strbuf_slopbuf
  br i1 %.not9.i38.i, label %strbuf_setlen.exit39.i, label %41

41:                                               ; preds = %39
  store i8 0, ptr %40, align 1, !tbaa !13
  br label %strbuf_setlen.exit39.i

strbuf_setlen.exit39.i:                           ; preds = %41, %39
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  tail call void @strbuf_add(ptr noundef nonnull @git_committer_name, ptr noundef nonnull %1, i64 noundef %42) #19
  %43 = load i32, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %44 = or i32 %43, 1
  store i32 %44, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %45 = load i32, ptr @ident_config_given, align 4, !tbaa !4
  %46 = or i32 %45, 1
  store i32 %46, ptr @ident_config_given, align 4, !tbaa !4
  br label %set_ident.exit

47:                                               ; preds = %34
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.35) #20
  %.not30.i = icmp eq i32 %48, 0
  br i1 %.not30.i, label %49, label %60

49:                                               ; preds = %47
  %.not31.i = icmp eq ptr %1, null
  br i1 %.not31.i, label %50, label %52

50:                                               ; preds = %49
  %51 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #19
  br label %set_ident.exit

52:                                               ; preds = %49
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @git_committer_email, i64 8), align 8, !tbaa !17
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_committer_email, i64 16), align 8, !tbaa !18
  %.not9.i40.i = icmp eq ptr %53, @strbuf_slopbuf
  br i1 %.not9.i40.i, label %strbuf_setlen.exit41.i, label %54

54:                                               ; preds = %52
  store i8 0, ptr %53, align 1, !tbaa !13
  br label %strbuf_setlen.exit41.i

strbuf_setlen.exit41.i:                           ; preds = %54, %52
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  tail call void @strbuf_add(ptr noundef nonnull @git_committer_email, ptr noundef nonnull %1, i64 noundef %55) #19
  %56 = load i32, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %57 = or i32 %56, 2
  store i32 %57, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %58 = load i32, ptr @ident_config_given, align 4, !tbaa !4
  %59 = or i32 %58, 2
  store i32 %59, ptr @ident_config_given, align 4, !tbaa !4
  br label %set_ident.exit

60:                                               ; preds = %47
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.36) #20
  %.not32.i = icmp eq i32 %61, 0
  br i1 %.not32.i, label %62, label %75

62:                                               ; preds = %60
  %.not33.i = icmp eq ptr %1, null
  br i1 %.not33.i, label %63, label %65

63:                                               ; preds = %62
  %64 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #19
  br label %set_ident.exit

65:                                               ; preds = %62
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 8), align 8, !tbaa !17
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 16), align 8, !tbaa !18
  %.not9.i42.i = icmp eq ptr %66, @strbuf_slopbuf
  br i1 %.not9.i42.i, label %strbuf_setlen.exit43.i, label %67

67:                                               ; preds = %65
  store i8 0, ptr %66, align 1, !tbaa !13
  br label %strbuf_setlen.exit43.i

strbuf_setlen.exit43.i:                           ; preds = %67, %65
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  tail call void @strbuf_add(ptr noundef nonnull @git_default_name, ptr noundef nonnull %1, i64 noundef %68) #19
  %69 = load i32, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %70 = or i32 %69, 1
  store i32 %70, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %71 = load i32, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  %72 = or i32 %71, 1
  store i32 %72, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  %73 = load i32, ptr @ident_config_given, align 4, !tbaa !4
  %74 = or i32 %73, 1
  store i32 %74, ptr @ident_config_given, align 4, !tbaa !4
  br label %set_ident.exit

75:                                               ; preds = %60
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.37) #20
  %.not34.i = icmp eq i32 %76, 0
  br i1 %.not34.i, label %77, label %set_ident.exit

77:                                               ; preds = %75
  %.not35.i = icmp eq ptr %1, null
  br i1 %.not35.i, label %78, label %80

78:                                               ; preds = %77
  %79 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #19
  br label %set_ident.exit

80:                                               ; preds = %77
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @git_default_email, i64 8), align 8, !tbaa !17
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_default_email, i64 16), align 8, !tbaa !18
  %.not9.i44.i = icmp eq ptr %81, @strbuf_slopbuf
  br i1 %.not9.i44.i, label %strbuf_setlen.exit45.i, label %82

82:                                               ; preds = %80
  store i8 0, ptr %81, align 1, !tbaa !13
  br label %strbuf_setlen.exit45.i

strbuf_setlen.exit45.i:                           ; preds = %82, %80
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  tail call void @strbuf_add(ptr noundef nonnull @git_default_email, ptr noundef nonnull %1, i64 noundef %83) #19
  %84 = load i32, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %85 = or i32 %84, 2
  store i32 %85, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %86 = load i32, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  %87 = or i32 %86, 2
  store i32 %87, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  %88 = load i32, ptr @ident_config_given, align 4, !tbaa !4
  %89 = or i32 %88, 2
  store i32 %89, ptr @ident_config_given, align 4, !tbaa !4
  br label %set_ident.exit

set_ident.exit:                                   ; preds = %strbuf_setlen.exit45.i, %78, %75, %strbuf_setlen.exit43.i, %63, %strbuf_setlen.exit41.i, %50, %strbuf_setlen.exit39.i, %37, %strbuf_setlen.exit37.i, %24, %strbuf_setlen.exit.i, %11, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %11 ], [ 0, %strbuf_setlen.exit45.i ], [ -1, %78 ], [ 0, %strbuf_setlen.exit43.i ], [ -1, %63 ], [ 0, %strbuf_setlen.exit41.i ], [ -1, %50 ], [ 0, %strbuf_setlen.exit39.i ], [ -1, %37 ], [ 0, %strbuf_setlen.exit37.i ], [ -1, %24 ], [ 0, %strbuf_setlen.exit.i ], [ 0, %75 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prepare_fallback_ident(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  %4 = and i32 %3, 1
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %set_env_if.exit

5:                                                ; preds = %2
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #19
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %7, label %set_env_if.exit

7:                                                ; preds = %5
  %8 = tail call i32 @setenv(ptr noundef nonnull @.str.10, ptr noundef %0, i32 noundef 0) #19
  %9 = load i32, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  %10 = or i32 %9, 1
  store i32 %10, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  br label %set_env_if.exit

set_env_if.exit:                                  ; preds = %2, %5, %7
  %11 = phi i32 [ %3, %2 ], [ %3, %5 ], [ %10, %7 ]
  %12 = and i32 %11, 2
  %.not.i4 = icmp eq i32 %12, 0
  br i1 %.not.i4, label %13, label %set_env_if.exit6

13:                                               ; preds = %set_env_if.exit
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #19
  %.not6.i5 = icmp eq ptr %14, null
  br i1 %.not6.i5, label %15, label %set_env_if.exit6

15:                                               ; preds = %13
  %16 = tail call i32 @setenv(ptr noundef nonnull @.str.11, ptr noundef %1, i32 noundef 0) #19
  %17 = load i32, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  %18 = or i32 %17, 2
  store i32 %18, ptr @author_ident_explicitly_given, align 4, !tbaa !4
  br label %set_env_if.exit6

set_env_if.exit6:                                 ; preds = %set_env_if.exit, %13, %15
  %19 = load i32, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %20 = and i32 %19, 1
  %.not.i7 = icmp eq i32 %20, 0
  br i1 %.not.i7, label %21, label %set_env_if.exit9

21:                                               ; preds = %set_env_if.exit6
  %22 = tail call ptr @getenv(ptr noundef nonnull @.str.12) #19
  %.not6.i8 = icmp eq ptr %22, null
  br i1 %.not6.i8, label %23, label %set_env_if.exit9

23:                                               ; preds = %21
  %24 = tail call i32 @setenv(ptr noundef nonnull @.str.12, ptr noundef %0, i32 noundef 0) #19
  %25 = load i32, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %26 = or i32 %25, 1
  store i32 %26, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  br label %set_env_if.exit9

set_env_if.exit9:                                 ; preds = %set_env_if.exit6, %21, %23
  %27 = phi i32 [ %19, %set_env_if.exit6 ], [ %19, %21 ], [ %26, %23 ]
  %28 = and i32 %27, 2
  %.not.i10 = icmp eq i32 %28, 0
  br i1 %.not.i10, label %29, label %set_env_if.exit12

29:                                               ; preds = %set_env_if.exit9
  %30 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #19
  %.not6.i11 = icmp eq ptr %30, null
  br i1 %.not6.i11, label %31, label %set_env_if.exit12

31:                                               ; preds = %29
  %32 = tail call i32 @setenv(ptr noundef nonnull @.str.13, ptr noundef %1, i32 noundef 0) #19
  %33 = load i32, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  %34 = or i32 %33, 2
  store i32 %34, ptr @committer_ident_explicitly_given, align 4, !tbaa !4
  br label %set_env_if.exit12

set_env_if.exit12:                                ; preds = %set_env_if.exit9, %29, %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @ident_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %8 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 @llvm.smin.i32(i32 %14, i32 %18)
  %20 = sext i32 %19 to i64
  %21 = tail call i32 @memcmp(ptr noundef %4, ptr noundef %8, i64 noundef %20) #20
  %.not.i = icmp eq i32 %21, 0
  %22 = sub nsw i32 %14, %18
  %.0.i = select i1 %.not.i, i32 %22, i32 %21
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %23, label %42

23:                                               ; preds = %2
  %24 = load ptr, ptr %0, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = load ptr, ptr %1, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %24 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = ptrtoint ptr %29 to i64
  %35 = ptrtoint ptr %27 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = tail call i32 @llvm.smin.i32(i32 %33, i32 %37)
  %39 = sext i32 %38 to i64
  %40 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %27, i64 noundef %39) #20
  %.not.i11 = icmp eq i32 %40, 0
  %41 = sub nsw i32 %33, %37
  %.0.i12 = select i1 %.not.i11, i32 %41, i32 %40
  br label %42

42:                                               ; preds = %2, %23
  %.0 = phi i32 [ %.0.i12, %23 ], [ %.0.i, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #13

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #2

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #15

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xgethostname(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #13

declare i32 @map_user(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @datestamp(ptr noundef) local_unnamed_addr #1

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 24}
!9 = !{!"passwd", !10, i64 0, !10, i64 8, !5, i64 16, !5, i64 20, !10, i64 24, !10, i64 32, !10, i64 40}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !10, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"strbuf", !16, i64 0, !16, i64 8, !10, i64 16}
!16 = !{!"long", !6, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!15, !10, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !5, i64 0}
!22 = !{!"addrinfo", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !23, i64 24, !10, i64 32, !24, i64 40}
!23 = !{!"p1 _ZTS8sockaddr", !11, i64 0}
!24 = !{!"p1 _ZTS8addrinfo", !11, i64 0}
!25 = !{!24, !24, i64 0}
!26 = !{!22, !10, i64 32}
!27 = !{!28, !10, i64 0}
!28 = !{!"ident_split", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!29 = distinct !{!29, !20}
!30 = !{!28, !10, i64 16}
!31 = distinct !{!31, !20}
!32 = !{!28, !10, i64 8}
!33 = distinct !{!33, !20}
!34 = !{!28, !10, i64 24}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!28, !10, i64 32}
!38 = !{!28, !10, i64 40}
!39 = distinct !{!39, !20}
!40 = !{!28, !10, i64 48}
!41 = !{!28, !10, i64 56}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !20}
!44 = !{!16, !16, i64 0}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
