target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_get_free_memory() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.sysinfo, align 8
  %3 = call i32 @sysinfo(ptr noundef %2) #2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.sysinfo, ptr %2, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %struct.sysinfo, ptr %2, i32 0, i32 12
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = mul i64 %7, %10
  store i64 %11, ptr %1, align 8
  br label %13

12:                                               ; preds = %0
  store i64 0, ptr %1, align 8
  br label %13

13:                                               ; preds = %12, %5
  %14 = load i64, ptr %1, align 8
  ret i64 %14
}

; Function Attrs: nounwind
declare i32 @sysinfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_get_total_memory() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.sysinfo, align 8
  %3 = call i32 @sysinfo(ptr noundef %2) #2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.sysinfo, ptr %2, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %struct.sysinfo, ptr %2, i32 0, i32 12
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = mul i64 %7, %10
  store i64 %11, ptr %1, align 8
  br label %13

12:                                               ; preds = %0
  store i64 0, ptr %1, align 8
  br label %13

13:                                               ; preds = %12, %5
  %14 = load i64, ptr %1, align 8
  ret i64 %14
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
