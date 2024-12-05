; ModuleID = 'bench/openjdk/original/MemoryPoolImpl.ll'
source_filename = "bench/openjdk/original/MemoryPoolImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@jmm_interface = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"Memory Pool not found\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_management_MemoryPoolImpl_getMemoryManagers0(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0, ptr noundef %1) #2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef nonnull @.str) #2
  br label %9

9:                                                ; preds = %8, %2
  ret ptr %6
}

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_management_MemoryPoolImpl_getUsage0(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0, ptr noundef %1) #2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef nonnull @.str) #2
  br label %9

9:                                                ; preds = %8, %2
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_management_MemoryPoolImpl_getPeakUsage0(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0, ptr noundef %1) #2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef nonnull @.str) #2
  br label %9

9:                                                ; preds = %8, %2
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Java_sun_management_MemoryPoolImpl_setUsageThreshold0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i64 %3, %2
  %6 = load ptr, ptr @jmm_interface, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8
  %. = select i1 %5, i32 901, i32 902
  %.17 = select i1 %5, i32 902, i32 901
  %9 = tail call i64 %8(ptr noundef %0, ptr noundef %1, i32 noundef %., i64 noundef %3) #2
  %10 = load ptr, ptr @jmm_interface, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 %12(ptr noundef %0, ptr noundef %1, i32 noundef %.17, i64 noundef %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_management_MemoryPoolImpl_setCollectionThreshold0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i64 %3, %2
  %6 = load ptr, ptr @jmm_interface, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8
  %. = select i1 %5, i32 903, i32 904
  %.17 = select i1 %5, i32 904, i32 903
  %9 = tail call i64 %8(ptr noundef %0, ptr noundef %1, i32 noundef %., i64 noundef %3) #2
  %10 = load ptr, ptr @jmm_interface, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 %12(ptr noundef %0, ptr noundef %1, i32 noundef %.17, i64 noundef %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_management_MemoryPoolImpl_resetPeakUsage0(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = load ptr, ptr @jmm_interface, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i8 %6(ptr noundef %0, i64 %3, i32 noundef 805) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_management_MemoryPoolImpl_setPoolUsageSensor(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @jmm_interface, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, ptr noundef %1, i32 noundef 901, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_management_MemoryPoolImpl_setPoolCollectionSensor(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @jmm_interface, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, ptr noundef %1, i32 noundef 903, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_management_MemoryPoolImpl_getCollectionUsage0(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @jmm_interface, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0, ptr noundef %1) #2
  ret ptr %6
}

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
