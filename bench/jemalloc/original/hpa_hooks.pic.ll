target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hpa_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nstime_t = type { i64 }

@hpa_hooks_default = hidden constant %struct.hpa_hooks_s { ptr @hpa_hooks_map, ptr @hpa_hooks_unmap, ptr @hpa_hooks_purge, ptr @hpa_hooks_hugify, ptr @hpa_hooks_dehugify, ptr @hpa_hooks_curtime, ptr @hpa_hooks_ms_since }, align 8
@nstime_update = external constant ptr, align 8
@nstime_zero = internal constant %struct.nstime_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define internal ptr @hpa_hooks_map(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  %commit = alloca i8, align 1
  store i64 %size, ptr %size.addr, align 8
  store i8 1, ptr %commit, align 1
  %0 = load i64, ptr %size.addr, align 8
  %call = call ptr @pages_map(ptr noundef null, i64 noundef %0, i64 noundef 2097152, ptr noundef %commit)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @hpa_hooks_unmap(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @pages_unmap(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpa_hooks_purge(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call zeroext i1 @pages_purge_forced(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpa_hooks_hugify(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %err = alloca i8, align 1
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call zeroext i1 @pages_huge(ptr noundef %0, i64 noundef %1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %err, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpa_hooks_dehugify(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %err = alloca i8, align 1
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call zeroext i1 @pages_nohuge(ptr noundef %0, i64 noundef %1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %err, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpa_hooks_curtime(ptr noundef %r_nstime, i1 noundef zeroext %first_reading) #0 {
entry:
  %time.addr.i = alloca ptr, align 8
  %r_nstime.addr = alloca ptr, align 8
  %first_reading.addr = alloca i8, align 1
  store ptr %r_nstime, ptr %r_nstime.addr, align 8
  %frombool = zext i1 %first_reading to i8
  store i8 %frombool, ptr %first_reading.addr, align 1
  %0 = load i8, ptr %first_reading.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r_nstime.addr, align 8
  store ptr %1, ptr %time.addr.i, align 8
  %2 = load ptr, ptr %time.addr.i, align 8
  call void @nstime_copy(ptr noundef %2, ptr noundef @nstime_zero) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr @nstime_update, align 8
  %4 = load ptr, ptr %r_nstime.addr, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @hpa_hooks_ms_since(ptr noundef %past_nstime) #0 {
entry:
  %past_nstime.addr = alloca ptr, align 8
  store ptr %past_nstime, ptr %past_nstime.addr, align 8
  %0 = load ptr, ptr %past_nstime.addr, align 8
  %call = call i64 @nstime_ns_since(ptr noundef %0)
  %div = udiv i64 %call, 1000
  %div1 = udiv i64 %div, 1000
  ret i64 %div1
}

declare ptr @pages_map(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @pages_unmap(ptr noundef, i64 noundef) #1

declare zeroext i1 @pages_purge_forced(ptr noundef, i64 noundef) #1

declare zeroext i1 @pages_huge(ptr noundef, i64 noundef) #1

declare zeroext i1 @pages_nohuge(ptr noundef, i64 noundef) #1

declare void @nstime_copy(ptr noundef, ptr noundef) #1

declare i64 @nstime_ns_since(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
