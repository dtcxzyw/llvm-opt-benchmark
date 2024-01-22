target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

; Function Attrs: nounwind uwtable
define hidden ptr @curlx_mstotv(ptr noundef %tv, i64 noundef %ms) #0 {
entry:
  %retval = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  %ms.addr = alloca i64, align 8
  %tv_sec = alloca i64, align 8
  %tv_usec = alloca i64, align 8
  store ptr %tv, ptr %tv.addr, align 8
  store i64 %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %tv.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %ms.addr, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i64, ptr %ms.addr, align 8
  %cmp3 = icmp sgt i64 %2, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end2
  %3 = load i64, ptr %ms.addr, align 8
  %div = sdiv i64 %3, 1000
  store i64 %div, ptr %tv_sec, align 8
  %4 = load i64, ptr %ms.addr, align 8
  %rem = srem i64 %4, 1000
  %mul = mul nsw i64 %rem, 1000
  store i64 %mul, ptr %tv_usec, align 8
  %5 = load i64, ptr %tv_sec, align 8
  %6 = load ptr, ptr %tv.addr, align 8
  %tv_sec5 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0
  store i64 %5, ptr %tv_sec5, align 8
  %7 = load i64, ptr %tv_usec, align 8
  %8 = load ptr, ptr %tv.addr, align 8
  %tv_usec6 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 1
  store i64 %7, ptr %tv_usec6, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end2
  %9 = load ptr, ptr %tv.addr, align 8
  %tv_sec7 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 0
  store i64 0, ptr %tv_sec7, align 8
  %10 = load ptr, ptr %tv.addr, align 8
  %tv_usec8 = getelementptr inbounds %struct.timeval, ptr %10, i32 0, i32 1
  store i64 0, ptr %tv_usec8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then4
  %11 = load ptr, ptr %tv.addr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then1, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden i64 @curlx_tvtoms(ptr noundef %tv) #0 {
entry:
  %tv.addr = alloca ptr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %tv.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %mul = mul nsw i64 %1, 1000
  %2 = load ptr, ptr %tv.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %tv_usec, align 8
  %conv = sitofp i64 %3 to double
  %div = fdiv double %conv, 1.000000e+03
  %conv1 = fptosi double %div to i64
  %add = add nsw i64 %mul, %conv1
  ret i64 %add
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
