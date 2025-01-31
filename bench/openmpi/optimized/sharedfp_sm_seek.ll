; ModuleID = 'bench/openmpi/original/sharedfp_sm_seek.ll'
source_filename = "bench/openmpi/original/sharedfp_sm_seek.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@ompi_sharedfp_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [43 x i8] c"sharedfp_sm_seek: module not initialized \0A\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"sharedfp_sm_seek - MPI_SEEK_SET, offset must be > 0, got offset=%lld.\0A\00", align 1
@mca_sharedfp_sm_verbose = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [48 x i8] c"sharedfp_sm_seek: MPI_SEEK_SET new_offset=%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"sharedfp_sm_seek: MPI_SEEK_CUR: curr=%lld, offset=%lld, call status=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"sharedfp_sm_seek: MPI_SEEK_CUR: new_offset=%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"sharedfp_sm_seek - MPI_SEEK_CURE, offset must be > 0, got offset=%lld.\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"sharedfp_sm_seek: MPI_SEEK_END: file_get_size=%lld\0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"sharedfp_sm_seek - MPI_SEEK_CUR, offset must be > 0, got offset=%lld.\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"sharedfp_sm_seek - whence=%i is not supported\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"sharedfp_sm_seek: Acquiring lock, rank=%d...\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [57 x i8] c"sharedfp_sm_seek: Success! Acquired sm lock.for rank=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"sharedfp_sm_seek: Releasing sm lock...rank=%d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_sm_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %10, ptr noundef nonnull @.str) #4
  br label %93

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %83

18:                                               ; preds = %11
  switch i32 %2, label %54 [
    i32 600, label %19
    i32 602, label %28
    i32 604, label %44
  ]

19:                                               ; preds = %18
  %20 = icmp slt i64 %14, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1, i64 noundef %14) #4
  br label %22

22:                                               ; preds = %21, %19
  %.1 = phi i32 [ -1, %21 ], [ 0, %19 ]
  %23 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %.not48 = icmp eq i32 %23, 0
  br i1 %.not48, label %.thread54, label %26

.thread54:                                        ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %63

26:                                               ; preds = %22
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %27, ptr noundef nonnull @.str.2, i64 noundef %14) #4
  br label %55

28:                                               ; preds = %18
  %29 = call i32 @mca_sharedfp_sm_get_position(ptr noundef nonnull %0, ptr noundef nonnull %5) #4
  %30 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %.not46 = icmp eq i32 %30, 0
  br i1 %.not46, label %.thread, label %33

.thread:                                          ; preds = %28
  %31 = load i64, ptr %5, align 8
  %32 = add nsw i64 %31, %14
  br label %40

33:                                               ; preds = %28
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %35 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %34, ptr noundef nonnull @.str.3, i64 noundef %35, i64 noundef %14, i32 noundef 0) #4
  %.pr = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %36 = load i64, ptr %5, align 8
  %37 = add nsw i64 %36, %14
  %.not47 = icmp eq i32 %.pr, 0
  br i1 %.not47, label %40, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %39, ptr noundef nonnull @.str.4, i64 noundef %37) #4
  br label %40

40:                                               ; preds = %.thread, %38, %33
  %41 = phi i64 [ %32, %.thread ], [ %37, %38 ], [ %37, %33 ]
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, i64 noundef %41) #4
  br label %55

44:                                               ; preds = %18
  %45 = call i32 @mca_common_ompio_file_get_size(ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  %46 = load i64, ptr %4, align 8
  %47 = add nsw i64 %46, %14
  %48 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %51, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %50, ptr noundef nonnull @.str.6, i64 noundef %46) #4
  br label %51

51:                                               ; preds = %49, %44
  %52 = icmp slt i64 %47, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.7, i64 noundef %47) #4
  br label %55

54:                                               ; preds = %18
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %2) #4
  br label %55

55:                                               ; preds = %43, %40, %51, %53, %54, %26
  %.037.ph = phi i64 [ %14, %54 ], [ %47, %51 ], [ %47, %53 ], [ %41, %40 ], [ %41, %43 ], [ %14, %26 ]
  %.2.ph = phi i32 [ -1, %54 ], [ 0, %51 ], [ -1, %53 ], [ %29, %40 ], [ -1, %43 ], [ %.1, %26 ]
  %.pr53 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not49 = icmp eq i32 %.pr53, 0
  br i1 %.not49, label %63, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %60 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %59, ptr noundef nonnull @.str.9, i32 noundef %60) #4
  %61 = load ptr, ptr @stdout, align 8
  %62 = call i32 @fflush(ptr noundef %61)
  br label %63

63:                                               ; preds = %.thread54, %58, %55
  %64 = phi ptr [ %25, %.thread54 ], [ %57, %58 ], [ %57, %55 ]
  %.259 = phi i32 [ %.1, %.thread54 ], [ %.2.ph, %58 ], [ %.2.ph, %55 ]
  %.03758 = phi i64 [ %14, %.thread54 ], [ %.037.ph, %58 ], [ %.037.ph, %55 ]
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @sem_wait(ptr noundef %67) #4
  %69 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %.not50 = icmp eq i32 %69, 0
  br i1 %.not50, label %.thread61, label %71

.thread61:                                        ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 %.03758, ptr %70, align 8
  br label %80

71:                                               ; preds = %63
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %73 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %72, ptr noundef nonnull @.str.10, i32 noundef %73) #4
  %.pr60 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 %.03758, ptr %74, align 8
  %.not51 = icmp eq i32 %.pr60, 0
  br i1 %.not51, label %80, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %77 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %76, ptr noundef nonnull @.str.11, i32 noundef %77) #4
  %78 = load ptr, ptr @stdout, align 8
  %79 = call i32 @fflush(ptr noundef %78)
  br label %80

80:                                               ; preds = %.thread61, %75, %71
  %81 = load ptr, ptr %66, align 8
  %82 = call i32 @sem_post(ptr noundef %81) #4
  br label %83

83:                                               ; preds = %80, %11
  %.0 = phi i32 [ %.259, %80 ], [ 0, %11 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 328
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %89(ptr noundef %85, ptr noundef %91) #4
  br label %93

93:                                               ; preds = %83, %9
  %.038 = phi i32 [ -1, %9 ], [ %.0, %83 ]
  ret i32 %.038
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @mca_sharedfp_sm_get_position(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_file_get_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @sem_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
