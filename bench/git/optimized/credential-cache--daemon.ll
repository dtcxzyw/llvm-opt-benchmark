; ModuleID = 'bench/git/original/credential-cache--daemon.ll'
source_filename = "bench/git/original/credential-cache--daemon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.credential = type { %struct.string_list, %struct.strvec, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.timeval = type { i64, i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.unix_stream_listen_opts = type { i32, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.credential_cache_entry = type { %struct.credential, i64 }

@cmd_credential_cache_daemon.usage = internal global [2 x ptr] [ptr @.str, ptr null], align 16
@.str = private unnamed_addr constant [53 x i8] c"git credential-cache--daemon [--debug] <socket-path>\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"print debugging messages to stderr\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"credentialcache.ignoresighup\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"socket directory must be an absolute path\00", align 1
@permissions_advice = internal constant [147 x i8] c"The permissions on your socket directory are too loose; other\0Ausers may be able to read your cached credentials. Consider running:\0A\0A\09chmod 0700 %s\00", align 16
@.str.5 = private unnamed_addr constant [38 x i8] c"unable to create directories for '%s'\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"unable to mkdir '%s'\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"unable to bind to '%s'\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"unable to point stderr to /dev/null\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"poll failed\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"accept failed\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"dup failed\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@check_expirations.wait_for_entry_until = internal unnamed_addr global i64 0, align 8
@entries_nr = internal unnamed_addr global i32 0, align 4
@entries = internal unnamed_addr global ptr null, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.serve_one_client.c = private unnamed_addr constant %struct.credential { %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1 }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.serve_one_client.action = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"username=%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"password=%s\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"password_expiry_utc=%lu\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"oauth_refresh_token=%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"builtin/credential-cache--daemon.c\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"cache client didn't specify a timeout\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"cache client gave us a partial credential\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"cache client sent unknown action: %s\00", align 1
@read_request.item = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.29 = private unnamed_addr constant [8 x i8] c"action=\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"client sent bogus action line: %s\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"timeout=\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"client sent bogus timeout line: %s\00", align 1
@entries_alloc = internal unnamed_addr global i32 0, align 4
@.str.33 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@str = private unnamed_addr constant [3 x i8] c"ok\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_credential_cache_daemon(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %tv.i.i.i.i.i = alloca %struct.timeval, align 8
  %c.i.i.i = alloca %struct.credential, align 8
  %action.i.i.i = alloca %struct.strbuf, align 8
  %tv.i.i.i.i = alloca %struct.timeval, align 8
  %pfd.i.i = alloca %struct.pollfd, align 4
  %opts.i = alloca %struct.unix_stream_listen_opts, align 8
  %st.i = alloca %struct.stat, align 8
  %socket_file = alloca ptr, align 8
  %ignore_sighup = alloca i32, align 4
  %debug = alloca i32, align 4
  %options = alloca [2 x %struct.option], align 16
  store i32 0, ptr %ignore_sighup, align 4
  store i32 0, ptr %debug, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %options, i8 0, i64 176, i1 false)
  store i32 9, ptr %options, align 16
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str.1, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %debug, ptr %value, align 16
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.2, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 2, ptr %flags, align 8
  %defval = getelementptr inbounds nuw i8, ptr %options, i64 56
  store i64 1, ptr %defval, align 8
  %call = call i32 @git_config_get_bool(ptr noundef nonnull @.str.3, ptr noundef nonnull %ignore_sighup) #15
  %call7 = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @cmd_credential_cache_daemon.usage, i32 noundef 0) #15
  %0 = load ptr, ptr %argv, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @usage_with_options(ptr noundef nonnull @cmd_credential_cache_daemon.usage, ptr noundef nonnull %options) #16
  unreachable

if.end:                                           ; preds = %entry
  %.val = load i8, ptr %0, align 1
  %cmp.i.i.not = icmp eq i8 %.val, 47
  br i1 %cmp.i.i.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4) #16
  unreachable

if.end12:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  %call.i = call ptr @xstrdup(ptr noundef nonnull %0) #15
  %call1.i = call ptr @dirname(ptr noundef %call.i) #15
  %call2.i = call i32 @stat64(ptr noundef %call1.i, ptr noundef nonnull %st.i) #15
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end12
  %st_mode.i = getelementptr inbounds nuw i8, ptr %st.i, i64 24
  %1 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %1, 63
  %tobool3.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool3.not.i, label %init_socket_directory.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %call5.i = call fastcc ptr @_()
  call void (ptr, ...) @die(ptr noundef %call5.i, ptr noundef %call1.i) #16
  unreachable

