; ModuleID = 'bench/openmpi/original/sharedfp_lockedfile.ll'
source_filename = "bench/openmpi/original/sharedfp_lockedfile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_sharedfp_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.flock = type { i16, i16, i64, i64, i32 }

@mca_sharedfp_lockedfile_priority = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [7 x i8] c"%s%s%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c".locktest.\00", align 1
@ompi_sharedfp_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str.2 = private unnamed_addr constant [71 x i8] c"mca_sharedfp_lockedfile_component_file_query: error opening file %s %s\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"mca_sharedfp_lockedfile_component_file_query: returned err=%d, for fd=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"mca_sharedfp_lockedfile_component_file_query: Failed to set a file lock on %s %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [87 x i8] c"err=%d, errno=%d, EOPNOTSUPP=%d, EINVAL=%d, ENOSYS=%d, EACCES=%d, EAGAIN=%d, EBADF=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"errno=EACCES || EAGAIN, Already locked by another process\0A\00", align 1
@.str.7 = private unnamed_addr constant [97 x i8] c"mca_sharedfp_lockedfile_component_file_query: fcntl claims success in setting a file lock on %s\0A\00", align 1
@lockedfile = internal global %struct.mca_sharedfp_base_module_1_0_0_t { ptr @mca_sharedfp_lockedfile_module_init, ptr @mca_sharedfp_lockedfile_module_finalize, ptr @mca_sharedfp_lockedfile_seek, ptr @mca_sharedfp_lockedfile_get_position, ptr @mca_sharedfp_lockedfile_read, ptr @mca_sharedfp_lockedfile_read_ordered, ptr @mca_sharedfp_lockedfile_read_ordered_begin, ptr @mca_sharedfp_lockedfile_read_ordered_end, ptr @mca_sharedfp_lockedfile_iread, ptr @mca_sharedfp_lockedfile_write, ptr @mca_sharedfp_lockedfile_write_ordered, ptr @mca_sharedfp_lockedfile_write_ordered_begin, ptr @mca_sharedfp_lockedfile_write_ordered_end, ptr @mca_sharedfp_lockedfile_iwrite, ptr @mca_sharedfp_lockedfile_file_open, ptr @mca_sharedfp_lockedfile_file_close }, align 8
@.str.8 = private unnamed_addr constant [88 x i8] c"mca_sharedfp_lockedfile_component_file_query: Can not run!, file locking not supported\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_sharedfp_lockedfile_component_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @mca_sharedfp_lockedfile_component_file_query(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.flock, align 8
  %4 = alloca [256 x i8], align 16
  %5 = load i32, ptr @mca_sharedfp_lockedfile_priority, align 4
  store i32 %5, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 220
  %.val = load i32, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef %.val) #7
  store i16 1, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 100, ptr %14, align 8
  %15 = tail call i32 @getpid() #7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %15, ptr %16, align 8
  %17 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 66, i32 noundef 420) #7
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %21 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %20) #7
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %24 = tail call ptr @__errno_location() #8
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @strerror(i32 noundef %25) #7
  call void (i32, ptr, ...) @opal_output(i32 noundef %23, ptr noundef nonnull @.str.2, ptr noundef nonnull %4, ptr noundef %26) #7
  br label %.critedge

27:                                               ; preds = %2
  %28 = call i32 (i32, i32, ...) @fcntl(i32 noundef %17, i32 noundef 7, ptr noundef nonnull %3) #7
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %30 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %29) #7
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %32, ptr noundef nonnull @.str.3, i32 noundef %28, i32 noundef %17) #7
  br label %33

33:                                               ; preds = %27, %31
  %.not = icmp eq i32 %28, 0
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %35 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %34) #7
  br i1 %.not, label %56, label %36

36:                                               ; preds = %33
  br i1 %35, label %37, label %42

37:                                               ; preds = %36
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %39 = tail call ptr @__errno_location() #8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @strerror(i32 noundef %40) #7
  call void (i32, ptr, ...) @opal_output(i32 noundef %38, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef %41) #7
  br label %42

42:                                               ; preds = %37, %36
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %44 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %43) #7
  br i1 %44, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %42
  %.pre = tail call ptr @__errno_location() #8
  br label %49

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %47 = tail call ptr @__errno_location() #8
  %48 = load i32, ptr %47, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %46, ptr noundef nonnull @.str.5, i32 noundef %28, i32 noundef %48, i32 noundef 95, i32 noundef 22, i32 noundef 38, i32 noundef 13, i32 noundef 11, i32 noundef 9) #7
  br label %49

49:                                               ; preds = %._crit_edge, %45
  %.pre-phi = phi ptr [ %.pre, %._crit_edge ], [ %47, %45 ]
  %50 = load i32, ptr %.pre-phi, align 4
  switch i32 %50, label %59 [
    i32 13, label %51
    i32 11, label %51
  ]

51:                                               ; preds = %49, %49
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %53 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %52) #7
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %55, ptr noundef nonnull @.str.6) #7
  br label %59

56:                                               ; preds = %33
  br i1 %35, label %57, label %59

57:                                               ; preds = %56
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %58, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #7
  br label %59

59:                                               ; preds = %57, %56, %49, %51, %54
  %60 = call i32 @close(i32 noundef %17) #7
  %61 = call i32 @unlink(ptr noundef nonnull %4) #7
  br i1 %.not, label %66, label %.critedge

.critedge:                                        ; preds = %19, %22, %59
  store i32 0, ptr %1, align 4
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %63 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %62) #7
  br i1 %63, label %64, label %66

64:                                               ; preds = %.critedge
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %65, ptr noundef nonnull @.str.8) #7
  br label %66

66:                                               ; preds = %64, %.critedge, %59
  %.013 = phi ptr [ @lockedfile, %59 ], [ null, %.critedge ], [ null, %64 ]
  ret ptr %.013
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_sharedfp_lockedfile_component_file_unquery(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_sharedfp_lockedfile_module_init(ptr readnone captures(none) %0) #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_sharedfp_lockedfile_module_finalize(ptr readnone captures(none) %0) #0 {
  ret i32 0
}

declare i32 @mca_sharedfp_lockedfile_seek(ptr noundef, i64 noundef, i32 noundef) #5

declare i32 @mca_sharedfp_lockedfile_get_position(ptr noundef, ptr noundef) #5

declare i32 @mca_sharedfp_lockedfile_read(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @mca_sharedfp_lockedfile_read_ordered(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @mca_sharedfp_lockedfile_read_ordered_begin(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @mca_sharedfp_lockedfile_read_ordered_end(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @mca_sharedfp_lockedfile_iread(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @mca_sharedfp_lockedfile_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @mca_sharedfp_lockedfile_write_ordered(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @mca_sharedfp_lockedfile_write_ordered_begin(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @mca_sharedfp_lockedfile_write_ordered_end(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @mca_sharedfp_lockedfile_iwrite(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @mca_sharedfp_lockedfile_file_open(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @mca_sharedfp_lockedfile_file_close(ptr noundef) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
