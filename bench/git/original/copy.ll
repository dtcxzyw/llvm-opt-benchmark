target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.utimbuf = type { i64, i64 }

@.str = private unnamed_addr constant [23 x i8] c"copy-fd: read returned\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"copy-fd: write returned\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s: close error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_fd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8192 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %2, %30
  call void @llvm.lifetime.start.p0(i64 8192, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %12 = call i64 @xread(i32 noundef %10, ptr noundef %11, i64 noundef 8192)
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 3, ptr %8, align 4
  br label %28

16:                                               ; preds = %9
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = call i64 @write_in_full(i32 noundef %21, ptr noundef %22, i64 noundef %23)
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %26, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8192, ptr %6) #5
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
    i32 3, label %31
    i32 1, label %32
  ]

30:                                               ; preds = %28
  br label %9

31:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %3, align 4
  ret i32 %33

34:                                               ; preds = %28
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = and i32 %12, 73
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 511, i32 438
  store i32 %15, ptr %7, align 4, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = call i32 (ptr, i32, ...) @open64(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %8, align 4, !tbaa !4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = call i32 (ptr, i32, ...) @open64(ptr noundef %22, i32 noundef 193, i32 noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = call i32 @close(i32 noundef %27)
  %29 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

30:                                               ; preds = %21
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = call i32 @copy_fd(i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !4
  %34 = load i32, ptr %10, align 4, !tbaa !4
  switch i32 %34, label %41 [
    i32 -2, label %35
    i32 -3, label %38
  ]

35:                                               ; preds = %30
  %36 = call i32 (ptr, ...) @error_errno(ptr noundef @.str)
  %37 = call i32 @const_error()
  br label %41

38:                                               ; preds = %30
  %39 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.1)
  %40 = call i32 @const_error()
  br label %41

41:                                               ; preds = %30, %38, %35
  %42 = load i32, ptr %8, align 4, !tbaa !4
  %43 = call i32 @close(i32 noundef %42)
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = call i32 @close(i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.2, ptr noundef %48)
  %50 = call i32 @const_error()
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

51:                                               ; preds = %41
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = call i32 @adjust_shared_perm(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

59:                                               ; preds = %54, %51
  %60 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %58, %47, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

declare i32 @close(i32 noundef) #2

declare i32 @error_errno(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

declare i32 @adjust_shared_perm(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_file_with_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = call i32 @copy_file(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !4
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = call i32 @copy_times(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_times(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.utimbuf, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call i32 @stat64(ptr noundef %9, ptr noundef %6) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 11
  %15 = getelementptr inbounds nuw %struct.timespec, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.utimbuf, ptr %7, i32 0, i32 0
  store i64 %16, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 12
  %19 = getelementptr inbounds nuw %struct.timespec, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.utimbuf, ptr %7, i32 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = call i32 @utime(ptr noundef %22, ptr noundef %7) #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

26:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %25, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #5
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @utime(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !9, i64 72}
!14 = !{!"stat", !9, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !15, i64 72, !15, i64 88, !15, i64 104, !6, i64 120}
!15 = !{!"timespec", !9, i64 0, !9, i64 8}
!16 = !{!17, !9, i64 0}
!17 = !{!"utimbuf", !9, i64 0, !9, i64 8}
!18 = !{!14, !9, i64 88}
!19 = !{!17, !9, i64 8}
