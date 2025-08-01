; ModuleID = 'bench/openjdk/original/IOUtil.ll'
source_filename = "bench/openjdk/original/IOUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rlimit = type { i64, i64 }

@.str = private unnamed_addr constant [23 x i8] c"java/io/FileDescriptor\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@fd_fdID = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"java/lang/UnsupportedOperationException\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Configure blocking failed\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Pipe failed\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Drain\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"getrlimit failed\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Read failed\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Write failed\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_IOUtil_initIDs(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  store ptr %12, ptr @fd_fdID, align 8
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i8 @Java_sun_nio_ch_IOUtil_randomBytes(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef null) #7
  ret i8 0
}

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_IOUtil_fdVal(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @fd_fdID, align 8
  %8 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %7) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_IOUtil_setfdVal(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @fd_fdID, align 8
  tail call void %7(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %8, i32 noundef %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @setfdval(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @fd_fdID, align 8
  tail call void %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7, i32 noundef %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_IOUtil_configureBlocking(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @fd_fdID, align 8
  %9 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %8) #7
  %10 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %9, i32 noundef 3) #7
  %.not.i = icmp eq i8 %3, 0
  %11 = and i32 %10, -2049
  %masksel.i = select i1 %.not.i, i32 2048, i32 0
  %12 = or disjoint i32 %11, %masksel.i
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %configureBlocking.exit.thread, label %configureBlocking.exit

configureBlocking.exit:                           ; preds = %4
  %14 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %9, i32 noundef 4, i32 noundef %12) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %configureBlocking.exit.thread

16:                                               ; preds = %configureBlocking.exit
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #7
  br label %configureBlocking.exit.thread

configureBlocking.exit.thread:                    ; preds = %4, %16, %configureBlocking.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @fdval(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @fd_fdID, align 8
  %7 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #7
  ret i32 %7
}

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_ch_IOUtil_makePipe(ptr noundef %0, ptr noundef readnone captures(none) %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i32], align 4
  %5 = call i32 @pipe(ptr noundef nonnull %4) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.5) #7
  br label %37

8:                                                ; preds = %3
  %9 = icmp eq i8 %2, 0
  br i1 %9, label %10, label %configureBlocking.exit3.thread

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %11, i32 noundef 3) #7
  %13 = or i32 %12, 2048
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %configureBlocking.exit.thread, label %configureBlocking.exit

configureBlocking.exit:                           ; preds = %10
  %15 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %11, i32 noundef 4, i32 noundef %13) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %24, label %configureBlocking.exit.thread

configureBlocking.exit.thread:                    ; preds = %10, %configureBlocking.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %18, i32 noundef 3) #7
  %20 = or i32 %19, 2048
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %configureBlocking.exit3.thread, label %configureBlocking.exit3

configureBlocking.exit3:                          ; preds = %configureBlocking.exit.thread
  %22 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %18, i32 noundef 4, i32 noundef %20) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %configureBlocking.exit3.thread

24:                                               ; preds = %configureBlocking.exit3, %configureBlocking.exit
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.4) #7
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @close(i32 noundef %25) #7
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @close(i32 noundef %28) #7
  br label %37

configureBlocking.exit3.thread:                   ; preds = %configureBlocking.exit.thread, %configureBlocking.exit3, %8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = or i64 %32, %35
  br label %37

37:                                               ; preds = %configureBlocking.exit3.thread, %24, %7
  %.0 = phi i64 [ 0, %7 ], [ 0, %24 ], [ %36, %configureBlocking.exit3.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -5, -2147483648) i32 @Java_sun_nio_ch_IOUtil_write1(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  store i8 %3, ptr %5, align 1
  %6 = call i64 @write(i32 noundef %2, ptr noundef nonnull %5, i64 noundef 1) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %convertReturnVal.exit, label %9

9:                                                ; preds = %4
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %convertReturnVal.exit, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #8
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %15 [
    i32 11, label %convertReturnVal.exit
    i32 4, label %14
  ]

14:                                               ; preds = %11
  br label %convertReturnVal.exit

15:                                               ; preds = %11
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.10) #7
  br label %convertReturnVal.exit

