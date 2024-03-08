target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_priority_spec = type { i32, i32, i8 }

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_priority_spec_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %19, i32 0, i32 2
  store i8 %18, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_priority_spec_default_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %5, i32 0, i32 1
  store i32 16, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %7, i32 0, i32 2
  store i8 0, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_priority_spec_check_default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 16
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %12, %7, %1
  %19 = phi i1 [ false, %7 ], [ false, %1 ], [ %17, %12 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_priority_spec_normalize_weight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %8, i32 0, i32 1
  store i32 1, ptr %9, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 256
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %16, i32 0, i32 1
  store i32 256, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %10
  br label %19

19:                                               ; preds = %18, %7
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