if.else.i:                                        ; preds = %if.end12
  %call6.i = call i32 @safe_create_leading_directories_const(ptr noundef %call1.i) #15
  %cmp.i = icmp slt i32 %call6.i, 0
  br i1 %cmp.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.else.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.5, ptr noundef %call1.i) #16
  unreachable

if.end8.i:                                        ; preds = %if.else.i
  %call9.i = call i32 @mkdir(ptr noundef %call1.i, i32 noundef 448) #15
  %cmp10.i = icmp slt i32 %call9.i, 0
  br i1 %cmp10.i, label %if.then11.i, label %init_socket_directory.exit

if.then11.i:                                      ; preds = %if.end8.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.6, ptr noundef %call1.i) #16
  unreachable

init_socket_directory.exit:                       ; preds = %if.then.i, %if.end8.i
  %call14.i = call i32 @chdir(ptr noundef %call1.i) #15
  call void @free(ptr noundef %call.i) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  %call13 = call ptr @register_tempfile(ptr noundef nonnull %0) #15
  store ptr %call13, ptr %socket_file, align 8
  %2 = load i32, ptr %ignore_sighup, align 4
  %tobool14.not = icmp eq i32 %2, 0
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %init_socket_directory.exit
  %call16 = call ptr @signal(i32 noundef 1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %init_socket_directory.exit
  %3 = load i32, ptr %debug, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %opts.i)
  store i64 0, ptr %opts.i, align 8
  %call.i6 = call i32 @unix_stream_listen(ptr noundef nonnull %0, ptr noundef nonnull %opts.i) #15
  %cmp.i7 = icmp slt i32 %call.i6, 0
  br i1 %cmp.i7, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %if.end17
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.8, ptr noundef nonnull %0) #16
  unreachable

if.end.i:                                         ; preds = %if.end17
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %4 = load ptr, ptr @stdout, align 8
  %call2.i8 = call i32 @fclose(ptr noundef %4)
  %tobool.not.i9 = icmp eq i32 %3, 0
  br i1 %tobool.not.i9, label %if.then3.i, label %if.end8.i10

if.then3.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr @stderr, align 8
  %call4.i = call ptr @freopen64(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %5) #15
  %tobool5.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end8.i10

if.then6.i:                                       ; preds = %if.then3.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.12) #16
  unreachable

if.end8.i10:                                      ; preds = %if.then3.i, %if.end.i
  %events.i.i = getelementptr inbounds nuw i8, ptr %pfd.i.i, i64 4
  %revents.i.i = getelementptr inbounds nuw i8, ptr %pfd.i.i, i64 6
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %action.i.i.i, i64 16
  %username42.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.i, i64 72
  %password44.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.i, i64 80
  br label %while.cond.i

