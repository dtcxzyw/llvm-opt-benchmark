target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_queue = type { ptr, ptr }
%struct.nghttp2_queue_cell = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"front\00", align 1
@.str.1 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_queue.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_queue_pop = private unnamed_addr constant [40 x i8] c"void nghttp2_queue_pop(nghttp2_queue *)\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"queue->front\00", align 1
@__PRETTY_FUNCTION__.nghttp2_queue_front = private unnamed_addr constant [43 x i8] c"void *nghttp2_queue_front(nghttp2_queue *)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"queue->back\00", align 1
@__PRETTY_FUNCTION__.nghttp2_queue_back = private unnamed_addr constant [42 x i8] c"void *nghttp2_queue_back(nghttp2_queue *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_queue_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.nghttp2_queue, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.nghttp2_queue, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_queue_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %22

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.nghttp2_queue, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %11, ptr %3, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %15, %8
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.nghttp2_queue_cell, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %18, ptr %4, align 8, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %19) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %20, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %12, !llvm.loop !14

21:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %22

22:                                               ; preds = %7, %21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_queue_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %8, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -901, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.nghttp2_queue_cell, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.nghttp2_queue_cell, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.nghttp2_queue, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.nghttp2_queue, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.nghttp2_queue_cell, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.nghttp2_queue, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !7
  br label %37

31:                                               ; preds = %12
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.nghttp2_queue, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !7
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.nghttp2_queue, ptr %35, i32 0, i32 0
  store ptr %32, ptr %36, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %31, %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_queue_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.nghttp2_queue, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %11

10:                                               ; preds = %1
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 67, ptr noundef @__PRETTY_FUNCTION__.nghttp2_queue_pop) #7
  unreachable

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.nghttp2_queue_cell, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.nghttp2_queue, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.nghttp2_queue, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.nghttp2_queue, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %22, %11
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_queue_front(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.nghttp2_queue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 76, ptr noundef @__PRETTY_FUNCTION__.nghttp2_queue_front) #7
  unreachable

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.nghttp2_queue, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.nghttp2_queue_cell, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_queue_back(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.nghttp2_queue, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 81, ptr noundef @__PRETTY_FUNCTION__.nghttp2_queue_back) #7
  unreachable

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.nghttp2_queue, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.nghttp2_queue_cell, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_queue_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.nghttp2_queue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"", !9, i64 0, !9, i64 8}
!9 = !{!"p1 _ZTS18nghttp2_queue_cell", !4, i64 0}
!10 = !{!8, !9, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"nghttp2_queue_cell", !4, i64 0, !9, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!13, !4, i64 0}
