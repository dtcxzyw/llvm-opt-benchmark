; ModuleID = 'bench/git/original/ident.ll'
source_filename = "bench/git/original/ident.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
  %0 = load i32, ptr @ident_config_given, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 8), align 8
  %tobool1 = icmp ne i64 %1, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @__errno_location() #17
  store i32 0, ptr %call.i, align 4
  %call1.i = tail call i32 @getuid() #18
  %call2.i = tail call ptr @getpwuid(i32 noundef %call1.i) #18
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.then.xgetpwuid_self.exit_crit_edge

if.then.xgetpwuid_self.exit_crit_edge:            ; preds = %if.then
  %pw_gecos.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
  %.pre = load ptr, ptr %pw_gecos.i.phi.trans.insert, align 8
  br label %xgetpwuid_self.exit

if.then.i:                                        ; preds = %if.then
  store ptr @.str.17, ptr @xgetpwuid_self.fallback, align 8
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @xgetpwuid_self.fallback, i64 24), align 8
  store i1 true, ptr @default_name_is_bogus, align 4
  br label %xgetpwuid_self.exit

xgetpwuid_self.exit:                              ; preds = %if.then.xgetpwuid_self.exit_crit_edge, %if.then.i
  %2 = phi ptr [ %.pre, %if.then.xgetpwuid_self.exit_crit_edge ], [ @.str.18, %if.then.i ]
  %pw.0.i = phi ptr [ %call2.i, %if.then.xgetpwuid_self.exit_crit_edge ], [ @xgetpwuid_self.fallback, %if.then.i ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %xgetpwuid_self.exit
  %src.0.i = phi ptr [ %2, %xgetpwuid_self.exit ], [ %incdec.ptr.i, %for.inc.i ]
  %3 = load i8, ptr %src.0.i, align 1
  switch i8 %3, label %if.then.i2 [
    i8 0, label %copy_gecos.exit
    i8 44, label %copy_gecos.exit
    i8 38, label %if.else.i
  ]

if.then.i2:                                       ; preds = %for.cond.i
  %4 = load i64, ptr @git_default_name, align 8
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.then.i2
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 8), align 8
  %.neg.i.i = add i64 %5, 1
  %tobool.not.i.i = icmp eq i64 %4, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %if.then.i2
  tail call void @strbuf_grow(ptr noundef nonnull @git_default_name, i64 noundef 1) #18
  %.pre.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 8), align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %6 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %5, %strbuf_avail.exit.i.i ]
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 16), align 8
  store i64 %inc.pre-phi.i.i, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 8), align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 %3, ptr %arrayidx.i.i, align 1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 16), align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 8), align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %for.inc.i

if.else.i:                                        ; preds = %for.cond.i
  %10 = load ptr, ptr %pw.0.i, align 8
  %11 = load i8, ptr %10, align 1
  %conv.i.i = zext i8 %11 to i64
  %arrayidx.i9.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i
  %12 = load i8, ptr %arrayidx.i9.i, align 1
  %13 = and i8 %12, 4
  %cmp.not.i.i = icmp eq i8 %13, 0
  %and3.i.i = and i8 %11, -33
  %14 = load i64, ptr @git_default_name, align 8
  %tobool.not.i.i10.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i10.i, label %if.then.i18.i, label %strbuf_avail.exit.i11.i

strbuf_avail.exit.i11.i:                          ; preds = %if.else.i
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 8), align 8
  %.neg.i12.i = add i64 %15, 1
  %tobool.not.i13.i = icmp eq i64 %14, %.neg.i12.i
  br i1 %tobool.not.i13.i, label %if.then.i18.i, label %strbuf_addch.exit21.i

if.then.i18.i:                                    ; preds = %strbuf_avail.exit.i11.i, %if.else.i
  tail call void @strbuf_grow(ptr noundef nonnull @git_default_name, i64 noundef 1) #18
  %.pre.i19.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 8), align 8
  %.pre8.i20.i = add i64 %.pre.i19.i, 1
  br label %strbuf_addch.exit21.i

strbuf_addch.exit21.i:                            ; preds = %if.then.i18.i, %strbuf_avail.exit.i11.i
  %inc.pre-phi.i14.i = phi i64 [ %.pre8.i20.i, %if.then.i18.i ], [ %.neg.i12.i, %strbuf_avail.exit.i11.i ]
  %16 = phi i64 [ %.pre.i19.i, %if.then.i18.i ], [ %15, %strbuf_avail.exit.i11.i ]
  %conv.i15.i = select i1 %cmp.not.i.i, i8 %11, i8 %and3.i.i
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 16), align 8
  store i64 %inc.pre-phi.i14.i, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 8), align 8
  %arrayidx.i16.i = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 %conv.i15.i, ptr %arrayidx.i16.i, align 1
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 16), align 8
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 8), align 8
  %arrayidx3.i17.i = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 0, ptr %arrayidx3.i17.i, align 1
  %20 = load ptr, ptr %pw.0.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %20, i64 1
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #19
  tail call void @strbuf_add(ptr noundef nonnull @git_default_name, ptr noundef nonnull %add.ptr.i, i64 noundef %call.i.i) #18
  br label %for.inc.i

for.inc.i:                                        ; preds = %strbuf_addch.exit21.i, %strbuf_addch.exit.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %src.0.i, i64 1
  br label %for.cond.i, !llvm.loop !5

copy_gecos.exit:                                  ; preds = %for.cond.i, %for.cond.i
  tail call void @strbuf_trim(ptr noundef nonnull @git_default_name) #18
  br label %if.end

if.end:                                           ; preds = %copy_gecos.exit, %entry
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 16), align 8
  ret ptr %21
}

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ident_default_email() local_unnamed_addr #0 {
entry:
  %hints.i.i.i = alloca %struct.addrinfo, align 8
  %ai.i.i.i = alloca ptr, align 8
  %buf.i.i = alloca [65 x i8], align 16
  %mailnamebuf.i.i = alloca %struct.strbuf, align 8
  %0 = load i32, ptr @ident_config_given, align 4
  %and = and i32 %0, 2
  %tobool = icmp ne i32 %and, 0
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_default_email, i64 8), align 8
  %tobool1 = icmp ne i64 %1, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  br i1 %or.cond, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #18
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.else, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.then
  %2 = load i8, ptr %call, align 1
  %tobool4.not = icmp eq i8 %2, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %land.lhs.true3
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #19
  tail call void @strbuf_add(ptr noundef nonnull @git_default_email, ptr noundef nonnull %call, i64 noundef %call.i) #18
  %3 = load i32, ptr @committer_ident_explicitly_given, align 4
  %or = or i32 %3, 2
  store i32 %or, ptr @committer_ident_explicitly_given, align 4
  %4 = load i32, ptr @author_ident_explicitly_given, align 4
  %or6 = or i32 %4, 2
  store i32 %or6, ptr @author_ident_explicitly_given, align 4
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true3, %if.then
  %call.i4 = tail call ptr @__errno_location() #17
  store i32 0, ptr %call.i4, align 4
  %call1.i = tail call i32 @getuid() #18
  %call2.i = tail call ptr @getpwuid(i32 noundef %call1.i) #18
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.xgetpwuid_self.exit_crit_edge

if.else.xgetpwuid_self.exit_crit_edge:            ; preds = %if.else
  %call13.val.pre = load ptr, ptr %call2.i, align 8
  br label %xgetpwuid_self.exit

if.then.i:                                        ; preds = %if.else
  store ptr @.str.17, ptr @xgetpwuid_self.fallback, align 8
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @xgetpwuid_self.fallback, i64 24), align 8
  store i1 true, ptr @default_email_is_bogus, align 4
  br label %xgetpwuid_self.exit

xgetpwuid_self.exit:                              ; preds = %if.else.xgetpwuid_self.exit_crit_edge, %if.then.i
  %call13.val = phi ptr [ %call13.val.pre, %if.else.xgetpwuid_self.exit_crit_edge ], [ @.str.17, %if.then.i ]
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call13.val) #19
  tail call void @strbuf_add(ptr noundef nonnull @git_default_email, ptr noundef nonnull %call13.val, i64 noundef %call.i.i) #18
  %5 = load i64, ptr @git_default_email, align 8
  %tobool.not.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %xgetpwuid_self.exit
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_default_email, i64 8), align 8
  %.neg.i.i = add i64 %6, 1
  %tobool.not.i.i = icmp eq i64 %5, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %xgetpwuid_self.exit
  tail call void @strbuf_grow(ptr noundef nonnull @git_default_email, i64 noundef 1) #18
  %.pre.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_default_email, i64 8), align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %7 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %6, %strbuf_avail.exit.i.i ]
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_default_email, i64 16), align 8
  store i64 %inc.pre-phi.i.i, ptr getelementptr inbounds nuw (i8, ptr @git_default_email, i64 8), align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 64, ptr %arrayidx.i.i, align 1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_default_email, i64 16), align 8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_default_email, i64 8), align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %arrayidx3.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %mailnamebuf.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mailnamebuf.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.rewrite_ident_line.namemail, i64 24, i1 false)
  %call.i4.i = tail call ptr @fopen_or_warn(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #18
  %tobool.not.i5.i = icmp eq ptr %call.i4.i, null
  br i1 %tobool.not.i5.i, label %add_mailname_host.exit.thread.i, label %if.end.i.i

add_mailname_host.exit.thread.i:                  ; preds = %strbuf_addch.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %mailnamebuf.i.i)
  br label %if.end.i