while.cond.i:                                     ; preds = %serve_cache_loop.exit.i, %if.end8.i10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pfd.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i.i.i)
  %call.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i.i.i, ptr noundef null) #15
  %6 = load i64, ptr %tv.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i.i.i)
  %7 = load i64, ptr @check_expirations.wait_for_entry_until, align 8
  %tobool.not.i.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %while.cond.i
  %add.i.i.i = add i64 %6, 30
  store i64 %add.i.i.i, ptr @check_expirations.wait_for_entry_until, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %while.cond.i
  %8 = phi i64 [ %add.i.i.i, %if.then.i.i.i ], [ %7, %while.cond.i ]
  %9 = load i32, ptr @entries_nr, align 4
  %cmp16.i.i.i = icmp sgt i32 %9, 0
  br i1 %cmp16.i.i.i, label %while.body.lr.ph.i.i.i, label %while.end.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end.i.i.i
  %add12.i.i.i = add i64 %6, 30
  %.pre21.i.i.i = load ptr, ptr @entries, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end22.i.i.i, %while.body.lr.ph.i.i.i
  %10 = phi i64 [ %8, %while.body.lr.ph.i.i.i ], [ %15, %if.end22.i.i.i ]
  %11 = phi i32 [ %9, %while.body.lr.ph.i.i.i ], [ %16, %if.end22.i.i.i ]
  %12 = phi ptr [ %.pre21.i.i.i, %while.body.lr.ph.i.i.i ], [ %17, %if.end22.i.i.i ]
  %next.018.i.i.i = phi i64 [ -1, %while.body.lr.ph.i.i.i ], [ %next.1.i.i.i, %if.end22.i.i.i ]
  %i.017.i.i.i = phi i32 [ 0, %while.body.lr.ph.i.i.i ], [ %i.1.i.i.i, %if.end22.i.i.i ]
  %idxprom.i.i.i = sext i32 %i.017.i.i.i to i64
  %expiration.i.i.i = getelementptr inbounds %struct.credential_cache_entry, ptr %12, i64 %idxprom.i.i.i, i32 1
  %13 = load i64, ptr %expiration.i.i.i, align 8
  %cmp1.not.i.i.i = icmp ugt i64 %13, %6
  br i1 %cmp1.not.i.i.i, label %if.else.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %while.body.i.i.i
  %dec.i.i.i = add nsw i32 %11, -1
  store i32 %dec.i.i.i, ptr @entries_nr, align 4
  %arrayidx4.i.i.i = getelementptr inbounds %struct.credential_cache_entry, ptr %12, i64 %idxprom.i.i.i
  call void @credential_clear(ptr noundef %arrayidx4.i.i.i) #15
  %14 = load i32, ptr @entries_nr, align 4
  %cmp5.not.i.i.i = icmp eq i32 %i.017.i.i.i, %14
  %.pre.i.i.i = load ptr, ptr @entries, align 8
  br i1 %cmp5.not.i.i.i, label %if.end11.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then2.i.i.i
  %arrayidx8.i.i.i = getelementptr inbounds %struct.credential_cache_entry, ptr %.pre.i.i.i, i64 %idxprom.i.i.i
  %idxprom9.i.i.i = sext i32 %14 to i64
  %arrayidx10.i.i.i = getelementptr inbounds %struct.credential_cache_entry, ptr %.pre.i.i.i, i64 %idxprom9.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %arrayidx8.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %arrayidx10.i.i.i, i64 136, i1 false)
  br label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.then6.i.i.i, %if.then2.i.i.i
  store i64 %add12.i.i.i, ptr @check_expirations.wait_for_entry_until, align 8
  br label %if.end22.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %next.018.i.i.i)
  %inc.i.i.i = add nsw i32 %i.017.i.i.i, 1
  br label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.else.i.i.i, %if.end11.i.i.i
  %15 = phi i64 [ %add12.i.i.i, %if.end11.i.i.i ], [ %10, %if.else.i.i.i ]
  %16 = phi i32 [ %14, %if.end11.i.i.i ], [ %11, %if.else.i.i.i ]
  %17 = phi ptr [ %.pre.i.i.i, %if.end11.i.i.i ], [ %12, %if.else.i.i.i ]
  %i.1.i.i.i = phi i32 [ %i.017.i.i.i, %if.end11.i.i.i ], [ %inc.i.i.i, %if.else.i.i.i ]
  %next.1.i.i.i = phi i64 [ %next.018.i.i.i, %if.end11.i.i.i ], [ %spec.select.i.i.i, %if.else.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %i.1.i.i.i, %16
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !5

while.end.i.i.i:                                  ; preds = %if.end22.i.i.i, %if.end.i.i.i
  %18 = phi i64 [ %8, %if.end.i.i.i ], [ %15, %if.end22.i.i.i ]
  %next.0.lcssa.i.i.i = phi i64 [ -1, %if.end.i.i.i ], [ %next.1.i.i.i, %if.end22.i.i.i ]
  %.lcssa.i.i.i = phi i32 [ %9, %if.end.i.i.i ], [ %16, %if.end22.i.i.i ]
  %tobool23.not.i.i.i = icmp eq i32 %.lcssa.i.i.i, 0
  br i1 %tobool23.not.i.i.i, label %if.then24.i.i.i, label %check_expirations.exit.i.i

if.then24.i.i.i:                                  ; preds = %while.end.i.i.i
  %cmp25.not.i.i.i = icmp ugt i64 %18, %6
  br i1 %cmp25.not.i.i.i, label %check_expirations.exit.i.i, label %serve_cache.exit

check_expirations.exit.i.i:                       ; preds = %if.then24.i.i.i, %while.end.i.i.i
  %next.3.i.i.i = phi i64 [ %next.0.lcssa.i.i.i, %while.end.i.i.i ], [ %18, %if.then24.i.i.i ]
  %tobool.not.i.i = icmp eq i64 %next.3.i.i.i, %6
  br i1 %tobool.not.i.i, label %serve_cache.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %check_expirations.exit.i.i
  %sub.i.i.i = sub i64 %next.3.i.i.i, %6
  store i32 %call.i6, ptr %pfd.i.i, align 4
  store i16 1, ptr %events.i.i, align 4
  %19 = trunc i64 %sub.i.i.i to i32
  %conv.i.i11 = mul i32 %19, 1000
  %call2.i.i = call i32 @poll(ptr noundef nonnull %pfd.i.i, i64 noundef 1, i32 noundef %conv.i.i11) #15
  %cmp.i.i12 = icmp slt i32 %call2.i.i, 0
  br i1 %cmp.i.i12, label %if.then4.i.i, label %if.end10.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %call5.i.i = tail call ptr @__errno_location() #17
  %20 = load i32, ptr %call5.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %20, 4
  br i1 %cmp6.not.i.i, label %serve_cache_loop.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then4.i.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.13) #16
  unreachable

