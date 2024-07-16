target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jmmInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"Invalid GarbageCollectorMXBean\00", align 1
@jmm_version_management_ext = external global i32, align 4
@jmm_interface_management_ext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Java_com_sun_management_internal_GarbageCollectorExtImpl_setNotificationEnabled(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %12, ptr noundef @.str)
  br label %30

13:                                               ; preds = %4
  %14 = load i32, ptr @jmm_version_management_ext, align 4
  %15 = icmp sgt i32 %14, 536936960
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @jmm_version_management_ext, align 4
  %18 = icmp eq i32 %17, 536936960
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i32, ptr @jmm_version_management_ext, align 4
  %21 = and i32 %20, 255
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %19, %13
  %24 = load ptr, ptr @jmm_interface_management_ext, align 8
  %25 = getelementptr inbounds %struct.jmmInterface_1_, ptr %24, i32 0, i32 35
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %8, align 1
  call void %26(ptr noundef %27, ptr noundef %28, i8 noundef zeroext %29)
  br label %30

30:                                               ; preds = %23, %19, %16, %11
  ret void
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
