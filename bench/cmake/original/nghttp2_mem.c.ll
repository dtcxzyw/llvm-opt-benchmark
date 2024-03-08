target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_mem = type { ptr, ptr, ptr, ptr, ptr }

@mem_default = internal global %struct.nghttp2_mem { ptr null, ptr @default_malloc, ptr @default_free, ptr @default_calloc, ptr @default_realloc }, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_mem_default() #0 {
  ret ptr @mem_default
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_mem_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_mem, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.nghttp2_mem, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr %7(i64 noundef %8, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_mem_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_mem, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.nghttp2_mem, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void %7(ptr noundef %8, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_mem_free2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void %7(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_mem_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.nghttp2_mem, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.nghttp2_mem, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr %9(i64 noundef %10, i64 noundef %11, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_mem_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.nghttp2_mem, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.nghttp2_mem, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr %9(ptr noundef %10, i64 noundef %11, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @default_malloc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noalias ptr @malloc(i64 noundef %5) #5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @default_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @default_calloc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noalias ptr @calloc(i64 noundef %7, i64 noundef %8) #7
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @default_realloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call ptr @realloc(ptr noundef %7, i64 noundef %8) #8
  ret ptr %9
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
