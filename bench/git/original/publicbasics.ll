target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@reftable_malloc_ptr = internal global ptr null, align 8
@reftable_realloc_ptr = internal global ptr null, align 8
@reftable_free_ptr = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @reftable_malloc(i64 noundef %sz) #0 {
entry:
  %retval = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr @reftable_malloc_ptr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @reftable_malloc_ptr, align 8
  %2 = load i64, ptr %sz.addr, align 8
  %call = call ptr %1(i64 noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %sz.addr, align 8
  %call1 = call noalias ptr @malloc(i64 noundef %3) #6
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @reftable_realloc(ptr noundef %p, i64 noundef %sz) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr @reftable_realloc_ptr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @reftable_realloc_ptr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i64, ptr %sz.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i64, ptr %sz.addr, align 8
  %call1 = call ptr @realloc(ptr noundef %4, i64 noundef %5) #7
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @reftable_free(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr @reftable_free_ptr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @reftable_free_ptr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  call void %1(ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  call void @free(ptr noundef %3) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @reftable_calloc(i64 noundef %sz) #0 {
entry:
  %sz.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load i64, ptr %sz.addr, align 8
  %call = call ptr @reftable_malloc(i64 noundef %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr %sz.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %2, i1 false)
  %3 = load ptr, ptr %p, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @reftable_set_alloc(ptr noundef %malloc, ptr noundef %realloc, ptr noundef %free) #0 {
entry:
  %malloc.addr = alloca ptr, align 8
  %realloc.addr = alloca ptr, align 8
  %free.addr = alloca ptr, align 8
  store ptr %malloc, ptr %malloc.addr, align 8
  store ptr %realloc, ptr %realloc.addr, align 8
  store ptr %free, ptr %free.addr, align 8
  %0 = load ptr, ptr %malloc.addr, align 8
  store ptr %0, ptr @reftable_malloc_ptr, align 8
  %1 = load ptr, ptr %realloc.addr, align 8
  store ptr %1, ptr @reftable_realloc_ptr, align 8
  %2 = load ptr, ptr %free.addr, align 8
  store ptr %2, ptr @reftable_free_ptr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hash_size(i32 noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1936220465, label %sw.bb
    i32 1932670262, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i32 20, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 32, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @abort() #9
  unreachable

return:                                           ; preds = %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
