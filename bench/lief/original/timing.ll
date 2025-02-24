target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct._hr_time = type { %struct.timeval }
%struct.mbedtls_timing_delay_context = type { %struct.mbedtls_timing_hr_time, i32, i32 }
%struct.mbedtls_timing_hr_time = type { [4 x i64] }

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_timing_get_timer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._hr_time, ptr %14, i32 0, i32 0
  %16 = call i32 @gettimeofday(ptr noundef %15, ptr noundef null) #3
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %18 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #3
  %19 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._hr_time, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = sub nsw i64 %20, %24
  %26 = mul i64 %25, 1000
  %27 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._hr_time, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.timeval, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = sub nsw i64 %28, %32
  %34 = sdiv i64 %33, 1000
  %35 = add i64 %26, %34
  store i64 %35, ptr %8, align 8, !tbaa !19
  %36 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %37

37:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_timing_set_delay(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %8, ptr %7, align 8, !tbaa !21
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.mbedtls_timing_delay_context, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8, !tbaa !23
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.mbedtls_timing_delay_context, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 4, !tbaa !26
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.mbedtls_timing_delay_context, ptr %18, i32 0, i32 0
  %20 = call i64 @mbedtls_timing_get_timer(ptr noundef %19, i32 noundef 1)
  br label %21

21:                                               ; preds = %17, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_timing_get_delay(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %7, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.mbedtls_timing_delay_context, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.mbedtls_timing_delay_context, ptr %14, i32 0, i32 0
  %16 = call i64 @mbedtls_timing_get_timer(ptr noundef %15, i32 noundef 0)
  store i64 %16, ptr %5, align 8, !tbaa !19
  %17 = load i64, ptr %5, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.mbedtls_timing_delay_context, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = zext i32 %20 to i64
  %22 = icmp uge i64 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

24:                                               ; preds = %13
  %25 = load i64, ptr %5, align 8, !tbaa !19
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.mbedtls_timing_delay_context, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !23
  %29 = zext i32 %28 to i64
  %30 = icmp uge i64 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

32:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %31, %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_timing_get_final_delay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.mbedtls_timing_delay_context, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !26
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22mbedtls_timing_hr_time", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_hr_time", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"timeval", !14, i64 0, !14, i64 8}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_hr_time", !13, i64 0}
!17 = !{!13, !14, i64 8}
!18 = !{!16, !14, i64 8}
!19 = !{!14, !14, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS28mbedtls_timing_delay_context", !5, i64 0}
!23 = !{!24, !9, i64 32}
!24 = !{!"mbedtls_timing_delay_context", !25, i64 0, !9, i64 32, !9, i64 36}
!25 = !{!"mbedtls_timing_hr_time", !6, i64 0}
!26 = !{!24, !9, i64 36}
