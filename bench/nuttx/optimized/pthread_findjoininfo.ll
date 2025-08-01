; ModuleID = 'bench/nuttx/original/pthread_findjoininfo.ll'
source_filename = "bench/nuttx/original/pthread_findjoininfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 23) i32 @pthread_createjoininfo(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(88) ptr @zalloc(i64 noundef 88) #4
  store ptr %3, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = tail call i32 @nxsem_init(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8
  tail call void @free(ptr noundef %13)
  br label %26

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 16
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %17, ptr %18, align 16
  store ptr null, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  %21 = load ptr, ptr %1, align 8
  br i1 %.not, label %22, label %24

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %21, ptr %23, align 8
  br label %25

24:                                               ; preds = %14
  store ptr %21, ptr %20, align 8
  br label %25

25:                                               ; preds = %24, %22
  store ptr %21, ptr %19, align 8
  br label %26

26:                                               ; preds = %2, %25, %12
  %.0 = phi i32 [ 22, %12 ], [ 0, %25 ], [ 22, %2 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #1

declare i32 @nxsem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 23) i32 @pthread_findjoininfo(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %5

5:                                                ; preds = %6, %3
  %storemerge.in = phi ptr [ %4, %3 ], [ %storemerge, %6 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8
  store ptr %storemerge, ptr %2, align 8
  %.not = icmp eq ptr %storemerge, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %storemerge, i64 12
  %8 = load i32, ptr %7, align 4
  %.not18 = icmp eq i32 %8, %1
  br i1 %.not18, label %.critedge, label %5, !llvm.loop !6

9:                                                ; preds = %5
  %10 = tail call ptr @nxsched_get_tcb(i32 noundef %1) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %14 = load i16, ptr %13, align 16
  %15 = and i16 %14, 4099
  %or.cond = icmp eq i16 %15, 1
  br i1 %or.cond, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1032
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %16
  %21 = tail call noalias dereferenceable_or_null(88) ptr @zalloc(i64 noundef 88) #4
  store ptr %21, ptr %2, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = tail call i32 @nxsem_init(ptr noundef nonnull %27, i32 noundef 0, i32 noundef 0) #5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %31)
  br label %.critedge

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 16
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 1024
  store ptr %35, ptr %36, align 16
  store ptr null, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  %39 = load ptr, ptr %2, align 8
  br i1 %.not.i, label %40, label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 88
  store ptr %39, ptr %41, align 8
  br label %43

42:                                               ; preds = %32
  store ptr %39, ptr %38, align 8
  br label %43

43:                                               ; preds = %42, %40
  store ptr %39, ptr %37, align 8
  br label %.critedge

.critedge:                                        ; preds = %6, %43, %30, %20, %16, %12, %9
  %.0 = phi i32 [ 3, %9 ], [ 22, %12 ], [ 3, %16 ], [ 22, %30 ], [ 0, %43 ], [ 22, %20 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
