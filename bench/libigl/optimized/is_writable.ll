; ModuleID = 'bench/libigl/original/is_writable.ll'
source_filename = "bench/libigl/original/is_writable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN3igl11is_writableEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %25

4:                                                ; preds = %1
  %5 = tail call i32 @getuid() #4
  %6 = tail call i32 @getgid() #4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = and i32 %12, 128
  br label %24

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = icmp eq i32 %6, %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !11
  br i1 %17, label %20, label %22

20:                                               ; preds = %14
  %21 = and i32 %19, 16
  br label %24

22:                                               ; preds = %14
  %23 = and i32 %19, 2
  br label %24

24:                                               ; preds = %22, %20, %10
  %.1.in = phi i32 [ %13, %10 ], [ %21, %20 ], [ %23, %22 ]
  %.1 = icmp ne i32 %.1.in, 0
  br label %25

25:                                               ; preds = %1, %24
  %.0 = phi i1 [ %.1, %24 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 28}
!5 = !{!"_ZTS4stat", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !10, i64 72, !10, i64 88, !10, i64 104, !7, i64 120}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTS8timespec", !6, i64 0, !6, i64 8}
!11 = !{!5, !9, i64 24}
!12 = !{!5, !9, i64 32}
