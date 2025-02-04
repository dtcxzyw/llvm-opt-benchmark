target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ether_addr = type { [6 x i8] }

@.str = private unnamed_addr constant [30 x i8] c"%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@ether_ntoa.buffer = internal global [20 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define ptr @ether_ntoa_r(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ether_addr, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ether_addr, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ether_addr, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ether_addr, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [6 x i8], ptr %22, i64 0, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ether_addr, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [6 x i8], ptr %27, i64 0, i64 4
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ether_addr, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [6 x i8], ptr %32, i64 0, i64 5
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5, ptr noundef @.str, i32 noundef %10, i32 noundef %15, i32 noundef %20, i32 noundef %25, i32 noundef %30, i32 noundef %35) #2
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @ether_ntoa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ether_ntoa_r(ptr noundef %3, ptr noundef @ether_ntoa.buffer)
  ret ptr %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
