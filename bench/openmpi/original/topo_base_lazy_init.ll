target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@ompi_topo_base_framework = external global %struct.mca_base_framework_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_topo_base_lazy_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call zeroext i1 @mca_base_framework_is_open(ptr noundef @ompi_topo_base_framework)
  br i1 %3, label %16, label %4

4:                                                ; preds = %0
  %5 = call i32 @mca_base_framework_open(ptr noundef @ompi_topo_base_framework, i32 noundef 0)
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 0, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  store i32 %9, ptr %1, align 4
  br label %17

10:                                               ; preds = %4
  %11 = call i32 @mca_topo_base_find_available(i1 noundef zeroext false, i1 noundef zeroext true)
  store i32 %11, ptr %2, align 4
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4
  store i32 %14, ptr %1, align 4
  br label %17

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %0
  store i32 0, ptr %1, align 4
  br label %17

17:                                               ; preds = %16, %13, %8
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

declare zeroext i1 @mca_base_framework_is_open(ptr noundef) #1

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) #1

declare i32 @mca_topo_base_find_available(i1 noundef zeroext, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
