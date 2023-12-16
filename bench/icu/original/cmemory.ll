target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZL6pAlloc = internal global ptr null, align 8
@_ZL8pContext = internal global ptr null, align 8
@_ZL7zeroMem = internal constant [6 x i32] zeroinitializer, align 16
@_ZL5pFree = internal global ptr null, align 8
@_ZL8pRealloc = internal global ptr null, align 8

; Function Attrs: mustprogress allocsize(0) uwtable
define noalias ptr @uprv_malloc_75(i64 noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 8
  %0 = load i64, ptr %s.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZL6pAlloc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr @_ZL6pAlloc, align 8
  %3 = load ptr, ptr @_ZL8pContext, align 8
  %4 = load i64, ptr %s.addr, align 8
  %call = call noundef ptr %2(ptr noundef %3, i64 noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %5 = load i64, ptr %s.addr, align 8
  %call2 = call noalias ptr @malloc(i64 noundef %5) #9
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %entry
  store ptr @_ZL7zeroMem, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.then1
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: mustprogress allocsize(1) uwtable
define ptr @uprv_realloc_75(ptr noundef %buffer, i64 noundef %size) #2 {
entry:
  %retval = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %cmp = icmp eq ptr %0, @_ZL7zeroMem
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %1) #10
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr @_ZL5pFree, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.then2
  %4 = load ptr, ptr @_ZL5pFree, align 8
  %5 = load ptr, ptr @_ZL8pContext, align 8
  %6 = load ptr, ptr %buffer.addr, align 8
  call void %4(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else4:                                         ; preds = %if.then2
  %7 = load ptr, ptr %buffer.addr, align 8
  call void @free(ptr noundef %7) #11
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  store ptr @_ZL7zeroMem, ptr %retval, align 8
  br label %return

if.else5:                                         ; preds = %if.else
  %8 = load ptr, ptr @_ZL8pRealloc, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else5
  %9 = load ptr, ptr @_ZL8pRealloc, align 8
  %10 = load ptr, ptr @_ZL8pContext, align 8
  %11 = load ptr, ptr %buffer.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  %call8 = call noundef ptr %9(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else5
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load i64, ptr %size.addr, align 8
  %call10 = call ptr @realloc(ptr noundef %13, i64 noundef %14) #12
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @uprv_free_75(ptr noundef %buffer) #5 {
entry:
  %buffer.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %cmp = icmp ne ptr %0, @_ZL7zeroMem
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZL5pFree, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr @_ZL5pFree, align 8
  %3 = load ptr, ptr @_ZL8pContext, align 8
  %4 = load ptr, ptr %buffer.addr, align 8
  call void %2(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %buffer.addr, align 8
  call void @free(ptr noundef %5) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress allocsize(0,1) uwtable
define noalias ptr @uprv_calloc_75(i64 noundef %num, i64 noundef %size) #6 {
entry:
  %num.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %mem = alloca ptr, align 8
  store i64 %num, ptr %num.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr null, ptr %mem, align 8
  %0 = load i64, ptr %num.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %1, %0
  store i64 %mul, ptr %size.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %2) #10
  store ptr %call, ptr %mem, align 8
  %3 = load ptr, ptr %mem, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %mem, align 8
  %5 = load i64, ptr %size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %5, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %mem, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @u_setMemoryFunctions_75(ptr noundef %context, ptr noundef %a, ptr noundef %r, ptr noundef %f, ptr noundef %status) #5 {
entry:
  %context.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %r.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %f.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false2, %lor.lhs.false, %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %context.addr, align 8
  store ptr %6, ptr @_ZL8pContext, align 8
  %7 = load ptr, ptr %a.addr, align 8
  store ptr %7, ptr @_ZL6pAlloc, align 8
  %8 = load ptr, ptr %r.addr, align 8
  store ptr %8, ptr @_ZL8pRealloc, align 8
  %9 = load ptr, ptr %f.addr, align 8
  store ptr %9, ptr @_ZL5pFree, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #8 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @cmemory_cleanup_75() #8 {
entry:
  store ptr null, ptr @_ZL8pContext, align 8
  store ptr null, ptr @_ZL6pAlloc, align 8
  store ptr null, ptr @_ZL8pRealloc, align 8
  store ptr null, ptr @_ZL5pFree, align 8
  ret i8 1
}

attributes #0 = { mustprogress allocsize(0) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress allocsize(1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress allocsize(0,1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
