target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [12 x i8] c"GIT_ASKPASS\00", align 1
@askpass_program = external global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"SSH_ASKPASS\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"GIT_TERMINAL_PROMPT\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"terminal prompts disabled\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"could not read %s%s\00", align 1
@stdout = external global ptr, align 8
@stdin = external global ptr, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.do_askpass.pass = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@do_askpass.buffer = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"unable to read askpass response from '%s'\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @git_prompt(ptr noundef %prompt, i32 noundef %flags) #0 {
entry:
  %prompt.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %askpass = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %prompt, ptr %prompt.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %r, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %call = call ptr @getenv(ptr noundef @.str) #7
  store ptr %call, ptr %askpass, align 8
  %1 = load ptr, ptr %askpass, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr @askpass_program, align 8
  store ptr %2, ptr %askpass, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %3 = load ptr, ptr %askpass, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @getenv(ptr noundef @.str.1) #7
  store ptr %call5, ptr %askpass, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %4 = load ptr, ptr %askpass, align 8
  %tobool7 = icmp ne ptr %4, null
  br i1 %tobool7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end6
  %5 = load ptr, ptr %askpass, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %tobool8 = icmp ne i32 %conv, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %askpass, align 8
  %8 = load ptr, ptr %prompt.addr, align 8
  %call10 = call ptr @do_askpass(ptr noundef %7, ptr noundef %8)
  store ptr %call10, ptr %r, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true, %if.end6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %9 = load ptr, ptr %r, align 8
  %tobool13 = icmp ne ptr %9, null
  br i1 %tobool13, label %if.end26, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call15 = call i32 @git_env_bool(ptr noundef @.str.2, i32 noundef 1)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then14
  %10 = load ptr, ptr %prompt.addr, align 8
  %11 = load i32, ptr %flags.addr, align 4
  %and18 = and i32 %11, 2
  %call19 = call ptr @git_terminal_prompt(ptr noundef %10, i32 noundef %and18)
  store ptr %call19, ptr %r, align 8
  %call20 = call ptr @__errno_location() #8
  %12 = load i32, ptr %call20, align 4
  %call21 = call ptr @strerror(i32 noundef %12) #7
  store ptr %call21, ptr %err, align 8
  br label %if.end22

if.else:                                          ; preds = %if.then14
  store ptr @.str.3, ptr %err, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then17
  %13 = load ptr, ptr %r, align 8
  %tobool23 = icmp ne ptr %13, null
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  %14 = load ptr, ptr %prompt.addr, align 8
  %15 = load ptr, ptr %err, align 8
  call void (ptr, ...) @die(ptr noundef @.str.4, ptr noundef %14, ptr noundef %15) #9
  unreachable

if.end25:                                         ; preds = %if.end22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end12
  %16 = load ptr, ptr %r, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @do_askpass(ptr noundef %cmd, ptr noundef %prompt) #0 {
entry:
  %retval = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %prompt.addr = alloca ptr, align 8
  %pass = alloca %struct.child_process, align 8
  %err = alloca i32, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %prompt, ptr %prompt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pass, ptr align 8 @__const.do_askpass.pass, i64 120, i1 false)
  store i32 0, ptr %err, align 4
  %args = getelementptr inbounds %struct.child_process, ptr %pass, i32 0, i32 0
  %0 = load ptr, ptr %cmd.addr, align 8
  %call = call ptr @strvec_push(ptr noundef %args, ptr noundef %0)
  %args1 = getelementptr inbounds %struct.child_process, ptr %pass, i32 0, i32 0
  %1 = load ptr, ptr %prompt.addr, align 8
  %call2 = call ptr @strvec_push(ptr noundef %args1, ptr noundef %1)
  %out = getelementptr inbounds %struct.child_process, ptr %pass, i32 0, i32 8
  store i32 -1, ptr %out, align 4
  %call3 = call i32 @start_command(ptr noundef %pass)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @strbuf_setlen(ptr noundef @do_askpass.buffer, i64 noundef 0)
  %out4 = getelementptr inbounds %struct.child_process, ptr %pass, i32 0, i32 8
  %2 = load i32, ptr %out4, align 4
  %call5 = call i64 @strbuf_read(ptr noundef @do_askpass.buffer, i32 noundef %2, i64 noundef 20)
  %cmp = icmp slt i64 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %err, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %out8 = getelementptr inbounds %struct.child_process, ptr %pass, i32 0, i32 8
  %3 = load i32, ptr %out8, align 4
  %call9 = call i32 @close(i32 noundef %3)
  %call10 = call i32 @finish_command(ptr noundef %pass)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  store i32 1, ptr %err, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end7
  %4 = load i32, ptr %err, align 4
  %tobool14 = icmp ne i32 %4, 0
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %5 = load ptr, ptr %cmd.addr, align 8
  %call16 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %5)
  %call17 = call i32 @const_error()
  call void @strbuf_release(ptr noundef @do_askpass.buffer)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end13
  %6 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @do_askpass.buffer, i32 0, i32 2), align 8
  %call19 = call i64 @strcspn(ptr noundef %6, ptr noundef @.str.6) #10
  call void @strbuf_setlen(ptr noundef @do_askpass.buffer, i64 noundef %call19)
  %7 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @do_askpass.buffer, i32 0, i32 2), align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then15, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #2

declare ptr @git_terminal_prompt(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @git_read_line_interactively(ptr noundef %line) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr @stdout, align 8
  %call = call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load ptr, ptr @stdin, align 8
  %call1 = call i32 @strbuf_getline_lf(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %line.addr, align 8
  call void @strbuf_trim_trailing_newline(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

declare i32 @fflush(ptr noundef) #2

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #2

declare void @strbuf_trim_trailing_newline(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare i32 @start_command(ptr noundef) #2

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.7, i32 noundef 167, ptr noundef @.str.8) #9
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

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @finish_command(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #6

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
