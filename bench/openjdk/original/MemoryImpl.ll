target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jmmInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@jmm_interface = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Java_sun_management_MemoryImpl_setVerboseGC(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr @jmm_interface, align 8
  %8 = getelementptr inbounds %struct.jmmInterface_1_, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %6, align 1
  %12 = call zeroext i8 %9(ptr noundef %10, i32 noundef 21, i8 noundef zeroext %11)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_management_MemoryImpl_getMemoryPools0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds %struct.jmmInterface_1_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr %7(ptr noundef %8, ptr noundef null)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_management_MemoryImpl_getMemoryManagers0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @jmm_interface, align 8
  %6 = getelementptr inbounds %struct.jmmInterface_1_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr %7(ptr noundef %8, ptr noundef null)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_management_MemoryImpl_getMemoryUsage0(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr @jmm_interface, align 8
  %8 = getelementptr inbounds %struct.jmmInterface_1_, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %6, align 1
  %12 = call ptr %9(ptr noundef %10, i8 noundef zeroext %11)
  ret ptr %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
