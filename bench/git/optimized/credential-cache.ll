; ModuleID = 'bench/git/original/credential-cache.ll'
source_filename = "bench/git/original/credential-cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [42 x i8] c"git credential-cache [<options>] <action>\00", align 1
@__const.cmd_credential_cache.usage = private unnamed_addr constant [2 x ptr] [ptr @.str, ptr null], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"number of seconds to cache credentials\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"path of cache-daemon socket\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"unable to find a suitable socket path; use --socket\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"~/.git-credential-cache\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"%s/socket\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"credential/socket\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.do_cache.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"action=%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"timeout=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"unable to relay credential\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"unable to connect to cache daemon\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"unable to write to cache daemon\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"read error from cache daemon\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.spawn_daemon.daemon = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.21 = private unnamed_addr constant [25 x i8] c"credential-cache--daemon\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"unable to start cache daemon\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"unable to read result code from cache daemon\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"ok\0A\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"cache daemon did not start: %.*s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_credential_cache(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %sb.i = alloca %struct.stat, align 8
  %socket_path = alloca ptr, align 8
  %timeout = alloca i32, align 4
  %usage = alloca [2 x ptr], align 16
  %options = alloca [3 x %struct.option], align 16
  store ptr null, ptr %socket_path, align 8
  store i32 900, ptr %timeout, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %usage, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_credential_cache.usage, i64 16, i1 false)
  store i32 11, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str.1, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %timeout, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr @.str.2, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.3, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 0, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.4, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr %socket_path, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr @.str.5, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.6, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %options, i64 128
  store i32 0, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %options, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %callback8, i8 0, i64 128, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull %usage, i32 noundef 0) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @usage_with_options(ptr noundef nonnull %usage, ptr noundef nonnull %options) #13
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %argv, align 8
  %1 = load ptr, ptr %socket_path, align 8
  %tobool29.not = icmp eq ptr %1, null
  br i1 %tobool29.not, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb.i)
  %call.i = call ptr @interpolate_path(ptr noundef nonnull @.str.12, i32 noundef 0) #12
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then30
  %call1.i = call i32 @stat64(ptr noundef nonnull %call.i, ptr noundef nonnull %sb.i) #12
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %land.lhs.true3.i, label %if.else.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %st_mode.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 24
  %2 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %2, 61440
  %cmp.i = icmp eq i32 %and.i, 16384
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true3.i
  %call4.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.13, ptr noundef nonnull %call.i) #12
  br label %if.end32

if.else.i:                                        ; preds = %land.lhs.true3.i, %land.lhs.true.i, %if.then30
  %call5.i = call ptr @xdg_cache_home(ptr noundef nonnull @.str.14) #12
  br label %if.end32

if.end32:                                         ; preds = %if.else.i, %if.then.i
  %socket.0.i = phi ptr [ %call5.i, %if.else.i ], [ %call4.i, %if.then.i ]
  call void @free(ptr noundef %call.i) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb.i)
  store ptr %socket.0.i, ptr %socket_path, align 8
  %tobool33.not = icmp eq ptr %socket.0.i, null
  br i1 %tobool33.not, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.7) #13
  unreachable

if.end35:                                         ; preds = %if.end, %if.end32
  %3 = phi ptr [ %socket.0.i, %if.end32 ], [ %1, %if.end ]
  %call36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.8) #14
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end35
  %4 = load i32, ptr %timeout, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_cache.buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.15, ptr noundef nonnull %0) #12
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.16, i32 noundef %4) #12
  %call3.i = call fastcc i32 @send_request(ptr noundef nonnull %3, ptr noundef %buf.i)
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %do_cache.exit

if.then5.i:                                       ; preds = %if.then38
  %call6.i = tail call ptr @__errno_location() #15
  %5 = load i32, ptr %call6.i, align 4
  switch i32 %5, label %if.then9.i [
    i32 111, label %do_cache.exit
    i32 2, label %do_cache.exit
  ]

