target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dtoa_ctx_once = internal global i32 0, align 4
@dtoa_ctx_key = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"error: cannot set thread specific data\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"error: cannot create thread specific key\00", align 1

; Function Attrs: nounwind uwtable
define ptr @tsd_dtoa_context_get() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @pthread_once(ptr noundef @dtoa_ctx_once, ptr noundef @jv_tsd_dtoa_ctx_init)
  %3 = load i32, ptr @dtoa_ctx_key, align 4
  %4 = call ptr @pthread_getspecific(i32 noundef %3) #5
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %0
  %8 = call noalias ptr @malloc(i64 noundef 72) #6
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @jvp_dtoa_context_init(ptr noundef %9)
  %10 = load i32, ptr @dtoa_ctx_key, align 4
  %11 = load ptr, ptr %1, align 8
  %12 = call i32 @pthread_setspecific(i32 noundef %10, ptr noundef %11) #5
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str) #5
  call void @abort() #7
  unreachable

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17, %0
  %19 = load ptr, ptr %1, align 8
  ret ptr %19
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @jvp_dtoa_context_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define internal void @jv_tsd_dtoa_ctx_init() #0 {
  %1 = call i32 @pthread_key_create(ptr noundef @dtoa_ctx_key, ptr noundef @tsd_dtoa_ctx_dtor) #5
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.1) #5
  call void @abort() #7
  unreachable

6:                                                ; preds = %0
  %7 = call i32 @atexit(ptr noundef @jv_tsd_dtoa_ctx_fini) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tsd_dtoa_ctx_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @jvp_dtoa_context_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @jv_mem_free(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #2

declare void @jvp_dtoa_context_free(ptr noundef) #1

declare void @jv_mem_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @jv_tsd_dtoa_ctx_fini() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @dtoa_ctx_key, align 4
  %3 = call ptr @pthread_getspecific(i32 noundef %2) #5
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @tsd_dtoa_ctx_dtor(ptr noundef %4)
  %5 = load i32, ptr @dtoa_ctx_key, align 4
  %6 = call i32 @pthread_setspecific(i32 noundef %5, ptr noundef null) #5
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