if.end10.i.i:                                     ; preds = %if.end.i.i
  %21 = load i16, ptr %revents.i.i, align 2
  %22 = and i16 %21, 1
  %tobool12.not.i.i = icmp eq i16 %22, 0
  br i1 %tobool12.not.i.i, label %serve_cache_loop.exit.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end10.i.i
  %call14.i.i = call i32 @accept(i32 noundef range(i32 0, -2147483648) %call.i6, ptr null, ptr noundef null) #15
  %cmp15.i.i = icmp slt i32 %call14.i.i, 0
  br i1 %cmp15.i.i, label %if.then17.i.i, label %if.end18.i.i

if.then17.i.i:                                    ; preds = %if.then13.i.i
  call void (ptr, ...) @warning_errno(ptr noundef nonnull @.str.14) #15
  br label %serve_cache_loop.exit.i

if.end18.i.i:                                     ; preds = %if.then13.i.i
  %call19.i.i = call i32 @dup(i32 noundef %call14.i.i) #15
  %cmp20.i.i = icmp slt i32 %call19.i.i, 0
  br i1 %cmp20.i.i, label %if.then22.i.i, label %if.end24.i.i

if.then22.i.i:                                    ; preds = %if.end18.i.i
  call void (ptr, ...) @warning_errno(ptr noundef nonnull @.str.15) #15
  %call23.i.i = call i32 @close(i32 noundef %call14.i.i) #15
  br label %serve_cache_loop.exit.i

if.end24.i.i:                                     ; preds = %if.end18.i.i
  %call25.i.i = call ptr @xfdopen(i32 noundef %call14.i.i, ptr noundef nonnull @.str.16) #15
  %call26.i.i = call ptr @xfdopen(i32 noundef %call19.i.i, ptr noundef nonnull @.str.11) #15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %c.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %action.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %c.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) @__const.serve_one_client.c, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %action.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.serve_one_client.action, i64 24, i1 false)
  %call.i.i9.i.i = call i32 @strbuf_getline_lf(ptr noundef nonnull @read_request.item, ptr noundef %call25.i.i) #15
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @read_request.item, i64 16), align 8
  %scevgep.i.i.i.i = getelementptr i8, ptr %23, i64 7
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %if.end24.i.i
  %str.addr.0.i.i.i.i.i = phi ptr [ %23, %if.end24.i.i ], [ %incdec.ptr.i.i.i.i.i, %do.cond.i.i.i.i.i ]
  %prefix.addr.0.i.idx.i.i.i.i = phi i64 [ 0, %if.end24.i.i ], [ %prefix.addr.0.i.add.i.i.i.i, %do.cond.i.i.i.i.i ]
  %exitcond.i.i.i.i = icmp eq i64 %prefix.addr.0.i.idx.i.i.i.i, 7
  br i1 %exitcond.i.i.i.i, label %if.end.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %prefix.addr.0.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @.str.29, i64 %prefix.addr.0.i.idx.i.i.i.i
  %24 = load i8, ptr %prefix.addr.0.i.ptr.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i.i.i, i64 1
  %25 = load i8, ptr %str.addr.0.i.i.i.i.i, align 1
  %prefix.addr.0.i.add.i.i.i.i = add nuw nsw i64 %prefix.addr.0.i.idx.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %25, %24
  br i1 %cmp.i.i.i.i.i, label %do.body.i.i.i.i.i, label %if.then.i.i.i.i, !llvm.loop !7

if.then.i.i.i.i:                                  ; preds = %do.cond.i.i.i.i.i
  %call2.i.i.i.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, ptr noundef %23) #15
  br label %serve_one_client.exit.i.i

if.end.i.i.i.i:                                   ; preds = %do.body.i.i.i.i.i
  %call.i.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep.i.i.i.i) #18
  call void @strbuf_add(ptr noundef nonnull %action.i.i.i, ptr noundef nonnull %scevgep.i.i.i.i, i64 noundef %call.i.i.i.i.i) #15
  %call4.i.i.i.i = call i32 @strbuf_getline_lf(ptr noundef nonnull @read_request.item, ptr noundef %call25.i.i) #15
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @read_request.item, i64 16), align 8
  %scevgep22.i.i.i.i = getelementptr i8, ptr %26, i64 8
  br label %do.body.i3.i.i.i.i

