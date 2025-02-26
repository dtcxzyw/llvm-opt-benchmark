target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_stream = type { i32, %struct.nghttp2_pq_entry, i64, i64, i64, i64, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i16, i32, i8, i8, i8, i8, i8, i8 }
%struct.nghttp2_pq_entry = type { i64 }

@.str = private unnamed_addr constant [56 x i8] c"(stream->flags & NGHTTP2_STREAM_FLAG_DEFERRED_ALL) == 0\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_stream.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_stream_attach_item = private unnamed_addr constant [75 x i8] c"void nghttp2_stream_attach_item(nghttp2_stream *, nghttp2_outbound_item *)\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"stream->item == NULL\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"stream->item\00", align 1
@__PRETTY_FUNCTION__.nghttp2_stream_defer_item = private unnamed_addr constant [58 x i8] c"void nghttp2_stream_defer_item(nghttp2_stream *, uint8_t)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_stream_resume_deferred_item = private unnamed_addr constant [68 x i8] c"void nghttp2_stream_resume_deferred_item(nghttp2_stream *, uint8_t)\00", align 1
@root = external global %struct.nghttp2_stream, align 8

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_init(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i8 %2, ptr %10, align 1, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !11
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %16, i32 0, i32 10
  store i32 %15, ptr %17, align 8, !tbaa !12
  %18 = load i8, ptr %10, align 1, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %19, i32 0, i32 19
  store i8 %18, ptr %20, align 4, !tbaa !18
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %24, i32 0, i32 20
  store i8 0, ptr %25, align 1, !tbaa !20
  %26 = load ptr, ptr %14, align 8, !tbaa !11
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8, !tbaa !21
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %29, i32 0, i32 8
  store ptr null, ptr %30, align 8, !tbaa !22
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %32, i32 0, i32 11
  store i32 %31, ptr %33, align 4, !tbaa !23
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %35, i32 0, i32 15
  store i32 %34, ptr %36, align 4, !tbaa !24
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %37, i32 0, i32 12
  store i32 0, ptr %38, align 8, !tbaa !25
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %39, i32 0, i32 13
  store i32 0, ptr %40, align 4, !tbaa !26
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %41, i32 0, i32 14
  store i32 0, ptr %42, align 8, !tbaa !27
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %43, i32 0, i32 22
  store i8 0, ptr %44, align 1, !tbaa !28
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %45, i32 0, i32 6
  store ptr null, ptr %46, align 8, !tbaa !29
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %47, i32 0, i32 18
  store i32 0, ptr %48, align 8, !tbaa !30
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %49, i32 0, i32 2
  store i64 -1, ptr %50, align 8, !tbaa !31
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %51, i32 0, i32 3
  store i64 0, ptr %52, align 8, !tbaa !32
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %53, i32 0, i32 17
  store i16 -1, ptr %54, align 4, !tbaa !33
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %55, i32 0, i32 21
  store i8 0, ptr %56, align 2, !tbaa !34
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %57, i32 0, i32 4
  store i64 0, ptr %58, align 8, !tbaa !35
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %59, i32 0, i32 16
  store i32 0, ptr %60, align 8, !tbaa !36
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %61, i32 0, i32 5
  store i64 0, ptr %62, align 8, !tbaa !37
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %63, i32 0, i32 9
  store i64 0, ptr %64, align 8, !tbaa !38
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %65, i32 0, i32 24
  store i8 3, ptr %66, align 1, !tbaa !39
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %67, i32 0, i32 23
  store i8 3, ptr %68, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_shutdown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %5, i32 0, i32 20
  %7 = load i8, ptr %6, align 1, !tbaa !20
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = or i32 %8, %9
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %12, i32 0, i32 20
  store i8 %11, ptr %13, align 1, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_attach_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %5, i32 0, i32 19
  %7 = load i8, ptr %6, align 4, !tbaa !18
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %13

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 76, ptr noundef @__PRETTY_FUNCTION__.nghttp2_stream_attach_item) #3
  unreachable

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %20

