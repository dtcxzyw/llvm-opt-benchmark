; ModuleID = 'bench/git/original/prompt.ll'
source_filename = "bench/git/original/prompt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [12 x i8] c"GIT_ASKPASS\00", align 1
@askpass_program = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"SSH_ASKPASS\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"GIT_TERMINAL_PROMPT\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"terminal prompts disabled\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"could not read %s%s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.do_askpass.pass = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@do_askpass.buffer = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"unable to read askpass response from '%s'\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @git_prompt(ptr noundef %prompt, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %pass.i = alloca %struct.child_process, align 8
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then14, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #11
  %tobool1.not = icmp eq ptr %call, null
  %0 = load ptr, ptr @askpass_program, align 8
  %spec.select = select i1 %tobool1.not, ptr %0, ptr %call
  %tobool3.not = icmp eq ptr %spec.select, null
  br i1 %tobool3.not, label %if.end6, label %land.lhs.true

if.end6:                                          ; preds = %if.then
  %call5 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #11
  %tobool7.not = icmp eq ptr %call5, null
  br i1 %tobool7.not, label %if.then14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then, %if.end6
  %askpass.112 = phi ptr [ %call5, %if.end6 ], [ %spec.select, %if.then ]
  %1 = load i8, ptr %askpass.112, align 1
  %tobool8.not = icmp eq i8 %1, 0
  br i1 %tobool8.not, label %if.then14, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %pass.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %pass.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_askpass.pass, i64 120, i1 false)
  %call.i = call ptr @strvec_push(ptr noundef nonnull %pass.i, ptr noundef nonnull %askpass.112) #11
  %call2.i = call ptr @strvec_push(ptr noundef nonnull %pass.i, ptr noundef %prompt) #11
  %out.i = getelementptr inbounds nuw i8, ptr %pass.i, i64 84
  store i32 -1, ptr %out.i, align 4
  %call3.i = call i32 @start_command(ptr noundef nonnull %pass.i) #11
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end12.thread16

if.end.i:                                         ; preds = %if.then9
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @do_askpass.buffer, i64 8), align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @do_askpass.buffer, i64 16), align 8
  %cmp3.not.i.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i
  store i8 0, ptr %2, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.end.i
  %3 = load i32, ptr %out.i, align 4
  %call5.i = call i64 @strbuf_read(ptr noundef nonnull @do_askpass.buffer, i32 noundef %3, i64 noundef 20) #11
  %4 = load i32, ptr %out.i, align 4
  %call9.i = call i32 @close(i32 noundef %4) #11
  %call10.i = call i32 @finish_command(ptr noundef nonnull %pass.i) #11
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  %tobool14.not6.i = icmp sgt i64 %call5.i, -1
  %tobool14.not.i = select i1 %tobool11.not.i, i1 %tobool14.not6.i, i1 false
  br i1 %tobool14.not.i, label %if.end18.i, label %if.then15.i

if.then15.i:                                      ; preds = %strbuf_setlen.exit.i
  %call16.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull %askpass.112) #11
  call void @strbuf_release(ptr noundef nonnull @do_askpass.buffer) #11
  br label %if.end12.thread16

if.end18.i:                                       ; preds = %strbuf_setlen.exit.i
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @do_askpass.buffer, i64 16), align 8
  %call19.i = call i64 @strcspn(ptr noundef %5, ptr noundef nonnull @.str.6) #12
  %6 = load i64, ptr @do_askpass.buffer, align 8
  %spec.select.i2.i = call i64 @llvm.usub.sat.i64(i64 %6, i64 1)
  %cmp.i.i = icmp ugt i64 %call19.i, %spec.select.i2.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end18.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.7, i32 noundef 167, ptr noundef nonnull @.str.8) #13
  unreachable

if.end.i.i:                                       ; preds = %if.end18.i
  store i64 %call19.i, ptr getelementptr inbounds nuw (i8, ptr @do_askpass.buffer, i64 8), align 8
  %cmp3.not.i3.i = icmp eq ptr %5, @strbuf_slopbuf
  br i1 %cmp3.not.i3.i, label %if.end12.thread19, label %if.end12

if.end12.thread19:                                ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %pass.i)
  br label %if.end26

if.end12.thread16:                                ; preds = %if.then15.i, %if.then9
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %pass.i)
  br label %if.then14

if.end12:                                         ; preds = %if.end.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %call19.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @do_askpass.buffer, i64 16), align 8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %pass.i)
  %tobool13.not = icmp eq ptr %.pre.i, null
  br i1 %tobool13.not, label %if.then14, label %if.end26

if.then14:                                        ; preds = %entry, %if.end6, %land.lhs.true, %if.end12.thread16, %if.end12
  %call15 = call i32 @git_env_bool(ptr noundef nonnull @.str.2, i32 noundef 1) #11
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then24, label %if.end22

if.end22:                                         ; preds = %if.then14
  %and18 = and i32 %flags, 2
  %call19 = call ptr @git_terminal_prompt(ptr noundef %prompt, i32 noundef %and18) #11
  %call20 = tail call ptr @__errno_location() #14
  %7 = load i32, ptr %call20, align 4
  %call21 = call ptr @strerror(i32 noundef %7) #11
  %tobool23.not = icmp eq ptr %call19, null
  br i1 %tobool23.not, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then14, %if.end22
  %err.025 = phi ptr [ %call21, %if.end22 ], [ @.str.3, %if.then14 ]
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, ptr noundef %prompt, ptr noundef %err.025) #13
  unreachable

if.end26:                                         ; preds = %if.end12.thread19, %if.end22, %if.end12
  %r.1 = phi ptr [ %.pre.i, %if.end12 ], [ %call19, %if.end22 ], [ @strbuf_slopbuf, %if.end12.thread19 ]
  ret ptr %r.1
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @git_terminal_prompt(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @git_read_line_interactively(ptr noundef %line) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr @stdin, align 8
  %call1 = tail call i32 @strbuf_getline_lf(ptr noundef %line, ptr noundef %1) #11
  %cmp.not = icmp eq i32 %call1, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @strbuf_trim_trailing_newline(ptr noundef %line) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_trim_trailing_newline(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @start_command(ptr noundef) local_unnamed_addr #2

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @finish_command(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
