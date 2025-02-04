target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_actual_call = type { ptr, ptr }

@Curl_cmalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_thread_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %10 = call ptr %9(i64 noundef 8)
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %12 = call ptr %11(i64 noundef 16)
  store ptr %12, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %2
  br label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.Curl_actual_call, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.Curl_actual_call, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = call i32 @pthread_create(ptr noundef %26, ptr noundef null, ptr noundef @curl_thread_create_thunk, ptr noundef %27) #4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  br label %33

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

33:                                               ; preds = %30, %18
  %34 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  call void %34(ptr noundef %35)
  %36 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  call void %36(ptr noundef %37)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @curl_thread_create_thunk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.Curl_actual_call, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.Curl_actual_call, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  call void %13(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 %15(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_thread_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = call i32 @pthread_detach(i64 noundef %7) #4
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  call void %9(ptr noundef %10)
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_thread_join(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = call i32 @pthread_join(i64 noundef %6, ptr noundef null)
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !18
  %10 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  call void %10(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr null, ptr %13, align 8, !tbaa !7
  %14 = load i32, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %14
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16Curl_actual_call", !4, i64 0}
!11 = !{!12, !4, i64 0}
!12 = !{!"Curl_actual_call", !4, i64 0, !4, i64 8}
!13 = !{!12, !4, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 long", !4, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !5, i64 0}
