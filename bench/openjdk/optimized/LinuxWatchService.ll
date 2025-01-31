; ModuleID = 'bench/openjdk/original/LinuxWatchService.ll'
source_filename = "bench/openjdk/original/LinuxWatchService.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pollfd = type { i32, i16, i16 }

@.str = private unnamed_addr constant [25 x i8] c"sun/nio/fs/UnixException\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Java_sun_nio_fs_LinuxWatchService_eventSize(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret i32 16
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_fs_LinuxWatchService_eventOffsets(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca [5 x i32], align 16
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1432
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, i32 noundef 5) #5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 12, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 16, ptr %12, align 16
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1688
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %3) #5
  br label %16

16:                                               ; preds = %8, %2
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_LinuxWatchService_inotifyInit(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call i32 @inotify_init() #5
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %throwUnixException.exit

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #6
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %7) #5
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %throwUnixException.exit, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef nonnull %8) #5
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %9, %5, %2
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @inotify_init() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_LinuxWatchService_inotifyAddWatch(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = inttoptr i64 %3 to ptr
  %7 = tail call i32 @inotify_add_watch(i32 noundef %2, ptr noundef %6, i32 noundef %4) #5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %throwUnixException.exit

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #6
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %11) #5
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %throwUnixException.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %0, ptr noundef nonnull %12) #5
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %13, %9, %5
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_LinuxWatchService_inotifyRmWatch(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @inotify_rm_watch(i32 noundef %2, i32 noundef %3) #5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %throwUnixException.exit

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #6
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %9) #5
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %throwUnixException.exit, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %10) #5
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %11, %7, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @inotify_rm_watch(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_LinuxWatchService_configureBlocking(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %2, i32 noundef 3) #5
  %6 = icmp eq i8 %3, 0
  %7 = and i32 %5, 2048
  %.not = icmp eq i32 %7, 0
  %or.cond = select i1 %6, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %4
  %9 = or disjoint i32 %5, 2048
  br label %.sink.split

10:                                               ; preds = %4
  %11 = icmp ne i8 %3, 1
  %or.cond10 = select i1 %11, i1 true, i1 %.not
  br i1 %or.cond10, label %15, label %12

12:                                               ; preds = %10
  %13 = and i32 %5, -2049
  br label %.sink.split

.sink.split:                                      ; preds = %8, %12
  %.sink = phi i32 [ %13, %12 ], [ %9, %8 ]
  %14 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %2, i32 noundef 4, i32 noundef %.sink) #5
  br label %15

15:                                               ; preds = %.sink.split, %10
  ret void
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_LinuxWatchService_socketpair(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4) #5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #6
  %10 = load i32, ptr %9, align 4
  %11 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %10) #5
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %throwUnixException.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef nonnull %0, ptr noundef nonnull %11) #5
  br label %throwUnixException.exit

17:                                               ; preds = %3
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %5, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1688
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %5) #5
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %12, %8, %17
  ret void
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_LinuxWatchService_poll(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [2 x %struct.pollfd], align 16
  store i32 %2, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 1, ptr %8, align 4
  %9 = call i32 @poll(ptr noundef nonnull %5, i64 noundef 2, i32 noundef -1) #5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %throwUnixException.exit

11:                                               ; preds = %4
  %12 = tail call ptr @__errno_location() #6
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %throwUnixException.exit, label %15

15:                                               ; preds = %11
  %16 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %13) #5
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %throwUnixException.exit, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef nonnull %0, ptr noundef nonnull %16) #5
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %17, %15, %11, %4
  %.0 = phi i32 [ %9, %4 ], [ 0, %11 ], [ -1, %15 ], [ -1, %17 ]
  ret i32 %.0
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @JNU_NewObjectByName(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
