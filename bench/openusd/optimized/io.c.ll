; ModuleID = 'bench/openusd/original/io.c.ll'
source_filename = "bench/openusd/original/io.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @avifIODestroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %5, label %4

4:                                                ; preds = %2
  tail call void %3(ptr noundef nonnull %0) #7
  br label %5

5:                                                ; preds = %4, %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @avifIOCreateMemoryReader(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @avifAlloc(i64 noundef 64) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 32, i1 false)
  store ptr @avifIOMemoryReaderDestroy, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @avifIOMemoryReaderRead, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %1, ptr %11, align 8
  br label %12

12:                                               ; preds = %2, %5
  ret ptr %3
}

declare ptr @avifAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @avifIOMemoryReaderDestroy(ptr noundef %0) #0 {
  tail call void @avifFree(ptr noundef %0) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 23) i32 @avifIOMemoryReaderRead(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) #3 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %16

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = sub nuw i64 %8, %2
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 %12)
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %2
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %spec.select, ptr %15, align 8
  br label %16

16:                                               ; preds = %6, %5, %10
  %.0 = phi i32 [ 0, %10 ], [ 22, %5 ], [ 22, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @avifIOCreateFileReader(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 2)
  %5 = tail call i64 @ftell(ptr noundef nonnull %2)
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 0)
  %9 = tail call ptr @avifAlloc(i64 noundef 72) #7
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %.sink.split, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 48, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %2, ptr %12, align 8
  store ptr @avifIOFileReaderDestroy, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @avifIOFileReaderRead, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = tail call i32 @avifRWDataRealloc(ptr noundef nonnull %15, i64 noundef 1024) #7
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %10
  tail call void @avifFree(ptr noundef nonnull %9) #7
  br label %.sink.split

.sink.split:                                      ; preds = %7, %3, %17
  %18 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %19

19:                                               ; preds = %.sink.split, %10, %1
  %.0 = phi ptr [ null, %1 ], [ %9, %10 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @avifIOFileReaderDestroy(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @fclose(ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @avifRWDataFree(ptr noundef nonnull %5) #7
  tail call void @avifFree(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @avifIOFileReaderRead(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %36

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %36, label %10

10:                                               ; preds = %6
  %11 = sub nuw i64 %8, %2
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 %11)
  %.not37 = icmp eq i64 %spec.select, 0
  br i1 %.not37, label %32, label %12

12:                                               ; preds = %10
  %13 = icmp slt i64 %2, 0
  br i1 %13, label %36, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, %spec.select
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i32 @avifRWDataRealloc(ptr noundef nonnull %15, i64 noundef %spec.select) #7
  %.not38 = icmp eq i32 %20, 0
  br i1 %.not38, label %21, label %36

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @fseek(ptr noundef %23, i64 noundef %2, i32 noundef 0)
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = tail call i64 @fread(ptr noundef %26, i64 noundef 1, i64 noundef %spec.select, ptr noundef %27)
  %.not40 = icmp eq i64 %spec.select, %28
  br i1 %.not40, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %22, align 8
  %31 = tail call i32 @ferror(ptr noundef %30) #7
  %.not41 = icmp eq i32 %31, 0
  br i1 %.not41, label %32, label %36

32:                                               ; preds = %29, %25, %10
  %.1 = phi i64 [ %spec.select, %25 ], [ 0, %10 ], [ %28, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.1, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %21, %19, %12, %6, %5, %32
  %.0 = phi i32 [ 0, %32 ], [ 22, %5 ], [ 22, %6 ], [ 22, %12 ], [ %20, %19 ], [ 22, %21 ], [ 22, %29 ]
  ret i32 %.0
}

declare i32 @avifRWDataRealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @avifFree(ptr noundef) local_unnamed_addr #1

declare void @avifRWDataFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
