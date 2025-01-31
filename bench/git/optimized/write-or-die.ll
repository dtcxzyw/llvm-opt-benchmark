; ModuleID = 'bench/git/original/write-or-die.ll'
source_filename = "bench/git/original/write-or-die.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@maybe_flush_or_die.skip_stdout_flush = internal unnamed_addr global i32 -1, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"GIT_FLUSH\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"write failure on '%s'\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"fsync error on '%s'\00", align 1
@fsync_components = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"fwrite error\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"fflush error\00", align 1
@use_fsync = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"GIT_TEST_FSYNC\00", align 1
@fsync_method = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @maybe_flush_or_die(ptr noundef %f, ptr noundef %desc) local_unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %0 = load ptr, ptr @stdout, align 8
  %cmp = icmp eq ptr %f, %0
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @maybe_flush_or_die.skip_stdout_flush, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.then
  %call = tail call i32 @git_env_bool(ptr noundef nonnull @.str, i32 noundef -1) #7
  store i32 %call, ptr @maybe_flush_or_die.skip_stdout_flush, align 4
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.then2
  %2 = load ptr, ptr @stdout, align 8
  %call5 = tail call i32 @fileno(ptr noundef %2) #7
  %call6 = call i32 @fstat64(i32 noundef %call5, ptr noundef nonnull %st) #7
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.else, label %if.end10.thread

if.end10.thread:                                  ; preds = %if.then4
  store i32 0, ptr @maybe_flush_or_die.skip_stdout_flush, align 4
  br label %if.end16

if.else:                                          ; preds = %if.then4
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %3 = load i32, ptr %st_mode, align 8
  %and = and i32 %3, 61440
  %cmp8 = icmp eq i32 %and, 32768
  %conv = zext i1 %cmp8 to i32
  store i32 %conv, ptr @maybe_flush_or_die.skip_stdout_flush, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then2, %if.else, %if.then
  %4 = phi i32 [ %call, %if.then2 ], [ %conv, %if.else ], [ %1, %if.then ]
  %tobool11.not = icmp eq i32 %4, 0
  br i1 %tobool11.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %call12 = tail call i32 @ferror(ptr noundef %f) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end21, label %if.end16

if.end16:                                         ; preds = %if.end10.thread, %if.end10, %land.lhs.true, %entry
  %call17 = tail call i32 @fflush(ptr noundef %f)
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end16
  %call20 = tail call ptr @__errno_location() #8
  %5 = load i32, ptr %call20, align 4
  tail call void @check_pipe(i32 noundef %5) #7
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.1, ptr noundef %desc) #9
  unreachable

if.end21:                                         ; preds = %land.lhs.true, %if.end16
  ret void
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare void @check_pipe(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @fprintf_or_die(ptr noundef captures(none) %f, ptr noundef readonly captures(none) %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %call = call i32 @vfprintf(ptr noundef %f, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end.p0(ptr nonnull %ap)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #8
  %0 = load i32, ptr %call3, align 4
  call void @check_pipe(i32 noundef %0) #7
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.2) #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @fsync_or_die(i32 noundef %fd, ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @use_fsync, align 4
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @git_env_bool(ptr noundef nonnull @.str.6, i32 noundef 1) #7
  store i32 %call.i, ptr @use_fsync, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = phi i32 [ %call.i, %if.then.i ], [ %0, %entry ]
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %2 = load i32, ptr @fsync_method, align 4
  %cmp3.i = icmp eq i32 %2, 1
  br i1 %cmp3.i, label %land.lhs.true.i, label %maybe_fsync.exit

land.lhs.true.i:                                  ; preds = %if.end2.i
  %call4.i = tail call i32 @git_fsync(i32 noundef %fd, i32 noundef 0) #7
  %cmp5.i = icmp sgt i32 %call4.i, -1
  br i1 %cmp5.i, label %if.end, label %maybe_fsync.exit

maybe_fsync.exit:                                 ; preds = %if.end2.i, %land.lhs.true.i
  %call8.i = tail call i32 @git_fsync(i32 noundef %fd, i32 noundef 1) #7
  %cmp = icmp slt i32 %call8.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %maybe_fsync.exit
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.3, ptr noundef %msg) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true.i, %if.end.i, %maybe_fsync.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fsync_component(i32 noundef %component, i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @fsync_components, align 4
  %and = and i32 %0, %component
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @use_fsync, align 4
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call i32 @git_env_bool(ptr noundef nonnull @.str.6, i32 noundef 1) #7
  store i32 %call.i, ptr @use_fsync, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %2 = phi i32 [ %call.i, %if.then.i ], [ %1, %if.then ]
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %return, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %3 = load i32, ptr @fsync_method, align 4
  %cmp3.i = icmp eq i32 %3, 1
  br i1 %cmp3.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %if.end2.i
  %call4.i = tail call i32 @git_fsync(i32 noundef %fd, i32 noundef 0) #7
  %cmp5.i = icmp sgt i32 %call4.i, -1
  br i1 %cmp5.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %land.lhs.true.i, %if.end2.i
  %call8.i = tail call i32 @git_fsync(i32 noundef %fd, i32 noundef 1) #7
  br label %return

return:                                           ; preds = %if.end7.i, %land.lhs.true.i, %if.end.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call8.i, %if.end7.i ], [ 0, %if.end.i ], [ 0, %land.lhs.true.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @fsync_component_or_die(i32 noundef %component, i32 noundef %fd, ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @fsync_components, align 4
  %and = and i32 %0, %component
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @use_fsync, align 4
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  %call.i.i = tail call i32 @git_env_bool(ptr noundef nonnull @.str.6, i32 noundef 1) #7
  store i32 %call.i.i, ptr @use_fsync, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then
  %2 = phi i32 [ %call.i.i, %if.then.i.i ], [ %1, %if.then ]
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %if.end, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %3 = load i32, ptr @fsync_method, align 4
  %cmp3.i.i = icmp eq i32 %3, 1
  br i1 %cmp3.i.i, label %land.lhs.true.i.i, label %maybe_fsync.exit.i

land.lhs.true.i.i:                                ; preds = %if.end2.i.i
  %call4.i.i = tail call i32 @git_fsync(i32 noundef %fd, i32 noundef 0) #7
  %cmp5.i.i = icmp sgt i32 %call4.i.i, -1
  br i1 %cmp5.i.i, label %if.end, label %maybe_fsync.exit.i

maybe_fsync.exit.i:                               ; preds = %land.lhs.true.i.i, %if.end2.i.i
  %call8.i.i = tail call i32 @git_fsync(i32 noundef %fd, i32 noundef 1) #7
  %cmp.i = icmp slt i32 %call8.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %maybe_fsync.exit.i
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.3, ptr noundef %msg) #9
  unreachable

if.end:                                           ; preds = %maybe_fsync.exit.i, %land.lhs.true.i.i, %if.end.i.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_or_die(i32 noundef %fd, ptr noundef %buf, i64 noundef %count) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @write_in_full(i32 noundef %fd, ptr noundef %buf, i64 noundef %count) #7
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #8
  %0 = load i32, ptr %call1, align 4
  tail call void @check_pipe(i32 noundef %0) #7
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.2) #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fwrite_or_die(ptr noundef captures(none) %f, ptr noundef captures(none) %buf, i64 noundef %count) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @fwrite(ptr noundef %buf, i64 noundef 1, i64 noundef %count, ptr noundef %f)
  %cmp.not = icmp eq i64 %call, %count
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.4) #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @fflush_or_die(ptr noundef captures(none) %f) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @fflush(ptr noundef %f)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.5) #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i32 @git_fsync(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