if.end.i.i:                                       ; preds = %strbuf_addch.exit.i
  %call1.i.i = call i32 @strbuf_getline(ptr noundef nonnull %mailnamebuf.i.i, ptr noundef nonnull %call.i4.i) #18
  %cmp.i.not.i = icmp eq i32 %call1.i.i, -1
  br i1 %cmp.i.not.i, label %if.then2.i.i, label %if.end8.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call3.i.i = call i32 @ferror(ptr noundef nonnull %call.i4.i) #18
  %tobool4.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool4.not.i.i, label %add_mailname_host.exit.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then2.i.i
  call void (ptr, ...) @warning_errno(ptr noundef nonnull @.str.21) #18
  br label %add_mailname_host.exit.i

if.end8.i.i:                                      ; preds = %if.end.i.i
  call void @strbuf_addbuf(ptr noundef nonnull @git_default_email, ptr noundef nonnull %mailnamebuf.i.i) #18
  br label %add_mailname_host.exit.i

add_mailname_host.exit.i:                         ; preds = %if.end8.i.i, %if.then5.i.i, %if.then2.i.i
  call void @strbuf_release(ptr noundef nonnull %mailnamebuf.i.i) #18
  %call9.i.i = call i32 @fclose(ptr noundef nonnull %call.i4.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %mailnamebuf.i.i)
  br i1 %cmp.i.not.i, label %if.end.i, label %if.end14

if.end.i:                                         ; preds = %add_mailname_host.exit.i, %add_mailname_host.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %buf.i.i)
  %call.i6.i = call i32 @xgethostname(ptr noundef nonnull %buf.i.i, i64 noundef 65) #18
  %tobool.not.i7.i = icmp eq i32 %call.i6.i, 0
  br i1 %tobool.not.i7.i, label %if.end.i9.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %if.end.i
  call void (ptr, ...) @warning_errno(ptr noundef nonnull @.str.22) #18
  call void @strbuf_add(ptr noundef nonnull @git_default_email, ptr noundef nonnull @.str.23, i64 noundef 6) #18
  store i1 true, ptr @default_email_is_bogus, align 4
  br label %add_domainname.exit.i

if.end.i9.i:                                      ; preds = %if.end.i
  %call2.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buf.i.i, i32 noundef 46) #19
  %tobool3.not.i.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool3.not.i.i, label %if.else.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i9.i
  %call.i5.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i.i) #19
  call void @strbuf_add(ptr noundef nonnull @git_default_email, ptr noundef nonnull %buf.i.i, i64 noundef %call.i5.i.i) #18
  br label %add_domainname.exit.i

if.else.i.i:                                      ; preds = %if.end.i9.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %hints.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ai.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints.i.i.i, i8 0, i64 48, i1 false)
  store i32 2, ptr %hints.i.i.i, align 8
  %call.i6.i.i = call i32 @getaddrinfo(ptr noundef nonnull %buf.i.i, ptr noundef null, ptr noundef nonnull %hints.i.i.i, ptr noundef nonnull %ai.i.i.i) #18
  %tobool.not.i.i10.i = icmp eq i32 %call.i6.i.i, 0
  br i1 %tobool.not.i.i10.i, label %if.then.i.i.i, label %if.then8.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %11 = load ptr, ptr %ai.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool1.not.i.i.i, label %canonical_name.exit.thread3.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %ai_canonname.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %12 = load ptr, ptr %ai_canonname.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool2.not.i.i.i, label %canonical_name.exit.thread3.i.i, label %land.lhs.true3.i.i.i

land.lhs.true3.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %call5.i.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 46) #19
  %tobool6.not.i.i.i = icmp eq ptr %call5.i.i.i, null
  br i1 %tobool6.not.i.i.i, label %canonical_name.exit.thread3.i.i, label %canonical_name.exit.i.i

canonical_name.exit.thread3.i.i:                  ; preds = %land.lhs.true3.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  call void @freeaddrinfo(ptr noundef %11) #18
  br label %if.then8.i.i

canonical_name.exit.i.i:                          ; preds = %land.lhs.true3.i.i.i
  %call.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #19
  call void @strbuf_add(ptr noundef nonnull @git_default_email, ptr noundef nonnull %12, i64 noundef %call.i.i.i.i) #18
  %.pre.i.i.i = load ptr, ptr %ai.i.i.i, align 8
  call void @freeaddrinfo(ptr noundef %.pre.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %hints.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ai.i.i.i)
  br label %add_domainname.exit.i

if.then8.i.i:                                     ; preds = %canonical_name.exit.thread3.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %hints.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ai.i.i.i)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @git_default_email, ptr noundef nonnull @.str.24, ptr noundef nonnull %buf.i.i) #18
  store i1 true, ptr @default_email_is_bogus, align 4
  br label %add_domainname.exit.i

add_domainname.exit.i:                            ; preds = %if.then8.i.i, %canonical_name.exit.i.i, %if.then4.i.i, %if.then.i8.i
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %buf.i.i)
  br label %if.end14

if.end14:                                         ; preds = %add_domainname.exit.i, %add_mailname_host.exit.i, %if.then5
  call void @strbuf_trim(ptr noundef nonnull @git_default_email) #18
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_default_email, i64 16), align 8
  ret ptr %13
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @reset_ident_date() local_unnamed_addr #3 {
entry:
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @git_default_date, i64 8), align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_default_date, i64 16), align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  ret void
}

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @split_ident_line(ptr noundef writeonly captures(none) initializes((0, 64)) %split, ptr noundef %line, i32 noundef %len) local_unnamed_addr #4 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %split, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 56, i1 false)
  store ptr %line, ptr %split, align 8
  %idx.ext = sext i32 %len to i64
  %add.ptr = getelementptr inbounds i8, ptr %line, i64 %idx.ext
  %1 = load i8, ptr %line, align 1
  %tobool79 = icmp ne i8 %1, 0
  %cmp80 = icmp sgt i32 %len, 0
  %2 = and i1 %tobool79, %cmp80
  br i1 %2, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %3 = phi i8 [ %4, %for.inc ], [ %1, %entry ]
  %cp.081 = phi ptr [ %add.ptr5, %for.inc ], [ %line, %entry ]
  %cmp3 = icmp eq i8 %3, 60
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %cp.081, i64 1
  br i1 %cmp3, label %if.end9, label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i8, ptr %add.ptr5, align 1
  %tobool = icmp ne i8 %4, 0
  %cmp = icmp ult ptr %add.ptr5, %add.ptr
  %5 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %5, label %for.body, label %return, !llvm.loop !7

if.end9:                                          ; preds = %for.body
  %mail_begin = getelementptr inbounds nuw i8, ptr %split, i64 16
  store ptr %add.ptr5, ptr %mail_begin, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %cp.081, i64 -1
  %cmp13.not83 = icmp ugt ptr %line, %add.ptr11
  br i1 %cmp13.not83, label %if.end30, label %for.body15

for.body15:                                       ; preds = %if.end9, %for.inc22
  %cp.184 = phi ptr [ %incdec.ptr23, %for.inc22 ], [ %add.ptr11, %if.end9 ]
  %6 = load i8, ptr %cp.184, align 1
  %idxprom = zext i8 %6 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %8 = and i8 %7, 1
  %cmp17.not = icmp eq i8 %8, 0
  br i1 %cmp17.not, label %for.end24, label %for.inc22

for.inc22:                                        ; preds = %for.body15
  %incdec.ptr23 = getelementptr inbounds i8, ptr %cp.184, i64 -1
  %cmp13.not = icmp ugt ptr %line, %incdec.ptr23
  br i1 %cmp13.not, label %if.end30, label %for.body15, !llvm.loop !8

for.end24:                                        ; preds = %for.body15
  %add.ptr20 = getelementptr inbounds nuw i8, ptr %cp.184, i64 1
  br label %if.end30

if.end30:                                         ; preds = %for.inc22, %if.end9, %for.end24
  %add.ptr20.sink = phi ptr [ %add.ptr20, %for.end24 ], [ %line, %if.end9 ], [ %line, %for.inc22 ]
  %name_end = getelementptr inbounds nuw i8, ptr %split, i64 8
  store ptr %add.ptr20.sink, ptr %name_end, align 8
  %cmp3585 = icmp ult ptr %add.ptr5, %add.ptr
  br i1 %cmp3585, label %for.body37, label %return

