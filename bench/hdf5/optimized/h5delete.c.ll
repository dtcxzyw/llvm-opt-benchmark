; ModuleID = 'bench/hdf5/original/h5delete.c.ll'
source_filename = "bench/hdf5/original/h5delete.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Unable to delete storage at: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"usage: h5delete [-f] <filename>\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %union.anon, align 8
  %5 = alloca ptr, align 8
  switch i32 %0, label %16 [
    i32 3, label %sub_0
    i32 2, label %19
  ]

sub_0:                                            ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %.not14 = icmp eq i8 %8, 45
  br i1 %.not14, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %9 = getelementptr inbounds i8, ptr %7, i64 1
  %10 = load i8, ptr %9, align 1
  %.not15 = icmp eq i8 %10, 102
  br i1 %.not15, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %11 = getelementptr inbounds i8, ptr %7, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 32, i64 1, ptr %14) #4
  br label %44

16:                                               ; preds = %2
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 32, i64 1, ptr %17) #4
  br label %44

19:                                               ; preds = %2, %.tail
  %.sink = phi i64 [ 16, %.tail ], [ 8, %2 ]
  %.09 = phi i1 [ true, %.tail ], [ false, %2 ]
  %20 = getelementptr inbounds i8, ptr %1, i64 %.sink
  %.0 = load ptr, ptr %20, align 8
  %21 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %3) #5
  %22 = load i32, ptr %3, align 4
  %.not11 = icmp eq i32 %22, 0
  br i1 %.not11, label %26, label %23

23:                                               ; preds = %19
  %24 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %25 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #5
  br label %29

26:                                               ; preds = %19
  %27 = call i32 @H5Eget_auto1(ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %28 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #5
  br label %29

29:                                               ; preds = %26, %23
  %30 = call i32 @H5Fdelete(ptr noundef %.0, i64 noundef 0) #5
  %31 = load i32, ptr %3, align 4
  %.not12 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  br i1 %.not12, label %36, label %34

34:                                               ; preds = %29
  %35 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %32, ptr noundef %33) #5
  br label %38

36:                                               ; preds = %29
  %37 = call i32 @H5Eset_auto1(ptr noundef %32, ptr noundef %33) #5
  br label %38

38:                                               ; preds = %36, %34
  %39 = icmp sgt i32 %30, -1
  %brmerge = or i1 %.09, %39
  br i1 %brmerge, label %43, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.1, ptr noundef %.0) #6
  br label %43

43:                                               ; preds = %38, %40
  %.lobit = lshr i32 %30, 31
  br label %44

44:                                               ; preds = %43, %16, %.tail.thread
  %.010 = phi i32 [ 1, %16 ], [ %.lobit, %43 ], [ 1, %.tail.thread ]
  ret i32 %.010
}

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Fdelete(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { cold }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
