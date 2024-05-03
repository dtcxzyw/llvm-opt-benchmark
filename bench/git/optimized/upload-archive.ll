; ModuleID = 'bench/git/original/upload-archive.ll'
source_filename = "bench/git/original/upload-archive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_upload_archive_writer.sent_argv = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str = private unnamed_addr constant [10 x i8] c"argument \00", align 1
@upload_archive_usage = internal constant [32 x i8] c"git upload-archive <repository>\00", align 16
@.str.2 = private unnamed_addr constant [44 x i8] c"'%s' does not appear to be a git repository\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"git-upload-archive\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Too many options (>%d)\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"'argument' token or flush expected\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@__const.cmd_upload_archive.writer = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"builtin/upload-archive.c\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"unexpected prefix in builtin: %s\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"upload-archive--writer\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"NACK unable to spawn subprocess\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"upload-archive: %s\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"ACK\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"poll failed resuming\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@deadchild = internal constant [45 x i8] c"git upload-archive: archiver died with error\00", align 16
@.str.14 = private unnamed_addr constant [16 x i8] c"read error: %s\0A\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.error_clnt.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"sent error to the client: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_upload_archive_writer(i32 noundef %argc, ptr nocapture noundef readonly %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %sent_argv = alloca %struct.strvec, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sent_argv, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_upload_archive_writer.sent_argv, i64 24, i1 false)
  %cmp.not = icmp eq i32 %argc, 2
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %1, 45
  br i1 %.not, label %sub_1, label %if.end

sub_1:                                            ; preds = %lor.lhs.false
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not9 = icmp eq i8 %3, 104
  br i1 %.not9, label %lor.lhs.false.tail, label %if.end

lor.lhs.false.tail:                               ; preds = %sub_1
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false.tail, %entry
  tail call void @usage(ptr noundef nonnull @upload_archive_usage) #10
  unreachable

if.end:                                           ; preds = %sub_1, %lor.lhs.false, %lor.lhs.false.tail
  %call2 = tail call ptr @enter_repo(ptr noundef nonnull %0, i32 noundef 0) #11
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %arrayidx, align 8
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef %7) #10
  unreachable

if.end6:                                          ; preds = %if.end
  tail call void @init_archivers() #11
  %call7 = call ptr @strvec_push(ptr noundef nonnull %sent_argv, ptr noundef nonnull @.str.3) #11
  %call86 = call ptr @packet_read_line(i32 noundef 0, ptr noundef null) #11
  %tobool9.not7 = icmp eq ptr %call86, null
  br i1 %tobool9.not7, label %for.end, label %if.end11.lr.ph

if.end11.lr.ph:                                   ; preds = %if.end6
  %nr = getelementptr inbounds i8, ptr %sent_argv, i64 8
  br label %if.end11

if.end11:                                         ; preds = %if.end11.lr.ph, %if.end18
  %call88 = phi ptr [ %call86, %if.end11.lr.ph ], [ %call8, %if.end18 ]
  %8 = load i64, ptr %nr, align 8
  %cmp12 = icmp ugt i64 %8, 64
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i32 noundef 63) #10
  unreachable

if.end14:                                         ; preds = %if.end11
  %call15 = call i32 @starts_with(ptr noundef nonnull %call88, ptr noundef nonnull @.str) #11
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5) #10
  unreachable

if.end18:                                         ; preds = %if.end14
  %add.ptr = getelementptr inbounds i8, ptr %call88, i64 9
  %call20 = call ptr @strvec_push(ptr noundef nonnull %sent_argv, ptr noundef nonnull %add.ptr) #11
  %call8 = call ptr @packet_read_line(i32 noundef 0, ptr noundef null) #11
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %for.end, label %if.end11

for.end:                                          ; preds = %if.end18, %if.end6
  %nr21 = getelementptr inbounds i8, ptr %sent_argv, i64 8
  %9 = load i64, ptr %nr21, align 8
  %conv = trunc i64 %9 to i32
  %10 = load ptr, ptr %sent_argv, align 8
  %11 = load ptr, ptr @the_repository, align 8
  %call22 = call i32 @write_archive(i32 noundef %conv, ptr noundef %10, ptr noundef %prefix, ptr noundef %11, ptr noundef null, i32 noundef 1) #11
  ret i32 %call22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #2

