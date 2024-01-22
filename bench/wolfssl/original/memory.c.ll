target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@malloc_function = internal global ptr null, align 8
@free_function = internal global ptr null, align 8
@realloc_function = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetAllocators(ptr noundef %mf, ptr noundef %ff, ptr noundef %rf) #0 {
entry:
  %mf.addr = alloca ptr, align 8
  %ff.addr = alloca ptr, align 8
  %rf.addr = alloca ptr, align 8
  store ptr %mf, ptr %mf.addr, align 8
  store ptr %ff, ptr %ff.addr, align 8
  store ptr %rf, ptr %rf.addr, align 8
  %0 = load ptr, ptr %mf.addr, align 8
  store ptr %0, ptr @malloc_function, align 8
  %1 = load ptr, ptr %ff.addr, align 8
  store ptr %1, ptr @free_function, align 8
  %2 = load ptr, ptr %rf.addr, align 8
  store ptr %2, ptr @realloc_function, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_GetAllocators(ptr noundef %mf, ptr noundef %ff, ptr noundef %rf) #0 {
entry:
  %mf.addr = alloca ptr, align 8
  %ff.addr = alloca ptr, align 8
  %rf.addr = alloca ptr, align 8
  store ptr %mf, ptr %mf.addr, align 8
  store ptr %ff, ptr %ff.addr, align 8
  store ptr %rf, ptr %rf.addr, align 8
  %0 = load ptr, ptr %mf.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @malloc_function, align 8
  %2 = load ptr, ptr %mf.addr, align 8
  store ptr %1, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ff.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @free_function, align 8
  %5 = load ptr, ptr %ff.addr, align 8
  store ptr %4, ptr %5, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %rf.addr, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr @realloc_function, align 8
  %8 = load ptr, ptr %rf.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_Malloc(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  %res = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr @malloc_function, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @malloc_function, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call ptr %1(i64 noundef %2)
  store ptr %call, ptr %res, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %size.addr, align 8
  %call1 = call noalias ptr @malloc(i64 noundef %3) #4
  store ptr %call1, ptr %res, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %res, align 8
  ret ptr %4
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @wolfSSL_Free(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr @free_function, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @free_function, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  call void %1(ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %3) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_Realloc(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %res = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr @realloc_function, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @realloc_function, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef %3)
  store ptr %call, ptr %res, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %call1 = call ptr @realloc(ptr noundef %4, i64 noundef %5) #6
  store ptr %call1, ptr %res, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %res, align 8
  ret ptr %6
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
