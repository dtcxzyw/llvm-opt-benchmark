target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [27 x i8] c"Failed to get filetime: %s\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Failed to set filetime %ld on '%s': %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @getfiletime(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 1, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @stat(ptr noundef %9, ptr noundef %8) #5
  %11 = icmp ne i32 -1, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 12
  %14 = getelementptr inbounds nuw %struct.timespec, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  store i64 %15, ptr %16, align 8, !tbaa !19
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call ptr @__errno_location() #6
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = call ptr @strerror(i32 noundef %20) #5
  call void (ptr, ptr, ...) @warnf(ptr noundef %18, ptr noundef @.str, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %12
  %23 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

declare void @warnf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @setfiletime(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %struct.timeval], align 16
  store i64 %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #5
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds [2 x %struct.timeval], ptr %7, i64 0, i64 1
  %13 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 16, !tbaa !20
  %14 = getelementptr inbounds [2 x %struct.timeval], ptr %7, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.timeval, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 16, !tbaa !20
  %16 = getelementptr inbounds [2 x %struct.timeval], ptr %7, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds [2 x %struct.timeval], ptr %7, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !22
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds [2 x %struct.timeval], ptr %7, i64 0, i64 0
  %22 = call i32 @utimes(ptr noundef %20, ptr noundef %21) #5
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %10
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load i64, ptr %4, align 8, !tbaa !19
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call ptr @__errno_location() #6
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = call ptr @strerror(i32 noundef %29) #5
  call void (ptr, ptr, ...) @warnf(ptr noundef %25, ptr noundef @.str.1, i64 noundef %26, ptr noundef %27, ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  br label %32

32:                                               ; preds = %31, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @utimes(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12GlobalConfig", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !17, i64 88}
!16 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !18, i64 72, !18, i64 88, !18, i64 104, !7, i64 120}
!17 = !{!"long", !7, i64 0}
!18 = !{!"timespec", !17, i64 0, !17, i64 8}
!19 = !{!17, !17, i64 0}
!20 = !{!21, !17, i64 0}
!21 = !{!"timeval", !17, i64 0, !17, i64 8}
!22 = !{!21, !17, i64 8}