declare ptr @enter_repo(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

declare void @init_archivers() local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @packet_read_line(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @write_archive(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_upload_archive(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %buf.i3 = alloca [16384 x i8], align 16
  %buf.i = alloca [16384 x i8], align 16
  %writer = alloca %struct.child_process, align 8
  %pfd = alloca [2 x %struct.pollfd], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %writer, ptr noundef nonnull align 8 dereferenceable(120) @__const.cmd_upload_archive.writer, i64 120, i1 false)
  %tobool.not = icmp eq ptr %prefix, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 83, ptr noundef nonnull @.str.7, ptr noundef nonnull %prefix) #10
  unreachable

do.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %do.end
  %arrayidx = getelementptr inbounds i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %1, 45
  br i1 %.not, label %sub_1, label %if.end3

sub_1:                                            ; preds = %land.lhs.true
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not13 = icmp eq i8 %3, 104
  br i1 %.not13, label %land.lhs.true.tail, label %if.end3

land.lhs.true.tail:                               ; preds = %sub_1
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true.tail
  tail call void @usage(ptr noundef nonnull @upload_archive_usage) #10
  unreachable

if.end3:                                          ; preds = %sub_1, %land.lhs.true, %land.lhs.true.tail, %do.end
  %err = getelementptr inbounds i8, ptr %writer, i64 88
  store i32 -1, ptr %err, align 8
  %out = getelementptr inbounds i8, ptr %writer, i64 84
  store i32 -1, ptr %out, align 4
  %git_cmd = getelementptr inbounds i8, ptr %writer, i64 104
  store i16 8, ptr %git_cmd, align 8
  %call4 = call ptr @strvec_push(ptr noundef nonnull %writer, ptr noundef nonnull @.str.8) #11
  %add.ptr = getelementptr inbounds i8, ptr %argv, i64 8
  call void @strvec_pushv(ptr noundef nonnull %writer, ptr noundef nonnull %add.ptr) #11
  %call6 = call i32 @start_command(ptr noundef nonnull %writer) #11
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end3
  %call10 = tail call ptr @__errno_location() #12
  %7 = load i32, ptr %call10, align 4
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.9) #11
  %call11 = call ptr @strerror(i32 noundef %7) #11
  call void (ptr, ...) @die(ptr noundef nonnull @.str.10, ptr noundef %call11) #10
  unreachable

if.end12:                                         ; preds = %if.end3
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.11) #11
  call void @packet_flush(i32 noundef 1) #11
  %events = getelementptr inbounds i8, ptr %pfd, i64 4
  %arrayidx17 = getelementptr inbounds i8, ptr %pfd, i64 8
  %events20 = getelementptr inbounds i8, ptr %pfd, i64 12
  %revents = getelementptr inbounds i8, ptr %pfd, i64 14
  %revents43 = getelementptr inbounds i8, ptr %pfd, i64 6
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %if.end12
  %8 = load i32, ptr %out, align 4
  store i32 %8, ptr %pfd, align 16
  store i16 1, ptr %events, align 4
  %9 = load i32, ptr %err, align 8
  store i32 %9, ptr %arrayidx17, align 8
  store i16 1, ptr %events20, align 4
  %call21 = call i32 @poll(ptr noundef nonnull %pfd, i64 noundef 2, i32 noundef -1) #11
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %while.body
  %call24 = tail call ptr @__errno_location() #12
  %10 = load i32, ptr %call24, align 4
  %cmp25.not = icmp eq i32 %10, 4
  br i1 %cmp25.not, label %while.body.backedge, label %if.then26

if.then26:                                        ; preds = %if.then23
  %call27 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.12) #11
  %call29 = call i32 @sleep(i32 noundef 1) #11
  br label %while.body.backedge

if.end31:                                         ; preds = %while.body
  %11 = load i16, ptr %revents, align 2
  %12 = and i16 %11, 1
  %tobool33.not = icmp eq i16 %12, 0
  br i1 %tobool33.not, label %if.end41, label %if.then34

if.then34:                                        ; preds = %if.end31
  %13 = load i32, ptr %arrayidx17, align 8
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %buf.i)
  %call.i = call i64 @read(i32 noundef %13, ptr noundef nonnull %buf.i, i64 noundef 16384) #11
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %process_input.exit

if.then.i:                                        ; preds = %if.then34
  %call1.i = tail call ptr @__errno_location() #12
  %14 = load i32, ptr %call1.i, align 4
  switch i32 %14, label %if.then5.i [
    i32 11, label %process_input.exit.thread
    i32 4, label %process_input.exit.thread
  ]

