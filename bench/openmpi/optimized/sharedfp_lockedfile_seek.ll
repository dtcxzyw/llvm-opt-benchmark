; ModuleID = 'bench/openmpi/original/sharedfp_lockedfile_seek.ll'
source_filename = "bench/openmpi/original/sharedfp_lockedfile_seek.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.flock = type { i16, i16, i64, i64, i32 }

@ompi_sharedfp_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [50 x i8] c"sharedfp_lockedfile_seek: module not initialized\0A\00", align 1
@.str.1 = private unnamed_addr constant [79 x i8] c"sharedfp_lockedfile_seek - MPI_SEEK_SET, offset must be > 0, got offset=%lld.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [79 x i8] c"sharedfp_lockedfile_seek - MPI_SEEK_CUR, offset must be > 0, got offset=%lld.\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"sharedfp_lockedfile_seek - whence=%i is not supported\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"sharedfp_lockedfile_seek: Acquiring lock...\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Error acquiring lock: fcntl(%d,F_SETLKW,&fl)\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"error(%i): %s\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"sharedfp_lockedfile_seek: Success! acquired lock.for fd: %d\0A\00", align 1
@mca_sharedfp_lockedfile_verbose = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [44 x i8] c"sharedfp_lockedfile_seek: Releasing lock...\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Failed to release lock for fd: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"sharedfp_lockedfile_seek: released lock.for fd: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mca_sharedfp_lockedfile_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.flock, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %12, ptr noundef nonnull @.str) #6
  br label %82

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 256
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, %1
  store i64 %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %72

20:                                               ; preds = %13
  switch i32 %2, label %39 [
    i32 600, label %21
    i32 602, label %24
    i32 604, label %33
  ]

21:                                               ; preds = %20
  %22 = icmp slt i64 %16, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %21
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1, i64 noundef %16) #6
  br label %82

24:                                               ; preds = %20
  %25 = call i32 @mca_sharedfp_lockedfile_get_position(ptr noundef nonnull %0, ptr noundef nonnull %7) #6
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %82

26:                                               ; preds = %24
  %27 = load i64, ptr %7, align 8
  %28 = add nsw i64 %16, %27
  store i64 %28, ptr %5, align 8
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @fflush(ptr noundef %29)
  %31 = icmp slt i64 %28, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.2, i64 noundef %28) #6
  br label %82

33:                                               ; preds = %20
  %34 = call i32 @mca_common_ompio_file_get_size(ptr noundef nonnull %0, ptr noundef nonnull %6) #6
  %35 = load i64, ptr %6, align 8
  %36 = add nsw i64 %16, %35
  store i64 %36, ptr %5, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.2, i64 noundef %36) #6
  br label %82

39:                                               ; preds = %20
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %2) #6
  br label %82

40:                                               ; preds = %26, %33, %21
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %44, ptr noundef nonnull @.str.4) #6
  store i16 1, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %45, align 2
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = call i32 @getpid() #6
  %48 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %47, ptr %48, align 8
  %49 = call i32 (i32, i32, ...) @fcntl(i32 noundef %43, i32 noundef 7, ptr noundef nonnull %4) #6
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %40
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %43) #6
  %52 = tail call ptr @__errno_location() #7
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @strerror(i32 noundef %53) #6
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %53, ptr noundef %54) #6
  br label %82

55:                                               ; preds = %40
  %56 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %56, ptr noundef nonnull @.str.7, i32 noundef %43) #6
  %57 = call i64 @lseek(i32 noundef %43, i64 noundef 0, i32 noundef 0) #6
  %58 = call i32 @opal_fd_write(i32 noundef %43, i32 noundef 8, ptr noundef nonnull %5) #6
  %59 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %.not30 = icmp eq i32 %59, 0
  br i1 %.not30, label %62, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %61, ptr noundef nonnull @.str.8) #6
  br label %62

62:                                               ; preds = %60, %55
  store i16 2, ptr %4, align 8
  store i16 0, ptr %45, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %63 = call i32 @getpid() #6
  store i32 %63, ptr %48, align 8
  %64 = call i32 (i32, i32, ...) @fcntl(i32 noundef %43, i32 noundef 6, ptr noundef nonnull %4) #6
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef %43) #6
  %67 = tail call ptr @__errno_location() #7
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @strerror(i32 noundef %68) #6
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %68, ptr noundef %69) #6
  br label %82

70:                                               ; preds = %62
  %71 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %71, ptr noundef nonnull @.str.10, i32 noundef %43) #6
  br label %72

72:                                               ; preds = %70, %13
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 328
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 96
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 104
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %78(ptr noundef %74, ptr noundef %80) #6
  br label %82

82:                                               ; preds = %24, %72, %66, %51, %39, %38, %32, %23, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %23 ], [ -1, %51 ], [ -1, %66 ], [ 0, %72 ], [ -1, %32 ], [ -1, %38 ], [ -1, %39 ], [ -1, %24 ]
  ret i32 %.0
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @mca_sharedfp_lockedfile_get_position(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @mca_common_ompio_file_get_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @opal_fd_write(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
