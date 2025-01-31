; ModuleID = 'bench/openjdk/original/FileSystemPreferences.ll'
source_filename = "bench/openjdk/original/FileSystemPreferences.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.flock = type { i16, i16, i64, i64, i32 }

; Function Attrs: nounwind uwtable
define i32 @Java_java_util_prefs_FileSystemPreferences_chmod(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef %0, ptr noundef %2, ptr noundef null) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @chmod(ptr noundef nonnull %5, i32 noundef %3) #7
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #8
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %8, %6
  %.1 = phi i32 [ %10, %8 ], [ 0, %6 ]
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %5) #7
  br label %12

12:                                               ; preds = %11, %4
  %.0 = phi i32 [ %.1, %11 ], [ -1, %4 ]
  ret i32 %.0
}

declare ptr @JNU_GetStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @JNU_ReleaseStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_java_util_prefs_FileSystemPreferences_lockFile0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [2 x i32], align 8
  %7 = alloca %struct.flock, align 8
  %8 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef %0, ptr noundef %2, ptr noundef null) #7
  store i64 0, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %44, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = icmp ne i8 %4, 1
  %. = zext i1 %12 to i16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i16 %., ptr %7, align 8
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0) #7
  %15 = tail call ptr @__errno_location() #8
  %16 = load i32, ptr %15, align 4
  br label %23

17:                                               ; preds = %9
  %18 = tail call i32 @umask(i32 noundef 0) #7
  %19 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %8, i32 noundef 65, i32 noundef %3) #7
  %20 = tail call ptr @__errno_location() #8
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @umask(i32 noundef %18) #7
  br label %23

23:                                               ; preds = %17, %13
  %.sink = phi i32 [ %21, %17 ], [ %16, %13 ]
  %.025 = phi i32 [ %19, %17 ], [ %14, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sink, ptr %24, align 4
  %25 = icmp slt i32 %.025, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %6, align 8
  br label %35

27:                                               ; preds = %23
  %28 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %.025, i32 noundef 6, ptr noundef nonnull %7) #7
  %29 = tail call ptr @__errno_location() #8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %24, align 4
  %31 = icmp slt i32 %28, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  store i32 0, ptr %6, align 8
  %33 = call i32 @close(i32 noundef %.025) #7
  br label %35

34:                                               ; preds = %27
  store i32 %.025, ptr %6, align 8
  br label %35

35:                                               ; preds = %32, %34, %26
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %8) #7
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1432
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr %38(ptr noundef nonnull %0, i32 noundef 2) #7
  %.not28 = icmp eq ptr %39, null
  br i1 %.not28, label %44, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1688
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull %0, ptr noundef nonnull %39, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %6) #7
  br label %44

44:                                               ; preds = %35, %40, %5
  %.0 = phi ptr [ null, %5 ], [ %39, %40 ], [ null, %35 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #6

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_java_util_prefs_FileSystemPreferences_unlockFile0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.flock, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i16 2, ptr %4, align 8
  %7 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %2, i32 noundef 6, ptr noundef nonnull %4) #7
  %8 = icmp slt i32 %7, 0
  %9 = call i32 @close(i32 noundef %2) #7
  %10 = icmp slt i32 %9, 0
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %.sink.split, label %13

.sink.split:                                      ; preds = %3
  %11 = tail call ptr @__errno_location() #8
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %3, %.sink.split
  %.0 = phi i32 [ %12, %.sink.split ], [ 0, %3 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
