target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_glob_alloc_func = internal global ptr null, align 8
@_glob_free_func = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @exr_set_default_memory_routines(ptr noundef %alloc_func, ptr noundef %free_func) #0 {
entry:
  %alloc_func.addr = alloca ptr, align 8
  %free_func.addr = alloca ptr, align 8
  store ptr %alloc_func, ptr %alloc_func.addr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  %0 = load ptr, ptr %alloc_func.addr, align 8
  store ptr %0, ptr @_glob_alloc_func, align 8
  %1 = load ptr, ptr %free_func.addr, align 8
  store ptr %1, ptr @_glob_free_func, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @internal_exr_alloc(i64 noundef %bytes) #0 {
entry:
  %retval = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr @_glob_alloc_func, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_glob_alloc_func, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %call = call ptr %1(i64 noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %bytes.addr, align 8
  %call1 = call noalias ptr @malloc(i64 noundef %3) #3
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @internal_exr_alloc_aligned(ptr noundef %alloc_fn, ptr noundef %tofreeptr, i64 noundef %bytes, i64 noundef %align) #0 {
entry:
  %alloc_fn.addr = alloca ptr, align 8
  %tofreeptr.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  %off = alloca i64, align 8
  store ptr %alloc_fn, ptr %alloc_fn.addr, align 8
  store ptr %tofreeptr, ptr %tofreeptr.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  %0 = load i64, ptr %align.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %align.addr, align 8
  %cmp1 = icmp ugt i64 %1, 4096
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %align.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load ptr, ptr %alloc_fn.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load i64, ptr %align.addr, align 8
  %add = add i64 %3, %4
  %call = call ptr %2(i64 noundef %add)
  store ptr %call, ptr %ret, align 8
  %5 = load ptr, ptr %ret, align 8
  %6 = load ptr, ptr %tofreeptr.addr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %ret, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = load i64, ptr %align.addr, align 8
  %sub = sub i64 %10, 1
  %and = and i64 %9, %sub
  store i64 %and, ptr %off, align 8
  %11 = load i64, ptr %off, align 8
  %tobool3 = icmp ne i64 %11, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  %12 = load i64, ptr %align.addr, align 8
  %13 = load i64, ptr %off, align 8
  %sub5 = sub i64 %12, %13
  store i64 %sub5, ptr %off, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.then2
  %14 = load ptr, ptr %ret, align 8
  %15 = load i64, ptr %off, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %add.ptr, ptr %ret, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %16 = load ptr, ptr %ret, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden void @internal_exr_free(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @_glob_free_func, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @_glob_free_func, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  call void %2(ptr noundef %3)
  br label %if.end3

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %4) #4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
