; ModuleID = 'bench/curl/original/tool_filetime.ll'
source_filename = "bench/curl/original/tool_filetime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [27 x i8] c"Failed to get filetime: %s\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Failed to set filetime %ld on '%s': %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @getfiletime(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  %5 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %8, ptr %2, align 8, !tbaa !11
  br label %13

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #7
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = tail call ptr @strerror(i32 noundef %11) #6
  tail call void (ptr, ptr, ...) @warnf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %12) #6
  br label %13

13:                                               ; preds = %9, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %9 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @warnf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @setfiletime(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.timeval], align 16
  %5 = icmp sgt i64 %0, -1
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %0, ptr %7, align 16, !tbaa !13
  store i64 %0, ptr %4, align 16, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !15
  %10 = call i32 @utimes(ptr noundef %1, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @__errno_location() #7
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = tail call ptr @strerror(i32 noundef %13) #6
  tail call void (ptr, ptr, ...) @warnf(ptr noundef %2, ptr noundef nonnull @.str.1, i64 noundef %0, ptr noundef %1, ptr noundef %14) #6
  br label %15

15:                                               ; preds = %11, %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  br label %16

16:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @utimes(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 88}
!5 = !{!"stat", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !10, i64 72, !10, i64 88, !10, i64 104, !7, i64 120}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"timespec", !6, i64 0, !6, i64 8}
!11 = !{!6, !6, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"timeval", !6, i64 0, !6, i64 8}
!15 = !{!14, !6, i64 8}
