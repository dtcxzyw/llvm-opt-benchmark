; ModuleID = 'bench/openmpi/original/few.ll'
source_filename = "bench/openmpi/original/few.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -11, 1) i32 @opal_few(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @fork() #5
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %9, label %.preheader

.preheader:                                       ; preds = %5
  %7 = tail call i32 @waitpid(i32 noundef %3, ptr noundef %1, i32 noundef 0) #5
  %8 = icmp eq i32 %3, %7
  br i1 %8, label %.loopexit, label %.lr.ph

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @execvp(ptr noundef %10, ptr noundef nonnull %0) #5
  %12 = tail call ptr @__errno_location() #6
  %13 = load i32, ptr %12, align 4
  tail call void @exit(i32 noundef %13) #7
  unreachable

.lr.ph:                                           ; preds = %.preheader, %20
  %14 = phi i32 [ %21, %20 ], [ %7, %.preheader ]
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %.lr.ph
  %17 = tail call ptr @__errno_location() #6
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %.lr.ph, %16
  %21 = tail call i32 @waitpid(i32 noundef %3, ptr noundef %1, i32 noundef 0) #5
  %22 = icmp eq i32 %3, %21
  br i1 %22, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %16, %20, %.preheader, %2
  %.0 = phi i32 [ -11, %2 ], [ 0, %.preheader ], [ -11, %16 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
