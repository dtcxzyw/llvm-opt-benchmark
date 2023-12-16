target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@libdeflate_default_malloc_func = hidden global ptr @malloc, align 8
@libdeflate_default_free_func = hidden global ptr @free, align 8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #0

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @libdeflate_aligned_malloc(ptr noundef %malloc_func, i64 noundef %alignment, i64 noundef %size) #2 {
entry:
  %malloc_func.addr = alloca ptr, align 8
  %alignment.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %orig_ptr = alloca ptr, align 8
  store ptr %malloc_func, ptr %malloc_func.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %malloc_func.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %add = add i64 8, %1
  %sub = sub i64 %add, 1
  %2 = load i64, ptr %size.addr, align 8
  %add1 = add i64 %sub, %2
  %call = call ptr %0(i64 noundef %add1)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %orig_ptr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %6 = ptrtoint ptr %5 to i64
  %add2 = add i64 %6, 8
  %7 = load i64, ptr %alignment.addr, align 8
  %add3 = add i64 %add2, %7
  %sub4 = sub i64 %add3, 1
  %8 = load i64, ptr %alignment.addr, align 8
  %sub5 = sub i64 %8, 1
  %not = xor i64 %sub5, -1
  %and = and i64 %sub4, %not
  %9 = inttoptr i64 %and to ptr
  store ptr %9, ptr %ptr, align 8
  %10 = load ptr, ptr %orig_ptr, align 8
  %11 = load ptr, ptr %ptr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 -1
  store ptr %10, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %ptr, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden void @libdeflate_aligned_free(ptr noundef %free_func, ptr noundef %ptr) #2 {
entry:
  %free_func.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %free_func.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 -1
  %2 = load ptr, ptr %arrayidx, align 8
  call void %0(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @libdeflate_set_memory_allocator(ptr noundef %malloc_func, ptr noundef %free_func) #2 {
entry:
  %malloc_func.addr = alloca ptr, align 8
  %free_func.addr = alloca ptr, align 8
  store ptr %malloc_func, ptr %malloc_func.addr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  %0 = load ptr, ptr %malloc_func.addr, align 8
  store ptr %0, ptr @libdeflate_default_malloc_func, align 8
  %1 = load ptr, ptr %free_func.addr, align 8
  store ptr %1, ptr @libdeflate_default_free_func, align 8
  ret void
}

attributes #0 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
