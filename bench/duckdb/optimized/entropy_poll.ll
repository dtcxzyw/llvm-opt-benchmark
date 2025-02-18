; ModuleID = 'bench/duckdb/original/entropy_poll.ll'
source_filename = "bench/duckdb/original/entropy_poll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 -60, 1) i32 @mbedtls_platform_entropy_poll(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i64 (i64, ...) @syscall(i64 noundef 318, ptr noundef %1, i64 noundef %2, i32 noundef 0) #4
  %6 = and i64 %5, 2147483648
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = and i64 %5, 2147483647
  br label %.sink.split

10:                                               ; preds = %4
  %11 = tail call ptr @__errno_location() #5
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %.not = icmp eq i32 %12, 38
  br i1 %.not, label %13, label %19

13:                                               ; preds = %10
  store i64 0, ptr %3, align 8, !tbaa !7
  %14 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef nonnull %14)
  %.not19 = icmp eq i64 %17, %2
  %18 = tail call i32 @fclose(ptr noundef nonnull %14)
  br i1 %.not19, label %.sink.split, label %19

.sink.split:                                      ; preds = %16, %8
  %.sink = phi i64 [ %9, %8 ], [ %2, %16 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %.sink.split, %16, %13, %10
  %.0 = phi i32 [ -60, %10 ], [ -60, %13 ], [ -60, %16 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
