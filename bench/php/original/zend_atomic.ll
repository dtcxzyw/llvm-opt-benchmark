target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zend_atomic_bool_s = type { i8 }

; Function Attrs: nounwind uwtable
define void @zend_atomic_bool_init(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.zend_atomic_bool_s, ptr %9, i32 0, i32 0
  store volatile i8 %8, ptr %10, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_atomic_bool_exchange(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %7, align 1
  %11 = trunc i8 %10 to i1
  store ptr %9, ptr %3, align 8
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  %17 = atomicrmw xchg ptr %13, i8 %16 seq_cst, align 1
  %18 = icmp ne i8 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  fence seq_cst
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define void @zend_atomic_bool_store(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  store ptr %8, ptr %3, align 8
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  fence seq_cst
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  %15 = load ptr, ptr %3, align 8
  store volatile i8 %14, ptr %15, align 1
  fence seq_cst
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_atomic_bool_load(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = atomicrmw or ptr %5, i8 0 seq_cst, align 1
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