if.then9.i:                                       ; preds = %if.then5.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.18) #13
  unreachable

do_cache.exit:                                    ; preds = %if.then5.i, %if.then5.i, %if.then38
  call void @strbuf_release(ptr noundef nonnull %buf.i) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  br label %if.end51

if.else:                                          ; preds = %if.end35
  %call39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.9) #14
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.10) #14
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then43, label %if.else44

if.then43:                                        ; preds = %lor.lhs.false, %if.else
  %6 = load i32, ptr %timeout, align 4
  call fastcc void @do_cache(ptr noundef nonnull %3, ptr noundef nonnull %0, i32 noundef %6, i32 noundef 2)
  br label %if.end51

if.else44:                                        ; preds = %lor.lhs.false
  %call45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.11) #14
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.else44
  %7 = load i32, ptr %timeout, align 4
  call fastcc void @do_cache(ptr noundef nonnull %3, ptr noundef nonnull %0, i32 noundef %7, i32 noundef 3)
  br label %if.end51

if.end51:                                         ; preds = %if.then43, %if.else44, %if.then47, %do_cache.exit
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @do_cache(ptr noundef %socket, ptr noundef %action, i32 noundef %timeout, i32 noundef range(i32 0, 4) %flags) unnamed_addr #0 {
entry:
  %daemon.i = alloca %struct.child_process, align 8
  %buf.i = alloca [128 x i8], align 16
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_cache.buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.15, ptr noundef %action) #12
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.16, i32 noundef %timeout) #12
  %tobool.not = icmp samesign ult i32 %flags, 2
  br i1 %tobool.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %call = call i64 @strbuf_read(ptr noundef nonnull %buf, i32 noundef 0, i64 noundef 0) #12
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.then
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.17) #13
  unreachable

if.end2:                                          ; preds = %if.then, %entry
  %call3 = call fastcc i32 @send_request(ptr noundef %socket, ptr noundef %buf)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end19

if.then5:                                         ; preds = %if.end2
  %call6 = tail call ptr @__errno_location() #15
  %0 = load i32, ptr %call6, align 4
  switch i32 %0, label %if.then9 [
    i32 111, label %if.end10
    i32 2, label %if.end10
  ]

if.then9:                                         ; preds = %if.then5
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.18) #13
  unreachable

if.end10:                                         ; preds = %if.then5, %if.then5
  %and11 = and i32 %flags, 1
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %daemon.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %daemon.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.spawn_daemon.daemon, i64 120, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %daemon.i, ptr noundef nonnull @.str.21, ptr noundef %socket, ptr noundef null) #12
  %git_cmd.i = getelementptr inbounds nuw i8, ptr %daemon.i, i64 104
  %bf.load.i = load i16, ptr %git_cmd.i, align 8
  %bf.set3.i = or i16 %bf.load.i, 9
  store i16 %bf.set3.i, ptr %git_cmd.i, align 8
  %out.i = getelementptr inbounds nuw i8, ptr %daemon.i, i64 84
  store i32 -1, ptr %out.i, align 4
  %call.i = call i32 @start_command(ptr noundef nonnull %daemon.i) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then13
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.22) #13
  unreachable

if.end.i:                                         ; preds = %if.then13
  %1 = load i32, ptr %out.i, align 4
  %call5.i = call i64 @read_in_full(i32 noundef %1, ptr noundef nonnull %buf.i, i64 noundef 128) #12
  %conv.i = trunc i64 %call5.i to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  br i1 %cmp.i4, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.23) #13
  unreachable

if.end8.i:                                        ; preds = %if.end.i
  %cmp9.not.i = icmp eq i32 %conv.i, 3
  br i1 %cmp9.not.i, label %lor.lhs.false.i, label %if.then14.i