for.body37:                                       ; preds = %if.end30, %for.inc43
  %cp.286 = phi ptr [ %incdec.ptr44, %for.inc43 ], [ %add.ptr5, %if.end30 ]
  %9 = load i8, ptr %cp.286, align 1
  %cmp39 = icmp eq i8 %9, 62
  br i1 %cmp39, label %for.cond53.preheader, label %for.inc43

for.inc43:                                        ; preds = %for.body37
  %incdec.ptr44 = getelementptr inbounds nuw i8, ptr %cp.286, i64 1
  %cmp35 = icmp ult ptr %incdec.ptr44, %add.ptr
  br i1 %cmp35, label %for.body37, label %return, !llvm.loop !9

for.cond53.preheader:                             ; preds = %for.body37
  %mail_end = getelementptr inbounds nuw i8, ptr %split, i64 24
  store ptr %cp.286, ptr %mail_end, align 8
  br label %for.cond53

for.cond53:                                       ; preds = %for.cond53.preheader, %for.cond53
  %add.ptr.pn = phi ptr [ %cp.3, %for.cond53 ], [ %add.ptr, %for.cond53.preheader ]
  %cp.3 = getelementptr inbounds i8, ptr %add.ptr.pn, i64 -1
  %10 = load i8, ptr %cp.3, align 1
  %cmp55.not = icmp eq i8 %10, 62
  br i1 %cmp55.not, label %for.cond62, label %for.cond53, !llvm.loop !10

for.cond62:                                       ; preds = %for.cond53, %land.rhs67
  %cp.3.pn = phi ptr [ %cp.4, %land.rhs67 ], [ %cp.3, %for.cond53 ]
  %cp.4 = getelementptr inbounds nuw i8, ptr %cp.3.pn, i64 1
  %cmp65 = icmp ult ptr %cp.4, %add.ptr
  br i1 %cmp65, label %land.rhs67, label %person_only

land.rhs67:                                       ; preds = %for.cond62
  %11 = load i8, ptr %cp.4, align 1
  %idxprom68 = zext i8 %11 to i64
  %arrayidx69 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom68
  %12 = load i8, ptr %arrayidx69, align 1
  %13 = and i8 %12, 1
  %cmp72.not = icmp eq i8 %13, 0
  br i1 %cmp72.not, label %if.end84, label %for.cond62, !llvm.loop !11

if.end84:                                         ; preds = %land.rhs67
  %date_begin = getelementptr inbounds nuw i8, ptr %split, i64 32
  store ptr %cp.4, ptr %date_begin, align 8
  %call = tail call i64 @strspn(ptr noundef nonnull %cp.4, ptr noundef nonnull @.str.1) #19
  %tobool85.not = icmp eq i64 %call, 0
  br i1 %tobool85.not, label %person_only, label %if.end87

if.end87:                                         ; preds = %if.end84
  %add.ptr89 = getelementptr inbounds i8, ptr %cp.4, i64 %call
  %date_end = getelementptr inbounds nuw i8, ptr %split, i64 40
  store ptr %add.ptr89, ptr %date_end, align 8
  %cmp9487 = icmp ult ptr %add.ptr89, %add.ptr
  br i1 %cmp9487, label %land.rhs96, label %person_only

land.rhs96:                                       ; preds = %if.end87, %for.inc105
  %cp.588 = phi ptr [ %incdec.ptr106, %for.inc105 ], [ %add.ptr89, %if.end87 ]
  %14 = load i8, ptr %cp.588, align 1
  %idxprom97 = zext i8 %14 to i64
  %arrayidx98 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom97
  %15 = load i8, ptr %arrayidx98, align 1
  %16 = and i8 %15, 1
  %cmp101.not = icmp eq i8 %16, 0
  br i1 %cmp101.not, label %lor.lhs.false, label %for.inc105

for.inc105:                                       ; preds = %land.rhs96
  %incdec.ptr106 = getelementptr inbounds nuw i8, ptr %cp.588, i64 1
  %cmp94 = icmp ult ptr %incdec.ptr106, %add.ptr
  br i1 %cmp94, label %land.rhs96, label %person_only, !llvm.loop !12

lor.lhs.false:                                    ; preds = %land.rhs96
  switch i8 %14, label %person_only [
    i8 43, label %if.end119
    i8 45, label %if.end119
  ]

if.end119:                                        ; preds = %lor.lhs.false, %lor.lhs.false
  %tz_begin = getelementptr inbounds nuw i8, ptr %split, i64 48
  store ptr %cp.588, ptr %tz_begin, align 8
  %add.ptr120 = getelementptr inbounds nuw i8, ptr %cp.588, i64 1
  %call121 = tail call i64 @strspn(ptr noundef nonnull %add.ptr120, ptr noundef nonnull @.str.1) #19
  %tobool122.not = icmp eq i64 %call121, 0
  br i1 %tobool122.not, label %person_only, label %if.end124

if.end124:                                        ; preds = %if.end119
  %add.ptr127 = getelementptr inbounds i8, ptr %add.ptr120, i64 %call121
  %tz_end = getelementptr inbounds nuw i8, ptr %split, i64 56
  store ptr %add.ptr127, ptr %tz_end, align 8
  br label %return

person_only:                                      ; preds = %for.cond62, %for.inc105, %if.end87, %lor.lhs.false, %if.end119, %if.end84
  %date_begin128 = getelementptr inbounds nuw i8, ptr %split, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %date_begin128, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %for.inc, %for.inc43, %if.end30, %entry, %person_only, %if.end124
  %retval.0 = phi i32 [ 0, %person_only ], [ 0, %if.end124 ], [ -1, %entry ], [ -1, %if.end30 ], [ -1, %for.inc43 ], [ -1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @apply_mailmap_to_header(ptr noundef %buf, ptr noundef readonly captures(none) %header, ptr noundef %mailmap) local_unnamed_addr #0 {
entry:
  %namelen.i = alloca i64, align 8
  %maillen.i = alloca i64, align 8
  %name.i = alloca ptr, align 8
  %mail.i = alloca ptr, align 8
  %ident.i = alloca %struct.ident_split, align 8
  %namemail.i = alloca %struct.strbuf, align 8
  %tobool.not = icmp eq ptr %mailmap, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %buf1 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %mail_begin.i = getelementptr inbounds nuw i8, ptr %ident.i, i64 16
  %mail_end.i = getelementptr inbounds nuw i8, ptr %ident.i, i64 24
  %name_end.i = getelementptr inbounds nuw i8, ptr %ident.i, i64 8
  %buf21.i = getelementptr inbounds nuw i8, ptr %namemail.i, i64 16
  %len22.i = getelementptr inbounds nuw i8, ptr %namemail.i, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %buf_offset.0 = phi i64 [ 0, %for.cond.preheader ], [ %buf_offset.0.be, %for.cond.backedge ]
  %0 = load ptr, ptr %buf1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %buf_offset.0
  %1 = load i8, ptr %add.ptr, align 1
  switch i8 %1, label %for.cond6.preheader [
    i8 0, label %return
    i8 10, label %return
  ]

for.cond6.preheader:                              ; preds = %for.cond
  %2 = load ptr, ptr %header, align 8
  %tobool7.not26 = icmp eq ptr %2, null
  br i1 %tobool7.not26, label %if.then18, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %for.cond6.preheader, %for.inc
  %3 = phi ptr [ %18, %for.inc ], [ %2, %for.cond6.preheader ]
  %i.027 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond6.preheader ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %add.ptr, %do.body.i.preheader ]
  %prefix.addr.0.i = phi ptr [ %incdec.ptr1.i, %do.cond.i ], [ %3, %do.body.i.preheader ]
  %4 = load i8, ptr %prefix.addr.0.i, align 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.then9, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %5 = load i8, ptr %str.addr.0.i, align 1
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i, i64 1
  %cmp.i = icmp eq i8 %5, %4
  br i1 %cmp.i, label %do.body.i, label %for.inc, !llvm.loop !13

if.then9:                                         ; preds = %do.body.i
  %call10 = call ptr @strchrnul(ptr noundef nonnull %str.addr.0.i, i32 noundef 10) #19
  %sub.ptr.lhs.cast = ptrtoint ptr %call10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %str.addr.0.i to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %namelen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %maillen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mail.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ident.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %namemail.i)
  %conv.i = trunc i64 %sub.ptr.sub13 to i32
  %call.i = call i32 @split_ident_line(ptr noundef nonnull %ident.i, ptr noundef nonnull %str.addr.0.i, i32 noundef %conv.i)
  %tobool.not.i18 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i18, label %if.end.i, label %for.end

