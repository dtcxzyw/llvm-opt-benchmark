; ModuleID = 'bench/openmpi/original/sharedfp_lockedfile_request_position.ll'
source_filename = "bench/openmpi/original/sharedfp_lockedfile_request_position.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.flock = type { i16, i16, i64, i64, i32 }

@.str = private unnamed_addr constant [84 x i8] c"sharedfp_lockedfile_request_position: error acquiring lock: fcntl(%d,F_SETLKW,&fl)\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"sharedfp_lockedfile_request_position: error(%i): %s\00", align 1
@mca_sharedfp_lockedfile_verbose = external local_unnamed_addr global i32, align 4
@ompi_sharedfp_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str.2 = private unnamed_addr constant [73 x i8] c"sharedfp_lockedfile_request_position: Success: acquired lock.for fd: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"sharedfp_lockedfile_request_position: Read last_offset=%lld! ret=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"sharedfp_lockedfile_request_position: old_offset=%lld, bytes_requested=%d, new offset=%lld!\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"sharedfp_lockedfile_request_position: Releasing lock...\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"sharedfp_lockedfile_request_position:failed to release lock for fd: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"error(%i): %s\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"sharedfp_lockedfile_request_position: released lock.for fd: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_request_position(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.flock, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  store i64 0, ptr %2, align 8
  store i16 1, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = tail call i32 @getpid() #6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %12, ptr %13, align 8
  %14 = call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 7, ptr noundef nonnull %4) #6
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef %9) #6
  %17 = tail call ptr @__errno_location() #7
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @strerror(i32 noundef %18) #6
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %18, ptr noundef %19) #6
  br label %71

20:                                               ; preds = %3
  %21 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %23, ptr noundef nonnull @.str.2, i32 noundef %9) #6
  br label %24

24:                                               ; preds = %20, %22
  %25 = call i64 @lseek(i32 noundef %9, i64 noundef 0, i32 noundef 0) #6
  %26 = call i32 @opal_fd_read(i32 noundef %9, i32 noundef 8, ptr noundef nonnull %6) #6
  %.not24 = icmp eq i32 %26, 0
  br i1 %.not24, label %27, label %opal_best_effort_write.exit

27:                                               ; preds = %24
  %28 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %.not25 = icmp eq i32 %28, 0
  br i1 %.not25, label %.thread, label %32

.thread:                                          ; preds = %27
  %29 = load i64, ptr %6, align 8
  %30 = sext i32 %1 to i64
  %31 = add nsw i64 %29, %30
  store i64 %31, ptr %5, align 8
  br label %40

32:                                               ; preds = %27
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %34 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %33, ptr noundef nonnull @.str.3, i64 noundef %34, i32 noundef 0) #6
  %.pr = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %35 = load i64, ptr %6, align 8
  %36 = sext i32 %1 to i64
  %37 = add nsw i64 %35, %36
  store i64 %37, ptr %5, align 8
  %.not26 = icmp eq i32 %.pr, 0
  br i1 %.not26, label %40, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %39, ptr noundef nonnull @.str.4, i64 noundef %35, i32 noundef %1, i64 noundef %37) #6
  br label %40

40:                                               ; preds = %.thread, %38, %32
  %41 = call i64 @lseek(i32 noundef %9, i64 noundef 0, i32 noundef 0) #6
  br label %42

42:                                               ; preds = %51, %40
  %.01317.i = phi i64 [ 0, %40 ], [ %52, %51 ]
  %43 = getelementptr inbounds i8, ptr %5, i64 %.01317.i
  %44 = sub i64 8, %.01317.i
  %45 = call i64 @write(i32 noundef %9, ptr noundef nonnull readonly %43, i64 noundef %44) #6
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = tail call ptr @__errno_location() #7
  %49 = load i32, ptr %48, align 4
  %.not16.i = icmp eq i32 %49, 4
  br i1 %.not16.i, label %51, label %opal_best_effort_write.exit

50:                                               ; preds = %42
  %.old1.i = icmp eq i64 %45, 0
  br i1 %.old1.i, label %opal_best_effort_write.exit, label %51

51:                                               ; preds = %50, %47
  %52 = add i64 %45, %.01317.i
  %.not.i = icmp eq i64 %52, 8
  br i1 %.not.i, label %opal_best_effort_write.exit, label %42, !llvm.loop !4

opal_best_effort_write.exit:                      ; preds = %51, %50, %47, %24
  %.021 = phi i32 [ %26, %24 ], [ 0, %51 ], [ -1, %47 ], [ -1, %50 ]
  %53 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %.not27 = icmp eq i32 %53, 0
  br i1 %.not27, label %56, label %54

54:                                               ; preds = %opal_best_effort_write.exit
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %55, ptr noundef nonnull @.str.5) #6
  br label %56

56:                                               ; preds = %54, %opal_best_effort_write.exit
  store i16 2, ptr %4, align 8
  store i16 0, ptr %10, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %57 = call i32 @getpid() #6
  store i32 %57, ptr %13, align 8
  %58 = call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 6, ptr noundef nonnull %4) #6
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %9) #6
  %61 = tail call ptr @__errno_location() #7
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @strerror(i32 noundef %62) #6
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef %62, ptr noundef %63) #6
  %64 = icmp eq i32 %.021, 0
  %spec.store.select = select i1 %64, i32 -1, i32 %.021
  br label %69

65:                                               ; preds = %56
  %66 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %.not28 = icmp eq i32 %66, 0
  br i1 %.not28, label %69, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %68, ptr noundef nonnull @.str.8, i32 noundef %9) #6
  br label %69

69:                                               ; preds = %65, %67, %60
  %.1 = phi i32 [ %spec.store.select, %60 ], [ %.021, %67 ], [ %.021, %65 ]
  %70 = load i64, ptr %6, align 8
  store i64 %70, ptr %2, align 8
  br label %71

71:                                               ; preds = %69, %16
  %.0 = phi i32 [ -1, %16 ], [ %.1, %69 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_fd_read(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
