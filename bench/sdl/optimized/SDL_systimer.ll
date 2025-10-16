; ModuleID = 'bench/sdl/original/SDL_systimer.ll'
source_filename = "bench/sdl/original/SDL_systimer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@checked_monotonic_time = internal unnamed_addr global i1 false, align 1
@has_monotonic_time = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_GetPerformanceCounter_REAL() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timeval, align 8
  %.b = load i1, ptr @checked_monotonic_time, align 1
  br i1 %.b, label %8, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %1) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %CheckMonotonicTime.exit

7:                                                ; preds = %4
  store i1 true, ptr @has_monotonic_time, align 1
  br label %CheckMonotonicTime.exit

CheckMonotonicTime.exit:                          ; preds = %4, %7
  store i1 true, ptr @checked_monotonic_time, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %8

8:                                                ; preds = %CheckMonotonicTime.exit, %0
  %.b5 = load i1, ptr @has_monotonic_time, align 1
  br i1 %.b5, label %9, label %16

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %2) #6
  %11 = load i64, ptr %2, align 8
  %12 = mul i64 %11, 1000000000
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %23

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #6
  %18 = load i64, ptr %3, align 8
  %19 = mul i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %16, %9
  %.0 = phi i64 [ %15, %9 ], [ %22, %16 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i64 1000000, 1000000001) i64 @SDL_GetPerformanceFrequency_REAL() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %.b = load i1, ptr @checked_monotonic_time, align 1
  br i1 %.b, label %6, label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %1) #6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %CheckMonotonicTime.exit

5:                                                ; preds = %2
  store i1 true, ptr @has_monotonic_time, align 1
  br label %CheckMonotonicTime.exit

CheckMonotonicTime.exit:                          ; preds = %2, %5
  store i1 true, ptr @checked_monotonic_time, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %6

6:                                                ; preds = %CheckMonotonicTime.exit, %0
  %.b1 = load i1, ptr @has_monotonic_time, align 1
  %. = select i1 %.b1, i64 1000000000, i64 1000000
  ret i64 %.
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SYS_DelayNS(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = udiv i64 %0, 1000000000
  store i64 %4, ptr %3, align 8
  %5 = urem i64 %0, 1000000000
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8
  %7 = tail call ptr @__errno_location() #7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %13, %1
  store i32 0, ptr %7, align 4
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %8, align 8
  %12 = call i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %9, label %.critedge, !llvm.loop !3

.critedge:                                        ; preds = %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