if.end.i:                                         ; preds = %if.then9
  %6 = load ptr, ptr %mail_begin.i, align 8
  store ptr %6, ptr %mail.i, align 8
  %7 = load ptr, ptr %mail_end.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %maillen.i, align 8
  %8 = load ptr, ptr %ident.i, align 8
  store ptr %8, ptr %name.i, align 8
  %9 = load ptr, ptr %name_end.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  store i64 %sub.ptr.sub5.i, ptr %namelen.i, align 8
  %call6.i = call i32 @map_user(ptr noundef nonnull %mailmap, ptr noundef nonnull %mail.i, ptr noundef nonnull %maillen.i, ptr noundef nonnull %name.i, ptr noundef nonnull %namelen.i) #18
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %for.end, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %namemail.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.rewrite_ident_line.namemail, i64 24, i1 false)
  %10 = load i64, ptr %namelen.i, align 8
  %conv9.i = trunc i64 %10 to i32
  %11 = load ptr, ptr %name.i, align 8
  %12 = load i64, ptr %maillen.i, align 8
  %conv10.i = trunc i64 %12 to i32
  %13 = load ptr, ptr %mail.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %namemail.i, ptr noundef nonnull @.str.27, i32 noundef %conv9.i, ptr noundef %11, i32 noundef %conv10.i, ptr noundef %13) #18
  %14 = load ptr, ptr %buf1, align 8
  %sub.ptr.rhs.cast14.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub15.i = sub i64 %sub.ptr.rhs.cast4.i, %sub.ptr.rhs.cast14.i
  %sub.ptr.sub20.i = add i64 %sub.ptr.lhs.cast.i, 1
  %add.i = sub i64 %sub.ptr.sub20.i, %sub.ptr.rhs.cast4.i
  %15 = load ptr, ptr %buf21.i, align 8
  %16 = load i64, ptr %len22.i, align 8
  call void @strbuf_splice(ptr noundef %buf, i64 noundef %sub.ptr.sub15.i, i64 noundef %add.i, ptr noundef %15, i64 noundef %16) #18
  %17 = load i64, ptr %len22.i, align 8
  call void @strbuf_release(ptr noundef nonnull %namemail.i) #18
  %sub.ptr.sub28.neg.i = sub i64 %sub.ptr.rhs.cast4.i, %sub.ptr.lhs.cast.i
  %sub.i = add i64 %sub.ptr.sub28.neg.i, %17
  br label %for.end

for.inc:                                          ; preds = %do.cond.i
  %inc = add i64 %i.027, 1
  %arrayidx = getelementptr inbounds ptr, ptr %header, i64 %inc
  %18 = load ptr, ptr %arrayidx, align 8
  %tobool7.not = icmp eq ptr %18, null
  br i1 %tobool7.not, label %if.then18, label %do.body.i.preheader, !llvm.loop !14

for.end:                                          ; preds = %if.then8.i, %if.end.i, %if.then9
  %retval.0.i = phi i64 [ %sub.i, %if.then8.i ], [ 0, %if.then9 ], [ 0, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %namelen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %maillen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mail.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ident.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %namemail.i)
  %sub.ptr.sub = sub i64 %buf_offset.0, %sub.ptr.rhs.cast
  %add = add i64 %sub.ptr.sub, %sub.ptr.lhs.cast
  %add15 = add i64 %add, %retval.0.i
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end, %if.then18
  %buf_offset.0.be = phi i64 [ %add15, %for.end ], [ %spec.select, %if.then18 ]
  br label %for.cond

if.then18:                                        ; preds = %for.inc, %for.cond6.preheader
  %call19 = call ptr @strchrnul(ptr noundef nonnull %add.ptr, i32 noundef 10) #19
  %sub.ptr.lhs.cast21 = ptrtoint ptr %call19 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %0 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  %arrayidx25 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub23
  %19 = load i8, ptr %arrayidx25, align 1
  %cmp27 = icmp eq i8 %19, 10
  %inc30 = zext i1 %cmp27 to i64
  %spec.select = add i64 %sub.ptr.sub23, %inc30
  br label %for.cond.backedge

return:                                           ; preds = %for.cond, %for.cond, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @fmt_ident(ptr noundef %name, ptr noundef %email, i32 noundef %whose_ident, ptr noundef %date_str, i32 noundef %flag) local_unnamed_addr #0 {
entry:
  %and = and i32 %flag, 1
  %and1 = and i32 %flag, 2
  %tobool.not = icmp eq i32 %and1, 0
  %and2 = and i32 %flag, 4
  %tobool3.not = icmp eq i32 %and2, 0
  %0 = load i32, ptr @fmt_ident.index, align 4
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [2 x %struct.strbuf], ptr @fmt_ident.ident_pool, i64 0, i64 %idxprom
  %1 = and i32 %0, 1
  %2 = xor i32 %1, 1
  store i32 %2, ptr @fmt_ident.index, align 4
  %tobool7.not = icmp eq ptr %email, null
  br i1 %tobool7.not, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  %cmp = icmp eq i32 %whose_ident, 1
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_author_email, i64 8), align 8
  %tobool9 = icmp ne i64 %3, 0
  %or.cond = select i1 %cmp, i1 %tobool9, i1 false
  br i1 %or.cond, label %if.end17, label %if.else

if.else:                                          ; preds = %if.then
  %cmp11 = icmp eq i32 %whose_ident, 2
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_committer_email, i64 8), align 8
  %tobool14 = icmp ne i64 %4, 0
  %or.cond3 = select i1 %cmp11, i1 %tobool14, i1 false
  br i1 %or.cond3, label %if.end17, label %if.then19

if.end17:                                         ; preds = %if.then, %if.else
  %email.addr.0.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @git_committer_email, i64 16), %if.else ], [ getelementptr inbounds nuw (i8, ptr @git_author_email, i64 16), %if.then ]
  %email.addr.0 = load ptr, ptr %email.addr.0.in, align 8
  %tobool18.not = icmp eq ptr %email.addr.0, null
  br i1 %tobool18.not, label %if.then19, label %if.end35

if.then19:                                        ; preds = %if.else, %if.end17
  %tobool20 = icmp ne i32 %and, 0
  %5 = load i32, ptr @ident_use_config_only, align 4
  %tobool22 = icmp ne i32 %5, 0
  %or.cond4 = select i1 %tobool20, i1 %tobool22, i1 false
  br i1 %or.cond4, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %if.then19
  %6 = load i32, ptr @ident_config_given, align 4
  %and24 = and i32 %6, 2
  %tobool25.not = icmp eq i32 %and24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true23
  tail call fastcc void @ident_env_hint(i32 noundef %whose_ident)
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.2)
  tail call void (ptr, ...) @die(ptr noundef %call) #20
  unreachable

if.end27:                                         ; preds = %land.lhs.true23, %if.then19
  %call28 = tail call ptr @ident_default_email()
  %.b91 = load i1, ptr @default_email_is_bogus, align 4
  %or.cond5 = select i1 %tobool20, i1 %.b91, i1 false
  br i1 %or.cond5, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end27
  tail call fastcc void @ident_env_hint(i32 noundef %whose_ident)
  %call33 = tail call fastcc ptr @_(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @die(ptr noundef %call33, ptr noundef %call28) #20
  unreachable

if.end35:                                         ; preds = %entry, %if.end27, %if.end17
  %email.addr.1 = phi ptr [ %email.addr.0, %if.end17 ], [ %call28, %if.end27 ], [ %email, %entry ]
  br i1 %tobool3.not, label %if.then37, label %if.end91

if.then37:                                        ; preds = %if.end35
  %tobool38.not = icmp eq ptr %name, null
  br i1 %tobool38.not, label %if.then39, label %if.end72

if.then39:                                        ; preds = %if.then37
  %cmp40 = icmp eq i32 %whose_ident, 1
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_author_name, i64 8), align 8
  %tobool43 = icmp ne i64 %7, 0
  %or.cond7 = select i1 %cmp40, i1 %tobool43, i1 false
  br i1 %or.cond7, label %if.end53, label %if.else45

if.else45:                                        ; preds = %if.then39
  %cmp46 = icmp eq i32 %whose_ident, 2
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_committer_name, i64 8), align 8
  %tobool49 = icmp ne i64 %8, 0
  %or.cond9 = select i1 %cmp46, i1 %tobool49, i1 false
  br i1 %or.cond9, label %if.end53, label %if.then55

if.end53:                                         ; preds = %if.then39, %if.else45
  %name.addr.1.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @git_committer_name, i64 16), %if.else45 ], [ getelementptr inbounds nuw (i8, ptr @git_author_name, i64 16), %if.then39 ]
  %name.addr.1 = load ptr, ptr %name.addr.1.in, align 8
  %tobool54.not.not = icmp eq ptr %name.addr.1, null
  br i1 %tobool54.not.not, label %if.then55, label %if.end72

if.then55:                                        ; preds = %if.else45, %if.end53
  %tobool56 = icmp ne i32 %and, 0
  %9 = load i32, ptr @ident_use_config_only, align 4
  %tobool58 = icmp ne i32 %9, 0
  %or.cond10 = select i1 %tobool56, i1 %tobool58, i1 false
  br i1 %or.cond10, label %land.lhs.true59, label %if.end64

