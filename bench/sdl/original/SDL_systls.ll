target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@thread_local_storage = internal global i32 -1, align 4
@generic_local_storage = internal global i8 0, align 1
@.str = private unnamed_addr constant [29 x i8] c"pthread_setspecific() failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_SYS_InitTLSData() #0 {
  %1 = load i32, ptr @thread_local_storage, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = load i8, ptr @generic_local_storage, align 1, !range !3, !noundef !4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = call i32 @pthread_key_create(ptr noundef @thread_local_storage, ptr noundef null) #3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 -1, ptr @thread_local_storage, align 4
  call void @SDL_Generic_InitTLSData()
  store i8 1, ptr @generic_local_storage, align 1
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10, %3, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #1

declare void @SDL_Generic_InitTLSData() #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_SYS_GetTLSData() #0 {
  %1 = alloca ptr, align 8
  %2 = load i8, ptr @generic_local_storage, align 1, !range !3, !noundef !4
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call ptr @SDL_Generic_GetTLSData()
  store ptr %5, ptr %1, align 8
  br label %13

6:                                                ; preds = %0
  %7 = load i32, ptr @thread_local_storage, align 4
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr @thread_local_storage, align 4
  %11 = call ptr @pthread_getspecific(i32 noundef %10) #3
  store ptr %11, ptr %1, align 8
  br label %13

12:                                               ; preds = %6
  store ptr null, ptr %1, align 8
  br label %13

13:                                               ; preds = %12, %9, %4
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

declare ptr @SDL_Generic_GetTLSData() #2

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_SetTLSData(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @generic_local_storage, align 1, !range !3, !noundef !4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i1 @SDL_Generic_SetTLSData(ptr noundef %7)
  store i1 %8, ptr %2, align 1
  br label %17

9:                                                ; preds = %1
  %10 = load i32, ptr @thread_local_storage, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @pthread_setspecific(i32 noundef %10, ptr noundef %11) #3
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %15, ptr %2, align 1
  br label %17

16:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %14, %6
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

declare zeroext i1 @SDL_Generic_SetTLSData(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_SYS_QuitTLSData() #0 {
  %1 = load i8, ptr @generic_local_storage, align 1, !range !3, !noundef !4
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @SDL_Generic_QuitTLSData()
  store i8 0, ptr @generic_local_storage, align 1
  br label %11

4:                                                ; preds = %0
  %5 = load i32, ptr @thread_local_storage, align 4
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i32, ptr @thread_local_storage, align 4
  %9 = call i32 @pthread_key_delete(i32 noundef %8) #3
  store i32 -1, ptr @thread_local_storage, align 4
  br label %10

10:                                               ; preds = %7, %4
  br label %11

11:                                               ; preds = %10, %3
  ret void
}

declare void @SDL_Generic_QuitTLSData() #2

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
