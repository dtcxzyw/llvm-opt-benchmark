; ModuleID = 'bench/qemu/original/util_systemd.c.ll'
source_filename = "bench/qemu/original/util_systemd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"LISTEN_PID\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"LISTEN_FDS\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"nr_fds <= UINT_MAX\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"../qemu/util/systemd.c\00", align 1
@__PRETTY_FUNCTION__.check_socket_activation = private unnamed_addr constant [43 x i8] c"unsigned int check_socket_activation(void)\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"LISTEN_FDNAMES\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"Socket activation failed: invalid file descriptor fd = %d: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @check_socket_activation() local_unnamed_addr #0 {
entry:
  %pid = alloca i64, align 8
  %nr_fds = alloca i64, align 8
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @qemu_strtoul(ptr noundef nonnull %call, ptr noundef null, i32 noundef 10, ptr noundef nonnull %pid) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %0 = load i64, ptr %pid, align 8
  %call4 = call i32 @getpid() #7
  %conv = sext i32 %call4 to i64
  %cmp5.not = icmp eq i64 %0, %conv
  br i1 %cmp5.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end3
  %call9 = call ptr @getenv(ptr noundef nonnull @.str.1) #7
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %if.end13

if.end13:                                         ; preds = %if.end8
  %call14 = call i32 @qemu_strtoul(ptr noundef nonnull %call9, ptr noundef null, i32 noundef 10, ptr noundef nonnull %nr_fds) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end13
  %1 = load i64, ptr %nr_fds, align 8
  %cmp18 = icmp ult i64 %1, 4294967296
  br i1 %cmp18, label %if.end21, label %if.else

if.else:                                          ; preds = %if.end17
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef nonnull @__PRETTY_FUNCTION__.check_socket_activation) #8
  unreachable

if.end21:                                         ; preds = %if.end17
  %call22 = call i32 @unsetenv(ptr noundef nonnull @.str.1) #7
  %call23 = call i32 @unsetenv(ptr noundef nonnull @.str) #7
  %call24 = call i32 @unsetenv(ptr noundef nonnull @.str.4) #7
  %2 = load i64, ptr %nr_fds, align 8
  %cmp2611.not = icmp eq i64 %2, 0
  br i1 %cmp2611.not, label %return, label %for.body

for.cond:                                         ; preds = %lor.lhs.false
  %inc = add i32 %i.012, 1
  %conv25 = zext i32 %inc to i64
  %3 = load i64, ptr %nr_fds, align 8
  %cmp26 = icmp ugt i64 %3, %conv25
  br i1 %cmp26, label %for.body, label %for.end.loopexit, !llvm.loop !5

for.body:                                         ; preds = %if.end21, %for.cond
  %i.012 = phi i32 [ %inc, %for.cond ], [ 0, %if.end21 ]
  %add = add i32 %i.012, 3
  %call28 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %add, i32 noundef 1) #7
  %cmp29 = icmp eq i32 %call28, -1
  br i1 %cmp29, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %or = or i32 %call28, 1
  %call31 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %add, i32 noundef 2, i32 noundef %or) #7
  %cmp32 = icmp eq i32 %call31, -1
  br i1 %cmp32, label %if.then34, label %for.cond

if.then34:                                        ; preds = %lor.lhs.false, %for.body
  %call35 = tail call ptr @__errno_location() #9
  %4 = load i32, ptr %call35, align 4
  %call36 = call ptr @g_strerror(i32 noundef %4) #9
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.5, i32 noundef %add, ptr noundef %call36) #7
  call void @exit(i32 noundef 1) #8
  unreachable

for.end.loopexit:                                 ; preds = %for.cond
  %5 = trunc i64 %3 to i32
  br label %return

return:                                           ; preds = %if.end21, %for.end.loopexit, %if.end13, %if.end8, %if.end3, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end3 ], [ 0, %if.end8 ], [ 0, %if.end13 ], [ 0, %if.end21 ], [ %5, %for.end.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @qemu_strtoul(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr nocapture noundef readonly) local_unnamed_addr #5

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
