; ModuleID = 'bench/cmake/original/outqueue.c.ll'
source_filename = "bench/cmake/original/outqueue.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_outbuf = type { ptr, i64, i64, i64, i8 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 -1, -9223372036853497807) i64 @lzma_outq_memusage(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 16384
  %4 = icmp ugt i64 %0, 281474976710655
  %or.cond.i = or i1 %4, %3
  br i1 %or.cond.i, label %get_options.exit, label %5

5:                                                ; preds = %2
  %6 = shl nuw nsw i32 %1, 1
  %7 = zext nneg i32 %6 to i64
  %8 = mul nuw nsw i64 %0, %7
  %narrow = mul nuw nsw i32 %1, 80
  %narrow12 = add nuw nsw i32 %narrow, 48
  %9 = zext nneg i32 %narrow12 to i64
  %10 = add nuw i64 %8, %9
  br label %get_options.exit

get_options.exit:                                 ; preds = %2, %5
  %.0 = phi i64 [ %10, %5 ], [ -1, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 9) i32 @lzma_outq_init(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp ugt i32 %3, 16384
  %6 = icmp ugt i64 %2, 281474976710655
  %or.cond.i = or i1 %6, %5
  br i1 %or.cond.i, label %get_options.exit, label %7

7:                                                ; preds = %4
  %8 = shl nuw nsw i32 %3, 1
  %9 = zext nneg i32 %8 to i64
  %10 = mul nuw nsw i64 %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %.not24 = icmp eq i64 %12, %2
  br i1 %.not24, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %.not25 = icmp eq i32 %15, %8
  br i1 %.not25, label %28, label %16

16:                                               ; preds = %13, %7
  %17 = load ptr, ptr %0, align 8
  tail call void @lzma_free(ptr noundef %17, ptr noundef %1) #5
  store ptr null, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @lzma_free(ptr noundef %19, ptr noundef %1) #5
  store ptr null, ptr %18, align 8
  %narrow = mul nuw nsw i32 %3, 80
  %20 = zext nneg i32 %narrow to i64
  %21 = tail call noalias ptr @lzma_alloc(i64 noundef %20, ptr noundef %1) #5
  store ptr %21, ptr %0, align 8
  %22 = tail call noalias ptr @lzma_alloc(i64 noundef %10, ptr noundef %1) #5
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  %25 = icmp eq ptr %22, null
  %or.cond = select i1 %24, i1 true, i1 %25
  br i1 %or.cond, label %26, label %28

26:                                               ; preds = %16
  tail call void @lzma_free(ptr noundef %23, ptr noundef %1) #5
  store ptr null, ptr %0, align 8
  %27 = load ptr, ptr %18, align 8
  tail call void @lzma_free(ptr noundef %27, ptr noundef %1) #5
  store ptr null, ptr %18, align 8
  br label %get_options.exit

28:                                               ; preds = %16, %13
  store i64 %2, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %32, align 8
  br label %get_options.exit

get_options.exit:                                 ; preds = %4, %28, %26
  %.0 = phi i32 [ 5, %26 ], [ 0, %28 ], [ 8, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_outq_end(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  tail call void @lzma_free(ptr noundef %3, ptr noundef %1) #5
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @lzma_free(ptr noundef %5, ptr noundef %1) #5
  store ptr null, ptr %4, align 8
  ret void
}

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @lzma_outq_get_buf(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %struct.lzma_outbuf, ptr %2, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, %5
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %14, align 8
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %16, %18
  %spec.store.select = select i1 %19, i32 0, i32 %16
  store i32 %spec.store.select, ptr %3, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @lzma_outq_is_readable(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = sub i32 %3, %5
  %7 = icmp ult i32 %3, %5
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %6
  br label %12

12:                                               ; preds = %8, %1
  %.0 = phi i32 [ %11, %8 ], [ %6, %1 ]
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %.0 to i64
  %15 = getelementptr inbounds nuw %struct.lzma_outbuf, ptr %13, i64 %14, i32 4
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @lzma_outq_read(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, ptr noalias noundef writeonly captures(none) %4, ptr noalias noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %12, %8
  %14 = icmp ult i32 %12, %8
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, %13
  br label %19

19:                                               ; preds = %15, %10
  %.024 = phi i32 [ %18, %15 ], [ %13, %10 ]
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %.024 to i64
  %22 = getelementptr inbounds nuw %struct.lzma_outbuf, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %42

26:                                               ; preds = %19
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = tail call i64 @lzma_bufcpy(ptr noundef %27, ptr noundef nonnull %28, i64 noundef %30, ptr noundef %1, ptr noundef %2, i64 noundef %3) #5
  %32 = load i64, ptr %28, align 8
  %33 = load i64, ptr %29, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %5, align 8
  %40 = load i32, ptr %7, align 8
  %41 = add i32 %40, -1
  store i32 %41, ptr %7, align 8
  store i64 0, ptr %28, align 8
  br label %42

42:                                               ; preds = %26, %19, %6, %35
  %.0 = phi i32 [ 1, %35 ], [ 0, %6 ], [ 0, %19 ], [ 0, %26 ]
  ret i32 %.0
}

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
