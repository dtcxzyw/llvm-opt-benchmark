target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_actual_call = type { ptr, ptr }

@Curl_cmalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_thread_create(ptr noundef %func, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %ac = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr @Curl_cmalloc, align 8
  %call = call ptr %0(i64 noundef 8)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr @Curl_cmalloc, align 8
  %call1 = call ptr %1(i64 noundef 16)
  store ptr %call1, ptr %ac, align 8
  %2 = load ptr, ptr %ac, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %t, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %err

if.end:                                           ; preds = %land.lhs.true
  %4 = load ptr, ptr %func.addr, align 8
  %5 = load ptr, ptr %ac, align 8
  %func3 = getelementptr inbounds %struct.Curl_actual_call, ptr %5, i32 0, i32 0
  store ptr %4, ptr %func3, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %7 = load ptr, ptr %ac, align 8
  %arg4 = getelementptr inbounds %struct.Curl_actual_call, ptr %7, i32 0, i32 1
  store ptr %6, ptr %arg4, align 8
  %8 = load ptr, ptr %t, align 8
  %9 = load ptr, ptr %ac, align 8
  %call5 = call i32 @pthread_create(ptr noundef %8, ptr noundef null, ptr noundef @curl_thread_create_thunk, ptr noundef %9) #3
  %cmp = icmp ne i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %t, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then6, %if.then
  %11 = load ptr, ptr @Curl_cfree, align 8
  %12 = load ptr, ptr %t, align 8
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr @Curl_cfree, align 8
  %14 = load ptr, ptr %ac, align 8
  call void %13(ptr noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end7
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @curl_thread_create_thunk(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %ac = alloca ptr, align 8
  %func = alloca ptr, align 8
  %real_arg = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ac, align 8
  %1 = load ptr, ptr %ac, align 8
  %func1 = getelementptr inbounds %struct.Curl_actual_call, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %func1, align 8
  store ptr %2, ptr %func, align 8
  %3 = load ptr, ptr %ac, align 8
  %arg2 = getelementptr inbounds %struct.Curl_actual_call, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %arg2, align 8
  store ptr %4, ptr %real_arg, align 8
  %5 = load ptr, ptr @Curl_cfree, align 8
  %6 = load ptr, ptr %ac, align 8
  call void %5(ptr noundef %6)
  %7 = load ptr, ptr %func, align 8
  %8 = load ptr, ptr %real_arg, align 8
  %call = call i32 %7(ptr noundef %8)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_thread_destroy(ptr noundef %hnd) #0 {
entry:
  %hnd.addr = alloca ptr, align 8
  store ptr %hnd, ptr %hnd.addr, align 8
  %0 = load ptr, ptr %hnd.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %hnd.addr, align 8
  %2 = load i64, ptr %1, align 8
  %call = call i32 @pthread_detach(i64 noundef %2) #3
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %hnd.addr, align 8
  call void %3(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_thread_join(ptr noundef %hnd) #0 {
entry:
  %hnd.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %hnd, ptr %hnd.addr, align 8
  %0 = load ptr, ptr %hnd.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %1, align 8
  %call = call i32 @pthread_join(i64 noundef %2, ptr noundef null)
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %ret, align 4
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %hnd.addr, align 8
  %5 = load ptr, ptr %4, align 8
  call void %3(ptr noundef %5)
  %6 = load ptr, ptr %hnd.addr, align 8
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