land.lhs.true59:                                  ; preds = %if.then55
  %10 = load i32, ptr @ident_config_given, align 4
  %and60 = and i32 %10, 1
  %tobool61.not = icmp eq i32 %and60, 0
  br i1 %tobool61.not, label %if.then62, label %if.end64

if.then62:                                        ; preds = %land.lhs.true59
  tail call fastcc void @ident_env_hint(i32 noundef %whose_ident)
  %call63 = tail call fastcc ptr @_(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @die(ptr noundef %call63) #20
  unreachable

if.end64:                                         ; preds = %land.lhs.true59, %if.then55
  %call65 = tail call ptr @ident_default_name()
  %.b = load i1, ptr @default_name_is_bogus, align 4
  %or.cond11 = select i1 %tobool56, i1 %.b, i1 false
  br i1 %or.cond11, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.end64
  tail call fastcc void @ident_env_hint(i32 noundef %whose_ident)
  %call70 = tail call fastcc ptr @_(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @die(ptr noundef %call70, ptr noundef %call65) #20
  unreachable

if.end72:                                         ; preds = %if.then37, %if.end64, %if.end53
  %tobool54.not.not82 = phi i1 [ false, %if.end53 ], [ true, %if.end64 ], [ false, %if.then37 ]
  %name.addr.2 = phi ptr [ %name.addr.1, %if.end53 ], [ %call65, %if.end64 ], [ %name, %if.then37 ]
  %11 = load i8, ptr %name.addr.2, align 1
  %tobool73.not = icmp eq i8 %11, 0
  %tobool75.not = icmp eq i32 %and, 0
  br i1 %tobool73.not, label %if.then74, label %if.end83

if.then74:                                        ; preds = %if.end72
  br i1 %tobool75.not, label %if.end81, label %if.then76

if.then76:                                        ; preds = %if.then74
  br i1 %tobool54.not.not82, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.then76
  tail call fastcc void @ident_env_hint(i32 noundef %whose_ident)
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.then76
  %call80 = tail call fastcc ptr @_(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @die(ptr noundef %call80, ptr noundef %email.addr.1) #20
  unreachable

if.end81:                                         ; preds = %if.then74
  %call.i = tail call ptr @__errno_location() #17
  store i32 0, ptr %call.i, align 4
  %call1.i = tail call i32 @getuid() #18
  %call2.i = tail call ptr @getpwuid(i32 noundef %call1.i) #18
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end81.if.end83.thread_crit_edge

if.end81.if.end83.thread_crit_edge:               ; preds = %if.end81
  %.pre = load ptr, ptr %call2.i, align 8
  br label %if.end91

if.then.i:                                        ; preds = %if.end81
  store ptr @.str.17, ptr @xgetpwuid_self.fallback, align 8
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @xgetpwuid_self.fallback, i64 24), align 8
  br label %if.end91

if.end83:                                         ; preds = %if.end72
  br i1 %tobool75.not, label %if.end91, label %for.body.i

for.body.i:                                       ; preds = %if.end83, %for.inc.i
  %12 = phi i8 [ %13, %for.inc.i ], [ %11, %if.end83 ]
  %str.addr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %name.addr.2, %if.end83 ]
  %cmp.i.i = icmp ult i8 %12, 33
  br i1 %cmp.i.i, label %for.inc.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %for.body.i
  switch i8 %12, label %if.end91 [
    i8 92, label %for.inc.i
    i8 62, label %for.inc.i
    i8 60, label %for.inc.i
    i8 59, label %for.inc.i
    i8 58, label %for.inc.i
    i8 44, label %for.inc.i
    i8 34, label %for.inc.i
    i8 39, label %for.inc.i
  ]

for.inc.i:                                        ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.06.i, i64 1
  %13 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i51 = icmp eq i8 %13, 0
  br i1 %tobool.not.i51, label %if.then88, label %for.body.i, !llvm.loop !15

if.then88:                                        ; preds = %for.inc.i
  %call89 = tail call fastcc ptr @_(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @die(ptr noundef %call89, ptr noundef nonnull %name.addr.2) #20
  unreachable

if.end91:                                         ; preds = %switch.early.test.i.i, %if.then.i, %if.end81.if.end83.thread_crit_edge, %if.end83, %if.end35
  %name.addr.0 = phi ptr [ %name.addr.2, %if.end83 ], [ %name, %if.end35 ], [ %.pre, %if.end81.if.end83.thread_crit_edge ], [ @.str.17, %if.then.i ], [ %name.addr.2, %switch.early.test.i.i ]
  %len2.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %14 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %14, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end91
  store i8 0, ptr %14, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end91, %if.then4.i
  br i1 %tobool3.not, label %if.then93, label %if.end97.critedge

if.then93:                                        ; preds = %strbuf_setlen.exit
  tail call fastcc void @strbuf_addstr_without_crud(ptr noundef nonnull %arrayidx, ptr noundef %name.addr.0)
  tail call void @strbuf_add(ptr noundef nonnull %arrayidx, ptr noundef nonnull @.str.8, i64 noundef 2) #18
  tail call fastcc void @strbuf_addstr_without_crud(ptr noundef nonnull %arrayidx, ptr noundef %email.addr.1)
  %15 = load i64, ptr %arrayidx, align 8
  %tobool.not.i.i = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i, label %if.then.i55, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then93
  %16 = load i64, ptr %len2.i, align 8
  %.neg.i = add i64 %16, 1
  %tobool.not.i53 = icmp eq i64 %15, %.neg.i
  br i1 %tobool.not.i53, label %if.then.i55, label %strbuf_addch.exit

if.then.i55:                                      ; preds = %strbuf_avail.exit.i, %if.then93
  tail call void @strbuf_grow(ptr noundef nonnull %arrayidx, i64 noundef 1) #18
  %.pre.i = load i64, ptr %len2.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i55
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i55 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %17 = phi i64 [ %.pre.i, %if.then.i55 ], [ %16, %strbuf_avail.exit.i ]
  %18 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len2.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 62, ptr %arrayidx.i, align 1
  %19 = load ptr, ptr %buf.i, align 8
  %20 = load i64, ptr %len2.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end97

if.end97.critedge:                                ; preds = %strbuf_setlen.exit
  tail call fastcc void @strbuf_addstr_without_crud(ptr noundef nonnull %arrayidx, ptr noundef %email.addr.1)
  br label %if.end97

if.end97:                                         ; preds = %if.end97.critedge, %strbuf_addch.exit
  br i1 %tobool.not, label %if.then99, label %if.end115

if.then99:                                        ; preds = %if.end97
  %21 = load i64, ptr %arrayidx, align 8
  %tobool.not.i.i56 = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i56, label %if.then.i66, label %strbuf_avail.exit.i57

strbuf_avail.exit.i57:                            ; preds = %if.then99
  %22 = load i64, ptr %len2.i, align 8
  %.neg.i59 = add i64 %22, 1
  %tobool.not.i60 = icmp eq i64 %21, %.neg.i59
  br i1 %tobool.not.i60, label %if.then.i66, label %strbuf_addch.exit70

if.then.i66:                                      ; preds = %strbuf_avail.exit.i57, %if.then99
  tail call void @strbuf_grow(ptr noundef nonnull %arrayidx, i64 noundef 1) #18
  %.pre.i68 = load i64, ptr %len2.i, align 8
  %.pre8.i69 = add i64 %.pre.i68, 1
  br label %strbuf_addch.exit70

strbuf_addch.exit70:                              ; preds = %strbuf_avail.exit.i57, %if.then.i66
  %inc.pre-phi.i61 = phi i64 [ %.pre8.i69, %if.then.i66 ], [ %.neg.i59, %strbuf_avail.exit.i57 ]
  %23 = phi i64 [ %.pre.i68, %if.then.i66 ], [ %22, %strbuf_avail.exit.i57 ]
  %24 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i61, ptr %len2.i, align 8
  %arrayidx.i64 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 32, ptr %arrayidx.i64, align 1
  %25 = load ptr, ptr %buf.i, align 8
  %26 = load i64, ptr %len2.i, align 8
  %arrayidx3.i65 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 0, ptr %arrayidx3.i65, align 1
  %tobool100.not = icmp eq ptr %date_str, null
  br i1 %tobool100.not, label %if.else112, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %strbuf_addch.exit70
  %27 = load i8, ptr %date_str, align 1
  %tobool104.not = icmp eq i8 %27, 0
  br i1 %tobool104.not, label %if.else112, label %if.then105

if.then105:                                       ; preds = %land.lhs.true101
  %call106 = tail call i32 @parse_date(ptr noundef nonnull %date_str, ptr noundef nonnull %arrayidx) #18
  %cmp107 = icmp slt i32 %call106, 0
  br i1 %cmp107, label %if.then109, label %if.end115

if.then109:                                       ; preds = %if.then105
  %call110 = tail call fastcc ptr @_(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @die(ptr noundef %call110, ptr noundef nonnull %date_str) #20
  unreachable

if.else112:                                       ; preds = %land.lhs.true101, %strbuf_addch.exit70
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @git_default_date, i64 8), align 8
  %tobool.not.i71 = icmp eq i64 %28, 0
  br i1 %tobool.not.i71, label %if.then.i72, label %ident_default_date.exit

if.then.i72:                                      ; preds = %if.else112
  tail call void @datestamp(ptr noundef nonnull @git_default_date) #18
  br label %ident_default_date.exit

ident_default_date.exit:                          ; preds = %if.else112, %if.then.i72
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_default_date, i64 16), align 8
  %call.i73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #19
  tail call void @strbuf_add(ptr noundef nonnull %arrayidx, ptr noundef nonnull %29, i64 noundef %call.i73) #18
  br label %if.end115

if.end115:                                        ; preds = %ident_default_date.exit, %if.then105, %if.end97
  %30 = load ptr, ptr %buf.i, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ident_env_hint(i32 noundef %whose_ident) unnamed_addr #0 {
entry:
  switch i32 %whose_ident, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %sw.epilog.sink.split, label %sw.epilog.sink.split.sink.split

sw.bb2:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i1 = icmp eq i32 %1, 0
  br i1 %tobool1.not.i1, label %sw.epilog.sink.split, label %sw.epilog.sink.split.sink.split

sw.epilog.sink.split.sink.split:                  ; preds = %sw.bb2, %sw.bb
  %.str.29.sink = phi ptr [ @.str.28, %sw.bb ], [ @.str.29, %sw.bb2 ]
  %call.i3 = tail call ptr @gettext(ptr noundef nonnull %.str.29.sink) #18
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %sw.bb2, %sw.bb
  %retval.0.i4.sink = phi ptr [ @.str.28, %sw.bb ], [ @.str.29, %sw.bb2 ], [ %call.i3, %sw.epilog.sink.split.sink.split ]
  %2 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 @fputs(ptr noundef %retval.0.i4.sink, ptr noundef %2) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i6 = icmp eq i32 %3, 0
  br i1 %tobool1.not.i6, label %_.exit10, label %if.end3.i7

if.end3.i7:                                       ; preds = %sw.epilog
  %call.i8 = tail call ptr @gettext(ptr noundef nonnull @.str.30) #18
  br label %_.exit10

_.exit10:                                         ; preds = %sw.epilog, %if.end3.i7
  %retval.0.i9 = phi ptr [ %call.i8, %if.end3.i7 ], [ @.str.30, %sw.epilog ]
  %4 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 @fputs(ptr noundef %retval.0.i9, ptr noundef %4) #21
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #18
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.31, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @strbuf_addstr_without_crud(ptr noundef %sb, ptr noundef readonly captures(none) %src) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %src, align 1
  %cmp.not27 = icmp eq i8 %0, 0
  br i1 %cmp.not27, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %1 = phi i8 [ %2, %if.end ], [ %0, %entry ]
  %src.addr.028 = phi ptr [ %incdec.ptr, %if.end ], [ %src, %entry ]
  %cmp.i = icmp ult i8 %1, 33
  br i1 %cmp.i, label %if.end, label %switch.early.test.i

switch.early.test.i:                              ; preds = %while.body
  switch i8 %1, label %while.end [
    i8 92, label %if.end
    i8 62, label %if.end
    i8 60, label %if.end
    i8 59, label %if.end
    i8 58, label %if.end
    i8 44, label %if.end
    i8 34, label %if.end
    i8 39, label %if.end
  ]

if.end:                                           ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %while.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %src.addr.028, i64 1
  %2 = load i8, ptr %incdec.ptr, align 1
  %cmp.not = icmp eq i8 %2, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %if.end, %switch.early.test.i, %entry
  %src.addr.0.lcssa = phi ptr [ %src, %entry ], [ %src.addr.028, %switch.early.test.i ], [ %incdec.ptr, %if.end ]
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src.addr.0.lcssa) #19
  %invariant.gep = getelementptr i8, ptr %src.addr.0.lcssa, i64 -1
  %cmp4.not30 = icmp eq i64 %call2, 0
  br i1 %cmp4.not30, label %while.end11.thread, label %while.body6