do.body.i3.i.i.i.i:                               ; preds = %do.cond.i7.i.i.i.i, %if.end.i.i.i.i
  %str.addr.0.i4.i.i.i.i = phi ptr [ %26, %if.end.i.i.i.i ], [ %incdec.ptr.i8.i.i.i.i, %do.cond.i7.i.i.i.i ]
  %prefix.addr.0.i5.idx.i.i.i.i = phi i64 [ 0, %if.end.i.i.i.i ], [ %prefix.addr.0.i5.add.i.i.i.i, %do.cond.i7.i.i.i.i ]
  %exitcond23.i.i.i.i = icmp eq i64 %prefix.addr.0.i5.idx.i.i.i.i, 8
  br i1 %exitcond23.i.i.i.i, label %read_request.exit.i.i.i, label %do.cond.i7.i.i.i.i

do.cond.i7.i.i.i.i:                               ; preds = %do.body.i3.i.i.i.i
  %prefix.addr.0.i5.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @.str.31, i64 %prefix.addr.0.i5.idx.i.i.i.i
  %27 = load i8, ptr %prefix.addr.0.i5.ptr.i.i.i.i, align 1
  %incdec.ptr.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i4.i.i.i.i, i64 1
  %28 = load i8, ptr %str.addr.0.i4.i.i.i.i, align 1
  %prefix.addr.0.i5.add.i.i.i.i = add nuw nsw i64 %prefix.addr.0.i5.idx.i.i.i.i, 1
  %cmp.i10.i.i.i.i = icmp eq i8 %28, %27
  br i1 %cmp.i10.i.i.i.i, label %do.body.i3.i.i.i.i, label %if.then6.i.i.i.i, !llvm.loop !7

if.then6.i.i.i.i:                                 ; preds = %do.cond.i7.i.i.i.i
  %call7.i.i.i.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef %26) #15
  br label %serve_one_client.exit.i.i

read_request.exit.i.i.i:                          ; preds = %do.body.i3.i.i.i.i
  %call10.i.i.i.i = call i32 @atoi(ptr noundef %scevgep22.i.i.i.i) #18
  %call11.i.i.i.i = call i32 @credential_read(ptr noundef nonnull %c.i.i.i, ptr noundef %call25.i.i) #15
  %cmp.i10.i.i = icmp slt i32 %call11.i.i.i.i, 0
  br i1 %cmp.i10.i.i, label %serve_one_client.exit.i.i, label %if.else.i11.i.i

if.else.i11.i.i:                                  ; preds = %read_request.exit.i.i.i
  %29 = load ptr, ptr %buf.i.i.i, align 8
  %call1.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(4) @.str.17) #18
  %tobool.not.i12.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i12.i.i, label %if.then2.i13.i.i, label %if.else23.i.i.i

if.then2.i13.i.i:                                 ; preds = %if.else.i11.i.i
  %30 = load i32, ptr @entries_nr, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %30, 0
  br i1 %cmp4.i.i.i.i, label %for.body.i.i.i.i, label %serve_one_client.exit.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %31 = load i32, ptr @entries_nr, align 4
  %32 = sext i32 %31 to i64
  %cmp.i.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i.i, %32
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %serve_one_client.exit.i.i, !llvm.loop !8

for.body.i.i.i.i:                                 ; preds = %if.then2.i13.i.i, %for.cond.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.cond.i.i.i.i ], [ 0, %if.then2.i13.i.i ]
  %33 = load ptr, ptr @entries, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %struct.credential_cache_entry, ptr %33, i64 %indvars.iv.i.i.i.i
  %call.i12.i.i.i = call i32 @credential_match(ptr noundef nonnull %c.i.i.i, ptr noundef %arrayidx.i.i.i.i, i32 noundef 0) #15
  %tobool.not.i.i.i.i = icmp eq i32 %call.i12.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %for.cond.i.i.i.i, label %lookup_credential.exit.i.i.i

