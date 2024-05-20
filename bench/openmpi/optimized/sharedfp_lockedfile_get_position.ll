; ModuleID = 'bench/openmpi/original/sharedfp_lockedfile_get_position.ll'
source_filename = "bench/openmpi/original/sharedfp_lockedfile_get_position.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@ompi_sharedfp_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [68 x i8] c"sharedfp_lockedfile_get_position - opening the shared file pointer\0A\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"sharedfp_lockedfile_write - error opening the shared file pointer\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_get_position(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %7, ptr noundef nonnull @.str) #2
  %8 = getelementptr inbounds i8, ptr %0, i64 368
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %11(ptr noundef %13, ptr noundef %15, i32 noundef %17, ptr noundef %19, ptr noundef nonnull %0) #2
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr %3, align 8
  br label %22

21:                                               ; preds = %6
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #2
  br label %25

22:                                               ; preds = %._crit_edge, %2
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %4, %2 ]
  %24 = tail call i32 @mca_sharedfp_lockedfile_request_position(ptr noundef %23, i32 noundef 0, ptr noundef %1) #2
  br label %25

25:                                               ; preds = %22, %21
  %.0 = phi i32 [ %20, %21 ], [ %24, %22 ]
  ret i32 %.0
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @mca_sharedfp_lockedfile_request_position(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
