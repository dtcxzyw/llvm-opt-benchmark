; ModuleID = 'bench/openjdk/original/GarbageCollectorExtImpl.ll'
source_filename = "bench/openjdk/original/GarbageCollectorExtImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"Invalid GarbageCollectorMXBean\00", align 1
@jmm_version_management_ext = external local_unnamed_addr global i32, align 4
@jmm_interface_management_ext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Java_com_sun_management_internal_GarbageCollectorExtImpl_setNotificationEnabled(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str) #2
  br label %14

7:                                                ; preds = %4
  %8 = load i32, ptr @jmm_version_management_ext, align 4
  %9 = icmp sgt i32 %8, 536936960
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr @jmm_interface_management_ext, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %0, ptr noundef nonnull %2, i8 noundef zeroext %3) #2
  br label %14

14:                                               ; preds = %7, %10, %6
  ret void
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
