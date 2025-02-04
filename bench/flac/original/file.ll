target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@stdin = external global ptr, align 8
@stdout = external global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @grabbag__file_copy_metadata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca [2 x %struct.timespec], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @stat64(ptr noundef %7, ptr noundef %5) #5
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 11
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds [2 x %struct.timespec], ptr %6, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.timespec, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 16, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 12
  %17 = getelementptr inbounds nuw %struct.timespec, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds [2 x %struct.timespec], ptr %6, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.timespec, ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 16, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = call i32 @chmod(ptr noundef %21, i32 noundef %23) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds [2 x %struct.timespec], ptr %6, i64 0, i64 0
  %27 = call i32 @utimensat(i32 noundef -100, ptr noundef %25, ptr noundef %26, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #5
  br label %28

28:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @grabbag__file_get_filesize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @stat64(ptr noundef %6, ptr noundef %4) #5
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !17
  store i64 %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #5
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__file_get_basename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @strrchr(ptr noundef %6, i32 noundef 47) #6
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @grabbag__file_change_stats(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @stat64(ptr noundef %8, ptr noundef %6) #5
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = and i32 %16, -129
  store i32 %17, ptr %15, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = and i32 %19, -17
  store i32 %20, ptr %18, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = and i32 %22, -3
  store i32 %23, ptr %21, align 8, !tbaa !16
  br label %28

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = or i32 %26, 128
  store i32 %27, ptr %25, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %24, %14
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !16
  %32 = call i32 @chmod(ptr noundef %29, i32 noundef %31) #5
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

35:                                               ; preds = %28
  br label %37

36:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

37:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %36, %34
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #5
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @grabbag__file_are_same(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @stat64(ptr noundef %13, ptr noundef %5) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 @stat64(ptr noundef %17, ptr noundef %6) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = icmp eq i64 %28, %30
  br label %32

32:                                               ; preds = %26, %20, %16, %12, %9, %2
  %33 = phi i1 [ false, %20 ], [ false, %16 ], [ false, %12 ], [ false, %9 ], [ false, %2 ], [ %31, %26 ]
  %34 = zext i1 %33 to i32
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #5
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @grabbag__file_remove_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @grabbag__file_change_stats(ptr noundef %3, i32 noundef 0)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i32 @unlink(ptr noundef %7) #5
  %9 = icmp eq i32 0, %8
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__file_get_binary_stdin() #0 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !21
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__file_get_binary_stdout() #0 {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !21
  ret ptr %1
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !11, i64 72}
!10 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !13, i64 88, !13, i64 104, !7, i64 120}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"timespec", !11, i64 0, !11, i64 8}
!14 = !{!13, !11, i64 0}
!15 = !{!10, !11, i64 88}
!16 = !{!10, !12, i64 24}
!17 = !{!10, !11, i64 48}
!18 = !{!12, !12, i64 0}
!19 = !{!10, !11, i64 8}
!20 = !{!10, !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
