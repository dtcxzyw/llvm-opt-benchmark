target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.SDL_Event = type { %struct.SDL_TouchFingerEvent, [8 x i8] }
%struct.SDL_TouchFingerEvent = type { i32, i32, i64, i64, float, float, float, float, float, i32 }
%struct.SDL_KeyboardEvent = type { i32, i32, i32, i8, i8, i8, i8, %struct.SDL_Keysym }
%struct.SDL_Keysym = type { i32, i32, i16, i32 }

@.str = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Usage: %s [-h] image.webp [more_files.webp...]\0A\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Error opening file: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"File too large.\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Error decoding file %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %6, align 4
  br label %11

11:                                               ; preds = %71, %2
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %74

15:                                               ; preds = %11
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str) #4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %26)
  br label %28

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %80

29:                                               ; No predecessors!
  br label %36

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %30, %29
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %71

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @ImgIoUtilReadFile(ptr noundef %41, ptr noundef %9, ptr noundef %10)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.2, ptr noundef %46) #5
  br label %75

48:                                               ; preds = %40
  %49 = load i64, ptr %10, align 8
  %50 = load i64, ptr %10, align 8
  %51 = trunc i64 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %55) #5
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.3) #5
  br label %75

58:                                               ; preds = %48
  %59 = load ptr, ptr %9, align 8
  %60 = load i64, ptr %10, align 8
  %61 = trunc i64 %60 to i32
  %62 = call i32 @WebPToSDL(ptr noundef %59, i32 noundef %61)
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %63) #5
  %64 = load i32, ptr %7, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr @stderr, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.4, ptr noundef %68) #5
  br label %75

70:                                               ; preds = %58
  call void @ProcessEvents()
  br label %71

71:                                               ; preds = %70, %39
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %11, !llvm.loop !5

74:                                               ; preds = %11
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %66, %54, %44
  call void @SDL_Quit()
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 0, i32 1
  store i32 %79, ptr %3, align 4
  br label %80

80:                                               ; preds = %76, %28
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #2

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @WebPToSDL(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ProcessEvents() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %union.SDL_Event, align 8
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %21, %0
  %4 = load i32, ptr %1, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = call i32 @SDL_WaitEvent(ptr noundef %2)
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ false, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %22

11:                                               ; preds = %9
  %12 = load i32, ptr %2, align 8
  switch i32 %12, label %20 [
    i32 769, label %13
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.SDL_KeyboardEvent, ptr %2, i32 0, i32 7
  %15 = getelementptr inbounds %struct.SDL_Keysym, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %18 [
    i32 113, label %17
  ]

17:                                               ; preds = %13
  store i32 1, ptr %1, align 4
  br label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %17
  br label %21

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %19
  br label %3, !llvm.loop !7

22:                                               ; preds = %9
  ret void
}

declare void @SDL_Quit() #2

declare i32 @SDL_WaitEvent(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
