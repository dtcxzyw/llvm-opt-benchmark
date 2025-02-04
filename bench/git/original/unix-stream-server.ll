target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lock_file = type { ptr }
%struct.unix_ss_socket = type { ptr, %struct.stat, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.unix_stream_listen_opts = type { i32, i8 }

; Function Attrs: nounwind uwtable
define dso_local i32 @unix_ss_create(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.lock_file, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr null, ptr %15, align 8, !tbaa !15
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i64 100, ptr %8, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %18, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = call i32 @hold_lock_file_for_update_timeout(ptr noundef %10, ptr noundef %20, i32 noundef 0, i64 noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %61

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = call i32 @is_another_server_alive(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = call i32 @rollback_lock_file(ptr noundef %10)
  %32 = call ptr @__errno_location() #8
  store i32 98, ptr %32, align 4, !tbaa !17
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %61

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = call i32 @unix_stream_listen(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !17
  %37 = load i32, ptr %11, align 4, !tbaa !17
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %40 = call ptr @__errno_location() #8
  %41 = load i32, ptr %40, align 4, !tbaa !17
  store i32 %41, ptr %14, align 4, !tbaa !17
  %42 = call i32 @rollback_lock_file(ptr noundef %10)
  %43 = load i32, ptr %14, align 4, !tbaa !17
  %44 = call ptr @__errno_location() #8
  store i32 %43, ptr %44, align 4, !tbaa !17
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %61

45:                                               ; preds = %33
  %46 = call ptr @xcalloc(i64 noundef 1, i64 noundef 160)
  store ptr %46, ptr %12, align 8, !tbaa !15
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = call noalias ptr @strdup(ptr noundef %47) #7
  %49 = load ptr, ptr %12, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.unix_ss_socket, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !19
  %51 = load i32, ptr %11, align 4, !tbaa !17
  %52 = load ptr, ptr %12, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.unix_ss_socket, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 8, !tbaa !23
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.unix_ss_socket, ptr %55, i32 0, i32 1
  %57 = call i32 @lstat64(ptr noundef %54, ptr noundef %56) #7
  %58 = load ptr, ptr %12, align 8, !tbaa !15
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %58, ptr %59, align 8, !tbaa !15
  %60 = call i32 @rollback_lock_file(ptr noundef %10)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %45, %39, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load i32, ptr %7, align 4, !tbaa !17
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12, i32 noundef 438)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @is_another_server_alive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.unix_stream_listen_opts, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = call i32 @unix_stream_connect(ptr noundef %8, i32 noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !17
  %15 = load i32, ptr %6, align 4, !tbaa !17
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !17
  %19 = call i32 @close(i32 noundef %18)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rollback_lock_file(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = call i32 @delete_tempfile(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @unix_stream_listen(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @unix_ss_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %30

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.unix_ss_socket, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = call i32 @unix_ss_was_stolen(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.unix_ss_socket, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = call i32 @unlink(ptr noundef %18) #7
  br label %20

20:                                               ; preds = %15, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.unix_ss_socket, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = call i32 @close(i32 noundef %23)
  br label %25

25:                                               ; preds = %20, %6
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.unix_ss_socket, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  call void @free(ptr noundef %28) #7
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  call void @free(ptr noundef %29) #7
  br label %30

30:                                               ; preds = %25, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unix_ss_was_stolen(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.unix_ss_socket, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = call i32 @lstat64(ptr noundef %12, ptr noundef %4) #7
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.unix_ss_socket, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.stat, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = icmp ne i64 %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.unix_ss_socket, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.stat, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = icmp ne i64 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !30
  %37 = and i32 %36, 61440
  %38 = icmp eq i32 %37, 49152
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %39, %33, %24, %15, %8
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #7
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

declare i32 @close(i32 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #5

declare i32 @unix_stream_connect(ptr noundef, i32 noundef) #5

declare i32 @delete_tempfile(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!10 = !{!"p1 _ZTS23unix_stream_listen_opts", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS14unix_ss_socket", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS14unix_ss_socket", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"unix_ss_socket", !5, i64 0, !21, i64 8, !18, i64 152}
!21 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !22, i64 72, !22, i64 88, !22, i64 104, !7, i64 120}
!22 = !{!"timespec", !12, i64 0, !12, i64 8}
!23 = !{!20, !18, i64 152}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9lock_file", !6, i64 0}
!26 = !{!21, !12, i64 8}
!27 = !{!20, !12, i64 16}
!28 = !{!21, !12, i64 0}
!29 = !{!20, !12, i64 8}
!30 = !{!21, !18, i64 24}
