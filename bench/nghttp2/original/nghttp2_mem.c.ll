target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_mem = type { ptr, ptr, ptr, ptr, ptr }

@mem_default = internal global %struct.nghttp2_mem { ptr null, ptr @default_malloc, ptr @default_free, ptr @default_calloc, ptr @default_realloc }, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_mem_default() #0 {
entry:
  ret ptr @mem_default
}

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_mem_malloc(ptr noundef %mem, i64 noundef %size) #0 {
entry:
  %mem.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %malloc = getelementptr inbounds %struct.nghttp2_mem, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %malloc, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load ptr, ptr %mem.addr, align 8
  %mem_user_data = getelementptr inbounds %struct.nghttp2_mem, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mem_user_data, align 8
  %call = call ptr %1(i64 noundef %2, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_mem_free(ptr noundef %mem, ptr noundef %ptr) #0 {
entry:
  %mem.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %free = getelementptr inbounds %struct.nghttp2_mem, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %free, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %mem.addr, align 8
  %mem_user_data = getelementptr inbounds %struct.nghttp2_mem, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mem_user_data, align 8
  call void %1(ptr noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_mem_free2(ptr noundef %free_func, ptr noundef %ptr, ptr noundef %mem_user_data) #0 {
entry:
  %free_func.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %mem_user_data.addr = alloca ptr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %mem_user_data, ptr %mem_user_data.addr, align 8
  %0 = load ptr, ptr %free_func.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %mem_user_data.addr, align 8
  call void %0(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_mem_calloc(ptr noundef %mem, i64 noundef %nmemb, i64 noundef %size) #0 {
entry:
  %mem.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %calloc = getelementptr inbounds %struct.nghttp2_mem, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %calloc, align 8
  %2 = load i64, ptr %nmemb.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %mem.addr, align 8
  %mem_user_data = getelementptr inbounds %struct.nghttp2_mem, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mem_user_data, align 8
  %call = call ptr %1(i64 noundef %2, i64 noundef %3, ptr noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_mem_realloc(ptr noundef %mem, ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %mem.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %realloc = getelementptr inbounds %struct.nghttp2_mem, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %realloc, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %mem.addr, align 8
  %mem_user_data = getelementptr inbounds %struct.nghttp2_mem, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mem_user_data, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef %3, ptr noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @default_malloc(i64 noundef %size, ptr noundef %mem_user_data) #0 {
entry:
  %size.addr = alloca i64, align 8
  %mem_user_data.addr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %mem_user_data, ptr %mem_user_data.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %0) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @default_free(ptr noundef %ptr, ptr noundef %mem_user_data) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %mem_user_data.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %mem_user_data, ptr %mem_user_data.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @default_calloc(i64 noundef %nmemb, i64 noundef %size, ptr noundef %mem_user_data) #0 {
entry:
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %mem_user_data.addr = alloca ptr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %mem_user_data, ptr %mem_user_data.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @default_realloc(ptr noundef %ptr, i64 noundef %size, ptr noundef %mem_user_data) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %mem_user_data.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %mem_user_data, ptr %mem_user_data.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @realloc(ptr noundef %0, i64 noundef %1) #8
  ret ptr %call
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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