while.body6:                                      ; preds = %while.end, %if.end10
  %len.031 = phi i64 [ %dec, %if.end10 ], [ %call2, %while.end ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %len.031
  %3 = load i8, ptr %gep, align 1
  %cmp.i17 = icmp ult i8 %3, 33
  br i1 %cmp.i17, label %if.end10, label %switch.early.test.i18

switch.early.test.i18:                            ; preds = %while.body6
  switch i8 %3, label %for.body.lr.ph [
    i8 92, label %if.end10
    i8 62, label %if.end10
    i8 60, label %if.end10
    i8 59, label %if.end10
    i8 58, label %if.end10
    i8 44, label %if.end10
    i8 34, label %if.end10
    i8 39, label %if.end10
  ]

if.end10:                                         ; preds = %switch.early.test.i18, %switch.early.test.i18, %switch.early.test.i18, %switch.early.test.i18, %switch.early.test.i18, %switch.early.test.i18, %switch.early.test.i18, %switch.early.test.i18, %while.body6
  %dec = add i64 %len.031, -1
  %cmp4.not = icmp eq i64 %dec, 0
  br i1 %cmp4.not, label %while.end11.thread, label %while.body6, !llvm.loop !17

while.end11.thread:                               ; preds = %if.end10, %while.end
  tail call void @strbuf_grow(ptr noundef %sb, i64 noundef 0) #18
  br label %for.end

for.body.lr.ph:                                   ; preds = %switch.early.test.i18
  tail call void @strbuf_grow(ptr noundef %sb, i64 noundef %len.031) #18
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %len16 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.036 = phi i64 [ 0, %for.body.lr.ph ], [ %inc18, %for.inc ]
  %src.addr.135 = phi ptr [ %src.addr.0.lcssa, %for.body.lr.ph ], [ %incdec.ptr14, %for.inc ]
  %incdec.ptr14 = getelementptr inbounds nuw i8, ptr %src.addr.135, i64 1
  %4 = load i8, ptr %src.addr.135, align 1
  switch i8 %4, label %sw.epilog [
    i8 10, label %for.inc
    i8 60, label %for.inc
    i8 62, label %for.inc
  ]

sw.epilog:                                        ; preds = %for.body
  %5 = load ptr, ptr %buf, align 8
  %6 = load i64, ptr %len16, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len16, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 %4, ptr %arrayidx17, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %for.body, %for.body, %sw.epilog
  %inc18 = add nuw i64 %i.036, 1
  %exitcond.not = icmp eq i64 %inc18, %len.031
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %while.end11.thread
  %buf19 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %7 = load ptr, ptr %buf19, align 8
  %len20 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %8 = load i64, ptr %len20, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx21, align 1
  ret void
}

declare i32 @parse_date(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @fmt_name(i32 noundef %whose_ident) local_unnamed_addr #0 {
entry:
  switch i32 %whose_ident, label %sw.epilog [
    i32 2, label %sw.bb3
    i32 1, label %sw.epilog.sink.split
  ]

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb3
  %.str.12.sink = phi ptr [ @.str.12, %sw.bb3 ], [ @.str.10, %entry ]
  %.str.13.sink = phi ptr [ @.str.13, %sw.bb3 ], [ @.str.11, %entry ]
  %call4 = tail call ptr @getenv(ptr noundef nonnull %.str.12.sink) #18
  %call5 = tail call ptr @getenv(ptr noundef nonnull %.str.13.sink) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  %name.0 = phi ptr [ null, %entry ], [ %call4, %sw.epilog.sink.split ]
  %email.0 = phi ptr [ null, %entry ], [ %call5, %sw.epilog.sink.split ]
  %call6 = tail call ptr @fmt_ident(ptr noundef %name.0, ptr noundef %email.0, i32 noundef %whose_ident, ptr noundef null, i32 noundef 3)
  ret ptr %call6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_author_info(i32 noundef %flag) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.10) #18
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @author_ident_explicitly_given, align 4
  %or = or i32 %0, 1
  store i32 %or, ptr @author_ident_explicitly_given, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #18
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %1 = load i32, ptr @author_ident_explicitly_given, align 4
  %or4 = or i32 %1, 2
  store i32 %or4, ptr @author_ident_explicitly_given, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %call6 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #18
  %call7 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #18
  %call8 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #18
  %call9 = tail call ptr @fmt_ident(ptr noundef %call6, ptr noundef %call7, i32 noundef 1, ptr noundef %call8, i32 noundef %flag)
  ret ptr %call9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_committer_info(i32 noundef %flag) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.12) #18
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @committer_ident_explicitly_given, align 4
  %or = or i32 %0, 1
  store i32 %or, ptr @committer_ident_explicitly_given, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #18
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %1 = load i32, ptr @committer_ident_explicitly_given, align 4
  %or4 = or i32 %1, 2
  store i32 %or4, ptr @committer_ident_explicitly_given, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %call6 = tail call ptr @getenv(ptr noundef nonnull @.str.12) #18
  %call7 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #18
  %call8 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #18
  %call9 = tail call ptr @fmt_ident(ptr noundef %call6, ptr noundef %call7, i32 noundef 2, ptr noundef %call8, i32 noundef %flag)
  ret ptr %call9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 3) i32 @committer_ident_sufficiently_given() local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr @committer_ident_explicitly_given, align 4
  %and.i = and i32 %0, 2
  ret i32 %and.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 3) i32 @author_ident_sufficiently_given() local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr @author_ident_explicitly_given, align 4
  %and.i = and i32 %0, 2
  ret i32 %and.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @git_ident_config(ptr noundef %var, ptr noundef %value, ptr noundef readnone captures(none) %ctx, ptr noundef readnone captures(none) %data) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(19) @.str.16) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #18
  store i32 %call1, ptr @ident_use_config_only, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(12) @.str.32) #19
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %if.end
  %tobool1.not.i = icmp eq ptr %value, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i
  %call3.i = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #18
  br label %return

