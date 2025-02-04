; ModuleID = 'bench/git/original/write-or-die.ll'
source_filename = "bench/git/original/write-or-die.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@maybe_flush_or_die.force_flush_stdout = internal unnamed_addr global i32 -1, align 4
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
define dso_local void @maybe_flush_or_die(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = load ptr, ptr @stdout, align 8, !tbaa !4
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = load i32, ptr @maybe_flush_or_die.force_flush_stdout, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = tail call i32 @git_env_bool(ptr noundef nonnull @.str, i32 noundef -1) #8
  store i32 %10, ptr @maybe_flush_or_die.force_flush_stdout, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #8
  %13 = load ptr, ptr @stdout, align 8, !tbaa !4
  %14 = tail call i32 @fileno(ptr noundef %13) #8
  %15 = call i32 @fstat64(i32 noundef %14, ptr noundef nonnull %3) #8
  %.not = icmp ne i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 61440
  %19 = icmp ne i32 %18, 32768
  %narrow = select i1 %.not, i1 true, i1 %19
  %storemerge = zext i1 %narrow to i32
  store i32 %storemerge, ptr @maybe_flush_or_die.force_flush_stdout, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #8
  br label %20

20:                                               ; preds = %9, %12, %6
  %21 = phi i32 [ %10, %9 ], [ %storemerge, %12 ], [ %7, %6 ]
  %.not4 = icmp eq i32 %21, 0
  br i1 %.not4, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 @ferror(ptr noundef %0) #8
  %.not5 = icmp eq i32 %23, 0
  br i1 %.not5, label %29, label %24

24:                                               ; preds = %20, %22, %2
  %25 = tail call i32 @fflush(ptr noundef %0)
  %.not6 = icmp eq i32 %25, 0
  br i1 %.not6, label %29, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #9
  %28 = load i32, ptr %27, align 4, !tbaa !9
  tail call void @check_pipe(i32 noundef %28) #8
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.1, ptr noundef %1) #10
  unreachable

29:                                               ; preds = %22, %24
  ret void
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare void @check_pipe(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @fprintf_or_die(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #8
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #9
  %8 = load i32, ptr %7, align 4, !tbaa !9
  call void @check_pipe(i32 noundef %8) #8
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.2) #10
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind uwtable
define dso_local void @fsync_or_die(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @use_fsync, align 4, !tbaa !9
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.6, i32 noundef 1) #8
  store i32 %6, ptr @use_fsync, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %6, %5 ], [ %3, %2 ]
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %maybe_fsync.exit.thread, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr @fsync_method, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %maybe_fsync.exit

12:                                               ; preds = %9
  %13 = tail call i32 @git_fsync(i32 noundef %0, i32 noundef 0) #8
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %maybe_fsync.exit.thread, label %maybe_fsync.exit

maybe_fsync.exit:                                 ; preds = %9, %12
  %15 = tail call i32 @git_fsync(i32 noundef %0, i32 noundef 1) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %maybe_fsync.exit.thread

17:                                               ; preds = %maybe_fsync.exit
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.3, ptr noundef %1) #10
  unreachable

maybe_fsync.exit.thread:                          ; preds = %12, %7, %maybe_fsync.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fsync_component(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @fsync_components, align 4, !tbaa !9
  %4 = and i32 %3, %0
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %maybe_fsync.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @use_fsync, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.6, i32 noundef 1) #8
  store i32 %9, ptr @use_fsync, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %9, %8 ], [ %6, %5 ]
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %maybe_fsync.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr @fsync_method, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = tail call i32 @git_fsync(i32 noundef %1, i32 noundef 0) #8
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %maybe_fsync.exit, label %18

18:                                               ; preds = %15, %12
  %19 = tail call i32 @git_fsync(i32 noundef %1, i32 noundef 1) #8
  br label %maybe_fsync.exit

maybe_fsync.exit:                                 ; preds = %18, %15, %10, %2
  %.0 = phi i32 [ 0, %2 ], [ %19, %18 ], [ 0, %10 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @fsync_component_or_die(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @fsync_components, align 4, !tbaa !9
  %5 = and i32 %4, %0
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %fsync_or_die.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @use_fsync, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.6, i32 noundef 1) #8
  store i32 %10, ptr @use_fsync, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %10, %9 ], [ %7, %6 ]
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %fsync_or_die.exit, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr @fsync_method, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %maybe_fsync.exit.i

16:                                               ; preds = %13
  %17 = tail call i32 @git_fsync(i32 noundef %1, i32 noundef 0) #8
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %fsync_or_die.exit, label %maybe_fsync.exit.i

maybe_fsync.exit.i:                               ; preds = %16, %13
  %19 = tail call i32 @git_fsync(i32 noundef %1, i32 noundef 1) #8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %fsync_or_die.exit

21:                                               ; preds = %maybe_fsync.exit.i
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.3, ptr noundef %2) #10
  unreachable

fsync_or_die.exit:                                ; preds = %maybe_fsync.exit.i, %16, %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_or_die(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @write_in_full(i32 noundef %0, ptr noundef %1, i64 noundef %2) #8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #9
  %8 = load i32, ptr %7, align 4, !tbaa !9
  tail call void @check_pipe(i32 noundef %8) #8
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.2) #10
  unreachable

9:                                                ; preds = %3
  ret void
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fwrite_or_die(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %0)
  %.not = icmp eq i64 %4, %2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.4) #10
  unreachable

6:                                                ; preds = %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @fflush_or_die(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @fflush(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.5) #10
  unreachable

4:                                                ; preds = %1
  ret void
}

declare i32 @git_fsync(i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