if.then5.i:                                       ; preds = %if.then.i
  %call7.i = call ptr @strerror(i32 noundef %14) #11
  call void (ptr, ...) @error_clnt(ptr noundef nonnull @.str.14, ptr noundef %call7.i)
  unreachable

process_input.exit.thread:                        ; preds = %if.then.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %buf.i)
  br label %while.body.backedge

process_input.exit:                               ; preds = %if.then34
  call void @send_sideband(i32 noundef 1, i32 noundef 2, ptr noundef nonnull %buf.i, i64 noundef %call.i, i32 noundef 65520) #11
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %buf.i)
  %tobool38.not = icmp eq i64 %call.i, 0
  br i1 %tobool38.not, label %if.end41, label %while.body.backedge

if.end41:                                         ; preds = %process_input.exit, %if.end31
  %15 = load i16, ptr %revents43, align 2
  %16 = and i16 %15, 1
  %tobool46.not = icmp eq i16 %16, 0
  br i1 %tobool46.not, label %if.end54, label %if.then47

if.then47:                                        ; preds = %if.end41
  %17 = load i32, ptr %pfd, align 16
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %buf.i3)
  %call.i4 = call i64 @read(i32 noundef %17, ptr noundef nonnull %buf.i3, i64 noundef 16384) #11
  %cmp.i5 = icmp slt i64 %call.i4, 0
  br i1 %cmp.i5, label %if.then.i7, label %process_input.exit11

if.then.i7:                                       ; preds = %if.then47
  %call1.i8 = tail call ptr @__errno_location() #12
  %18 = load i32, ptr %call1.i8, align 4
  switch i32 %18, label %if.then5.i9 [
    i32 11, label %process_input.exit11.thread
    i32 4, label %process_input.exit11.thread
  ]

if.then5.i9:                                      ; preds = %if.then.i7
  %call7.i10 = call ptr @strerror(i32 noundef %18) #11
  call void (ptr, ...) @error_clnt(ptr noundef nonnull @.str.14, ptr noundef %call7.i10)
  unreachable

process_input.exit11.thread:                      ; preds = %if.then.i7, %if.then.i7
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %buf.i3)
  br label %while.body.backedge

while.body.backedge:                              ; preds = %process_input.exit11.thread, %process_input.exit.thread, %if.then23, %if.then26, %process_input.exit, %process_input.exit11
  br label %while.body

process_input.exit11:                             ; preds = %if.then47
  call void @send_sideband(i32 noundef 1, i32 noundef 1, ptr noundef nonnull %buf.i3, i64 noundef %call.i4, i32 noundef 65520) #11
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %buf.i3)
  %tobool51.not = icmp eq i64 %call.i4, 0
  br i1 %tobool51.not, label %if.end54, label %while.body.backedge

if.end54:                                         ; preds = %process_input.exit11, %if.end41
  %call55 = call i32 @finish_command(ptr noundef nonnull %writer) #11
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end54
  call void (ptr, ...) @error_clnt(ptr noundef nonnull @.str.13, ptr noundef nonnull @deadchild)
  unreachable

if.end58:                                         ; preds = %if.end54
  call void @packet_flush(i32 noundef 1) #11
  ret i32 0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @start_command(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

declare void @packet_flush(i32 noundef) local_unnamed_addr #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #3

declare i32 @sleep(i32 noundef) local_unnamed_addr #3

declare i32 @finish_command(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal void @error_clnt(ptr noundef %fmt, ...) unnamed_addr #6 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %params = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.error_clnt.buf, i64 24, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %params)
  call void @strbuf_vaddf(ptr noundef nonnull %buf, ptr noundef %fmt, ptr noundef nonnull %params) #11
  call void @llvm.va_end.p0(ptr nonnull %params)
  %buf3 = getelementptr inbounds i8, ptr %buf, i64 16
  %0 = load ptr, ptr %buf3, align 8
  %len = getelementptr inbounds i8, ptr %buf, i64 8
  %1 = load i64, ptr %len, align 8
  call void @send_sideband(i32 noundef 1, i32 noundef 3, ptr noundef %0, i64 noundef %1, i32 noundef 65520) #11
  %2 = load ptr, ptr %buf3, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.15, ptr noundef %2) #10
  unreachable
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare void @send_sideband(i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