if.end.i:                                         ; preds = %if.then.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @git_author_name, i64 8), align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_author_name, i64 16), align 8
  %cmp3.not.i.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.end.i
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #19
  tail call void @strbuf_add(ptr noundef nonnull @git_author_name, ptr noundef nonnull %value, i64 noundef %call.i.i) #18
  %1 = load i32, ptr @author_ident_explicitly_given, align 4
  %or.i = or i32 %1, 1
  store i32 %or.i, ptr @author_ident_explicitly_given, align 4
  %2 = load i32, ptr @ident_config_given, align 4
  %or5.i = or i32 %2, 1
  store i32 %or5.i, ptr @ident_config_given, align 4
  br label %return

if.end6.i:                                        ; preds = %if.end
  %call7.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(13) @.str.33) #19
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %if.end17.i

if.then9.i:                                       ; preds = %if.end6.i
  %tobool10.not.i = icmp eq ptr %value, null
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.then9.i
  %call12.i = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #18
  br label %return

if.end14.i:                                       ; preds = %if.then9.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @git_author_email, i64 8), align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_author_email, i64 16), align 8
  %cmp3.not.i23.i = icmp eq ptr %3, @strbuf_slopbuf
  br i1 %cmp3.not.i23.i, label %strbuf_setlen.exit25.i, label %if.then4.i24.i

if.then4.i24.i:                                   ; preds = %if.end14.i
  store i8 0, ptr %3, align 1
  br label %strbuf_setlen.exit25.i

strbuf_setlen.exit25.i:                           ; preds = %if.then4.i24.i, %if.end14.i
  %call.i26.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #19
  tail call void @strbuf_add(ptr noundef nonnull @git_author_email, ptr noundef nonnull %value, i64 noundef %call.i26.i) #18
  %4 = load i32, ptr @author_ident_explicitly_given, align 4
  %or15.i = or i32 %4, 2
  store i32 %or15.i, ptr @author_ident_explicitly_given, align 4
  %5 = load i32, ptr @ident_config_given, align 4
  %or16.i = or i32 %5, 2
  store i32 %or16.i, ptr @ident_config_given, align 4
  br label %return

if.end17.i:                                       ; preds = %if.end6.i
  %call18.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(15) @.str.34) #19
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %if.then20.i, label %if.end28.i

if.then20.i:                                      ; preds = %if.end17.i
  %tobool21.not.i = icmp eq ptr %value, null
  br i1 %tobool21.not.i, label %if.then22.i, label %if.end25.i

if.then22.i:                                      ; preds = %if.then20.i
  %call23.i = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #18
  br label %return

if.end25.i:                                       ; preds = %if.then20.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @git_committer_name, i64 8), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_committer_name, i64 16), align 8
  %cmp3.not.i27.i = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %cmp3.not.i27.i, label %strbuf_setlen.exit29.i, label %if.then4.i28.i

if.then4.i28.i:                                   ; preds = %if.end25.i
  store i8 0, ptr %6, align 1
  br label %strbuf_setlen.exit29.i

strbuf_setlen.exit29.i:                           ; preds = %if.then4.i28.i, %if.end25.i
  %call.i30.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #19
  tail call void @strbuf_add(ptr noundef nonnull @git_committer_name, ptr noundef nonnull %value, i64 noundef %call.i30.i) #18
  %7 = load i32, ptr @committer_ident_explicitly_given, align 4
  %or26.i = or i32 %7, 1
  store i32 %or26.i, ptr @committer_ident_explicitly_given, align 4
  %8 = load i32, ptr @ident_config_given, align 4
  %or27.i = or i32 %8, 1
  store i32 %or27.i, ptr @ident_config_given, align 4
  br label %return

if.end28.i:                                       ; preds = %if.end17.i
  %call29.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(16) @.str.35) #19
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %if.then31.i, label %if.end39.i

if.then31.i:                                      ; preds = %if.end28.i
  %tobool32.not.i = icmp eq ptr %value, null
  br i1 %tobool32.not.i, label %if.then33.i, label %if.end36.i

if.then33.i:                                      ; preds = %if.then31.i
  %call34.i = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #18
  br label %return

if.end36.i:                                       ; preds = %if.then31.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @git_committer_email, i64 8), align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_committer_email, i64 16), align 8
  %cmp3.not.i31.i = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %cmp3.not.i31.i, label %strbuf_setlen.exit33.i, label %if.then4.i32.i

if.then4.i32.i:                                   ; preds = %if.end36.i
  store i8 0, ptr %9, align 1
  br label %strbuf_setlen.exit33.i

strbuf_setlen.exit33.i:                           ; preds = %if.then4.i32.i, %if.end36.i
  %call.i34.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #19
  tail call void @strbuf_add(ptr noundef nonnull @git_committer_email, ptr noundef nonnull %value, i64 noundef %call.i34.i) #18
  %10 = load i32, ptr @committer_ident_explicitly_given, align 4
  %or37.i = or i32 %10, 2
  store i32 %or37.i, ptr @committer_ident_explicitly_given, align 4
  %11 = load i32, ptr @ident_config_given, align 4
  %or38.i = or i32 %11, 2
  store i32 %or38.i, ptr @ident_config_given, align 4
  br label %return

if.end39.i:                                       ; preds = %if.end28.i
  %call40.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(10) @.str.36) #19
  %tobool41.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool41.not.i, label %if.then42.i, label %if.end51.i

if.then42.i:                                      ; preds = %if.end39.i
  %tobool43.not.i = icmp eq ptr %value, null
  br i1 %tobool43.not.i, label %if.then44.i, label %if.end47.i

if.then44.i:                                      ; preds = %if.then42.i
  %call45.i = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #18
  br label %return

if.end47.i:                                       ; preds = %if.then42.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 8), align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_default_name, i64 16), align 8
  %cmp3.not.i35.i = icmp eq ptr %12, @strbuf_slopbuf
  br i1 %cmp3.not.i35.i, label %strbuf_setlen.exit37.i, label %if.then4.i36.i

if.then4.i36.i:                                   ; preds = %if.end47.i
  store i8 0, ptr %12, align 1
  br label %strbuf_setlen.exit37.i

strbuf_setlen.exit37.i:                           ; preds = %if.then4.i36.i, %if.end47.i
  %call.i38.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #19
  tail call void @strbuf_add(ptr noundef nonnull @git_default_name, ptr noundef nonnull %value, i64 noundef %call.i38.i) #18
  %13 = load i32, ptr @committer_ident_explicitly_given, align 4
  %or48.i = or i32 %13, 1
  store i32 %or48.i, ptr @committer_ident_explicitly_given, align 4
  %14 = load i32, ptr @author_ident_explicitly_given, align 4
  %or49.i = or i32 %14, 1
  store i32 %or49.i, ptr @author_ident_explicitly_given, align 4
  %15 = load i32, ptr @ident_config_given, align 4
  %or50.i = or i32 %15, 1
  store i32 %or50.i, ptr @ident_config_given, align 4
  br label %return

if.end51.i:                                       ; preds = %if.end39.i
  %call52.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(11) @.str.37) #19
  %tobool53.not.i = icmp eq i32 %call52.i, 0
  br i1 %tobool53.not.i, label %if.then54.i, label %return

if.then54.i:                                      ; preds = %if.end51.i
  %tobool55.not.i = icmp eq ptr %value, null
  br i1 %tobool55.not.i, label %if.then56.i, label %if.end59.i

if.then56.i:                                      ; preds = %if.then54.i
  %call57.i = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #18
  br label %return

if.end59.i:                                       ; preds = %if.then54.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @git_default_email, i64 8), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @git_default_email, i64 16), align 8
  %cmp3.not.i39.i = icmp eq ptr %16, @strbuf_slopbuf
  br i1 %cmp3.not.i39.i, label %strbuf_setlen.exit41.i, label %if.then4.i40.i

