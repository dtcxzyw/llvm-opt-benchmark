; ModuleID = 'bench/openjdk/original/SecurityManager.ll'
source_filename = "bench/openjdk/original/SecurityManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@check.initField = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"java/lang/SecurityManager\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"initialized\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"java/lang/SecurityException\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"security manager not initialized.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Java_java_lang_SecurityManager_getClassContext(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @check.initField, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef nonnull @.str) #2
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr %0, align 8
  br i1 %10, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %11, i64 136
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0) #2
  br label %check.exit.thread

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %11, i64 752
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  store ptr %18, ptr @check.initField, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 136
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %0) #2
  br label %check.exit.thread

24:                                               ; preds = %15, %2
  %25 = phi ptr [ %18, %15 ], [ %3, %2 ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 768
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i8 %28(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %25) #2
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %check.exit, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #2
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %check.exit.thread, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull @.str.4) #2
  br label %check.exit.thread

check.exit:                                       ; preds = %24
  %41 = tail call ptr @JVM_GetClassContext(ptr noundef nonnull %0) #2
  br label %check.exit.thread

check.exit.thread:                                ; preds = %31, %36, %20, %12, %check.exit
  %.0 = phi ptr [ %41, %check.exit ], [ null, %12 ], [ null, %20 ], [ null, %36 ], [ null, %31 ]
  ret ptr %.0
}

declare ptr @JVM_GetClassContext(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