lookup_credential.exit.i.i.i:                     ; preds = %for.body.i.i.i.i
  %34 = load ptr, ptr @entries, align 8
  %arrayidx2.i.i.i.i = getelementptr inbounds nuw %struct.credential_cache_entry, ptr %34, i64 %indvars.iv.i.i.i.i
  %tobool4.not.i.i.i = icmp eq ptr %34, null
  br i1 %tobool4.not.i.i.i, label %serve_one_client.exit.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %lookup_credential.exit.i.i.i
  %username.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i.i.i.i, i64 72
  %35 = load ptr, ptr %username.i.i.i, align 8
  %call6.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call26.i.i, ptr noundef nonnull @.str.18, ptr noundef %35)
  %password.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i.i.i.i, i64 80
  %36 = load ptr, ptr %password.i.i.i, align 8
  %call8.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call26.i.i, ptr noundef nonnull @.str.19, ptr noundef %36)
  %password_expiry_utc.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i.i.i.i, i64 120
  %37 = load i64, ptr %password_expiry_utc.i.i.i, align 8
  %cmp10.not.i.i.i = icmp eq i64 %37, -1
  br i1 %cmp10.not.i.i.i, label %if.end.i14.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %if.then5.i.i.i
  %call14.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call26.i.i, ptr noundef nonnull @.str.20, i64 noundef %37)
  br label %if.end.i14.i.i

if.end.i14.i.i:                                   ; preds = %if.then11.i.i.i, %if.then5.i.i.i
  %oauth_refresh_token.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i.i.i.i, i64 112
  %38 = load ptr, ptr %oauth_refresh_token.i.i.i, align 8
  %tobool16.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool16.not.i.i.i, label %serve_one_client.exit.i.i, label %if.then17.i.i.i

if.then17.i.i.i:                                  ; preds = %if.end.i14.i.i
  %call20.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call26.i.i, ptr noundef nonnull @.str.21, ptr noundef nonnull %38)
  br label %serve_one_client.exit.i.i

if.else23.i.i.i:                                  ; preds = %if.else.i11.i.i
  %call25.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(5) @.str.22) #18
  %tobool26.not.i.i.i = icmp eq i32 %call25.i.i.i, 0
  br i1 %tobool26.not.i.i.i, label %if.then27.i.i.i, label %if.else29.i.i.i

if.then27.i.i.i:                                  ; preds = %if.else23.i.i.i
  %call28.i.i.i = call i32 @common_exit(ptr noundef nonnull @.str.23, i32 noundef 153, i32 noundef 0) #15
  call void @exit(i32 noundef %call28.i.i.i) #16
  unreachable

if.else29.i.i.i:                                  ; preds = %if.else23.i.i.i
  %call31.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(6) @.str.24) #18
  %tobool32.not.i.i.i = icmp eq i32 %call31.i.i.i, 0
  br i1 %tobool32.not.i.i.i, label %if.then33.i.i.i, label %if.else34.i.i.i

if.then33.i.i.i:                                  ; preds = %if.else29.i.i.i
  %39 = load i32, ptr @entries_nr, align 4
  %cmp4.i14.i.i.i = icmp sgt i32 %39, 0
  br i1 %cmp4.i14.i.i.i, label %for.body.i15.i.i.i, label %serve_one_client.exit.i.i

for.body.i15.i.i.i:                               ; preds = %if.then33.i.i.i, %for.inc.i.i.i.i
  %indvars.iv.i16.i.i.i = phi i64 [ %indvars.iv.next.i21.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.then33.i.i.i ]
  %40 = load ptr, ptr @entries, align 8
  %arrayidx.i17.i.i.i = getelementptr inbounds nuw %struct.credential_cache_entry, ptr %40, i64 %indvars.iv.i16.i.i.i
  %call.i18.i.i.i = call i32 @credential_match(ptr noundef nonnull %c.i.i.i, ptr noundef %arrayidx.i17.i.i.i, i32 noundef 1) #15
  %tobool.not.i19.i.i.i = icmp eq i32 %call.i18.i.i.i, 0
  br i1 %tobool.not.i19.i.i.i, label %for.inc.i.i.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %for.body.i15.i.i.i
  %expiration.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i17.i.i.i, i64 128
  store i64 0, ptr %expiration.i.i.i.i, align 8
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i20.i.i.i, %for.body.i15.i.i.i
  %indvars.iv.next.i21.i.i.i = add nuw nsw i64 %indvars.iv.i16.i.i.i, 1
  %41 = load i32, ptr @entries_nr, align 4
  %42 = sext i32 %41 to i64
  %cmp.i22.i.i.i = icmp slt i64 %indvars.iv.next.i21.i.i.i, %42
  br i1 %cmp.i22.i.i.i, label %for.body.i15.i.i.i, label %serve_one_client.exit.i.i, !llvm.loop !9

if.else34.i.i.i:                                  ; preds = %if.else29.i.i.i
  %call36.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(6) @.str.25) #18
  %tobool37.not.i.i.i = icmp eq i32 %call36.i.i.i, 0
  br i1 %tobool37.not.i.i.i, label %if.then38.i.i.i, label %if.else50.i.i.i

