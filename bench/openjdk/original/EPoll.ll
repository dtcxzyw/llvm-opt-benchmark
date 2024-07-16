target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }

@.str = private unnamed_addr constant [21 x i8] c"epoll_create1 failed\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"epoll_wait failed\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_EPoll_eventSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 12
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_EPoll_eventsOffset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_EPoll_dataOffset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 4
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_EPoll_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call i32 @epoll_create1(i32 noundef 524288) #4
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %10, ptr noundef @.str)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) #1

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_EPoll_ctl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.epoll_event, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  %16 = getelementptr inbounds %struct.epoll_event, ptr %13, i32 0, i32 0
  store i32 %15, ptr %16, align 1
  %17 = load i32, ptr %11, align 4
  %18 = getelementptr inbounds %struct.epoll_event, ptr %13, i32 0, i32 1
  store i32 %17, ptr %18, align 1
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = call i32 @epoll_ctl(i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13) #4
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  br label %29

26:                                               ; preds = %6
  %27 = call ptr @__errno_location() #5
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i32 [ 0, %25 ], [ %28, %26 ]
  ret i32 %30
}

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_EPoll_wait(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %16 = load i64, ptr %11, align 8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %14, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %13, align 4
  %22 = call i32 @epoll_wait(i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %15, align 4
  %23 = load i32, ptr %15, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %6
  %26 = call ptr @__errno_location() #5
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -3, ptr %7, align 4
  br label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %31, ptr noundef @.str.1)
  store i32 -5, ptr %7, align 4
  br label %34

32:                                               ; preds = %6
  %33 = load i32, ptr %15, align 4
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %30, %29
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

declare i32 @epoll_wait(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
