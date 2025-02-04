; ModuleID = 'bench/nuttx/original/task_prctl.ll'
source_filename = "bench/nuttx/original/task_prctl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @prctl(i32 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %3, label %54

3:                                                ; preds = %1
  %4 = load i32, ptr %2, align 16
  %5 = icmp ult i32 %4, 41
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 16
  %9 = zext nneg i32 %4 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = add nuw nsw i32 %4, 8
  store i32 %11, ptr %2, align 16
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i32 [ %11, %6 ], [ %4, %12 ]
  %18 = phi ptr [ %10, %6 ], [ %14, %12 ]
  %19 = load ptr, ptr %18, align 8
  %20 = add nsw i32 %0, -3
  %or.cond = icmp ult i32 %20, 2
  br i1 %or.cond, label %21, label %.thread

21:                                               ; preds = %16
  %22 = icmp ult i32 %17, 41
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 16
  %26 = zext nneg i32 %17 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = add nuw nsw i32 %17, 8
  store i32 %28, ptr %2, align 16
  br label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  store ptr %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %23, %29
  %34 = phi ptr [ %27, %23 ], [ %31, %29 ]
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread, label %38

.thread:                                          ; preds = %16, %33
  %37 = load ptr, ptr @g_readytorun, align 8
  br label %40

38:                                               ; preds = %33
  %39 = call ptr @nxsched_get_tcb(i32 noundef %35) #4
  br label %40

40:                                               ; preds = %38, %.thread
  %.019 = phi ptr [ %37, %.thread ], [ %39, %38 ]
  %41 = icmp eq ptr %.019, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %40
  %43 = icmp eq ptr %19, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %42
  %45 = and i32 %0, 5
  %or.cond3 = icmp eq i32 %45, 1
  %46 = getelementptr inbounds nuw i8, ptr %.019, i64 976
  br i1 %or.cond3, label %47, label %50

47:                                               ; preds = %44
  %48 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %19, i64 noundef 32) #4
  %49 = getelementptr inbounds nuw i8, ptr %.019, i64 1007
  store i8 0, ptr %49, align 1
  br label %53

50:                                               ; preds = %44
  %51 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %46, i64 noundef 32) #4
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 30
  store i8 0, ptr %52, align 1
  br label %53

53:                                               ; preds = %47, %50
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %56

54:                                               ; preds = %1, %42, %40
  %.021 = phi i32 [ 3, %40 ], [ 14, %42 ], [ 22, %1 ]
  call void @llvm.va_end.p0(ptr nonnull %2)
  %55 = call ptr @__errno() #4
  store i32 %.021, ptr %55, align 4
  br label %56

56:                                               ; preds = %54, %53
  %.020 = phi i32 [ -1, %54 ], [ 0, %53 ]
  ret i32 %.020
}

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
