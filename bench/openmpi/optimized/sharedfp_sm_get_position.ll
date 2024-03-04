; ModuleID = 'bench/openmpi/original/sharedfp_sm_get_position.ll'
source_filename = "bench/openmpi/original/sharedfp_sm_get_position.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@ompi_sharedfp_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [44 x i8] c"sharedfp_sm_write - module not initialized\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_sm_get_position(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i64 0, i32 11), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %7, ptr noundef nonnull @.str) #2
  br label %10

8:                                                ; preds = %2
  %9 = tail call i32 @mca_sharedfp_sm_request_position(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %1) #2
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ %9, %8 ]
  ret i32 %.0
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @mca_sharedfp_sm_request_position(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
