; ModuleID = 'bench/postgres/original/pgmkdirp_shlib.ll'
source_filename = "bench/postgres/original/pgmkdirp_shlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pg_mkdir_p(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = tail call i32 @umask(i32 noundef 0) #4
  %5 = and i32 %4, -193
  %6 = tail call i32 @umask(i32 noundef %5) #4
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 47
  %spec.select.idx = zext i1 %8 to i64
  %spec.select = getelementptr i8, ptr %0, i64 %spec.select.idx
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  br label %10

10:                                               ; preds = %31, %2
  %.137 = phi ptr [ %spec.select, %2 ], [ %32, %31 ]
  %11 = load i8, ptr %.137, align 1
  switch i8 %11, label %31 [
    i8 0, label %.thread32
    i8 47, label %12
  ]

.thread32:                                        ; preds = %10
  store i8 0, ptr %.137, align 1
  br label %15

12:                                               ; preds = %10
  store i8 0, ptr %.137, align 1
  %13 = getelementptr i8, ptr %.137, i64 1
  %14 = load i8, ptr %13, align 1
  %.not36 = icmp eq i8 %14, 0
  br i1 %.not36, label %15, label %17

15:                                               ; preds = %.thread32, %12
  %16 = tail call i32 @umask(i32 noundef %4) #4
  br label %17

17:                                               ; preds = %15, %12
  %.not2835 = phi i1 [ false, %15 ], [ true, %12 ]
  %18 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %3) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, ptr %9, align 8
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 16384
  br i1 %23, label %29, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %20
  %24 = tail call ptr @__errno_location() #5
  %. = select i1 %.not2835, i32 20, i32 17
  store i32 %., ptr %24, align 4
  br label %.loopexit

25:                                               ; preds = %17
  %26 = select i1 %.not2835, i32 511, i32 %1
  %27 = tail call i32 @mkdir(ptr noundef nonnull %0, i32 noundef %26) #4
  %28 = icmp sgt i32 %27, -1
  %brmerge.not = and i1 %28, %.not2835
  br i1 %brmerge.not, label %30, label %.loopexit.loopexit.split.loop.exit

29:                                               ; preds = %20
  br i1 %.not2835, label %30, label %.loopexit

30:                                               ; preds = %25, %29
  store i8 47, ptr %.137, align 1
  br label %31

31:                                               ; preds = %10, %30
  %32 = getelementptr i8, ptr %.137, i64 1
  br label %10, !llvm.loop !4

.loopexit.loopexit.split.loop.exit:               ; preds = %25
  %not..le = xor i1 %28, true
  %.mux.le = sext i1 %not..le to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit.split.loop.exit, %29, %.loopexit.sink.split
  %.022 = phi i32 [ -1, %.loopexit.sink.split ], [ %.mux.le, %.loopexit.loopexit.split.loop.exit ], [ 0, %29 ]
  %33 = tail call i32 @umask(i32 noundef %4) #4
  ret i32 %.022
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
