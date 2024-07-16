target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jmmInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.jvalue = type { i64 }

@jmm_interface = external global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"Memory Pool not found\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_management_MemoryPoolImpl_getMemoryManagers0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @jmm_interface, align 8
  %7 = getelementptr inbounds %struct.jmmInterface_1_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr %8(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  call void @JNU_ThrowInternalError(ptr noundef %15, ptr noundef @.str)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_management_MemoryPoolImpl_getUsage0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @jmm_interface, align 8
  %7 = getelementptr inbounds %struct.jmmInterface_1_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr %8(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  call void @JNU_ThrowInternalError(ptr noundef %15, ptr noundef @.str)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_management_MemoryPoolImpl_getPeakUsage0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @jmm_interface, align 8
  %7 = getelementptr inbounds %struct.jmmInterface_1_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr %8(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  call void @JNU_ThrowInternalError(ptr noundef %15, ptr noundef @.str)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @Java_sun_management_MemoryPoolImpl_setUsageThreshold0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %4
  %13 = load ptr, ptr @jmm_interface, align 8
  %14 = getelementptr inbounds %struct.jmmInterface_1_, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, i32 noundef 901, i64 noundef %18)
  %20 = load ptr, ptr @jmm_interface, align 8
  %21 = getelementptr inbounds %struct.jmmInterface_1_, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call i64 %22(ptr noundef %23, ptr noundef %24, i32 noundef 902, i64 noundef %25)
  br label %42

27:                                               ; preds = %4
  %28 = load ptr, ptr @jmm_interface, align 8
  %29 = getelementptr inbounds %struct.jmmInterface_1_, ptr %28, i32 0, i32 24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %8, align 8
  %34 = call i64 %30(ptr noundef %31, ptr noundef %32, i32 noundef 902, i64 noundef %33)
  %35 = load ptr, ptr @jmm_interface, align 8
  %36 = getelementptr inbounds %struct.jmmInterface_1_, ptr %35, i32 0, i32 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %8, align 8
  %41 = call i64 %37(ptr noundef %38, ptr noundef %39, i32 noundef 901, i64 noundef %40)
  br label %42

42:                                               ; preds = %27, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_management_MemoryPoolImpl_setCollectionThreshold0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %4
  %13 = load ptr, ptr @jmm_interface, align 8
  %14 = getelementptr inbounds %struct.jmmInterface_1_, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, i32 noundef 903, i64 noundef %18)
  %20 = load ptr, ptr @jmm_interface, align 8
  %21 = getelementptr inbounds %struct.jmmInterface_1_, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call i64 %22(ptr noundef %23, ptr noundef %24, i32 noundef 904, i64 noundef %25)
  br label %42

27:                                               ; preds = %4
  %28 = load ptr, ptr @jmm_interface, align 8
  %29 = getelementptr inbounds %struct.jmmInterface_1_, ptr %28, i32 0, i32 24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %8, align 8
  %34 = call i64 %30(ptr noundef %31, ptr noundef %32, i32 noundef 904, i64 noundef %33)
  %35 = load ptr, ptr @jmm_interface, align 8
  %36 = getelementptr inbounds %struct.jmmInterface_1_, ptr %35, i32 0, i32 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %8, align 8
  %41 = call i64 %37(ptr noundef %38, ptr noundef %39, i32 noundef 903, i64 noundef %40)
  br label %42

42:                                               ; preds = %27, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_management_MemoryPoolImpl_resetPeakUsage0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.jvalue, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr @jmm_interface, align 8
  %8 = getelementptr inbounds %struct.jmmInterface_1_, ptr %7, i32 0, i32 22
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %union.jvalue, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call zeroext i8 %9(ptr noundef %10, i64 %12, i32 noundef 805)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_management_MemoryPoolImpl_setPoolUsageSensor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @jmm_interface, align 8
  %8 = getelementptr inbounds %struct.jmmInterface_1_, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void %9(ptr noundef %10, ptr noundef %11, i32 noundef 901, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_management_MemoryPoolImpl_setPoolCollectionSensor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @jmm_interface, align 8
  %8 = getelementptr inbounds %struct.jmmInterface_1_, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void %9(ptr noundef %10, ptr noundef %11, i32 noundef 903, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_management_MemoryPoolImpl_getCollectionUsage0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds %struct.jmmInterface_1_, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr %7(ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
