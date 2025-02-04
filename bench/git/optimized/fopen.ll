; ModuleID = 'bench/git/original/fopen.ll'
source_filename = "bench/git/original/fopen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

; Function Attrs: nofree nounwind uwtable
define dso_local noalias noundef ptr @git_fopen(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #4
  %4 = load i8, ptr %1, align 1, !tbaa !4
  switch i8 %4, label %7 [
    i8 119, label %5
    i8 97, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = tail call noalias ptr @fopen64(ptr noundef %0, ptr noundef nonnull %1)
  br label %22

7:                                                ; preds = %2
  %8 = tail call noalias ptr @fopen64(ptr noundef %0, ptr noundef nonnull %1)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %22, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @fileno(ptr noundef nonnull %8) #4
  %11 = call i32 @fstat64(i32 noundef %10, ptr noundef nonnull %3) #4
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @fclose(ptr noundef nonnull %8)
  br label %22

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !7
  %17 = and i32 %16, 61440
  %18 = icmp eq i32 %17, 16384
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = tail call i32 @fclose(ptr noundef nonnull %8)
  %21 = tail call ptr @__errno_location() #5
  store i32 21, ptr %21, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %14, %7, %19, %12, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %12 ], [ null, %19 ], [ null, %7 ], [ %8, %14 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 24}
!8 = !{!"stat", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !11, i64 72, !11, i64 88, !11, i64 104, !5, i64 120}
!9 = !{!"long", !5, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!"timespec", !9, i64 0, !9, i64 8}
!12 = !{!10, !10, i64 0}
