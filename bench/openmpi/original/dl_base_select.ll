target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@.str = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@opal_dl_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_dl_base_selected_component = external global ptr, align 8
@opal_dl = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @opal_dl_base_select() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_dl_base_framework, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_dl_base_framework, i32 0, i32 12
  %7 = call i32 @mca_base_select(ptr noundef @.str, i32 noundef %5, ptr noundef %6, ptr noundef %3, ptr noundef %2, ptr noundef null)
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %13

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr @opal_dl_base_selected_component, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr @opal_dl, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i32, ptr %1, align 4
  ret i32 %14
}

declare i32 @mca_base_select(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
