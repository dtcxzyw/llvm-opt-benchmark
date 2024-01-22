target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define hidden i64 @nghttp2_time_now_sec() #0 {
entry:
  %retval = alloca i64, align 8
  %tp = alloca %struct.timespec, align 8
  %rv = alloca i32, align 4
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef %tp) #2
  store i32 %call, ptr %rv, align 4
  %0 = load i32, ptr %rv, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i64 @time_now_sec()
  store i64 %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %tp, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @time_now_sec() #0 {
entry:
  %retval = alloca i64, align 8
  %t = alloca i64, align 8
  %call = call i64 @time(ptr noundef null) #2
  store i64 %call, ptr %t, align 8
  %0 = load i64, ptr %t, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %t, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
