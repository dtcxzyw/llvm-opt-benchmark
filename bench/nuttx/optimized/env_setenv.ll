; ModuleID = 'bench/nuttx/original/env_setenv.ll'
source_filename = "bench/nuttx/original/env_setenv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @setenv(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %55, label %4

4:                                                ; preds = %3
  %.not47 = icmp eq ptr %1, null
  br i1 %.not47, label %8, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %1, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5, %4
  %.not51 = icmp eq i32 %2, 0
  br i1 %.not51, label %57, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @unsetenv(ptr noundef nonnull %0)
  br label %57

11:                                               ; preds = %5
  %12 = tail call i32 @sched_lock() #7
  %13 = load ptr, ptr @g_readytorun, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 904
  %17 = load ptr, ptr %16, align 8
  %.not48 = icmp eq ptr %17, null
  br i1 %.not48, label %25, label %18

18:                                               ; preds = %11
  %19 = tail call i64 @env_findvar(ptr noundef nonnull %15, ptr noundef nonnull %0) #7
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %.not49 = icmp eq i32 %2, 0
  br i1 %.not49, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call i32 @sched_unlock() #7
  br label %57

24:                                               ; preds = %21
  tail call void @env_removevar(ptr noundef nonnull %15, i64 noundef %19) #7
  br label %25

25:                                               ; preds = %24, %18, %11
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %28 = add i64 %27, %26
  %29 = shl i64 %28, 32
  %sext = add i64 %29, 8589934592
  %30 = ashr exact i64 %sext, 32
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %53, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %16, align 8
  %.not50 = icmp eq ptr %34, null
  br i1 %.not50, label %42, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 912
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 3
  %39 = add i64 %38, 16
  %40 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %39) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %52, label %45

42:                                               ; preds = %33
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %42, %35
  %.039 = phi ptr [ %40, %35 ], [ %43, %42 ]
  %.038 = phi i64 [ %37, %35 ], [ 0, %42 ]
  %46 = add nsw i64 %.038, 1
  %47 = getelementptr inbounds ptr, ptr %.039, i64 %.038
  store ptr %31, ptr %47, align 8
  %48 = getelementptr inbounds ptr, ptr %.039, i64 %46
  store ptr null, ptr %48, align 8
  store ptr %.039, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 912
  store i64 %46, ptr %49, align 8
  %50 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %31, i64 noundef %30, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %1) #7
  %51 = tail call i32 @sched_unlock() #7
  br label %57

52:                                               ; preds = %42, %35
  tail call void @free(ptr noundef nonnull %31)
  br label %53

53:                                               ; preds = %25, %52
  %54 = tail call i32 @sched_unlock() #7
  br label %55

55:                                               ; preds = %3, %53
  %.2 = phi i32 [ 12, %53 ], [ 22, %3 ]
  %56 = tail call ptr @__errno() #7
  store i32 %.2, ptr %56, align 4
  br label %57

57:                                               ; preds = %8, %55, %45, %22, %9
  %.0 = phi i32 [ %10, %9 ], [ -1, %55 ], [ 0, %45 ], [ 0, %22 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare i32 @sched_lock() local_unnamed_addr #2

declare i64 @env_findvar(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sched_unlock() local_unnamed_addr #2

declare void @env_removevar(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @__errno() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }
attributes #9 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
