; ModuleID = 'bench/openmpi/original/sharedfp_sm_request_position.ll'
source_filename = "bench/openmpi/original/sharedfp_sm_request_position.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@mca_sharedfp_sm_verbose = external local_unnamed_addr global i32, align 4
@ompi_sharedfp_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [27 x i8] c"Acquiring lock, rank=%d...\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Succeeded! Acquired sm lock.for rank=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Read last_offset=%lld!\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"old_offset=%lld, bytes_requested=%d, new offset=%lld!\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Releasing sm lock...rank=%d\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Released lock! released lock.for rank=%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @mca_sharedfp_sm_request_position(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  store i64 0, ptr %2, align 8
  %8 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %10, ptr noundef nonnull @.str, i32 noundef %12) #3
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @sem_wait(ptr noundef %16) #3
  %18 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %.thread, label %21

.thread:                                          ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load i64, ptr %19, align 8
  br label %.thread30

21:                                               ; preds = %13
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %22, ptr noundef nonnull @.str.1, i32 noundef %24) #3
  %.pr = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %26 = load i64, ptr %25, align 8
  %.not22 = icmp eq i32 %.pr, 0
  br i1 %.not22, label %.thread30, label %29

.thread30:                                        ; preds = %.thread, %21
  %.ph28 = phi i64 [ %26, %21 ], [ %20, %.thread ]
  %.ph29 = phi ptr [ %25, %21 ], [ %19, %.thread ]
  %27 = sext i32 %1 to i64
  %28 = add nsw i64 %.ph28, %27
  br label %35

29:                                               ; preds = %21
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %30, ptr noundef nonnull @.str.2, i64 noundef %26) #3
  %.pr27 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %31 = sext i32 %1 to i64
  %32 = add nsw i64 %26, %31
  %.not23 = icmp eq i32 %.pr27, 0
  br i1 %.not23, label %35, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %34, ptr noundef nonnull @.str.3, i64 noundef %26, i32 noundef %1, i64 noundef %32) #3
  br label %35

35:                                               ; preds = %.thread30, %33, %29
  %36 = phi i64 [ %28, %.thread30 ], [ %32, %33 ], [ %32, %29 ]
  %37 = phi ptr [ %.ph29, %.thread30 ], [ %25, %33 ], [ %25, %29 ]
  %38 = phi i64 [ %.ph28, %.thread30 ], [ %26, %33 ], [ %26, %29 ]
  store i64 %36, ptr %37, align 8
  %39 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %.not24 = icmp eq i32 %39, 0
  br i1 %.not24, label %44, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load i32, ptr %42, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %41, ptr noundef nonnull @.str.4, i32 noundef %43) #3
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %15, align 8
  %46 = tail call i32 @sem_post(ptr noundef %45) #3
  %47 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %.not25 = icmp eq i32 %47, 0
  br i1 %.not25, label %52, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = load i32, ptr %50, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %49, ptr noundef nonnull @.str.5, i32 noundef %51) #3
  br label %52

52:                                               ; preds = %48, %44
  store i64 %38, ptr %2, align 8
  ret i32 0
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @sem_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
