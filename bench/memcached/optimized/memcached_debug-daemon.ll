; ModuleID = 'bench/memcached/original/memcached_debug-daemon.ll'
source_filename = "bench/memcached/original/memcached_debug-daemon.ll"
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
define dso_local i32 @daemonize(i32 noundef %nochdir, i32 noundef %noclose) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @fork() #6
  switch i32 %call, label %sw.default [
    i32 -1, label %return
    i32 0, label %sw.epilog
  ]

sw.default:                                       ; preds = %entry
  tail call void @_exit(i32 noundef 0) #7
  unreachable

sw.epilog:                                        ; preds = %entry
  %call2 = tail call i32 @setsid() #6
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %cmp3 = icmp eq i32 %nochdir, 0
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @chdir(ptr noundef nonnull @.str) #6
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then4
  tail call void @perror(ptr noundef nonnull @.str.1) #8
  br label %return

if.end9:                                          ; preds = %if.then4, %if.end
  %cmp10 = icmp eq i32 %noclose, 0
  br i1 %cmp10, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end9
  %call11 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.2, i32 noundef 2, i32 noundef 0) #6
  %cmp12.not = icmp eq i32 %call11, -1
  br i1 %cmp12.not, label %return, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %call14 = tail call i32 @dup2(i32 noundef %call11, i32 noundef 0) #6
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %err_cleanup, label %if.end17

if.end17:                                         ; preds = %if.then13
  %call18 = tail call i32 @dup2(i32 noundef %call11, i32 noundef 1) #6
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %err_cleanup, label %if.end21

if.end21:                                         ; preds = %if.end17
  %call22 = tail call i32 @dup2(i32 noundef %call11, i32 noundef 2) #6
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %err_cleanup, label %if.end25

if.end25:                                         ; preds = %if.end21
  %call26 = tail call i32 @close(i32 noundef %call11) #6
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %return

if.then28:                                        ; preds = %if.end25
  tail call void @perror(ptr noundef nonnull @.str.6) #8
  br label %return

err_cleanup:                                      ; preds = %if.end21, %if.end17, %if.then13
  %.str.5.sink = phi ptr [ @.str.3, %if.then13 ], [ @.str.4, %if.end17 ], [ @.str.5, %if.end21 ]
  tail call void @perror(ptr noundef nonnull %.str.5.sink) #8
  %call31 = tail call i32 @close(i32 noundef %call11) #6
  br label %return

return:                                           ; preds = %if.end9, %land.lhs.true, %if.end25, %sw.epilog, %entry, %err_cleanup, %if.then28, %if.then7
  %retval.0 = phi i32 [ -1, %if.then7 ], [ -1, %err_cleanup ], [ -1, %if.then28 ], [ %call, %entry ], [ -1, %sw.epilog ], [ 0, %if.end25 ], [ 0, %land.lhs.true ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
