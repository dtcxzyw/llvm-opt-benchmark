; ModuleID = 'bench/nuttx/original/task_create.c.ll'
source_filename = "bench/nuttx/original/task_create.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @nxthread_create(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call noalias dereferenceable_or_null(1008) ptr @zalloc(i64 noundef 1008) #4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %8
  %11 = zext i8 %1 to i16
  %12 = getelementptr inbounds i8, ptr %9, i64 64
  store i16 %11, ptr %12, align 16
  %13 = tail call i32 @nxtask_init(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null) #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %9)
  br label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %9, i64 24
  %18 = load i32, ptr %17, align 8
  tail call void @nxtask_activate(ptr noundef nonnull %9) #5
  br label %19

19:                                               ; preds = %8, %16, %15
  %.0 = phi i32 [ %13, %15 ], [ %18, %16 ], [ -12, %8 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #1

declare i32 @nxtask_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @nxtask_activate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @nxtask_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call ptr @get_environ_ptr() #5
  br label %10

10:                                               ; preds = %7, %8
  %11 = phi ptr [ %9, %8 ], [ %6, %7 ]
  %12 = tail call noalias dereferenceable_or_null(1008) ptr @zalloc(i64 noundef 1008) #4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %nxthread_create.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 64
  store i16 0, ptr %14, align 16
  %15 = tail call i32 @nxtask_init(ptr noundef nonnull %12, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %11, ptr noundef null) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %12)
  br label %nxthread_create.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %12, i64 24
  %20 = load i32, ptr %19, align 8
  tail call void @nxtask_activate(ptr noundef nonnull %12) #5
  br label %nxthread_create.exit

nxthread_create.exit:                             ; preds = %10, %17, %18
  %.0.i = phi i32 [ %15, %17 ], [ %20, %18 ], [ -12, %10 ]
  ret i32 %.0.i
}

declare ptr @get_environ_ptr() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @task_create_with_stack(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @get_environ_ptr() #5
  %8 = tail call noalias dereferenceable_or_null(1008) ptr @zalloc(i64 noundef 1008) #4
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %nxtask_create.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 64
  store i16 0, ptr %10, align 16
  %11 = tail call i32 @nxtask_init(ptr noundef nonnull %8, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef null) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %nxtask_create.exit

13:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %8)
  br label %nxtask_create.exit.thread

nxtask_create.exit:                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  %15 = load i32, ptr %14, align 8
  tail call void @nxtask_activate(ptr noundef nonnull %8) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %nxtask_create.exit.thread, label %19

nxtask_create.exit.thread:                        ; preds = %6, %13, %nxtask_create.exit
  %.0.i.i10 = phi i32 [ %15, %nxtask_create.exit ], [ -12, %6 ], [ %11, %13 ]
  %17 = sub nsw i32 0, %.0.i.i10
  %18 = tail call ptr @__errno() #5
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %nxtask_create.exit.thread, %nxtask_create.exit
  %.0 = phi i32 [ -1, %nxtask_create.exit.thread ], [ %15, %nxtask_create.exit ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @task_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @get_environ_ptr() #5
  %7 = tail call noalias dereferenceable_or_null(1008) ptr @zalloc(i64 noundef 1008) #4
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %nxtask_create.exit.thread.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 64
  store i16 0, ptr %9, align 16
  %10 = tail call i32 @nxtask_init(ptr noundef nonnull %7, ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef null) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %nxtask_create.exit.i

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %7)
  br label %nxtask_create.exit.thread.i

nxtask_create.exit.i:                             ; preds = %8
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load i32, ptr %13, align 8
  tail call void @nxtask_activate(ptr noundef nonnull %7) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %nxtask_create.exit.thread.i, label %task_create_with_stack.exit

nxtask_create.exit.thread.i:                      ; preds = %nxtask_create.exit.i, %12, %5
  %.0.i.i10.i = phi i32 [ %14, %nxtask_create.exit.i ], [ -12, %5 ], [ %10, %12 ]
  %16 = sub nsw i32 0, %.0.i.i10.i
  %17 = tail call ptr @__errno() #5
  store i32 %16, ptr %17, align 4
  br label %task_create_with_stack.exit

task_create_with_stack.exit:                      ; preds = %nxtask_create.exit.i, %nxtask_create.exit.thread.i
  %.0.i = phi i32 [ -1, %nxtask_create.exit.thread.i ], [ %14, %nxtask_create.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @kthread_create_with_stack(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call noalias dereferenceable_or_null(1008) ptr @zalloc(i64 noundef 1008) #4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %nxthread_create.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 64
  store i16 2, ptr %9, align 16
  %10 = tail call i32 @nxtask_init(ptr noundef nonnull %7, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %7)
  br label %nxthread_create.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = load i32, ptr %14, align 8
  tail call void @nxtask_activate(ptr noundef nonnull %7) #5
  br label %nxthread_create.exit

nxthread_create.exit:                             ; preds = %6, %12, %13
  %.0.i = phi i32 [ %10, %12 ], [ %15, %13 ], [ -12, %6 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @kthread_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(1008) ptr @zalloc(i64 noundef 1008) #4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %kthread_create_with_stack.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 64
  store i16 2, ptr %8, align 16
  %9 = tail call i32 @nxtask_init(ptr noundef nonnull %6, ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %6)
  br label %kthread_create_with_stack.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  %14 = load i32, ptr %13, align 8
  tail call void @nxtask_activate(ptr noundef nonnull %6) #5
  br label %kthread_create_with_stack.exit

kthread_create_with_stack.exit:                   ; preds = %5, %11, %12
  %.0.i.i = phi i32 [ %9, %11 ], [ %14, %12 ], [ -12, %5 ]
  ret i32 %.0.i.i
}

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
