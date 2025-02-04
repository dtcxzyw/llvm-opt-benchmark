; ModuleID = 'bench/cmake/original/filter_fork_posix.ll'
source_filename = "bench/cmake/original/filter_fork_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.posix_spawn_file_actions_t = type { i32, i32, ptr, [16 x i32] }
%struct.pollfd = type { i32, i16, i16 }

; Function Attrs: nounwind uwtable
define dso_local range(i32 -25, 1) i32 @__archive_create_child(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca %struct.posix_spawn_file_actions_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 -1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #5
  %9 = tail call ptr @__archive_cmdline_allocate() #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %94, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @__archive_cmdline_parse(ptr noundef nonnull %9, ptr noundef %0) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %94

13:                                               ; preds = %11
  %14 = call i32 @pipe(ptr noundef nonnull %6) #5
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %94, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = call i32 @dup(i32 noundef 1) #5
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %88, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = call i32 @close(i32 noundef %23) #5
  store i32 %20, ptr %6, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %22, %16
  %26 = call i32 @pipe(ptr noundef nonnull %7) #5
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %88, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = call i32 @dup(i32 noundef 0) #5
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %83, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %29, align 4, !tbaa !4
  %37 = call i32 @close(i32 noundef %36) #5
  store i32 %33, ptr %29, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %35, %28
  %39 = call i32 @posix_spawn_file_actions_init(ptr noundef nonnull %8) #5
  %.not40 = icmp eq i32 %39, 0
  br i1 %.not40, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @__errno_location() #6
  store i32 %39, ptr %41, align 4, !tbaa !4
  br label %83

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = call i32 @posix_spawn_file_actions_addclose(ptr noundef nonnull %8, i32 noundef %44) #5
  %.not41 = icmp eq i32 %45, 0
  br i1 %.not41, label %46, label %80

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = call i32 @posix_spawn_file_actions_addclose(ptr noundef nonnull %8, i32 noundef %47) #5
  %.not42 = icmp eq i32 %48, 0
  br i1 %.not42, label %49, label %80

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4, !tbaa !4
  %51 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef nonnull %8, i32 noundef %50, i32 noundef 0) #5
  %.not43 = icmp eq i32 %51, 0
  br i1 %.not43, label %52, label %80

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4, !tbaa !4
  %.not44 = icmp eq i32 %53, 0
  br i1 %.not44, label %56, label %54

54:                                               ; preds = %52
  %55 = call i32 @posix_spawn_file_actions_addclose(ptr noundef nonnull %8, i32 noundef %53) #5
  %.not45 = icmp eq i32 %55, 0
  br i1 %.not45, label %56, label %80

56:                                               ; preds = %54, %52
  %57 = load i32, ptr %29, align 4, !tbaa !4
  %58 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef nonnull %8, i32 noundef %57, i32 noundef 1) #5
  %.not46 = icmp eq i32 %58, 0
  br i1 %.not46, label %59, label %80

59:                                               ; preds = %56
  %60 = load i32, ptr %29, align 4, !tbaa !4
  %.not47 = icmp eq i32 %60, 1
  br i1 %.not47, label %63, label %61

61:                                               ; preds = %59
  %62 = call i32 @posix_spawn_file_actions_addclose(ptr noundef nonnull %8, i32 noundef %60) #5
  %.not48 = icmp eq i32 %62, 0
  br i1 %.not48, label %63, label %80

63:                                               ; preds = %61, %59
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = call i32 @posix_spawnp(ptr noundef nonnull %5, ptr noundef %64, ptr noundef nonnull %8, ptr noundef null, ptr noundef %66, ptr noundef null) #5
  %.not49 = icmp eq i32 %67, 0
  br i1 %.not49, label %68, label %80

68:                                               ; preds = %63
  %69 = call i32 @posix_spawn_file_actions_destroy(ptr noundef nonnull %8) #5
  %70 = load i32, ptr %6, align 4, !tbaa !4
  %71 = call i32 @close(i32 noundef %70) #5
  %72 = load i32, ptr %29, align 4, !tbaa !4
  %73 = call i32 @close(i32 noundef %72) #5
  %74 = load i32, ptr %43, align 4, !tbaa !4
  store i32 %74, ptr %1, align 4, !tbaa !4
  %75 = call i32 (i32, i32, ...) @fcntl(i32 noundef %74, i32 noundef 4, i32 noundef 2048) #5
  %76 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %76, ptr %2, align 4, !tbaa !4
  %77 = call i32 (i32, i32, ...) @fcntl(i32 noundef %76, i32 noundef 4, i32 noundef 2048) #5
  %78 = call i32 @__archive_cmdline_free(ptr noundef nonnull %9) #5
  %79 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %79, ptr %3, align 4, !tbaa !4
  br label %96

80:                                               ; preds = %63, %61, %56, %54, %49, %46, %42
  %.024 = phi i32 [ %45, %42 ], [ %48, %46 ], [ %51, %49 ], [ %55, %54 ], [ %58, %56 ], [ %62, %61 ], [ %67, %63 ]
  %81 = tail call ptr @__errno_location() #6
  store i32 %.024, ptr %81, align 4, !tbaa !4
  %82 = call i32 @posix_spawn_file_actions_destroy(ptr noundef nonnull %8) #5
  br label %83

83:                                               ; preds = %32, %80, %40
  %84 = load i32, ptr %7, align 4, !tbaa !4
  %85 = call i32 @close(i32 noundef %84) #5
  %86 = load i32, ptr %29, align 4, !tbaa !4
  %87 = call i32 @close(i32 noundef %86) #5
  br label %88

88:                                               ; preds = %25, %19, %83
  %89 = load i32, ptr %6, align 4, !tbaa !4
  %90 = call i32 @close(i32 noundef %89) #5
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !4
  %93 = call i32 @close(i32 noundef %92) #5
  br label %94

94:                                               ; preds = %13, %11, %4, %88
  %95 = call i32 @__archive_cmdline_free(ptr noundef %9) #5
  br label %96

96:                                               ; preds = %94, %68
  %.0 = phi i32 [ -25, %94 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @__archive_cmdline_allocate() local_unnamed_addr #2

declare i32 @__archive_cmdline_parse(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_addclose(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_adddup2(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @posix_spawnp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @__archive_cmdline_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @__archive_check_child(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.pollfd], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  %.not = icmp eq i32 %0, -1
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  store i32 %0, ptr %3, align 16, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 4, ptr %5, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  %.not13 = icmp eq i32 %1, -1
  br i1 %.not13, label %12, label %7

7:                                                ; preds = %6
  %8 = zext nneg i32 %.0 to i64
  %9 = getelementptr inbounds nuw [2 x %struct.pollfd], ptr %3, i64 0, i64 %8
  store i32 %1, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 1, ptr %10, align 4, !tbaa !17
  %11 = add nuw nsw i32 %.0, 1
  br label %12

12:                                               ; preds = %7, %6
  %.1 = phi i32 [ %11, %7 ], [ %.0, %6 ]
  %13 = zext nneg i32 %.1 to i64
  %14 = call i32 @poll(ptr noundef nonnull %3, i64 noundef %13, i32 noundef -1) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  ret void
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"archive_cmdline", !10, i64 0, !12, i64 8, !5, i64 16}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p2 omnipotent char", !11, i64 0}
!13 = !{!9, !12, i64 8}
!14 = !{!15, !5, i64 0}
!15 = !{!"pollfd", !5, i64 0, !16, i64 4, !16, i64 6}
!16 = !{!"short", !6, i64 0}
!17 = !{!15, !16, i64 4}
