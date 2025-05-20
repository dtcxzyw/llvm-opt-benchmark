target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AtomicInt = type { i32 }
%struct.anon = type { ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"malloc_func\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"calloc_func\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"realloc_func\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"free_func\00", align 1
@s_mem = internal global { ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, [4 x i8] } { ptr @real_malloc, ptr @real_calloc, ptr @real_realloc, ptr @real_free, %struct.SDL_AtomicInt zeroinitializer, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define hidden void @SDL_GetOriginalMemoryFunctions_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  store ptr @real_malloc, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  store ptr @real_calloc, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  store ptr @real_realloc, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  store ptr @real_free, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @real_malloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef %3) #9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @real_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noalias ptr @calloc(i64 noundef %5, i64 noundef %6) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @real_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @realloc(ptr noundef %5, i64 noundef %6) #11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @real_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_GetMemoryFunctions_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr @s_mem, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %4
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @s_mem, i32 0, i32 1), align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @s_mem, i32 0, i32 2), align 8
  %25 = load ptr, ptr %7, align 8
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @s_mem, i32 0, i32 3), align 8
  %31 = load ptr, ptr %8, align 8
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetMemoryFunctions_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %13, ptr %5, align 1
  br label %34

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.2)
  store i1 %18, ptr %5, align 1
  br label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.3)
  store i1 %23, ptr %5, align 1
  br label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.4)
  store i1 %28, ptr %5, align 1
  br label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr @s_mem, align 8
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr getelementptr inbounds nuw (%struct.anon, ptr @s_mem, i32 0, i32 1), align 8
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr getelementptr inbounds nuw (%struct.anon, ptr @s_mem, i32 0, i32 2), align 8
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr getelementptr inbounds nuw (%struct.anon, ptr @s_mem, i32 0, i32 3), align 8
  store i1 true, ptr %5, align 1
  br label %34

34:                                               ; preds = %29, %27, %22, %17, %12
  %35 = load i1, ptr %5, align 1
  ret i1 %35
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetNumAllocations_REAL() #0 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @SDL_malloc_REAL(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i64 1, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @s_mem, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call ptr %8(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %16

14:                                               ; preds = %7
  %15 = call zeroext i1 @SDL_OutOfMemory_REAL()
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i1 @SDL_OutOfMemory_REAL() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1) uwtable
define hidden noalias ptr @SDL_calloc_REAL(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %3, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  store i64 1, ptr %3, align 8
  store i64 1, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @s_mem, i32 0, i32 1), align 8
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call ptr %13(i64 noundef %14, i64 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %22

20:                                               ; preds = %12
  %21 = call zeroext i1 @SDL_OutOfMemory_REAL()
  br label %22

22:                                               ; preds = %20, %19
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %23
}

; Function Attrs: nounwind allocsize(1) uwtable
define hidden ptr @SDL_realloc_REAL(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i64 1, ptr %4, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @s_mem, i32 0, i32 2), align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call ptr %10(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  br label %26

20:                                               ; preds = %16, %9
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call zeroext i1 @SDL_OutOfMemory_REAL()
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_free_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @s_mem, i32 0, i32 3), align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
