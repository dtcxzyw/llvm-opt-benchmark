; ModuleID = 'bench/cmake/original/procfs-exepath.c.ll'
source_filename = "bench/cmake/original/procfs-exepath.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @uv_exepath(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %21, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = add i64 %6, -1
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i64 @readlink(ptr noundef nonnull @.str, ptr noundef nonnull %0, i64 noundef %9) #3
  br label %13

13:                                               ; preds = %11, %8
  %.0 = phi i64 [ %12, %11 ], [ %9, %8 ]
  %14 = icmp eq i64 %.0, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #4
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 0, %17
  br label %21

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 %.0
  store i8 0, ptr %20, align 1
  store i64 %.0, ptr %1, align 8
  br label %21

21:                                               ; preds = %2, %5, %19, %15
  %.013 = phi i32 [ %18, %15 ], [ 0, %19 ], [ -22, %5 ], [ -22, %2 ]
  ret i32 %.013
}

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
