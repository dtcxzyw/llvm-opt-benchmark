; ModuleID = 'bench/openmpi/original/dl_base_select.ll'
source_filename = "bench/openmpi/original/dl_base_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@.str = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@opal_dl_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_dl_base_selected_component = external local_unnamed_addr global ptr, align 8
@opal_dl = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @opal_dl_base_select() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_dl_base_framework, i64 0, i32 11), align 4
  %4 = call i32 @mca_base_select(ptr noundef nonnull @.str, i32 noundef %3, ptr noundef nonnull getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_dl_base_framework, i64 0, i32 12), ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null) #2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr @opal_dl_base_selected_component, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr @opal_dl, align 8
  br label %8

8:                                                ; preds = %0, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %0 ]
  ret i32 %.0
}

declare i32 @mca_base_select(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
