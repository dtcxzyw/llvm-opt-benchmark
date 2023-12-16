target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"dup2 stdin\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"dup2 stdout\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"dup2 stderr\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"close\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @daemonize(i32 noundef %nochdir, i32 noundef %noclose) #0 {
entry:
  %retval = alloca i32, align 4
  %nochdir.addr = alloca i32, align 4
  %noclose.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  store i32 %nochdir, ptr %nochdir.addr, align 4
  store i32 %noclose, ptr %noclose.addr, align 4
  %call = call i32 @fork() #4
  switch i32 %call, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_exit(i32 noundef 0) #5
  unreachable

sw.epilog:                                        ; preds = %sw.bb1
  %call2 = call i32 @setsid() #4
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  %0 = load i32, ptr %nochdir.addr, align 4
  %cmp3 = icmp eq i32 %0, 0
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %call5 = call i32 @chdir(ptr noundef @.str) #4
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  call void @perror(ptr noundef @.str.1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %1 = load i32, ptr %noclose.addr, align 4
  %cmp10 = icmp eq i32 %1, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end9
  %call11 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.2, i32 noundef 2, i32 noundef 0)
  store i32 %call11, ptr %fd, align 4
  %cmp12 = icmp ne i32 %call11, -1
  br i1 %cmp12, label %if.then13, label %if.end30

if.then13:                                        ; preds = %land.lhs.true
  %2 = load i32, ptr %fd, align 4
  %call14 = call i32 @dup2(i32 noundef %2, i32 noundef 0) #4
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  call void @perror(ptr noundef @.str.3)
  br label %err_cleanup

if.end17:                                         ; preds = %if.then13
  %3 = load i32, ptr %fd, align 4
  %call18 = call i32 @dup2(i32 noundef %3, i32 noundef 1) #4
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void @perror(ptr noundef @.str.4)
  br label %err_cleanup

if.end21:                                         ; preds = %if.end17
  %4 = load i32, ptr %fd, align 4
  %call22 = call i32 @dup2(i32 noundef %4, i32 noundef 2) #4
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  call void @perror(ptr noundef @.str.5)
  br label %err_cleanup

if.end25:                                         ; preds = %if.end21
  %5 = load i32, ptr %fd, align 4
  %call26 = call i32 @close(i32 noundef %5)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  call void @perror(ptr noundef @.str.6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %land.lhs.true, %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

err_cleanup:                                      ; preds = %if.then24, %if.then20, %if.then16
  %6 = load i32, ptr %fd, align 4
  %call31 = call i32 @close(i32 noundef %6)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err_cleanup, %if.end30, %if.then28, %if.then7, %if.then, %sw.bb
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @fork() #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setsid() #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #1

declare void @perror(ptr noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