convertReturnVal.exit:                            ; preds = %9, %4, %11, %14, %15
  %.0.i = phi i32 [ -3, %14 ], [ -5, %15 ], [ %7, %4 ], [ -2, %11 ], [ 0, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -5, -2147483648) i32 @convertReturnVal(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  %.not9 = icmp ne i8 %2, 0
  %. = sext i1 %.not9 to i32
  br label %14

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #8
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %12 [
    i32 11, label %14
    i32 4, label %11
  ]

11:                                               ; preds = %8
  br label %14

12:                                               ; preds = %8
  %.not = icmp eq i8 %2, 0
  %13 = select i1 %.not, ptr @.str.10, ptr @.str.9
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull %13) #7
  br label %14

14:                                               ; preds = %8, %7, %3, %12, %11
  %.0 = phi i32 [ -3, %11 ], [ -5, %12 ], [ %1, %3 ], [ %., %7 ], [ -2, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_nio_ch_IOUtil_drain(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  br label %5

5:                                                ; preds = %14, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %14 ]
  %6 = call i64 @read(i32 noundef %2, ptr noundef nonnull %4, i64 noundef 16) #7
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %.0, %7
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = tail call ptr @__errno_location() #8
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 11
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %10
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.6) #7
  br label %.thread

14:                                               ; preds = %5
  %15 = icmp eq i32 %7, 16
  br i1 %15, label %5, label %.thread

.thread:                                          ; preds = %14, %10, %13
  %16 = icmp sgt i32 %8, 0
  %17 = zext i1 %16 to i8
  ret i8 %17
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -5, -2147483648) i32 @Java_sun_nio_ch_IOUtil_drain1(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = call i64 @read(i32 noundef %2, ptr noundef nonnull %4, i64 noundef 1) #7
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #8
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %11 [
    i32 11, label %12
    i32 4, label %13
  ]

11:                                               ; preds = %8
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.7) #7
  br label %13

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %3, %8, %12, %11
  %.04 = phi i32 [ -5, %11 ], [ -3, %8 ], [ %6, %3 ], [ 0, %12 ]
  ret i32 %.04
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @Java_sun_nio_ch_IOUtil_fdLimit(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.rlimit, align 8
  %4 = call i32 @getrlimit64(i32 noundef 7, ptr noundef nonnull %3) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.8) #7
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %spec.select4 = call i64 @llvm.umin.i64(i64 %9, i64 2147483647)
  %spec.select = trunc nuw nsw i64 %spec.select4 to i32
  br label %10

10:                                               ; preds = %7, %6
  %.0 = phi i32 [ -1, %6 ], [ %spec.select, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_IOUtil_iovMax(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @sysconf(i32 noundef 60) #7
  %4 = icmp eq i64 %3, -1
  %5 = trunc i64 %3 to i32
  %6 = select i1 %4, i32 16, i32 %5
  ret i32 %6
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @Java_sun_nio_ch_IOUtil_writevMax(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 {
  ret i64 2147483647
}

; Function Attrs: nounwind uwtable
define hidden range(i64 -5, -9223372036854775808) i64 @convertLongReturnVal(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  %.not9 = icmp ne i8 %2, 0
  %. = sext i1 %.not9 to i64
  br label %14

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #8
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %12 [
    i32 11, label %14
    i32 4, label %11
  ]

11:                                               ; preds = %8
  br label %14

12:                                               ; preds = %8
  %.not = icmp eq i8 %2, 0
  %13 = select i1 %.not, ptr @.str.10, ptr @.str.9
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull %13) #7
  br label %14

14:                                               ; preds = %8, %7, %3, %12, %11
  %.0 = phi i64 [ -3, %11 ], [ -5, %12 ], [ %1, %3 ], [ %., %7 ], [ -2, %8 ]
  ret i64 %.0
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