19:                                               ; preds = %13
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 77, ptr noundef @__PRETTY_FUNCTION__.nghttp2_stream_attach_item) #3
  unreachable

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %24, i32 0, i32 8
  store ptr %23, ptr %25, align 8, !tbaa !22
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_detach_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %5, i32 0, i32 8
  store ptr null, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %7, i32 0, i32 19
  %9 = load i8, ptr %8, align 4, !tbaa !18
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, -13
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %13, i32 0, i32 19
  store i8 %12, ptr %14, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_defer_item(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 92, ptr noundef @__PRETTY_FUNCTION__.nghttp2_stream_defer_item) #3
  unreachable

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %16, i32 0, i32 19
  %18 = load i8, ptr %17, align 4, !tbaa !18
  %19 = zext i8 %18 to i32
  %20 = or i32 %19, %15
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_resume_deferred_item(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 102, ptr noundef @__PRETTY_FUNCTION__.nghttp2_stream_resume_deferred_item) #3
  unreachable

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %14, i32 0, i32 19
  %16 = load i8, ptr %15, align 4, !tbaa !18
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %4, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = xor i32 %19, -1
  %21 = and i32 %17, %20
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %23, i32 0, i32 19
  store i8 %22, ptr %24, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_stream_check_deferred_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %8, i32 0, i32 19
  %10 = load i8, ptr %9, align 4, !tbaa !18
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 12
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ false, %1 ], [ %13, %7 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_stream_check_deferred_by_flow_control(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %8, i32 0, i32 19
  %10 = load i8, ptr %9, align 4, !tbaa !18
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ false, %1 ], [ %13, %7 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_stream_update_remote_initial_window_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @update_initial_window_size(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @update_initial_window_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %15, %17
  store i64 %18, ptr %8, align 8, !tbaa !44
  %19 = load i64, ptr %8, align 8, !tbaa !44
  %20 = icmp sgt i64 -2147483648, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8, !tbaa !44
  %23 = icmp sgt i64 %22, 2147483647
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8, !tbaa !44
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  store i32 %27, ptr %28, align 4, !tbaa !8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_stream_update_local_initial_window_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @update_initial_window_size(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_promise_fulfilled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %3, i32 0, i32 0
  store i32 2, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %5, i32 0, i32 19
  %7 = load i8, ptr %6, align 4, !tbaa !18
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, -2
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %11, i32 0, i32 19
  store i8 %10, ptr %12, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_stream_get_state(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, @root
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %62

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %8, i32 0, i32 19
  %10 = load i8, ptr %9, align 4, !tbaa !18
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  store i32 7, ptr %2, align 4
  br label %62

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %16, i32 0, i32 19
  %18 = load i8, ptr %17, align 4, !tbaa !18
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %23, i32 0, i32 20
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 3, ptr %2, align 4
  br label %62

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %31, i32 0, i32 20
  %33 = load i8, ptr %32, align 1, !tbaa !20
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 4, ptr %2, align 4
  br label %62

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %15
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %40, i32 0, i32 20
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 6, ptr %2, align 4
  br label %62

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %48, i32 0, i32 20
  %50 = load i8, ptr %49, align 1, !tbaa !20
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 5, ptr %2, align 4
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !19
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 1, ptr %2, align 4
  br label %62

61:                                               ; preds = %55
  store i32 2, ptr %2, align 4
  br label %62

62:                                               ; preds = %61, %60, %54, %46, %37, %29, %14, %6
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define ptr @nghttp2_stream_get_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @nghttp2_stream_get_next_sibling(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @nghttp2_stream_get_previous_sibling(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @nghttp2_stream_get_first_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_stream_get_weight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 16
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_stream_get_sum_dependency_weight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_stream_get_stream_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14nghttp2_stream", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !9, i64 80}
!13 = !{!"nghttp2_stream", !9, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !4, i64 48, !5, i64 56, !16, i64 64, !15, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !17, i64 108, !9, i64 112, !6, i64 116, !6, i64 117, !6, i64 118, !6, i64 119, !6, i64 120, !6, i64 121}
!14 = !{!"", !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS21nghttp2_outbound_item", !5, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!13, !6, i64 116}
!19 = !{!13, !9, i64 0}
!20 = !{!13, !6, i64 117}
!21 = !{!13, !5, i64 56}
!22 = !{!13, !16, i64 64}
!23 = !{!13, !9, i64 84}
!24 = !{!13, !9, i64 100}
!25 = !{!13, !9, i64 88}
!26 = !{!13, !9, i64 92}
!27 = !{!13, !9, i64 96}
!28 = !{!13, !6, i64 119}
!29 = !{!13, !4, i64 48}
!30 = !{!13, !9, i64 112}
!31 = !{!13, !15, i64 16}
!32 = !{!13, !15, i64 24}
!33 = !{!13, !17, i64 108}
!34 = !{!13, !6, i64 118}
!35 = !{!13, !15, i64 32}
!36 = !{!13, !9, i64 104}
!37 = !{!13, !15, i64 40}
!38 = !{!13, !15, i64 72}
!39 = !{!13, !6, i64 121}
!40 = !{!13, !6, i64 120}
!41 = !{!16, !16, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !5, i64 0}
!44 = !{!15, !15, i64 0}
