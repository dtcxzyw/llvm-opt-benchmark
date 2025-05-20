target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@checked_monotonic_time = internal global i8 0, align 1
@has_monotonic_time = internal global i8 0, align 1

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_GetPerformanceCounter_REAL() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %4 = load i8, ptr @checked_monotonic_time, align 1, !range !3, !noundef !4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  call void @CheckMonotonicTime()
  br label %7

7:                                                ; preds = %6, %0
  %8 = load i8, ptr @has_monotonic_time, align 1, !range !3, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #5
  %11 = call i32 @clock_gettime(i32 noundef 4, ptr noundef %2) #5
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %1, align 8
  %14 = load i64, ptr %1, align 8
  %15 = mul i64 %14, 1000000000
  store i64 %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %1, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #5
  br label %30

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  %21 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #5
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %1, align 8
  %24 = load i64, ptr %1, align 8
  %25 = mul i64 %24, 1000000
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %1, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  br label %30

30:                                               ; preds = %20, %10
  %31 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i64 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @CheckMonotonicTime() #0 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #5
  %2 = call i32 @clock_gettime(i32 noundef 4, ptr noundef %1) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i8 1, ptr @has_monotonic_time, align 1
  br label %5

5:                                                ; preds = %4, %0
  store i8 1, ptr @checked_monotonic_time, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_GetPerformanceFrequency_REAL() #0 {
  %1 = alloca i64, align 8
  %2 = load i8, ptr @checked_monotonic_time, align 1, !range !3, !noundef !4
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void @CheckMonotonicTime()
  br label %5

5:                                                ; preds = %4, %0
  %6 = load i8, ptr @has_monotonic_time, align 1, !range !3, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i64 1000000000, ptr %1, align 8
  br label %10

9:                                                ; preds = %5
  store i64 1000000, ptr %1, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i64, ptr %1, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SYS_DelayNS(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %6 = load i64, ptr %2, align 8
  %7 = udiv i64 %6, 1000000000
  %8 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %2, align 8
  %10 = urem i64 %9, 1000000000
  %11 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %28, %1
  %13 = call ptr @__errno_location() #6
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = call i32 @nanosleep(ptr noundef %4, ptr noundef %5)
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call ptr @__errno_location() #6
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  br i1 %29, label %12, label %30, !llvm.loop !5

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @nanosleep(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
