target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.statfs = type { i32, i64, i64, i32, i32, i32, i32, i32, %struct.fsid_s }
%struct.fsid_s = type { [2 x i32] }
%struct.statvfs = type { i64, i64, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @statvfs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.statfs, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @statfs(ptr noundef %8, ptr noundef %6)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %3, align 4
  br label %56

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.statfs, ptr %6, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.statvfs, ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds %struct.statfs, ptr %6, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.statvfs, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds %struct.statfs, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.statvfs, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8
  %27 = getelementptr inbounds %struct.statfs, ptr %6, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.statvfs, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  %31 = getelementptr inbounds %struct.statfs, ptr %6, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.statvfs, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 8
  %35 = getelementptr inbounds %struct.statfs, ptr %6, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.statvfs, ptr %37, i32 0, i32 5
  store i32 %36, ptr %38, align 4
  %39 = getelementptr inbounds %struct.statfs, ptr %6, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.statvfs, ptr %41, i32 0, i32 6
  store i32 %40, ptr %42, align 8
  %43 = getelementptr inbounds %struct.statfs, ptr %6, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.statvfs, ptr %45, i32 0, i32 7
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.statvfs, ptr %47, i32 0, i32 8
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.statvfs, ptr %49, i32 0, i32 9
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds %struct.statfs, ptr %6, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.statvfs, ptr %53, i32 0, i32 10
  store i64 %52, ptr %54, align 8
  %55 = load i32, ptr %7, align 4
  store i32 %55, ptr %3, align 4
  br label %56

56:                                               ; preds = %14, %12
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare i32 @statfs(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
