target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@caught_sig = dso_local global i32 0, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"./timedrun <naptime in sec> args...\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"fork\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"lost child when trying to kill\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Timeout.. killing the process\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %naptime = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %naptime, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @usage()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @atoi(ptr noundef %2) #6
  store i32 %call, ptr %naptime, align 4
  %3 = load i32, ptr %naptime, align 4
  %call1 = call i32 @alarm(i32 noundef %3) #7
  %4 = load ptr, ptr %argv.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 2
  %call2 = call i32 @spawn_and_wait(ptr noundef %add.ptr)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str)
  call void @exit(i32 noundef -1) #8
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @spawn_and_wait(ptr noundef %argv) #0 {
entry:
  %argv.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pid = alloca i32, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 70, ptr %rv, align 4
  %call = call i32 @fork() #7
  store i32 %call, ptr %pid, align 4
  %0 = load i32, ptr %pid, align 4
  switch i32 %0, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  call void @perror(ptr noundef @.str.1)
  store i32 71, ptr %rv, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %argv.addr, align 8
  %call2 = call i32 @execvp(ptr noundef %2, ptr noundef %3) #7
  call void @perror(ptr noundef @.str.2)
  store i32 70, ptr %rv, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load i32, ptr %pid, align 4
  %call3 = call i32 @wait_for_process(i32 noundef %4)
  store i32 %call3, ptr %rv, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %5 = load i32, ptr %rv, align 4
  ret i32 %5
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fork() #2

declare void @perror(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @wait_for_process(i32 noundef %pid) #0 {
entry:
  %pid.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %status = alloca i32, align 4
  %i = alloca i32, align 4
  %sig_handler = alloca %struct.sigaction, align 8
  %p = alloca i32, align 4
  %sig = alloca i32, align 4
  %sig12 = alloca i32, align 4
  store i32 %pid, ptr %pid.addr, align 4
  store i32 70, ptr %rv, align 4
  store i32 0, ptr %status, align 4
  store i32 0, ptr %i, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %sig_handler, i8 0, i64 152, i1 false)
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %sig_handler, i32 0, i32 0
  store ptr @signal_handler, ptr %__sigaction_handler, align 8
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %sig_handler, i32 0, i32 2
  store i32 0, ptr %sa_flags, align 8
  %call = call i32 @sigaction(i32 noundef 14, ptr noundef %sig_handler, ptr noundef null) #7
  %call1 = call i32 @sigaction(i32 noundef 1, ptr noundef %sig_handler, ptr noundef null) #7
  %call2 = call i32 @sigaction(i32 noundef 2, ptr noundef %sig_handler, ptr noundef null) #7
  %call3 = call i32 @sigaction(i32 noundef 10, ptr noundef %sig_handler, ptr noundef null) #7
  %call4 = call i32 @sigaction(i32 noundef 15, ptr noundef %sig_handler, ptr noundef null) #7
  %call5 = call i32 @sigaction(i32 noundef 13, ptr noundef %sig_handler, ptr noundef null) #7
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %pid.addr, align 4
  %call6 = call i32 @waitpid(i32 noundef %0, ptr noundef %status, i32 noundef 0)
  store i32 %call6, ptr %p, align 4
  %1 = load i32, ptr %p, align 4
  %2 = load i32, ptr %pid.addr, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %3 = load i32, ptr %status, align 4
  %and = and i32 %3, 127
  %cmp7 = icmp eq i32 %and, 0
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load i32, ptr %status, align 4
  %and8 = and i32 %4, 65280
  %shr = ashr i32 %and8, 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %5 = load i32, ptr %status, align 4
  %and9 = and i32 %5, 127
  %or = or i32 128, %and9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shr, %cond.true ], [ %or, %cond.false ]
  store i32 %cond, ptr %rv, align 4
  br label %for.end

if.else:                                          ; preds = %for.cond
  store i32 0, ptr %sig, align 4
  %6 = load volatile i32, ptr @caught_sig, align 4
  %cmp10 = icmp eq i32 %6, 1
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.else
  store i32 0, ptr %i, align 4
  %7 = load volatile i32, ptr @caught_sig, align 4
  store i32 %7, ptr %sig12, align 4
  %8 = load i32, ptr %pid.addr, align 4
  %9 = load i32, ptr %sig12, align 4
  %call13 = call i32 @kill(i32 noundef %8, i32 noundef %9) #7
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then11
  call void @perror(ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then11
  br label %for.inc

if.end16:                                         ; preds = %if.else
  %10 = load i32, ptr %i, align 4
  switch i32 %10, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end16
  %11 = load volatile i32, ptr @caught_sig, align 4
  %cmp17 = icmp sgt i32 %11, 0
  br i1 %cmp17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %sw.bb
  %12 = load volatile i32, ptr @caught_sig, align 4
  br label %cond.end20

cond.false19:                                     ; preds = %sw.bb
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi i32 [ %12, %cond.true18 ], [ 15, %cond.false19 ]
  store i32 %cond21, ptr %sig, align 4
  %13 = load volatile i32, ptr @caught_sig, align 4
  %cmp22 = icmp eq i32 %13, 14
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %cond.end20
  %14 = load ptr, ptr @stderr, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %cond.end20
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end16
  store i32 15, ptr %sig, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end16
  store i32 9, ptr %sig, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb26, %if.end25
  %15 = load i32, ptr %pid.addr, align 4
  %16 = load i32, ptr %sig, align 4
  %call27 = call i32 @kill(i32 noundef %15, i32 noundef %16) #7
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.epilog
  call void @perror(ptr noundef @.str.3)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %sw.epilog
  %call31 = call i32 @alarm(i32 noundef 5) #7
  br label %if.end32

if.end32:                                         ; preds = %if.end30
  br label %for.inc

for.inc:                                          ; preds = %if.end32, %if.end
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %cond.end
  %18 = load i32, ptr %rv, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @signal_handler(i32 noundef %which) #0 {
entry:
  %which.addr = alloca i32, align 4
  store i32 %which, ptr %which.addr, align 4
  %0 = load i32, ptr %which.addr, align 4
  store volatile i32 %0, ptr @caught_sig, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