if.then38.i.i.i:                                  ; preds = %if.else34.i.i.i
  %cmp39.i.i.i = icmp slt i32 %call10.i.i.i.i, 0
  br i1 %cmp39.i.i.i, label %if.then40.i.i.i, label %if.else41.i.i.i

if.then40.i.i.i:                                  ; preds = %if.then38.i.i.i
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.26) #15
  br label %serve_one_client.exit.i.i

if.else41.i.i.i:                                  ; preds = %if.then38.i.i.i
  %43 = load ptr, ptr %username42.i.i.i, align 8
  %tobool43.i.i.i = icmp ne ptr %43, null
  %44 = load ptr, ptr %password44.i.i.i, align 8
  %tobool45.i.i.i = icmp ne ptr %44, null
  %or.cond.i.i.i = select i1 %tobool43.i.i.i, i1 %tobool45.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.else47.i.i.i, label %if.then46.i.i.i

if.then46.i.i.i:                                  ; preds = %if.else41.i.i.i
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.27) #15
  br label %serve_one_client.exit.i.i

if.else47.i.i.i:                                  ; preds = %if.else41.i.i.i
  %45 = load i32, ptr @entries_nr, align 4
  %cmp4.i23.i.i.i = icmp sgt i32 %45, 0
  br i1 %cmp4.i23.i.i.i, label %for.body.i24.i.i.i, label %remove_credential.exit34.i.i.i

for.body.i24.i.i.i:                               ; preds = %if.else47.i.i.i, %for.inc.i31.i.i.i
  %indvars.iv.i25.i.i.i = phi i64 [ %indvars.iv.next.i32.i.i.i, %for.inc.i31.i.i.i ], [ 0, %if.else47.i.i.i ]
  %46 = load ptr, ptr @entries, align 8
  %arrayidx.i26.i.i.i = getelementptr inbounds nuw %struct.credential_cache_entry, ptr %46, i64 %indvars.iv.i25.i.i.i
  %call.i27.i.i.i = call i32 @credential_match(ptr noundef nonnull %c.i.i.i, ptr noundef %arrayidx.i26.i.i.i, i32 noundef 0) #15
  %tobool.not.i28.i.i.i = icmp eq i32 %call.i27.i.i.i, 0
  br i1 %tobool.not.i28.i.i.i, label %for.inc.i31.i.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %for.body.i24.i.i.i
  %expiration.i30.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i26.i.i.i, i64 128
  store i64 0, ptr %expiration.i30.i.i.i, align 8
  br label %for.inc.i31.i.i.i

for.inc.i31.i.i.i:                                ; preds = %if.then.i29.i.i.i, %for.body.i24.i.i.i
  %indvars.iv.next.i32.i.i.i = add nuw nsw i64 %indvars.iv.i25.i.i.i, 1
  %47 = load i32, ptr @entries_nr, align 4
  %48 = sext i32 %47 to i64
  %cmp.i33.i.i.i = icmp slt i64 %indvars.iv.next.i32.i.i.i, %48
  br i1 %cmp.i33.i.i.i, label %for.body.i24.i.i.i, label %remove_credential.exit34.i.i.i, !llvm.loop !9

remove_credential.exit34.i.i.i:                   ; preds = %for.inc.i31.i.i.i, %if.else47.i.i.i
  %49 = phi i32 [ %45, %if.else47.i.i.i ], [ %47, %for.inc.i31.i.i.i ]
  %50 = load i32, ptr @entries_alloc, align 4
  %cmp.not.i.i.i.i = icmp slt i32 %49, %50
  br i1 %cmp.not.i.i.i.i, label %entry.do.end_crit_edge.i.i.i.i, label %if.then.i35.i.i.i

entry.do.end_crit_edge.i.i.i.i:                   ; preds = %remove_credential.exit34.i.i.i
  %.pre.i.i.i.i = load ptr, ptr @entries, align 8
  br label %cache_credential.exit.i.i.i

if.then.i35.i.i.i:                                ; preds = %remove_credential.exit34.i.i.i
  %add.i.i.i.i = add nsw i32 %49, 1
  %51 = mul i32 %50, 3
  %mul.i.i.i.i = add i32 %51, 48
  %div.i.i.i.i = sdiv i32 %mul.i.i.i.i, 2
  %cmp3.not.i.i.i.i = icmp sgt i32 %div.i.i.i.i, %49
  %div.add.i.i.i.i = select i1 %cmp3.not.i.i.i.i, i32 %div.i.i.i.i, i32 %add.i.i.i.i
  store i32 %div.add.i.i.i.i, ptr @entries_alloc, align 4
  %conv.i.i.i.i = sext i32 %div.add.i.i.i.i to i64
  %cmp.i.i36.i.i.i = icmp slt i32 %div.add.i.i.i.i, 0
  br i1 %cmp.i.i36.i.i.i, label %if.then.i.i.i.i.i, label %st_mult.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i35.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.33, i64 noundef 136, i64 noundef range(i64 -2147483648, 2147483648) %conv.i.i.i.i) #16
  unreachable

