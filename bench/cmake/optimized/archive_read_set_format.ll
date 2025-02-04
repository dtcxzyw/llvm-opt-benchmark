; ModuleID = 'bench/cmake/original/archive_read_set_format.c.ll'
source_filename = "bench/cmake/original/archive_read_set_format.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"7zip\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"cpio\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"mtree\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"rar5\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"warc\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Invalid format code specified\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Internal error: Unable to set format\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @archive_read_set_format(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i8], align 8
  %4 = tail call i32 @archive_read_support_format_by_code(ptr noundef %0, i32 noundef %1) #5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %43, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %9 = and i32 %1, 16711680
  %10 = add nsw i32 %9, -65536
  %11 = lshr exact i32 %10, 16
  %trunc = trunc nuw i32 %11 to i16
  switch i16 %trunc, label %27 [
    i16 13, label %12
    i16 6, label %13
    i16 11, label %14
    i16 0, label %15
    i16 5, label %16
    i16 3, label %17
    i16 10, label %18
    i16 7, label %19
    i16 12, label %20
    i16 15, label %21
    i16 8, label %22
    i16 2, label %23
    i16 14, label %24
    i16 9, label %25
    i16 4, label %26
  ]

12:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false) #5
  br label %28

13:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false) #5
  br label %28

14:                                               ; preds = %6
  store i32 6447459, ptr %3, align 8
  br label %28

15:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false) #5
  br label %28

16:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false) #5
  br label %28

17:                                               ; preds = %6
  store i64 13570405401850729, ptr %3, align 8
  br label %28

18:                                               ; preds = %6
  store i32 6383724, ptr %3, align 8
  br label %28

19:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false) #5
  br label %28

20:                                               ; preds = %6
  store i32 7496050, ptr %3, align 8
  br label %28

21:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false) #5
  br label %28

22:                                               ; preds = %6
  store i32 7823730, ptr %3, align 8
  br label %28

23:                                               ; preds = %6
  store i32 7496052, ptr %3, align 8
  br label %28

24:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false) #5
  br label %28

25:                                               ; preds = %6
  store i32 7496056, ptr %3, align 8
  br label %28

26:                                               ; preds = %6
  store i32 7367034, ptr %3, align 8
  br label %28

27:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.15) #5
  br label %43

28:                                               ; preds = %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %28, %35
  %.02233 = phi i32 [ 0, %28 ], [ %36, %35 ]
  %storemerge32 = phi ptr [ %29, %28 ], [ %37, %35 ]
  %31 = getelementptr inbounds nuw i8, ptr %storemerge32, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not28 = icmp eq ptr %32, null
  br i1 %.not28, label %split.thread, label %33

33:                                               ; preds = %30
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %3) #6
  %.not29 = icmp eq i32 %34, 0
  br i1 %.not29, label %split.thread35, label %35

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.02233, 1
  %37 = getelementptr inbounds nuw i8, ptr %storemerge32, i64 88
  store ptr %37, ptr %7, align 8
  %exitcond.not = icmp eq i32 %36, 16
  br i1 %exitcond.not, label %split, label %30, !llvm.loop !5

split:                                            ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %storemerge32, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not30 = icmp eq ptr %.pre, null
  br i1 %.not30, label %split.thread, label %split.thread35

split.thread35:                                   ; preds = %33, %split
  %38 = phi ptr [ %.pre, %split ], [ %32, %33 ]
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %3) #6
  %.not31 = icmp eq i32 %39, 0
  br i1 %.not31, label %40, label %split.thread

split.thread:                                     ; preds = %30, %split.thread35, %split
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.16) #5
  br label %40

40:                                               ; preds = %split.thread, %split.thread35
  %.023 = phi i32 [ -30, %split.thread ], [ 0, %split.thread35 ]
  %41 = tail call i32 @llvm.smin.i32(i32 %.023, i32 -20)
  %42 = select i1 %.not, i32 %.023, i32 %41
  br label %43

43:                                               ; preds = %2, %40, %27
  %.0 = phi i32 [ -30, %27 ], [ %42, %40 ], [ %4, %2 ]
  ret i32 %.0
}

declare i32 @archive_read_support_format_by_code(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