if.then4.i40.i:                                   ; preds = %if.end59.i
  store i8 0, ptr %16, align 1
  br label %strbuf_setlen.exit41.i

strbuf_setlen.exit41.i:                           ; preds = %if.then4.i40.i, %if.end59.i
  %call.i42.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #19
  tail call void @strbuf_add(ptr noundef nonnull @git_default_email, ptr noundef nonnull %value, i64 noundef %call.i42.i) #18
  %17 = load i32, ptr @committer_ident_explicitly_given, align 4
  %or60.i = or i32 %17, 2
  store i32 %or60.i, ptr @committer_ident_explicitly_given, align 4
  %18 = load i32, ptr @author_ident_explicitly_given, align 4
  %or61.i = or i32 %18, 2
  store i32 %or61.i, ptr @author_ident_explicitly_given, align 4
  %19 = load i32, ptr @ident_config_given, align 4
  %or62.i = or i32 %19, 2
  store i32 %or62.i, ptr @ident_config_given, align 4
  br label %return

return:                                           ; preds = %strbuf_setlen.exit41.i, %if.then56.i, %if.end51.i, %strbuf_setlen.exit37.i, %if.then44.i, %strbuf_setlen.exit33.i, %if.then33.i, %strbuf_setlen.exit29.i, %if.then22.i, %strbuf_setlen.exit25.i, %if.then11.i, %strbuf_setlen.exit.i, %if.then2.i, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %strbuf_setlen.exit41.i ], [ -1, %if.then56.i ], [ 0, %strbuf_setlen.exit37.i ], [ -1, %if.then44.i ], [ 0, %strbuf_setlen.exit33.i ], [ -1, %if.then33.i ], [ 0, %strbuf_setlen.exit29.i ], [ -1, %if.then22.i ], [ 0, %strbuf_setlen.exit25.i ], [ -1, %if.then11.i ], [ 0, %strbuf_setlen.exit.i ], [ -1, %if.then2.i ], [ 0, %if.end51.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prepare_fallback_ident(ptr noundef %name, ptr noundef %email) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @author_ident_explicitly_given, align 4
  %and.i = and i32 %0, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %set_env_if.exit

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.10) #18
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.end.i, label %set_env_if.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call2.i = tail call i32 @setenv(ptr noundef nonnull @.str.10, ptr noundef %name, i32 noundef 0) #18
  %1 = load i32, ptr @author_ident_explicitly_given, align 4
  %or.i = or i32 %1, 1
  store i32 %or.i, ptr @author_ident_explicitly_given, align 4
  br label %set_env_if.exit

set_env_if.exit:                                  ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %2 = phi i32 [ %0, %entry ], [ %0, %lor.lhs.false.i ], [ %or.i, %if.end.i ]
  %and.i3 = and i32 %2, 2
  %tobool.not.i4 = icmp eq i32 %and.i3, 0
  br i1 %tobool.not.i4, label %lor.lhs.false.i5, label %set_env_if.exit11

lor.lhs.false.i5:                                 ; preds = %set_env_if.exit
  %call.i6 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #18
  %tobool1.not.i7 = icmp eq ptr %call.i6, null
  br i1 %tobool1.not.i7, label %if.end.i8, label %set_env_if.exit11

if.end.i8:                                        ; preds = %lor.lhs.false.i5
  %call2.i9 = tail call i32 @setenv(ptr noundef nonnull @.str.11, ptr noundef %email, i32 noundef 0) #18
  %3 = load i32, ptr @author_ident_explicitly_given, align 4
  %or.i10 = or i32 %3, 2
  store i32 %or.i10, ptr @author_ident_explicitly_given, align 4
  br label %set_env_if.exit11

set_env_if.exit11:                                ; preds = %set_env_if.exit, %lor.lhs.false.i5, %if.end.i8
  %4 = load i32, ptr @committer_ident_explicitly_given, align 4
  %and.i12 = and i32 %4, 1
  %tobool.not.i13 = icmp eq i32 %and.i12, 0
  br i1 %tobool.not.i13, label %lor.lhs.false.i14, label %set_env_if.exit20

lor.lhs.false.i14:                                ; preds = %set_env_if.exit11
  %call.i15 = tail call ptr @getenv(ptr noundef nonnull @.str.12) #18
  %tobool1.not.i16 = icmp eq ptr %call.i15, null
  br i1 %tobool1.not.i16, label %if.end.i17, label %set_env_if.exit20

if.end.i17:                                       ; preds = %lor.lhs.false.i14
  %call2.i18 = tail call i32 @setenv(ptr noundef nonnull @.str.12, ptr noundef %name, i32 noundef 0) #18
  %5 = load i32, ptr @committer_ident_explicitly_given, align 4
  %or.i19 = or i32 %5, 1
  store i32 %or.i19, ptr @committer_ident_explicitly_given, align 4
  br label %set_env_if.exit20

set_env_if.exit20:                                ; preds = %set_env_if.exit11, %lor.lhs.false.i14, %if.end.i17
  %6 = phi i32 [ %4, %set_env_if.exit11 ], [ %4, %lor.lhs.false.i14 ], [ %or.i19, %if.end.i17 ]
  %and.i21 = and i32 %6, 2
  %tobool.not.i22 = icmp eq i32 %and.i21, 0
  br i1 %tobool.not.i22, label %lor.lhs.false.i23, label %set_env_if.exit29

lor.lhs.false.i23:                                ; preds = %set_env_if.exit20
  %call.i24 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #18
  %tobool1.not.i25 = icmp eq ptr %call.i24, null
  br i1 %tobool1.not.i25, label %if.end.i26, label %set_env_if.exit29

if.end.i26:                                       ; preds = %lor.lhs.false.i23
  %call2.i27 = tail call i32 @setenv(ptr noundef nonnull @.str.13, ptr noundef %email, i32 noundef 0) #18
  %7 = load i32, ptr @committer_ident_explicitly_given, align 4
  %or.i28 = or i32 %7, 2
  store i32 %or.i28, ptr @committer_ident_explicitly_given, align 4
  br label %set_env_if.exit29

set_env_if.exit29:                                ; preds = %set_env_if.exit20, %lor.lhs.false.i23, %if.end.i26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ident_cmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) local_unnamed_addr #10 {
entry:
  %mail_begin = getelementptr inbounds nuw i8, ptr %a, i64 16
  %0 = load ptr, ptr %mail_begin, align 8
  %mail_end = getelementptr inbounds nuw i8, ptr %a, i64 24
  %1 = load ptr, ptr %mail_end, align 8
  %mail_begin1 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %2 = load ptr, ptr %mail_begin1, align 8
  %mail_end2 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %3 = load ptr, ptr %mail_end2, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %conv4.i = trunc i64 %sub.ptr.sub3.i to i32
  %cond.i = tail call i32 @llvm.smin.i32(i32 %conv.i, i32 %conv4.i)
  %conv7.i = sext i32 %cond.i to i64
  %call.i = tail call i32 @memcmp(ptr noundef %0, ptr noundef %2, i64 noundef %conv7.i) #19
  %tobool.not.i = icmp eq i32 %call.i, 0
  %sub.i = sub nsw i32 %conv.i, %conv4.i
  %retval.0.i = select i1 %tobool.not.i, i32 %sub.i, i32 %call.i
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a, align 8
  %name_end = getelementptr inbounds nuw i8, ptr %a, i64 8
  %5 = load ptr, ptr %name_end, align 8
  %6 = load ptr, ptr %b, align 8
  %name_end4 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %7 = load ptr, ptr %name_end4, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i9 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i9
  %conv.i11 = trunc i64 %sub.ptr.sub.i10 to i32
  %sub.ptr.lhs.cast1.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast2.i13 = ptrtoint ptr %6 to i64
  %sub.ptr.sub3.i14 = sub i64 %sub.ptr.lhs.cast1.i12, %sub.ptr.rhs.cast2.i13
  %conv4.i15 = trunc i64 %sub.ptr.sub3.i14 to i32
  %cond.i16 = tail call i32 @llvm.smin.i32(i32 %conv.i11, i32 %conv4.i15)
  %conv7.i17 = sext i32 %cond.i16 to i64
  %call.i18 = tail call i32 @memcmp(ptr noundef %4, ptr noundef %6, i64 noundef %conv7.i17) #19
  %tobool.not.i19 = icmp eq i32 %call.i18, 0
  %sub.i20 = sub nsw i32 %conv.i11, %conv4.i15
  %retval.0.i21 = select i1 %tobool.not.i19, i32 %sub.i20, i32 %call.i18
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %retval.0.i21, %if.end ], [ %retval.0.i, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #12

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #2

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #14

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xgethostname(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #12

declare i32 @map_user(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #12

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @datestamp(ptr noundef) local_unnamed_addr #1

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold }

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