st_mult.exit.i.i.i.i:                             ; preds = %if.then.i35.i.i.i
  %52 = load ptr, ptr @entries, align 8
  %mul.i.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 136
  %call9.i.i.i.i = call ptr @xrealloc(ptr noundef %52, i64 noundef %mul.i.i.i.i.i) #15
  store ptr %call9.i.i.i.i, ptr @entries, align 8
  %.pre3.i.i.i.i = load i32, ptr @entries_nr, align 4
  br label %cache_credential.exit.i.i.i

cache_credential.exit.i.i.i:                      ; preds = %st_mult.exit.i.i.i.i, %entry.do.end_crit_edge.i.i.i.i
  %53 = phi i32 [ %49, %entry.do.end_crit_edge.i.i.i.i ], [ %.pre3.i.i.i.i, %st_mult.exit.i.i.i.i ]
  %54 = phi ptr [ %.pre.i.i.i.i, %entry.do.end_crit_edge.i.i.i.i ], [ %call9.i.i.i.i, %st_mult.exit.i.i.i.i ]
  %inc.i.i.i.i = add nsw i32 %53, 1
  store i32 %inc.i.i.i.i, ptr @entries_nr, align 4
  %idxprom.i.i.i.i = sext i32 %53 to i64
  %arrayidx.i37.i.i.i = getelementptr inbounds %struct.credential_cache_entry, ptr %54, i64 %idxprom.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx.i37.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %c.i.i.i, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %c.i.i.i, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i.i.i.i)
  %call.i.i38.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i.i.i.i, ptr noundef null) #15
  %55 = load i64, ptr %tv.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i.i.i.i)
  %conv12.i.i.i.i = zext nneg i32 %call10.i.i.i.i to i64
  %add13.i.i.i.i = add nsw i64 %55, %conv12.i.i.i.i
  %expiration.i39.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i37.i.i.i, i64 128
  store i64 %add13.i.i.i.i, ptr %expiration.i39.i.i.i, align 8
  br label %serve_one_client.exit.i.i

if.else50.i.i.i:                                  ; preds = %if.else34.i.i.i
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.28, ptr noundef nonnull %29) #15
  br label %serve_one_client.exit.i.i

serve_one_client.exit.i.i:                        ; preds = %for.inc.i.i.i.i, %for.cond.i.i.i.i, %if.else50.i.i.i, %cache_credential.exit.i.i.i, %if.then46.i.i.i, %if.then40.i.i.i, %if.then33.i.i.i, %if.then17.i.i.i, %if.end.i14.i.i, %lookup_credential.exit.i.i.i, %if.then2.i13.i.i, %read_request.exit.i.i.i, %if.then6.i.i.i.i, %if.then.i.i.i.i
  call void @credential_clear(ptr noundef nonnull %c.i.i.i) #15
  call void @strbuf_release(ptr noundef nonnull %action.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %c.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %action.i.i.i)
  %call27.i.i = call i32 @fclose(ptr noundef %call25.i.i)
  %call28.i.i = call i32 @fclose(ptr noundef %call26.i.i)
  br label %serve_cache_loop.exit.i

serve_cache_loop.exit.i:                          ; preds = %serve_one_client.exit.i.i, %if.then22.i.i, %if.then17.i.i, %if.end10.i.i, %if.then4.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pfd.i.i)
  br label %while.cond.i, !llvm.loop !10

serve_cache.exit:                                 ; preds = %if.then24.i.i.i, %check_expirations.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pfd.i.i)
  %call11.i = call i32 @close(i32 noundef %call.i6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %opts.i)
  call void @delete_tempfile(ptr noundef nonnull %socket_file) #15
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare ptr @register_tempfile(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #0 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call = tail call ptr @gettext(ptr noundef nonnull @permissions_advice) #15
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @permissions_advice, %entry ]
  ret ptr %retval.0
}

declare i32 @safe_create_leading_directories_const(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #4

declare i32 @unix_stream_listen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @freopen64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #4

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @credential_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @credential_read(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @credential_match(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

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
