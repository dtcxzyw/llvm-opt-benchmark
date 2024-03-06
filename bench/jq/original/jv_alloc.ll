target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nomem_handler = type { ptr, ptr }

@mem_once = internal global i32 0, align 4
@nomem_handler_key = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"jq: error: cannot allocate memory\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"jq: error: cannot create thread specific key\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"jq: error: cannot set an exit handler\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"jq: error: cannot set thread specific data\00", align 1

; Function Attrs: nounwind uwtable
define void @jv_nomem_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call i32 @pthread_once(ptr noundef @mem_once, ptr noundef @tsd_init)
  call void @tsd_init_nomem_handler()
  %7 = load i32, ptr @nomem_handler_key, align 4
  %8 = call ptr @pthread_getspecific(i32 noundef %7) #7
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void %12(ptr noundef %13)
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str) #7
  call void @abort() #8
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.nomem_handler, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.nomem_handler, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tsd_init() #0 {
  %1 = call i32 @pthread_key_create(ptr noundef @nomem_handler_key, ptr noundef @tsd_fini_thread) #7
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.1) #7
  call void @abort() #8
  unreachable

6:                                                ; preds = %0
  %7 = call i32 @atexit(ptr noundef @tsd_fini) #7
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.2) #7
  call void @abort() #8
  unreachable

12:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tsd_init_nomem_handler() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @nomem_handler_key, align 4
  %3 = call ptr @pthread_getspecific(i32 noundef %2) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %0
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  store ptr %6, ptr %1, align 8
  %7 = load i32, ptr @nomem_handler_key, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = call i32 @pthread_setspecific(i32 noundef %7, ptr noundef %8) #7
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.3) #7
  call void @abort() #8
  unreachable

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14, %0
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define ptr @jv_mem_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noalias ptr @malloc(i64 noundef %4) #10
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @memory_exhausted()
  br label %9

9:                                                ; preds = %8, %1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @jv_mem_alloc_unguarded(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef %3) #10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @jv_mem_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noalias ptr @calloc(i64 noundef %6, i64 noundef %7) #9
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @memory_exhausted()
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @jv_mem_calloc_unguarded(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noalias ptr @calloc(i64 noundef %5, i64 noundef %6) #9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @jv_mem_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @strdup(ptr noundef %4) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @memory_exhausted()
  br label %9

9:                                                ; preds = %8, %1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @jv_mem_strdup_unguarded(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noalias ptr @strdup(ptr noundef %3) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @jv_mem_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @jv_mem_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @realloc(ptr noundef %5, i64 noundef %6) #11
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @memory_exhausted()
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tsd_fini_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tsd_fini() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @nomem_handler_key, align 4
  %3 = call ptr @pthread_getspecific(i32 noundef %2) #7
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load i32, ptr @nomem_handler_key, align 4
  %8 = call i32 @pthread_setspecific(i32 noundef %7, ptr noundef null) #7
  %9 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %9) #7
  br label %10

10:                                               ; preds = %6, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @memory_exhausted() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @pthread_once(ptr noundef @mem_once, ptr noundef @tsd_init)
  call void @tsd_init_nomem_handler()
  %3 = load i32, ptr @nomem_handler_key, align 4
  %4 = call ptr @pthread_getspecific(i32 noundef %3) #7
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.nomem_handler, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.nomem_handler, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.nomem_handler, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void %15(ptr noundef %18)
  br label %19

19:                                               ; preds = %12, %7, %0
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str) #7
  call void @abort() #8
  unreachable
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