lor.lhs.false.i:                                  ; preds = %if.end8.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %buf.i, ptr noundef nonnull dereferenceable(3) @.str.24, i64 3)
  %tobool13.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool13.not.i, label %spawn_daemon.exit, label %if.then14.i

if.then14.i:                                      ; preds = %lor.lhs.false.i, %if.end8.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.25, i32 noundef %conv.i, ptr noundef nonnull %buf.i) #13
  unreachable

spawn_daemon.exit:                                ; preds = %lor.lhs.false.i
  %2 = load i32, ptr %out.i, align 4
  %call18.i = call i32 @close(i32 noundef %2) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %daemon.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i)
  %call14 = call fastcc i32 @send_request(ptr noundef %socket, ptr noundef %buf)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %spawn_daemon.exit
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.18) #13
  unreachable

if.end19:                                         ; preds = %if.end10, %spawn_daemon.exit, %if.end2
  call void @strbuf_release(ptr noundef nonnull %buf) #12
  ret void
}

declare ptr @interpolate_path(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

declare ptr @xdg_cache_home(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @send_request(ptr noundef %socket, ptr noundef nonnull readonly captures(none) %out) unnamed_addr #0 {
entry:
  %in = alloca [1024 x i8], align 16
  %call = tail call i32 @unix_stream_connect(ptr noundef %socket, i32 noundef 0) #12
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %out, i64 16
  %0 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %out, i64 8
  %1 = load i64, ptr %len, align 8
  %call1 = tail call i64 @write_in_full(i32 noundef %call, ptr noundef %0, i64 noundef %1) #12
  %cmp2 = icmp slt i64 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.19) #13
  unreachable

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @shutdown(i32 noundef %call, i32 noundef 1) #12
  %call611 = call i64 @read_in_full(i32 noundef %call, ptr noundef nonnull %in, i64 noundef 1024) #12
  %conv12 = trunc i64 %call611 to i32
  %cmp713 = icmp eq i32 %conv12, 0
  br i1 %cmp713, label %while.end, label %lor.lhs.false.preheader

lor.lhs.false.preheader:                          ; preds = %if.end4
  %cmp920 = icmp slt i32 %conv12, 0
  br i1 %cmp920, label %land.lhs.true, label %if.end18

lor.lhs.false:                                    ; preds = %if.end18
  %cmp9 = icmp slt i32 %conv, 0
  br i1 %cmp9, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %lor.lhs.false, %lor.lhs.false.preheader
  %got_data.014.lcssa = phi i32 [ 0, %lor.lhs.false.preheader ], [ 1, %lor.lhs.false ]
  %call11 = tail call ptr @__errno_location() #15
  %2 = load i32, ptr %call11, align 4
  %cmp.i.not = icmp eq i32 %2, 104
  br i1 %cmp.i.not, label %while.end, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.20) #13
  unreachable

if.end18:                                         ; preds = %lor.lhs.false.preheader, %lor.lhs.false
  %call61521 = phi i64 [ %call6, %lor.lhs.false ], [ %call611, %lor.lhs.false.preheader ]
  %conv20 = and i64 %call61521, 2147483647
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %in, i64 noundef %conv20) #12
  %call6 = call i64 @read_in_full(i32 noundef %call, ptr noundef nonnull %in, i64 noundef 1024) #12
  %conv = trunc i64 %call6 to i32
  %cmp7 = icmp eq i32 %conv, 0
  br i1 %cmp7, label %while.end, label %lor.lhs.false

while.end:                                        ; preds = %if.end18, %if.end4, %land.lhs.true
  %got_data.010 = phi i32 [ %got_data.014.lcssa, %land.lhs.true ], [ 0, %if.end4 ], [ 1, %if.end18 ]
  %call21 = call i32 @close(i32 noundef %call) #12
  br label %return

return:                                           ; preds = %entry, %while.end
  %retval.0 = phi i32 [ %got_data.010, %while.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare i32 @unix_stream_connect(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #9

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #3

declare i32 @start_command(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
