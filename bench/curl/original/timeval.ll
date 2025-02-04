target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curltime = type { i64, i32 }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define hidden { i64, i32 } @Curl_now() #0 {
  %1 = alloca %struct.curltime, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %4 = call i32 @clock_gettime(i32 noundef 4, ptr noundef %3) #3
  %5 = icmp eq i32 0, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.curltime, ptr %1, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = sdiv i64 %11, 1000
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw %struct.curltime, ptr %1, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !12
  br label %37

15:                                               ; preds = %0
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %3) #3
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.curltime, ptr %1, i32 0, i32 0
  store i64 %20, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = sdiv i64 %23, 1000
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw %struct.curltime, ptr %1, i32 0, i32 1
  store i32 %25, ptr %26, align 8, !tbaa !12
  br label %36

27:                                               ; preds = %15
  %28 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #3
  %29 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.curltime, ptr %1, i32 0, i32 0
  store i64 %30, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw %struct.curltime, ptr %1, i32 0, i32 1
  store i32 %34, ptr %35, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %27, %18
  br label %37

37:                                               ; preds = %36, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #3
  %38 = load { i64, i32 }, ptr %1, align 8
  ret { i64, i32 } %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_timediff(i64 %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.curltime, align 8
  %7 = alloca %struct.curltime, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = getelementptr inbounds nuw %struct.curltime, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.curltime, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = sub nsw i64 %15, %17
  store i64 %18, ptr %8, align 8, !tbaa !16
  %19 = load i64, ptr %8, align 8, !tbaa !16
  %20 = icmp sge i64 %19, 9223372036854775
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i64 9223372036854775807, ptr %5, align 8
  store i32 1, ptr %9, align 4
  br label %38

22:                                               ; preds = %4
  %23 = load i64, ptr %8, align 8, !tbaa !16
  %24 = icmp sle i64 %23, -9223372036854775
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 -9223372036854775808, ptr %5, align 8
  store i32 1, ptr %9, align 4
  br label %38

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %8, align 8, !tbaa !16
  %29 = mul nsw i64 %28, 1000
  %30 = getelementptr inbounds nuw %struct.curltime, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.curltime, ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !12
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 1000
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %29, %36
  store i64 %37, ptr %5, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %27, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %39 = load i64, ptr %5, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_timediff_ceil(i64 %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.curltime, align 8
  %7 = alloca %struct.curltime, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = getelementptr inbounds nuw %struct.curltime, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.curltime, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = sub nsw i64 %15, %17
  store i64 %18, ptr %8, align 8, !tbaa !16
  %19 = load i64, ptr %8, align 8, !tbaa !16
  %20 = icmp sge i64 %19, 9223372036854775
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i64 9223372036854775807, ptr %5, align 8
  store i32 1, ptr %9, align 4
  br label %39

22:                                               ; preds = %4
  %23 = load i64, ptr %8, align 8, !tbaa !16
  %24 = icmp sle i64 %23, -9223372036854775
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 -9223372036854775808, ptr %5, align 8
  store i32 1, ptr %9, align 4
  br label %39

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %8, align 8, !tbaa !16
  %29 = mul nsw i64 %28, 1000
  %30 = getelementptr inbounds nuw %struct.curltime, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.curltime, ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !12
  %34 = sub nsw i32 %31, %33
  %35 = add nsw i32 %34, 999
  %36 = sdiv i32 %35, 1000
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %29, %37
  store i64 %38, ptr %5, align 8
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %27, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_timediff_us(i64 %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.curltime, align 8
  %7 = alloca %struct.curltime, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = getelementptr inbounds nuw %struct.curltime, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.curltime, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = sub nsw i64 %15, %17
  store i64 %18, ptr %8, align 8, !tbaa !16
  %19 = load i64, ptr %8, align 8, !tbaa !16
  %20 = icmp sge i64 %19, 9223372036854
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i64 9223372036854775807, ptr %5, align 8
  store i32 1, ptr %9, align 4
  br label %38

22:                                               ; preds = %4
  %23 = load i64, ptr %8, align 8, !tbaa !16
  %24 = icmp sle i64 %23, -9223372036854
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 -9223372036854775808, ptr %5, align 8
  store i32 1, ptr %9, align 4
  br label %38

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %8, align 8, !tbaa !16
  %29 = mul nsw i64 %28, 1000000
  %30 = getelementptr inbounds nuw %struct.curltime, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %29, %32
  %34 = getelementptr inbounds nuw %struct.curltime, ptr %7, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 %33, %36
  store i64 %37, ptr %5, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %27, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %39 = load i64, ptr %5, align 8
  ret i64 %39
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"curltime", !5, i64 0, !10, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!9, !10, i64 8}
!13 = !{!14, !5, i64 0}
!14 = !{!"timeval", !5, i64 0, !5, i64 8}
!15 = !{!14, !5, i64 8}
!16 = !{!5, !5, i64 0}
